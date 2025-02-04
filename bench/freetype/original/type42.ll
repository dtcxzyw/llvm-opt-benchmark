target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FT_Driver_ClassRec_ = type { %struct.FT_Module_Class_, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.FT_Module_Class_ = type { i64, i64, ptr, i64, i64, ptr, ptr, ptr, ptr }
%struct.FT_ServiceDescRec_ = type { ptr, ptr }
%struct.FT_Service_GlyphDictRec_ = type { ptr, ptr }
%struct.FT_Service_PsFontNameRec_ = type { ptr }
%struct.FT_Service_PsInfoRec_ = type { ptr, ptr, ptr, ptr, ptr }
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
%struct.T1_FieldRec_ = type { i32, ptr, i32, i32, ptr, i32, i8, i32, i32, i32 }

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
@t42_keywords = internal constant [20 x { i32, [4 x i8], ptr, i32, i32, ptr, i32, i8, [3 x i8], i32, i32, i32, [4 x i8] }] [{ i32, [4 x i8], ptr, i32, i32, ptr, i32, i8, [3 x i8], i32, i32, i32, [4 x i8] } { i32 7, [4 x i8] zeroinitializer, ptr @.str.14, i32 4, i32 5, ptr null, i32 0, i8 8, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i32, i32, ptr, i32, i8, [3 x i8], i32, i32, i32, [4 x i8] } { i32 6, [4 x i8] zeroinitializer, ptr @.str.15, i32 4, i32 5, ptr null, i32 8, i8 8, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i32, i32, ptr, i32, i8, [3 x i8], i32, i32, i32, [4 x i8] } { i32 8, [4 x i8] zeroinitializer, ptr @.str.16, i32 4, i32 5, ptr null, i32 16, i8 8, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i32, i32, ptr, i32, i8, [3 x i8], i32, i32, i32, [4 x i8] } { i32 10, [4 x i8] zeroinitializer, ptr @.str.17, i32 4, i32 5, ptr null, i32 24, i8 8, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i32, i32, ptr, i32, i8, [3 x i8], i32, i32, i32, [4 x i8] } { i32 6, [4 x i8] zeroinitializer, ptr @.str.18, i32 4, i32 5, ptr null, i32 32, i8 8, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i32, i32, ptr, i32, i8, [3 x i8], i32, i32, i32, [4 x i8] } { i32 11, [4 x i8] zeroinitializer, ptr @.str.19, i32 4, i32 2, ptr null, i32 40, i8 8, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i32, i32, ptr, i32, i8, [3 x i8], i32, i32, i32, [4 x i8] } { i32 12, [4 x i8] zeroinitializer, ptr @.str.20, i32 4, i32 1, ptr null, i32 48, i8 1, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i32, i32, ptr, i32, i8, [3 x i8], i32, i32, i32, [4 x i8] } { i32 17, [4 x i8] zeroinitializer, ptr @.str.21, i32 4, i32 2, ptr null, i32 50, i8 2, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i32, i32, ptr, i32, i8, [3 x i8], i32, i32, i32, [4 x i8] } { i32 18, [4 x i8] zeroinitializer, ptr @.str.22, i32 4, i32 2, ptr null, i32 52, i8 2, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i32, i32, ptr, i32, i8, [3 x i8], i32, i32, i32, [4 x i8] } { i32 6, [4 x i8] zeroinitializer, ptr @.str.23, i32 3, i32 2, ptr null, i32 0, i8 2, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i32, i32, ptr, i32, i8, [3 x i8], i32, i32, i32, [4 x i8] } { i32 8, [4 x i8] zeroinitializer, ptr @.str.24, i32 2, i32 6, ptr null, i32 288, i8 8, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i32, i32, ptr, i32, i8, [3 x i8], i32, i32, i32, [4 x i8] } { i32 9, [4 x i8] zeroinitializer, ptr @.str.25, i32 2, i32 2, ptr null, i32 424, i8 1, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i32, i32, ptr, i32, i8, [3 x i8], i32, i32, i32, [4 x i8] } { i32 8, [4 x i8] zeroinitializer, ptr @.str.26, i32 2, i32 2, ptr null, i32 425, i8 1, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i32, i32, ptr, i32, i8, [3 x i8], i32, i32, i32, [4 x i8] } { i32 11, [4 x i8] zeroinitializer, ptr @.str.27, i32 2, i32 3, ptr null, i32 520, i8 8, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i32, i32, ptr, i32, i8, [3 x i8], i32, i32, i32, [4 x i8] } { i32 8, [4 x i8] zeroinitializer, ptr @.str.28, i32 6, i32 7, ptr null, i32 0, i8 8, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i32, i32, ptr, i32, i8, [3 x i8], i32, i32, i32, [4 x i8] } { i32 10, [4 x i8] zeroinitializer, ptr @.str.29, i32 6, i32 11, ptr @t42_parse_font_matrix, i32 0, i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i32, i32, ptr, i32, i8, [3 x i8], i32, i32, i32, [4 x i8] } { i32 8, [4 x i8] zeroinitializer, ptr @.str.30, i32 6, i32 11, ptr @t42_parse_encoding, i32 0, i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i32, i32, ptr, i32, i8, [3 x i8], i32, i32, i32, [4 x i8] } { i32 11, [4 x i8] zeroinitializer, ptr @.str.31, i32 6, i32 11, ptr @t42_parse_charstrings, i32 0, i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i32, i32, ptr, i32, i8, [3 x i8], i32, i32, i32, [4 x i8] } { i32 5, [4 x i8] zeroinitializer, ptr @.str.32, i32 6, i32 11, ptr @t42_parse_sfnts, i32 0, i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i32, i32, ptr, i32, i8, [3 x i8], i32, i32, i32, [4 x i8] } zeroinitializer], align 16
@.str.34 = private unnamed_addr constant [17 x i8] c"StandardEncoding\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"ExpertEncoding\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"ISOLatin1Encoding\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @T42_Driver_Init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %7, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.FT_ModuleRec_, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = call ptr @FT_Get_Module(ptr noundef %10, ptr noundef @.str.9)
  store ptr %11, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = icmp ne ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  store i32 11, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %24

18:                                               ; preds = %1
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.FT_ModuleRec_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.T42_DriverRec_, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8, !tbaa !16
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %24

24:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal void @T42_Driver_Done(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %3, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @T42_Get_Interface(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = call ptr @ft_service_list_lookup(ptr noundef @t42_services, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal i32 @T42_Face_Init(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %struct.FT_Open_Args_, align 8
  %24 = alloca %struct.FT_CharMapRec_, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !25
  store ptr %1, ptr %8, align 8, !tbaa !27
  store i32 %2, ptr %9, align 4, !tbaa !29
  store i32 %3, ptr %10, align 4, !tbaa !29
  store ptr %4, ptr %11, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %28 = load ptr, ptr %8, align 8, !tbaa !27
  store ptr %28, ptr %12, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %29 = load ptr, ptr %12, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw %struct.T42_FaceRec_, ptr %29, i32 0, i32 0
  store ptr %30, ptr %16, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %31 = load ptr, ptr %12, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw %struct.T42_FaceRec_, ptr %31, i32 0, i32 1
  store ptr %32, ptr %17, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %33 = load ptr, ptr %17, align 8, !tbaa !35
  %34 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %33, i32 0, i32 0
  store ptr %34, ptr %18, align 8, !tbaa !37
  %35 = load i32, ptr %10, align 4, !tbaa !29
  store i32 %35, ptr %10, align 4, !tbaa !29
  %36 = load ptr, ptr %11, align 8, !tbaa !31
  store ptr %36, ptr %11, align 8, !tbaa !31
  %37 = load ptr, ptr %7, align 8, !tbaa !25
  store ptr %37, ptr %7, align 8, !tbaa !25
  %38 = load ptr, ptr %12, align 8, !tbaa !33
  %39 = getelementptr inbounds nuw %struct.T42_FaceRec_, ptr %38, i32 0, i32 6
  store ptr null, ptr %39, align 8, !tbaa !39
  %40 = load ptr, ptr %12, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw %struct.T42_FaceRec_, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %41, i32 0, i32 0
  store i64 1, ptr %42, align 8, !tbaa !69
  br label %43

43:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %44 = load ptr, ptr %12, align 8, !tbaa !33
  %45 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %44, i32 0, i32 24
  %46 = load ptr, ptr %45, align 8, !tbaa !70
  store ptr %46, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %47 = load ptr, ptr %19, align 8, !tbaa !3
  %48 = call ptr @ft_module_get_service(ptr noundef %47, ptr noundef @.str.6, i8 noundef zeroext 1)
  store ptr %48, ptr %20, align 8, !tbaa !71
  %49 = load ptr, ptr %20, align 8, !tbaa !71
  store ptr %49, ptr %14, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %50

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %14, align 8, !tbaa !72
  %53 = load ptr, ptr %12, align 8, !tbaa !33
  %54 = getelementptr inbounds nuw %struct.T42_FaceRec_, ptr %53, i32 0, i32 2
  store ptr %52, ptr %54, align 8, !tbaa !74
  %55 = load ptr, ptr %12, align 8, !tbaa !33
  %56 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %55, i32 0, i32 24
  %57 = load ptr, ptr %56, align 8, !tbaa !70
  %58 = getelementptr inbounds nuw %struct.FT_DriverRec_, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.FT_ModuleRec_, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !75
  %61 = call ptr @FT_Get_Module_Interface(ptr noundef %60, ptr noundef @.str.7)
  %62 = load ptr, ptr %12, align 8, !tbaa !33
  %63 = getelementptr inbounds nuw %struct.T42_FaceRec_, ptr %62, i32 0, i32 3
  store ptr %61, ptr %63, align 8, !tbaa !76
  %64 = load ptr, ptr %12, align 8, !tbaa !33
  %65 = getelementptr inbounds nuw %struct.T42_FaceRec_, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !76
  store ptr %66, ptr %15, align 8, !tbaa !77
  %67 = load ptr, ptr %15, align 8, !tbaa !77
  %68 = icmp ne ptr %67, null
  br i1 %68, label %73, label %69

69:                                               ; preds = %51
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  store i32 11, ptr %13, align 4, !tbaa !29
  br label %428

73:                                               ; preds = %51
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %12, align 8, !tbaa !33
  %78 = call i32 @T42_Open_Face(ptr noundef %77)
  store i32 %78, ptr %13, align 4, !tbaa !29
  %79 = load i32, ptr %13, align 4, !tbaa !29
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  br label %428

82:                                               ; preds = %76
  %83 = load i32, ptr %9, align 4, !tbaa !29
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  br label %428

86:                                               ; preds = %82
  %87 = load i32, ptr %9, align 4, !tbaa !29
  %88 = and i32 %87, 65535
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  store i32 6, ptr %13, align 4, !tbaa !29
  br label %428

94:                                               ; preds = %86
  %95 = load ptr, ptr %17, align 8, !tbaa !35
  %96 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %95, i32 0, i32 13
  %97 = load i32, ptr %96, align 8, !tbaa !79
  %98 = sext i32 %97 to i64
  %99 = load ptr, ptr %16, align 8, !tbaa !27
  %100 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %99, i32 0, i32 4
  store i64 %98, ptr %100, align 8, !tbaa !80
  %101 = load ptr, ptr %16, align 8, !tbaa !27
  %102 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %101, i32 0, i32 9
  store i32 0, ptr %102, align 8, !tbaa !81
  %103 = load ptr, ptr %16, align 8, !tbaa !27
  %104 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %103, i32 0, i32 1
  store i64 0, ptr %104, align 8, !tbaa !82
  %105 = load ptr, ptr %16, align 8, !tbaa !27
  %106 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %105, i32 0, i32 2
  %107 = load i64, ptr %106, align 8, !tbaa !83
  %108 = or i64 %107, 529
  store i64 %108, ptr %106, align 8, !tbaa !83
  %109 = load ptr, ptr %18, align 8, !tbaa !37
  %110 = getelementptr inbounds nuw %struct.PS_FontInfoRec_, ptr %109, i32 0, i32 6
  %111 = load i8, ptr %110, align 8, !tbaa !84
  %112 = icmp ne i8 %111, 0
  br i1 %112, label %113, label %118

113:                                              ; preds = %94
  %114 = load ptr, ptr %16, align 8, !tbaa !27
  %115 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %114, i32 0, i32 2
  %116 = load i64, ptr %115, align 8, !tbaa !83
  %117 = or i64 %116, 4
  store i64 %117, ptr %115, align 8, !tbaa !83
  br label %118

118:                                              ; preds = %113, %94
  %119 = load ptr, ptr %16, align 8, !tbaa !27
  %120 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %119, i32 0, i32 2
  %121 = load i64, ptr %120, align 8, !tbaa !83
  %122 = or i64 %121, 2048
  store i64 %122, ptr %120, align 8, !tbaa !83
  %123 = load ptr, ptr %18, align 8, !tbaa !37
  %124 = getelementptr inbounds nuw %struct.PS_FontInfoRec_, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8, !tbaa !85
  %126 = load ptr, ptr %16, align 8, !tbaa !27
  %127 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %126, i32 0, i32 5
  store ptr %125, ptr %127, align 8, !tbaa !86
  %128 = load ptr, ptr %16, align 8, !tbaa !27
  %129 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %128, i32 0, i32 6
  store ptr @.str.8, ptr %129, align 8, !tbaa !87
  %130 = load ptr, ptr %16, align 8, !tbaa !27
  %131 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %130, i32 0, i32 5
  %132 = load ptr, ptr %131, align 8, !tbaa !86
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %201

134:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %135 = load ptr, ptr %18, align 8, !tbaa !37
  %136 = getelementptr inbounds nuw %struct.PS_FontInfoRec_, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8, !tbaa !88
  store ptr %137, ptr %21, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %138 = load ptr, ptr %16, align 8, !tbaa !27
  %139 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %138, i32 0, i32 5
  %140 = load ptr, ptr %139, align 8, !tbaa !86
  store ptr %140, ptr %22, align 8, !tbaa !23
  %141 = load ptr, ptr %21, align 8, !tbaa !23
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %200

143:                                              ; preds = %134
  br label %144

144:                                              ; preds = %198, %143
  %145 = load ptr, ptr %21, align 8, !tbaa !23
  %146 = load i8, ptr %145, align 1, !tbaa !89
  %147 = icmp ne i8 %146, 0
  br i1 %147, label %148, label %199

148:                                              ; preds = %144
  %149 = load ptr, ptr %21, align 8, !tbaa !23
  %150 = load i8, ptr %149, align 1, !tbaa !89
  %151 = sext i8 %150 to i32
  %152 = load ptr, ptr %22, align 8, !tbaa !23
  %153 = load i8, ptr %152, align 1, !tbaa !89
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %151, %154
  br i1 %155, label %156, label %161

156:                                              ; preds = %148
  %157 = load ptr, ptr %22, align 8, !tbaa !23
  %158 = getelementptr inbounds nuw i8, ptr %157, i32 1
  store ptr %158, ptr %22, align 8, !tbaa !23
  %159 = load ptr, ptr %21, align 8, !tbaa !23
  %160 = getelementptr inbounds nuw i8, ptr %159, i32 1
  store ptr %160, ptr %21, align 8, !tbaa !23
  br label %198

161:                                              ; preds = %148
  %162 = load ptr, ptr %21, align 8, !tbaa !23
  %163 = load i8, ptr %162, align 1, !tbaa !89
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 32
  br i1 %165, label %171, label %166

166:                                              ; preds = %161
  %167 = load ptr, ptr %21, align 8, !tbaa !23
  %168 = load i8, ptr %167, align 1, !tbaa !89
  %169 = sext i8 %168 to i32
  %170 = icmp eq i32 %169, 45
  br i1 %170, label %171, label %174

171:                                              ; preds = %166, %161
  %172 = load ptr, ptr %21, align 8, !tbaa !23
  %173 = getelementptr inbounds nuw i8, ptr %172, i32 1
  store ptr %173, ptr %21, align 8, !tbaa !23
  br label %197

174:                                              ; preds = %166
  %175 = load ptr, ptr %22, align 8, !tbaa !23
  %176 = load i8, ptr %175, align 1, !tbaa !89
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %177, 32
  br i1 %178, label %184, label %179

179:                                              ; preds = %174
  %180 = load ptr, ptr %22, align 8, !tbaa !23
  %181 = load i8, ptr %180, align 1, !tbaa !89
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 %182, 45
  br i1 %183, label %184, label %187

184:                                              ; preds = %179, %174
  %185 = load ptr, ptr %22, align 8, !tbaa !23
  %186 = getelementptr inbounds nuw i8, ptr %185, i32 1
  store ptr %186, ptr %22, align 8, !tbaa !23
  br label %196

187:                                              ; preds = %179
  %188 = load ptr, ptr %22, align 8, !tbaa !23
  %189 = load i8, ptr %188, align 1, !tbaa !89
  %190 = icmp ne i8 %189, 0
  br i1 %190, label %195, label %191

191:                                              ; preds = %187
  %192 = load ptr, ptr %21, align 8, !tbaa !23
  %193 = load ptr, ptr %16, align 8, !tbaa !27
  %194 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %193, i32 0, i32 6
  store ptr %192, ptr %194, align 8, !tbaa !87
  br label %195

195:                                              ; preds = %191, %187
  br label %199

196:                                              ; preds = %184
  br label %197

197:                                              ; preds = %196, %171
  br label %198

198:                                              ; preds = %197, %156
  br label %144, !llvm.loop !90

199:                                              ; preds = %195, %144
  br label %200

200:                                              ; preds = %199, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %213

201:                                              ; preds = %118
  %202 = load ptr, ptr %17, align 8, !tbaa !35
  %203 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %202, i32 0, i32 3
  %204 = load ptr, ptr %203, align 8, !tbaa !92
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %212

206:                                              ; preds = %201
  %207 = load ptr, ptr %17, align 8, !tbaa !35
  %208 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %207, i32 0, i32 3
  %209 = load ptr, ptr %208, align 8, !tbaa !92
  %210 = load ptr, ptr %16, align 8, !tbaa !27
  %211 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %210, i32 0, i32 5
  store ptr %209, ptr %211, align 8, !tbaa !86
  br label %212

212:                                              ; preds = %206, %201
  br label %213

213:                                              ; preds = %212, %200
  %214 = load ptr, ptr %16, align 8, !tbaa !27
  %215 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %214, i32 0, i32 7
  store i32 0, ptr %215, align 8, !tbaa !93
  %216 = load ptr, ptr %16, align 8, !tbaa !27
  %217 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %216, i32 0, i32 8
  store ptr null, ptr %217, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 64, ptr %23) #7
  %218 = getelementptr inbounds nuw %struct.FT_Open_Args_, ptr %23, i32 0, i32 0
  store i32 9, ptr %218, align 8, !tbaa !95
  %219 = load ptr, ptr %12, align 8, !tbaa !33
  %220 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %219, i32 0, i32 24
  %221 = load ptr, ptr %220, align 8, !tbaa !70
  %222 = getelementptr inbounds nuw %struct.FT_DriverRec_, ptr %221, i32 0, i32 0
  %223 = getelementptr inbounds nuw %struct.FT_ModuleRec_, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8, !tbaa !75
  %225 = call ptr @FT_Get_Module(ptr noundef %224, ptr noundef @.str.9)
  %226 = getelementptr inbounds nuw %struct.FT_Open_Args_, ptr %23, i32 0, i32 5
  store ptr %225, ptr %226, align 8, !tbaa !97
  %227 = load ptr, ptr %12, align 8, !tbaa !33
  %228 = getelementptr inbounds nuw %struct.T42_FaceRec_, ptr %227, i32 0, i32 4
  %229 = load ptr, ptr %228, align 8, !tbaa !98
  %230 = getelementptr inbounds nuw %struct.FT_Open_Args_, ptr %23, i32 0, i32 1
  store ptr %229, ptr %230, align 8, !tbaa !99
  %231 = load ptr, ptr %12, align 8, !tbaa !33
  %232 = getelementptr inbounds nuw %struct.T42_FaceRec_, ptr %231, i32 0, i32 5
  %233 = load i64, ptr %232, align 8, !tbaa !100
  %234 = getelementptr inbounds nuw %struct.FT_Open_Args_, ptr %23, i32 0, i32 2
  store i64 %233, ptr %234, align 8, !tbaa !101
  %235 = load i32, ptr %10, align 4, !tbaa !29
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %245

237:                                              ; preds = %213
  %238 = getelementptr inbounds nuw %struct.FT_Open_Args_, ptr %23, i32 0, i32 0
  %239 = load i32, ptr %238, align 8, !tbaa !95
  %240 = or i32 %239, 16
  store i32 %240, ptr %238, align 8, !tbaa !95
  %241 = load i32, ptr %10, align 4, !tbaa !29
  %242 = getelementptr inbounds nuw %struct.FT_Open_Args_, ptr %23, i32 0, i32 6
  store i32 %241, ptr %242, align 8, !tbaa !102
  %243 = load ptr, ptr %11, align 8, !tbaa !31
  %244 = getelementptr inbounds nuw %struct.FT_Open_Args_, ptr %23, i32 0, i32 7
  store ptr %243, ptr %244, align 8, !tbaa !103
  br label %245

245:                                              ; preds = %237, %213
  %246 = load ptr, ptr %12, align 8, !tbaa !33
  %247 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %246, i32 0, i32 24
  %248 = load ptr, ptr %247, align 8, !tbaa !70
  %249 = getelementptr inbounds nuw %struct.FT_DriverRec_, ptr %248, i32 0, i32 0
  %250 = getelementptr inbounds nuw %struct.FT_ModuleRec_, ptr %249, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8, !tbaa !75
  %252 = load ptr, ptr %12, align 8, !tbaa !33
  %253 = getelementptr inbounds nuw %struct.T42_FaceRec_, ptr %252, i32 0, i32 6
  %254 = call i32 @FT_Open_Face(ptr noundef %251, ptr noundef %23, i64 noundef 0, ptr noundef %253)
  store i32 %254, ptr %13, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #7
  %255 = load i32, ptr %13, align 4, !tbaa !29
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %258

257:                                              ; preds = %245
  br label %428

258:                                              ; preds = %245
  %259 = load ptr, ptr %12, align 8, !tbaa !33
  %260 = getelementptr inbounds nuw %struct.T42_FaceRec_, ptr %259, i32 0, i32 6
  %261 = load ptr, ptr %260, align 8, !tbaa !39
  %262 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %261, i32 0, i32 22
  %263 = load ptr, ptr %262, align 8, !tbaa !104
  %264 = call i32 @FT_Done_Size(ptr noundef %263)
  %265 = load ptr, ptr %16, align 8, !tbaa !27
  %266 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %265, i32 0, i32 12
  %267 = load ptr, ptr %12, align 8, !tbaa !33
  %268 = getelementptr inbounds nuw %struct.T42_FaceRec_, ptr %267, i32 0, i32 6
  %269 = load ptr, ptr %268, align 8, !tbaa !39
  %270 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %269, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %266, ptr align 8 %270, i64 32, i1 false), !tbaa.struct !105
  %271 = load ptr, ptr %12, align 8, !tbaa !33
  %272 = getelementptr inbounds nuw %struct.T42_FaceRec_, ptr %271, i32 0, i32 6
  %273 = load ptr, ptr %272, align 8, !tbaa !39
  %274 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %273, i32 0, i32 13
  %275 = load i16, ptr %274, align 8, !tbaa !107
  %276 = load ptr, ptr %16, align 8, !tbaa !27
  %277 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %276, i32 0, i32 13
  store i16 %275, ptr %277, align 8, !tbaa !107
  %278 = load ptr, ptr %12, align 8, !tbaa !33
  %279 = getelementptr inbounds nuw %struct.T42_FaceRec_, ptr %278, i32 0, i32 6
  %280 = load ptr, ptr %279, align 8, !tbaa !39
  %281 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %280, i32 0, i32 14
  %282 = load i16, ptr %281, align 2, !tbaa !108
  %283 = load ptr, ptr %16, align 8, !tbaa !27
  %284 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %283, i32 0, i32 14
  store i16 %282, ptr %284, align 2, !tbaa !108
  %285 = load ptr, ptr %12, align 8, !tbaa !33
  %286 = getelementptr inbounds nuw %struct.T42_FaceRec_, ptr %285, i32 0, i32 6
  %287 = load ptr, ptr %286, align 8, !tbaa !39
  %288 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %287, i32 0, i32 15
  %289 = load i16, ptr %288, align 4, !tbaa !109
  %290 = load ptr, ptr %16, align 8, !tbaa !27
  %291 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %290, i32 0, i32 15
  store i16 %289, ptr %291, align 4, !tbaa !109
  %292 = load ptr, ptr %12, align 8, !tbaa !33
  %293 = getelementptr inbounds nuw %struct.T42_FaceRec_, ptr %292, i32 0, i32 6
  %294 = load ptr, ptr %293, align 8, !tbaa !39
  %295 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %294, i32 0, i32 16
  %296 = load i16, ptr %295, align 2, !tbaa !110
  %297 = load ptr, ptr %16, align 8, !tbaa !27
  %298 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %297, i32 0, i32 16
  store i16 %296, ptr %298, align 2, !tbaa !110
  %299 = load ptr, ptr %12, align 8, !tbaa !33
  %300 = getelementptr inbounds nuw %struct.T42_FaceRec_, ptr %299, i32 0, i32 6
  %301 = load ptr, ptr %300, align 8, !tbaa !39
  %302 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %301, i32 0, i32 17
  %303 = load i16, ptr %302, align 8, !tbaa !111
  %304 = load ptr, ptr %16, align 8, !tbaa !27
  %305 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %304, i32 0, i32 17
  store i16 %303, ptr %305, align 8, !tbaa !111
  %306 = load ptr, ptr %12, align 8, !tbaa !33
  %307 = getelementptr inbounds nuw %struct.T42_FaceRec_, ptr %306, i32 0, i32 6
  %308 = load ptr, ptr %307, align 8, !tbaa !39
  %309 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %308, i32 0, i32 18
  %310 = load i16, ptr %309, align 2, !tbaa !112
  %311 = load ptr, ptr %16, align 8, !tbaa !27
  %312 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %311, i32 0, i32 18
  store i16 %310, ptr %312, align 2, !tbaa !112
  %313 = load ptr, ptr %18, align 8, !tbaa !37
  %314 = getelementptr inbounds nuw %struct.PS_FontInfoRec_, ptr %313, i32 0, i32 7
  %315 = load i16, ptr %314, align 2, !tbaa !113
  %316 = load ptr, ptr %16, align 8, !tbaa !27
  %317 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %316, i32 0, i32 19
  store i16 %315, ptr %317, align 4, !tbaa !114
  %318 = load ptr, ptr %18, align 8, !tbaa !37
  %319 = getelementptr inbounds nuw %struct.PS_FontInfoRec_, ptr %318, i32 0, i32 8
  %320 = load i16, ptr %319, align 4, !tbaa !115
  %321 = load ptr, ptr %16, align 8, !tbaa !27
  %322 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %321, i32 0, i32 20
  store i16 %320, ptr %322, align 2, !tbaa !116
  %323 = load ptr, ptr %16, align 8, !tbaa !27
  %324 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %323, i32 0, i32 3
  store i64 0, ptr %324, align 8, !tbaa !117
  %325 = load ptr, ptr %18, align 8, !tbaa !37
  %326 = getelementptr inbounds nuw %struct.PS_FontInfoRec_, ptr %325, i32 0, i32 5
  %327 = load i64, ptr %326, align 8, !tbaa !118
  %328 = icmp ne i64 %327, 0
  br i1 %328, label %329, label %334

329:                                              ; preds = %258
  %330 = load ptr, ptr %16, align 8, !tbaa !27
  %331 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %330, i32 0, i32 3
  %332 = load i64, ptr %331, align 8, !tbaa !117
  %333 = or i64 %332, 1
  store i64 %333, ptr %331, align 8, !tbaa !117
  br label %334

334:                                              ; preds = %329, %258
  %335 = load ptr, ptr %12, align 8, !tbaa !33
  %336 = getelementptr inbounds nuw %struct.T42_FaceRec_, ptr %335, i32 0, i32 6
  %337 = load ptr, ptr %336, align 8, !tbaa !39
  %338 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %337, i32 0, i32 3
  %339 = load i64, ptr %338, align 8, !tbaa !117
  %340 = and i64 %339, 2
  %341 = icmp ne i64 %340, 0
  br i1 %341, label %342, label %347

342:                                              ; preds = %334
  %343 = load ptr, ptr %16, align 8, !tbaa !27
  %344 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %343, i32 0, i32 3
  %345 = load i64, ptr %344, align 8, !tbaa !117
  %346 = or i64 %345, 2
  store i64 %346, ptr %344, align 8, !tbaa !117
  br label %347

347:                                              ; preds = %342, %334
  %348 = load ptr, ptr %12, align 8, !tbaa !33
  %349 = getelementptr inbounds nuw %struct.T42_FaceRec_, ptr %348, i32 0, i32 6
  %350 = load ptr, ptr %349, align 8, !tbaa !39
  %351 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %350, i32 0, i32 2
  %352 = load i64, ptr %351, align 8, !tbaa !83
  %353 = and i64 %352, 32
  %354 = icmp ne i64 %353, 0
  br i1 %354, label %355, label %360

355:                                              ; preds = %347
  %356 = load ptr, ptr %16, align 8, !tbaa !27
  %357 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %356, i32 0, i32 2
  %358 = load i64, ptr %357, align 8, !tbaa !83
  %359 = or i64 %358, 32
  store i64 %359, ptr %357, align 8, !tbaa !83
  br label %360

360:                                              ; preds = %355, %347
  %361 = load ptr, ptr %14, align 8, !tbaa !72
  %362 = icmp ne ptr %361, null
  br i1 %362, label %363, label %427

363:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %364 = load ptr, ptr %15, align 8, !tbaa !77
  %365 = getelementptr inbounds nuw %struct.PSAux_ServiceRec_, ptr %364, i32 0, i32 8
  %366 = load ptr, ptr %365, align 8, !tbaa !119
  store ptr %366, ptr %25, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %367 = load ptr, ptr %16, align 8, !tbaa !27
  %368 = getelementptr inbounds nuw %struct.FT_CharMapRec_, ptr %24, i32 0, i32 0
  store ptr %367, ptr %368, align 8, !tbaa !129
  %369 = getelementptr inbounds nuw %struct.FT_CharMapRec_, ptr %24, i32 0, i32 2
  store i16 3, ptr %369, align 4, !tbaa !130
  %370 = getelementptr inbounds nuw %struct.FT_CharMapRec_, ptr %24, i32 0, i32 3
  store i16 1, ptr %370, align 2, !tbaa !131
  %371 = getelementptr inbounds nuw %struct.FT_CharMapRec_, ptr %24, i32 0, i32 1
  store i32 1970170211, ptr %371, align 8, !tbaa !132
  %372 = load ptr, ptr %25, align 8, !tbaa !128
  %373 = getelementptr inbounds nuw %struct.T1_CMap_ClassesRec_, ptr %372, i32 0, i32 3
  %374 = load ptr, ptr %373, align 8, !tbaa !133
  %375 = call i32 @FT_CMap_New(ptr noundef %374, ptr noundef null, ptr noundef %24, ptr noundef null)
  store i32 %375, ptr %13, align 4, !tbaa !29
  %376 = load i32, ptr %13, align 4, !tbaa !29
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %378, label %387

378:                                              ; preds = %363
  %379 = load i32, ptr %13, align 4, !tbaa !29
  %380 = and i32 %379, 255
  %381 = icmp ne i32 %380, 163
  br i1 %381, label %382, label %387

382:                                              ; preds = %378
  %383 = load i32, ptr %13, align 4, !tbaa !29
  %384 = and i32 %383, 255
  %385 = icmp ne i32 %384, 7
  br i1 %385, label %386, label %387

386:                                              ; preds = %382
  store i32 6, ptr %27, align 4
  br label %424

387:                                              ; preds = %382, %378, %363
  store i32 0, ptr %13, align 4, !tbaa !29
  %388 = getelementptr inbounds nuw %struct.FT_CharMapRec_, ptr %24, i32 0, i32 2
  store i16 7, ptr %388, align 4, !tbaa !130
  store ptr null, ptr %26, align 8, !tbaa !135
  %389 = load ptr, ptr %17, align 8, !tbaa !35
  %390 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %389, i32 0, i32 4
  %391 = load i32, ptr %390, align 8, !tbaa !136
  switch i32 %391, label %416 [
    i32 2, label %392
    i32 4, label %398
    i32 1, label %404
    i32 3, label %410
  ]

392:                                              ; preds = %387
  %393 = getelementptr inbounds nuw %struct.FT_CharMapRec_, ptr %24, i32 0, i32 1
  store i32 1094995778, ptr %393, align 8, !tbaa !132
  %394 = getelementptr inbounds nuw %struct.FT_CharMapRec_, ptr %24, i32 0, i32 3
  store i16 0, ptr %394, align 2, !tbaa !131
  %395 = load ptr, ptr %25, align 8, !tbaa !128
  %396 = getelementptr inbounds nuw %struct.T1_CMap_ClassesRec_, ptr %395, i32 0, i32 0
  %397 = load ptr, ptr %396, align 8, !tbaa !137
  store ptr %397, ptr %26, align 8, !tbaa !135
  br label %417

398:                                              ; preds = %387
  %399 = getelementptr inbounds nuw %struct.FT_CharMapRec_, ptr %24, i32 0, i32 1
  store i32 1094992453, ptr %399, align 8, !tbaa !132
  %400 = getelementptr inbounds nuw %struct.FT_CharMapRec_, ptr %24, i32 0, i32 3
  store i16 1, ptr %400, align 2, !tbaa !131
  %401 = load ptr, ptr %25, align 8, !tbaa !128
  %402 = getelementptr inbounds nuw %struct.T1_CMap_ClassesRec_, ptr %401, i32 0, i32 1
  %403 = load ptr, ptr %402, align 8, !tbaa !138
  store ptr %403, ptr %26, align 8, !tbaa !135
  br label %417

404:                                              ; preds = %387
  %405 = getelementptr inbounds nuw %struct.FT_CharMapRec_, ptr %24, i32 0, i32 1
  store i32 1094992451, ptr %405, align 8, !tbaa !132
  %406 = getelementptr inbounds nuw %struct.FT_CharMapRec_, ptr %24, i32 0, i32 3
  store i16 2, ptr %406, align 2, !tbaa !131
  %407 = load ptr, ptr %25, align 8, !tbaa !128
  %408 = getelementptr inbounds nuw %struct.T1_CMap_ClassesRec_, ptr %407, i32 0, i32 2
  %409 = load ptr, ptr %408, align 8, !tbaa !139
  store ptr %409, ptr %26, align 8, !tbaa !135
  br label %417

410:                                              ; preds = %387
  %411 = getelementptr inbounds nuw %struct.FT_CharMapRec_, ptr %24, i32 0, i32 1
  store i32 1818326065, ptr %411, align 8, !tbaa !132
  %412 = getelementptr inbounds nuw %struct.FT_CharMapRec_, ptr %24, i32 0, i32 3
  store i16 3, ptr %412, align 2, !tbaa !131
  %413 = load ptr, ptr %25, align 8, !tbaa !128
  %414 = getelementptr inbounds nuw %struct.T1_CMap_ClassesRec_, ptr %413, i32 0, i32 3
  %415 = load ptr, ptr %414, align 8, !tbaa !133
  store ptr %415, ptr %26, align 8, !tbaa !135
  br label %417

416:                                              ; preds = %387
  br label %417

417:                                              ; preds = %416, %410, %404, %398, %392
  %418 = load ptr, ptr %26, align 8, !tbaa !135
  %419 = icmp ne ptr %418, null
  br i1 %419, label %420, label %423

420:                                              ; preds = %417
  %421 = load ptr, ptr %26, align 8, !tbaa !135
  %422 = call i32 @FT_CMap_New(ptr noundef %421, ptr noundef null, ptr noundef %24, ptr noundef null)
  store i32 %422, ptr %13, align 4, !tbaa !29
  br label %423

423:                                              ; preds = %420, %417
  store i32 0, ptr %27, align 4
  br label %424

424:                                              ; preds = %386, %423
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #7
  %425 = load i32, ptr %27, align 4
  switch i32 %425, label %430 [
    i32 0, label %426
    i32 6, label %428
  ]

426:                                              ; preds = %424
  br label %427

427:                                              ; preds = %426, %360
  br label %428

428:                                              ; preds = %427, %424, %257, %93, %85, %81, %72
  %429 = load i32, ptr %13, align 4, !tbaa !29
  store i32 %429, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %430

430:                                              ; preds = %428, %424
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %431 = load i32, ptr %6, align 4
  ret i32 %431
}

; Function Attrs: nounwind uwtable
define internal void @T42_Face_Done(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %8 = load ptr, ptr %2, align 8, !tbaa !27
  store ptr %8, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !33
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 1, ptr %7, align 4
  br label %181

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw %struct.T42_FaceRec_, ptr %13, i32 0, i32 1
  store ptr %14, ptr %4, align 8, !tbaa !35
  %15 = load ptr, ptr %4, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %15, i32 0, i32 0
  store ptr %16, ptr %5, align 8, !tbaa !37
  %17 = load ptr, ptr %3, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw %struct.T42_FaceRec_, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %18, i32 0, i32 25
  %20 = load ptr, ptr %19, align 8, !tbaa !140
  store ptr %20, ptr %6, align 8, !tbaa !141
  %21 = load ptr, ptr %3, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw %struct.T42_FaceRec_, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !39
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %12
  %26 = load ptr, ptr %3, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw %struct.T42_FaceRec_, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !39
  %29 = call i32 @FT_Done_Face(ptr noundef %28)
  br label %30

30:                                               ; preds = %25, %12
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %6, align 8, !tbaa !141
  %33 = load ptr, ptr %5, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw %struct.PS_FontInfoRec_, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !142
  call void @ft_mem_free(ptr noundef %32, ptr noundef %35)
  %36 = load ptr, ptr %5, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw %struct.PS_FontInfoRec_, ptr %36, i32 0, i32 0
  store ptr null, ptr %37, align 8, !tbaa !142
  br label %38

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %6, align 8, !tbaa !141
  %42 = load ptr, ptr %5, align 8, !tbaa !37
  %43 = getelementptr inbounds nuw %struct.PS_FontInfoRec_, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !143
  call void @ft_mem_free(ptr noundef %41, ptr noundef %44)
  %45 = load ptr, ptr %5, align 8, !tbaa !37
  %46 = getelementptr inbounds nuw %struct.PS_FontInfoRec_, ptr %45, i32 0, i32 1
  store ptr null, ptr %46, align 8, !tbaa !143
  br label %47

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %6, align 8, !tbaa !141
  %51 = load ptr, ptr %5, align 8, !tbaa !37
  %52 = getelementptr inbounds nuw %struct.PS_FontInfoRec_, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !88
  call void @ft_mem_free(ptr noundef %50, ptr noundef %53)
  %54 = load ptr, ptr %5, align 8, !tbaa !37
  %55 = getelementptr inbounds nuw %struct.PS_FontInfoRec_, ptr %54, i32 0, i32 2
  store ptr null, ptr %55, align 8, !tbaa !88
  br label %56

56:                                               ; preds = %49
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %6, align 8, !tbaa !141
  %60 = load ptr, ptr %5, align 8, !tbaa !37
  %61 = getelementptr inbounds nuw %struct.PS_FontInfoRec_, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !85
  call void @ft_mem_free(ptr noundef %59, ptr noundef %62)
  %63 = load ptr, ptr %5, align 8, !tbaa !37
  %64 = getelementptr inbounds nuw %struct.PS_FontInfoRec_, ptr %63, i32 0, i32 3
  store ptr null, ptr %64, align 8, !tbaa !85
  br label %65

65:                                               ; preds = %58
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %6, align 8, !tbaa !141
  %69 = load ptr, ptr %5, align 8, !tbaa !37
  %70 = getelementptr inbounds nuw %struct.PS_FontInfoRec_, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8, !tbaa !144
  call void @ft_mem_free(ptr noundef %68, ptr noundef %71)
  %72 = load ptr, ptr %5, align 8, !tbaa !37
  %73 = getelementptr inbounds nuw %struct.PS_FontInfoRec_, ptr %72, i32 0, i32 4
  store ptr null, ptr %73, align 8, !tbaa !144
  br label %74

74:                                               ; preds = %67
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %6, align 8, !tbaa !141
  %78 = load ptr, ptr %4, align 8, !tbaa !35
  %79 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %78, i32 0, i32 16
  %80 = load ptr, ptr %79, align 8, !tbaa !145
  call void @ft_mem_free(ptr noundef %77, ptr noundef %80)
  %81 = load ptr, ptr %4, align 8, !tbaa !35
  %82 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %81, i32 0, i32 16
  store ptr null, ptr %82, align 8, !tbaa !145
  br label %83

83:                                               ; preds = %76
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %6, align 8, !tbaa !141
  %87 = load ptr, ptr %4, align 8, !tbaa !35
  %88 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %87, i32 0, i32 15
  %89 = load ptr, ptr %88, align 8, !tbaa !146
  call void @ft_mem_free(ptr noundef %86, ptr noundef %89)
  %90 = load ptr, ptr %4, align 8, !tbaa !35
  %91 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %90, i32 0, i32 15
  store ptr null, ptr %91, align 8, !tbaa !146
  br label %92

92:                                               ; preds = %85
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %6, align 8, !tbaa !141
  %96 = load ptr, ptr %4, align 8, !tbaa !35
  %97 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %96, i32 0, i32 14
  %98 = load ptr, ptr %97, align 8, !tbaa !147
  call void @ft_mem_free(ptr noundef %95, ptr noundef %98)
  %99 = load ptr, ptr %4, align 8, !tbaa !35
  %100 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %99, i32 0, i32 14
  store ptr null, ptr %100, align 8, !tbaa !147
  br label %101

101:                                              ; preds = %94
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %6, align 8, !tbaa !141
  %105 = load ptr, ptr %4, align 8, !tbaa !35
  %106 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %105, i32 0, i32 7
  %107 = load ptr, ptr %106, align 8, !tbaa !148
  call void @ft_mem_free(ptr noundef %104, ptr noundef %107)
  %108 = load ptr, ptr %4, align 8, !tbaa !35
  %109 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %108, i32 0, i32 7
  store ptr null, ptr %109, align 8, !tbaa !148
  br label %110

110:                                              ; preds = %103
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %6, align 8, !tbaa !141
  %114 = load ptr, ptr %4, align 8, !tbaa !35
  %115 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %114, i32 0, i32 8
  %116 = load ptr, ptr %115, align 8, !tbaa !149
  call void @ft_mem_free(ptr noundef %113, ptr noundef %116)
  %117 = load ptr, ptr %4, align 8, !tbaa !35
  %118 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %117, i32 0, i32 8
  store ptr null, ptr %118, align 8, !tbaa !149
  br label %119

119:                                              ; preds = %112
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %6, align 8, !tbaa !141
  %123 = load ptr, ptr %4, align 8, !tbaa !35
  %124 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %123, i32 0, i32 5
  %125 = getelementptr inbounds nuw %struct.T1_EncodingRecRec_, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8, !tbaa !150
  call void @ft_mem_free(ptr noundef %122, ptr noundef %126)
  %127 = load ptr, ptr %4, align 8, !tbaa !35
  %128 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %127, i32 0, i32 5
  %129 = getelementptr inbounds nuw %struct.T1_EncodingRecRec_, ptr %128, i32 0, i32 3
  store ptr null, ptr %129, align 8, !tbaa !150
  br label %130

130:                                              ; preds = %121
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %6, align 8, !tbaa !141
  %134 = load ptr, ptr %4, align 8, !tbaa !35
  %135 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %134, i32 0, i32 5
  %136 = getelementptr inbounds nuw %struct.T1_EncodingRecRec_, ptr %135, i32 0, i32 4
  %137 = load ptr, ptr %136, align 8, !tbaa !151
  call void @ft_mem_free(ptr noundef %133, ptr noundef %137)
  %138 = load ptr, ptr %4, align 8, !tbaa !35
  %139 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %138, i32 0, i32 5
  %140 = getelementptr inbounds nuw %struct.T1_EncodingRecRec_, ptr %139, i32 0, i32 4
  store ptr null, ptr %140, align 8, !tbaa !151
  br label %141

141:                                              ; preds = %132
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %6, align 8, !tbaa !141
  %145 = load ptr, ptr %4, align 8, !tbaa !35
  %146 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8, !tbaa !92
  call void @ft_mem_free(ptr noundef %144, ptr noundef %147)
  %148 = load ptr, ptr %4, align 8, !tbaa !35
  %149 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %148, i32 0, i32 3
  store ptr null, ptr %149, align 8, !tbaa !92
  br label %150

150:                                              ; preds = %143
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %6, align 8, !tbaa !141
  %154 = load ptr, ptr %3, align 8, !tbaa !33
  %155 = getelementptr inbounds nuw %struct.T42_FaceRec_, ptr %154, i32 0, i32 4
  %156 = load ptr, ptr %155, align 8, !tbaa !98
  call void @ft_mem_free(ptr noundef %153, ptr noundef %156)
  %157 = load ptr, ptr %3, align 8, !tbaa !33
  %158 = getelementptr inbounds nuw %struct.T42_FaceRec_, ptr %157, i32 0, i32 4
  store ptr null, ptr %158, align 8, !tbaa !98
  br label %159

159:                                              ; preds = %152
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = load ptr, ptr %6, align 8, !tbaa !141
  %163 = load ptr, ptr %3, align 8, !tbaa !33
  %164 = getelementptr inbounds nuw %struct.T42_FaceRec_, ptr %163, i32 0, i32 9
  %165 = getelementptr inbounds nuw %struct.PS_UnicodesRec_, ptr %164, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8, !tbaa !152
  call void @ft_mem_free(ptr noundef %162, ptr noundef %166)
  %167 = load ptr, ptr %3, align 8, !tbaa !33
  %168 = getelementptr inbounds nuw %struct.T42_FaceRec_, ptr %167, i32 0, i32 9
  %169 = getelementptr inbounds nuw %struct.PS_UnicodesRec_, ptr %168, i32 0, i32 2
  store ptr null, ptr %169, align 8, !tbaa !152
  br label %170

170:                                              ; preds = %161
  br label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr %3, align 8, !tbaa !33
  %173 = getelementptr inbounds nuw %struct.T42_FaceRec_, ptr %172, i32 0, i32 9
  %174 = getelementptr inbounds nuw %struct.PS_UnicodesRec_, ptr %173, i32 0, i32 1
  store i32 0, ptr %174, align 8, !tbaa !153
  %175 = load ptr, ptr %3, align 8, !tbaa !33
  %176 = getelementptr inbounds nuw %struct.T42_FaceRec_, ptr %175, i32 0, i32 0
  %177 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %176, i32 0, i32 5
  store ptr null, ptr %177, align 8, !tbaa !154
  %178 = load ptr, ptr %3, align 8, !tbaa !33
  %179 = getelementptr inbounds nuw %struct.T42_FaceRec_, ptr %178, i32 0, i32 0
  %180 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %179, i32 0, i32 6
  store ptr null, ptr %180, align 8, !tbaa !155
  store i32 0, ptr %7, align 4
  br label %181

181:                                              ; preds = %171, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  %182 = load i32, ptr %7, align 4
  switch i32 %182, label %184 [
    i32 0, label %183
    i32 1, label %183
  ]

183:                                              ; preds = %181, %181
  ret void

184:                                              ; preds = %181
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @T42_Size_Init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %8 = load ptr, ptr %2, align 8, !tbaa !156
  store ptr %8, ptr %3, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %9 = load ptr, ptr %2, align 8, !tbaa !156
  %10 = getelementptr inbounds nuw %struct.FT_SizeRec_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !159
  store ptr %11, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %12, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %13 = load ptr, ptr %5, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw %struct.T42_FaceRec_, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %16 = call i32 @FT_New_Size(ptr noundef %15, ptr noundef %6)
  store i32 %16, ptr %7, align 4, !tbaa !29
  %17 = load i32, ptr %7, align 4, !tbaa !29
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %1
  %20 = load ptr, ptr %6, align 8, !tbaa !156
  %21 = load ptr, ptr %3, align 8, !tbaa !157
  %22 = getelementptr inbounds nuw %struct.T42_SizeRec_, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8, !tbaa !163
  br label %23

23:                                               ; preds = %19, %1
  %24 = load ptr, ptr %6, align 8, !tbaa !156
  %25 = call i32 @FT_Activate_Size(ptr noundef %24)
  %26 = load i32, ptr %7, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal void @T42_Size_Done(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %7 = load ptr, ptr %2, align 8, !tbaa !156
  store ptr %7, ptr %3, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = load ptr, ptr %2, align 8, !tbaa !156
  %9 = getelementptr inbounds nuw %struct.FT_SizeRec_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !159
  store ptr %10, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %11, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw %struct.T42_FaceRec_, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %14, i32 0, i32 27
  %16 = load ptr, ptr %3, align 8, !tbaa !157
  %17 = getelementptr inbounds nuw %struct.T42_SizeRec_, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !163
  %19 = call ptr @FT_List_Find(ptr noundef %15, ptr noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !165
  %20 = load ptr, ptr %6, align 8, !tbaa !165
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8, !tbaa !157
  %24 = getelementptr inbounds nuw %struct.T42_SizeRec_, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !163
  %26 = call i32 @FT_Done_Size(ptr noundef %25)
  %27 = load ptr, ptr %3, align 8, !tbaa !157
  %28 = getelementptr inbounds nuw %struct.T42_SizeRec_, ptr %27, i32 0, i32 1
  store ptr null, ptr %28, align 8, !tbaa !163
  br label %29

29:                                               ; preds = %22, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
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
  store ptr %0, ptr %2, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %9 = load ptr, ptr %2, align 8, !tbaa !166
  store ptr %9, ptr %3, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = load ptr, ptr %2, align 8, !tbaa !166
  %11 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !169
  store ptr %12, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %13 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %13, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %14 = load ptr, ptr %4, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %14, i32 0, i32 25
  %16 = load ptr, ptr %15, align 8, !tbaa !177
  store ptr %16, ptr %7, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !29
  %17 = load ptr, ptr %4, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %17, i32 0, i32 21
  %19 = load ptr, ptr %18, align 8, !tbaa !178
  %20 = icmp ne ptr %19, null
  br i1 %20, label %29, label %21

21:                                               ; preds = %1
  %22 = load ptr, ptr %5, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw %struct.T42_FaceRec_, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %24, i32 0, i32 21
  %26 = load ptr, ptr %25, align 8, !tbaa !178
  %27 = load ptr, ptr %3, align 8, !tbaa !167
  %28 = getelementptr inbounds nuw %struct.T42_GlyphSlotRec_, ptr %27, i32 0, i32 1
  store ptr %26, ptr %28, align 8, !tbaa !179
  br label %41

29:                                               ; preds = %1
  %30 = load ptr, ptr %5, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw %struct.T42_FaceRec_, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !39
  %33 = call i32 @FT_New_GlyphSlot(ptr noundef %32, ptr noundef %6)
  store i32 %33, ptr %8, align 4, !tbaa !29
  %34 = load i32, ptr %8, align 4, !tbaa !29
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %29
  %37 = load ptr, ptr %6, align 8, !tbaa !166
  %38 = load ptr, ptr %3, align 8, !tbaa !167
  %39 = getelementptr inbounds nuw %struct.T42_GlyphSlotRec_, ptr %38, i32 0, i32 1
  store ptr %37, ptr %39, align 8, !tbaa !179
  br label %40

40:                                               ; preds = %36, %29
  br label %41

41:                                               ; preds = %40, %21
  %42 = load ptr, ptr %3, align 8, !tbaa !167
  %43 = getelementptr inbounds nuw %struct.T42_GlyphSlotRec_, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !179
  %45 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %44, i32 0, i32 21
  %46 = load ptr, ptr %45, align 8, !tbaa !181
  %47 = getelementptr inbounds nuw %struct.FT_Slot_InternalRec_, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !182
  call void @FT_GlyphLoader_Done(ptr noundef %48)
  br label %49

49:                                               ; preds = %41
  %50 = load ptr, ptr %7, align 8, !tbaa !141
  %51 = load ptr, ptr %3, align 8, !tbaa !167
  %52 = getelementptr inbounds nuw %struct.T42_GlyphSlotRec_, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !179
  %54 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %53, i32 0, i32 21
  %55 = load ptr, ptr %54, align 8, !tbaa !181
  call void @ft_mem_free(ptr noundef %50, ptr noundef %55)
  %56 = load ptr, ptr %3, align 8, !tbaa !167
  %57 = getelementptr inbounds nuw %struct.T42_GlyphSlotRec_, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !179
  %59 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %58, i32 0, i32 21
  store ptr null, ptr %59, align 8, !tbaa !181
  br label %60

60:                                               ; preds = %49
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %2, align 8, !tbaa !166
  %63 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %62, i32 0, i32 21
  %64 = load ptr, ptr %63, align 8, !tbaa !181
  %65 = load ptr, ptr %3, align 8, !tbaa !167
  %66 = getelementptr inbounds nuw %struct.T42_GlyphSlotRec_, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !179
  %68 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %67, i32 0, i32 21
  store ptr %64, ptr %68, align 8, !tbaa !181
  %69 = load i32, ptr %8, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal void @T42_GlyphSlot_Done(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !166
  store ptr %4, ptr %3, align 8, !tbaa !167
  %5 = load ptr, ptr %3, align 8, !tbaa !167
  %6 = getelementptr inbounds nuw %struct.T42_GlyphSlotRec_, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !179
  %8 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %7, i32 0, i32 21
  store ptr null, ptr %8, align 8, !tbaa !181
  %9 = load ptr, ptr %3, align 8, !tbaa !167
  %10 = getelementptr inbounds nuw %struct.T42_GlyphSlotRec_, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !179
  call void @FT_Done_GlyphSlot(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
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
  store ptr %0, ptr %5, align 8, !tbaa !166
  store ptr %1, ptr %6, align 8, !tbaa !156
  store i32 %2, ptr %7, align 4, !tbaa !29
  store i32 %3, ptr %8, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %14 = load ptr, ptr %5, align 8, !tbaa !166
  store ptr %14, ptr %10, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %15 = load ptr, ptr %6, align 8, !tbaa !156
  store ptr %15, ptr %11, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %16 = load ptr, ptr %6, align 8, !tbaa !156
  %17 = getelementptr inbounds nuw %struct.FT_SizeRec_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !159
  store ptr %18, ptr %12, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %19 = load ptr, ptr %5, align 8, !tbaa !166
  %20 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !169
  %22 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %21, i32 0, i32 24
  %23 = load ptr, ptr %22, align 8, !tbaa !70
  %24 = getelementptr inbounds nuw %struct.T42_DriverRec_, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  store ptr %25, ptr %13, align 8, !tbaa !184
  br label %26

26:                                               ; preds = %4
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %12, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw %struct.T42_FaceRec_, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %30, i32 0, i32 15
  %32 = load ptr, ptr %31, align 8, !tbaa !185
  %33 = load i32, ptr %7, align 4, !tbaa !29
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !23
  %37 = call i64 @strtol(ptr noundef %36, ptr noundef null, i32 noundef 10) #7
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %7, align 4, !tbaa !29
  %39 = load ptr, ptr %10, align 8, !tbaa !167
  %40 = getelementptr inbounds nuw %struct.T42_GlyphSlotRec_, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !179
  call void @t42_glyphslot_clear(ptr noundef %41)
  %42 = load ptr, ptr %13, align 8, !tbaa !184
  %43 = getelementptr inbounds nuw %struct.FT_Driver_ClassRec_, ptr %42, i32 0, i32 10
  %44 = load ptr, ptr %43, align 8, !tbaa !186
  %45 = load ptr, ptr %10, align 8, !tbaa !167
  %46 = getelementptr inbounds nuw %struct.T42_GlyphSlotRec_, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !179
  %48 = load ptr, ptr %11, align 8, !tbaa !157
  %49 = getelementptr inbounds nuw %struct.T42_SizeRec_, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !163
  %51 = load i32, ptr %7, align 4, !tbaa !29
  %52 = load i32, ptr %8, align 4, !tbaa !29
  %53 = sext i32 %52 to i64
  %54 = or i64 %53, 8
  %55 = trunc i64 %54 to i32
  %56 = call i32 %44(ptr noundef %47, ptr noundef %50, i32 noundef %51, i32 noundef %55)
  store i32 %56, ptr %9, align 4, !tbaa !29
  %57 = load i32, ptr %9, align 4, !tbaa !29
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %141, label %59

59:                                               ; preds = %28
  %60 = load ptr, ptr %5, align 8, !tbaa !166
  %61 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %10, align 8, !tbaa !167
  %63 = getelementptr inbounds nuw %struct.T42_GlyphSlotRec_, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !179
  %65 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %64, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %65, i64 64, i1 false), !tbaa.struct !189
  %66 = load ptr, ptr %10, align 8, !tbaa !167
  %67 = getelementptr inbounds nuw %struct.T42_GlyphSlotRec_, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !179
  %69 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %68, i32 0, i32 6
  %70 = load i64, ptr %69, align 8, !tbaa !190
  %71 = load ptr, ptr %5, align 8, !tbaa !166
  %72 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %71, i32 0, i32 6
  store i64 %70, ptr %72, align 8, !tbaa !190
  %73 = load ptr, ptr %10, align 8, !tbaa !167
  %74 = getelementptr inbounds nuw %struct.T42_GlyphSlotRec_, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !179
  %76 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %75, i32 0, i32 7
  %77 = load i64, ptr %76, align 8, !tbaa !191
  %78 = load ptr, ptr %5, align 8, !tbaa !166
  %79 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %78, i32 0, i32 7
  store i64 %77, ptr %79, align 8, !tbaa !191
  %80 = load ptr, ptr %10, align 8, !tbaa !167
  %81 = getelementptr inbounds nuw %struct.T42_GlyphSlotRec_, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !179
  %83 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %82, i32 0, i32 9
  %84 = load i32, ptr %83, align 8, !tbaa !192
  %85 = load ptr, ptr %5, align 8, !tbaa !166
  %86 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %85, i32 0, i32 9
  store i32 %84, ptr %86, align 8, !tbaa !192
  %87 = load ptr, ptr %5, align 8, !tbaa !166
  %88 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %87, i32 0, i32 13
  %89 = load ptr, ptr %10, align 8, !tbaa !167
  %90 = getelementptr inbounds nuw %struct.T42_GlyphSlotRec_, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !179
  %92 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %91, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %88, ptr align 8 %92, i64 40, i1 false), !tbaa.struct !193
  %93 = load ptr, ptr %5, align 8, !tbaa !166
  %94 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %93, i32 0, i32 10
  %95 = load ptr, ptr %10, align 8, !tbaa !167
  %96 = getelementptr inbounds nuw %struct.T42_GlyphSlotRec_, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !179
  %98 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %97, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr align 8 %98, i64 40, i1 false), !tbaa.struct !197
  %99 = load ptr, ptr %10, align 8, !tbaa !167
  %100 = getelementptr inbounds nuw %struct.T42_GlyphSlotRec_, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !179
  %102 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %101, i32 0, i32 11
  %103 = load i32, ptr %102, align 8, !tbaa !198
  %104 = load ptr, ptr %5, align 8, !tbaa !166
  %105 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %104, i32 0, i32 11
  store i32 %103, ptr %105, align 8, !tbaa !198
  %106 = load ptr, ptr %10, align 8, !tbaa !167
  %107 = getelementptr inbounds nuw %struct.T42_GlyphSlotRec_, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !179
  %109 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %108, i32 0, i32 12
  %110 = load i32, ptr %109, align 4, !tbaa !199
  %111 = load ptr, ptr %5, align 8, !tbaa !166
  %112 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %111, i32 0, i32 12
  store i32 %110, ptr %112, align 4, !tbaa !199
  %113 = load ptr, ptr %10, align 8, !tbaa !167
  %114 = getelementptr inbounds nuw %struct.T42_GlyphSlotRec_, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !179
  %116 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %115, i32 0, i32 14
  %117 = load i32, ptr %116, align 8, !tbaa !200
  %118 = load ptr, ptr %5, align 8, !tbaa !166
  %119 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %118, i32 0, i32 14
  store i32 %117, ptr %119, align 8, !tbaa !200
  %120 = load ptr, ptr %10, align 8, !tbaa !167
  %121 = getelementptr inbounds nuw %struct.T42_GlyphSlotRec_, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !179
  %123 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %122, i32 0, i32 15
  %124 = load ptr, ptr %123, align 8, !tbaa !201
  %125 = load ptr, ptr %5, align 8, !tbaa !166
  %126 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %125, i32 0, i32 15
  store ptr %124, ptr %126, align 8, !tbaa !201
  %127 = load ptr, ptr %10, align 8, !tbaa !167
  %128 = getelementptr inbounds nuw %struct.T42_GlyphSlotRec_, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !179
  %130 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %129, i32 0, i32 16
  %131 = load ptr, ptr %130, align 8, !tbaa !202
  %132 = load ptr, ptr %5, align 8, !tbaa !166
  %133 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %132, i32 0, i32 16
  store ptr %131, ptr %133, align 8, !tbaa !202
  %134 = load ptr, ptr %10, align 8, !tbaa !167
  %135 = getelementptr inbounds nuw %struct.T42_GlyphSlotRec_, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !179
  %137 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %136, i32 0, i32 17
  %138 = load i64, ptr %137, align 8, !tbaa !203
  %139 = load ptr, ptr %5, align 8, !tbaa !166
  %140 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %139, i32 0, i32 17
  store i64 %138, ptr %140, align 8, !tbaa !203
  br label %141

141:                                              ; preds = %59, %28
  %142 = load i32, ptr %9, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret i32 %142
}

; Function Attrs: nounwind uwtable
define internal i32 @T42_Size_Request(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !204
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !156
  store ptr %8, ptr %5, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !156
  %10 = getelementptr inbounds nuw %struct.FT_SizeRec_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !159
  store ptr %11, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !157
  %13 = getelementptr inbounds nuw %struct.T42_SizeRec_, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !163
  %15 = call i32 @FT_Activate_Size(ptr noundef %14)
  %16 = load ptr, ptr %6, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw %struct.T42_FaceRec_, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  %19 = load ptr, ptr %4, align 8, !tbaa !204
  %20 = call i32 @FT_Request_Size(ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %7, align 4, !tbaa !29
  %21 = load i32, ptr %7, align 4, !tbaa !29
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %32, label %23

23:                                               ; preds = %2
  %24 = load ptr, ptr %3, align 8, !tbaa !156
  %25 = getelementptr inbounds nuw %struct.FT_SizeRec_, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %6, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw %struct.T42_FaceRec_, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %28, i32 0, i32 22
  %30 = load ptr, ptr %29, align 8, !tbaa !104
  %31 = getelementptr inbounds nuw %struct.FT_SizeRec_, ptr %30, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %31, i64 56, i1 false), !tbaa.struct !206
  br label %32

32:                                               ; preds = %23, %2
  %33 = load i32, ptr %7, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @T42_Size_Select(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !156
  store i64 %1, ptr %4, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !156
  store ptr %8, ptr %5, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !156
  %10 = getelementptr inbounds nuw %struct.FT_SizeRec_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !159
  store ptr %11, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !157
  %13 = getelementptr inbounds nuw %struct.T42_SizeRec_, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !163
  %15 = call i32 @FT_Activate_Size(ptr noundef %14)
  %16 = load ptr, ptr %6, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw %struct.T42_FaceRec_, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  %19 = load i64, ptr %4, align 8, !tbaa !106
  %20 = trunc i64 %19 to i32
  %21 = call i32 @FT_Select_Size(ptr noundef %18, i32 noundef %20)
  store i32 %21, ptr %7, align 4, !tbaa !29
  %22 = load i32, ptr %7, align 4, !tbaa !29
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %33, label %24

24:                                               ; preds = %2
  %25 = load ptr, ptr %3, align 8, !tbaa !156
  %26 = getelementptr inbounds nuw %struct.FT_SizeRec_, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %6, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw %struct.T42_FaceRec_, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !39
  %30 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %29, i32 0, i32 22
  %31 = load ptr, ptr %30, align 8, !tbaa !104
  %32 = getelementptr inbounds nuw %struct.FT_SizeRec_, ptr %31, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %32, i64 56, i1 false), !tbaa.struct !206
  br label %33

33:                                               ; preds = %24, %2
  %34 = load i32, ptr %7, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
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
  store ptr %0, ptr %5, align 8, !tbaa !27
  store i32 %1, ptr %6, align 4, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !71
  store i32 %3, ptr %8, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %10, ptr %9, align 8, !tbaa !33
  %11 = load ptr, ptr %7, align 8, !tbaa !71
  %12 = load ptr, ptr %9, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw %struct.T42_FaceRec_, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %13, i32 0, i32 14
  %15 = load ptr, ptr %14, align 8, !tbaa !207
  %16 = load i32, ptr %6, align 4, !tbaa !29
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %20 = load i32, ptr %8, align 4, !tbaa !29
  %21 = zext i32 %20 to i64
  %22 = call i32 @ft_mem_strcpyn(ptr noundef %11, ptr noundef %19, i64 noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %10, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !29
  br label %11

11:                                               ; preds = %56, %2
  %12 = load i32, ptr %7, align 4, !tbaa !29
  %13 = load ptr, ptr %6, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw %struct.T42_FaceRec_, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %14, i32 0, i32 13
  %16 = load i32, ptr %15, align 8, !tbaa !208
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %59

18:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %19 = load ptr, ptr %6, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw %struct.T42_FaceRec_, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %20, i32 0, i32 14
  %22 = load ptr, ptr %21, align 8, !tbaa !207
  %23 = load i32, ptr %7, align 4, !tbaa !29
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  store ptr %26, ptr %8, align 8, !tbaa !23
  %27 = load ptr, ptr %5, align 8, !tbaa !23
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = load i8, ptr %28, align 1, !tbaa !89
  %30 = sext i8 %29 to i32
  %31 = load ptr, ptr %8, align 8, !tbaa !23
  %32 = getelementptr inbounds i8, ptr %31, i64 0
  %33 = load i8, ptr %32, align 1, !tbaa !89
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %30, %34
  br i1 %35, label %36, label %52

36:                                               ; preds = %18
  %37 = load ptr, ptr %5, align 8, !tbaa !23
  %38 = load ptr, ptr %8, align 8, !tbaa !23
  %39 = call i32 @strcmp(ptr noundef %37, ptr noundef %38) #8
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %52, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw %struct.T42_FaceRec_, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %43, i32 0, i32 15
  %45 = load ptr, ptr %44, align 8, !tbaa !185
  %46 = load i32, ptr %7, align 4, !tbaa !29
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !23
  %50 = call i64 @strtol(ptr noundef %49, ptr noundef null, i32 noundef 10) #7
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %53

52:                                               ; preds = %36, %18
  store i32 0, ptr %9, align 4
  br label %53

53:                                               ; preds = %52, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %54 = load i32, ptr %9, align 4
  switch i32 %54, label %60 [
    i32 0, label %55
  ]

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %7, align 4, !tbaa !29
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %7, align 4, !tbaa !29
  br label %11, !llvm.loop !209

59:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %60

60:                                               ; preds = %59, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %61 = load i32, ptr %3, align 4
  ret i32 %61
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare hidden i32 @ft_mem_strcpyn(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @t42_get_ps_font_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !27
  store ptr %4, ptr %3, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw %struct.T42_FaceRec_, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !210
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal i32 @t42_ps_get_font_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %struct.T42_FaceRec_, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 56, i1 false), !tbaa.struct !211
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @t42_ps_get_font_extra(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !212
  %5 = load ptr, ptr %4, align 8, !tbaa !212
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %struct.T42_FaceRec_, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 8 %8, i64 2, i1 false), !tbaa.struct !214
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @t42_ps_has_glyph_names(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  store ptr %3, ptr %2, align 8, !tbaa !27
  ret i32 1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

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
  %15 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 576, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %16 = load ptr, ptr %2, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw %struct.T42_FaceRec_, ptr %16, i32 0, i32 1
  store ptr %17, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %18 = load ptr, ptr %2, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw %struct.T42_FaceRec_, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %19, i32 0, i32 25
  %21 = load ptr, ptr %20, align 8, !tbaa !140
  store ptr %21, ptr %6, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %22 = load ptr, ptr %2, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw %struct.T42_FaceRec_, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !76
  store ptr %24, ptr %8, align 8, !tbaa !77
  %25 = load ptr, ptr %2, align 8, !tbaa !33
  call void @t42_loader_init(ptr noundef %3, ptr noundef %25)
  %26 = getelementptr inbounds nuw %struct.T42_Loader_, ptr %3, i32 0, i32 0
  store ptr %26, ptr %4, align 8, !tbaa !215
  %27 = load ptr, ptr %2, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw %struct.T42_FaceRec_, ptr %27, i32 0, i32 4
  store ptr null, ptr %28, align 8, !tbaa !98
  %29 = load ptr, ptr %2, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw %struct.T42_FaceRec_, ptr %29, i32 0, i32 5
  store i64 0, ptr %30, align 8, !tbaa !100
  %31 = load ptr, ptr %4, align 8, !tbaa !215
  %32 = load ptr, ptr %2, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw %struct.T42_FaceRec_, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.FT_FaceRec_, ptr %33, i32 0, i32 26
  %35 = load ptr, ptr %34, align 8, !tbaa !217
  %36 = load ptr, ptr %6, align 8, !tbaa !141
  %37 = load ptr, ptr %8, align 8, !tbaa !77
  %38 = call i32 @t42_parser_init(ptr noundef %31, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr %7, align 4, !tbaa !29
  %39 = load i32, ptr %7, align 4, !tbaa !29
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %1
  br label %226

42:                                               ; preds = %1
  %43 = load ptr, ptr %2, align 8, !tbaa !33
  %44 = load ptr, ptr %4, align 8, !tbaa !215
  %45 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !218
  %47 = load ptr, ptr %4, align 8, !tbaa !215
  %48 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %47, i32 0, i32 3
  %49 = load i64, ptr %48, align 8, !tbaa !222
  %50 = call i32 @t42_parse_dict(ptr noundef %43, ptr noundef %3, ptr noundef %46, i64 noundef %49)
  store i32 %50, ptr %7, align 4, !tbaa !29
  %51 = load i32, ptr %7, align 4, !tbaa !29
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %42
  br label %226

54:                                               ; preds = %42
  %55 = load ptr, ptr %5, align 8, !tbaa !35
  %56 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %55, i32 0, i32 18
  %57 = load i8, ptr %56, align 1, !tbaa !223
  %58 = zext i8 %57 to i32
  %59 = icmp ne i32 %58, 42
  br i1 %59, label %60, label %64

60:                                               ; preds = %54
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  store i32 2, ptr %7, align 4, !tbaa !29
  br label %226

64:                                               ; preds = %54
  %65 = getelementptr inbounds nuw %struct.T42_Loader_, ptr %3, i32 0, i32 3
  %66 = load i32, ptr %65, align 8, !tbaa !224
  %67 = load ptr, ptr %5, align 8, !tbaa !35
  %68 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %67, i32 0, i32 13
  store i32 %66, ptr %68, align 8, !tbaa !79
  %69 = getelementptr inbounds nuw %struct.T42_Loader_, ptr %3, i32 0, i32 5
  %70 = getelementptr inbounds nuw %struct.PS_TableRec_, ptr %69, i32 0, i32 3
  %71 = load i64, ptr %70, align 8, !tbaa !228
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %77, label %73

73:                                               ; preds = %64
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  store i32 3, ptr %7, align 4, !tbaa !29
  br label %77

77:                                               ; preds = %76, %64
  %78 = getelementptr inbounds nuw %struct.T42_Loader_, ptr %3, i32 0, i32 5
  %79 = getelementptr inbounds nuw %struct.PS_TableRec_, ptr %78, i32 0, i32 3
  store i64 0, ptr %79, align 8, !tbaa !228
  %80 = getelementptr inbounds nuw %struct.T42_Loader_, ptr %3, i32 0, i32 5
  %81 = getelementptr inbounds nuw %struct.PS_TableRec_, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !229
  %83 = load ptr, ptr %5, align 8, !tbaa !35
  %84 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %83, i32 0, i32 7
  store ptr %82, ptr %84, align 8, !tbaa !148
  %85 = getelementptr inbounds nuw %struct.T42_Loader_, ptr %3, i32 0, i32 5
  %86 = getelementptr inbounds nuw %struct.PS_TableRec_, ptr %85, i32 0, i32 5
  %87 = load ptr, ptr %86, align 8, !tbaa !230
  %88 = load ptr, ptr %5, align 8, !tbaa !35
  %89 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %88, i32 0, i32 15
  store ptr %87, ptr %89, align 8, !tbaa !146
  %90 = getelementptr inbounds nuw %struct.T42_Loader_, ptr %3, i32 0, i32 5
  %91 = getelementptr inbounds nuw %struct.PS_TableRec_, ptr %90, i32 0, i32 6
  %92 = load ptr, ptr %91, align 8, !tbaa !231
  %93 = load ptr, ptr %5, align 8, !tbaa !35
  %94 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %93, i32 0, i32 16
  store ptr %92, ptr %94, align 8, !tbaa !145
  %95 = getelementptr inbounds nuw %struct.T42_Loader_, ptr %3, i32 0, i32 4
  %96 = getelementptr inbounds nuw %struct.PS_TableRec_, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !232
  %98 = load ptr, ptr %5, align 8, !tbaa !35
  %99 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %98, i32 0, i32 8
  store ptr %97, ptr %99, align 8, !tbaa !149
  %100 = getelementptr inbounds nuw %struct.T42_Loader_, ptr %3, i32 0, i32 4
  %101 = getelementptr inbounds nuw %struct.PS_TableRec_, ptr %100, i32 0, i32 5
  %102 = load ptr, ptr %101, align 8, !tbaa !233
  %103 = load ptr, ptr %5, align 8, !tbaa !35
  %104 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %103, i32 0, i32 14
  store ptr %102, ptr %104, align 8, !tbaa !147
  %105 = getelementptr inbounds nuw %struct.T42_Loader_, ptr %3, i32 0, i32 4
  %106 = getelementptr inbounds nuw %struct.PS_TableRec_, ptr %105, i32 0, i32 0
  store ptr null, ptr %106, align 8, !tbaa !232
  %107 = getelementptr inbounds nuw %struct.T42_Loader_, ptr %3, i32 0, i32 4
  %108 = getelementptr inbounds nuw %struct.PS_TableRec_, ptr %107, i32 0, i32 5
  store ptr null, ptr %108, align 8, !tbaa !233
  %109 = load ptr, ptr %5, align 8, !tbaa !35
  %110 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %109, i32 0, i32 4
  %111 = load i32, ptr %110, align 8, !tbaa !136
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %225

113:                                              ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %11, align 4, !tbaa !29
  store i32 0, ptr %12, align 4, !tbaa !29
  store i32 0, ptr %9, align 4, !tbaa !29
  br label %114

114:                                              ; preds = %208, %113
  %115 = load i32, ptr %9, align 4, !tbaa !29
  %116 = getelementptr inbounds nuw %struct.T42_Loader_, ptr %3, i32 0, i32 2
  %117 = getelementptr inbounds nuw %struct.PS_TableRec_, ptr %116, i32 0, i32 4
  %118 = load i32, ptr %117, align 8, !tbaa !234
  %119 = icmp slt i32 %115, %118
  br i1 %119, label %120, label %211

120:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %121 = getelementptr inbounds nuw %struct.T42_Loader_, ptr %3, i32 0, i32 2
  %122 = getelementptr inbounds nuw %struct.PS_TableRec_, ptr %121, i32 0, i32 5
  %123 = load ptr, ptr %122, align 8, !tbaa !235
  %124 = load i32, ptr %9, align 4, !tbaa !29
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds ptr, ptr %123, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !23
  store ptr %127, ptr %13, align 8, !tbaa !23
  %128 = load ptr, ptr %5, align 8, !tbaa !35
  %129 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %128, i32 0, i32 5
  %130 = getelementptr inbounds nuw %struct.T1_EncodingRecRec_, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8, !tbaa !150
  %132 = load i32, ptr %9, align 4, !tbaa !29
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i16, ptr %131, i64 %133
  store i16 0, ptr %134, align 2, !tbaa !194
  %135 = load ptr, ptr %5, align 8, !tbaa !35
  %136 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %135, i32 0, i32 5
  %137 = getelementptr inbounds nuw %struct.T1_EncodingRecRec_, ptr %136, i32 0, i32 4
  %138 = load ptr, ptr %137, align 8, !tbaa !151
  %139 = load i32, ptr %9, align 4, !tbaa !29
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds ptr, ptr %138, i64 %140
  store ptr @.str.10, ptr %141, align 8, !tbaa !23
  %142 = load ptr, ptr %13, align 8, !tbaa !23
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %207

144:                                              ; preds = %120
  store i32 0, ptr %10, align 4, !tbaa !29
  br label %145

145:                                              ; preds = %203, %144
  %146 = load i32, ptr %10, align 4, !tbaa !29
  %147 = load ptr, ptr %5, align 8, !tbaa !35
  %148 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %147, i32 0, i32 13
  %149 = load i32, ptr %148, align 8, !tbaa !79
  %150 = icmp slt i32 %146, %149
  br i1 %150, label %151, label %206

151:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %152 = load ptr, ptr %5, align 8, !tbaa !35
  %153 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %152, i32 0, i32 14
  %154 = load ptr, ptr %153, align 8, !tbaa !147
  %155 = load i32, ptr %10, align 4, !tbaa !29
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds ptr, ptr %154, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !23
  store ptr %158, ptr %14, align 8, !tbaa !23
  %159 = load ptr, ptr %13, align 8, !tbaa !23
  %160 = load ptr, ptr %14, align 8, !tbaa !23
  %161 = call i32 @strcmp(ptr noundef %159, ptr noundef %160) #8
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %199

163:                                              ; preds = %151
  %164 = load i32, ptr %10, align 4, !tbaa !29
  %165 = trunc i32 %164 to i16
  %166 = load ptr, ptr %5, align 8, !tbaa !35
  %167 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %166, i32 0, i32 5
  %168 = getelementptr inbounds nuw %struct.T1_EncodingRecRec_, ptr %167, i32 0, i32 3
  %169 = load ptr, ptr %168, align 8, !tbaa !150
  %170 = load i32, ptr %9, align 4, !tbaa !29
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i16, ptr %169, i64 %171
  store i16 %165, ptr %172, align 2, !tbaa !194
  %173 = load ptr, ptr %14, align 8, !tbaa !23
  %174 = load ptr, ptr %5, align 8, !tbaa !35
  %175 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %174, i32 0, i32 5
  %176 = getelementptr inbounds nuw %struct.T1_EncodingRecRec_, ptr %175, i32 0, i32 4
  %177 = load ptr, ptr %176, align 8, !tbaa !151
  %178 = load i32, ptr %9, align 4, !tbaa !29
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds ptr, ptr %177, i64 %179
  store ptr %173, ptr %180, align 8, !tbaa !23
  %181 = load ptr, ptr %14, align 8, !tbaa !23
  %182 = call i32 @strcmp(ptr noundef @.str.10, ptr noundef %181) #8
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %198

184:                                              ; preds = %163
  %185 = load i32, ptr %9, align 4, !tbaa !29
  %186 = load i32, ptr %11, align 4, !tbaa !29
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %190

188:                                              ; preds = %184
  %189 = load i32, ptr %9, align 4, !tbaa !29
  store i32 %189, ptr %11, align 4, !tbaa !29
  br label %190

190:                                              ; preds = %188, %184
  %191 = load i32, ptr %9, align 4, !tbaa !29
  %192 = load i32, ptr %12, align 4, !tbaa !29
  %193 = icmp sge i32 %191, %192
  br i1 %193, label %194, label %197

194:                                              ; preds = %190
  %195 = load i32, ptr %9, align 4, !tbaa !29
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %12, align 4, !tbaa !29
  br label %197

197:                                              ; preds = %194, %190
  br label %198

198:                                              ; preds = %197, %163
  store i32 10, ptr %15, align 4
  br label %200

199:                                              ; preds = %151
  store i32 0, ptr %15, align 4
  br label %200

200:                                              ; preds = %199, %198
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %201 = load i32, ptr %15, align 4
  switch i32 %201, label %243 [
    i32 0, label %202
    i32 10, label %206
  ]

202:                                              ; preds = %200
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %10, align 4, !tbaa !29
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %10, align 4, !tbaa !29
  br label %145, !llvm.loop !236

206:                                              ; preds = %200, %145
  br label %207

207:                                              ; preds = %206, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %9, align 4, !tbaa !29
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %9, align 4, !tbaa !29
  br label %114, !llvm.loop !237

211:                                              ; preds = %114
  %212 = load i32, ptr %11, align 4, !tbaa !29
  %213 = load ptr, ptr %5, align 8, !tbaa !35
  %214 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %213, i32 0, i32 5
  %215 = getelementptr inbounds nuw %struct.T1_EncodingRecRec_, ptr %214, i32 0, i32 1
  store i32 %212, ptr %215, align 4, !tbaa !238
  %216 = load i32, ptr %12, align 4, !tbaa !29
  %217 = load ptr, ptr %5, align 8, !tbaa !35
  %218 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %217, i32 0, i32 5
  %219 = getelementptr inbounds nuw %struct.T1_EncodingRecRec_, ptr %218, i32 0, i32 2
  store i32 %216, ptr %219, align 8, !tbaa !239
  %220 = getelementptr inbounds nuw %struct.T42_Loader_, ptr %3, i32 0, i32 1
  %221 = load i32, ptr %220, align 8, !tbaa !240
  %222 = load ptr, ptr %5, align 8, !tbaa !35
  %223 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %222, i32 0, i32 5
  %224 = getelementptr inbounds nuw %struct.T1_EncodingRecRec_, ptr %223, i32 0, i32 0
  store i32 %221, ptr %224, align 8, !tbaa !241
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %225

225:                                              ; preds = %211, %77
  br label %226

226:                                              ; preds = %225, %63, %53, %41
  call void @t42_loader_done(ptr noundef %3)
  %227 = load i32, ptr %7, align 4, !tbaa !29
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %241

229:                                              ; preds = %226
  br label %230

230:                                              ; preds = %229
  %231 = load ptr, ptr %6, align 8, !tbaa !141
  %232 = load ptr, ptr %2, align 8, !tbaa !33
  %233 = getelementptr inbounds nuw %struct.T42_FaceRec_, ptr %232, i32 0, i32 4
  %234 = load ptr, ptr %233, align 8, !tbaa !98
  call void @ft_mem_free(ptr noundef %231, ptr noundef %234)
  %235 = load ptr, ptr %2, align 8, !tbaa !33
  %236 = getelementptr inbounds nuw %struct.T42_FaceRec_, ptr %235, i32 0, i32 4
  store ptr null, ptr %236, align 8, !tbaa !98
  br label %237

237:                                              ; preds = %230
  br label %238

238:                                              ; preds = %237
  %239 = load ptr, ptr %2, align 8, !tbaa !33
  %240 = getelementptr inbounds nuw %struct.T42_FaceRec_, ptr %239, i32 0, i32 5
  store i64 0, ptr %240, align 8, !tbaa !100
  br label %241

241:                                              ; preds = %238, %226
  %242 = load i32, ptr %7, align 4, !tbaa !29
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 576, ptr %3) #7
  ret i32 %242

243:                                              ; preds = %200
  unreachable
}

declare ptr @FT_Get_Module(ptr noundef, ptr noundef) #1

declare i32 @FT_Open_Face(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @FT_Done_Size(ptr noundef) #1

declare hidden i32 @FT_CMap_New(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @t42_loader_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  store ptr %5, ptr %4, align 8, !tbaa !33
  %6 = load ptr, ptr %3, align 8, !tbaa !242
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 576, i1 false)
  %7 = load ptr, ptr %3, align 8, !tbaa !242
  %8 = getelementptr inbounds nuw %struct.T42_Loader_, ptr %7, i32 0, i32 3
  store i32 0, ptr %8, align 8, !tbaa !224
  %9 = load ptr, ptr %3, align 8, !tbaa !242
  %10 = getelementptr inbounds nuw %struct.T42_Loader_, ptr %9, i32 0, i32 1
  store i32 0, ptr %10, align 8, !tbaa !240
  %11 = load ptr, ptr %3, align 8, !tbaa !242
  %12 = getelementptr inbounds nuw %struct.T42_Loader_, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds nuw %struct.PS_TableRec_, ptr %12, i32 0, i32 3
  store i64 0, ptr %13, align 8, !tbaa !244
  %14 = load ptr, ptr %3, align 8, !tbaa !242
  %15 = getelementptr inbounds nuw %struct.T42_Loader_, ptr %14, i32 0, i32 5
  %16 = getelementptr inbounds nuw %struct.PS_TableRec_, ptr %15, i32 0, i32 3
  store i64 0, ptr %16, align 8, !tbaa !228
  %17 = load ptr, ptr %3, align 8, !tbaa !242
  %18 = getelementptr inbounds nuw %struct.T42_Loader_, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds nuw %struct.PS_TableRec_, ptr %18, i32 0, i32 3
  store i64 0, ptr %19, align 8, !tbaa !245
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
  store ptr %0, ptr %5, align 8, !tbaa !215
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !141
  store ptr %3, ptr %8, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %11 = load ptr, ptr %8, align 8, !tbaa !77
  %12 = getelementptr inbounds nuw %struct.PSAux_ServiceRec_, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !246
  %14 = getelementptr inbounds nuw %struct.PS_Parser_FuncsRec_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !247
  %16 = load ptr, ptr %5, align 8, !tbaa !215
  %17 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %7, align 8, !tbaa !141
  call void %15(ptr noundef %17, ptr noundef null, ptr noundef null, ptr noundef %18)
  %19 = load ptr, ptr %6, align 8, !tbaa !25
  %20 = load ptr, ptr %5, align 8, !tbaa !215
  %21 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8, !tbaa !248
  %22 = load ptr, ptr %5, align 8, !tbaa !215
  %23 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %22, i32 0, i32 3
  store i64 0, ptr %23, align 8, !tbaa !222
  %24 = load ptr, ptr %5, align 8, !tbaa !215
  %25 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %24, i32 0, i32 2
  store ptr null, ptr %25, align 8, !tbaa !218
  %26 = load ptr, ptr %5, align 8, !tbaa !215
  %27 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %26, i32 0, i32 4
  store i8 0, ptr %27, align 8, !tbaa !249
  %28 = load ptr, ptr %6, align 8, !tbaa !25
  %29 = call i32 @FT_Stream_Seek(ptr noundef %28, i64 noundef 0)
  store i32 %29, ptr %9, align 4, !tbaa !29
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %4
  %32 = load ptr, ptr %6, align 8, !tbaa !25
  %33 = call i32 @FT_Stream_EnterFrame(ptr noundef %32, i64 noundef 17)
  store i32 %33, ptr %9, align 4, !tbaa !29
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31, %4
  br label %129

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8, !tbaa !250
  %40 = call i32 @memcmp(ptr noundef %39, ptr noundef @.str.11, i64 noundef 17) #8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %36
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store i32 2, ptr %9, align 4, !tbaa !29
  br label %46

46:                                               ; preds = %45, %36
  %47 = load ptr, ptr %6, align 8, !tbaa !25
  call void @FT_Stream_ExitFrame(ptr noundef %47)
  %48 = load i32, ptr %9, align 4, !tbaa !29
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8, !tbaa !25
  %52 = call i32 @FT_Stream_Seek(ptr noundef %51, i64 noundef 0)
  store i32 %52, ptr %9, align 4, !tbaa !29
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %50, %46
  br label %129

55:                                               ; preds = %50
  %56 = load ptr, ptr %6, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !252
  store i64 %58, ptr %10, align 8, !tbaa !106
  %59 = load ptr, ptr %6, align 8, !tbaa !25
  %60 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8, !tbaa !253
  %62 = icmp ne ptr %61, null
  br i1 %62, label %84, label %63

63:                                               ; preds = %55
  %64 = load ptr, ptr %6, align 8, !tbaa !25
  %65 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !254
  %67 = load ptr, ptr %6, align 8, !tbaa !25
  %68 = getelementptr inbounds nuw %struct.FT_StreamRec_, ptr %67, i32 0, i32 2
  %69 = load i64, ptr %68, align 8, !tbaa !255
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 %69
  %71 = load ptr, ptr %5, align 8, !tbaa !215
  %72 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %71, i32 0, i32 2
  store ptr %70, ptr %72, align 8, !tbaa !218
  %73 = load i64, ptr %10, align 8, !tbaa !106
  %74 = load ptr, ptr %5, align 8, !tbaa !215
  %75 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %74, i32 0, i32 3
  store i64 %73, ptr %75, align 8, !tbaa !222
  %76 = load ptr, ptr %5, align 8, !tbaa !215
  %77 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %76, i32 0, i32 4
  store i8 1, ptr %77, align 8, !tbaa !249
  %78 = load ptr, ptr %6, align 8, !tbaa !25
  %79 = load i64, ptr %10, align 8, !tbaa !106
  %80 = call i32 @FT_Stream_Skip(ptr noundef %78, i64 noundef %79)
  store i32 %80, ptr %9, align 4, !tbaa !29
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %63
  br label %129

83:                                               ; preds = %63
  br label %105

84:                                               ; preds = %55
  %85 = load ptr, ptr %7, align 8, !tbaa !141
  %86 = load i64, ptr %10, align 8, !tbaa !106
  %87 = call ptr @ft_mem_qalloc(ptr noundef %85, i64 noundef %86, ptr noundef %9)
  %88 = load ptr, ptr %5, align 8, !tbaa !215
  %89 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %88, i32 0, i32 2
  store ptr %87, ptr %89, align 8, !tbaa !218
  %90 = load i32, ptr %9, align 4, !tbaa !29
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %100, label %92

92:                                               ; preds = %84
  %93 = load ptr, ptr %6, align 8, !tbaa !25
  %94 = load ptr, ptr %5, align 8, !tbaa !215
  %95 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !218
  %97 = load i64, ptr %10, align 8, !tbaa !106
  %98 = call i32 @FT_Stream_Read(ptr noundef %93, ptr noundef %96, i64 noundef %97)
  store i32 %98, ptr %9, align 4, !tbaa !29
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %92, %84
  br label %129

101:                                              ; preds = %92
  %102 = load i64, ptr %10, align 8, !tbaa !106
  %103 = load ptr, ptr %5, align 8, !tbaa !215
  %104 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %103, i32 0, i32 3
  store i64 %102, ptr %104, align 8, !tbaa !222
  br label %105

105:                                              ; preds = %101, %83
  %106 = load ptr, ptr %5, align 8, !tbaa !215
  %107 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !218
  %109 = load ptr, ptr %5, align 8, !tbaa !215
  %110 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %110, i32 0, i32 1
  store ptr %108, ptr %111, align 8, !tbaa !256
  %112 = load ptr, ptr %5, align 8, !tbaa !215
  %113 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !218
  %115 = load ptr, ptr %5, align 8, !tbaa !215
  %116 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %116, i32 0, i32 0
  store ptr %114, ptr %117, align 8, !tbaa !257
  %118 = load ptr, ptr %5, align 8, !tbaa !215
  %119 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !257
  %122 = load ptr, ptr %5, align 8, !tbaa !215
  %123 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %122, i32 0, i32 3
  %124 = load i64, ptr %123, align 8, !tbaa !222
  %125 = getelementptr inbounds i8, ptr %121, i64 %124
  %126 = load ptr, ptr %5, align 8, !tbaa !215
  %127 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %127, i32 0, i32 2
  store ptr %125, ptr %128, align 8, !tbaa !258
  br label %129

129:                                              ; preds = %105, %100, %82, %54, %35
  %130 = load i32, ptr %9, align 4, !tbaa !29
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %147

132:                                              ; preds = %129
  %133 = load ptr, ptr %5, align 8, !tbaa !215
  %134 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %133, i32 0, i32 4
  %135 = load i8, ptr %134, align 8, !tbaa !249
  %136 = icmp ne i8 %135, 0
  br i1 %136, label %147, label %137

137:                                              ; preds = %132
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %7, align 8, !tbaa !141
  %140 = load ptr, ptr %5, align 8, !tbaa !215
  %141 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %140, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8, !tbaa !218
  call void @ft_mem_free(ptr noundef %139, ptr noundef %142)
  %143 = load ptr, ptr %5, align 8, !tbaa !215
  %144 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %143, i32 0, i32 2
  store ptr null, ptr %144, align 8, !tbaa !218
  br label %145

145:                                              ; preds = %138
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146, %132, %129
  %148 = load i32, ptr %9, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret i32 %148
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
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !33
  store ptr %1, ptr %7, align 8, !tbaa !242
  store ptr %2, ptr %8, align 8, !tbaa !23
  store i64 %3, ptr %9, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %19 = load ptr, ptr %7, align 8, !tbaa !242
  %20 = getelementptr inbounds nuw %struct.T42_Loader_, ptr %19, i32 0, i32 0
  store ptr %20, ptr %10, align 8, !tbaa !215
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %21 = load ptr, ptr %8, align 8, !tbaa !23
  %22 = load ptr, ptr %10, align 8, !tbaa !215
  %23 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %23, i32 0, i32 0
  store ptr %21, ptr %24, align 8, !tbaa !257
  %25 = load ptr, ptr %8, align 8, !tbaa !23
  %26 = load i64, ptr %9, align 8, !tbaa !106
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  %28 = load ptr, ptr %10, align 8, !tbaa !215
  %29 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %29, i32 0, i32 2
  store ptr %27, ptr %30, align 8, !tbaa !258
  %31 = load ptr, ptr %10, align 8, !tbaa !215
  %32 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %32, i32 0, i32 3
  store i32 0, ptr %33, align 8, !tbaa !259
  %34 = load ptr, ptr %10, align 8, !tbaa !215
  %35 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !258
  store ptr %37, ptr %11, align 8, !tbaa !23
  %38 = load ptr, ptr %10, align 8, !tbaa !215
  %39 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %39, i32 0, i32 5
  %41 = getelementptr inbounds nuw %struct.PS_Parser_FuncsRec_, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !260
  %43 = load ptr, ptr %10, align 8, !tbaa !215
  %44 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %43, i32 0, i32 0
  call void %42(ptr noundef %44)
  br label %45

45:                                               ; preds = %307, %4
  %46 = load ptr, ptr %10, align 8, !tbaa !215
  %47 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !257
  %50 = load ptr, ptr %11, align 8, !tbaa !23
  %51 = icmp ult ptr %49, %50
  br i1 %51, label %52, label %308

52:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %53 = load ptr, ptr %10, align 8, !tbaa !215
  %54 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !257
  store ptr %56, ptr %12, align 8, !tbaa !23
  %57 = load ptr, ptr %12, align 8, !tbaa !23
  %58 = load i8, ptr %57, align 1, !tbaa !89
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 70
  br i1 %60, label %61, label %170

61:                                               ; preds = %52
  %62 = load ptr, ptr %12, align 8, !tbaa !23
  %63 = getelementptr inbounds i8, ptr %62, i64 25
  %64 = load ptr, ptr %11, align 8, !tbaa !23
  %65 = icmp ult ptr %63, %64
  br i1 %65, label %66, label %170

66:                                               ; preds = %61
  %67 = load ptr, ptr %12, align 8, !tbaa !23
  %68 = call i32 @strncmp(ptr noundef %67, ptr noundef @.str.12, i64 noundef 13) #8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %170

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %71 = load ptr, ptr %10, align 8, !tbaa !215
  %72 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %72, i32 0, i32 5
  %74 = getelementptr inbounds nuw %struct.PS_Parser_FuncsRec_, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !261
  %76 = load ptr, ptr %10, align 8, !tbaa !215
  %77 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %76, i32 0, i32 0
  call void %75(ptr noundef %77)
  %78 = load ptr, ptr %10, align 8, !tbaa !215
  %79 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %79, i32 0, i32 5
  %81 = getelementptr inbounds nuw %struct.PS_Parser_FuncsRec_, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !260
  %83 = load ptr, ptr %10, align 8, !tbaa !215
  %84 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %83, i32 0, i32 0
  call void %82(ptr noundef %84)
  %85 = load ptr, ptr %10, align 8, !tbaa !215
  %86 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !257
  store ptr %88, ptr %13, align 8, !tbaa !23
  store ptr %88, ptr %12, align 8, !tbaa !23
  br label %89

89:                                               ; preds = %122, %70
  %90 = load ptr, ptr %12, align 8, !tbaa !23
  %91 = load ptr, ptr %11, align 8, !tbaa !23
  %92 = icmp ult ptr %90, %91
  br i1 %92, label %93, label %134

93:                                               ; preds = %89
  %94 = load ptr, ptr %12, align 8, !tbaa !23
  %95 = load i8, ptr %94, align 1, !tbaa !89
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %96, 107
  br i1 %97, label %98, label %108

98:                                               ; preds = %93
  %99 = load ptr, ptr %12, align 8, !tbaa !23
  %100 = getelementptr inbounds i8, ptr %99, i64 5
  %101 = load ptr, ptr %11, align 8, !tbaa !23
  %102 = icmp ult ptr %100, %101
  br i1 %102, label %103, label %108

103:                                              ; preds = %98
  %104 = load ptr, ptr %12, align 8, !tbaa !23
  %105 = call i32 @strncmp(ptr noundef %104, ptr noundef @.str.13, i64 noundef 5) #8
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  br label %134

108:                                              ; preds = %103, %98, %93
  %109 = load ptr, ptr %10, align 8, !tbaa !215
  %110 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %110, i32 0, i32 5
  %112 = getelementptr inbounds nuw %struct.PS_Parser_FuncsRec_, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8, !tbaa !261
  %114 = load ptr, ptr %10, align 8, !tbaa !215
  %115 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %114, i32 0, i32 0
  call void %113(ptr noundef %115)
  %116 = load ptr, ptr %10, align 8, !tbaa !215
  %117 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %117, i32 0, i32 3
  %119 = load i32, ptr %118, align 8, !tbaa !259
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %108
  store i32 6, ptr %15, align 4
  br label %167

122:                                              ; preds = %108
  %123 = load ptr, ptr %10, align 8, !tbaa !215
  %124 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %124, i32 0, i32 5
  %126 = getelementptr inbounds nuw %struct.PS_Parser_FuncsRec_, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8, !tbaa !260
  %128 = load ptr, ptr %10, align 8, !tbaa !215
  %129 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %128, i32 0, i32 0
  call void %127(ptr noundef %129)
  %130 = load ptr, ptr %10, align 8, !tbaa !215
  %131 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !257
  store ptr %133, ptr %12, align 8, !tbaa !23
  br label %89, !llvm.loop !262

134:                                              ; preds = %107, %89
  %135 = load ptr, ptr %12, align 8, !tbaa !23
  %136 = load ptr, ptr %11, align 8, !tbaa !23
  %137 = icmp ult ptr %135, %136
  br i1 %137, label %138, label %162

138:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #7
  %139 = load ptr, ptr %10, align 8, !tbaa !215
  %140 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %140, i32 0, i32 5
  %142 = getelementptr inbounds nuw %struct.PS_Parser_FuncsRec_, ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8, !tbaa !261
  %144 = load ptr, ptr %10, align 8, !tbaa !215
  %145 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %144, i32 0, i32 0
  call void %143(ptr noundef %145)
  %146 = load ptr, ptr %10, align 8, !tbaa !215
  %147 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %146, i32 0, i32 0
  %148 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %147, i32 0, i32 5
  %149 = getelementptr inbounds nuw %struct.PS_Parser_FuncsRec_, ptr %148, i32 0, i32 9
  %150 = load ptr, ptr %149, align 8, !tbaa !263
  %151 = load ptr, ptr %10, align 8, !tbaa !215
  %152 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %151, i32 0, i32 0
  call void %150(ptr noundef %152, ptr noundef %14)
  %153 = getelementptr inbounds nuw %struct.T1_TokenRec_, ptr %14, i32 0, i32 2
  %154 = load i32, ptr %153, align 8, !tbaa !264
  %155 = icmp eq i32 %154, 3
  br i1 %155, label %156, label %161

156:                                              ; preds = %138
  %157 = load ptr, ptr %10, align 8, !tbaa !215
  %158 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %157, i32 0, i32 0
  %159 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8, !tbaa !257
  store ptr %160, ptr %13, align 8, !tbaa !23
  br label %161

161:                                              ; preds = %156, %138
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #7
  br label %162

162:                                              ; preds = %161, %134
  %163 = load ptr, ptr %13, align 8, !tbaa !23
  %164 = load ptr, ptr %10, align 8, !tbaa !215
  %165 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %164, i32 0, i32 0
  %166 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %165, i32 0, i32 0
  store ptr %163, ptr %166, align 8, !tbaa !257
  store i32 0, ptr %15, align 4
  br label %167

167:                                              ; preds = %121, %162
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  %168 = load i32, ptr %15, align 4
  switch i32 %168, label %305 [
    i32 0, label %169
  ]

169:                                              ; preds = %167
  br label %297

170:                                              ; preds = %66, %61, %52
  %171 = load ptr, ptr %12, align 8, !tbaa !23
  %172 = load i8, ptr %171, align 1, !tbaa !89
  %173 = zext i8 %172 to i32
  %174 = icmp eq i32 %173, 47
  br i1 %174, label %175, label %281

175:                                              ; preds = %170
  %176 = load ptr, ptr %12, align 8, !tbaa !23
  %177 = getelementptr inbounds i8, ptr %176, i64 2
  %178 = load ptr, ptr %11, align 8, !tbaa !23
  %179 = icmp ult ptr %177, %178
  br i1 %179, label %180, label %281

180:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %181 = load ptr, ptr %12, align 8, !tbaa !23
  %182 = getelementptr inbounds nuw i8, ptr %181, i32 1
  store ptr %182, ptr %12, align 8, !tbaa !23
  %183 = load ptr, ptr %12, align 8, !tbaa !23
  %184 = load ptr, ptr %10, align 8, !tbaa !215
  %185 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %184, i32 0, i32 0
  %186 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %185, i32 0, i32 0
  store ptr %183, ptr %186, align 8, !tbaa !257
  %187 = load ptr, ptr %10, align 8, !tbaa !215
  %188 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %187, i32 0, i32 0
  %189 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %188, i32 0, i32 5
  %190 = getelementptr inbounds nuw %struct.PS_Parser_FuncsRec_, ptr %189, i32 0, i32 3
  %191 = load ptr, ptr %190, align 8, !tbaa !261
  %192 = load ptr, ptr %10, align 8, !tbaa !215
  %193 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %192, i32 0, i32 0
  call void %191(ptr noundef %193)
  %194 = load ptr, ptr %10, align 8, !tbaa !215
  %195 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %194, i32 0, i32 0
  %196 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %195, i32 0, i32 3
  %197 = load i32, ptr %196, align 8, !tbaa !259
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %180
  store i32 6, ptr %15, align 4
  br label %278

200:                                              ; preds = %180
  %201 = load ptr, ptr %10, align 8, !tbaa !215
  %202 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %201, i32 0, i32 0
  %203 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8, !tbaa !257
  %205 = load ptr, ptr %12, align 8, !tbaa !23
  %206 = ptrtoint ptr %204 to i64
  %207 = ptrtoint ptr %205 to i64
  %208 = sub i64 %206, %207
  %209 = trunc i64 %208 to i32
  store i32 %209, ptr %16, align 4, !tbaa !29
  %210 = load i32, ptr %16, align 4, !tbaa !29
  %211 = icmp ugt i32 %210, 0
  br i1 %211, label %212, label %277

212:                                              ; preds = %200
  %213 = load i32, ptr %16, align 4, !tbaa !29
  %214 = icmp ult i32 %213, 22
  br i1 %214, label %215, label %277

215:                                              ; preds = %212
  %216 = load ptr, ptr %10, align 8, !tbaa !215
  %217 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %216, i32 0, i32 0
  %218 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %217, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8, !tbaa !257
  %220 = load ptr, ptr %11, align 8, !tbaa !23
  %221 = icmp ult ptr %219, %220
  br i1 %221, label %222, label %277

222:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store ptr @t42_keywords, ptr %17, align 8, !tbaa !266
  br label %223

223:                                              ; preds = %272, %270, %222
  %224 = load ptr, ptr %17, align 8, !tbaa !266
  %225 = getelementptr inbounds nuw %struct.T1_FieldRec_, ptr %224, i32 0, i32 0
  %226 = load i32, ptr %225, align 8, !tbaa !268
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %273

228:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %229 = load ptr, ptr %17, align 8, !tbaa !266
  %230 = getelementptr inbounds nuw %struct.T1_FieldRec_, ptr %229, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8, !tbaa !270
  store ptr %231, ptr %18, align 8, !tbaa !23
  %232 = load ptr, ptr %18, align 8, !tbaa !23
  %233 = icmp ne ptr %232, null
  br i1 %233, label %235, label %234

234:                                              ; preds = %228
  store i32 7, ptr %15, align 4
  br label %270, !llvm.loop !271

235:                                              ; preds = %228
  %236 = load ptr, ptr %17, align 8, !tbaa !266
  %237 = getelementptr inbounds nuw %struct.T1_FieldRec_, ptr %236, i32 0, i32 0
  %238 = load i32, ptr %237, align 8, !tbaa !268
  %239 = load i32, ptr %16, align 4, !tbaa !29
  %240 = icmp eq i32 %238, %239
  br i1 %240, label %241, label %267

241:                                              ; preds = %235
  %242 = load ptr, ptr %12, align 8, !tbaa !23
  %243 = load ptr, ptr %18, align 8, !tbaa !23
  %244 = load i32, ptr %16, align 4, !tbaa !29
  %245 = zext i32 %244 to i64
  %246 = call i32 @memcmp(ptr noundef %242, ptr noundef %243, i64 noundef %245) #8
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %267

248:                                              ; preds = %241
  %249 = load ptr, ptr %6, align 8, !tbaa !33
  %250 = load ptr, ptr %7, align 8, !tbaa !242
  %251 = load ptr, ptr %17, align 8, !tbaa !266
  %252 = call i32 @t42_load_keyword(ptr noundef %249, ptr noundef %250, ptr noundef %251)
  %253 = load ptr, ptr %10, align 8, !tbaa !215
  %254 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %253, i32 0, i32 0
  %255 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %254, i32 0, i32 3
  store i32 %252, ptr %255, align 8, !tbaa !259
  %256 = load ptr, ptr %10, align 8, !tbaa !215
  %257 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %256, i32 0, i32 0
  %258 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %257, i32 0, i32 3
  %259 = load i32, ptr %258, align 8, !tbaa !259
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %266

261:                                              ; preds = %248
  %262 = load ptr, ptr %10, align 8, !tbaa !215
  %263 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %262, i32 0, i32 0
  %264 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %263, i32 0, i32 3
  %265 = load i32, ptr %264, align 8, !tbaa !259
  store i32 %265, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %270

266:                                              ; preds = %248
  store i32 8, ptr %15, align 4
  br label %270

267:                                              ; preds = %241, %235
  %268 = load ptr, ptr %17, align 8, !tbaa !266
  %269 = getelementptr inbounds nuw %struct.T1_FieldRec_, ptr %268, i32 1
  store ptr %269, ptr %17, align 8, !tbaa !266
  store i32 0, ptr %15, align 4
  br label %270

270:                                              ; preds = %267, %266, %261, %234
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %271 = load i32, ptr %15, align 4
  switch i32 %271, label %274 [
    i32 0, label %272
    i32 7, label %223
    i32 8, label %273
  ]

272:                                              ; preds = %270
  br label %223, !llvm.loop !271

273:                                              ; preds = %270, %223
  store i32 0, ptr %15, align 4
  br label %274

274:                                              ; preds = %273, %270
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  %275 = load i32, ptr %15, align 4
  switch i32 %275, label %278 [
    i32 0, label %276
  ]

276:                                              ; preds = %274
  br label %277

277:                                              ; preds = %276, %215, %212, %200
  store i32 0, ptr %15, align 4
  br label %278

278:                                              ; preds = %199, %277, %274
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  %279 = load i32, ptr %15, align 4
  switch i32 %279, label %305 [
    i32 0, label %280
  ]

280:                                              ; preds = %278
  br label %296

281:                                              ; preds = %175, %170
  %282 = load ptr, ptr %10, align 8, !tbaa !215
  %283 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %282, i32 0, i32 0
  %284 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %283, i32 0, i32 5
  %285 = getelementptr inbounds nuw %struct.PS_Parser_FuncsRec_, ptr %284, i32 0, i32 3
  %286 = load ptr, ptr %285, align 8, !tbaa !261
  %287 = load ptr, ptr %10, align 8, !tbaa !215
  %288 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %287, i32 0, i32 0
  call void %286(ptr noundef %288)
  %289 = load ptr, ptr %10, align 8, !tbaa !215
  %290 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %289, i32 0, i32 0
  %291 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %290, i32 0, i32 3
  %292 = load i32, ptr %291, align 8, !tbaa !259
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %295

294:                                              ; preds = %281
  store i32 6, ptr %15, align 4
  br label %305

295:                                              ; preds = %281
  br label %296

296:                                              ; preds = %295, %280
  br label %297

297:                                              ; preds = %296, %169
  %298 = load ptr, ptr %10, align 8, !tbaa !215
  %299 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %298, i32 0, i32 0
  %300 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %299, i32 0, i32 5
  %301 = getelementptr inbounds nuw %struct.PS_Parser_FuncsRec_, ptr %300, i32 0, i32 2
  %302 = load ptr, ptr %301, align 8, !tbaa !260
  %303 = load ptr, ptr %10, align 8, !tbaa !215
  %304 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %303, i32 0, i32 0
  call void %302(ptr noundef %304)
  store i32 0, ptr %15, align 4
  br label %305

305:                                              ; preds = %294, %297, %278, %167
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %306 = load i32, ptr %15, align 4
  switch i32 %306, label %314 [
    i32 0, label %307
    i32 6, label %309
  ]

307:                                              ; preds = %305
  br label %45, !llvm.loop !272

308:                                              ; preds = %45
  br label %309

309:                                              ; preds = %308, %305
  %310 = load ptr, ptr %10, align 8, !tbaa !215
  %311 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %310, i32 0, i32 0
  %312 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %311, i32 0, i32 3
  %313 = load i32, ptr %312, align 8, !tbaa !259
  store i32 %313, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %314

314:                                              ; preds = %309, %305
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %315 = load i32, ptr %5, align 4
  ret i32 %315
}

; Function Attrs: nounwind uwtable
define internal void @t42_loader_done(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !242
  %5 = getelementptr inbounds nuw %struct.T42_Loader_, ptr %4, i32 0, i32 0
  store ptr %5, ptr %3, align 8, !tbaa !215
  br label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !242
  %8 = getelementptr inbounds nuw %struct.T42_Loader_, ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds nuw %struct.PS_TableRec_, ptr %8, i32 0, i32 8
  %10 = getelementptr inbounds nuw %struct.PS_Table_FuncsRec_, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !273
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8, !tbaa !242
  %15 = getelementptr inbounds nuw %struct.T42_Loader_, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds nuw %struct.PS_TableRec_, ptr %15, i32 0, i32 8
  %17 = getelementptr inbounds nuw %struct.PS_Table_FuncsRec_, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !273
  %19 = load ptr, ptr %2, align 8, !tbaa !242
  %20 = getelementptr inbounds nuw %struct.T42_Loader_, ptr %19, i32 0, i32 2
  call void %18(ptr noundef %20)
  br label %21

21:                                               ; preds = %13, %6
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %2, align 8, !tbaa !242
  %26 = getelementptr inbounds nuw %struct.T42_Loader_, ptr %25, i32 0, i32 5
  %27 = getelementptr inbounds nuw %struct.PS_TableRec_, ptr %26, i32 0, i32 8
  %28 = getelementptr inbounds nuw %struct.PS_Table_FuncsRec_, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !274
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %39

31:                                               ; preds = %24
  %32 = load ptr, ptr %2, align 8, !tbaa !242
  %33 = getelementptr inbounds nuw %struct.T42_Loader_, ptr %32, i32 0, i32 5
  %34 = getelementptr inbounds nuw %struct.PS_TableRec_, ptr %33, i32 0, i32 8
  %35 = getelementptr inbounds nuw %struct.PS_Table_FuncsRec_, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !274
  %37 = load ptr, ptr %2, align 8, !tbaa !242
  %38 = getelementptr inbounds nuw %struct.T42_Loader_, ptr %37, i32 0, i32 5
  call void %36(ptr noundef %38)
  br label %39

39:                                               ; preds = %31, %24
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %2, align 8, !tbaa !242
  %44 = getelementptr inbounds nuw %struct.T42_Loader_, ptr %43, i32 0, i32 4
  %45 = getelementptr inbounds nuw %struct.PS_TableRec_, ptr %44, i32 0, i32 8
  %46 = getelementptr inbounds nuw %struct.PS_Table_FuncsRec_, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !275
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %57

49:                                               ; preds = %42
  %50 = load ptr, ptr %2, align 8, !tbaa !242
  %51 = getelementptr inbounds nuw %struct.T42_Loader_, ptr %50, i32 0, i32 4
  %52 = getelementptr inbounds nuw %struct.PS_TableRec_, ptr %51, i32 0, i32 8
  %53 = getelementptr inbounds nuw %struct.PS_Table_FuncsRec_, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !275
  %55 = load ptr, ptr %2, align 8, !tbaa !242
  %56 = getelementptr inbounds nuw %struct.T42_Loader_, ptr %55, i32 0, i32 4
  call void %54(ptr noundef %56)
  br label %57

57:                                               ; preds = %49, %42
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %2, align 8, !tbaa !242
  %62 = getelementptr inbounds nuw %struct.T42_Loader_, ptr %61, i32 0, i32 6
  %63 = getelementptr inbounds nuw %struct.PS_TableRec_, ptr %62, i32 0, i32 8
  %64 = getelementptr inbounds nuw %struct.PS_Table_FuncsRec_, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !276
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %75

67:                                               ; preds = %60
  %68 = load ptr, ptr %2, align 8, !tbaa !242
  %69 = getelementptr inbounds nuw %struct.T42_Loader_, ptr %68, i32 0, i32 6
  %70 = getelementptr inbounds nuw %struct.PS_TableRec_, ptr %69, i32 0, i32 8
  %71 = getelementptr inbounds nuw %struct.PS_Table_FuncsRec_, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !276
  %73 = load ptr, ptr %2, align 8, !tbaa !242
  %74 = getelementptr inbounds nuw %struct.T42_Loader_, ptr %73, i32 0, i32 6
  call void %72(ptr noundef %74)
  br label %75

75:                                               ; preds = %67, %60
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %3, align 8, !tbaa !215
  call void @t42_parser_done(ptr noundef %78)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

declare hidden void @ft_mem_free(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare hidden i32 @FT_Stream_Seek(ptr noundef, i64 noundef) #1

declare hidden i32 @FT_Stream_EnterFrame(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

declare hidden void @FT_Stream_ExitFrame(ptr noundef) #1

declare hidden i32 @FT_Stream_Skip(ptr noundef, i64 noundef) #1

declare hidden ptr @ft_mem_qalloc(ptr noundef, i64 noundef, ptr noundef) #1

declare hidden i32 @FT_Stream_Read(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @t42_load_keyword(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !242
  store ptr %2, ptr %6, align 8, !tbaa !266
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !29
  %11 = load ptr, ptr %6, align 8, !tbaa !266
  %12 = getelementptr inbounds nuw %struct.T1_FieldRec_, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !277
  %14 = icmp eq i32 %13, 11
  br i1 %14, label %15, label %26

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !266
  %17 = getelementptr inbounds nuw %struct.T1_FieldRec_, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !278
  %19 = load ptr, ptr %4, align 8, !tbaa !33
  %20 = load ptr, ptr %5, align 8, !tbaa !242
  call void %18(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %5, align 8, !tbaa !242
  %22 = getelementptr inbounds nuw %struct.T42_Loader_, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8, !tbaa !279
  store i32 %25, ptr %7, align 4, !tbaa !29
  br label %84

26:                                               ; preds = %3
  %27 = load ptr, ptr %6, align 8, !tbaa !266
  %28 = getelementptr inbounds nuw %struct.T1_FieldRec_, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !280
  switch i32 %29, label %42 [
    i32 4, label %30
    i32 3, label %34
    i32 6, label %38
  ]

30:                                               ; preds = %26
  %31 = load ptr, ptr %4, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw %struct.T42_FaceRec_, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %32, i32 0, i32 0
  store ptr %33, ptr %8, align 8, !tbaa !71
  br label %45

34:                                               ; preds = %26
  %35 = load ptr, ptr %4, align 8, !tbaa !33
  %36 = getelementptr inbounds nuw %struct.T42_FaceRec_, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %36, i32 0, i32 1
  store ptr %37, ptr %8, align 8, !tbaa !71
  br label %45

38:                                               ; preds = %26
  %39 = load ptr, ptr %4, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw %struct.T42_FaceRec_, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %40, i32 0, i32 21
  store ptr %41, ptr %8, align 8, !tbaa !71
  br label %45

42:                                               ; preds = %26
  %43 = load ptr, ptr %4, align 8, !tbaa !33
  %44 = getelementptr inbounds nuw %struct.T42_FaceRec_, ptr %43, i32 0, i32 1
  store ptr %44, ptr %8, align 8, !tbaa !71
  br label %45

45:                                               ; preds = %42, %38, %34, %30
  store ptr %8, ptr %9, align 8, !tbaa !71
  %46 = load ptr, ptr %6, align 8, !tbaa !266
  %47 = getelementptr inbounds nuw %struct.T1_FieldRec_, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 4, !tbaa !277
  %49 = icmp eq i32 %48, 9
  br i1 %49, label %55, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8, !tbaa !266
  %52 = getelementptr inbounds nuw %struct.T1_FieldRec_, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4, !tbaa !277
  %54 = icmp eq i32 %53, 10
  br i1 %54, label %55, label %69

55:                                               ; preds = %50, %45
  %56 = load ptr, ptr %5, align 8, !tbaa !242
  %57 = getelementptr inbounds nuw %struct.T42_Loader_, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %58, i32 0, i32 5
  %60 = getelementptr inbounds nuw %struct.PS_Parser_FuncsRec_, ptr %59, i32 0, i32 12
  %61 = load ptr, ptr %60, align 8, !tbaa !281
  %62 = load ptr, ptr %5, align 8, !tbaa !242
  %63 = getelementptr inbounds nuw %struct.T42_Loader_, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %6, align 8, !tbaa !266
  %66 = load ptr, ptr %9, align 8, !tbaa !71
  %67 = load i32, ptr %10, align 4, !tbaa !29
  %68 = call i32 %61(ptr noundef %64, ptr noundef %65, ptr noundef %66, i32 noundef %67, ptr noundef null)
  store i32 %68, ptr %7, align 4, !tbaa !29
  br label %83

69:                                               ; preds = %50
  %70 = load ptr, ptr %5, align 8, !tbaa !242
  %71 = getelementptr inbounds nuw %struct.T42_Loader_, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %72, i32 0, i32 5
  %74 = getelementptr inbounds nuw %struct.PS_Parser_FuncsRec_, ptr %73, i32 0, i32 11
  %75 = load ptr, ptr %74, align 8, !tbaa !282
  %76 = load ptr, ptr %5, align 8, !tbaa !242
  %77 = getelementptr inbounds nuw %struct.T42_Loader_, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %6, align 8, !tbaa !266
  %80 = load ptr, ptr %9, align 8, !tbaa !71
  %81 = load i32, ptr %10, align 4, !tbaa !29
  %82 = call i32 %75(ptr noundef %78, ptr noundef %79, ptr noundef %80, i32 noundef %81, ptr noundef null)
  store i32 %82, ptr %7, align 4, !tbaa !29
  br label %83

83:                                               ; preds = %69, %55
  br label %84

84:                                               ; preds = %83, %15
  %85 = load i32, ptr %7, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %14 = load ptr, ptr %3, align 8, !tbaa !27
  store ptr %14, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %15 = load ptr, ptr %4, align 8, !tbaa !71
  store ptr %15, ptr %6, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %16 = load ptr, ptr %6, align 8, !tbaa !242
  %17 = getelementptr inbounds nuw %struct.T42_Loader_, ptr %16, i32 0, i32 0
  store ptr %17, ptr %7, align 8, !tbaa !215
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %18 = load ptr, ptr %5, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw %struct.T42_FaceRec_, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %19, i32 0, i32 19
  store ptr %20, ptr %8, align 8, !tbaa !283
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %21 = load ptr, ptr %5, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw %struct.T42_FaceRec_, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %22, i32 0, i32 20
  store ptr %23, ptr %9, align 8, !tbaa !195
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %24 = load ptr, ptr %7, align 8, !tbaa !215
  %25 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %25, i32 0, i32 5
  %27 = getelementptr inbounds nuw %struct.PS_Parser_FuncsRec_, ptr %26, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8, !tbaa !285
  %29 = load ptr, ptr %7, align 8, !tbaa !215
  %30 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds [6 x i64], ptr %10, i64 0, i64 0
  %32 = call i32 %28(ptr noundef %30, i32 noundef 6, ptr noundef %31, i32 noundef 0)
  store i32 %32, ptr %12, align 4, !tbaa !29
  %33 = load i32, ptr %12, align 4, !tbaa !29
  %34 = icmp slt i32 %33, 6
  br i1 %34, label %35, label %39

35:                                               ; preds = %2
  %36 = load ptr, ptr %7, align 8, !tbaa !215
  %37 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %37, i32 0, i32 3
  store i32 3, ptr %38, align 8, !tbaa !259
  store i32 1, ptr %13, align 4
  br label %133

39:                                               ; preds = %2
  %40 = getelementptr inbounds [6 x i64], ptr %10, i64 0, i64 3
  %41 = load i64, ptr %40, align 8, !tbaa !106
  %42 = icmp slt i64 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = getelementptr inbounds [6 x i64], ptr %10, i64 0, i64 3
  %45 = load i64, ptr %44, align 8, !tbaa !106
  %46 = sub nsw i64 0, %45
  br label %50

47:                                               ; preds = %39
  %48 = getelementptr inbounds [6 x i64], ptr %10, i64 0, i64 3
  %49 = load i64, ptr %48, align 8, !tbaa !106
  br label %50

50:                                               ; preds = %47, %43
  %51 = phi i64 [ %46, %43 ], [ %49, %47 ]
  store i64 %51, ptr %11, align 8, !tbaa !106
  %52 = load i64, ptr %11, align 8, !tbaa !106
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %7, align 8, !tbaa !215
  %59 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %59, i32 0, i32 3
  store i32 3, ptr %60, align 8, !tbaa !259
  store i32 1, ptr %13, align 4
  br label %133

61:                                               ; preds = %50
  %62 = load i64, ptr %11, align 8, !tbaa !106
  %63 = icmp ne i64 %62, 65536
  br i1 %63, label %64, label %95

64:                                               ; preds = %61
  %65 = getelementptr inbounds [6 x i64], ptr %10, i64 0, i64 0
  %66 = load i64, ptr %65, align 16, !tbaa !106
  %67 = load i64, ptr %11, align 8, !tbaa !106
  %68 = call i64 @FT_DivFix(i64 noundef %66, i64 noundef %67)
  %69 = getelementptr inbounds [6 x i64], ptr %10, i64 0, i64 0
  store i64 %68, ptr %69, align 16, !tbaa !106
  %70 = getelementptr inbounds [6 x i64], ptr %10, i64 0, i64 1
  %71 = load i64, ptr %70, align 8, !tbaa !106
  %72 = load i64, ptr %11, align 8, !tbaa !106
  %73 = call i64 @FT_DivFix(i64 noundef %71, i64 noundef %72)
  %74 = getelementptr inbounds [6 x i64], ptr %10, i64 0, i64 1
  store i64 %73, ptr %74, align 8, !tbaa !106
  %75 = getelementptr inbounds [6 x i64], ptr %10, i64 0, i64 2
  %76 = load i64, ptr %75, align 16, !tbaa !106
  %77 = load i64, ptr %11, align 8, !tbaa !106
  %78 = call i64 @FT_DivFix(i64 noundef %76, i64 noundef %77)
  %79 = getelementptr inbounds [6 x i64], ptr %10, i64 0, i64 2
  store i64 %78, ptr %79, align 16, !tbaa !106
  %80 = getelementptr inbounds [6 x i64], ptr %10, i64 0, i64 4
  %81 = load i64, ptr %80, align 16, !tbaa !106
  %82 = load i64, ptr %11, align 8, !tbaa !106
  %83 = call i64 @FT_DivFix(i64 noundef %81, i64 noundef %82)
  %84 = getelementptr inbounds [6 x i64], ptr %10, i64 0, i64 4
  store i64 %83, ptr %84, align 16, !tbaa !106
  %85 = getelementptr inbounds [6 x i64], ptr %10, i64 0, i64 5
  %86 = load i64, ptr %85, align 8, !tbaa !106
  %87 = load i64, ptr %11, align 8, !tbaa !106
  %88 = call i64 @FT_DivFix(i64 noundef %86, i64 noundef %87)
  %89 = getelementptr inbounds [6 x i64], ptr %10, i64 0, i64 5
  store i64 %88, ptr %89, align 8, !tbaa !106
  %90 = getelementptr inbounds [6 x i64], ptr %10, i64 0, i64 3
  %91 = load i64, ptr %90, align 8, !tbaa !106
  %92 = icmp slt i64 %91, 0
  %93 = select i1 %92, i64 -65536, i64 65536
  %94 = getelementptr inbounds [6 x i64], ptr %10, i64 0, i64 3
  store i64 %93, ptr %94, align 8, !tbaa !106
  br label %95

95:                                               ; preds = %64, %61
  %96 = getelementptr inbounds [6 x i64], ptr %10, i64 0, i64 0
  %97 = load i64, ptr %96, align 16, !tbaa !106
  %98 = load ptr, ptr %8, align 8, !tbaa !283
  %99 = getelementptr inbounds nuw %struct.FT_Matrix_, ptr %98, i32 0, i32 0
  store i64 %97, ptr %99, align 8, !tbaa !286
  %100 = getelementptr inbounds [6 x i64], ptr %10, i64 0, i64 1
  %101 = load i64, ptr %100, align 8, !tbaa !106
  %102 = load ptr, ptr %8, align 8, !tbaa !283
  %103 = getelementptr inbounds nuw %struct.FT_Matrix_, ptr %102, i32 0, i32 2
  store i64 %101, ptr %103, align 8, !tbaa !287
  %104 = getelementptr inbounds [6 x i64], ptr %10, i64 0, i64 2
  %105 = load i64, ptr %104, align 16, !tbaa !106
  %106 = load ptr, ptr %8, align 8, !tbaa !283
  %107 = getelementptr inbounds nuw %struct.FT_Matrix_, ptr %106, i32 0, i32 1
  store i64 %105, ptr %107, align 8, !tbaa !288
  %108 = getelementptr inbounds [6 x i64], ptr %10, i64 0, i64 3
  %109 = load i64, ptr %108, align 8, !tbaa !106
  %110 = load ptr, ptr %8, align 8, !tbaa !283
  %111 = getelementptr inbounds nuw %struct.FT_Matrix_, ptr %110, i32 0, i32 3
  store i64 %109, ptr %111, align 8, !tbaa !289
  %112 = load ptr, ptr %8, align 8, !tbaa !283
  %113 = call zeroext i8 @FT_Matrix_Check(ptr noundef %112)
  %114 = icmp ne i8 %113, 0
  br i1 %114, label %122, label %115

115:                                              ; preds = %95
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %7, align 8, !tbaa !215
  %120 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %120, i32 0, i32 3
  store i32 3, ptr %121, align 8, !tbaa !259
  store i32 1, ptr %13, align 4
  br label %133

122:                                              ; preds = %95
  %123 = getelementptr inbounds [6 x i64], ptr %10, i64 0, i64 4
  %124 = load i64, ptr %123, align 16, !tbaa !106
  %125 = ashr i64 %124, 16
  %126 = load ptr, ptr %9, align 8, !tbaa !195
  %127 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %126, i32 0, i32 0
  store i64 %125, ptr %127, align 8, !tbaa !290
  %128 = getelementptr inbounds [6 x i64], ptr %10, i64 0, i64 5
  %129 = load i64, ptr %128, align 8, !tbaa !106
  %130 = ashr i64 %129, 16
  %131 = load ptr, ptr %9, align 8, !tbaa !195
  %132 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %131, i32 0, i32 1
  store i64 %130, ptr %132, align 8, !tbaa !291
  store i32 0, ptr %13, align 4
  br label %133

133:                                              ; preds = %122, %118, %57, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %134 = load i32, ptr %13, align 4
  switch i32 %134, label %136 [
    i32 0, label %135
    i32 1, label %135
  ]

135:                                              ; preds = %133, %133
  ret void

136:                                              ; preds = %133
  unreachable
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
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %21 = load ptr, ptr %3, align 8, !tbaa !27
  store ptr %21, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %22 = load ptr, ptr %4, align 8, !tbaa !71
  store ptr %22, ptr %6, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %23 = load ptr, ptr %6, align 8, !tbaa !242
  %24 = getelementptr inbounds nuw %struct.T42_Loader_, ptr %23, i32 0, i32 0
  store ptr %24, ptr %7, align 8, !tbaa !215
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %25 = load ptr, ptr %7, align 8, !tbaa !215
  %26 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !258
  store ptr %28, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %29 = load ptr, ptr %5, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw %struct.T42_FaceRec_, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !76
  store ptr %31, ptr %10, align 8, !tbaa !77
  %32 = load ptr, ptr %7, align 8, !tbaa !215
  %33 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %33, i32 0, i32 5
  %35 = getelementptr inbounds nuw %struct.PS_Parser_FuncsRec_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !260
  %37 = load ptr, ptr %7, align 8, !tbaa !215
  %38 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %37, i32 0, i32 0
  call void %36(ptr noundef %38)
  %39 = load ptr, ptr %7, align 8, !tbaa !215
  %40 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !257
  store ptr %42, ptr %8, align 8, !tbaa !23
  %43 = load ptr, ptr %8, align 8, !tbaa !23
  %44 = load ptr, ptr %9, align 8, !tbaa !23
  %45 = icmp uge ptr %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %2
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %7, align 8, !tbaa !215
  %51 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %51, i32 0, i32 3
  store i32 3, ptr %52, align 8, !tbaa !259
  store i32 1, ptr %11, align 4
  br label %505

53:                                               ; preds = %2
  %54 = load ptr, ptr %8, align 8, !tbaa !23
  %55 = load i8, ptr %54, align 1, !tbaa !89
  %56 = zext i8 %55 to i32
  %57 = sub i32 %56, 48
  %58 = icmp ult i32 %57, 10
  br i1 %58, label %64, label %59

59:                                               ; preds = %53
  %60 = load ptr, ptr %8, align 8, !tbaa !23
  %61 = load i8, ptr %60, align 1, !tbaa !89
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 91
  br i1 %63, label %64, label %458

64:                                               ; preds = %59, %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %65 = load ptr, ptr %5, align 8, !tbaa !33
  %66 = getelementptr inbounds nuw %struct.T42_FaceRec_, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %66, i32 0, i32 5
  store ptr %67, ptr %12, align 8, !tbaa !292
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %68 = load ptr, ptr %6, align 8, !tbaa !242
  %69 = getelementptr inbounds nuw %struct.T42_Loader_, ptr %68, i32 0, i32 2
  store ptr %69, ptr %15, align 8, !tbaa !294
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %70 = load ptr, ptr %7, align 8, !tbaa !215
  %71 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8, !tbaa !296
  store ptr %73, ptr %16, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  store i8 0, ptr %18, align 1, !tbaa !89
  %74 = load ptr, ptr %8, align 8, !tbaa !23
  %75 = load i8, ptr %74, align 1, !tbaa !89
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 91
  br i1 %77, label %78, label %84

78:                                               ; preds = %64
  store i32 256, ptr %13, align 4, !tbaa !29
  store i8 1, ptr %18, align 1, !tbaa !89
  %79 = load ptr, ptr %7, align 8, !tbaa !215
  %80 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !257
  %83 = getelementptr inbounds nuw i8, ptr %82, i32 1
  store ptr %83, ptr %81, align 8, !tbaa !257
  br label %94

84:                                               ; preds = %64
  %85 = load ptr, ptr %7, align 8, !tbaa !215
  %86 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %86, i32 0, i32 5
  %88 = getelementptr inbounds nuw %struct.PS_Parser_FuncsRec_, ptr %87, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8, !tbaa !297
  %90 = load ptr, ptr %7, align 8, !tbaa !215
  %91 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %90, i32 0, i32 0
  %92 = call i64 %89(ptr noundef %91)
  %93 = trunc i64 %92 to i32
  store i32 %93, ptr %13, align 4, !tbaa !29
  br label %94

94:                                               ; preds = %84, %78
  %95 = load i32, ptr %13, align 4, !tbaa !29
  %96 = icmp sgt i32 %95, 256
  br i1 %96, label %97, label %104

97:                                               ; preds = %94
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %7, align 8, !tbaa !215
  %102 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %102, i32 0, i32 3
  store i32 3, ptr %103, align 8, !tbaa !259
  store i32 1, ptr %11, align 4
  br label %455

104:                                              ; preds = %94
  %105 = load ptr, ptr %7, align 8, !tbaa !215
  %106 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %106, i32 0, i32 5
  %108 = getelementptr inbounds nuw %struct.PS_Parser_FuncsRec_, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !260
  %110 = load ptr, ptr %7, align 8, !tbaa !215
  %111 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %110, i32 0, i32 0
  call void %109(ptr noundef %111)
  %112 = load ptr, ptr %7, align 8, !tbaa !215
  %113 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !257
  %116 = load ptr, ptr %9, align 8, !tbaa !23
  %117 = icmp uge ptr %115, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %104
  store i32 1, ptr %11, align 4
  br label %455

119:                                              ; preds = %104
  %120 = load ptr, ptr %12, align 8, !tbaa !292
  %121 = getelementptr inbounds nuw %struct.T1_EncodingRecRec_, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8, !tbaa !298
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %158

124:                                              ; preds = %119
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %16, align 8, !tbaa !141
  %127 = load ptr, ptr %12, align 8, !tbaa !292
  %128 = getelementptr inbounds nuw %struct.T1_EncodingRecRec_, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8, !tbaa !298
  call void @ft_mem_free(ptr noundef %126, ptr noundef %129)
  %130 = load ptr, ptr %12, align 8, !tbaa !292
  %131 = getelementptr inbounds nuw %struct.T1_EncodingRecRec_, ptr %130, i32 0, i32 3
  store ptr null, ptr %131, align 8, !tbaa !298
  br label %132

132:                                              ; preds = %125
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %16, align 8, !tbaa !141
  %136 = load ptr, ptr %12, align 8, !tbaa !292
  %137 = getelementptr inbounds nuw %struct.T1_EncodingRecRec_, ptr %136, i32 0, i32 4
  %138 = load ptr, ptr %137, align 8, !tbaa !299
  call void @ft_mem_free(ptr noundef %135, ptr noundef %138)
  %139 = load ptr, ptr %12, align 8, !tbaa !292
  %140 = getelementptr inbounds nuw %struct.T1_EncodingRecRec_, ptr %139, i32 0, i32 4
  store ptr null, ptr %140, align 8, !tbaa !299
  br label %141

141:                                              ; preds = %134
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %15, align 8, !tbaa !294
  %145 = getelementptr inbounds nuw %struct.PS_TableRec_, ptr %144, i32 0, i32 8
  %146 = getelementptr inbounds nuw %struct.PS_Table_FuncsRec_, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8, !tbaa !300
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %155

149:                                              ; preds = %143
  %150 = load ptr, ptr %15, align 8, !tbaa !294
  %151 = getelementptr inbounds nuw %struct.PS_TableRec_, ptr %150, i32 0, i32 8
  %152 = getelementptr inbounds nuw %struct.PS_Table_FuncsRec_, ptr %151, i32 0, i32 3
  %153 = load ptr, ptr %152, align 8, !tbaa !300
  %154 = load ptr, ptr %15, align 8, !tbaa !294
  call void %153(ptr noundef %154)
  br label %155

155:                                              ; preds = %149, %143
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157, %119
  %159 = load i32, ptr %13, align 4, !tbaa !29
  %160 = load ptr, ptr %12, align 8, !tbaa !292
  %161 = getelementptr inbounds nuw %struct.T1_EncodingRecRec_, ptr %160, i32 0, i32 0
  store i32 %159, ptr %161, align 8, !tbaa !301
  %162 = load ptr, ptr %6, align 8, !tbaa !242
  %163 = getelementptr inbounds nuw %struct.T42_Loader_, ptr %162, i32 0, i32 1
  store i32 %159, ptr %163, align 8, !tbaa !240
  %164 = load ptr, ptr %16, align 8, !tbaa !141
  %165 = load i32, ptr %13, align 4, !tbaa !29
  %166 = sext i32 %165 to i64
  %167 = call ptr @ft_mem_qrealloc(ptr noundef %164, i64 noundef 2, i64 noundef 0, i64 noundef %166, ptr noundef null, ptr noundef %17)
  %168 = load ptr, ptr %12, align 8, !tbaa !292
  %169 = getelementptr inbounds nuw %struct.T1_EncodingRecRec_, ptr %168, i32 0, i32 3
  store ptr %167, ptr %169, align 8, !tbaa !298
  %170 = load i32, ptr %17, align 4, !tbaa !29
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %192, label %172

172:                                              ; preds = %158
  %173 = load ptr, ptr %16, align 8, !tbaa !141
  %174 = load i32, ptr %13, align 4, !tbaa !29
  %175 = sext i32 %174 to i64
  %176 = call ptr @ft_mem_qrealloc(ptr noundef %173, i64 noundef 8, i64 noundef 0, i64 noundef %175, ptr noundef null, ptr noundef %17)
  %177 = load ptr, ptr %12, align 8, !tbaa !292
  %178 = getelementptr inbounds nuw %struct.T1_EncodingRecRec_, ptr %177, i32 0, i32 4
  store ptr %176, ptr %178, align 8, !tbaa !299
  %179 = load i32, ptr %17, align 4, !tbaa !29
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %192, label %181

181:                                              ; preds = %172
  %182 = load ptr, ptr %10, align 8, !tbaa !77
  %183 = getelementptr inbounds nuw %struct.PSAux_ServiceRec_, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8, !tbaa !302
  %185 = getelementptr inbounds nuw %struct.PS_Table_FuncsRec_, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8, !tbaa !303
  %187 = load ptr, ptr %15, align 8, !tbaa !294
  %188 = load i32, ptr %13, align 4, !tbaa !29
  %189 = load ptr, ptr %16, align 8, !tbaa !141
  %190 = call i32 %186(ptr noundef %187, i32 noundef %188, ptr noundef %189)
  store i32 %190, ptr %17, align 4, !tbaa !29
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %197

192:                                              ; preds = %181, %172, %158
  %193 = load i32, ptr %17, align 4, !tbaa !29
  %194 = load ptr, ptr %7, align 8, !tbaa !215
  %195 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %194, i32 0, i32 0
  %196 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %195, i32 0, i32 3
  store i32 %193, ptr %196, align 8, !tbaa !259
  store i32 1, ptr %11, align 4
  br label %455

197:                                              ; preds = %181
  store i32 0, ptr %14, align 4, !tbaa !29
  br label %198

198:                                              ; preds = %210, %197
  %199 = load i32, ptr %14, align 4, !tbaa !29
  %200 = load i32, ptr %13, align 4, !tbaa !29
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %202, label %213

202:                                              ; preds = %198
  %203 = load ptr, ptr %15, align 8, !tbaa !294
  %204 = getelementptr inbounds nuw %struct.PS_TableRec_, ptr %203, i32 0, i32 8
  %205 = getelementptr inbounds nuw %struct.PS_Table_FuncsRec_, ptr %204, i32 0, i32 2
  %206 = load ptr, ptr %205, align 8, !tbaa !304
  %207 = load ptr, ptr %15, align 8, !tbaa !294
  %208 = load i32, ptr %14, align 4, !tbaa !29
  %209 = call i32 %206(ptr noundef %207, i32 noundef %208, ptr noundef @.str.10, i32 noundef 8)
  br label %210

210:                                              ; preds = %202
  %211 = load i32, ptr %14, align 4, !tbaa !29
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %14, align 4, !tbaa !29
  br label %198, !llvm.loop !305

213:                                              ; preds = %198
  store i32 0, ptr %14, align 4, !tbaa !29
  %214 = load ptr, ptr %7, align 8, !tbaa !215
  %215 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %214, i32 0, i32 0
  %216 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %215, i32 0, i32 5
  %217 = getelementptr inbounds nuw %struct.PS_Parser_FuncsRec_, ptr %216, i32 0, i32 2
  %218 = load ptr, ptr %217, align 8, !tbaa !260
  %219 = load ptr, ptr %7, align 8, !tbaa !215
  %220 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %219, i32 0, i32 0
  call void %218(ptr noundef %220)
  br label %221

221:                                              ; preds = %439, %213
  %222 = load ptr, ptr %7, align 8, !tbaa !215
  %223 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %222, i32 0, i32 0
  %224 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %223, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8, !tbaa !257
  %226 = load ptr, ptr %9, align 8, !tbaa !23
  %227 = icmp ult ptr %225, %226
  br i1 %227, label %228, label %447

228:                                              ; preds = %221
  %229 = load ptr, ptr %7, align 8, !tbaa !215
  %230 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %229, i32 0, i32 0
  %231 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %230, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8, !tbaa !257
  store ptr %232, ptr %8, align 8, !tbaa !23
  %233 = load ptr, ptr %8, align 8, !tbaa !23
  %234 = load i8, ptr %233, align 1, !tbaa !89
  %235 = zext i8 %234 to i32
  %236 = icmp eq i32 %235, 100
  br i1 %236, label %237, label %267

237:                                              ; preds = %228
  %238 = load ptr, ptr %8, align 8, !tbaa !23
  %239 = getelementptr inbounds i8, ptr %238, i64 3
  %240 = load ptr, ptr %9, align 8, !tbaa !23
  %241 = icmp ult ptr %239, %240
  br i1 %241, label %242, label %267

242:                                              ; preds = %237
  %243 = load ptr, ptr %8, align 8, !tbaa !23
  %244 = getelementptr inbounds i8, ptr %243, i64 1
  %245 = load i8, ptr %244, align 1, !tbaa !89
  %246 = zext i8 %245 to i32
  %247 = icmp eq i32 %246, 101
  br i1 %247, label %248, label %266

248:                                              ; preds = %242
  %249 = load ptr, ptr %8, align 8, !tbaa !23
  %250 = getelementptr inbounds i8, ptr %249, i64 2
  %251 = load i8, ptr %250, align 1, !tbaa !89
  %252 = zext i8 %251 to i32
  %253 = icmp eq i32 %252, 102
  br i1 %253, label %254, label %266

254:                                              ; preds = %248
  %255 = load ptr, ptr %8, align 8, !tbaa !23
  %256 = getelementptr inbounds i8, ptr %255, i64 3
  %257 = load i8, ptr %256, align 1, !tbaa !89
  %258 = call i32 @t42_is_space(i8 noundef zeroext %257)
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %266

260:                                              ; preds = %254
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  %264 = load ptr, ptr %8, align 8, !tbaa !23
  %265 = getelementptr inbounds i8, ptr %264, i64 3
  store ptr %265, ptr %8, align 8, !tbaa !23
  br label %447

266:                                              ; preds = %254, %248, %242
  br label %267

267:                                              ; preds = %266, %237, %228
  %268 = load ptr, ptr %8, align 8, !tbaa !23
  %269 = load i8, ptr %268, align 1, !tbaa !89
  %270 = zext i8 %269 to i32
  %271 = icmp eq i32 %270, 93
  br i1 %271, label %272, label %278

272:                                              ; preds = %267
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  %276 = load ptr, ptr %8, align 8, !tbaa !23
  %277 = getelementptr inbounds nuw i8, ptr %276, i32 1
  store ptr %277, ptr %8, align 8, !tbaa !23
  br label %447

278:                                              ; preds = %267
  %279 = load ptr, ptr %8, align 8, !tbaa !23
  %280 = load i8, ptr %279, align 1, !tbaa !89
  %281 = zext i8 %280 to i32
  %282 = sub i32 %281, 48
  %283 = icmp ult i32 %282, 10
  br i1 %283, label %288, label %284

284:                                              ; preds = %278
  %285 = load i8, ptr %18, align 1, !tbaa !89
  %286 = zext i8 %285 to i32
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %424

288:                                              ; preds = %284, %278
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %289 = load i8, ptr %18, align 1, !tbaa !89
  %290 = icmp ne i8 %289, 0
  br i1 %290, label %291, label %293

291:                                              ; preds = %288
  %292 = load i32, ptr %14, align 4, !tbaa !29
  store i32 %292, ptr %19, align 4, !tbaa !29
  br label %321

293:                                              ; preds = %288
  %294 = load ptr, ptr %7, align 8, !tbaa !215
  %295 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %294, i32 0, i32 0
  %296 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %295, i32 0, i32 5
  %297 = getelementptr inbounds nuw %struct.PS_Parser_FuncsRec_, ptr %296, i32 0, i32 4
  %298 = load ptr, ptr %297, align 8, !tbaa !297
  %299 = load ptr, ptr %7, align 8, !tbaa !215
  %300 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %299, i32 0, i32 0
  %301 = call i64 %298(ptr noundef %300)
  %302 = trunc i64 %301 to i32
  store i32 %302, ptr %19, align 4, !tbaa !29
  %303 = load ptr, ptr %7, align 8, !tbaa !215
  %304 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %303, i32 0, i32 0
  %305 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %304, i32 0, i32 5
  %306 = getelementptr inbounds nuw %struct.PS_Parser_FuncsRec_, ptr %305, i32 0, i32 2
  %307 = load ptr, ptr %306, align 8, !tbaa !260
  %308 = load ptr, ptr %7, align 8, !tbaa !215
  %309 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %308, i32 0, i32 0
  call void %307(ptr noundef %309)
  %310 = load ptr, ptr %8, align 8, !tbaa !23
  %311 = load ptr, ptr %7, align 8, !tbaa !215
  %312 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %311, i32 0, i32 0
  %313 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %312, i32 0, i32 0
  %314 = load ptr, ptr %313, align 8, !tbaa !257
  %315 = icmp eq ptr %310, %314
  br i1 %315, label %316, label %320

316:                                              ; preds = %293
  %317 = load ptr, ptr %7, align 8, !tbaa !215
  %318 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %317, i32 0, i32 0
  %319 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %318, i32 0, i32 3
  store i32 2, ptr %319, align 8, !tbaa !259
  store i32 1, ptr %11, align 4
  br label %421

320:                                              ; preds = %293
  br label %321

321:                                              ; preds = %320, %291
  %322 = load ptr, ptr %7, align 8, !tbaa !215
  %323 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %322, i32 0, i32 0
  %324 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %323, i32 0, i32 0
  %325 = load ptr, ptr %324, align 8, !tbaa !257
  store ptr %325, ptr %8, align 8, !tbaa !23
  %326 = load ptr, ptr %8, align 8, !tbaa !23
  %327 = getelementptr inbounds i8, ptr %326, i64 2
  %328 = load ptr, ptr %9, align 8, !tbaa !23
  %329 = icmp ult ptr %327, %328
  br i1 %329, label %330, label %412

330:                                              ; preds = %321
  %331 = load ptr, ptr %8, align 8, !tbaa !23
  %332 = load i8, ptr %331, align 1, !tbaa !89
  %333 = zext i8 %332 to i32
  %334 = icmp eq i32 %333, 47
  br i1 %334, label %335, label %412

335:                                              ; preds = %330
  %336 = load i32, ptr %14, align 4, !tbaa !29
  %337 = load i32, ptr %13, align 4, !tbaa !29
  %338 = icmp slt i32 %336, %337
  br i1 %338, label %339, label %412

339:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %340 = load ptr, ptr %8, align 8, !tbaa !23
  %341 = getelementptr inbounds nuw i8, ptr %340, i32 1
  store ptr %341, ptr %8, align 8, !tbaa !23
  %342 = load ptr, ptr %8, align 8, !tbaa !23
  %343 = load ptr, ptr %7, align 8, !tbaa !215
  %344 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %343, i32 0, i32 0
  %345 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %344, i32 0, i32 0
  store ptr %342, ptr %345, align 8, !tbaa !257
  %346 = load ptr, ptr %7, align 8, !tbaa !215
  %347 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %346, i32 0, i32 0
  %348 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %347, i32 0, i32 5
  %349 = getelementptr inbounds nuw %struct.PS_Parser_FuncsRec_, ptr %348, i32 0, i32 3
  %350 = load ptr, ptr %349, align 8, !tbaa !261
  %351 = load ptr, ptr %7, align 8, !tbaa !215
  %352 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %351, i32 0, i32 0
  call void %350(ptr noundef %352)
  %353 = load ptr, ptr %7, align 8, !tbaa !215
  %354 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %353, i32 0, i32 0
  %355 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %354, i32 0, i32 0
  %356 = load ptr, ptr %355, align 8, !tbaa !257
  %357 = load ptr, ptr %9, align 8, !tbaa !23
  %358 = icmp uge ptr %356, %357
  br i1 %358, label %359, label %360

359:                                              ; preds = %339
  store i32 1, ptr %11, align 4
  br label %409

360:                                              ; preds = %339
  %361 = load ptr, ptr %7, align 8, !tbaa !215
  %362 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %361, i32 0, i32 0
  %363 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %362, i32 0, i32 3
  %364 = load i32, ptr %363, align 8, !tbaa !259
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %367

366:                                              ; preds = %360
  store i32 1, ptr %11, align 4
  br label %409

367:                                              ; preds = %360
  %368 = load ptr, ptr %7, align 8, !tbaa !215
  %369 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %368, i32 0, i32 0
  %370 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %369, i32 0, i32 0
  %371 = load ptr, ptr %370, align 8, !tbaa !257
  %372 = load ptr, ptr %8, align 8, !tbaa !23
  %373 = ptrtoint ptr %371 to i64
  %374 = ptrtoint ptr %372 to i64
  %375 = sub i64 %373, %374
  %376 = trunc i64 %375 to i32
  store i32 %376, ptr %20, align 4, !tbaa !29
  %377 = load ptr, ptr %15, align 8, !tbaa !294
  %378 = getelementptr inbounds nuw %struct.PS_TableRec_, ptr %377, i32 0, i32 8
  %379 = getelementptr inbounds nuw %struct.PS_Table_FuncsRec_, ptr %378, i32 0, i32 2
  %380 = load ptr, ptr %379, align 8, !tbaa !304
  %381 = load ptr, ptr %15, align 8, !tbaa !294
  %382 = load i32, ptr %19, align 4, !tbaa !29
  %383 = load ptr, ptr %8, align 8, !tbaa !23
  %384 = load i32, ptr %20, align 4, !tbaa !29
  %385 = add i32 %384, 1
  %386 = call i32 %380(ptr noundef %381, i32 noundef %382, ptr noundef %383, i32 noundef %385)
  %387 = load ptr, ptr %7, align 8, !tbaa !215
  %388 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %387, i32 0, i32 0
  %389 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %388, i32 0, i32 3
  store i32 %386, ptr %389, align 8, !tbaa !259
  %390 = load ptr, ptr %7, align 8, !tbaa !215
  %391 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %390, i32 0, i32 0
  %392 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %391, i32 0, i32 3
  %393 = load i32, ptr %392, align 8, !tbaa !259
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %395, label %396

395:                                              ; preds = %367
  store i32 1, ptr %11, align 4
  br label %409

396:                                              ; preds = %367
  %397 = load ptr, ptr %15, align 8, !tbaa !294
  %398 = getelementptr inbounds nuw %struct.PS_TableRec_, ptr %397, i32 0, i32 5
  %399 = load ptr, ptr %398, align 8, !tbaa !306
  %400 = load i32, ptr %19, align 4, !tbaa !29
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds ptr, ptr %399, i64 %401
  %403 = load ptr, ptr %402, align 8, !tbaa !23
  %404 = load i32, ptr %20, align 4, !tbaa !29
  %405 = zext i32 %404 to i64
  %406 = getelementptr inbounds nuw i8, ptr %403, i64 %405
  store i8 0, ptr %406, align 1, !tbaa !89
  %407 = load i32, ptr %14, align 4, !tbaa !29
  %408 = add nsw i32 %407, 1
  store i32 %408, ptr %14, align 4, !tbaa !29
  store i32 0, ptr %11, align 4
  br label %409

409:                                              ; preds = %396, %395, %366, %359
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  %410 = load i32, ptr %11, align 4
  switch i32 %410, label %421 [
    i32 0, label %411
  ]

411:                                              ; preds = %409
  br label %420

412:                                              ; preds = %335, %330, %321
  %413 = load i8, ptr %18, align 1, !tbaa !89
  %414 = icmp ne i8 %413, 0
  br i1 %414, label %415, label %419

415:                                              ; preds = %412
  %416 = load ptr, ptr %7, align 8, !tbaa !215
  %417 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %416, i32 0, i32 0
  %418 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %417, i32 0, i32 3
  store i32 2, ptr %418, align 8, !tbaa !259
  store i32 1, ptr %11, align 4
  br label %421

419:                                              ; preds = %412
  br label %420

420:                                              ; preds = %419, %411
  store i32 0, ptr %11, align 4
  br label %421

421:                                              ; preds = %420, %415, %409, %316
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  %422 = load i32, ptr %11, align 4
  switch i32 %422, label %455 [
    i32 0, label %423
  ]

423:                                              ; preds = %421
  br label %439

424:                                              ; preds = %284
  %425 = load ptr, ptr %7, align 8, !tbaa !215
  %426 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %425, i32 0, i32 0
  %427 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %426, i32 0, i32 5
  %428 = getelementptr inbounds nuw %struct.PS_Parser_FuncsRec_, ptr %427, i32 0, i32 3
  %429 = load ptr, ptr %428, align 8, !tbaa !261
  %430 = load ptr, ptr %7, align 8, !tbaa !215
  %431 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %430, i32 0, i32 0
  call void %429(ptr noundef %431)
  %432 = load ptr, ptr %7, align 8, !tbaa !215
  %433 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %432, i32 0, i32 0
  %434 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %433, i32 0, i32 3
  %435 = load i32, ptr %434, align 8, !tbaa !259
  %436 = icmp ne i32 %435, 0
  br i1 %436, label %437, label %438

437:                                              ; preds = %424
  store i32 1, ptr %11, align 4
  br label %455

438:                                              ; preds = %424
  br label %439

439:                                              ; preds = %438, %423
  %440 = load ptr, ptr %7, align 8, !tbaa !215
  %441 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %440, i32 0, i32 0
  %442 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %441, i32 0, i32 5
  %443 = getelementptr inbounds nuw %struct.PS_Parser_FuncsRec_, ptr %442, i32 0, i32 2
  %444 = load ptr, ptr %443, align 8, !tbaa !260
  %445 = load ptr, ptr %7, align 8, !tbaa !215
  %446 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %445, i32 0, i32 0
  call void %444(ptr noundef %446)
  br label %221, !llvm.loop !307

447:                                              ; preds = %275, %263, %221
  %448 = load ptr, ptr %5, align 8, !tbaa !33
  %449 = getelementptr inbounds nuw %struct.T42_FaceRec_, ptr %448, i32 0, i32 1
  %450 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %449, i32 0, i32 4
  store i32 1, ptr %450, align 8, !tbaa !308
  %451 = load ptr, ptr %8, align 8, !tbaa !23
  %452 = load ptr, ptr %7, align 8, !tbaa !215
  %453 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %452, i32 0, i32 0
  %454 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %453, i32 0, i32 0
  store ptr %451, ptr %454, align 8, !tbaa !257
  store i32 0, ptr %11, align 4
  br label %455

455:                                              ; preds = %447, %437, %421, %192, %118, %100
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %456 = load i32, ptr %11, align 4
  switch i32 %456, label %505 [
    i32 0, label %457
  ]

457:                                              ; preds = %455
  br label %504

458:                                              ; preds = %59
  %459 = load ptr, ptr %8, align 8, !tbaa !23
  %460 = getelementptr inbounds i8, ptr %459, i64 17
  %461 = load ptr, ptr %9, align 8, !tbaa !23
  %462 = icmp ult ptr %460, %461
  br i1 %462, label %463, label %471

463:                                              ; preds = %458
  %464 = load ptr, ptr %8, align 8, !tbaa !23
  %465 = call i32 @strncmp(ptr noundef %464, ptr noundef @.str.34, i64 noundef 16) #8
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %467, label %471

467:                                              ; preds = %463
  %468 = load ptr, ptr %5, align 8, !tbaa !33
  %469 = getelementptr inbounds nuw %struct.T42_FaceRec_, ptr %468, i32 0, i32 1
  %470 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %469, i32 0, i32 4
  store i32 2, ptr %470, align 8, !tbaa !308
  br label %503

471:                                              ; preds = %463, %458
  %472 = load ptr, ptr %8, align 8, !tbaa !23
  %473 = getelementptr inbounds i8, ptr %472, i64 15
  %474 = load ptr, ptr %9, align 8, !tbaa !23
  %475 = icmp ult ptr %473, %474
  br i1 %475, label %476, label %484

476:                                              ; preds = %471
  %477 = load ptr, ptr %8, align 8, !tbaa !23
  %478 = call i32 @strncmp(ptr noundef %477, ptr noundef @.str.35, i64 noundef 14) #8
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %480, label %484

480:                                              ; preds = %476
  %481 = load ptr, ptr %5, align 8, !tbaa !33
  %482 = getelementptr inbounds nuw %struct.T42_FaceRec_, ptr %481, i32 0, i32 1
  %483 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %482, i32 0, i32 4
  store i32 4, ptr %483, align 8, !tbaa !308
  br label %502

484:                                              ; preds = %476, %471
  %485 = load ptr, ptr %8, align 8, !tbaa !23
  %486 = getelementptr inbounds i8, ptr %485, i64 18
  %487 = load ptr, ptr %9, align 8, !tbaa !23
  %488 = icmp ult ptr %486, %487
  br i1 %488, label %489, label %497

489:                                              ; preds = %484
  %490 = load ptr, ptr %8, align 8, !tbaa !23
  %491 = call i32 @strncmp(ptr noundef %490, ptr noundef @.str.36, i64 noundef 17) #8
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %493, label %497

493:                                              ; preds = %489
  %494 = load ptr, ptr %5, align 8, !tbaa !33
  %495 = getelementptr inbounds nuw %struct.T42_FaceRec_, ptr %494, i32 0, i32 1
  %496 = getelementptr inbounds nuw %struct.T1_FontRec_, ptr %495, i32 0, i32 4
  store i32 3, ptr %496, align 8, !tbaa !308
  br label %501

497:                                              ; preds = %489, %484
  %498 = load ptr, ptr %7, align 8, !tbaa !215
  %499 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %498, i32 0, i32 0
  %500 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %499, i32 0, i32 3
  store i32 162, ptr %500, align 8, !tbaa !259
  br label %501

501:                                              ; preds = %497, %493
  br label %502

502:                                              ; preds = %501, %480
  br label %503

503:                                              ; preds = %502, %467
  br label %504

504:                                              ; preds = %503, %457
  store i32 0, ptr %11, align 4
  br label %505

505:                                              ; preds = %504, %455, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %506 = load i32, ptr %11, align 4
  switch i32 %506, label %508 [
    i32 0, label %507
    i32 1, label %507
  ]

507:                                              ; preds = %505, %505
  ret void

508:                                              ; preds = %505
  unreachable
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
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %23 = load ptr, ptr %3, align 8, !tbaa !27
  store ptr %23, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %24 = load ptr, ptr %4, align 8, !tbaa !71
  store ptr %24, ptr %6, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %25 = load ptr, ptr %6, align 8, !tbaa !242
  %26 = getelementptr inbounds nuw %struct.T42_Loader_, ptr %25, i32 0, i32 0
  store ptr %26, ptr %7, align 8, !tbaa !215
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %27 = load ptr, ptr %6, align 8, !tbaa !242
  %28 = getelementptr inbounds nuw %struct.T42_Loader_, ptr %27, i32 0, i32 5
  store ptr %28, ptr %8, align 8, !tbaa !294
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %29 = load ptr, ptr %6, align 8, !tbaa !242
  %30 = getelementptr inbounds nuw %struct.T42_Loader_, ptr %29, i32 0, i32 4
  store ptr %30, ptr %9, align 8, !tbaa !294
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %31 = load ptr, ptr %6, align 8, !tbaa !242
  %32 = getelementptr inbounds nuw %struct.T42_Loader_, ptr %31, i32 0, i32 6
  store ptr %32, ptr %10, align 8, !tbaa !294
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %33 = load ptr, ptr %7, align 8, !tbaa !215
  %34 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !296
  store ptr %36, ptr %11, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %37 = load ptr, ptr %5, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw %struct.T42_FaceRec_, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !76
  store ptr %39, ptr %13, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %40 = load ptr, ptr %7, align 8, !tbaa !215
  %41 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !258
  store ptr %43, ptr %15, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 0, ptr %17, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  store i8 0, ptr %18, align 1, !tbaa !89
  %44 = load ptr, ptr %7, align 8, !tbaa !215
  %45 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %45, i32 0, i32 5
  %47 = getelementptr inbounds nuw %struct.PS_Parser_FuncsRec_, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !260
  %49 = load ptr, ptr %7, align 8, !tbaa !215
  %50 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %49, i32 0, i32 0
  call void %48(ptr noundef %50)
  %51 = load ptr, ptr %7, align 8, !tbaa !215
  %52 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !257
  %55 = load ptr, ptr %15, align 8, !tbaa !23
  %56 = icmp uge ptr %54, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %2
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  store i32 3, ptr %12, align 4, !tbaa !29
  br label %736

61:                                               ; preds = %2
  %62 = load ptr, ptr %7, align 8, !tbaa !215
  %63 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !257
  %66 = load i8, ptr %65, align 1, !tbaa !89
  %67 = zext i8 %66 to i32
  %68 = sub i32 %67, 48
  %69 = icmp ult i32 %68, 10
  br i1 %69, label %70, label %129

70:                                               ; preds = %61
  %71 = load ptr, ptr %7, align 8, !tbaa !215
  %72 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %72, i32 0, i32 5
  %74 = getelementptr inbounds nuw %struct.PS_Parser_FuncsRec_, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8, !tbaa !297
  %76 = load ptr, ptr %7, align 8, !tbaa !215
  %77 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %76, i32 0, i32 0
  %78 = call i64 %75(ptr noundef %77)
  %79 = trunc i64 %78 to i32
  %80 = load ptr, ptr %6, align 8, !tbaa !242
  %81 = getelementptr inbounds nuw %struct.T42_Loader_, ptr %80, i32 0, i32 3
  store i32 %79, ptr %81, align 8, !tbaa !224
  %82 = load ptr, ptr %7, align 8, !tbaa !215
  %83 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 8, !tbaa !259
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %70
  store i32 1, ptr %19, align 4
  br label %741

88:                                               ; preds = %70
  %89 = load ptr, ptr %6, align 8, !tbaa !242
  %90 = getelementptr inbounds nuw %struct.T42_Loader_, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 8, !tbaa !224
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %88
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  store i32 3, ptr %12, align 4, !tbaa !29
  br label %736

97:                                               ; preds = %88
  %98 = load ptr, ptr %6, align 8, !tbaa !242
  %99 = getelementptr inbounds nuw %struct.T42_Loader_, ptr %98, i32 0, i32 3
  %100 = load i32, ptr %99, align 8, !tbaa !224
  %101 = sext i32 %100 to i64
  %102 = load ptr, ptr %15, align 8, !tbaa !23
  %103 = load ptr, ptr %7, align 8, !tbaa !215
  %104 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !257
  %107 = ptrtoint ptr %102 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = ashr i64 %109, 2
  %111 = icmp sgt i64 %101, %110
  br i1 %111, label %112, label %128

112:                                              ; preds = %97
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %15, align 8, !tbaa !23
  %117 = load ptr, ptr %7, align 8, !tbaa !215
  %118 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !257
  %121 = ptrtoint ptr %116 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = ashr i64 %123, 2
  %125 = trunc i64 %124 to i32
  %126 = load ptr, ptr %6, align 8, !tbaa !242
  %127 = getelementptr inbounds nuw %struct.T42_Loader_, ptr %126, i32 0, i32 3
  store i32 %125, ptr %127, align 8, !tbaa !224
  br label %128

128:                                              ; preds = %115, %97
  br label %229

129:                                              ; preds = %61
  %130 = load ptr, ptr %7, align 8, !tbaa !215
  %131 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !257
  %134 = load i8, ptr %133, align 1, !tbaa !89
  %135 = zext i8 %134 to i32
  %136 = icmp eq i32 %135, 60
  br i1 %136, label %137, label %224

137:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 0, ptr %20, align 4, !tbaa !29
  %138 = load ptr, ptr %7, align 8, !tbaa !215
  %139 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %139, i32 0, i32 5
  %141 = getelementptr inbounds nuw %struct.PS_Parser_FuncsRec_, ptr %140, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8, !tbaa !261
  %143 = load ptr, ptr %7, align 8, !tbaa !215
  %144 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %143, i32 0, i32 0
  call void %142(ptr noundef %144)
  %145 = load ptr, ptr %7, align 8, !tbaa !215
  %146 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %146, i32 0, i32 3
  %148 = load i32, ptr %147, align 8, !tbaa !259
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %137
  store i32 1, ptr %19, align 4
  br label %221

151:                                              ; preds = %137
  %152 = load ptr, ptr %7, align 8, !tbaa !215
  %153 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %153, i32 0, i32 5
  %155 = getelementptr inbounds nuw %struct.PS_Parser_FuncsRec_, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8, !tbaa !260
  %157 = load ptr, ptr %7, align 8, !tbaa !215
  %158 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %157, i32 0, i32 0
  call void %156(ptr noundef %158)
  %159 = load ptr, ptr %7, align 8, !tbaa !215
  %160 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %159, i32 0, i32 0
  %161 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8, !tbaa !257
  store ptr %162, ptr %14, align 8, !tbaa !23
  br label %163

163:                                              ; preds = %212, %151
  %164 = load ptr, ptr %7, align 8, !tbaa !215
  %165 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %164, i32 0, i32 0
  %166 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8, !tbaa !257
  %168 = load ptr, ptr %15, align 8, !tbaa !23
  %169 = icmp ult ptr %167, %168
  br i1 %169, label %170, label %220

170:                                              ; preds = %163
  %171 = load ptr, ptr %7, align 8, !tbaa !215
  %172 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %171, i32 0, i32 0
  %173 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8, !tbaa !257
  %175 = load i8, ptr %174, align 1, !tbaa !89
  %176 = zext i8 %175 to i32
  %177 = icmp eq i32 %176, 47
  br i1 %177, label %178, label %181

178:                                              ; preds = %170
  %179 = load i32, ptr %20, align 4, !tbaa !29
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %20, align 4, !tbaa !29
  br label %198

181:                                              ; preds = %170
  %182 = load ptr, ptr %7, align 8, !tbaa !215
  %183 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %182, i32 0, i32 0
  %184 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8, !tbaa !257
  %186 = load i8, ptr %185, align 1, !tbaa !89
  %187 = zext i8 %186 to i32
  %188 = icmp eq i32 %187, 62
  br i1 %188, label %189, label %197

189:                                              ; preds = %181
  %190 = load i32, ptr %20, align 4, !tbaa !29
  %191 = load ptr, ptr %6, align 8, !tbaa !242
  %192 = getelementptr inbounds nuw %struct.T42_Loader_, ptr %191, i32 0, i32 3
  store i32 %190, ptr %192, align 8, !tbaa !224
  %193 = load ptr, ptr %14, align 8, !tbaa !23
  %194 = load ptr, ptr %7, align 8, !tbaa !215
  %195 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %194, i32 0, i32 0
  %196 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %195, i32 0, i32 0
  store ptr %193, ptr %196, align 8, !tbaa !257
  br label %220

197:                                              ; preds = %181
  br label %198

198:                                              ; preds = %197, %178
  %199 = load ptr, ptr %7, align 8, !tbaa !215
  %200 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %199, i32 0, i32 0
  %201 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %200, i32 0, i32 5
  %202 = getelementptr inbounds nuw %struct.PS_Parser_FuncsRec_, ptr %201, i32 0, i32 3
  %203 = load ptr, ptr %202, align 8, !tbaa !261
  %204 = load ptr, ptr %7, align 8, !tbaa !215
  %205 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %204, i32 0, i32 0
  call void %203(ptr noundef %205)
  %206 = load ptr, ptr %7, align 8, !tbaa !215
  %207 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %206, i32 0, i32 0
  %208 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %207, i32 0, i32 3
  %209 = load i32, ptr %208, align 8, !tbaa !259
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %198
  store i32 1, ptr %19, align 4
  br label %221

212:                                              ; preds = %198
  %213 = load ptr, ptr %7, align 8, !tbaa !215
  %214 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %213, i32 0, i32 0
  %215 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %214, i32 0, i32 5
  %216 = getelementptr inbounds nuw %struct.PS_Parser_FuncsRec_, ptr %215, i32 0, i32 2
  %217 = load ptr, ptr %216, align 8, !tbaa !260
  %218 = load ptr, ptr %7, align 8, !tbaa !215
  %219 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %218, i32 0, i32 0
  call void %217(ptr noundef %219)
  br label %163, !llvm.loop !309

220:                                              ; preds = %189, %163
  store i32 0, ptr %19, align 4
  br label %221

221:                                              ; preds = %220, %211, %150
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  %222 = load i32, ptr %19, align 4
  switch i32 %222, label %741 [
    i32 0, label %223
  ]

223:                                              ; preds = %221
  br label %228

224:                                              ; preds = %129
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  store i32 3, ptr %12, align 4, !tbaa !29
  br label %736

228:                                              ; preds = %223
  br label %229

229:                                              ; preds = %228, %128
  %230 = load ptr, ptr %7, align 8, !tbaa !215
  %231 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %230, i32 0, i32 0
  %232 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %231, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8, !tbaa !257
  %234 = load ptr, ptr %15, align 8, !tbaa !23
  %235 = icmp uge ptr %233, %234
  br i1 %235, label %236, label %240

236:                                              ; preds = %229
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  store i32 3, ptr %12, align 4, !tbaa !29
  br label %736

240:                                              ; preds = %229
  %241 = load ptr, ptr %10, align 8, !tbaa !294
  %242 = getelementptr inbounds nuw %struct.PS_TableRec_, ptr %241, i32 0, i32 3
  %243 = load i64, ptr %242, align 8, !tbaa !310
  %244 = icmp ne i64 %243, 0
  br i1 %244, label %245, label %249

245:                                              ; preds = %240
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  store i32 3, ptr %12, align 4, !tbaa !29
  br label %736

249:                                              ; preds = %240
  %250 = load ptr, ptr %13, align 8, !tbaa !77
  %251 = getelementptr inbounds nuw %struct.PSAux_ServiceRec_, ptr %250, i32 0, i32 0
  %252 = load ptr, ptr %251, align 8, !tbaa !302
  %253 = getelementptr inbounds nuw %struct.PS_Table_FuncsRec_, ptr %252, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8, !tbaa !303
  %255 = load ptr, ptr %8, align 8, !tbaa !294
  %256 = load ptr, ptr %6, align 8, !tbaa !242
  %257 = getelementptr inbounds nuw %struct.T42_Loader_, ptr %256, i32 0, i32 3
  %258 = load i32, ptr %257, align 8, !tbaa !224
  %259 = load ptr, ptr %11, align 8, !tbaa !141
  %260 = call i32 %254(ptr noundef %255, i32 noundef %258, ptr noundef %259)
  store i32 %260, ptr %12, align 4, !tbaa !29
  %261 = load i32, ptr %12, align 4, !tbaa !29
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %264

263:                                              ; preds = %249
  br label %736

264:                                              ; preds = %249
  %265 = load ptr, ptr %13, align 8, !tbaa !77
  %266 = getelementptr inbounds nuw %struct.PSAux_ServiceRec_, ptr %265, i32 0, i32 0
  %267 = load ptr, ptr %266, align 8, !tbaa !302
  %268 = getelementptr inbounds nuw %struct.PS_Table_FuncsRec_, ptr %267, i32 0, i32 0
  %269 = load ptr, ptr %268, align 8, !tbaa !303
  %270 = load ptr, ptr %9, align 8, !tbaa !294
  %271 = load ptr, ptr %6, align 8, !tbaa !242
  %272 = getelementptr inbounds nuw %struct.T42_Loader_, ptr %271, i32 0, i32 3
  %273 = load i32, ptr %272, align 8, !tbaa !224
  %274 = load ptr, ptr %11, align 8, !tbaa !141
  %275 = call i32 %269(ptr noundef %270, i32 noundef %273, ptr noundef %274)
  store i32 %275, ptr %12, align 4, !tbaa !29
  %276 = load i32, ptr %12, align 4, !tbaa !29
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %279

278:                                              ; preds = %264
  br label %736

279:                                              ; preds = %264
  %280 = load ptr, ptr %13, align 8, !tbaa !77
  %281 = getelementptr inbounds nuw %struct.PSAux_ServiceRec_, ptr %280, i32 0, i32 0
  %282 = load ptr, ptr %281, align 8, !tbaa !302
  %283 = getelementptr inbounds nuw %struct.PS_Table_FuncsRec_, ptr %282, i32 0, i32 0
  %284 = load ptr, ptr %283, align 8, !tbaa !303
  %285 = load ptr, ptr %10, align 8, !tbaa !294
  %286 = load ptr, ptr %11, align 8, !tbaa !141
  %287 = call i32 %284(ptr noundef %285, i32 noundef 4, ptr noundef %286)
  store i32 %287, ptr %12, align 4, !tbaa !29
  %288 = load i32, ptr %12, align 4, !tbaa !29
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %291

290:                                              ; preds = %279
  br label %736

291:                                              ; preds = %279
  store i32 0, ptr %16, align 4, !tbaa !29
  br label %292

292:                                              ; preds = %545, %291
  %293 = load ptr, ptr %7, align 8, !tbaa !215
  %294 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %293, i32 0, i32 0
  %295 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %294, i32 0, i32 5
  %296 = getelementptr inbounds nuw %struct.PS_Parser_FuncsRec_, ptr %295, i32 0, i32 2
  %297 = load ptr, ptr %296, align 8, !tbaa !260
  %298 = load ptr, ptr %7, align 8, !tbaa !215
  %299 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %298, i32 0, i32 0
  call void %297(ptr noundef %299)
  %300 = load ptr, ptr %7, align 8, !tbaa !215
  %301 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %300, i32 0, i32 0
  %302 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %301, i32 0, i32 0
  %303 = load ptr, ptr %302, align 8, !tbaa !257
  store ptr %303, ptr %14, align 8, !tbaa !23
  %304 = load ptr, ptr %14, align 8, !tbaa !23
  %305 = load ptr, ptr %15, align 8, !tbaa !23
  %306 = icmp uge ptr %304, %305
  br i1 %306, label %307, label %308

307:                                              ; preds = %292
  br label %546

308:                                              ; preds = %292
  %309 = load ptr, ptr %14, align 8, !tbaa !23
  %310 = load i8, ptr %309, align 1, !tbaa !89
  %311 = zext i8 %310 to i32
  %312 = icmp eq i32 %311, 101
  br i1 %312, label %313, label %337

313:                                              ; preds = %308
  %314 = load ptr, ptr %14, align 8, !tbaa !23
  %315 = getelementptr inbounds i8, ptr %314, i64 3
  %316 = load ptr, ptr %15, align 8, !tbaa !23
  %317 = icmp ult ptr %315, %316
  br i1 %317, label %318, label %337

318:                                              ; preds = %313
  %319 = load ptr, ptr %14, align 8, !tbaa !23
  %320 = getelementptr inbounds i8, ptr %319, i64 1
  %321 = load i8, ptr %320, align 1, !tbaa !89
  %322 = zext i8 %321 to i32
  %323 = icmp eq i32 %322, 110
  br i1 %323, label %324, label %337

324:                                              ; preds = %318
  %325 = load ptr, ptr %14, align 8, !tbaa !23
  %326 = getelementptr inbounds i8, ptr %325, i64 2
  %327 = load i8, ptr %326, align 1, !tbaa !89
  %328 = zext i8 %327 to i32
  %329 = icmp eq i32 %328, 100
  br i1 %329, label %330, label %337

330:                                              ; preds = %324
  %331 = load ptr, ptr %14, align 8, !tbaa !23
  %332 = getelementptr inbounds i8, ptr %331, i64 3
  %333 = load i8, ptr %332, align 1, !tbaa !89
  %334 = call i32 @t42_is_space(i8 noundef zeroext %333)
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %337

336:                                              ; preds = %330
  br label %546

337:                                              ; preds = %330, %324, %318, %313, %308
  %338 = load ptr, ptr %14, align 8, !tbaa !23
  %339 = load i8, ptr %338, align 1, !tbaa !89
  %340 = zext i8 %339 to i32
  %341 = icmp eq i32 %340, 62
  br i1 %341, label %342, label %343

342:                                              ; preds = %337
  br label %546

343:                                              ; preds = %337
  %344 = load ptr, ptr %7, align 8, !tbaa !215
  %345 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %344, i32 0, i32 0
  %346 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %345, i32 0, i32 5
  %347 = getelementptr inbounds nuw %struct.PS_Parser_FuncsRec_, ptr %346, i32 0, i32 3
  %348 = load ptr, ptr %347, align 8, !tbaa !261
  %349 = load ptr, ptr %7, align 8, !tbaa !215
  %350 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %349, i32 0, i32 0
  call void %348(ptr noundef %350)
  %351 = load ptr, ptr %7, align 8, !tbaa !215
  %352 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %351, i32 0, i32 0
  %353 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %352, i32 0, i32 0
  %354 = load ptr, ptr %353, align 8, !tbaa !257
  %355 = load ptr, ptr %15, align 8, !tbaa !23
  %356 = icmp uge ptr %354, %355
  br i1 %356, label %357, label %361

357:                                              ; preds = %343
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359
  store i32 3, ptr %12, align 4, !tbaa !29
  br label %736

361:                                              ; preds = %343
  %362 = load ptr, ptr %7, align 8, !tbaa !215
  %363 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %362, i32 0, i32 0
  %364 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %363, i32 0, i32 3
  %365 = load i32, ptr %364, align 8, !tbaa !259
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %368

367:                                              ; preds = %361
  store i32 1, ptr %19, align 4
  br label %741

368:                                              ; preds = %361
  %369 = load ptr, ptr %14, align 8, !tbaa !23
  %370 = load i8, ptr %369, align 1, !tbaa !89
  %371 = zext i8 %370 to i32
  %372 = icmp eq i32 %371, 47
  br i1 %372, label %378, label %373

373:                                              ; preds = %368
  %374 = load ptr, ptr %14, align 8, !tbaa !23
  %375 = load i8, ptr %374, align 1, !tbaa !89
  %376 = zext i8 %375 to i32
  %377 = icmp eq i32 %376, 40
  br i1 %377, label %378, label %545

378:                                              ; preds = %373, %368
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %379 = load ptr, ptr %14, align 8, !tbaa !23
  %380 = load i8, ptr %379, align 1, !tbaa !89
  %381 = zext i8 %380 to i32
  %382 = icmp eq i32 %381, 40
  %383 = zext i1 %382 to i32
  %384 = icmp ne i32 %383, 0
  %385 = zext i1 %384 to i32
  %386 = trunc i32 %385 to i8
  store i8 %386, ptr %22, align 1, !tbaa !89
  %387 = load ptr, ptr %14, align 8, !tbaa !23
  %388 = load i8, ptr %22, align 1, !tbaa !89
  %389 = zext i8 %388 to i32
  %390 = icmp ne i32 %389, 0
  %391 = select i1 %390, i32 3, i32 2
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i8, ptr %387, i64 %392
  %394 = load ptr, ptr %15, align 8, !tbaa !23
  %395 = icmp uge ptr %393, %394
  br i1 %395, label %396, label %400

396:                                              ; preds = %378
  br label %397

397:                                              ; preds = %396
  br label %398

398:                                              ; preds = %397
  br label %399

399:                                              ; preds = %398
  store i32 3, ptr %12, align 4, !tbaa !29
  store i32 4, ptr %19, align 4
  br label %542

400:                                              ; preds = %378
  %401 = load ptr, ptr %14, align 8, !tbaa !23
  %402 = getelementptr inbounds nuw i8, ptr %401, i32 1
  store ptr %402, ptr %14, align 8, !tbaa !23
  %403 = load ptr, ptr %7, align 8, !tbaa !215
  %404 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %403, i32 0, i32 0
  %405 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %404, i32 0, i32 0
  %406 = load ptr, ptr %405, align 8, !tbaa !257
  %407 = load ptr, ptr %14, align 8, !tbaa !23
  %408 = ptrtoint ptr %406 to i64
  %409 = ptrtoint ptr %407 to i64
  %410 = sub i64 %408, %409
  %411 = trunc i64 %410 to i32
  store i32 %411, ptr %21, align 4, !tbaa !29
  %412 = load i8, ptr %22, align 1, !tbaa !89
  %413 = icmp ne i8 %412, 0
  br i1 %413, label %414, label %417

414:                                              ; preds = %400
  %415 = load i32, ptr %21, align 4, !tbaa !29
  %416 = add i32 %415, -1
  store i32 %416, ptr %21, align 4, !tbaa !29
  br label %417

417:                                              ; preds = %414, %400
  %418 = load ptr, ptr %9, align 8, !tbaa !294
  %419 = getelementptr inbounds nuw %struct.PS_TableRec_, ptr %418, i32 0, i32 8
  %420 = getelementptr inbounds nuw %struct.PS_Table_FuncsRec_, ptr %419, i32 0, i32 2
  %421 = load ptr, ptr %420, align 8, !tbaa !304
  %422 = load ptr, ptr %9, align 8, !tbaa !294
  %423 = load i32, ptr %16, align 4, !tbaa !29
  %424 = load ptr, ptr %14, align 8, !tbaa !23
  %425 = load i32, ptr %21, align 4, !tbaa !29
  %426 = add i32 %425, 1
  %427 = call i32 %421(ptr noundef %422, i32 noundef %423, ptr noundef %424, i32 noundef %426)
  store i32 %427, ptr %12, align 4, !tbaa !29
  %428 = load i32, ptr %12, align 4, !tbaa !29
  %429 = icmp ne i32 %428, 0
  br i1 %429, label %430, label %431

430:                                              ; preds = %417
  store i32 4, ptr %19, align 4
  br label %542

431:                                              ; preds = %417
  %432 = load ptr, ptr %9, align 8, !tbaa !294
  %433 = getelementptr inbounds nuw %struct.PS_TableRec_, ptr %432, i32 0, i32 5
  %434 = load ptr, ptr %433, align 8, !tbaa !306
  %435 = load i32, ptr %16, align 4, !tbaa !29
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds ptr, ptr %434, i64 %436
  %438 = load ptr, ptr %437, align 8, !tbaa !23
  %439 = load i32, ptr %21, align 4, !tbaa !29
  %440 = zext i32 %439 to i64
  %441 = getelementptr inbounds nuw i8, ptr %438, i64 %440
  store i8 0, ptr %441, align 1, !tbaa !89
  %442 = load ptr, ptr %14, align 8, !tbaa !23
  %443 = load i8, ptr %442, align 1, !tbaa !89
  %444 = zext i8 %443 to i32
  %445 = icmp eq i32 %444, 46
  br i1 %445, label %446, label %458

446:                                              ; preds = %431
  %447 = load ptr, ptr %9, align 8, !tbaa !294
  %448 = getelementptr inbounds nuw %struct.PS_TableRec_, ptr %447, i32 0, i32 5
  %449 = load ptr, ptr %448, align 8, !tbaa !306
  %450 = load i32, ptr %16, align 4, !tbaa !29
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds ptr, ptr %449, i64 %451
  %453 = load ptr, ptr %452, align 8, !tbaa !23
  %454 = call i32 @strcmp(ptr noundef @.str.10, ptr noundef %453) #8
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %456, label %458

456:                                              ; preds = %446
  %457 = load i32, ptr %16, align 4, !tbaa !29
  store i32 %457, ptr %17, align 4, !tbaa !29
  store i8 1, ptr %18, align 1, !tbaa !89
  br label %458

458:                                              ; preds = %456, %446, %431
  %459 = load ptr, ptr %7, align 8, !tbaa !215
  %460 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %459, i32 0, i32 0
  %461 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %460, i32 0, i32 5
  %462 = getelementptr inbounds nuw %struct.PS_Parser_FuncsRec_, ptr %461, i32 0, i32 2
  %463 = load ptr, ptr %462, align 8, !tbaa !260
  %464 = load ptr, ptr %7, align 8, !tbaa !215
  %465 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %464, i32 0, i32 0
  call void %463(ptr noundef %465)
  %466 = load i8, ptr %22, align 1, !tbaa !89
  %467 = icmp ne i8 %466, 0
  br i1 %467, label %468, label %476

468:                                              ; preds = %458
  %469 = load ptr, ptr %7, align 8, !tbaa !215
  %470 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %469, i32 0, i32 0
  %471 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %470, i32 0, i32 5
  %472 = getelementptr inbounds nuw %struct.PS_Parser_FuncsRec_, ptr %471, i32 0, i32 3
  %473 = load ptr, ptr %472, align 8, !tbaa !261
  %474 = load ptr, ptr %7, align 8, !tbaa !215
  %475 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %474, i32 0, i32 0
  call void %473(ptr noundef %475)
  br label %476

476:                                              ; preds = %468, %458
  %477 = load ptr, ptr %7, align 8, !tbaa !215
  %478 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %477, i32 0, i32 0
  %479 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %478, i32 0, i32 0
  %480 = load ptr, ptr %479, align 8, !tbaa !257
  store ptr %480, ptr %14, align 8, !tbaa !23
  %481 = load ptr, ptr %7, align 8, !tbaa !215
  %482 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %481, i32 0, i32 0
  %483 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %482, i32 0, i32 5
  %484 = getelementptr inbounds nuw %struct.PS_Parser_FuncsRec_, ptr %483, i32 0, i32 4
  %485 = load ptr, ptr %484, align 8, !tbaa !297
  %486 = load ptr, ptr %7, align 8, !tbaa !215
  %487 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %486, i32 0, i32 0
  %488 = call i64 %485(ptr noundef %487)
  %489 = load ptr, ptr %7, align 8, !tbaa !215
  %490 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %489, i32 0, i32 0
  %491 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %490, i32 0, i32 0
  %492 = load ptr, ptr %491, align 8, !tbaa !257
  %493 = load ptr, ptr %15, align 8, !tbaa !23
  %494 = icmp uge ptr %492, %493
  br i1 %494, label %495, label %499

495:                                              ; preds = %476
  br label %496

496:                                              ; preds = %495
  br label %497

497:                                              ; preds = %496
  br label %498

498:                                              ; preds = %497
  store i32 3, ptr %12, align 4, !tbaa !29
  store i32 4, ptr %19, align 4
  br label %542

499:                                              ; preds = %476
  %500 = load ptr, ptr %7, align 8, !tbaa !215
  %501 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %500, i32 0, i32 0
  %502 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %501, i32 0, i32 0
  %503 = load ptr, ptr %502, align 8, !tbaa !257
  %504 = load ptr, ptr %14, align 8, !tbaa !23
  %505 = ptrtoint ptr %503 to i64
  %506 = ptrtoint ptr %504 to i64
  %507 = sub i64 %505, %506
  %508 = trunc i64 %507 to i32
  store i32 %508, ptr %21, align 4, !tbaa !29
  %509 = load ptr, ptr %8, align 8, !tbaa !294
  %510 = getelementptr inbounds nuw %struct.PS_TableRec_, ptr %509, i32 0, i32 8
  %511 = getelementptr inbounds nuw %struct.PS_Table_FuncsRec_, ptr %510, i32 0, i32 2
  %512 = load ptr, ptr %511, align 8, !tbaa !304
  %513 = load ptr, ptr %8, align 8, !tbaa !294
  %514 = load i32, ptr %16, align 4, !tbaa !29
  %515 = load ptr, ptr %14, align 8, !tbaa !23
  %516 = load i32, ptr %21, align 4, !tbaa !29
  %517 = add i32 %516, 1
  %518 = call i32 %512(ptr noundef %513, i32 noundef %514, ptr noundef %515, i32 noundef %517)
  store i32 %518, ptr %12, align 4, !tbaa !29
  %519 = load i32, ptr %12, align 4, !tbaa !29
  %520 = icmp ne i32 %519, 0
  br i1 %520, label %521, label %522

521:                                              ; preds = %499
  store i32 4, ptr %19, align 4
  br label %542

522:                                              ; preds = %499
  %523 = load ptr, ptr %8, align 8, !tbaa !294
  %524 = getelementptr inbounds nuw %struct.PS_TableRec_, ptr %523, i32 0, i32 5
  %525 = load ptr, ptr %524, align 8, !tbaa !306
  %526 = load i32, ptr %16, align 4, !tbaa !29
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds ptr, ptr %525, i64 %527
  %529 = load ptr, ptr %528, align 8, !tbaa !23
  %530 = load i32, ptr %21, align 4, !tbaa !29
  %531 = zext i32 %530 to i64
  %532 = getelementptr inbounds nuw i8, ptr %529, i64 %531
  store i8 0, ptr %532, align 1, !tbaa !89
  %533 = load i32, ptr %16, align 4, !tbaa !29
  %534 = add nsw i32 %533, 1
  store i32 %534, ptr %16, align 4, !tbaa !29
  %535 = load i32, ptr %16, align 4, !tbaa !29
  %536 = load ptr, ptr %6, align 8, !tbaa !242
  %537 = getelementptr inbounds nuw %struct.T42_Loader_, ptr %536, i32 0, i32 3
  %538 = load i32, ptr %537, align 8, !tbaa !224
  %539 = icmp sge i32 %535, %538
  br i1 %539, label %540, label %541

540:                                              ; preds = %522
  store i32 17, ptr %19, align 4
  br label %542

541:                                              ; preds = %522
  store i32 0, ptr %19, align 4
  br label %542

542:                                              ; preds = %521, %498, %430, %399, %541, %540
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  %543 = load i32, ptr %19, align 4
  switch i32 %543, label %741 [
    i32 0, label %544
    i32 17, label %546
    i32 4, label %736
  ]

544:                                              ; preds = %542
  br label %545

545:                                              ; preds = %544, %373
  br label %292

546:                                              ; preds = %542, %342, %336, %307
  %547 = load i32, ptr %16, align 4, !tbaa !29
  %548 = load ptr, ptr %6, align 8, !tbaa !242
  %549 = getelementptr inbounds nuw %struct.T42_Loader_, ptr %548, i32 0, i32 3
  store i32 %547, ptr %549, align 8, !tbaa !224
  %550 = load i8, ptr %18, align 1, !tbaa !89
  %551 = icmp ne i8 %550, 0
  br i1 %551, label %556, label %552

552:                                              ; preds = %546
  br label %553

553:                                              ; preds = %552
  br label %554

554:                                              ; preds = %553
  br label %555

555:                                              ; preds = %554
  store i32 3, ptr %12, align 4, !tbaa !29
  br label %736

556:                                              ; preds = %546
  %557 = load ptr, ptr %9, align 8, !tbaa !294
  %558 = getelementptr inbounds nuw %struct.PS_TableRec_, ptr %557, i32 0, i32 5
  %559 = load ptr, ptr %558, align 8, !tbaa !306
  %560 = getelementptr inbounds ptr, ptr %559, i64 0
  %561 = load ptr, ptr %560, align 8, !tbaa !23
  %562 = call i32 @strcmp(ptr noundef @.str.10, ptr noundef %561) #8
  %563 = icmp ne i32 %562, 0
  br i1 %563, label %564, label %735

564:                                              ; preds = %556
  %565 = load ptr, ptr %10, align 8, !tbaa !294
  %566 = getelementptr inbounds nuw %struct.PS_TableRec_, ptr %565, i32 0, i32 8
  %567 = getelementptr inbounds nuw %struct.PS_Table_FuncsRec_, ptr %566, i32 0, i32 2
  %568 = load ptr, ptr %567, align 8, !tbaa !304
  %569 = load ptr, ptr %10, align 8, !tbaa !294
  %570 = load ptr, ptr %9, align 8, !tbaa !294
  %571 = getelementptr inbounds nuw %struct.PS_TableRec_, ptr %570, i32 0, i32 5
  %572 = load ptr, ptr %571, align 8, !tbaa !306
  %573 = getelementptr inbounds ptr, ptr %572, i64 0
  %574 = load ptr, ptr %573, align 8, !tbaa !23
  %575 = load ptr, ptr %9, align 8, !tbaa !294
  %576 = getelementptr inbounds nuw %struct.PS_TableRec_, ptr %575, i32 0, i32 6
  %577 = load ptr, ptr %576, align 8, !tbaa !311
  %578 = getelementptr inbounds i32, ptr %577, i64 0
  %579 = load i32, ptr %578, align 4, !tbaa !29
  %580 = call i32 %568(ptr noundef %569, i32 noundef 0, ptr noundef %574, i32 noundef %579)
  store i32 %580, ptr %12, align 4, !tbaa !29
  %581 = load i32, ptr %12, align 4, !tbaa !29
  %582 = icmp ne i32 %581, 0
  br i1 %582, label %583, label %584

583:                                              ; preds = %564
  br label %736

584:                                              ; preds = %564
  %585 = load ptr, ptr %10, align 8, !tbaa !294
  %586 = getelementptr inbounds nuw %struct.PS_TableRec_, ptr %585, i32 0, i32 8
  %587 = getelementptr inbounds nuw %struct.PS_Table_FuncsRec_, ptr %586, i32 0, i32 2
  %588 = load ptr, ptr %587, align 8, !tbaa !304
  %589 = load ptr, ptr %10, align 8, !tbaa !294
  %590 = load ptr, ptr %8, align 8, !tbaa !294
  %591 = getelementptr inbounds nuw %struct.PS_TableRec_, ptr %590, i32 0, i32 5
  %592 = load ptr, ptr %591, align 8, !tbaa !306
  %593 = getelementptr inbounds ptr, ptr %592, i64 0
  %594 = load ptr, ptr %593, align 8, !tbaa !23
  %595 = load ptr, ptr %8, align 8, !tbaa !294
  %596 = getelementptr inbounds nuw %struct.PS_TableRec_, ptr %595, i32 0, i32 6
  %597 = load ptr, ptr %596, align 8, !tbaa !311
  %598 = getelementptr inbounds i32, ptr %597, i64 0
  %599 = load i32, ptr %598, align 4, !tbaa !29
  %600 = call i32 %588(ptr noundef %589, i32 noundef 1, ptr noundef %594, i32 noundef %599)
  store i32 %600, ptr %12, align 4, !tbaa !29
  %601 = load i32, ptr %12, align 4, !tbaa !29
  %602 = icmp ne i32 %601, 0
  br i1 %602, label %603, label %604

603:                                              ; preds = %584
  br label %736

604:                                              ; preds = %584
  %605 = load ptr, ptr %10, align 8, !tbaa !294
  %606 = getelementptr inbounds nuw %struct.PS_TableRec_, ptr %605, i32 0, i32 8
  %607 = getelementptr inbounds nuw %struct.PS_Table_FuncsRec_, ptr %606, i32 0, i32 2
  %608 = load ptr, ptr %607, align 8, !tbaa !304
  %609 = load ptr, ptr %10, align 8, !tbaa !294
  %610 = load ptr, ptr %9, align 8, !tbaa !294
  %611 = getelementptr inbounds nuw %struct.PS_TableRec_, ptr %610, i32 0, i32 5
  %612 = load ptr, ptr %611, align 8, !tbaa !306
  %613 = load i32, ptr %17, align 4, !tbaa !29
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds ptr, ptr %612, i64 %614
  %616 = load ptr, ptr %615, align 8, !tbaa !23
  %617 = load ptr, ptr %9, align 8, !tbaa !294
  %618 = getelementptr inbounds nuw %struct.PS_TableRec_, ptr %617, i32 0, i32 6
  %619 = load ptr, ptr %618, align 8, !tbaa !311
  %620 = load i32, ptr %17, align 4, !tbaa !29
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds i32, ptr %619, i64 %621
  %623 = load i32, ptr %622, align 4, !tbaa !29
  %624 = call i32 %608(ptr noundef %609, i32 noundef 2, ptr noundef %616, i32 noundef %623)
  store i32 %624, ptr %12, align 4, !tbaa !29
  %625 = load i32, ptr %12, align 4, !tbaa !29
  %626 = icmp ne i32 %625, 0
  br i1 %626, label %627, label %628

627:                                              ; preds = %604
  br label %736

628:                                              ; preds = %604
  %629 = load ptr, ptr %10, align 8, !tbaa !294
  %630 = getelementptr inbounds nuw %struct.PS_TableRec_, ptr %629, i32 0, i32 8
  %631 = getelementptr inbounds nuw %struct.PS_Table_FuncsRec_, ptr %630, i32 0, i32 2
  %632 = load ptr, ptr %631, align 8, !tbaa !304
  %633 = load ptr, ptr %10, align 8, !tbaa !294
  %634 = load ptr, ptr %8, align 8, !tbaa !294
  %635 = getelementptr inbounds nuw %struct.PS_TableRec_, ptr %634, i32 0, i32 5
  %636 = load ptr, ptr %635, align 8, !tbaa !306
  %637 = load i32, ptr %17, align 4, !tbaa !29
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds ptr, ptr %636, i64 %638
  %640 = load ptr, ptr %639, align 8, !tbaa !23
  %641 = load ptr, ptr %8, align 8, !tbaa !294
  %642 = getelementptr inbounds nuw %struct.PS_TableRec_, ptr %641, i32 0, i32 6
  %643 = load ptr, ptr %642, align 8, !tbaa !311
  %644 = load i32, ptr %17, align 4, !tbaa !29
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds i32, ptr %643, i64 %645
  %647 = load i32, ptr %646, align 4, !tbaa !29
  %648 = call i32 %632(ptr noundef %633, i32 noundef 3, ptr noundef %640, i32 noundef %647)
  store i32 %648, ptr %12, align 4, !tbaa !29
  %649 = load i32, ptr %12, align 4, !tbaa !29
  %650 = icmp ne i32 %649, 0
  br i1 %650, label %651, label %652

651:                                              ; preds = %628
  br label %736

652:                                              ; preds = %628
  %653 = load ptr, ptr %9, align 8, !tbaa !294
  %654 = getelementptr inbounds nuw %struct.PS_TableRec_, ptr %653, i32 0, i32 8
  %655 = getelementptr inbounds nuw %struct.PS_Table_FuncsRec_, ptr %654, i32 0, i32 2
  %656 = load ptr, ptr %655, align 8, !tbaa !304
  %657 = load ptr, ptr %9, align 8, !tbaa !294
  %658 = load i32, ptr %17, align 4, !tbaa !29
  %659 = load ptr, ptr %10, align 8, !tbaa !294
  %660 = getelementptr inbounds nuw %struct.PS_TableRec_, ptr %659, i32 0, i32 5
  %661 = load ptr, ptr %660, align 8, !tbaa !306
  %662 = getelementptr inbounds ptr, ptr %661, i64 0
  %663 = load ptr, ptr %662, align 8, !tbaa !23
  %664 = load ptr, ptr %10, align 8, !tbaa !294
  %665 = getelementptr inbounds nuw %struct.PS_TableRec_, ptr %664, i32 0, i32 6
  %666 = load ptr, ptr %665, align 8, !tbaa !311
  %667 = getelementptr inbounds i32, ptr %666, i64 0
  %668 = load i32, ptr %667, align 4, !tbaa !29
  %669 = call i32 %656(ptr noundef %657, i32 noundef %658, ptr noundef %663, i32 noundef %668)
  store i32 %669, ptr %12, align 4, !tbaa !29
  %670 = load i32, ptr %12, align 4, !tbaa !29
  %671 = icmp ne i32 %670, 0
  br i1 %671, label %672, label %673

672:                                              ; preds = %652
  br label %736

673:                                              ; preds = %652
  %674 = load ptr, ptr %8, align 8, !tbaa !294
  %675 = getelementptr inbounds nuw %struct.PS_TableRec_, ptr %674, i32 0, i32 8
  %676 = getelementptr inbounds nuw %struct.PS_Table_FuncsRec_, ptr %675, i32 0, i32 2
  %677 = load ptr, ptr %676, align 8, !tbaa !304
  %678 = load ptr, ptr %8, align 8, !tbaa !294
  %679 = load i32, ptr %17, align 4, !tbaa !29
  %680 = load ptr, ptr %10, align 8, !tbaa !294
  %681 = getelementptr inbounds nuw %struct.PS_TableRec_, ptr %680, i32 0, i32 5
  %682 = load ptr, ptr %681, align 8, !tbaa !306
  %683 = getelementptr inbounds ptr, ptr %682, i64 1
  %684 = load ptr, ptr %683, align 8, !tbaa !23
  %685 = load ptr, ptr %10, align 8, !tbaa !294
  %686 = getelementptr inbounds nuw %struct.PS_TableRec_, ptr %685, i32 0, i32 6
  %687 = load ptr, ptr %686, align 8, !tbaa !311
  %688 = getelementptr inbounds i32, ptr %687, i64 1
  %689 = load i32, ptr %688, align 4, !tbaa !29
  %690 = call i32 %677(ptr noundef %678, i32 noundef %679, ptr noundef %684, i32 noundef %689)
  store i32 %690, ptr %12, align 4, !tbaa !29
  %691 = load i32, ptr %12, align 4, !tbaa !29
  %692 = icmp ne i32 %691, 0
  br i1 %692, label %693, label %694

693:                                              ; preds = %673
  br label %736

694:                                              ; preds = %673
  %695 = load ptr, ptr %9, align 8, !tbaa !294
  %696 = getelementptr inbounds nuw %struct.PS_TableRec_, ptr %695, i32 0, i32 8
  %697 = getelementptr inbounds nuw %struct.PS_Table_FuncsRec_, ptr %696, i32 0, i32 2
  %698 = load ptr, ptr %697, align 8, !tbaa !304
  %699 = load ptr, ptr %9, align 8, !tbaa !294
  %700 = load ptr, ptr %10, align 8, !tbaa !294
  %701 = getelementptr inbounds nuw %struct.PS_TableRec_, ptr %700, i32 0, i32 5
  %702 = load ptr, ptr %701, align 8, !tbaa !306
  %703 = getelementptr inbounds ptr, ptr %702, i64 2
  %704 = load ptr, ptr %703, align 8, !tbaa !23
  %705 = load ptr, ptr %10, align 8, !tbaa !294
  %706 = getelementptr inbounds nuw %struct.PS_TableRec_, ptr %705, i32 0, i32 6
  %707 = load ptr, ptr %706, align 8, !tbaa !311
  %708 = getelementptr inbounds i32, ptr %707, i64 2
  %709 = load i32, ptr %708, align 4, !tbaa !29
  %710 = call i32 %698(ptr noundef %699, i32 noundef 0, ptr noundef %704, i32 noundef %709)
  store i32 %710, ptr %12, align 4, !tbaa !29
  %711 = load i32, ptr %12, align 4, !tbaa !29
  %712 = icmp ne i32 %711, 0
  br i1 %712, label %713, label %714

713:                                              ; preds = %694
  br label %736

714:                                              ; preds = %694
  %715 = load ptr, ptr %8, align 8, !tbaa !294
  %716 = getelementptr inbounds nuw %struct.PS_TableRec_, ptr %715, i32 0, i32 8
  %717 = getelementptr inbounds nuw %struct.PS_Table_FuncsRec_, ptr %716, i32 0, i32 2
  %718 = load ptr, ptr %717, align 8, !tbaa !304
  %719 = load ptr, ptr %8, align 8, !tbaa !294
  %720 = load ptr, ptr %10, align 8, !tbaa !294
  %721 = getelementptr inbounds nuw %struct.PS_TableRec_, ptr %720, i32 0, i32 5
  %722 = load ptr, ptr %721, align 8, !tbaa !306
  %723 = getelementptr inbounds ptr, ptr %722, i64 3
  %724 = load ptr, ptr %723, align 8, !tbaa !23
  %725 = load ptr, ptr %10, align 8, !tbaa !294
  %726 = getelementptr inbounds nuw %struct.PS_TableRec_, ptr %725, i32 0, i32 6
  %727 = load ptr, ptr %726, align 8, !tbaa !311
  %728 = getelementptr inbounds i32, ptr %727, i64 3
  %729 = load i32, ptr %728, align 4, !tbaa !29
  %730 = call i32 %718(ptr noundef %719, i32 noundef 0, ptr noundef %724, i32 noundef %729)
  store i32 %730, ptr %12, align 4, !tbaa !29
  %731 = load i32, ptr %12, align 4, !tbaa !29
  %732 = icmp ne i32 %731, 0
  br i1 %732, label %733, label %734

733:                                              ; preds = %714
  br label %736

734:                                              ; preds = %714
  br label %735

735:                                              ; preds = %734, %556
  store i32 1, ptr %19, align 4
  br label %741

736:                                              ; preds = %542, %733, %713, %693, %672, %651, %627, %603, %583, %555, %360, %290, %278, %263, %248, %239, %227, %96, %60
  %737 = load i32, ptr %12, align 4, !tbaa !29
  %738 = load ptr, ptr %7, align 8, !tbaa !215
  %739 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %738, i32 0, i32 0
  %740 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %739, i32 0, i32 3
  store i32 %737, ptr %740, align 8, !tbaa !259
  store i32 0, ptr %19, align 4
  br label %741

741:                                              ; preds = %736, %735, %542, %367, %221, %87
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %742 = load i32, ptr %19, align 4
  switch i32 %742, label %744 [
    i32 0, label %743
    i32 1, label %743
  ]

743:                                              ; preds = %741, %741
  ret void

744:                                              ; preds = %741
  unreachable
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
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %30 = load ptr, ptr %3, align 8, !tbaa !27
  store ptr %30, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %31 = load ptr, ptr %4, align 8, !tbaa !71
  store ptr %31, ptr %6, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %32 = load ptr, ptr %6, align 8, !tbaa !242
  %33 = getelementptr inbounds nuw %struct.T42_Loader_, ptr %32, i32 0, i32 0
  store ptr %33, ptr %7, align 8, !tbaa !215
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %34 = load ptr, ptr %7, align 8, !tbaa !215
  %35 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !296
  store ptr %37, ptr %8, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %38 = load ptr, ptr %7, align 8, !tbaa !215
  %39 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !258
  store ptr %41, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  store ptr null, ptr %19, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  store i8 0, ptr %20, align 1, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  br label %42

42:                                               ; preds = %2
  %43 = load ptr, ptr %8, align 8, !tbaa !141
  %44 = load ptr, ptr %5, align 8, !tbaa !33
  %45 = getelementptr inbounds nuw %struct.T42_FaceRec_, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !98
  call void @ft_mem_free(ptr noundef %43, ptr noundef %46)
  %47 = load ptr, ptr %5, align 8, !tbaa !33
  %48 = getelementptr inbounds nuw %struct.T42_FaceRec_, ptr %47, i32 0, i32 4
  store ptr null, ptr %48, align 8, !tbaa !98
  br label %49

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %5, align 8, !tbaa !33
  %52 = getelementptr inbounds nuw %struct.T42_FaceRec_, ptr %51, i32 0, i32 5
  store i64 0, ptr %52, align 8, !tbaa !100
  %53 = load ptr, ptr %7, align 8, !tbaa !215
  %54 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %54, i32 0, i32 5
  %56 = getelementptr inbounds nuw %struct.PS_Parser_FuncsRec_, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !260
  %58 = load ptr, ptr %7, align 8, !tbaa !215
  %59 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %58, i32 0, i32 0
  call void %57(ptr noundef %59)
  %60 = load ptr, ptr %7, align 8, !tbaa !215
  %61 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !257
  %64 = load ptr, ptr %10, align 8, !tbaa !23
  %65 = icmp uge ptr %63, %64
  br i1 %65, label %75, label %66

66:                                               ; preds = %50
  %67 = load ptr, ptr %7, align 8, !tbaa !215
  %68 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !257
  %71 = getelementptr inbounds nuw i8, ptr %70, i32 1
  store ptr %71, ptr %69, align 8, !tbaa !257
  %72 = load i8, ptr %70, align 1, !tbaa !89
  %73 = zext i8 %72 to i32
  %74 = icmp ne i32 %73, 91
  br i1 %74, label %75, label %79

75:                                               ; preds = %66, %50
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  store i32 3, ptr %11, align 4, !tbaa !29
  br label %543

79:                                               ; preds = %66
  %80 = load ptr, ptr %7, align 8, !tbaa !215
  %81 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %81, i32 0, i32 5
  %83 = getelementptr inbounds nuw %struct.PS_Parser_FuncsRec_, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !260
  %85 = load ptr, ptr %7, align 8, !tbaa !215
  %86 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %85, i32 0, i32 0
  call void %84(ptr noundef %86)
  store i32 0, ptr %21, align 4, !tbaa !29
  store i64 0, ptr %16, align 8, !tbaa !106
  store i64 0, ptr %17, align 8, !tbaa !106
  store i64 0, ptr %13, align 8, !tbaa !106
  store i64 12, ptr %14, align 8, !tbaa !106
  %87 = load ptr, ptr %8, align 8, !tbaa !141
  %88 = load i64, ptr %14, align 8, !tbaa !106
  %89 = call ptr @ft_mem_qalloc(ptr noundef %87, i64 noundef %88, ptr noundef %11)
  %90 = load ptr, ptr %5, align 8, !tbaa !33
  %91 = getelementptr inbounds nuw %struct.T42_FaceRec_, ptr %90, i32 0, i32 4
  store ptr %89, ptr %91, align 8, !tbaa !98
  %92 = load i32, ptr %11, align 4, !tbaa !29
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %79
  br label %543

95:                                               ; preds = %79
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %541, %101
  %103 = load ptr, ptr %7, align 8, !tbaa !215
  %104 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !257
  %107 = load ptr, ptr %10, align 8, !tbaa !23
  %108 = icmp ult ptr %106, %107
  br i1 %108, label %109, label %542

109:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %110 = load ptr, ptr %7, align 8, !tbaa !215
  %111 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !257
  store ptr %113, ptr %9, align 8, !tbaa !23
  %114 = load ptr, ptr %9, align 8, !tbaa !23
  %115 = load i8, ptr %114, align 1, !tbaa !89
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 %116, 93
  br i1 %117, label %118, label %127

118:                                              ; preds = %109
  %119 = load ptr, ptr %7, align 8, !tbaa !215
  %120 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !257
  %123 = getelementptr inbounds nuw i8, ptr %122, i32 1
  store ptr %123, ptr %121, align 8, !tbaa !257
  %124 = load i64, ptr %13, align 8, !tbaa !106
  %125 = load ptr, ptr %5, align 8, !tbaa !33
  %126 = getelementptr inbounds nuw %struct.T42_FaceRec_, ptr %125, i32 0, i32 5
  store i64 %124, ptr %126, align 8, !tbaa !100
  store i32 13, ptr %24, align 4
  br label %539

127:                                              ; preds = %109
  %128 = load ptr, ptr %9, align 8, !tbaa !23
  %129 = load i8, ptr %128, align 1, !tbaa !89
  %130 = zext i8 %129 to i32
  %131 = icmp eq i32 %130, 60
  br i1 %131, label %132, label %200

132:                                              ; preds = %127
  %133 = load ptr, ptr %19, align 8, !tbaa !23
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %142

135:                                              ; preds = %132
  %136 = load i8, ptr %20, align 1, !tbaa !89
  %137 = icmp ne i8 %136, 0
  br i1 %137, label %142, label %138

138:                                              ; preds = %135
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  store i32 3, ptr %11, align 4, !tbaa !29
  store i32 6, ptr %24, align 4
  br label %539

142:                                              ; preds = %135, %132
  %143 = load ptr, ptr %7, align 8, !tbaa !215
  %144 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %143, i32 0, i32 0
  %145 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %144, i32 0, i32 5
  %146 = getelementptr inbounds nuw %struct.PS_Parser_FuncsRec_, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8, !tbaa !261
  %148 = load ptr, ptr %7, align 8, !tbaa !215
  %149 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %148, i32 0, i32 0
  call void %147(ptr noundef %149)
  %150 = load ptr, ptr %7, align 8, !tbaa !215
  %151 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %150, i32 0, i32 0
  %152 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %151, i32 0, i32 3
  %153 = load i32, ptr %152, align 8, !tbaa !259
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %142
  store i32 13, ptr %24, align 4
  br label %539

156:                                              ; preds = %142
  %157 = load ptr, ptr %7, align 8, !tbaa !215
  %158 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %157, i32 0, i32 0
  %159 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8, !tbaa !257
  %161 = load ptr, ptr %9, align 8, !tbaa !23
  %162 = ptrtoint ptr %160 to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  %165 = sub nsw i64 %164, 2
  %166 = add nsw i64 %165, 1
  %167 = sdiv i64 %166, 2
  store i64 %167, ptr %16, align 8, !tbaa !106
  %168 = load i64, ptr %16, align 8, !tbaa !106
  %169 = icmp ne i64 %168, 0
  br i1 %169, label %174, label %170

170:                                              ; preds = %156
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  store i32 3, ptr %11, align 4, !tbaa !29
  store i32 6, ptr %24, align 4
  br label %539

174:                                              ; preds = %156
  %175 = load ptr, ptr %8, align 8, !tbaa !141
  %176 = load i64, ptr %17, align 8, !tbaa !106
  %177 = load i64, ptr %16, align 8, !tbaa !106
  %178 = load ptr, ptr %19, align 8, !tbaa !23
  %179 = call ptr @ft_mem_qrealloc(ptr noundef %175, i64 noundef 1, i64 noundef %176, i64 noundef %177, ptr noundef %178, ptr noundef %11)
  store ptr %179, ptr %19, align 8, !tbaa !23
  %180 = load i32, ptr %11, align 4, !tbaa !29
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %174
  store i32 6, ptr %24, align 4
  br label %539

183:                                              ; preds = %174
  store i8 1, ptr %20, align 1, !tbaa !89
  %184 = load ptr, ptr %9, align 8, !tbaa !23
  %185 = load ptr, ptr %7, align 8, !tbaa !215
  %186 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %185, i32 0, i32 0
  %187 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %186, i32 0, i32 0
  store ptr %184, ptr %187, align 8, !tbaa !257
  %188 = load ptr, ptr %7, align 8, !tbaa !215
  %189 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %188, i32 0, i32 0
  %190 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %189, i32 0, i32 5
  %191 = getelementptr inbounds nuw %struct.PS_Parser_FuncsRec_, ptr %190, i32 0, i32 6
  %192 = load ptr, ptr %191, align 8, !tbaa !312
  %193 = load ptr, ptr %7, align 8, !tbaa !215
  %194 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %19, align 8, !tbaa !23
  %196 = load i64, ptr %16, align 8, !tbaa !106
  %197 = call i32 %192(ptr noundef %194, ptr noundef %195, i64 noundef %196, ptr noundef %18, i8 noundef zeroext 1)
  %198 = load i64, ptr %16, align 8, !tbaa !106
  store i64 %198, ptr %17, align 8, !tbaa !106
  %199 = load i64, ptr %18, align 8, !tbaa !106
  store i64 %199, ptr %16, align 8, !tbaa !106
  br label %277

200:                                              ; preds = %127
  %201 = load ptr, ptr %9, align 8, !tbaa !23
  %202 = load i8, ptr %201, align 1, !tbaa !89
  %203 = zext i8 %202 to i32
  %204 = sub i32 %203, 48
  %205 = icmp ult i32 %204, 10
  br i1 %205, label %206, label %276

206:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %207 = load i8, ptr %20, align 1, !tbaa !89
  %208 = icmp ne i8 %207, 0
  br i1 %208, label %209, label %213

209:                                              ; preds = %206
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  store i32 3, ptr %11, align 4, !tbaa !29
  store i32 6, ptr %24, align 4
  br label %273

213:                                              ; preds = %206
  %214 = load ptr, ptr %7, align 8, !tbaa !215
  %215 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %214, i32 0, i32 0
  %216 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %215, i32 0, i32 5
  %217 = getelementptr inbounds nuw %struct.PS_Parser_FuncsRec_, ptr %216, i32 0, i32 4
  %218 = load ptr, ptr %217, align 8, !tbaa !297
  %219 = load ptr, ptr %7, align 8, !tbaa !215
  %220 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %219, i32 0, i32 0
  %221 = call i64 %218(ptr noundef %220)
  store i64 %221, ptr %23, align 8, !tbaa !106
  %222 = load i64, ptr %23, align 8, !tbaa !106
  %223 = icmp slt i64 %222, 0
  br i1 %223, label %224, label %228

224:                                              ; preds = %213
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  store i32 3, ptr %11, align 4, !tbaa !29
  store i32 6, ptr %24, align 4
  br label %273

228:                                              ; preds = %213
  %229 = load i64, ptr %23, align 8, !tbaa !106
  store i64 %229, ptr %16, align 8, !tbaa !106
  br label %230

230:                                              ; preds = %228
  %231 = load ptr, ptr %7, align 8, !tbaa !215
  %232 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %231, i32 0, i32 0
  %233 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %232, i32 0, i32 5
  %234 = getelementptr inbounds nuw %struct.PS_Parser_FuncsRec_, ptr %233, i32 0, i32 3
  %235 = load ptr, ptr %234, align 8, !tbaa !261
  %236 = load ptr, ptr %7, align 8, !tbaa !215
  %237 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %236, i32 0, i32 0
  call void %235(ptr noundef %237)
  %238 = load ptr, ptr %7, align 8, !tbaa !215
  %239 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %238, i32 0, i32 0
  %240 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %239, i32 0, i32 3
  %241 = load i32, ptr %240, align 8, !tbaa !259
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %244

243:                                              ; preds = %230
  store i32 1, ptr %24, align 4
  br label %273

244:                                              ; preds = %230
  %245 = load ptr, ptr %7, align 8, !tbaa !215
  %246 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %245, i32 0, i32 0
  %247 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %246, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8, !tbaa !257
  %249 = getelementptr inbounds i8, ptr %248, i64 1
  store ptr %249, ptr %19, align 8, !tbaa !23
  %250 = load ptr, ptr %10, align 8, !tbaa !23
  %251 = load ptr, ptr %7, align 8, !tbaa !215
  %252 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %251, i32 0, i32 0
  %253 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %252, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8, !tbaa !257
  %255 = ptrtoint ptr %250 to i64
  %256 = ptrtoint ptr %254 to i64
  %257 = sub i64 %255, %256
  %258 = load i64, ptr %16, align 8, !tbaa !106
  %259 = icmp ule i64 %257, %258
  br i1 %259, label %260, label %264

260:                                              ; preds = %244
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  store i32 3, ptr %11, align 4, !tbaa !29
  store i32 6, ptr %24, align 4
  br label %273

264:                                              ; preds = %244
  %265 = load i64, ptr %16, align 8, !tbaa !106
  %266 = add i64 %265, 1
  %267 = load ptr, ptr %7, align 8, !tbaa !215
  %268 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %267, i32 0, i32 0
  %269 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %268, i32 0, i32 0
  %270 = load ptr, ptr %269, align 8, !tbaa !257
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 %266
  store ptr %271, ptr %269, align 8, !tbaa !257
  br label %272

272:                                              ; preds = %264
  store i32 0, ptr %24, align 4
  br label %273

273:                                              ; preds = %263, %227, %212, %272, %243
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  %274 = load i32, ptr %24, align 4
  switch i32 %274, label %539 [
    i32 0, label %275
  ]

275:                                              ; preds = %273
  br label %276

276:                                              ; preds = %275, %200
  br label %277

277:                                              ; preds = %276, %183
  br label %278

278:                                              ; preds = %277
  %279 = load ptr, ptr %19, align 8, !tbaa !23
  %280 = icmp ne ptr %279, null
  br i1 %280, label %285, label %281

281:                                              ; preds = %278
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  store i32 3, ptr %11, align 4, !tbaa !29
  store i32 6, ptr %24, align 4
  br label %539

285:                                              ; preds = %278
  %286 = load i64, ptr %16, align 8, !tbaa !106
  %287 = and i64 %286, 1
  %288 = icmp ne i64 %287, 0
  br i1 %288, label %289, label %300

289:                                              ; preds = %285
  %290 = load ptr, ptr %19, align 8, !tbaa !23
  %291 = load i64, ptr %16, align 8, !tbaa !106
  %292 = sub i64 %291, 1
  %293 = getelementptr inbounds nuw i8, ptr %290, i64 %292
  %294 = load i8, ptr %293, align 1, !tbaa !89
  %295 = zext i8 %294 to i32
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %300

297:                                              ; preds = %289
  %298 = load i64, ptr %16, align 8, !tbaa !106
  %299 = add i64 %298, -1
  store i64 %299, ptr %16, align 8, !tbaa !106
  br label %300

300:                                              ; preds = %297, %289, %285
  %301 = load i64, ptr %16, align 8, !tbaa !106
  %302 = icmp ne i64 %301, 0
  br i1 %302, label %307, label %303

303:                                              ; preds = %300
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  store i32 3, ptr %11, align 4, !tbaa !29
  store i32 6, ptr %24, align 4
  br label %539

307:                                              ; preds = %300
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  %311 = load ptr, ptr %10, align 8, !tbaa !23
  %312 = load ptr, ptr %7, align 8, !tbaa !215
  %313 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %312, i32 0, i32 0
  %314 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %313, i32 0, i32 0
  %315 = load ptr, ptr %314, align 8, !tbaa !257
  %316 = ptrtoint ptr %311 to i64
  %317 = ptrtoint ptr %315 to i64
  %318 = sub i64 %316, %317
  store i64 %318, ptr %22, align 8, !tbaa !106
  store i64 0, ptr %15, align 8, !tbaa !106
  br label %319

319:                                              ; preds = %528, %310
  %320 = load i64, ptr %15, align 8, !tbaa !106
  %321 = load i64, ptr %16, align 8, !tbaa !106
  %322 = icmp ult i64 %320, %321
  br i1 %322, label %323, label %531

323:                                              ; preds = %319
  %324 = load i32, ptr %21, align 4, !tbaa !29
  switch i32 %324, label %527 [
    i32 0, label %325
    i32 1, label %387
    i32 2, label %508
  ]

325:                                              ; preds = %323
  %326 = load i64, ptr %13, align 8, !tbaa !106
  %327 = icmp slt i64 %326, 12
  br i1 %327, label %328, label %339

328:                                              ; preds = %325
  %329 = load ptr, ptr %19, align 8, !tbaa !23
  %330 = load i64, ptr %15, align 8, !tbaa !106
  %331 = getelementptr inbounds nuw i8, ptr %329, i64 %330
  %332 = load i8, ptr %331, align 1, !tbaa !89
  %333 = load ptr, ptr %5, align 8, !tbaa !33
  %334 = getelementptr inbounds nuw %struct.T42_FaceRec_, ptr %333, i32 0, i32 4
  %335 = load ptr, ptr %334, align 8, !tbaa !98
  %336 = load i64, ptr %13, align 8, !tbaa !106
  %337 = add nsw i64 %336, 1
  store i64 %337, ptr %13, align 8, !tbaa !106
  %338 = getelementptr inbounds i8, ptr %335, i64 %336
  store i8 %332, ptr %338, align 1, !tbaa !89
  br label %528

339:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %340 = load i64, ptr %14, align 8, !tbaa !106
  store i64 %340, ptr %25, align 8, !tbaa !106
  %341 = load ptr, ptr %5, align 8, !tbaa !33
  %342 = getelementptr inbounds nuw %struct.T42_FaceRec_, ptr %341, i32 0, i32 4
  %343 = load ptr, ptr %342, align 8, !tbaa !98
  %344 = getelementptr inbounds i8, ptr %343, i64 4
  %345 = load i8, ptr %344, align 1, !tbaa !89
  %346 = zext i8 %345 to i32
  %347 = mul nsw i32 16, %346
  %348 = load ptr, ptr %5, align 8, !tbaa !33
  %349 = getelementptr inbounds nuw %struct.T42_FaceRec_, ptr %348, i32 0, i32 4
  %350 = load ptr, ptr %349, align 8, !tbaa !98
  %351 = getelementptr inbounds i8, ptr %350, i64 5
  %352 = load i8, ptr %351, align 1, !tbaa !89
  %353 = zext i8 %352 to i32
  %354 = add nsw i32 %347, %353
  store i32 %354, ptr %12, align 4, !tbaa !29
  store i32 1, ptr %21, align 4, !tbaa !29
  %355 = load i32, ptr %12, align 4, !tbaa !29
  %356 = mul nsw i32 16, %355
  %357 = add nsw i32 12, %356
  %358 = sext i32 %357 to i64
  store i64 %358, ptr %14, align 8, !tbaa !106
  br label %359

359:                                              ; preds = %339
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360
  %362 = load i64, ptr %22, align 8, !tbaa !106
  %363 = load i64, ptr %14, align 8, !tbaa !106
  %364 = icmp slt i64 %362, %363
  br i1 %364, label %365, label %369

365:                                              ; preds = %361
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366
  br label %368

368:                                              ; preds = %367
  store i32 3, ptr %11, align 4, !tbaa !29
  store i32 6, ptr %24, align 4
  br label %383

369:                                              ; preds = %361
  %370 = load ptr, ptr %8, align 8, !tbaa !141
  %371 = load i64, ptr %25, align 8, !tbaa !106
  %372 = load i64, ptr %14, align 8, !tbaa !106
  %373 = load ptr, ptr %5, align 8, !tbaa !33
  %374 = getelementptr inbounds nuw %struct.T42_FaceRec_, ptr %373, i32 0, i32 4
  %375 = load ptr, ptr %374, align 8, !tbaa !98
  %376 = call ptr @ft_mem_qrealloc(ptr noundef %370, i64 noundef 1, i64 noundef %371, i64 noundef %372, ptr noundef %375, ptr noundef %11)
  %377 = load ptr, ptr %5, align 8, !tbaa !33
  %378 = getelementptr inbounds nuw %struct.T42_FaceRec_, ptr %377, i32 0, i32 4
  store ptr %376, ptr %378, align 8, !tbaa !98
  %379 = load i32, ptr %11, align 4, !tbaa !29
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %381, label %382

381:                                              ; preds = %369
  store i32 6, ptr %24, align 4
  br label %383

382:                                              ; preds = %369
  store i32 0, ptr %24, align 4
  br label %383

383:                                              ; preds = %381, %368, %382
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  %384 = load i32, ptr %24, align 4
  switch i32 %384, label %539 [
    i32 0, label %385
  ]

385:                                              ; preds = %383
  br label %386

386:                                              ; preds = %385
  br label %387

387:                                              ; preds = %323, %386
  %388 = load i64, ptr %13, align 8, !tbaa !106
  %389 = load i64, ptr %14, align 8, !tbaa !106
  %390 = icmp slt i64 %388, %389
  br i1 %390, label %391, label %402

391:                                              ; preds = %387
  %392 = load ptr, ptr %19, align 8, !tbaa !23
  %393 = load i64, ptr %15, align 8, !tbaa !106
  %394 = getelementptr inbounds nuw i8, ptr %392, i64 %393
  %395 = load i8, ptr %394, align 1, !tbaa !89
  %396 = load ptr, ptr %5, align 8, !tbaa !33
  %397 = getelementptr inbounds nuw %struct.T42_FaceRec_, ptr %396, i32 0, i32 4
  %398 = load ptr, ptr %397, align 8, !tbaa !98
  %399 = load i64, ptr %13, align 8, !tbaa !106
  %400 = add nsw i64 %399, 1
  store i64 %400, ptr %13, align 8, !tbaa !106
  %401 = getelementptr inbounds i8, ptr %398, i64 %399
  store i8 %395, ptr %401, align 1, !tbaa !89
  br label %528

402:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %403 = load i64, ptr %14, align 8, !tbaa !106
  store i64 %403, ptr %28, align 8, !tbaa !106
  br label %404

404:                                              ; preds = %402
  br label %405

405:                                              ; preds = %404
  br label %406

406:                                              ; preds = %405
  br label %407

407:                                              ; preds = %406
  br label %408

408:                                              ; preds = %407
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409
  br label %411

411:                                              ; preds = %410
  br label %412

412:                                              ; preds = %411
  store i32 0, ptr %26, align 4, !tbaa !29
  br label %413

413:                                              ; preds = %476, %412
  %414 = load i32, ptr %26, align 4, !tbaa !29
  %415 = load i32, ptr %12, align 4, !tbaa !29
  %416 = icmp slt i32 %414, %415
  br i1 %416, label %417, label %479

417:                                              ; preds = %413
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %418 = load ptr, ptr %5, align 8, !tbaa !33
  %419 = getelementptr inbounds nuw %struct.T42_FaceRec_, ptr %418, i32 0, i32 4
  %420 = load ptr, ptr %419, align 8, !tbaa !98
  %421 = getelementptr inbounds i8, ptr %420, i64 12
  %422 = load i32, ptr %26, align 4, !tbaa !29
  %423 = mul nsw i32 16, %422
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i8, ptr %421, i64 %424
  %426 = getelementptr inbounds i8, ptr %425, i64 12
  store ptr %426, ptr %29, align 8, !tbaa !23
  %427 = load ptr, ptr %29, align 8, !tbaa !23
  %428 = getelementptr inbounds i8, ptr %427, i64 0
  %429 = load i8, ptr %428, align 1, !tbaa !89
  %430 = zext i8 %429 to i32
  %431 = shl i32 %430, 24
  %432 = load ptr, ptr %29, align 8, !tbaa !23
  %433 = getelementptr inbounds i8, ptr %432, i64 1
  %434 = load i8, ptr %433, align 1, !tbaa !89
  %435 = zext i8 %434 to i32
  %436 = shl i32 %435, 16
  %437 = or i32 %431, %436
  %438 = load ptr, ptr %29, align 8, !tbaa !23
  %439 = getelementptr inbounds i8, ptr %438, i64 2
  %440 = load i8, ptr %439, align 1, !tbaa !89
  %441 = zext i8 %440 to i32
  %442 = shl i32 %441, 8
  %443 = or i32 %437, %442
  %444 = load ptr, ptr %29, align 8, !tbaa !23
  %445 = getelementptr inbounds i8, ptr %444, i64 3
  %446 = load i8, ptr %445, align 1, !tbaa !89
  %447 = zext i8 %446 to i32
  %448 = shl i32 %447, 0
  %449 = or i32 %443, %448
  %450 = zext i32 %449 to i64
  store i64 %450, ptr %27, align 8, !tbaa !106
  br label %451

451:                                              ; preds = %417
  br label %452

452:                                              ; preds = %451
  br label %453

453:                                              ; preds = %452
  %454 = load i64, ptr %27, align 8, !tbaa !106
  %455 = load i64, ptr %22, align 8, !tbaa !106
  %456 = icmp ugt i64 %454, %455
  br i1 %456, label %463, label %457

457:                                              ; preds = %453
  %458 = load i64, ptr %14, align 8, !tbaa !106
  %459 = load i64, ptr %22, align 8, !tbaa !106
  %460 = load i64, ptr %27, align 8, !tbaa !106
  %461 = sub i64 %459, %460
  %462 = icmp sgt i64 %458, %461
  br i1 %462, label %463, label %467

463:                                              ; preds = %457, %453
  br label %464

464:                                              ; preds = %463
  br label %465

465:                                              ; preds = %464
  br label %466

466:                                              ; preds = %465
  store i32 3, ptr %11, align 4, !tbaa !29
  store i32 6, ptr %24, align 4
  br label %473

467:                                              ; preds = %457
  %468 = load i64, ptr %27, align 8, !tbaa !106
  %469 = add i64 %468, 3
  %470 = and i64 %469, 4294967292
  %471 = load i64, ptr %14, align 8, !tbaa !106
  %472 = add nsw i64 %471, %470
  store i64 %472, ptr %14, align 8, !tbaa !106
  store i32 0, ptr %24, align 4
  br label %473

473:                                              ; preds = %466, %467
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  %474 = load i32, ptr %24, align 4
  switch i32 %474, label %504 [
    i32 0, label %475
  ]

475:                                              ; preds = %473
  br label %476

476:                                              ; preds = %475
  %477 = load i32, ptr %26, align 4, !tbaa !29
  %478 = add nsw i32 %477, 1
  store i32 %478, ptr %26, align 4, !tbaa !29
  br label %413, !llvm.loop !313

479:                                              ; preds = %413
  %480 = load i64, ptr %14, align 8, !tbaa !106
  %481 = add nsw i64 %480, 1
  store i64 %481, ptr %14, align 8, !tbaa !106
  store i32 2, ptr %21, align 4, !tbaa !29
  br label %482

482:                                              ; preds = %479
  br label %483

483:                                              ; preds = %482
  br label %484

484:                                              ; preds = %483
  br label %485

485:                                              ; preds = %484
  br label %486

486:                                              ; preds = %485
  br label %487

487:                                              ; preds = %486
  br label %488

488:                                              ; preds = %487
  br label %489

489:                                              ; preds = %488
  br label %490

490:                                              ; preds = %489
  %491 = load ptr, ptr %8, align 8, !tbaa !141
  %492 = load i64, ptr %28, align 8, !tbaa !106
  %493 = load i64, ptr %14, align 8, !tbaa !106
  %494 = load ptr, ptr %5, align 8, !tbaa !33
  %495 = getelementptr inbounds nuw %struct.T42_FaceRec_, ptr %494, i32 0, i32 4
  %496 = load ptr, ptr %495, align 8, !tbaa !98
  %497 = call ptr @ft_mem_qrealloc(ptr noundef %491, i64 noundef 1, i64 noundef %492, i64 noundef %493, ptr noundef %496, ptr noundef %11)
  %498 = load ptr, ptr %5, align 8, !tbaa !33
  %499 = getelementptr inbounds nuw %struct.T42_FaceRec_, ptr %498, i32 0, i32 4
  store ptr %497, ptr %499, align 8, !tbaa !98
  %500 = load i32, ptr %11, align 4, !tbaa !29
  %501 = icmp ne i32 %500, 0
  br i1 %501, label %502, label %503

502:                                              ; preds = %490
  store i32 6, ptr %24, align 4
  br label %504

503:                                              ; preds = %490
  store i32 0, ptr %24, align 4
  br label %504

504:                                              ; preds = %502, %503, %473
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  %505 = load i32, ptr %24, align 4
  switch i32 %505, label %539 [
    i32 0, label %506
  ]

506:                                              ; preds = %504
  br label %507

507:                                              ; preds = %506
  br label %508

508:                                              ; preds = %323, %507
  %509 = load i64, ptr %13, align 8, !tbaa !106
  %510 = load i64, ptr %14, align 8, !tbaa !106
  %511 = icmp sge i64 %509, %510
  br i1 %511, label %512, label %516

512:                                              ; preds = %508
  br label %513

513:                                              ; preds = %512
  br label %514

514:                                              ; preds = %513
  br label %515

515:                                              ; preds = %514
  store i32 3, ptr %11, align 4, !tbaa !29
  store i32 6, ptr %24, align 4
  br label %539

516:                                              ; preds = %508
  %517 = load ptr, ptr %19, align 8, !tbaa !23
  %518 = load i64, ptr %15, align 8, !tbaa !106
  %519 = getelementptr inbounds nuw i8, ptr %517, i64 %518
  %520 = load i8, ptr %519, align 1, !tbaa !89
  %521 = load ptr, ptr %5, align 8, !tbaa !33
  %522 = getelementptr inbounds nuw %struct.T42_FaceRec_, ptr %521, i32 0, i32 4
  %523 = load ptr, ptr %522, align 8, !tbaa !98
  %524 = load i64, ptr %13, align 8, !tbaa !106
  %525 = add nsw i64 %524, 1
  store i64 %525, ptr %13, align 8, !tbaa !106
  %526 = getelementptr inbounds i8, ptr %523, i64 %524
  store i8 %520, ptr %526, align 1, !tbaa !89
  br label %527

527:                                              ; preds = %516, %323
  br label %528

528:                                              ; preds = %527, %391, %328
  %529 = load i64, ptr %15, align 8, !tbaa !106
  %530 = add i64 %529, 1
  store i64 %530, ptr %15, align 8, !tbaa !106
  br label %319, !llvm.loop !314

531:                                              ; preds = %319
  %532 = load ptr, ptr %7, align 8, !tbaa !215
  %533 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %532, i32 0, i32 0
  %534 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %533, i32 0, i32 5
  %535 = getelementptr inbounds nuw %struct.PS_Parser_FuncsRec_, ptr %534, i32 0, i32 2
  %536 = load ptr, ptr %535, align 8, !tbaa !260
  %537 = load ptr, ptr %7, align 8, !tbaa !215
  %538 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %537, i32 0, i32 0
  call void %536(ptr noundef %538)
  store i32 0, ptr %24, align 4
  br label %539

539:                                              ; preds = %515, %306, %284, %182, %173, %155, %141, %118, %531, %504, %383, %273
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %540 = load i32, ptr %24, align 4
  switch i32 %540, label %576 [
    i32 0, label %541
    i32 6, label %543
    i32 13, label %548
  ]

541:                                              ; preds = %539
  br label %102, !llvm.loop !315

542:                                              ; preds = %102
  store i32 3, ptr %11, align 4, !tbaa !29
  br label %543

543:                                              ; preds = %542, %539, %94, %78
  %544 = load i32, ptr %11, align 4, !tbaa !29
  %545 = load ptr, ptr %7, align 8, !tbaa !215
  %546 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %545, i32 0, i32 0
  %547 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %546, i32 0, i32 3
  store i32 %544, ptr %547, align 8, !tbaa !259
  br label %548

548:                                              ; preds = %543, %539
  %549 = load ptr, ptr %7, align 8, !tbaa !215
  %550 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %549, i32 0, i32 0
  %551 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %550, i32 0, i32 3
  %552 = load i32, ptr %551, align 8, !tbaa !259
  %553 = icmp ne i32 %552, 0
  br i1 %553, label %554, label %566

554:                                              ; preds = %548
  br label %555

555:                                              ; preds = %554
  %556 = load ptr, ptr %8, align 8, !tbaa !141
  %557 = load ptr, ptr %5, align 8, !tbaa !33
  %558 = getelementptr inbounds nuw %struct.T42_FaceRec_, ptr %557, i32 0, i32 4
  %559 = load ptr, ptr %558, align 8, !tbaa !98
  call void @ft_mem_free(ptr noundef %556, ptr noundef %559)
  %560 = load ptr, ptr %5, align 8, !tbaa !33
  %561 = getelementptr inbounds nuw %struct.T42_FaceRec_, ptr %560, i32 0, i32 4
  store ptr null, ptr %561, align 8, !tbaa !98
  br label %562

562:                                              ; preds = %555
  br label %563

563:                                              ; preds = %562
  %564 = load ptr, ptr %5, align 8, !tbaa !33
  %565 = getelementptr inbounds nuw %struct.T42_FaceRec_, ptr %564, i32 0, i32 5
  store i64 0, ptr %565, align 8, !tbaa !100
  br label %566

566:                                              ; preds = %563, %548
  %567 = load i8, ptr %20, align 1, !tbaa !89
  %568 = icmp ne i8 %567, 0
  br i1 %568, label %569, label %575

569:                                              ; preds = %566
  br label %570

570:                                              ; preds = %569
  %571 = load ptr, ptr %8, align 8, !tbaa !141
  %572 = load ptr, ptr %19, align 8, !tbaa !23
  call void @ft_mem_free(ptr noundef %571, ptr noundef %572)
  store ptr null, ptr %19, align 8, !tbaa !23
  br label %573

573:                                              ; preds = %570
  br label %574

574:                                              ; preds = %573
  br label %575

575:                                              ; preds = %574, %566
  store i32 0, ptr %24, align 4
  br label %576

576:                                              ; preds = %575, %539
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %577 = load i32, ptr %24, align 4
  switch i32 %577, label %579 [
    i32 0, label %578
    i32 1, label %578
  ]

578:                                              ; preds = %576, %576
  ret void

579:                                              ; preds = %576
  unreachable
}

declare i64 @FT_DivFix(i64 noundef, i64 noundef) #1

declare hidden zeroext i8 @FT_Matrix_Check(ptr noundef) #1

declare hidden ptr @ft_mem_qrealloc(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @t42_is_space(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !89
  %3 = load i8, ptr %2, align 1, !tbaa !89
  %4 = zext i8 %3 to i32
  %5 = icmp eq i32 %4, 32
  br i1 %5, label %26, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !89
  %8 = zext i8 %7 to i32
  %9 = icmp eq i32 %8, 9
  br i1 %9, label %26, label %10

10:                                               ; preds = %6
  %11 = load i8, ptr %2, align 1, !tbaa !89
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 13
  br i1 %13, label %26, label %14

14:                                               ; preds = %10
  %15 = load i8, ptr %2, align 1, !tbaa !89
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 10
  br i1 %17, label %26, label %18

18:                                               ; preds = %14
  %19 = load i8, ptr %2, align 1, !tbaa !89
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 12
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = load i8, ptr %2, align 1, !tbaa !89
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
  store ptr %0, ptr %2, align 8, !tbaa !215
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !215
  %5 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !296
  store ptr %7, ptr %3, align 8, !tbaa !141
  %8 = load ptr, ptr %2, align 8, !tbaa !215
  %9 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 8, !tbaa !249
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %22, label %12

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !141
  %15 = load ptr, ptr %2, align 8, !tbaa !215
  %16 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !218
  call void @ft_mem_free(ptr noundef %14, ptr noundef %17)
  %18 = load ptr, ptr %2, align 8, !tbaa !215
  %19 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8, !tbaa !218
  br label %20

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %1
  %23 = load ptr, ptr %2, align 8, !tbaa !215
  %24 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %24, i32 0, i32 5
  %26 = getelementptr inbounds nuw %struct.PS_Parser_FuncsRec_, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !316
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %37

29:                                               ; preds = %22
  %30 = load ptr, ptr %2, align 8, !tbaa !215
  %31 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.PS_ParserRec_, ptr %31, i32 0, i32 5
  %33 = getelementptr inbounds nuw %struct.PS_Parser_FuncsRec_, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !316
  %35 = load ptr, ptr %2, align 8, !tbaa !215
  %36 = getelementptr inbounds nuw %struct.T42_ParserRec_, ptr %35, i32 0, i32 0
  call void %34(ptr noundef %36)
  br label %37

37:                                               ; preds = %29, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
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
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8, !tbaa !166
  call void @ft_glyphslot_free_bitmap(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !166
  %5 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %4, i32 0, i32 5
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 64, i1 false)
  %6 = load ptr, ptr %2, align 8, !tbaa !166
  %7 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %6, i32 0, i32 13
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 40, i1 false)
  %8 = load ptr, ptr %2, align 8, !tbaa !166
  %9 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %8, i32 0, i32 10
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 40, i1 false)
  %10 = load ptr, ptr %2, align 8, !tbaa !166
  %11 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %10, i32 0, i32 11
  store i32 0, ptr %11, align 8, !tbaa !198
  %12 = load ptr, ptr %2, align 8, !tbaa !166
  %13 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %12, i32 0, i32 12
  store i32 0, ptr %13, align 4, !tbaa !199
  %14 = load ptr, ptr %2, align 8, !tbaa !166
  %15 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %14, i32 0, i32 14
  store i32 0, ptr %15, align 8, !tbaa !200
  %16 = load ptr, ptr %2, align 8, !tbaa !166
  %17 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %16, i32 0, i32 15
  store ptr null, ptr %17, align 8, !tbaa !201
  %18 = load ptr, ptr %2, align 8, !tbaa !166
  %19 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %18, i32 0, i32 16
  store ptr null, ptr %19, align 8, !tbaa !202
  %20 = load ptr, ptr %2, align 8, !tbaa !166
  %21 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %20, i32 0, i32 17
  store i64 0, ptr %21, align 8, !tbaa !203
  %22 = load ptr, ptr %2, align 8, !tbaa !166
  %23 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %22, i32 0, i32 20
  store ptr null, ptr %23, align 8, !tbaa !317
  %24 = load ptr, ptr %2, align 8, !tbaa !166
  %25 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %24, i32 0, i32 9
  store i32 0, ptr %25, align 8, !tbaa !192
  %26 = load ptr, ptr %2, align 8, !tbaa !166
  %27 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %26, i32 0, i32 6
  store i64 0, ptr %27, align 8, !tbaa !190
  %28 = load ptr, ptr %2, align 8, !tbaa !166
  %29 = getelementptr inbounds nuw %struct.FT_GlyphSlotRec_, ptr %28, i32 0, i32 7
  store i64 0, ptr %29, align 8, !tbaa !191
  ret void
}

declare hidden void @ft_glyphslot_free_bitmap(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!9 = !{!"p1 _ZTS14T42_DriverRec_", !5, i64 0}
!10 = !{!11, !13, i64 8}
!11 = !{!"FT_ModuleRec_", !12, i64 0, !13, i64 8, !14, i64 16}
!12 = !{!"p1 _ZTS16FT_Module_Class_", !5, i64 0}
!13 = !{!"p1 _ZTS14FT_LibraryRec_", !5, i64 0}
!14 = !{!"p1 _ZTS13FT_MemoryRec_", !5, i64 0}
!15 = !{!11, !12, i64 0}
!16 = !{!17, !19, i64 56}
!17 = !{!"T42_DriverRec_", !18, i64 0, !19, i64 56}
!18 = !{!"FT_DriverRec_", !11, i64 0, !19, i64 24, !20, i64 32, !22, i64 48}
!19 = !{!"p1 _ZTS19FT_Driver_ClassRec_", !5, i64 0}
!20 = !{!"FT_ListRec_", !21, i64 0, !21, i64 8}
!21 = !{!"p1 _ZTS15FT_ListNodeRec_", !5, i64 0}
!22 = !{!"p1 _ZTS18FT_GlyphLoaderRec_", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 omnipotent char", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS13FT_StreamRec_", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS11FT_FaceRec_", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"int", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS13FT_Parameter_", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS12T42_FaceRec_", !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS11T1_FontRec_", !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS15PS_FontInfoRec_", !5, i64 0}
!39 = !{!40, !28, i64 808}
!40 = !{!"T42_FaceRec_", !41, i64 0, !53, i64 248, !5, i64 776, !5, i64 784, !24, i64 792, !42, i64 800, !28, i64 808, !6, i64 816, !6, i64 848, !64, i64 864}
!41 = !{!"FT_FaceRec_", !42, i64 0, !42, i64 8, !42, i64 16, !42, i64 24, !42, i64 32, !24, i64 40, !24, i64 48, !30, i64 56, !43, i64 64, !30, i64 72, !44, i64 80, !45, i64 88, !46, i64 104, !47, i64 136, !47, i64 138, !47, i64 140, !47, i64 142, !47, i64 144, !47, i64 146, !47, i64 148, !47, i64 150, !48, i64 152, !49, i64 160, !50, i64 168, !51, i64 176, !14, i64 184, !26, i64 192, !20, i64 200, !45, i64 216, !5, i64 232, !52, i64 240}
!42 = !{!"long", !6, i64 0}
!43 = !{!"p1 _ZTS15FT_Bitmap_Size_", !5, i64 0}
!44 = !{!"p2 _ZTS14FT_CharMapRec_", !5, i64 0}
!45 = !{!"FT_Generic_", !5, i64 0, !5, i64 8}
!46 = !{!"FT_BBox_", !42, i64 0, !42, i64 8, !42, i64 16, !42, i64 24}
!47 = !{!"short", !6, i64 0}
!48 = !{!"p1 _ZTS16FT_GlyphSlotRec_", !5, i64 0}
!49 = !{!"p1 _ZTS11FT_SizeRec_", !5, i64 0}
!50 = !{!"p1 _ZTS14FT_CharMapRec_", !5, i64 0}
!51 = !{!"p1 _ZTS13FT_DriverRec_", !5, i64 0}
!52 = !{!"p1 _ZTS20FT_Face_InternalRec_", !5, i64 0}
!53 = !{!"T1_FontRec_", !54, i64 0, !55, i64 56, !56, i64 64, !24, i64 288, !30, i64 296, !57, i64 304, !24, i64 336, !24, i64 344, !24, i64 352, !30, i64 360, !59, i64 368, !60, i64 376, !61, i64 384, !30, i64 392, !59, i64 400, !59, i64 408, !60, i64 416, !6, i64 424, !6, i64 425, !62, i64 432, !63, i64 464, !46, i64 480, !42, i64 512, !42, i64 520}
!54 = !{!"PS_FontInfoRec_", !24, i64 0, !24, i64 8, !24, i64 16, !24, i64 24, !24, i64 32, !42, i64 40, !6, i64 48, !47, i64 50, !47, i64 52}
!55 = !{!"PS_FontExtraRec_", !47, i64 0}
!56 = !{!"PS_PrivateRec_", !30, i64 0, !30, i64 4, !6, i64 8, !6, i64 9, !6, i64 10, !6, i64 11, !6, i64 12, !6, i64 40, !6, i64 60, !6, i64 88, !42, i64 112, !30, i64 120, !30, i64 124, !6, i64 128, !6, i64 130, !6, i64 132, !6, i64 133, !6, i64 134, !6, i64 135, !6, i64 136, !6, i64 162, !42, i64 192, !42, i64 200, !42, i64 208, !6, i64 216}
!57 = !{!"T1_EncodingRecRec_", !30, i64 0, !30, i64 4, !30, i64 8, !58, i64 16, !59, i64 24}
!58 = !{!"p1 short", !5, i64 0}
!59 = !{!"p2 omnipotent char", !5, i64 0}
!60 = !{!"p1 int", !5, i64 0}
!61 = !{!"p1 _ZTS11FT_HashRec_", !5, i64 0}
!62 = !{!"FT_Matrix_", !42, i64 0, !42, i64 8, !42, i64 16, !42, i64 24}
!63 = !{!"FT_Vector_", !42, i64 0, !42, i64 8}
!64 = !{!"PS_UnicodesRec_", !65, i64 0, !30, i64 24, !68, i64 32}
!65 = !{!"FT_CMapRec_", !66, i64 0, !67, i64 16}
!66 = !{!"FT_CharMapRec_", !28, i64 0, !30, i64 8, !47, i64 12, !47, i64 14}
!67 = !{!"p1 _ZTS17FT_CMap_ClassRec_", !5, i64 0}
!68 = !{!"p1 _ZTS10PS_UniMap_", !5, i64 0}
!69 = !{!40, !42, i64 0}
!70 = !{!41, !51, i64 176}
!71 = !{!5, !5, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS22FT_Service_PsCMapsRec_", !5, i64 0}
!74 = !{!40, !5, i64 776}
!75 = !{!18, !13, i64 8}
!76 = !{!40, !5, i64 784}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS17PSAux_ServiceRec_", !5, i64 0}
!79 = !{!53, !30, i64 392}
!80 = !{!41, !42, i64 32}
!81 = !{!41, !30, i64 72}
!82 = !{!41, !42, i64 8}
!83 = !{!41, !42, i64 16}
!84 = !{!54, !6, i64 48}
!85 = !{!54, !24, i64 24}
!86 = !{!41, !24, i64 40}
!87 = !{!41, !24, i64 48}
!88 = !{!54, !24, i64 16}
!89 = !{!6, !6, i64 0}
!90 = distinct !{!90, !91}
!91 = !{!"llvm.loop.mustprogress"}
!92 = !{!53, !24, i64 288}
!93 = !{!41, !30, i64 56}
!94 = !{!41, !43, i64 64}
!95 = !{!96, !30, i64 0}
!96 = !{!"FT_Open_Args_", !30, i64 0, !24, i64 8, !42, i64 16, !24, i64 24, !26, i64 32, !4, i64 40, !30, i64 48, !32, i64 56}
!97 = !{!96, !4, i64 40}
!98 = !{!40, !24, i64 792}
!99 = !{!96, !24, i64 8}
!100 = !{!40, !42, i64 800}
!101 = !{!96, !42, i64 16}
!102 = !{!96, !30, i64 48}
!103 = !{!96, !32, i64 56}
!104 = !{!41, !49, i64 160}
!105 = !{i64 0, i64 8, !106, i64 8, i64 8, !106, i64 16, i64 8, !106, i64 24, i64 8, !106}
!106 = !{!42, !42, i64 0}
!107 = !{!41, !47, i64 136}
!108 = !{!41, !47, i64 138}
!109 = !{!41, !47, i64 140}
!110 = !{!41, !47, i64 142}
!111 = !{!41, !47, i64 144}
!112 = !{!41, !47, i64 146}
!113 = !{!54, !47, i64 50}
!114 = !{!41, !47, i64 148}
!115 = !{!54, !47, i64 52}
!116 = !{!41, !47, i64 150}
!117 = !{!41, !42, i64 24}
!118 = !{!54, !42, i64 40}
!119 = !{!120, !125, i64 64}
!120 = !{!"PSAux_ServiceRec_", !121, i64 0, !122, i64 8, !123, i64 16, !124, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !125, i64 64, !126, i64 72, !127, i64 80}
!121 = !{!"p1 _ZTS18PS_Table_FuncsRec_", !5, i64 0}
!122 = !{!"p1 _ZTS19PS_Parser_FuncsRec_", !5, i64 0}
!123 = !{!"p1 _ZTS20T1_Builder_FuncsRec_", !5, i64 0}
!124 = !{!"p1 _ZTS20T1_Decoder_FuncsRec_", !5, i64 0}
!125 = !{!"p1 _ZTS19T1_CMap_ClassesRec_", !5, i64 0}
!126 = !{!"p1 _ZTS20AFM_Parser_FuncsRec_", !5, i64 0}
!127 = !{!"p1 _ZTS21CFF_Decoder_FuncsRec_", !5, i64 0}
!128 = !{!125, !125, i64 0}
!129 = !{!66, !28, i64 0}
!130 = !{!66, !47, i64 12}
!131 = !{!66, !47, i64 14}
!132 = !{!66, !30, i64 8}
!133 = !{!134, !67, i64 24}
!134 = !{!"T1_CMap_ClassesRec_", !67, i64 0, !67, i64 8, !67, i64 16, !67, i64 24}
!135 = !{!67, !67, i64 0}
!136 = !{!53, !30, i64 296}
!137 = !{!134, !67, i64 0}
!138 = !{!134, !67, i64 8}
!139 = !{!134, !67, i64 16}
!140 = !{!40, !14, i64 184}
!141 = !{!14, !14, i64 0}
!142 = !{!54, !24, i64 0}
!143 = !{!54, !24, i64 8}
!144 = !{!54, !24, i64 32}
!145 = !{!53, !60, i64 416}
!146 = !{!53, !59, i64 408}
!147 = !{!53, !59, i64 400}
!148 = !{!53, !24, i64 344}
!149 = !{!53, !24, i64 352}
!150 = !{!53, !58, i64 320}
!151 = !{!53, !59, i64 328}
!152 = !{!40, !68, i64 896}
!153 = !{!40, !30, i64 888}
!154 = !{!40, !24, i64 40}
!155 = !{!40, !24, i64 48}
!156 = !{!49, !49, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTS12T42_SizeRec_", !5, i64 0}
!159 = !{!160, !28, i64 0}
!160 = !{!"FT_SizeRec_", !28, i64 0, !45, i64 8, !161, i64 24, !162, i64 80}
!161 = !{!"FT_Size_Metrics_", !47, i64 0, !47, i64 2, !42, i64 8, !42, i64 16, !42, i64 24, !42, i64 32, !42, i64 40, !42, i64 48}
!162 = !{!"p1 _ZTS20FT_Size_InternalRec_", !5, i64 0}
!163 = !{!164, !49, i64 88}
!164 = !{!"T42_SizeRec_", !160, i64 0, !49, i64 88}
!165 = !{!21, !21, i64 0}
!166 = !{!48, !48, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTS17T42_GlyphSlotRec_", !5, i64 0}
!169 = !{!170, !28, i64 8}
!170 = !{!"FT_GlyphSlotRec_", !13, i64 0, !28, i64 8, !48, i64 16, !30, i64 24, !45, i64 32, !171, i64 48, !42, i64 112, !42, i64 120, !63, i64 128, !30, i64 144, !172, i64 152, !30, i64 192, !30, i64 196, !173, i64 200, !30, i64 240, !175, i64 248, !5, i64 256, !42, i64 264, !42, i64 272, !42, i64 280, !5, i64 288, !176, i64 296}
!171 = !{!"FT_Glyph_Metrics_", !42, i64 0, !42, i64 8, !42, i64 16, !42, i64 24, !42, i64 32, !42, i64 40, !42, i64 48, !42, i64 56}
!172 = !{!"FT_Bitmap_", !30, i64 0, !30, i64 4, !30, i64 8, !24, i64 16, !47, i64 24, !6, i64 26, !6, i64 27, !5, i64 32}
!173 = !{!"FT_Outline_", !47, i64 0, !47, i64 2, !174, i64 8, !24, i64 16, !58, i64 24, !30, i64 32}
!174 = !{!"p1 _ZTS10FT_Vector_", !5, i64 0}
!175 = !{!"p1 _ZTS15FT_SubGlyphRec_", !5, i64 0}
!176 = !{!"p1 _ZTS20FT_Slot_InternalRec_", !5, i64 0}
!177 = !{!41, !14, i64 184}
!178 = !{!41, !48, i64 152}
!179 = !{!180, !48, i64 304}
!180 = !{!"T42_GlyphSlotRec_", !170, i64 0, !48, i64 304}
!181 = !{!170, !176, i64 296}
!182 = !{!183, !22, i64 0}
!183 = !{!"FT_Slot_InternalRec_", !22, i64 0, !30, i64 8, !6, i64 12, !62, i64 16, !63, i64 48, !5, i64 64, !30, i64 72}
!184 = !{!19, !19, i64 0}
!185 = !{!40, !59, i64 656}
!186 = !{!187, !5, i64 144}
!187 = !{!"FT_Driver_ClassRec_", !188, i64 0, !42, i64 72, !42, i64 80, !42, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184}
!188 = !{!"FT_Module_Class_", !42, i64 0, !42, i64 8, !24, i64 16, !42, i64 24, !42, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64}
!189 = !{i64 0, i64 8, !106, i64 8, i64 8, !106, i64 16, i64 8, !106, i64 24, i64 8, !106, i64 32, i64 8, !106, i64 40, i64 8, !106, i64 48, i64 8, !106, i64 56, i64 8, !106}
!190 = !{!170, !42, i64 112}
!191 = !{!170, !42, i64 120}
!192 = !{!170, !30, i64 144}
!193 = !{i64 0, i64 2, !194, i64 2, i64 2, !194, i64 8, i64 8, !195, i64 16, i64 8, !23, i64 24, i64 8, !196, i64 32, i64 4, !29}
!194 = !{!47, !47, i64 0}
!195 = !{!174, !174, i64 0}
!196 = !{!58, !58, i64 0}
!197 = !{i64 0, i64 4, !29, i64 4, i64 4, !29, i64 8, i64 4, !29, i64 16, i64 8, !23, i64 24, i64 2, !194, i64 26, i64 1, !89, i64 27, i64 1, !89, i64 32, i64 8, !71}
!198 = !{!170, !30, i64 192}
!199 = !{!170, !30, i64 196}
!200 = !{!170, !30, i64 240}
!201 = !{!170, !175, i64 248}
!202 = !{!170, !5, i64 256}
!203 = !{!170, !42, i64 264}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTS19FT_Size_RequestRec_", !5, i64 0}
!206 = !{i64 0, i64 2, !194, i64 2, i64 2, !194, i64 8, i64 8, !106, i64 16, i64 8, !106, i64 24, i64 8, !106, i64 32, i64 8, !106, i64 40, i64 8, !106, i64 48, i64 8, !106}
!207 = !{!40, !59, i64 648}
!208 = !{!40, !30, i64 640}
!209 = distinct !{!209, !91}
!210 = !{!40, !24, i64 536}
!211 = !{i64 0, i64 8, !23, i64 8, i64 8, !23, i64 16, i64 8, !23, i64 24, i64 8, !23, i64 32, i64 8, !23, i64 40, i64 8, !106, i64 48, i64 1, !89, i64 50, i64 2, !194, i64 52, i64 2, !194}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTS16PS_FontExtraRec_", !5, i64 0}
!214 = !{i64 0, i64 2, !194}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTS14T42_ParserRec_", !5, i64 0}
!217 = !{!40, !26, i64 192}
!218 = !{!219, !24, i64 152}
!219 = !{!"T42_ParserRec_", !220, i64 0, !26, i64 144, !24, i64 152, !42, i64 160, !6, i64 168}
!220 = !{!"PS_ParserRec_", !24, i64 0, !24, i64 8, !24, i64 16, !30, i64 24, !14, i64 32, !221, i64 40}
!221 = !{!"PS_Parser_FuncsRec_", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96}
!222 = !{!219, !42, i64 160}
!223 = !{!53, !6, i64 425}
!224 = !{!225, !30, i64 280}
!225 = !{!"T42_Loader_", !219, i64 0, !30, i64 176, !226, i64 184, !30, i64 280, !226, i64 288, !226, i64 384, !226, i64 480}
!226 = !{!"PS_TableRec_", !24, i64 0, !42, i64 8, !42, i64 16, !42, i64 24, !30, i64 32, !59, i64 40, !60, i64 48, !14, i64 56, !227, i64 64}
!227 = !{!"PS_Table_FuncsRec_", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!228 = !{!225, !42, i64 408}
!229 = !{!225, !24, i64 384}
!230 = !{!225, !59, i64 424}
!231 = !{!225, !60, i64 432}
!232 = !{!225, !24, i64 288}
!233 = !{!225, !59, i64 328}
!234 = !{!225, !30, i64 216}
!235 = !{!225, !59, i64 224}
!236 = distinct !{!236, !91}
!237 = distinct !{!237, !91}
!238 = !{!53, !30, i64 308}
!239 = !{!53, !30, i64 312}
!240 = !{!225, !30, i64 176}
!241 = !{!53, !30, i64 304}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTS11T42_Loader_", !5, i64 0}
!244 = !{!225, !42, i64 208}
!245 = !{!225, !42, i64 312}
!246 = !{!120, !122, i64 8}
!247 = !{!221, !5, i64 0}
!248 = !{!219, !26, i64 144}
!249 = !{!219, !6, i64 168}
!250 = !{!251, !24, i64 64}
!251 = !{!"FT_StreamRec_", !24, i64 0, !42, i64 8, !42, i64 16, !6, i64 24, !6, i64 32, !5, i64 40, !5, i64 48, !14, i64 56, !24, i64 64, !24, i64 72}
!252 = !{!251, !42, i64 8}
!253 = !{!251, !5, i64 40}
!254 = !{!251, !24, i64 0}
!255 = !{!251, !42, i64 16}
!256 = !{!219, !24, i64 8}
!257 = !{!219, !24, i64 0}
!258 = !{!219, !24, i64 16}
!259 = !{!219, !30, i64 24}
!260 = !{!219, !5, i64 56}
!261 = !{!219, !5, i64 64}
!262 = distinct !{!262, !91}
!263 = !{!219, !5, i64 112}
!264 = !{!265, !30, i64 16}
!265 = !{!"T1_TokenRec_", !24, i64 0, !24, i64 8, !30, i64 16}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTS12T1_FieldRec_", !5, i64 0}
!268 = !{!269, !30, i64 0}
!269 = !{!"T1_FieldRec_", !30, i64 0, !24, i64 8, !30, i64 16, !30, i64 20, !5, i64 24, !30, i64 32, !6, i64 36, !30, i64 40, !30, i64 44, !30, i64 48}
!270 = !{!269, !24, i64 8}
!271 = distinct !{!271, !91}
!272 = distinct !{!272, !91}
!273 = !{!225, !5, i64 272}
!274 = !{!225, !5, i64 472}
!275 = !{!225, !5, i64 376}
!276 = !{!225, !5, i64 568}
!277 = !{!269, !30, i64 20}
!278 = !{!269, !5, i64 24}
!279 = !{!225, !30, i64 24}
!280 = !{!269, !30, i64 16}
!281 = !{!225, !5, i64 136}
!282 = !{!225, !5, i64 128}
!283 = !{!284, !284, i64 0}
!284 = !{!"p1 _ZTS10FT_Matrix_", !5, i64 0}
!285 = !{!219, !5, i64 104}
!286 = !{!62, !42, i64 0}
!287 = !{!62, !42, i64 16}
!288 = !{!62, !42, i64 8}
!289 = !{!62, !42, i64 24}
!290 = !{!63, !42, i64 0}
!291 = !{!63, !42, i64 8}
!292 = !{!293, !293, i64 0}
!293 = !{!"p1 _ZTS18T1_EncodingRecRec_", !5, i64 0}
!294 = !{!295, !295, i64 0}
!295 = !{!"p1 _ZTS12PS_TableRec_", !5, i64 0}
!296 = !{!219, !14, i64 32}
!297 = !{!219, !5, i64 72}
!298 = !{!57, !58, i64 16}
!299 = !{!57, !59, i64 24}
!300 = !{!226, !5, i64 88}
!301 = !{!57, !30, i64 0}
!302 = !{!120, !121, i64 0}
!303 = !{!227, !5, i64 0}
!304 = !{!226, !5, i64 80}
!305 = distinct !{!305, !91}
!306 = !{!226, !59, i64 40}
!307 = distinct !{!307, !91}
!308 = !{!40, !30, i64 544}
!309 = distinct !{!309, !91}
!310 = !{!226, !42, i64 24}
!311 = !{!226, !60, i64 48}
!312 = !{!219, !5, i64 88}
!313 = distinct !{!313, !91}
!314 = distinct !{!314, !91}
!315 = distinct !{!315, !91}
!316 = !{!219, !5, i64 48}
!317 = !{!170, !5, i64 288}
