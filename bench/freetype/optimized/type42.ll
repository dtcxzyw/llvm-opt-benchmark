; ModuleID = 'bench/freetype/original/type42.ll'
source_filename = "bench/freetype/original/type42.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FT_Driver_ClassRec_ = type { %struct.FT_Module_Class_, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.FT_Module_Class_ = type { i64, i64, ptr, i64, i64, ptr, ptr, ptr, ptr }
%struct.FT_ServiceDescRec_ = type { ptr, ptr }
%struct.FT_Service_GlyphDictRec_ = type { ptr, ptr }
%struct.FT_Service_PsFontNameRec_ = type { ptr }
%struct.FT_Service_PsInfoRec_ = type { ptr, ptr, ptr, ptr, ptr }
%struct.T1_TokenRec_ = type { ptr, ptr, i32 }
%struct.T42_Loader_ = type { %struct.T42_ParserRec_, i32, %struct.PS_TableRec_, i32, %struct.PS_TableRec_, %struct.PS_TableRec_, %struct.PS_TableRec_ }
%struct.T42_ParserRec_ = type { %struct.PS_ParserRec_, ptr, ptr, i64, i8 }
%struct.PS_ParserRec_ = type { ptr, ptr, ptr, i32, ptr, %struct.PS_Parser_FuncsRec_ }
%struct.PS_Parser_FuncsRec_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PS_TableRec_ = type { ptr, i64, i64, i64, i32, ptr, ptr, ptr, %struct.PS_Table_FuncsRec_ }
%struct.PS_Table_FuncsRec_ = type { ptr, ptr, ptr, ptr }
%struct.FT_Open_Args_ = type { i32, ptr, i64, ptr, ptr, ptr, i32, ptr }
%struct.FT_CharMapRec_ = type { ptr, i32, i16, i16 }

@.str = private unnamed_addr constant [7 x i8] c"type42\00", align 1
@t42_driver_class = hidden local_unnamed_addr constant %struct.FT_Driver_ClassRec_ { %struct.FT_Module_Class_ { i64 1281, i64 64, ptr @.str, i64 65536, i64 131072, ptr null, ptr @T42_Driver_Init, ptr @T42_Driver_Done, ptr @T42_Get_Interface }, i64 904, i64 96, i64 312, ptr @T42_Face_Init, ptr @T42_Face_Done, ptr @T42_Size_Init, ptr @T42_Size_Done, ptr @T42_GlyphSlot_Init, ptr @T42_GlyphSlot_Done, ptr @T42_GlyphSlot_Load, ptr null, ptr null, ptr null, ptr @T42_Size_Request, ptr @T42_Size_Select }, align 8
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
define internal range(i32 0, 12) i32 @T42_Driver_Init(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = tail call ptr @FT_Get_Module(ptr noundef %3, ptr noundef nonnull @.str.9) #14
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %6, ptr %7, align 8, !tbaa !12
  br label %8

8:                                                ; preds = %1, %5
  %.0 = phi i32 [ 0, %5 ], [ 11, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @T42_Driver_Done(ptr readnone captures(none) %0) #1 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @T42_Get_Interface(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call ptr @ft_service_list_lookup(ptr noundef nonnull @t42_services, ptr noundef %1) #14
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @T42_Face_Init(ptr readnone captures(none) %0, ptr noundef initializes((0, 8), (776, 792), (808, 816)) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca %struct.T1_TokenRec_, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.T42_Loader_, align 8
  %10 = alloca %struct.FT_Open_Args_, align 8
  %11 = alloca %struct.FT_CharMapRec_, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 808
  store ptr null, ptr %12, align 8, !tbaa !19
  store i64 1, ptr %1, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %14 = load ptr, ptr %13, align 8, !tbaa !54
  %15 = tail call ptr @ft_module_get_service(ptr noundef %14, ptr noundef nonnull @.str.6, i8 noundef zeroext 1) #14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 776
  store ptr %15, ptr %16, align 8, !tbaa !55
  %17 = load ptr, ptr %13, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !56
  %20 = tail call ptr @FT_Get_Module_Interface(ptr noundef %19, ptr noundef nonnull @.str.7) #14
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 784
  store ptr %20, ptr %21, align 8, !tbaa !57
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %387, label %22

22:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %24 = load ptr, ptr %23, align 8, !tbaa !58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(576) %9, i8 0, i64 576, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 792
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %27 = load ptr, ptr %26, align 8, !tbaa !59
  %28 = getelementptr i8, ptr %20, i64 8
  %.val.i = load ptr, ptr %28, align 8, !tbaa !60
  %.val.val.i = load ptr, ptr %.val.i, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void %.val.val.i(ptr noundef nonnull %9, ptr noundef null, ptr noundef null, ptr noundef %24) #14
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 144
  store ptr %27, ptr %29, align 8, !tbaa !71
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %31, i8 0, i64 17, i1 false)
  %33 = call i32 @FT_Stream_Seek(ptr noundef %27, i64 noundef 0) #14
  store i32 %33, ptr %8, align 4, !tbaa !74
  %.not.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i, label %34, label %.thread.i.i

34:                                               ; preds = %22
  %35 = call i32 @FT_Stream_EnterFrame(ptr noundef %27, i64 noundef 17) #14
  store i32 %35, ptr %8, align 4, !tbaa !74
  %.not41.i.i = icmp eq i32 %35, 0
  br i1 %.not41.i.i, label %36, label %.thread.i.i

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %38 = load ptr, ptr %37, align 8, !tbaa !75
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %38, ptr noundef nonnull dereferenceable(17) @.str.11, i64 17)
  %.not42.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not42.i.i, label %40, label %39

39:                                               ; preds = %36
  store i32 2, ptr %8, align 4, !tbaa !74
  call void @FT_Stream_ExitFrame(ptr noundef nonnull %27) #14
  br label %.thread.i.i

40:                                               ; preds = %36
  call void @FT_Stream_ExitFrame(ptr noundef nonnull %27) #14
  %41 = call i32 @FT_Stream_Seek(ptr noundef nonnull %27, i64 noundef 0) #14
  store i32 %41, ptr %8, align 4, !tbaa !74
  %.not44.i.i = icmp eq i32 %41, 0
  br i1 %.not44.i.i, label %42, label %.thread.i.i

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !77
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !78
  %.not45.i.i = icmp eq ptr %46, null
  br i1 %.not45.i.i, label %47, label %53

47:                                               ; preds = %42
  %48 = load ptr, ptr %27, align 8, !tbaa !79
  %49 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !80
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %50
  store ptr %51, ptr %31, align 8, !tbaa !81
  store i64 %44, ptr %30, align 8, !tbaa !82
  store i8 1, ptr %32, align 8, !tbaa !83
  %52 = call i32 @FT_Stream_Skip(ptr noundef nonnull %27, i64 noundef %44) #14
  store i32 %52, ptr %8, align 4, !tbaa !74
  %.not46.i.i = icmp eq i32 %52, 0
  br i1 %.not46.i.i, label %._crit_edge.i.i, label %.thread.i.i

._crit_edge.i.i:                                  ; preds = %47
  %.pre.i.i = load i64, ptr %30, align 8, !tbaa !82
  br label %t42_parser_init.exit.thread.i

53:                                               ; preds = %42
  %54 = call ptr @ft_mem_qalloc(ptr noundef %24, i64 noundef %44, ptr noundef nonnull %8) #14
  store ptr %54, ptr %31, align 8, !tbaa !81
  %55 = load i32, ptr %8, align 4, !tbaa !74
  %.not47.i.i = icmp eq i32 %55, 0
  br i1 %.not47.i.i, label %56, label %.thread.i.i

56:                                               ; preds = %53
  %57 = call i32 @FT_Stream_Read(ptr noundef nonnull %27, ptr noundef %54, i64 noundef %44) #14
  store i32 %57, ptr %8, align 4, !tbaa !74
  %.not48.i.i = icmp eq i32 %57, 0
  br i1 %.not48.i.i, label %58, label %.thread.i.i

58:                                               ; preds = %56
  store i64 %44, ptr %30, align 8, !tbaa !82
  br label %t42_parser_init.exit.thread.i

t42_parser_init.exit.thread.i:                    ; preds = %58, %._crit_edge.i.i
  %59 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %44, %58 ]
  %60 = load ptr, ptr %31, align 8, !tbaa !81
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %60, ptr %61, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %65

.thread.i.i:                                      ; preds = %56, %53, %47, %40, %39, %34, %22
  %62 = phi i32 [ %55, %53 ], [ %35, %34 ], [ %33, %22 ], [ %41, %40 ], [ 2, %39 ], [ %52, %47 ], [ %57, %56 ]
  %63 = load i8, ptr %32, align 8, !tbaa !83
  %.not50.i.i = icmp eq i8 %63, 0
  br i1 %.not50.i.i, label %t42_parser_init.exit.i, label %t42_parser_init.exit.thread90.i

t42_parser_init.exit.thread90.i:                  ; preds = %.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %t42_parse_dict.exit.thread.i

t42_parser_init.exit.i:                           ; preds = %.thread.i.i
  %64 = load ptr, ptr %31, align 8, !tbaa !81
  call void @ft_mem_free(ptr noundef %24, ptr noundef %64) #14
  store ptr null, ptr %31, align 8, !tbaa !81
  %.pre3.i.i = load i32, ptr %8, align 4, !tbaa !74
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i = icmp eq i32 %.pre3.i.i, 0
  br i1 %.not.i, label %t42_parser_init.exit._crit_edge.i, label %t42_parse_dict.exit.thread.i

t42_parser_init.exit._crit_edge.i:                ; preds = %t42_parser_init.exit.i
  %.pre.i = load i64, ptr %30, align 8, !tbaa !82
  br label %65

65:                                               ; preds = %t42_parser_init.exit._crit_edge.i, %t42_parser_init.exit.thread.i
  %66 = phi i64 [ %59, %t42_parser_init.exit.thread.i ], [ %.pre.i, %t42_parser_init.exit._crit_edge.i ]
  %67 = phi ptr [ %60, %t42_parser_init.exit.thread.i ], [ null, %t42_parser_init.exit._crit_edge.i ]
  store ptr %67, ptr %9, align 8, !tbaa !85
  %68 = getelementptr inbounds i8, ptr %67, i64 %66
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %68, ptr %69, align 8, !tbaa !86
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 0, ptr %70, align 8, !tbaa !87
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %72 = load ptr, ptr %71, align 8, !tbaa !88
  call void %72(ptr noundef nonnull %9) #14
  %73 = load ptr, ptr %9, align 8, !tbaa !85
  %74 = icmp ult ptr %73, %68
  br i1 %74, label %.lr.ph152.i.i, label %t42_parse_dict.exit.i

.lr.ph152.i.i:                                    ; preds = %65
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %80

80:                                               ; preds = %.thread128.i.i, %.lr.ph152.i.i
  %81 = phi ptr [ %73, %.lr.ph152.i.i ], [ %164, %.thread128.i.i ]
  %82 = load i8, ptr %81, align 1, !tbaa !89
  %83 = icmp eq i8 %82, 70
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 25
  %85 = icmp ult ptr %84, %68
  %or.cond109.i.i = select i1 %83, i1 %85, i1 false
  br i1 %or.cond109.i.i, label %86, label %114

86:                                               ; preds = %80
  %87 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %81, ptr noundef nonnull dereferenceable(14) @.str.12, i64 noundef 13) #15
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %.thread117.i.i

89:                                               ; preds = %86
  %90 = load ptr, ptr %75, align 8, !tbaa !90
  call void %90(ptr noundef nonnull %9) #14
  %91 = load ptr, ptr %71, align 8, !tbaa !88
  call void %91(ptr noundef nonnull %9) #14
  %92 = load ptr, ptr %9, align 8, !tbaa !85
  %93 = icmp ult ptr %92, %68
  br i1 %93, label %.lr.ph.i.i, label %.thread.i87.i

.lr.ph.i.i:                                       ; preds = %89, %104
  %.089151.i.i = phi ptr [ %106, %104 ], [ %92, %89 ]
  %94 = load i8, ptr %.089151.i.i, align 1, !tbaa !89
  %95 = icmp eq i8 %94, 107
  %96 = getelementptr inbounds nuw i8, ptr %.089151.i.i, i64 5
  %97 = icmp ult ptr %96, %68
  %or.cond111.i.i = select i1 %95, i1 %97, i1 false
  br i1 %or.cond111.i.i, label %98, label %101

98:                                               ; preds = %.lr.ph.i.i
  %99 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.089151.i.i, ptr noundef nonnull dereferenceable(6) @.str.13, i64 noundef 5) #15
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %108, label %101

101:                                              ; preds = %98, %.lr.ph.i.i
  %102 = load ptr, ptr %75, align 8, !tbaa !90
  call void %102(ptr noundef nonnull %9) #14
  %103 = load i32, ptr %70, align 8, !tbaa !87
  %.not107.i.i = icmp eq i32 %103, 0
  br i1 %.not107.i.i, label %104, label %t42_parse_dict.exit.thread.i

104:                                              ; preds = %101
  %105 = load ptr, ptr %71, align 8, !tbaa !88
  call void %105(ptr noundef nonnull %9) #14
  %106 = load ptr, ptr %9, align 8, !tbaa !85
  %107 = icmp ult ptr %106, %68
  br i1 %107, label %.lr.ph.i.i, label %.thread.i87.i, !llvm.loop !91

108:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %109 = load ptr, ptr %75, align 8, !tbaa !90
  call void %109(ptr noundef nonnull %9) #14
  %110 = load ptr, ptr %78, align 8, !tbaa !93
  call void %110(ptr noundef nonnull %9, ptr noundef nonnull %7) #14
  %111 = load i32, ptr %79, align 8, !tbaa !94
  %112 = icmp eq i32 %111, 3
  %113 = load ptr, ptr %9, align 8
  %spec.select99.i = select i1 %112, ptr %113, ptr %92
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread.i87.i

.thread.i87.i:                                    ; preds = %104, %108, %89
  %.095.i.i = phi ptr [ %spec.select99.i, %108 ], [ %92, %89 ], [ %92, %104 ]
  store ptr %.095.i.i, ptr %9, align 8, !tbaa !85
  br label %.thread128.i.i

114:                                              ; preds = %80
  %115 = icmp eq i8 %82, 47
  %116 = getelementptr inbounds nuw i8, ptr %81, i64 2
  %117 = icmp ult ptr %116, %68
  %or.cond113.i.i = select i1 %115, i1 %117, i1 false
  br i1 %or.cond113.i.i, label %118, label %.thread117.i.i

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %81, i64 1
  store ptr %119, ptr %9, align 8, !tbaa !85
  %120 = load ptr, ptr %75, align 8, !tbaa !90
  call void %120(ptr noundef nonnull %9) #14
  %121 = load i32, ptr %70, align 8, !tbaa !87
  %.not103.i.i = icmp eq i32 %121, 0
  br i1 %.not103.i.i, label %122, label %t42_parse_dict.exit.thread.i

122:                                              ; preds = %118
  %123 = load ptr, ptr %9, align 8, !tbaa !85
  %124 = ptrtoint ptr %123 to i64
  %125 = ptrtoint ptr %119 to i64
  %126 = sub i64 %124, %125
  %127 = trunc i64 %126 to i32
  %128 = add i32 %127, -1
  %or.cond.i.i = icmp ult i32 %128, 21
  %129 = icmp ult ptr %123, %68
  %or.cond114.i.i = select i1 %or.cond.i.i, i1 %129, i1 false
  br i1 %or.cond114.i.i, label %.preheader.i.i, label %.thread128.i.i

.preheader.i.i:                                   ; preds = %122
  %130 = and i64 %126, 4294967295
  br label %131

131:                                              ; preds = %159, %.preheader.i.i
  %132 = phi i32 [ 7, %.preheader.i.i ], [ %160, %159 ]
  %.087150.i.i = phi ptr [ @t42_keywords, %.preheader.i.i ], [ %.188.i.i, %159 ]
  %133 = getelementptr inbounds nuw i8, ptr %.087150.i.i, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !96
  %.not105.i.i = icmp eq ptr %134, null
  br i1 %.not105.i.i, label %159, label %135, !llvm.loop !98

135:                                              ; preds = %131
  %136 = icmp eq i32 %132, %127
  br i1 %136, label %137, label %157

137:                                              ; preds = %135
  %bcmp.i86.i = call i32 @bcmp(ptr nonnull %119, ptr nonnull %134, i64 %130)
  %138 = icmp eq i32 %bcmp.i86.i, 0
  br i1 %138, label %139, label %157

139:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %140 = getelementptr inbounds nuw i8, ptr %.087150.i.i, i64 20
  %141 = load i32, ptr %140, align 4, !tbaa !99
  %142 = icmp eq i32 %141, 11
  br i1 %142, label %143, label %147

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %.087150.i.i, i64 24
  %145 = load ptr, ptr %144, align 8, !tbaa !100
  call void %145(ptr noundef nonnull %1, ptr noundef nonnull %9) #14
  %146 = load i32, ptr %70, align 8, !tbaa !101
  br label %t42_load_keyword.exit.i.i

147:                                              ; preds = %139
  %148 = getelementptr inbounds nuw i8, ptr %.087150.i.i, i64 16
  %149 = load i32, ptr %148, align 8, !tbaa !105
  %switch.selectcmp.i.i.i = icmp eq i32 %149, 3
  %switch.select.i.i.i = select i1 %switch.selectcmp.i.i.i, i64 304, i64 248
  %switch.selectcmp25.i.i.i = icmp eq i32 %149, 6
  %switch.select26.i.i.i = select i1 %switch.selectcmp25.i.i.i, i64 728, i64 %switch.select.i.i.i
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 %switch.select26.i.i.i
  store ptr %150, ptr %6, align 8, !tbaa !106
  %.off.i.i.i = add i32 %141, -9
  %switch.i.i.i = icmp ult i32 %.off.i.i.i, 2
  br i1 %switch.i.i.i, label %151, label %154

151:                                              ; preds = %147
  %152 = load ptr, ptr %77, align 8, !tbaa !107
  %153 = call i32 %152(ptr noundef nonnull %9, ptr noundef nonnull %.087150.i.i, ptr noundef nonnull %6, i32 noundef 0, ptr noundef null) #14
  br label %t42_load_keyword.exit.i.i

154:                                              ; preds = %147
  %155 = load ptr, ptr %76, align 8, !tbaa !108
  %156 = call i32 %155(ptr noundef nonnull %9, ptr noundef nonnull %.087150.i.i, ptr noundef nonnull %6, i32 noundef 0, ptr noundef null) #14
  br label %t42_load_keyword.exit.i.i

t42_load_keyword.exit.i.i:                        ; preds = %154, %151, %143
  %.0.i.i.i = phi i32 [ %146, %143 ], [ %153, %151 ], [ %156, %154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 %.0.i.i.i, ptr %70, align 8, !tbaa !87
  %.not106.i.i = icmp eq i32 %.0.i.i.i, 0
  br i1 %.not106.i.i, label %.thread128.i.i, label %t42_parse_dict.exit.thread.i

157:                                              ; preds = %137, %135
  %158 = getelementptr inbounds nuw i8, ptr %.087150.i.i, i64 56
  br label %159

159:                                              ; preds = %157, %131
  %.188.i.i = phi ptr [ %158, %157 ], [ %.087150.i.i, %131 ]
  %160 = load i32, ptr %.188.i.i, align 8, !tbaa !109
  %.not104.i.i = icmp eq i32 %160, 0
  br i1 %.not104.i.i, label %.thread128.i.i, label %131

.thread117.i.i:                                   ; preds = %114, %86
  %161 = load ptr, ptr %75, align 8, !tbaa !90
  call void %161(ptr noundef nonnull %9) #14
  %162 = load i32, ptr %70, align 8, !tbaa !87
  %.not.i85.i = icmp eq i32 %162, 0
  br i1 %.not.i85.i, label %.thread128.i.i, label %t42_parse_dict.exit.thread.i

.thread128.i.i:                                   ; preds = %159, %.thread117.i.i, %t42_load_keyword.exit.i.i, %122, %.thread.i87.i
  %163 = load ptr, ptr %71, align 8, !tbaa !88
  call void %163(ptr noundef nonnull %9) #14
  %164 = load ptr, ptr %9, align 8, !tbaa !85
  %165 = icmp ult ptr %164, %68
  br i1 %165, label %80, label %t42_parse_dict.exit.i

t42_parse_dict.exit.i:                            ; preds = %.thread128.i.i, %65
  %.pr.i = load i32, ptr %70, align 8, !tbaa !87
  %.not76.i = icmp eq i32 %.pr.i, 0
  br i1 %.not76.i, label %166, label %t42_parse_dict.exit.thread.i

166:                                              ; preds = %t42_parse_dict.exit.i
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 673
  %168 = load i8, ptr %167, align 1, !tbaa !110
  %.not77.i = icmp eq i8 %168, 42
  br i1 %.not77.i, label %169, label %t42_parse_dict.exit.thread.i

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %9, i64 280
  %171 = load i32, ptr %170, align 8, !tbaa !111
  %.fr114.i = freeze i32 %171
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 640
  store i32 %.fr114.i, ptr %172, align 8, !tbaa !112
  %173 = getelementptr inbounds nuw i8, ptr %9, i64 384
  %174 = getelementptr inbounds nuw i8, ptr %9, i64 408
  %175 = load i64, ptr %174, align 8, !tbaa !113
  %.not78.i = icmp eq i64 %175, 0
  %spec.select.i = select i1 %.not78.i, i32 3, i32 0
  store i64 0, ptr %174, align 8, !tbaa !113
  %176 = load ptr, ptr %173, align 8, !tbaa !114
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 592
  store ptr %176, ptr %177, align 8, !tbaa !115
  %178 = getelementptr inbounds nuw i8, ptr %9, i64 424
  %179 = load ptr, ptr %178, align 8, !tbaa !116
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 656
  store ptr %179, ptr %180, align 8, !tbaa !117
  %181 = getelementptr inbounds nuw i8, ptr %9, i64 432
  %182 = load ptr, ptr %181, align 8, !tbaa !118
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 664
  store ptr %182, ptr %183, align 8, !tbaa !119
  %184 = getelementptr inbounds nuw i8, ptr %9, i64 288
  %185 = load ptr, ptr %184, align 8, !tbaa !120
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 600
  store ptr %185, ptr %186, align 8, !tbaa !121
  %187 = getelementptr inbounds nuw i8, ptr %9, i64 328
  %188 = load ptr, ptr %187, align 8, !tbaa !122
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 648
  store ptr %188, ptr %189, align 8, !tbaa !123
  store ptr null, ptr %184, align 8, !tbaa !120
  store ptr null, ptr %187, align 8, !tbaa !122
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %191 = load i32, ptr %190, align 8, !tbaa !124
  %192 = icmp eq i32 %191, 1
  br i1 %192, label %.preheader100.i, label %t42_parse_dict.exit.thread.i

.preheader100.i:                                  ; preds = %169
  %193 = getelementptr inbounds nuw i8, ptr %9, i64 216
  %194 = load i32, ptr %193, align 8, !tbaa !125
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %.lr.ph111.i, label %._crit_edge.i

.lr.ph111.i:                                      ; preds = %.preheader100.i
  %196 = getelementptr inbounds nuw i8, ptr %9, i64 224
  %197 = load ptr, ptr %196, align 8, !tbaa !126
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %199 = load ptr, ptr %198, align 8, !tbaa !127
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 576
  %201 = load ptr, ptr %200, align 8, !tbaa !128
  %202 = icmp sgt i32 %.fr114.i, 0
  %wide.trip.count131.i = zext nneg i32 %194 to i64
  br i1 %202, label %.lr.ph111.split.us.preheader.i, label %.lr.ph111.split.i

.lr.ph111.split.us.preheader.i:                   ; preds = %.lr.ph111.i
  %wide.trip.count126.i = zext nneg i32 %.fr114.i to i64
  br label %.lr.ph111.split.us.i

.lr.ph111.split.us.i:                             ; preds = %.thread.us.i, %.lr.ph111.split.us.preheader.i
  %indvars.iv128.i = phi i64 [ 0, %.lr.ph111.split.us.preheader.i ], [ %indvars.iv.next129.i, %.thread.us.i ]
  %.064108.us.i = phi i32 [ 0, %.lr.ph111.split.us.preheader.i ], [ %.165.us.i, %.thread.us.i ]
  %.066107.us.i = phi i32 [ 0, %.lr.ph111.split.us.preheader.i ], [ %.167.us.i, %.thread.us.i ]
  %203 = getelementptr inbounds nuw [8 x i8], ptr %197, i64 %indvars.iv128.i
  %204 = load ptr, ptr %203, align 8, !tbaa !129
  %205 = getelementptr inbounds nuw [2 x i8], ptr %199, i64 %indvars.iv128.i
  store i16 0, ptr %205, align 2, !tbaa !130
  %206 = getelementptr inbounds nuw [8 x i8], ptr %201, i64 %indvars.iv128.i
  store ptr @.str.10, ptr %206, align 8, !tbaa !129
  %.not79.us.i = icmp eq ptr %204, null
  br i1 %.not79.us.i, label %.thread.us.i, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph111.split.us.i, %211
  %indvars.iv123.i = phi i64 [ %indvars.iv.next124.i, %211 ], [ 0, %.lr.ph111.split.us.i ]
  %207 = getelementptr inbounds nuw [8 x i8], ptr %188, i64 %indvars.iv123.i
  %208 = load ptr, ptr %207, align 8, !tbaa !129
  %209 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %204, ptr noundef nonnull dereferenceable(1) %208) #15
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %212, label %211

211:                                              ; preds = %.preheader.us.i
  %indvars.iv.next124.i = add nuw nsw i64 %indvars.iv123.i, 1
  %exitcond127.not.i = icmp eq i64 %indvars.iv.next124.i, %wide.trip.count126.i
  br i1 %exitcond127.not.i, label %.thread.us.i, label %.preheader.us.i, !llvm.loop !131

212:                                              ; preds = %.preheader.us.i
  %213 = trunc i64 %indvars.iv123.i to i16
  store i16 %213, ptr %205, align 2, !tbaa !130
  store ptr %208, ptr %206, align 8, !tbaa !129
  %214 = call i32 @strcmp(ptr noundef nonnull dereferenceable(8) @.str.10, ptr noundef nonnull dereferenceable(1) %208) #15
  %.not80.us.i = icmp eq i32 %214, 0
  br i1 %.not80.us.i, label %.thread.us.i, label %215

215:                                              ; preds = %212
  %216 = trunc i64 %indvars.iv128.i to i32
  %spec.select83.us.i = call i32 @llvm.smin.i32(i32 %216, i32 %.066107.us.i)
  %217 = add i32 %216, 1
  %spec.select84.us.i = call i32 @llvm.smax.i32(i32 %.064108.us.i, i32 %217)
  br label %.thread.us.i

.thread.us.i:                                     ; preds = %211, %215, %212, %.lr.ph111.split.us.i
  %.167.us.i = phi i32 [ %.066107.us.i, %.lr.ph111.split.us.i ], [ %.066107.us.i, %212 ], [ %spec.select83.us.i, %215 ], [ %.066107.us.i, %211 ]
  %.165.us.i = phi i32 [ %.064108.us.i, %.lr.ph111.split.us.i ], [ %.064108.us.i, %212 ], [ %spec.select84.us.i, %215 ], [ %.064108.us.i, %211 ]
  %indvars.iv.next129.i = add nuw nsw i64 %indvars.iv128.i, 1
  %exitcond132.not.i = icmp eq i64 %indvars.iv.next129.i, %wide.trip.count131.i
  br i1 %exitcond132.not.i, label %._crit_edge.i, label %.lr.ph111.split.us.i, !llvm.loop !132

.lr.ph111.split.i:                                ; preds = %.lr.ph111.i, %.lr.ph111.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph111.split.i ], [ 0, %.lr.ph111.i ]
  %218 = getelementptr inbounds nuw [2 x i8], ptr %199, i64 %indvars.iv.i
  store i16 0, ptr %218, align 2, !tbaa !130
  %219 = getelementptr inbounds nuw [8 x i8], ptr %201, i64 %indvars.iv.i
  store ptr @.str.10, ptr %219, align 8, !tbaa !129
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count131.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph111.split.i, !llvm.loop !132

._crit_edge.i:                                    ; preds = %.lr.ph111.split.i, %.thread.us.i, %.preheader100.i
  %.066.lcssa.i = phi i32 [ 0, %.preheader100.i ], [ %.167.us.i, %.thread.us.i ], [ 0, %.lr.ph111.split.i ]
  %.064.lcssa.i = phi i32 [ 0, %.preheader100.i ], [ %.165.us.i, %.thread.us.i ], [ 0, %.lr.ph111.split.i ]
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 556
  store i32 %.066.lcssa.i, ptr %221, align 4, !tbaa !133
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 560
  store i32 %.064.lcssa.i, ptr %222, align 8, !tbaa !134
  %223 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %224 = load i32, ptr %223, align 8, !tbaa !135
  store i32 %224, ptr %220, align 8, !tbaa !136
  br label %t42_parse_dict.exit.thread.i

t42_parse_dict.exit.thread.i:                     ; preds = %.thread117.i.i, %t42_load_keyword.exit.i.i, %118, %101, %._crit_edge.i, %169, %166, %t42_parse_dict.exit.i, %t42_parser_init.exit.i, %t42_parser_init.exit.thread90.i
  %.062.i = phi i32 [ %.pre3.i.i, %t42_parser_init.exit.i ], [ %.pr.i, %t42_parse_dict.exit.i ], [ %spec.select.i, %169 ], [ %spec.select.i, %._crit_edge.i ], [ 2, %166 ], [ %62, %t42_parser_init.exit.thread90.i ], [ %103, %101 ], [ %162, %.thread117.i.i ], [ %121, %118 ], [ %.0.i.i.i, %t42_load_keyword.exit.i.i ]
  %225 = getelementptr inbounds nuw i8, ptr %9, i64 272
  %226 = load ptr, ptr %225, align 8, !tbaa !137
  %.not.i88.i = icmp eq ptr %226, null
  br i1 %.not.i88.i, label %229, label %227

227:                                              ; preds = %t42_parse_dict.exit.thread.i
  %228 = getelementptr inbounds nuw i8, ptr %9, i64 184
  call void %226(ptr noundef nonnull %228) #14
  br label %229

229:                                              ; preds = %227, %t42_parse_dict.exit.thread.i
  %230 = getelementptr inbounds nuw i8, ptr %9, i64 472
  %231 = load ptr, ptr %230, align 8, !tbaa !138
  %.not17.i.i = icmp eq ptr %231, null
  br i1 %.not17.i.i, label %234, label %232

232:                                              ; preds = %229
  %233 = getelementptr inbounds nuw i8, ptr %9, i64 384
  call void %231(ptr noundef nonnull %233) #14
  br label %234

234:                                              ; preds = %232, %229
  %235 = getelementptr inbounds nuw i8, ptr %9, i64 376
  %236 = load ptr, ptr %235, align 8, !tbaa !139
  %.not18.i.i = icmp eq ptr %236, null
  br i1 %.not18.i.i, label %239, label %237

237:                                              ; preds = %234
  %238 = getelementptr inbounds nuw i8, ptr %9, i64 288
  call void %236(ptr noundef nonnull %238) #14
  br label %239

239:                                              ; preds = %237, %234
  %240 = getelementptr inbounds nuw i8, ptr %9, i64 568
  %241 = load ptr, ptr %240, align 8, !tbaa !140
  %.not19.i.i = icmp eq ptr %241, null
  br i1 %.not19.i.i, label %244, label %242

242:                                              ; preds = %239
  %243 = getelementptr inbounds nuw i8, ptr %9, i64 480
  call void %241(ptr noundef nonnull %243) #14
  br label %244

244:                                              ; preds = %242, %239
  %245 = load i8, ptr %32, align 8, !tbaa !83
  %.not.i.i.i = icmp eq i8 %245, 0
  br i1 %.not.i.i.i, label %246, label %250

246:                                              ; preds = %244
  %247 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %248 = load ptr, ptr %247, align 8, !tbaa !141
  %249 = load ptr, ptr %31, align 8, !tbaa !81
  call void @ft_mem_free(ptr noundef %248, ptr noundef %249) #14
  store ptr null, ptr %31, align 8, !tbaa !81
  br label %250

250:                                              ; preds = %246, %244
  %251 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %252 = load ptr, ptr %251, align 8, !tbaa !142
  %.not8.i.i.i = icmp eq ptr %252, null
  br i1 %.not8.i.i.i, label %t42_loader_done.exit.i, label %253

253:                                              ; preds = %250
  call void %252(ptr noundef nonnull %9) #14
  br label %t42_loader_done.exit.i

t42_loader_done.exit.i:                           ; preds = %253, %250
  %.not82.i = icmp eq i32 %.062.i, 0
  br i1 %.not82.i, label %T42_Open_Face.exit, label %T42_Open_Face.exit.thread

T42_Open_Face.exit.thread:                        ; preds = %t42_loader_done.exit.i
  %254 = load ptr, ptr %25, align 8, !tbaa !143
  call void @ft_mem_free(ptr noundef %24, ptr noundef %254) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %387

T42_Open_Face.exit:                               ; preds = %t42_loader_done.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %255 = icmp slt i32 %2, 0
  br i1 %255, label %387, label %256

256:                                              ; preds = %T42_Open_Face.exit
  %257 = and i32 %2, 65535
  %.not128 = icmp eq i32 %257, 0
  br i1 %.not128, label %258, label %387

258:                                              ; preds = %256
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %260 = load i32, ptr %259, align 8, !tbaa !112
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %261, ptr %262, align 8, !tbaa !144
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 0, ptr %263, align 8, !tbaa !145
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %264, align 8, !tbaa !146
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %266 = load i64, ptr %265, align 8, !tbaa !147
  %267 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %268 = load i8, ptr %267, align 8, !tbaa !148
  %.not129 = icmp eq i8 %268, 0
  %spec.select.v = select i1 %.not129, i64 529, i64 533
  %spec.select = or i64 %266, %spec.select.v
  %269 = or i64 %spec.select, 2048
  store i64 %269, ptr %265, align 8, !tbaa !147
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %271 = load ptr, ptr %270, align 8, !tbaa !149
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %271, ptr %272, align 8, !tbaa !150
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr @.str.8, ptr %273, align 8, !tbaa !151
  %.not130 = icmp eq ptr %271, null
  br i1 %.not130, label %293, label %274

274:                                              ; preds = %258
  %275 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %276 = load ptr, ptr %275, align 8, !tbaa !152
  %.not132 = icmp eq ptr %276, null
  br i1 %.not132, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %274
  %277 = load i8, ptr %276, align 1, !tbaa !89
  %.not133156 = icmp eq i8 %277, 0
  br i1 %.not133156, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %291
  %278 = phi i8 [ %292, %291 ], [ %277, %.preheader ]
  %.0110158 = phi ptr [ %.1, %291 ], [ %271, %.preheader ]
  %.0111157 = phi ptr [ %.1112, %291 ], [ %276, %.preheader ]
  %279 = load i8, ptr %.0110158, align 1, !tbaa !89
  %280 = icmp eq i8 %278, %279
  br i1 %280, label %281, label %284

281:                                              ; preds = %.lr.ph
  %282 = getelementptr inbounds nuw i8, ptr %.0110158, i64 1
  %283 = getelementptr inbounds nuw i8, ptr %.0111157, i64 1
  br label %291

284:                                              ; preds = %.lr.ph
  switch i8 %278, label %287 [
    i8 32, label %285
    i8 45, label %285
  ]

285:                                              ; preds = %284, %284
  %286 = getelementptr inbounds nuw i8, ptr %.0111157, i64 1
  br label %291

287:                                              ; preds = %284
  switch i8 %279, label %.loopexit [
    i8 32, label %288
    i8 45, label %288
    i8 0, label %290
  ]

288:                                              ; preds = %287, %287
  %289 = getelementptr inbounds nuw i8, ptr %.0110158, i64 1
  br label %291

290:                                              ; preds = %287
  store ptr %.0111157, ptr %273, align 8, !tbaa !151
  br label %.loopexit

291:                                              ; preds = %285, %288, %281
  %.1112 = phi ptr [ %283, %281 ], [ %286, %285 ], [ %.0111157, %288 ]
  %.1 = phi ptr [ %282, %281 ], [ %.0110158, %285 ], [ %289, %288 ]
  %292 = load i8, ptr %.1112, align 1, !tbaa !89
  %.not133 = icmp eq i8 %292, 0
  br i1 %.not133, label %.loopexit, label %.lr.ph, !llvm.loop !153

293:                                              ; preds = %258
  %294 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %295 = load ptr, ptr %294, align 8, !tbaa !154
  %.not131 = icmp eq ptr %295, null
  br i1 %.not131, label %.loopexit, label %296

296:                                              ; preds = %293
  store ptr %295, ptr %272, align 8, !tbaa !150
  br label %.loopexit

.loopexit:                                        ; preds = %287, %291, %.preheader, %274, %290, %293, %296
  %297 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 0, ptr %297, align 8, !tbaa !155
  %298 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr null, ptr %298, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 9, ptr %10, align 8, !tbaa !157
  %299 = load ptr, ptr %13, align 8, !tbaa !54
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %301 = load ptr, ptr %300, align 8, !tbaa !56
  %302 = call ptr @FT_Get_Module(ptr noundef %301, ptr noundef nonnull @.str.9) #14
  %303 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %302, ptr %303, align 8, !tbaa !161
  %304 = load ptr, ptr %25, align 8, !tbaa !143
  %305 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %304, ptr %305, align 8, !tbaa !162
  %306 = getelementptr inbounds nuw i8, ptr %1, i64 800
  %307 = load i64, ptr %306, align 8, !tbaa !163
  %308 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %307, ptr %308, align 8, !tbaa !164
  %.not135 = icmp eq i32 %3, 0
  br i1 %.not135, label %312, label %309

309:                                              ; preds = %.loopexit
  store i32 25, ptr %10, align 8, !tbaa !157
  %310 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 %3, ptr %310, align 8, !tbaa !165
  %311 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr %4, ptr %311, align 8, !tbaa !166
  br label %312

312:                                              ; preds = %309, %.loopexit
  %313 = load ptr, ptr %13, align 8, !tbaa !54
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %315 = load ptr, ptr %314, align 8, !tbaa !56
  %316 = call i32 @FT_Open_Face(ptr noundef %315, ptr noundef nonnull %10, i64 noundef 0, ptr noundef nonnull %12) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not136 = icmp eq i32 %316, 0
  br i1 %.not136, label %317, label %387

317:                                              ; preds = %312
  %318 = load ptr, ptr %12, align 8, !tbaa !19
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 160
  %320 = load ptr, ptr %319, align 8, !tbaa !167
  %321 = call i32 @FT_Done_Size(ptr noundef %320) #14
  %322 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %323 = load ptr, ptr %12, align 8, !tbaa !19
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %322, ptr noundef nonnull align 8 dereferenceable(32) %324, i64 32, i1 false), !tbaa.struct !168
  %325 = getelementptr inbounds nuw i8, ptr %323, i64 136
  %326 = load i16, ptr %325, align 8, !tbaa !170
  %327 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i16 %326, ptr %327, align 8, !tbaa !170
  %328 = getelementptr inbounds nuw i8, ptr %323, i64 138
  %329 = load i16, ptr %328, align 2, !tbaa !171
  %330 = getelementptr inbounds nuw i8, ptr %1, i64 138
  store i16 %329, ptr %330, align 2, !tbaa !171
  %331 = getelementptr inbounds nuw i8, ptr %323, i64 140
  %332 = load i16, ptr %331, align 4, !tbaa !172
  %333 = getelementptr inbounds nuw i8, ptr %1, i64 140
  store i16 %332, ptr %333, align 4, !tbaa !172
  %334 = getelementptr inbounds nuw i8, ptr %323, i64 142
  %335 = load i16, ptr %334, align 2, !tbaa !173
  %336 = getelementptr inbounds nuw i8, ptr %1, i64 142
  store i16 %335, ptr %336, align 2, !tbaa !173
  %337 = getelementptr inbounds nuw i8, ptr %323, i64 144
  %338 = load i16, ptr %337, align 8, !tbaa !174
  %339 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store i16 %338, ptr %339, align 8, !tbaa !174
  %340 = getelementptr inbounds nuw i8, ptr %323, i64 146
  %341 = load i16, ptr %340, align 2, !tbaa !175
  %342 = getelementptr inbounds nuw i8, ptr %1, i64 146
  store i16 %341, ptr %342, align 2, !tbaa !175
  %343 = getelementptr inbounds nuw i8, ptr %1, i64 298
  %344 = load i16, ptr %343, align 2, !tbaa !176
  %345 = getelementptr inbounds nuw i8, ptr %1, i64 148
  store i16 %344, ptr %345, align 4, !tbaa !177
  %346 = getelementptr inbounds nuw i8, ptr %1, i64 300
  %347 = load i16, ptr %346, align 4, !tbaa !178
  %348 = getelementptr inbounds nuw i8, ptr %1, i64 150
  store i16 %347, ptr %348, align 2, !tbaa !179
  %349 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %350 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %351 = load i64, ptr %350, align 8, !tbaa !180
  %.not137 = icmp ne i64 %351, 0
  %spec.store.select = zext i1 %.not137 to i64
  store i64 %spec.store.select, ptr %349, align 8
  %352 = getelementptr inbounds nuw i8, ptr %323, i64 24
  %353 = load i64, ptr %352, align 8, !tbaa !181
  %354 = and i64 %353, 2
  %.not138 = icmp eq i64 %354, 0
  br i1 %.not138, label %357, label %355

355:                                              ; preds = %317
  %356 = or disjoint i64 %spec.store.select, 2
  store i64 %356, ptr %349, align 8, !tbaa !181
  br label %357

357:                                              ; preds = %355, %317
  %358 = getelementptr inbounds nuw i8, ptr %323, i64 16
  %359 = load i64, ptr %358, align 8, !tbaa !147
  %360 = and i64 %359, 32
  %.not139 = icmp eq i64 %360, 0
  br i1 %.not139, label %364, label %361

361:                                              ; preds = %357
  %362 = load i64, ptr %265, align 8, !tbaa !147
  %363 = or i64 %362, 32
  store i64 %363, ptr %265, align 8, !tbaa !147
  br label %364

364:                                              ; preds = %361, %357
  %.not140 = icmp eq ptr %15, null
  br i1 %.not140, label %387, label %365

365:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %366 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %367 = load ptr, ptr %366, align 8, !tbaa !182
  store ptr %1, ptr %11, align 8, !tbaa !183
  %368 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i16 3, ptr %368, align 4, !tbaa !184
  %369 = getelementptr inbounds nuw i8, ptr %11, i64 14
  store i16 1, ptr %369, align 2, !tbaa !185
  %370 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 1970170211, ptr %370, align 8, !tbaa !186
  %371 = getelementptr inbounds nuw i8, ptr %367, i64 24
  %372 = load ptr, ptr %371, align 8, !tbaa !187
  %373 = call i32 @FT_CMap_New(ptr noundef %372, ptr noundef null, ptr noundef nonnull %11, ptr noundef null) #14
  %.not141 = icmp eq i32 %373, 0
  br i1 %.not141, label %375, label %374

374:                                              ; preds = %365
  %trunc = trunc i32 %373 to i8
  switch i8 %trunc, label %.thread [
    i8 -93, label %375
    i8 7, label %375
  ]

375:                                              ; preds = %374, %374, %365
  store i16 7, ptr %368, align 4, !tbaa !184
  %376 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %377 = load i32, ptr %376, align 8, !tbaa !124
  switch i32 %377, label %.thread [
    i32 2, label %378
    i32 4, label %379
    i32 1, label %381
    i32 3, label %383
  ]

378:                                              ; preds = %375
  store i32 1094995778, ptr %370, align 8, !tbaa !186
  store i16 0, ptr %369, align 2, !tbaa !185
  br label %384

379:                                              ; preds = %375
  store i32 1094992453, ptr %370, align 8, !tbaa !186
  store i16 1, ptr %369, align 2, !tbaa !185
  %380 = getelementptr inbounds nuw i8, ptr %367, i64 8
  br label %384

381:                                              ; preds = %375
  store i32 1094992451, ptr %370, align 8, !tbaa !186
  store i16 2, ptr %369, align 2, !tbaa !185
  %382 = getelementptr inbounds nuw i8, ptr %367, i64 16
  br label %384

383:                                              ; preds = %375
  store i32 1818326065, ptr %370, align 8, !tbaa !186
  store i16 3, ptr %369, align 2, !tbaa !185
  br label %384

384:                                              ; preds = %383, %381, %379, %378
  %.0108.in = phi ptr [ %371, %383 ], [ %367, %378 ], [ %380, %379 ], [ %382, %381 ]
  %.0108 = load ptr, ptr %.0108.in, align 8, !tbaa !189
  %.not144 = icmp eq ptr %.0108, null
  br i1 %.not144, label %.thread, label %385

385:                                              ; preds = %384
  %386 = call i32 @FT_CMap_New(ptr noundef nonnull %.0108, ptr noundef null, ptr noundef nonnull %11, ptr noundef null) #14
  br label %.thread

.thread:                                          ; preds = %375, %384, %385, %374
  %.1114 = phi i32 [ %373, %374 ], [ %386, %385 ], [ 0, %384 ], [ 0, %375 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %387

387:                                              ; preds = %T42_Open_Face.exit.thread, %T42_Open_Face.exit, %312, %364, %5, %256, %.thread
  %.0113 = phi i32 [ 0, %T42_Open_Face.exit ], [ 11, %5 ], [ %316, %312 ], [ 6, %256 ], [ %.1114, %.thread ], [ 0, %364 ], [ %.062.i, %T42_Open_Face.exit.thread ]
  ret i32 %.0113
}

; Function Attrs: nounwind uwtable
define internal void @T42_Face_Done(ptr noundef captures(address_is_null) %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %42, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %.not56 = icmp eq ptr %7, null
  br i1 %.not56, label %10, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @FT_Done_Face(ptr noundef nonnull %7) #14
  br label %10

10:                                               ; preds = %2, %8
  %11 = load ptr, ptr %3, align 8, !tbaa !190
  tail call void @ft_mem_free(ptr noundef %5, ptr noundef %11) #14
  store ptr null, ptr %3, align 8, !tbaa !190
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %13 = load ptr, ptr %12, align 8, !tbaa !191
  tail call void @ft_mem_free(ptr noundef %5, ptr noundef %13) #14
  store ptr null, ptr %12, align 8, !tbaa !191
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %15 = load ptr, ptr %14, align 8, !tbaa !152
  tail call void @ft_mem_free(ptr noundef %5, ptr noundef %15) #14
  store ptr null, ptr %14, align 8, !tbaa !152
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %17 = load ptr, ptr %16, align 8, !tbaa !149
  tail call void @ft_mem_free(ptr noundef %5, ptr noundef %17) #14
  store ptr null, ptr %16, align 8, !tbaa !149
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %19 = load ptr, ptr %18, align 8, !tbaa !192
  tail call void @ft_mem_free(ptr noundef %5, ptr noundef %19) #14
  store ptr null, ptr %18, align 8, !tbaa !192
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %21 = load ptr, ptr %20, align 8, !tbaa !119
  tail call void @ft_mem_free(ptr noundef %5, ptr noundef %21) #14
  store ptr null, ptr %20, align 8, !tbaa !119
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %23 = load ptr, ptr %22, align 8, !tbaa !117
  tail call void @ft_mem_free(ptr noundef %5, ptr noundef %23) #14
  store ptr null, ptr %22, align 8, !tbaa !117
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %25 = load ptr, ptr %24, align 8, !tbaa !123
  tail call void @ft_mem_free(ptr noundef %5, ptr noundef %25) #14
  store ptr null, ptr %24, align 8, !tbaa !123
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %27 = load ptr, ptr %26, align 8, !tbaa !115
  tail call void @ft_mem_free(ptr noundef %5, ptr noundef %27) #14
  store ptr null, ptr %26, align 8, !tbaa !115
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %29 = load ptr, ptr %28, align 8, !tbaa !121
  tail call void @ft_mem_free(ptr noundef %5, ptr noundef %29) #14
  store ptr null, ptr %28, align 8, !tbaa !121
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %31 = load ptr, ptr %30, align 8, !tbaa !127
  tail call void @ft_mem_free(ptr noundef %5, ptr noundef %31) #14
  store ptr null, ptr %30, align 8, !tbaa !127
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %33 = load ptr, ptr %32, align 8, !tbaa !128
  tail call void @ft_mem_free(ptr noundef %5, ptr noundef %33) #14
  store ptr null, ptr %32, align 8, !tbaa !128
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %35 = load ptr, ptr %34, align 8, !tbaa !154
  tail call void @ft_mem_free(ptr noundef %5, ptr noundef %35) #14
  store ptr null, ptr %34, align 8, !tbaa !154
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %37 = load ptr, ptr %36, align 8, !tbaa !143
  tail call void @ft_mem_free(ptr noundef %5, ptr noundef %37) #14
  store ptr null, ptr %36, align 8, !tbaa !143
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %39 = load ptr, ptr %38, align 8, !tbaa !193
  tail call void @ft_mem_free(ptr noundef %5, ptr noundef %39) #14
  store ptr null, ptr %38, align 8, !tbaa !193
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 888
  store i32 0, ptr %40, align 8, !tbaa !194
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  br label %42

42:                                               ; preds = %1, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @T42_Size_Init(ptr noundef captures(none) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !195
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 808
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = call i32 @FT_New_Size(ptr noundef %5, ptr noundef nonnull %2) #14
  %.not = icmp eq i32 %6, 0
  %.pre = load ptr, ptr %2, align 8, !tbaa !199
  br i1 %.not, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %.pre, ptr %8, align 8, !tbaa !200
  br label %9

9:                                                ; preds = %7, %1
  %10 = call i32 @FT_Activate_Size(ptr noundef %.pre) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal void @T42_Size_Done(ptr noundef captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !195
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 808
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !200
  %8 = tail call ptr @FT_List_Find(ptr noundef nonnull %5, ptr noundef %7) #14
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %6, align 8, !tbaa !200
  %11 = tail call i32 @FT_Done_Size(ptr noundef %10) #14
  store ptr null, ptr %6, align 8, !tbaa !200
  br label %12

12:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @T42_GlyphSlot_Init(ptr noundef captures(none) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %6 = load ptr, ptr %5, align 8, !tbaa !210
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %8 = load ptr, ptr %7, align 8, !tbaa !211
  %.not = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 808
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  br i1 %.not, label %11, label %15

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %13 = load ptr, ptr %12, align 8, !tbaa !211
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %13, ptr %14, align 8, !tbaa !212
  br label %20

15:                                               ; preds = %1
  %16 = call i32 @FT_New_GlyphSlot(ptr noundef %10, ptr noundef nonnull %2) #14
  %.not17 = icmp eq i32 %16, 0
  br i1 %.not17, label %17, label %._crit_edge

._crit_edge:                                      ; preds = %15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 304
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !212
  br label %20

17:                                               ; preds = %15
  %18 = load ptr, ptr %2, align 8, !tbaa !214
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %18, ptr %19, align 8, !tbaa !212
  br label %20

20:                                               ; preds = %._crit_edge, %17, %11
  %21 = phi ptr [ %.pre, %._crit_edge ], [ %18, %17 ], [ %13, %11 ]
  %.0 = phi i32 [ %16, %._crit_edge ], [ 0, %17 ], [ 0, %11 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 296
  %24 = load ptr, ptr %23, align 8, !tbaa !215
  %25 = load ptr, ptr %24, align 8, !tbaa !216
  call void @FT_GlyphLoader_Done(ptr noundef %25) #14
  %26 = load ptr, ptr %22, align 8, !tbaa !212
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 296
  %28 = load ptr, ptr %27, align 8, !tbaa !215
  call void @ft_mem_free(ptr noundef %6, ptr noundef %28) #14
  %29 = load ptr, ptr %22, align 8, !tbaa !212
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 296
  store ptr null, ptr %30, align 8, !tbaa !215
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %32 = load ptr, ptr %31, align 8, !tbaa !215
  store ptr %32, ptr %30, align 8, !tbaa !215
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @T42_GlyphSlot_Done(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8, !tbaa !212
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 296
  store ptr null, ptr %4, align 8, !tbaa !215
  tail call void @FT_Done_GlyphSlot(ptr noundef %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @T42_GlyphSlot_Load(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = load ptr, ptr %1, align 8, !tbaa !195
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !202
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 656
  %13 = load ptr, ptr %12, align 8, !tbaa !218
  %14 = zext i32 %2 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !129
  %17 = tail call i64 @strtol(ptr noundef captures(none) %16, ptr noundef null, i32 noundef 10) #14
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %20 = load ptr, ptr %19, align 8, !tbaa !212
  tail call void @ft_glyphslot_free_bitmap(ptr noundef %20) #14
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 152
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 248
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 288
  store ptr null, ptr %24, align 8, !tbaa !219
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 144
  store i32 0, ptr %25, align 8, !tbaa !220
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %21, i8 0, i64 80, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(92) %22, i8 0, i64 92, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %27 = load ptr, ptr %26, align 8, !tbaa !221
  %28 = load ptr, ptr %19, align 8, !tbaa !212
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %30 = load ptr, ptr %29, align 8, !tbaa !200
  %31 = or i32 %3, 8
  %32 = tail call i32 %27(ptr noundef %28, ptr noundef %30, i32 noundef %18, i32 noundef %31) #14
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %33, label %68

33:                                               ; preds = %4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load ptr, ptr %19, align 8, !tbaa !212
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef nonnull align 8 dereferenceable(64) %36, i64 64, i1 false), !tbaa.struct !224
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 112
  %38 = load i64, ptr %37, align 8, !tbaa !225
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %38, ptr %39, align 8, !tbaa !225
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 120
  %41 = load i64, ptr %40, align 8, !tbaa !226
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %41, ptr %42, align 8, !tbaa !226
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 144
  %44 = load i32, ptr %43, align 8, !tbaa !220
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %44, ptr %45, align 8, !tbaa !220
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 200
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(40) %47, i64 40, i1 false), !tbaa.struct !227
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 152
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 8 dereferenceable(40) %49, i64 40, i1 false), !tbaa.struct !230
  %50 = getelementptr inbounds nuw i8, ptr %35, i64 192
  %51 = load i32, ptr %50, align 8, !tbaa !231
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 %51, ptr %52, align 8, !tbaa !231
  %53 = getelementptr inbounds nuw i8, ptr %35, i64 196
  %54 = load i32, ptr %53, align 4, !tbaa !232
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 %54, ptr %55, align 4, !tbaa !232
  %56 = getelementptr inbounds nuw i8, ptr %35, i64 240
  %57 = load i32, ptr %56, align 8, !tbaa !233
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 %57, ptr %58, align 8, !tbaa !233
  %59 = getelementptr inbounds nuw i8, ptr %35, i64 248
  %60 = load ptr, ptr %59, align 8, !tbaa !234
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %60, ptr %61, align 8, !tbaa !234
  %62 = getelementptr inbounds nuw i8, ptr %35, i64 256
  %63 = load ptr, ptr %62, align 8, !tbaa !235
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %63, ptr %64, align 8, !tbaa !235
  %65 = getelementptr inbounds nuw i8, ptr %35, i64 264
  %66 = load i64, ptr %65, align 8, !tbaa !236
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 %66, ptr %67, align 8, !tbaa !236
  br label %68

68:                                               ; preds = %33, %4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @T42_Size_Request(ptr noundef captures(none) %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !195
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !200
  %6 = tail call i32 @FT_Activate_Size(ptr noundef %5) #14
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 808
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = tail call i32 @FT_Request_Size(ptr noundef %8, ptr noundef %1) #14
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %7, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 160
  %14 = load ptr, ptr %13, align 8, !tbaa !167
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(56) %15, i64 56, i1 false), !tbaa.struct !237
  br label %16

16:                                               ; preds = %10, %2
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @T42_Size_Select(ptr noundef captures(none) %0, i64 noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !195
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !200
  %6 = tail call i32 @FT_Activate_Size(ptr noundef %5) #14
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 808
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = trunc i64 %1 to i32
  %10 = tail call i32 @FT_Select_Size(ptr noundef %8, i32 noundef %9) #14
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %7, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 160
  %15 = load ptr, ptr %14, align 8, !tbaa !167
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(56) %16, i64 56, i1 false), !tbaa.struct !237
  br label %17

17:                                               ; preds = %11, %2
  ret i32 %10
}

declare hidden ptr @ft_service_list_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @t42_get_glyph_name(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %6 = load ptr, ptr %5, align 8, !tbaa !238
  %7 = zext i32 %1 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !129
  %10 = zext i32 %3 to i64
  %11 = tail call i32 @ft_mem_strcpyn(ptr noundef %2, ptr noundef %9, i64 noundef %10) #14
  ret i32 0
}

; Function Attrs: nofree norecurse nounwind uwtable
define internal i32 @t42_get_name_index(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %4 = load i32, ptr %3, align 8, !tbaa !239
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %7 = load ptr, ptr %6, align 8, !tbaa !238
  %8 = load i8, ptr %1, align 1, !tbaa !89
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !129
  %12 = load i8, ptr %11, align 1, !tbaa !89
  %13 = icmp eq i8 %8, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %9
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %11) #15
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %23

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %18 = load ptr, ptr %17, align 8, !tbaa !218
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !129
  %21 = tail call i64 @strtol(ptr noundef captures(none) %20, ptr noundef null, i32 noundef 10) #14
  %22 = trunc i64 %21 to i32
  br label %.loopexit

23:                                               ; preds = %14, %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %9, !llvm.loop !240

.loopexit:                                        ; preds = %23, %2, %16
  %.2 = phi i32 [ %22, %16 ], [ 0, %2 ], [ 0, %23 ]
  ret i32 %.2
}

declare hidden i32 @ft_mem_strcpyn(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal ptr @t42_get_ps_font_name(ptr noundef readonly captures(none) %0) #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %3 = load ptr, ptr %2, align 8, !tbaa !241
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @t42_ps_get_font_info(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 56)) %1) #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %3, i64 56, i1 false), !tbaa.struct !242
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @t42_ps_get_font_extra(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 2)) %1) #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %4 = load i16, ptr %3, align 8, !tbaa !130
  store i16 %4, ptr %1, align 2, !tbaa !130
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @t42_ps_has_glyph_names(ptr readnone captures(none) %0) #1 {
  ret i32 1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare hidden ptr @ft_module_get_service(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare hidden ptr @FT_Get_Module_Interface(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @FT_Get_Module(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @FT_Open_Face(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @FT_Done_Size(ptr noundef) local_unnamed_addr #2

declare hidden i32 @FT_CMap_New(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden void @ft_mem_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare hidden i32 @FT_Stream_Seek(ptr noundef, i64 noundef) local_unnamed_addr #2

declare hidden i32 @FT_Stream_EnterFrame(ptr noundef, i64 noundef) local_unnamed_addr #2

declare hidden void @FT_Stream_ExitFrame(ptr noundef) local_unnamed_addr #2

declare hidden i32 @FT_Stream_Skip(ptr noundef, i64 noundef) local_unnamed_addr #2

declare hidden ptr @ft_mem_qalloc(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare hidden i32 @FT_Stream_Read(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @t42_parse_font_matrix(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca [6 x i64], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 712
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %7 = load ptr, ptr %6, align 8, !tbaa !243
  %8 = call i32 %7(ptr noundef %1, i32 noundef 6, ptr noundef nonnull %3, i32 noundef 0) #14
  %9 = icmp slt i32 %8, 6
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 3, ptr %11, align 8, !tbaa !87
  br label %59

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !169
  %15 = call i64 @llvm.abs.i64(i64 %14, i1 true)
  %16 = icmp eq i64 %14, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 3, ptr %18, align 8, !tbaa !87
  br label %59

19:                                               ; preds = %12
  %.not = icmp eq i64 %15, 65536
  br i1 %.not, label %38, label %20

20:                                               ; preds = %19
  %21 = load i64, ptr %3, align 16, !tbaa !169
  %22 = call i64 @FT_DivFix(i64 noundef %21, i64 noundef %15) #14
  store i64 %22, ptr %3, align 16, !tbaa !169
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !169
  %25 = call i64 @FT_DivFix(i64 noundef %24, i64 noundef %15) #14
  store i64 %25, ptr %23, align 8, !tbaa !169
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = load i64, ptr %26, align 16, !tbaa !169
  %28 = call i64 @FT_DivFix(i64 noundef %27, i64 noundef %15) #14
  store i64 %28, ptr %26, align 16, !tbaa !169
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %30 = load i64, ptr %29, align 16, !tbaa !169
  %31 = call i64 @FT_DivFix(i64 noundef %30, i64 noundef %15) #14
  store i64 %31, ptr %29, align 16, !tbaa !169
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %33 = load i64, ptr %32, align 8, !tbaa !169
  %34 = call i64 @FT_DivFix(i64 noundef %33, i64 noundef %15) #14
  store i64 %34, ptr %32, align 8, !tbaa !169
  %35 = load i64, ptr %13, align 8, !tbaa !169
  %36 = icmp slt i64 %35, 0
  %37 = select i1 %36, i64 -65536, i64 65536
  store i64 %37, ptr %13, align 8, !tbaa !169
  br label %38

38:                                               ; preds = %20, %19
  %39 = phi i64 [ %37, %20 ], [ %14, %19 ]
  %40 = load i64, ptr %3, align 16, !tbaa !169
  store i64 %40, ptr %4, align 8, !tbaa !244
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !169
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store i64 %42, ptr %43, align 8, !tbaa !245
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %45 = load i64, ptr %44, align 16, !tbaa !169
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store i64 %45, ptr %46, align 8, !tbaa !246
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store i64 %39, ptr %47, align 8, !tbaa !247
  %48 = call zeroext i8 @FT_Matrix_Check(ptr noundef nonnull %4) #14
  %.not24 = icmp eq i8 %48, 0
  br i1 %.not24, label %49, label %51

49:                                               ; preds = %38
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 3, ptr %50, align 8, !tbaa !87
  br label %59

51:                                               ; preds = %38
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %53 = load i64, ptr %52, align 16, !tbaa !169
  %54 = ashr i64 %53, 16
  store i64 %54, ptr %5, align 8, !tbaa !248
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %56 = load i64, ptr %55, align 8, !tbaa !169
  %57 = ashr i64 %56, 16
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store i64 %57, ptr %58, align 8, !tbaa !249
  br label %59

59:                                               ; preds = %51, %49, %17, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @t42_parse_encoding(ptr noundef captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !88
  tail call void %9(ptr noundef %1) #14
  %10 = load ptr, ptr %1, align 8, !tbaa !85
  %.not = icmp ult ptr %10, %5
  br i1 %.not, label %13, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 3, ptr %12, align 8, !tbaa !87
  br label %169

13:                                               ; preds = %2
  %14 = load i8, ptr %10, align 1, !tbaa !89
  %15 = add i8 %14, -48
  %16 = icmp ult i8 %15, 10
  %17 = icmp eq i8 %14, 91
  %or.cond168 = or i1 %17, %16
  br i1 %or.cond168, label %18, label %143

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %17, label %.thread, label %24

.thread:                                          ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %23, ptr %1, align 8, !tbaa !85
  br label %32

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %26 = load ptr, ptr %25, align 8, !tbaa !250
  %27 = tail call i64 %26(ptr noundef nonnull %1) #14
  %28 = trunc i64 %27 to i32
  %29 = icmp sgt i32 %28, 256
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 3, ptr %31, align 8, !tbaa !87
  br label %.critedge

32:                                               ; preds = %.thread, %24
  %.0142171 = phi i32 [ 256, %.thread ], [ %28, %24 ]
  %33 = load ptr, ptr %8, align 8, !tbaa !88
  tail call void %33(ptr noundef nonnull %1) #14
  %34 = load ptr, ptr %1, align 8, !tbaa !85
  %.not156 = icmp ult ptr %34, %5
  br i1 %.not156, label %35, label %.critedge

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %37 = load ptr, ptr %36, align 8, !tbaa !251
  %.not157 = icmp eq ptr %37, null
  br i1 %.not157, label %44, label %38

38:                                               ; preds = %35
  tail call void @ft_mem_free(ptr noundef %22, ptr noundef nonnull %37) #14
  store ptr null, ptr %36, align 8, !tbaa !251
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %40 = load ptr, ptr %39, align 8, !tbaa !252
  tail call void @ft_mem_free(ptr noundef %22, ptr noundef %40) #14
  store ptr null, ptr %39, align 8, !tbaa !252
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %42 = load ptr, ptr %41, align 8, !tbaa !253
  %.not158 = icmp eq ptr %42, null
  br i1 %.not158, label %44, label %43

43:                                               ; preds = %38
  tail call void %42(ptr noundef nonnull %20) #14
  br label %44

44:                                               ; preds = %38, %43, %35
  store i32 %.0142171, ptr %19, align 8, !tbaa !254
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store i32 %.0142171, ptr %45, align 8, !tbaa !135
  %46 = sext i32 %.0142171 to i64
  %47 = call ptr @ft_mem_qrealloc(ptr noundef %22, i64 noundef 2, i64 noundef 0, i64 noundef %46, ptr noundef null, ptr noundef nonnull %3) #14
  store ptr %47, ptr %36, align 8, !tbaa !251
  %48 = load i32, ptr %3, align 4, !tbaa !74
  %.not159 = icmp eq i32 %48, 0
  br i1 %.not159, label %49, label %59

49:                                               ; preds = %44
  %50 = call ptr @ft_mem_qrealloc(ptr noundef %22, i64 noundef 8, i64 noundef 0, i64 noundef %46, ptr noundef null, ptr noundef nonnull %3) #14
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store ptr %50, ptr %51, align 8, !tbaa !252
  %52 = load i32, ptr %3, align 4, !tbaa !74
  %.not160 = icmp eq i32 %52, 0
  br i1 %.not160, label %53, label %59

53:                                               ; preds = %49
  %54 = load ptr, ptr %7, align 8, !tbaa !255
  %55 = load ptr, ptr %54, align 8, !tbaa !256
  %56 = call i32 %55(ptr noundef nonnull %20, i32 noundef %.0142171, ptr noundef %22) #14
  store i32 %56, ptr %3, align 4, !tbaa !74
  %.not161 = icmp eq i32 %56, 0
  br i1 %.not161, label %.preheader, label %59

.preheader:                                       ; preds = %53
  %57 = icmp sgt i32 %.0142171, 0
  br i1 %57, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 264
  br label %62

59:                                               ; preds = %53, %49, %44
  %60 = phi i32 [ %56, %53 ], [ %52, %49 ], [ %48, %44 ]
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %60, ptr %61, align 8, !tbaa !87
  br label %.critedge

62:                                               ; preds = %.lr.ph, %62
  %.0143184 = phi i32 [ 0, %.lr.ph ], [ %65, %62 ]
  %63 = load ptr, ptr %58, align 8, !tbaa !257
  %64 = call i32 %63(ptr noundef nonnull %20, i32 noundef %.0143184, ptr noundef nonnull @.str.10, i32 noundef 8) #14
  %65 = add nuw nsw i32 %.0143184, 1
  %exitcond.not = icmp eq i32 %65, %.0142171
  br i1 %exitcond.not, label %._crit_edge, label %62, !llvm.loop !258

._crit_edge:                                      ; preds = %62, %.preheader
  %66 = load ptr, ptr %8, align 8, !tbaa !88
  call void %66(ptr noundef nonnull %1) #14
  %67 = load ptr, ptr %1, align 8, !tbaa !85
  %68 = icmp ult ptr %67, %5
  br i1 %68, label %.lr.ph187, label %t42_is_space.exit.thread

.lr.ph187:                                        ; preds = %._crit_edge
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 224
  br label %74

74:                                               ; preds = %.lr.ph187, %138
  %75 = phi ptr [ %67, %.lr.ph187 ], [ %140, %138 ]
  %.1144185 = phi i32 [ 0, %.lr.ph187 ], [ %.5, %138 ]
  %76 = load i8, ptr %75, align 1, !tbaa !89
  switch i8 %76, label %.thread173 [
    i8 100, label %77
    i8 93, label %90
  ]

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 3
  %79 = icmp ult ptr %78, %5
  br i1 %79, label %80, label %.thread173

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 1
  %82 = load i8, ptr %81, align 1, !tbaa !89
  %83 = icmp eq i8 %82, 101
  br i1 %83, label %84, label %.thread173

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %75, i64 2
  %86 = load i8, ptr %85, align 1, !tbaa !89
  %87 = icmp eq i8 %86, 102
  br i1 %87, label %88, label %.thread173

88:                                               ; preds = %84
  %89 = load i8, ptr %78, align 1, !tbaa !89
  switch i8 %89, label %.thread173 [
    i8 32, label %t42_is_space.exit.thread
    i8 13, label %t42_is_space.exit.thread
    i8 12, label %t42_is_space.exit.thread
    i8 10, label %t42_is_space.exit.thread
    i8 9, label %t42_is_space.exit.thread
    i8 0, label %t42_is_space.exit.thread
  ]

90:                                               ; preds = %74
  %91 = getelementptr inbounds nuw i8, ptr %75, i64 1
  br label %t42_is_space.exit.thread

.thread173:                                       ; preds = %88, %74, %77, %84, %80
  %92 = add i8 %76, -48
  %93 = icmp ult i8 %92, 10
  %or.cond = or i1 %17, %93
  br i1 %or.cond, label %94, label %135

94:                                               ; preds = %.thread173
  br i1 %17, label %103, label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %71, align 8, !tbaa !250
  %97 = call i64 %96(ptr noundef nonnull %1) #14
  %98 = trunc i64 %97 to i32
  %99 = load ptr, ptr %8, align 8, !tbaa !88
  call void %99(ptr noundef nonnull %1) #14
  %100 = load ptr, ptr %1, align 8, !tbaa !85
  %101 = icmp eq ptr %75, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %95
  store i32 2, ptr %70, align 8, !tbaa !87
  br label %.critedge

103:                                              ; preds = %94, %95
  %104 = phi ptr [ %100, %95 ], [ %75, %94 ]
  %.0137 = phi i32 [ %98, %95 ], [ %.1144185, %94 ]
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 2
  %106 = icmp ult ptr %105, %5
  br i1 %106, label %107, label %133

107:                                              ; preds = %103
  %108 = load i8, ptr %104, align 1, !tbaa !89
  %109 = icmp eq i8 %108, 47
  %110 = icmp slt i32 %.1144185, %.0142171
  %or.cond169 = select i1 %109, i1 %110, i1 false
  br i1 %or.cond169, label %111, label %133

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %104, i64 1
  store ptr %112, ptr %1, align 8, !tbaa !85
  %113 = load ptr, ptr %69, align 8, !tbaa !90
  call void %113(ptr noundef nonnull %1) #14
  %114 = load ptr, ptr %1, align 8, !tbaa !85
  %.not165 = icmp ult ptr %114, %5
  br i1 %.not165, label %115, label %.critedge

115:                                              ; preds = %111
  %116 = load i32, ptr %70, align 8, !tbaa !87
  %.not166 = icmp eq i32 %116, 0
  br i1 %.not166, label %117, label %.critedge

117:                                              ; preds = %115
  %118 = ptrtoint ptr %114 to i64
  %119 = ptrtoint ptr %112 to i64
  %120 = sub i64 %118, %119
  %121 = trunc i64 %120 to i32
  %122 = load ptr, ptr %72, align 8, !tbaa !257
  %123 = add i32 %121, 1
  %124 = call i32 %122(ptr noundef nonnull %20, i32 noundef %.0137, ptr noundef nonnull %112, i32 noundef %123) #14
  store i32 %124, ptr %70, align 8, !tbaa !87
  %.not167 = icmp eq i32 %124, 0
  br i1 %.not167, label %125, label %.critedge

125:                                              ; preds = %117
  %126 = load ptr, ptr %73, align 8, !tbaa !259
  %127 = sext i32 %.0137 to i64
  %128 = getelementptr inbounds [8 x i8], ptr %126, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !129
  %130 = and i64 %120, 4294967295
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 %130
  store i8 0, ptr %131, align 1, !tbaa !89
  %132 = add nsw i32 %.1144185, 1
  br label %138

133:                                              ; preds = %107, %103
  br i1 %17, label %134, label %138

134:                                              ; preds = %133
  store i32 2, ptr %70, align 8, !tbaa !87
  br label %.critedge

135:                                              ; preds = %.thread173
  %136 = load ptr, ptr %69, align 8, !tbaa !90
  call void %136(ptr noundef nonnull %1) #14
  %137 = load i32, ptr %70, align 8, !tbaa !87
  %.not163 = icmp eq i32 %137, 0
  br i1 %.not163, label %138, label %.critedge

138:                                              ; preds = %133, %125, %135
  %.5 = phi i32 [ %.1144185, %135 ], [ %132, %125 ], [ %.1144185, %133 ]
  %.4 = phi ptr [ %75, %135 ], [ %112, %125 ], [ %104, %133 ]
  %139 = load ptr, ptr %8, align 8, !tbaa !88
  call void %139(ptr noundef nonnull %1) #14
  %140 = load ptr, ptr %1, align 8, !tbaa !85
  %141 = icmp ult ptr %140, %5
  br i1 %141, label %74, label %t42_is_space.exit.thread, !llvm.loop !260

t42_is_space.exit.thread:                         ; preds = %138, %88, %88, %88, %88, %88, %88, %._crit_edge, %90
  %.1 = phi ptr [ %91, %90 ], [ %10, %._crit_edge ], [ %.4, %138 ], [ %78, %88 ], [ %78, %88 ], [ %78, %88 ], [ %78, %88 ], [ %78, %88 ], [ %78, %88 ]
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 1, ptr %142, align 8, !tbaa !261
  store ptr %.1, ptr %1, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %169

143:                                              ; preds = %13
  %144 = getelementptr inbounds nuw i8, ptr %10, i64 17
  %145 = icmp ult ptr %144, %5
  br i1 %145, label %146, label %151

146:                                              ; preds = %143
  %147 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(17) @.str.34, i64 noundef 16) #15
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 2, ptr %150, align 8, !tbaa !261
  br label %169

151:                                              ; preds = %146, %143
  %152 = getelementptr inbounds nuw i8, ptr %10, i64 15
  %153 = icmp ult ptr %152, %5
  br i1 %153, label %154, label %159

154:                                              ; preds = %151
  %155 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(15) @.str.35, i64 noundef 14) #15
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 4, ptr %158, align 8, !tbaa !261
  br label %169

159:                                              ; preds = %154, %151
  %160 = getelementptr inbounds nuw i8, ptr %10, i64 18
  %161 = icmp ult ptr %160, %5
  br i1 %161, label %162, label %167

162:                                              ; preds = %159
  %163 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(18) @.str.36, i64 noundef 17) #15
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 3, ptr %166, align 8, !tbaa !261
  br label %169

167:                                              ; preds = %162, %159
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 162, ptr %168, align 8, !tbaa !87
  br label %169

.critedge:                                        ; preds = %117, %115, %111, %135, %134, %102, %59, %32, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %169

169:                                              ; preds = %157, %167, %165, %149, %t42_is_space.exit.thread, %.critedge, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @t42_parse_charstrings(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !141
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %9 = load ptr, ptr %8, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !86
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !88
  tail call void %13(ptr noundef %1) #14
  %14 = load ptr, ptr %1, align 8, !tbaa !85
  %.not = icmp ult ptr %14, %11
  br i1 %.not, label %15, label %.thread254

15:                                               ; preds = %2
  %16 = load i8, ptr %14, align 1, !tbaa !89
  %17 = add i8 %16, -48
  %18 = icmp ult i8 %17, 10
  br i1 %18, label %19, label %39

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %21 = load ptr, ptr %20, align 8, !tbaa !250
  %22 = tail call i64 %21(ptr noundef nonnull %1) #14
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 280
  store i32 %23, ptr %24, align 8, !tbaa !111
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load i32, ptr %25, align 8, !tbaa !87
  %.not225 = icmp eq i32 %26, 0
  br i1 %.not225, label %27, label %.critedge

27:                                               ; preds = %19
  %28 = icmp slt i32 %23, 0
  br i1 %28, label %.thread254, label %29

29:                                               ; preds = %27
  %30 = and i64 %22, 2147483647
  %31 = load ptr, ptr %1, align 8, !tbaa !85
  %32 = ptrtoint ptr %11 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr i64 %34, 2
  %36 = icmp sgt i64 %30, %35
  br i1 %36, label %37, label %.loopexit

37:                                               ; preds = %29
  %38 = trunc i64 %35 to i32
  store i32 %38, ptr %24, align 8, !tbaa !111
  br label %.loopexit

39:                                               ; preds = %15
  %40 = icmp eq i8 %16, 60
  br i1 %40, label %41, label %.thread254

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %43 = load ptr, ptr %42, align 8, !tbaa !90
  tail call void %43(ptr noundef nonnull %1) #14
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %45 = load i32, ptr %44, align 8, !tbaa !87
  %.not223 = icmp eq i32 %45, 0
  br i1 %.not223, label %46, label %.critedge

46:                                               ; preds = %41
  %47 = load ptr, ptr %12, align 8, !tbaa !88
  tail call void %47(ptr noundef nonnull %1) #14
  %48 = load ptr, ptr %1, align 8, !tbaa !85
  %49 = icmp ult ptr %48, %11
  br i1 %49, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %46, %59
  %50 = phi ptr [ %61, %59 ], [ %48, %46 ]
  %.0182270 = phi i32 [ %.1183, %59 ], [ 0, %46 ]
  %51 = load i8, ptr %50, align 1, !tbaa !89
  switch i8 %51, label %56 [
    i8 47, label %52
    i8 62, label %54
  ]

52:                                               ; preds = %.lr.ph
  %53 = add nsw i32 %.0182270, 1
  br label %56

54:                                               ; preds = %.lr.ph
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 280
  store i32 %.0182270, ptr %55, align 8, !tbaa !111
  store ptr %48, ptr %1, align 8, !tbaa !85
  br label %.loopexit

56:                                               ; preds = %.lr.ph, %52
  %.1183 = phi i32 [ %53, %52 ], [ %.0182270, %.lr.ph ]
  %57 = load ptr, ptr %42, align 8, !tbaa !90
  tail call void %57(ptr noundef nonnull %1) #14
  %58 = load i32, ptr %44, align 8, !tbaa !87
  %.not224 = icmp eq i32 %58, 0
  br i1 %.not224, label %59, label %.critedge

59:                                               ; preds = %56
  %60 = load ptr, ptr %12, align 8, !tbaa !88
  tail call void %60(ptr noundef nonnull %1) #14
  %61 = load ptr, ptr %1, align 8, !tbaa !85
  %62 = icmp ult ptr %61, %11
  br i1 %62, label %.lr.ph, label %.loopexit, !llvm.loop !262

.loopexit:                                        ; preds = %59, %46, %54, %29, %37
  %63 = phi ptr [ %31, %37 ], [ %48, %46 ], [ %48, %54 ], [ %31, %29 ], [ %61, %59 ]
  %.not226 = icmp ult ptr %63, %11
  br i1 %.not226, label %64, label %.thread254

64:                                               ; preds = %.loopexit
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %66 = load i64, ptr %65, align 8, !tbaa !263
  %.not227 = icmp eq i64 %66, 0
  br i1 %.not227, label %67, label %.thread254

67:                                               ; preds = %64
  %68 = load ptr, ptr %9, align 8, !tbaa !255
  %69 = load ptr, ptr %68, align 8, !tbaa !256
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %71 = load i32, ptr %70, align 8, !tbaa !111
  %72 = tail call i32 %69(ptr noundef nonnull %3, i32 noundef %71, ptr noundef %7) #14
  %.not228 = icmp eq i32 %72, 0
  br i1 %.not228, label %73, label %.thread254

73:                                               ; preds = %67
  %74 = load ptr, ptr %9, align 8, !tbaa !255
  %75 = load ptr, ptr %74, align 8, !tbaa !256
  %76 = load i32, ptr %70, align 8, !tbaa !111
  %77 = tail call i32 %75(ptr noundef nonnull %4, i32 noundef %76, ptr noundef %7) #14
  %.not229 = icmp eq i32 %77, 0
  br i1 %.not229, label %78, label %.thread254

78:                                               ; preds = %73
  %79 = load ptr, ptr %9, align 8, !tbaa !255
  %80 = load ptr, ptr %79, align 8, !tbaa !256
  %81 = tail call i32 %80(ptr noundef nonnull %5, i32 noundef 4, ptr noundef %7) #14
  %.not230 = icmp eq i32 %81, 0
  br i1 %.not230, label %.preheader, label %.thread254

.preheader:                                       ; preds = %78
  %82 = load ptr, ptr %12, align 8, !tbaa !88
  tail call void %82(ptr noundef nonnull %1) #14
  %83 = load ptr, ptr %1, align 8, !tbaa !85
  %.not231271 = icmp ult ptr %83, %11
  br i1 %.not231271, label %.lr.ph275, label %t42_is_space.exit.thread.thread

t42_is_space.exit.thread.thread:                  ; preds = %.preheader
  store i32 0, ptr %70, align 8, !tbaa !111
  br label %.thread254

.lr.ph275:                                        ; preds = %.preheader
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 424
  br label %91

91:                                               ; preds = %.lr.ph275, %.thread260
  %92 = phi ptr [ %83, %.lr.ph275 ], [ %168, %.thread260 ]
  %.0186274 = phi i8 [ 0, %.lr.ph275 ], [ %.2, %.thread260 ]
  %.0188273 = phi i32 [ 0, %.lr.ph275 ], [ %.2190, %.thread260 ]
  %.0193272 = phi i32 [ 0, %.lr.ph275 ], [ %.2195, %.thread260 ]
  %93 = load i8, ptr %92, align 1, !tbaa !89
  switch i8 %93, label %.thread [
    i8 101, label %94
    i8 62, label %t42_is_space.exit.thread
  ]

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 3
  %96 = icmp ult ptr %95, %11
  br i1 %96, label %97, label %.thread

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 1
  %99 = load i8, ptr %98, align 1, !tbaa !89
  %100 = icmp eq i8 %99, 110
  br i1 %100, label %101, label %.thread

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %92, i64 2
  %103 = load i8, ptr %102, align 1, !tbaa !89
  %104 = icmp eq i8 %103, 100
  br i1 %104, label %105, label %.thread

105:                                              ; preds = %101
  %106 = load i8, ptr %95, align 1, !tbaa !89
  switch i8 %106, label %.thread [
    i8 32, label %t42_is_space.exit.thread
    i8 13, label %t42_is_space.exit.thread
    i8 12, label %t42_is_space.exit.thread
    i8 10, label %t42_is_space.exit.thread
    i8 9, label %t42_is_space.exit.thread
    i8 0, label %t42_is_space.exit.thread
  ]

.thread:                                          ; preds = %105, %91, %94, %97, %101
  %107 = load ptr, ptr %84, align 8, !tbaa !90
  tail call void %107(ptr noundef nonnull %1) #14
  %108 = load ptr, ptr %1, align 8, !tbaa !85
  %.not233 = icmp ult ptr %108, %11
  br i1 %.not233, label %109, label %.thread254

109:                                              ; preds = %.thread
  %110 = load i32, ptr %85, align 8, !tbaa !87
  %.not234 = icmp eq i32 %110, 0
  br i1 %.not234, label %111, label %.critedge

111:                                              ; preds = %109
  %112 = load i8, ptr %92, align 1, !tbaa !89
  switch i8 %112, label %.thread260 [
    i8 47, label %113
    i8 40, label %113
  ]

113:                                              ; preds = %111, %111
  %114 = icmp eq i8 %112, 40
  %115 = select i1 %114, i64 3, i64 2
  %116 = getelementptr inbounds nuw i8, ptr %92, i64 %115
  %.not235 = icmp ult ptr %116, %11
  br i1 %.not235, label %117, label %.thread254

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %92, i64 1
  %119 = ptrtoint ptr %108 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = trunc i64 %121 to i32
  %123 = sext i1 %114 to i32
  %spec.select = add i32 %123, %122
  %124 = load ptr, ptr %86, align 8, !tbaa !257
  %125 = add i32 %spec.select, 1
  %126 = tail call i32 %124(ptr noundef nonnull %4, i32 noundef %.0193272, ptr noundef nonnull %118, i32 noundef %125) #14
  %.not236 = icmp eq i32 %126, 0
  br i1 %.not236, label %127, label %.thread254

127:                                              ; preds = %117
  %128 = load ptr, ptr %87, align 8, !tbaa !259
  %129 = sext i32 %.0193272 to i64
  %130 = getelementptr inbounds [8 x i8], ptr %128, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !129
  %132 = zext i32 %spec.select to i64
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 %132
  store i8 0, ptr %133, align 1, !tbaa !89
  %134 = load i8, ptr %118, align 1, !tbaa !89
  %135 = icmp eq i8 %134, 46
  br i1 %135, label %136, label %142

136:                                              ; preds = %127
  %137 = load ptr, ptr %87, align 8, !tbaa !259
  %138 = getelementptr inbounds [8 x i8], ptr %137, i64 %129
  %139 = load ptr, ptr %138, align 8, !tbaa !129
  %140 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(8) @.str.10, ptr noundef nonnull dereferenceable(1) %139) #15
  %141 = icmp eq i32 %140, 0
  %spec.select250 = select i1 %141, i32 %.0193272, i32 %.0188273
  %spec.select251 = select i1 %141, i8 1, i8 %.0186274
  br label %142

142:                                              ; preds = %136, %127
  %.4192 = phi i32 [ %.0188273, %127 ], [ %spec.select250, %136 ]
  %.4 = phi i8 [ %.0186274, %127 ], [ %spec.select251, %136 ]
  %143 = load ptr, ptr %12, align 8, !tbaa !88
  tail call void %143(ptr noundef nonnull %1) #14
  br i1 %114, label %144, label %146

144:                                              ; preds = %142
  %145 = load ptr, ptr %84, align 8, !tbaa !90
  tail call void %145(ptr noundef nonnull %1) #14
  br label %146

146:                                              ; preds = %144, %142
  %147 = load ptr, ptr %1, align 8, !tbaa !85
  %148 = load ptr, ptr %88, align 8, !tbaa !250
  %149 = tail call i64 %148(ptr noundef nonnull %1) #14
  %150 = load ptr, ptr %1, align 8, !tbaa !85
  %.not237 = icmp ult ptr %150, %11
  br i1 %.not237, label %151, label %.thread254

151:                                              ; preds = %146
  %152 = ptrtoint ptr %150 to i64
  %153 = ptrtoint ptr %147 to i64
  %154 = sub i64 %152, %153
  %155 = trunc i64 %154 to i32
  %156 = load ptr, ptr %89, align 8, !tbaa !257
  %157 = add i32 %155, 1
  %158 = tail call i32 %156(ptr noundef nonnull %3, i32 noundef %.0193272, ptr noundef %147, i32 noundef %157) #14
  %.not238 = icmp eq i32 %158, 0
  br i1 %.not238, label %159, label %.thread254

159:                                              ; preds = %151
  %160 = load ptr, ptr %90, align 8, !tbaa !259
  %161 = getelementptr inbounds [8 x i8], ptr %160, i64 %129
  %162 = load ptr, ptr %161, align 8, !tbaa !129
  %163 = and i64 %154, 4294967295
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 %163
  store i8 0, ptr %164, align 1, !tbaa !89
  %165 = add nsw i32 %.0193272, 1
  %166 = load i32, ptr %70, align 8, !tbaa !111
  %.not239 = icmp slt i32 %165, %166
  br i1 %.not239, label %.thread260, label %t42_is_space.exit.thread

.thread260:                                       ; preds = %159, %111
  %.2195 = phi i32 [ %.0193272, %111 ], [ %165, %159 ]
  %.2190 = phi i32 [ %.0188273, %111 ], [ %.4192, %159 ]
  %.2 = phi i8 [ %.0186274, %111 ], [ %.4, %159 ]
  %167 = load ptr, ptr %12, align 8, !tbaa !88
  tail call void %167(ptr noundef nonnull %1) #14
  %168 = load ptr, ptr %1, align 8, !tbaa !85
  %.not231 = icmp ult ptr %168, %11
  br i1 %.not231, label %91, label %t42_is_space.exit.thread

t42_is_space.exit.thread:                         ; preds = %.thread260, %159, %91, %105, %105, %105, %105, %105, %105
  %.1194.ph = phi i32 [ %.2195, %.thread260 ], [ %.0193272, %105 ], [ %.0193272, %105 ], [ %.0193272, %105 ], [ %.0193272, %105 ], [ %.0193272, %105 ], [ %.0193272, %91 ], [ %.0193272, %105 ], [ %165, %159 ]
  %.1189.ph = phi i32 [ %.2190, %.thread260 ], [ %.0188273, %105 ], [ %.0188273, %105 ], [ %.0188273, %105 ], [ %.0188273, %105 ], [ %.0188273, %105 ], [ %.0188273, %91 ], [ %.0188273, %105 ], [ %.4192, %159 ]
  %.1187.ph = phi i8 [ %.2, %.thread260 ], [ %.0186274, %105 ], [ %.0186274, %105 ], [ %.0186274, %105 ], [ %.0186274, %105 ], [ %.0186274, %105 ], [ %.0186274, %91 ], [ %.0186274, %105 ], [ %.4, %159 ]
  %169 = icmp eq i8 %.1187.ph, 0
  store i32 %.1194.ph, ptr %70, align 8, !tbaa !111
  br i1 %169, label %.thread254, label %170

170:                                              ; preds = %t42_is_space.exit.thread
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %172 = load ptr, ptr %171, align 8, !tbaa !259
  %173 = load ptr, ptr %172, align 8, !tbaa !129
  %174 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(8) @.str.10, ptr noundef nonnull dereferenceable(1) %173) #15
  %.not241 = icmp eq i32 %174, 0
  br i1 %.not241, label %.critedge, label %175

175:                                              ; preds = %170
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %177 = load ptr, ptr %176, align 8, !tbaa !257
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %179 = load ptr, ptr %178, align 8, !tbaa !264
  %180 = load i32, ptr %179, align 4, !tbaa !74
  %181 = tail call i32 %177(ptr noundef nonnull %5, i32 noundef 0, ptr noundef nonnull %173, i32 noundef %180) #14
  %.not242 = icmp eq i32 %181, 0
  br i1 %.not242, label %182, label %.thread254

182:                                              ; preds = %175
  %183 = load ptr, ptr %176, align 8, !tbaa !257
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %185 = load ptr, ptr %184, align 8, !tbaa !259
  %186 = load ptr, ptr %185, align 8, !tbaa !129
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %188 = load ptr, ptr %187, align 8, !tbaa !264
  %189 = load i32, ptr %188, align 4, !tbaa !74
  %190 = tail call i32 %183(ptr noundef nonnull %5, i32 noundef 1, ptr noundef %186, i32 noundef %189) #14
  %.not243 = icmp eq i32 %190, 0
  br i1 %.not243, label %191, label %.thread254

191:                                              ; preds = %182
  %192 = load ptr, ptr %176, align 8, !tbaa !257
  %193 = load ptr, ptr %171, align 8, !tbaa !259
  %194 = sext i32 %.1189.ph to i64
  %195 = getelementptr inbounds [8 x i8], ptr %193, i64 %194
  %196 = load ptr, ptr %195, align 8, !tbaa !129
  %197 = load ptr, ptr %178, align 8, !tbaa !264
  %198 = getelementptr inbounds [4 x i8], ptr %197, i64 %194
  %199 = load i32, ptr %198, align 4, !tbaa !74
  %200 = tail call i32 %192(ptr noundef nonnull %5, i32 noundef 2, ptr noundef %196, i32 noundef %199) #14
  %.not244 = icmp eq i32 %200, 0
  br i1 %.not244, label %201, label %.thread254

201:                                              ; preds = %191
  %202 = load ptr, ptr %176, align 8, !tbaa !257
  %203 = load ptr, ptr %184, align 8, !tbaa !259
  %204 = getelementptr inbounds [8 x i8], ptr %203, i64 %194
  %205 = load ptr, ptr %204, align 8, !tbaa !129
  %206 = load ptr, ptr %187, align 8, !tbaa !264
  %207 = getelementptr inbounds [4 x i8], ptr %206, i64 %194
  %208 = load i32, ptr %207, align 4, !tbaa !74
  %209 = tail call i32 %202(ptr noundef nonnull %5, i32 noundef 3, ptr noundef %205, i32 noundef %208) #14
  %.not245 = icmp eq i32 %209, 0
  br i1 %.not245, label %210, label %.thread254

210:                                              ; preds = %201
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %212 = load ptr, ptr %211, align 8, !tbaa !257
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 520
  %214 = load ptr, ptr %213, align 8, !tbaa !259
  %215 = load ptr, ptr %214, align 8, !tbaa !129
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %217 = load ptr, ptr %216, align 8, !tbaa !264
  %218 = load i32, ptr %217, align 4, !tbaa !74
  %219 = tail call i32 %212(ptr noundef nonnull %4, i32 noundef %.1189.ph, ptr noundef %215, i32 noundef %218) #14
  %.not246 = icmp eq i32 %219, 0
  br i1 %.not246, label %220, label %.thread254

220:                                              ; preds = %210
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %222 = load ptr, ptr %221, align 8, !tbaa !257
  %223 = load ptr, ptr %213, align 8, !tbaa !259
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %225 = load ptr, ptr %224, align 8, !tbaa !129
  %226 = load ptr, ptr %216, align 8, !tbaa !264
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 4
  %228 = load i32, ptr %227, align 4, !tbaa !74
  %229 = tail call i32 %222(ptr noundef nonnull %3, i32 noundef %.1189.ph, ptr noundef %225, i32 noundef %228) #14
  %.not247 = icmp eq i32 %229, 0
  br i1 %.not247, label %230, label %.thread254

230:                                              ; preds = %220
  %231 = load ptr, ptr %211, align 8, !tbaa !257
  %232 = load ptr, ptr %213, align 8, !tbaa !259
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %234 = load ptr, ptr %233, align 8, !tbaa !129
  %235 = load ptr, ptr %216, align 8, !tbaa !264
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %237 = load i32, ptr %236, align 4, !tbaa !74
  %238 = tail call i32 %231(ptr noundef nonnull %4, i32 noundef 0, ptr noundef %234, i32 noundef %237) #14
  %.not248 = icmp eq i32 %238, 0
  br i1 %.not248, label %239, label %.thread254

239:                                              ; preds = %230
  %240 = load ptr, ptr %221, align 8, !tbaa !257
  %241 = load ptr, ptr %213, align 8, !tbaa !259
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 24
  %243 = load ptr, ptr %242, align 8, !tbaa !129
  %244 = load ptr, ptr %216, align 8, !tbaa !264
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 12
  %246 = load i32, ptr %245, align 4, !tbaa !74
  %247 = tail call i32 %240(ptr noundef nonnull %3, i32 noundef 0, ptr noundef %243, i32 noundef %246) #14
  %.not249 = icmp eq i32 %247, 0
  br i1 %.not249, label %.critedge, label %.thread254

.thread254:                                       ; preds = %146, %117, %113, %151, %.thread, %t42_is_space.exit.thread.thread, %t42_is_space.exit.thread, %64, %.loopexit, %39, %27, %2, %239, %230, %220, %210, %201, %191, %182, %175, %78, %73, %67
  %.0 = phi i32 [ 3, %27 ], [ 3, %2 ], [ 3, %39 ], [ 3, %.loopexit ], [ %72, %67 ], [ %77, %73 ], [ %81, %78 ], [ %181, %175 ], [ %190, %182 ], [ %200, %191 ], [ %209, %201 ], [ %219, %210 ], [ %229, %220 ], [ %238, %230 ], [ %247, %239 ], [ 3, %t42_is_space.exit.thread ], [ 3, %64 ], [ 3, %t42_is_space.exit.thread.thread ], [ %158, %151 ], [ 3, %113 ], [ %126, %117 ], [ 3, %146 ], [ 3, %.thread ]
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %.0, ptr %248, align 8, !tbaa !87
  br label %.critedge

.critedge:                                        ; preds = %56, %109, %41, %170, %239, %19, %.thread254
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @t42_parse_sfnts(ptr noundef captures(none) initializes((800, 808)) %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !141
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %10 = load ptr, ptr %9, align 8, !tbaa !143
  tail call void @ft_mem_free(ptr noundef %6, ptr noundef %10) #14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %12, align 8, !tbaa !88
  tail call void %13(ptr noundef %1) #14
  %14 = load ptr, ptr %1, align 8, !tbaa !85
  %.not = icmp ult ptr %14, %8
  br i1 %.not, label %15, label %18

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store ptr %16, ptr %1, align 8, !tbaa !85
  %17 = load i8, ptr %14, align 1, !tbaa !89
  %.not196 = icmp eq i8 %17, 91
  br i1 %.not196, label %19, label %18

18:                                               ; preds = %2, %15
  store i32 3, ptr %3, align 4, !tbaa !74
  br label %.thread250

19:                                               ; preds = %15
  %20 = load ptr, ptr %12, align 8, !tbaa !88
  tail call void %20(ptr noundef nonnull %1) #14
  %21 = call ptr @ft_mem_qalloc(ptr noundef %6, i64 noundef 12, ptr noundef nonnull %3) #14
  store ptr %21, ptr %9, align 8, !tbaa !143
  %22 = load i32, ptr %3, align 4, !tbaa !74
  %.not197 = icmp eq i32 %22, 0
  br i1 %.not197, label %.preheader292, label %.thread250

.preheader292:                                    ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %27 = ptrtoint ptr %8 to i64
  %28 = load ptr, ptr %1, align 8, !tbaa !85
  %29 = icmp ult ptr %28, %8
  br i1 %29, label %.lr.ph722, label %._crit_edge723

.lr.ph722:                                        ; preds = %.preheader292, %.thread
  %30 = phi ptr [ %154, %.thread ], [ %28, %.preheader292 ]
  %.0721 = phi i32 [ %.5, %.thread ], [ 0, %.preheader292 ]
  %.0143720 = phi i64 [ %.3146, %.thread ], [ 0, %.preheader292 ]
  %.0147719 = phi i64 [ %.5152, %.thread ], [ 12, %.preheader292 ]
  %.0160718 = phi i64 [ %.4164233, %.thread ], [ 0, %.preheader292 ]
  %.0165717 = phi i64 [ %.2167228, %.thread ], [ 0, %.preheader292 ]
  %.0168716 = phi i32 [ %.5173, %.thread ], [ 0, %.preheader292 ]
  %.1176715 = phi i8 [ %.3178227, %.thread ], [ 0, %.preheader292 ]
  %.1181714 = phi ptr [ %.4184226, %.thread ], [ null, %.preheader292 ]
  %31 = load i8, ptr %30, align 1, !tbaa !89
  switch i8 %31, label %56 [
    i8 93, label %32
    i8 60, label %34
  ]

32:                                               ; preds = %.lr.ph722
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 1
  store ptr %33, ptr %1, align 8, !tbaa !85
  store i64 %.0143720, ptr %11, align 8, !tbaa !163
  %.pre513 = load i32, ptr %24, align 8, !tbaa !87
  br label %.thread261

34:                                               ; preds = %.lr.ph722
  %35 = icmp eq ptr %.1181714, null
  %36 = icmp ne i8 %.1176715, 0
  %or.cond = select i1 %35, i1 true, i1 %36
  br i1 %or.cond, label %38, label %37

37:                                               ; preds = %34
  store i32 3, ptr %3, align 4, !tbaa !74
  br label %.thread250

38:                                               ; preds = %34
  %39 = load ptr, ptr %23, align 8, !tbaa !90
  call void %39(ptr noundef nonnull %1) #14
  %40 = load i32, ptr %24, align 8, !tbaa !87
  %.not201 = icmp eq i32 %40, 0
  br i1 %.not201, label %41, label %.thread261.thread

41:                                               ; preds = %38
  %42 = load ptr, ptr %1, align 8, !tbaa !85
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %30 to i64
  %45 = xor i64 %44, -1
  %46 = add i64 %43, %45
  %47 = sdiv i64 %46, 2
  %.off = sub i64 %43, %44
  %.not202 = icmp ult i64 %.off, 3
  br i1 %.not202, label %48, label %49

48:                                               ; preds = %41
  store i32 3, ptr %3, align 4, !tbaa !74
  br label %.thread250

49:                                               ; preds = %41
  %50 = call ptr @ft_mem_qrealloc(ptr noundef %6, i64 noundef 1, i64 noundef %.0165717, i64 noundef %47, ptr noundef %.1181714, ptr noundef nonnull %3) #14
  %51 = load i32, ptr %3, align 4, !tbaa !74
  %.not203 = icmp eq i32 %51, 0
  br i1 %.not203, label %52, label %.thread250

52:                                               ; preds = %49
  store ptr %30, ptr %1, align 8, !tbaa !85
  %53 = load ptr, ptr %25, align 8, !tbaa !265
  %54 = call i32 %53(ptr noundef nonnull %1, ptr noundef %50, i64 noundef %47, ptr noundef nonnull %4, i8 noundef zeroext 1) #14
  %55 = load i64, ptr %4, align 8, !tbaa !169
  br label %77

56:                                               ; preds = %.lr.ph722
  %57 = add i8 %31, -48
  %58 = icmp ult i8 %57, 10
  br i1 %58, label %59, label %77

59:                                               ; preds = %56
  %.not198 = icmp eq i8 %.1176715, 0
  br i1 %.not198, label %61, label %60

60:                                               ; preds = %59
  store i32 3, ptr %3, align 4, !tbaa !74
  br label %.thread250

61:                                               ; preds = %59
  %62 = load ptr, ptr %26, align 8, !tbaa !250
  %63 = call i64 %62(ptr noundef nonnull %1) #14
  %64 = icmp slt i64 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  store i32 3, ptr %3, align 4, !tbaa !74
  br label %.thread250

66:                                               ; preds = %61
  %67 = load ptr, ptr %23, align 8, !tbaa !90
  call void %67(ptr noundef nonnull %1) #14
  %68 = load i32, ptr %24, align 8, !tbaa !87
  %.not199 = icmp eq i32 %68, 0
  br i1 %.not199, label %69, label %.thread.thread280

69:                                               ; preds = %66
  %70 = load ptr, ptr %1, align 8, !tbaa !85
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 1
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %27, %72
  %.not200 = icmp ugt i64 %73, %63
  br i1 %.not200, label %.thread220, label %74

74:                                               ; preds = %69
  store i32 3, ptr %3, align 4, !tbaa !74
  br label %.thread250

.thread220:                                       ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 %63
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 1
  store ptr %76, ptr %1, align 8, !tbaa !85
  br label %79

77:                                               ; preds = %52, %56
  %.4184 = phi ptr [ %50, %52 ], [ %.1181714, %56 ]
  %.3178 = phi i8 [ 1, %52 ], [ %.1176715, %56 ]
  %.2167 = phi i64 [ %47, %52 ], [ %.0165717, %56 ]
  %.3163 = phi i64 [ %55, %52 ], [ %.0160718, %56 ]
  %.not204 = icmp eq ptr %.4184, null
  br i1 %.not204, label %78, label %79

78:                                               ; preds = %77
  store i32 3, ptr %3, align 4, !tbaa !74
  br label %.thread250

79:                                               ; preds = %.thread220, %77
  %.3163229 = phi i64 [ %63, %.thread220 ], [ %.3163, %77 ]
  %.2167228 = phi i64 [ %.0165717, %.thread220 ], [ %.2167, %77 ]
  %.3178227 = phi i8 [ 0, %.thread220 ], [ %.3178, %77 ]
  %.4184226 = phi ptr [ %71, %.thread220 ], [ %.4184, %77 ]
  %80 = and i64 %.3163229, 1
  %.not205 = icmp eq i64 %80, 0
  br i1 %.not205, label %select.unfold, label %81

81:                                               ; preds = %79
  %82 = getelementptr i8, ptr %.4184226, i64 %.3163229
  %83 = getelementptr i8, ptr %82, i64 -1
  %84 = load i8, ptr %83, align 1, !tbaa !89
  %85 = icmp eq i8 %84, 0
  %86 = add nsw i64 %.3163229, -1
  br i1 %85, label %select.unfold, label %.lr.ph416.preheader

select.unfold:                                    ; preds = %81, %79
  %.4164 = phi i64 [ %.3163229, %79 ], [ %86, %81 ]
  %.not206 = icmp eq i64 %.4164, 0
  br i1 %.not206, label %87, label %.lr.ph416.preheader

87:                                               ; preds = %select.unfold
  store i32 3, ptr %3, align 4, !tbaa !74
  br label %.thread250

.lr.ph416.preheader:                              ; preds = %select.unfold, %81
  %.4164233 = phi i64 [ %.4164, %select.unfold ], [ %.3163229, %81 ]
  %88 = load ptr, ptr %1, align 8, !tbaa !85
  %89 = ptrtoint ptr %88 to i64
  %90 = sub i64 %27, %89
  br label %.lr.ph416

.lr.ph416:                                        ; preds = %.lr.ph416.preheader, %147
  %.2414 = phi i32 [ %.5, %147 ], [ %.0721, %.lr.ph416.preheader ]
  %.2145411 = phi i64 [ %.3146, %147 ], [ %.0143720, %.lr.ph416.preheader ]
  %.2149410 = phi i64 [ %.5152, %147 ], [ %.0147719, %.lr.ph416.preheader ]
  %.0154409 = phi i64 [ %152, %147 ], [ 0, %.lr.ph416.preheader ]
  %.2170408 = phi i32 [ %.5173, %147 ], [ %.0168716, %.lr.ph416.preheader ]
  switch i32 %.2170408, label %default.unreachable526 [
    i32 0, label %91
    i32 1, label %110
    i32 2, label %145
  ]

91:                                               ; preds = %.lr.ph416
  %92 = icmp slt i64 %.2145411, 12
  br i1 %92, label %147, label %93

93:                                               ; preds = %91
  %94 = load ptr, ptr %9, align 8, !tbaa !143
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %96 = load i8, ptr %95, align 1, !tbaa !89
  %97 = zext i8 %96 to i32
  %98 = shl nuw nsw i32 %97, 4
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 5
  %100 = load i8, ptr %99, align 1, !tbaa !89
  %101 = zext i8 %100 to i32
  %102 = add nuw nsw i32 %98, %101
  %103 = shl nuw nsw i32 %102, 4
  %104 = or disjoint i32 %103, 12
  %105 = zext nneg i32 %104 to i64
  %106 = icmp slt i64 %90, %105
  br i1 %106, label %.thread234, label %107

.thread234:                                       ; preds = %93
  store i32 3, ptr %3, align 4, !tbaa !74
  br label %.thread250

107:                                              ; preds = %93
  %108 = call ptr @ft_mem_qrealloc(ptr noundef %6, i64 noundef 1, i64 noundef %.2149410, i64 noundef %105, ptr noundef nonnull %94, ptr noundef nonnull %3) #14
  store ptr %108, ptr %9, align 8, !tbaa !143
  %109 = load i32, ptr %3, align 4, !tbaa !74
  %.not207 = icmp eq i32 %109, 0
  br i1 %.not207, label %110, label %.thread..thread250.loopexit423_crit_edge

110:                                              ; preds = %107, %.lr.ph416
  %.3150 = phi i64 [ %105, %107 ], [ %.2149410, %.lr.ph416 ]
  %.3 = phi i32 [ %102, %107 ], [ %.2414, %.lr.ph416 ]
  %111 = icmp slt i64 %.2145411, %.3150
  br i1 %111, label %147, label %.preheader

.preheader:                                       ; preds = %110
  %112 = icmp sgt i32 %.3, 0
  %.pre = load ptr, ptr %9, align 8, !tbaa !143
  br i1 %112, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %.3 to i64
  br label %113

113:                                              ; preds = %.lr.ph, %138
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %138 ]
  %.6406 = phi i64 [ %.3150, %.lr.ph ], [ %141, %138 ]
  %114 = shl nsw i64 %indvars.iv, 4
  %115 = getelementptr inbounds nuw i8, ptr %.pre, i64 %114
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = load i8, ptr %116, align 1, !tbaa !89
  %118 = zext i8 %117 to i64
  %119 = shl nuw nsw i64 %118, 24
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 25
  %121 = load i8, ptr %120, align 1, !tbaa !89
  %122 = zext i8 %121 to i64
  %123 = shl nuw nsw i64 %122, 16
  %124 = or disjoint i64 %123, %119
  %125 = getelementptr inbounds nuw i8, ptr %115, i64 26
  %126 = load i8, ptr %125, align 1, !tbaa !89
  %127 = zext i8 %126 to i64
  %128 = shl nuw nsw i64 %127, 8
  %129 = or disjoint i64 %124, %128
  %130 = getelementptr inbounds nuw i8, ptr %115, i64 27
  %131 = load i8, ptr %130, align 1, !tbaa !89
  %132 = zext i8 %131 to i64
  %133 = or disjoint i64 %129, %132
  %134 = icmp ugt i64 %133, %90
  %135 = sub nuw i64 %90, %133
  %136 = icmp sgt i64 %.6406, %135
  %or.cond214 = select i1 %134, i1 true, i1 %136
  br i1 %or.cond214, label %137, label %138

137:                                              ; preds = %113
  store i32 3, ptr %3, align 4, !tbaa !74
  br label %.thread250

138:                                              ; preds = %113
  %139 = add nuw nsw i64 %133, 3
  %140 = and i64 %139, 4294967292
  %141 = add nsw i64 %140, %.6406
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %113, !llvm.loop !266

._crit_edge:                                      ; preds = %138, %.preheader
  %.6.lcssa = phi i64 [ %.3150, %.preheader ], [ %141, %138 ]
  %142 = add nsw i64 %.6.lcssa, 1
  %143 = call ptr @ft_mem_qrealloc(ptr noundef %6, i64 noundef 1, i64 noundef %.3150, i64 noundef %142, ptr noundef %.pre, ptr noundef nonnull %3) #14
  store ptr %143, ptr %9, align 8, !tbaa !143
  %144 = load i32, ptr %3, align 4, !tbaa !74
  %.not208 = icmp eq i32 %144, 0
  br i1 %.not208, label %145, label %.thread250

145:                                              ; preds = %._crit_edge, %.lr.ph416
  %.4151 = phi i64 [ %.2149410, %.lr.ph416 ], [ %142, %._crit_edge ]
  %.4 = phi i32 [ %.2414, %.lr.ph416 ], [ %.3, %._crit_edge ]
  %.not209 = icmp slt i64 %.2145411, %.4151
  br i1 %.not209, label %147, label %146

146:                                              ; preds = %145
  store i32 3, ptr %3, align 4, !tbaa !74
  br label %.thread250

default.unreachable526:                           ; preds = %.lr.ph416
  unreachable

147:                                              ; preds = %145, %110, %91
  %.5173 = phi i32 [ 1, %110 ], [ 0, %91 ], [ 2, %145 ]
  %.5152 = phi i64 [ %.3150, %110 ], [ %.2149410, %91 ], [ %.4151, %145 ]
  %.5 = phi i32 [ %.3, %110 ], [ %.2414, %91 ], [ %.4, %145 ]
  %148 = getelementptr inbounds nuw i8, ptr %.4184226, i64 %.0154409
  %149 = load i8, ptr %148, align 1, !tbaa !89
  %150 = load ptr, ptr %9, align 8, !tbaa !143
  %151 = getelementptr inbounds i8, ptr %150, i64 %.2145411
  store i8 %149, ptr %151, align 1, !tbaa !89
  %.3146 = add nsw i64 %.2145411, 1
  %152 = add nuw i64 %.0154409, 1
  %exitcond511.not = icmp eq i64 %152, %.4164233
  br i1 %exitcond511.not, label %.thread, label %.lr.ph416, !llvm.loop !267

.thread:                                          ; preds = %147
  %153 = load ptr, ptr %12, align 8, !tbaa !88
  call void %153(ptr noundef nonnull %1) #14
  %154 = load ptr, ptr %1, align 8, !tbaa !85
  %155 = icmp ult ptr %154, %8
  br i1 %155, label %.lr.ph722, label %._crit_edge723

.thread..thread250.loopexit423_crit_edge:         ; preds = %107
  %.pre512.pre = load i32, ptr %3, align 4, !tbaa !74
  br label %.thread250

._crit_edge723:                                   ; preds = %.thread, %.preheader292
  %.1181.lcssa = phi ptr [ null, %.preheader292 ], [ %.4184226, %.thread ]
  %.1176.lcssa = phi i8 [ 0, %.preheader292 ], [ %.3178227, %.thread ]
  store i32 3, ptr %3, align 4, !tbaa !74
  br label %.thread250

.thread250:                                       ; preds = %49, %._crit_edge, %.thread..thread250.loopexit423_crit_edge, %60, %65, %74, %137, %.thread234, %37, %48, %78, %87, %146, %19, %._crit_edge723, %18
  %156 = phi i32 [ 3, %18 ], [ %22, %19 ], [ 3, %65 ], [ 3, %._crit_edge723 ], [ 3, %.thread234 ], [ %144, %._crit_edge ], [ 3, %37 ], [ 3, %48 ], [ 3, %78 ], [ 3, %87 ], [ 3, %146 ], [ 3, %137 ], [ 3, %74 ], [ 3, %60 ], [ %.pre512.pre, %.thread..thread250.loopexit423_crit_edge ], [ %51, %49 ]
  %.0180 = phi ptr [ null, %18 ], [ null, %19 ], [ %.1181714, %65 ], [ %.1181.lcssa, %._crit_edge723 ], [ %.4184226, %.thread234 ], [ %.4184226, %._crit_edge ], [ %.1181714, %37 ], [ %.1181714, %48 ], [ null, %78 ], [ %.4184226, %87 ], [ %.4184226, %146 ], [ %.4184226, %137 ], [ %71, %74 ], [ %.1181714, %60 ], [ %.4184226, %.thread..thread250.loopexit423_crit_edge ], [ %50, %49 ]
  %.0175 = phi i8 [ 0, %18 ], [ 0, %19 ], [ 0, %65 ], [ %.1176.lcssa, %._crit_edge723 ], [ %.3178227, %.thread234 ], [ %.3178227, %._crit_edge ], [ 0, %37 ], [ %.1176715, %48 ], [ %.3178, %78 ], [ %.3178227, %87 ], [ %.3178227, %146 ], [ %.3178227, %137 ], [ 0, %74 ], [ 1, %60 ], [ %.3178227, %.thread..thread250.loopexit423_crit_edge ], [ %.1176715, %49 ]
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %156, ptr %157, align 8, !tbaa !87
  br label %.thread261

.thread261:                                       ; preds = %32, %.thread250
  %158 = phi i32 [ %156, %.thread250 ], [ %.pre513, %32 ]
  %.5185 = phi ptr [ %.0180, %.thread250 ], [ %.1181714, %32 ]
  %.4179 = phi i8 [ %.0175, %.thread250 ], [ %.1176715, %32 ]
  %.not210 = icmp eq i32 %158, 0
  br i1 %.not210, label %160, label %.thread261.thread

.thread261.thread:                                ; preds = %38, %.thread261
  %.4179537 = phi i8 [ %.4179, %.thread261 ], [ %.1176715, %38 ]
  %.5185535 = phi ptr [ %.5185, %.thread261 ], [ %.1181714, %38 ]
  %159 = load ptr, ptr %9, align 8, !tbaa !143
  call void @ft_mem_free(ptr noundef %6, ptr noundef %159) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %160

160:                                              ; preds = %.thread261.thread, %.thread261
  %.4179538 = phi i8 [ %.4179537, %.thread261.thread ], [ %.4179, %.thread261 ]
  %.5185536 = phi ptr [ %.5185535, %.thread261.thread ], [ %.5185, %.thread261 ]
  %.not211 = icmp eq i8 %.4179538, 0
  br i1 %.not211, label %.thread.thread280, label %161

161:                                              ; preds = %160
  call void @ft_mem_free(ptr noundef %6, ptr noundef %.5185536) #14
  br label %.thread.thread280

.thread.thread280:                                ; preds = %66, %160, %161
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i64 @FT_DivFix(i64 noundef, i64 noundef) local_unnamed_addr #2

declare hidden zeroext i8 @FT_Matrix_Check(ptr noundef) local_unnamed_addr #2

declare hidden ptr @ft_mem_qrealloc(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @FT_Done_Face(ptr noundef) local_unnamed_addr #2

declare i32 @FT_New_Size(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @FT_Activate_Size(ptr noundef) local_unnamed_addr #2

declare i32 @FT_Request_Size(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @FT_Select_Size(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @FT_List_Find(ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden i32 @FT_New_GlyphSlot(ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden void @FT_GlyphLoader_Done(ptr noundef) local_unnamed_addr #2

declare hidden void @FT_Done_GlyphSlot(ptr noundef) local_unnamed_addr #2

declare hidden void @ft_glyphslot_free_bitmap(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"FT_ModuleRec_", !5, i64 0, !9, i64 8, !10, i64 16}
!5 = !{!"p1 _ZTS16FT_Module_Class_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS14FT_LibraryRec_", !6, i64 0}
!10 = !{!"p1 _ZTS13FT_MemoryRec_", !6, i64 0}
!11 = !{!4, !5, i64 0}
!12 = !{!13, !15, i64 56}
!13 = !{!"T42_DriverRec_", !14, i64 0, !15, i64 56}
!14 = !{!"FT_DriverRec_", !4, i64 0, !15, i64 24, !16, i64 32, !18, i64 48}
!15 = !{!"p1 _ZTS19FT_Driver_ClassRec_", !6, i64 0}
!16 = !{!"FT_ListRec_", !17, i64 0, !17, i64 8}
!17 = !{!"p1 _ZTS15FT_ListNodeRec_", !6, i64 0}
!18 = !{!"p1 _ZTS18FT_GlyphLoaderRec_", !6, i64 0}
!19 = !{!20, !47, i64 808}
!20 = !{!"T42_FaceRec_", !21, i64 0, !36, i64 248, !6, i64 776, !6, i64 784, !23, i64 792, !22, i64 800, !47, i64 808, !7, i64 816, !7, i64 848, !48, i64 864}
!21 = !{!"FT_FaceRec_", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !23, i64 40, !23, i64 48, !24, i64 56, !25, i64 64, !24, i64 72, !26, i64 80, !27, i64 88, !28, i64 104, !29, i64 136, !29, i64 138, !29, i64 140, !29, i64 142, !29, i64 144, !29, i64 146, !29, i64 148, !29, i64 150, !30, i64 152, !31, i64 160, !32, i64 168, !33, i64 176, !10, i64 184, !34, i64 192, !16, i64 200, !27, i64 216, !6, i64 232, !35, i64 240}
!22 = !{!"long", !7, i64 0}
!23 = !{!"p1 omnipotent char", !6, i64 0}
!24 = !{!"int", !7, i64 0}
!25 = !{!"p1 _ZTS15FT_Bitmap_Size_", !6, i64 0}
!26 = !{!"p2 _ZTS14FT_CharMapRec_", !6, i64 0}
!27 = !{!"FT_Generic_", !6, i64 0, !6, i64 8}
!28 = !{!"FT_BBox_", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24}
!29 = !{!"short", !7, i64 0}
!30 = !{!"p1 _ZTS16FT_GlyphSlotRec_", !6, i64 0}
!31 = !{!"p1 _ZTS11FT_SizeRec_", !6, i64 0}
!32 = !{!"p1 _ZTS14FT_CharMapRec_", !6, i64 0}
!33 = !{!"p1 _ZTS13FT_DriverRec_", !6, i64 0}
!34 = !{!"p1 _ZTS13FT_StreamRec_", !6, i64 0}
!35 = !{!"p1 _ZTS20FT_Face_InternalRec_", !6, i64 0}
!36 = !{!"T1_FontRec_", !37, i64 0, !38, i64 56, !39, i64 64, !23, i64 288, !24, i64 296, !40, i64 304, !23, i64 336, !23, i64 344, !23, i64 352, !24, i64 360, !42, i64 368, !43, i64 376, !44, i64 384, !24, i64 392, !42, i64 400, !42, i64 408, !43, i64 416, !7, i64 424, !7, i64 425, !45, i64 432, !46, i64 464, !28, i64 480, !22, i64 512, !22, i64 520}
!37 = !{!"PS_FontInfoRec_", !23, i64 0, !23, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !22, i64 40, !7, i64 48, !29, i64 50, !29, i64 52}
!38 = !{!"PS_FontExtraRec_", !29, i64 0}
!39 = !{!"PS_PrivateRec_", !24, i64 0, !24, i64 4, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 12, !7, i64 40, !7, i64 60, !7, i64 88, !22, i64 112, !24, i64 120, !24, i64 124, !7, i64 128, !7, i64 130, !7, i64 132, !7, i64 133, !7, i64 134, !7, i64 135, !7, i64 136, !7, i64 162, !22, i64 192, !22, i64 200, !22, i64 208, !7, i64 216}
!40 = !{!"T1_EncodingRecRec_", !24, i64 0, !24, i64 4, !24, i64 8, !41, i64 16, !42, i64 24}
!41 = !{!"p1 short", !6, i64 0}
!42 = !{!"p2 omnipotent char", !6, i64 0}
!43 = !{!"p1 int", !6, i64 0}
!44 = !{!"p1 _ZTS11FT_HashRec_", !6, i64 0}
!45 = !{!"FT_Matrix_", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24}
!46 = !{!"FT_Vector_", !22, i64 0, !22, i64 8}
!47 = !{!"p1 _ZTS11FT_FaceRec_", !6, i64 0}
!48 = !{!"PS_UnicodesRec_", !49, i64 0, !24, i64 24, !52, i64 32}
!49 = !{!"FT_CMapRec_", !50, i64 0, !51, i64 16}
!50 = !{!"FT_CharMapRec_", !47, i64 0, !24, i64 8, !29, i64 12, !29, i64 14}
!51 = !{!"p1 _ZTS17FT_CMap_ClassRec_", !6, i64 0}
!52 = !{!"p1 _ZTS10PS_UniMap_", !6, i64 0}
!53 = !{!20, !22, i64 0}
!54 = !{!21, !33, i64 176}
!55 = !{!20, !6, i64 776}
!56 = !{!14, !9, i64 8}
!57 = !{!20, !6, i64 784}
!58 = !{!20, !10, i64 184}
!59 = !{!20, !34, i64 192}
!60 = !{!61, !63, i64 8}
!61 = !{!"PSAux_ServiceRec_", !62, i64 0, !63, i64 8, !64, i64 16, !65, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !66, i64 64, !67, i64 72, !68, i64 80}
!62 = !{!"p1 _ZTS18PS_Table_FuncsRec_", !6, i64 0}
!63 = !{!"p1 _ZTS19PS_Parser_FuncsRec_", !6, i64 0}
!64 = !{!"p1 _ZTS20T1_Builder_FuncsRec_", !6, i64 0}
!65 = !{!"p1 _ZTS20T1_Decoder_FuncsRec_", !6, i64 0}
!66 = !{!"p1 _ZTS19T1_CMap_ClassesRec_", !6, i64 0}
!67 = !{!"p1 _ZTS20AFM_Parser_FuncsRec_", !6, i64 0}
!68 = !{!"p1 _ZTS21CFF_Decoder_FuncsRec_", !6, i64 0}
!69 = !{!70, !6, i64 0}
!70 = !{!"PS_Parser_FuncsRec_", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96}
!71 = !{!72, !34, i64 144}
!72 = !{!"T42_ParserRec_", !73, i64 0, !34, i64 144, !23, i64 152, !22, i64 160, !7, i64 168}
!73 = !{!"PS_ParserRec_", !23, i64 0, !23, i64 8, !23, i64 16, !24, i64 24, !10, i64 32, !70, i64 40}
!74 = !{!24, !24, i64 0}
!75 = !{!76, !23, i64 64}
!76 = !{!"FT_StreamRec_", !23, i64 0, !22, i64 8, !22, i64 16, !7, i64 24, !7, i64 32, !6, i64 40, !6, i64 48, !10, i64 56, !23, i64 64, !23, i64 72}
!77 = !{!76, !22, i64 8}
!78 = !{!76, !6, i64 40}
!79 = !{!76, !23, i64 0}
!80 = !{!76, !22, i64 16}
!81 = !{!72, !23, i64 152}
!82 = !{!72, !22, i64 160}
!83 = !{!72, !7, i64 168}
!84 = !{!72, !23, i64 8}
!85 = !{!72, !23, i64 0}
!86 = !{!72, !23, i64 16}
!87 = !{!72, !24, i64 24}
!88 = !{!72, !6, i64 56}
!89 = !{!7, !7, i64 0}
!90 = !{!72, !6, i64 64}
!91 = distinct !{!91, !92}
!92 = !{!"llvm.loop.mustprogress"}
!93 = !{!72, !6, i64 112}
!94 = !{!95, !24, i64 16}
!95 = !{!"T1_TokenRec_", !23, i64 0, !23, i64 8, !24, i64 16}
!96 = !{!97, !23, i64 8}
!97 = !{!"T1_FieldRec_", !24, i64 0, !23, i64 8, !24, i64 16, !24, i64 20, !6, i64 24, !24, i64 32, !7, i64 36, !24, i64 40, !24, i64 44, !24, i64 48}
!98 = distinct !{!98, !92}
!99 = !{!97, !24, i64 20}
!100 = !{!97, !6, i64 24}
!101 = !{!102, !24, i64 24}
!102 = !{!"T42_Loader_", !72, i64 0, !24, i64 176, !103, i64 184, !24, i64 280, !103, i64 288, !103, i64 384, !103, i64 480}
!103 = !{!"PS_TableRec_", !23, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !24, i64 32, !42, i64 40, !43, i64 48, !10, i64 56, !104, i64 64}
!104 = !{!"PS_Table_FuncsRec_", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!105 = !{!97, !24, i64 16}
!106 = !{!6, !6, i64 0}
!107 = !{!102, !6, i64 136}
!108 = !{!102, !6, i64 128}
!109 = !{!97, !24, i64 0}
!110 = !{!36, !7, i64 425}
!111 = !{!102, !24, i64 280}
!112 = !{!36, !24, i64 392}
!113 = !{!102, !22, i64 408}
!114 = !{!102, !23, i64 384}
!115 = !{!36, !23, i64 344}
!116 = !{!102, !42, i64 424}
!117 = !{!36, !42, i64 408}
!118 = !{!102, !43, i64 432}
!119 = !{!36, !43, i64 416}
!120 = !{!102, !23, i64 288}
!121 = !{!36, !23, i64 352}
!122 = !{!102, !42, i64 328}
!123 = !{!36, !42, i64 400}
!124 = !{!36, !24, i64 296}
!125 = !{!102, !24, i64 216}
!126 = !{!102, !42, i64 224}
!127 = !{!36, !41, i64 320}
!128 = !{!36, !42, i64 328}
!129 = !{!23, !23, i64 0}
!130 = !{!29, !29, i64 0}
!131 = distinct !{!131, !92}
!132 = distinct !{!132, !92}
!133 = !{!36, !24, i64 308}
!134 = !{!36, !24, i64 312}
!135 = !{!102, !24, i64 176}
!136 = !{!36, !24, i64 304}
!137 = !{!102, !6, i64 272}
!138 = !{!102, !6, i64 472}
!139 = !{!102, !6, i64 376}
!140 = !{!102, !6, i64 568}
!141 = !{!72, !10, i64 32}
!142 = !{!72, !6, i64 48}
!143 = !{!20, !23, i64 792}
!144 = !{!21, !22, i64 32}
!145 = !{!21, !24, i64 72}
!146 = !{!21, !22, i64 8}
!147 = !{!21, !22, i64 16}
!148 = !{!37, !7, i64 48}
!149 = !{!37, !23, i64 24}
!150 = !{!21, !23, i64 40}
!151 = !{!21, !23, i64 48}
!152 = !{!37, !23, i64 16}
!153 = distinct !{!153, !92}
!154 = !{!36, !23, i64 288}
!155 = !{!21, !24, i64 56}
!156 = !{!21, !25, i64 64}
!157 = !{!158, !24, i64 0}
!158 = !{!"FT_Open_Args_", !24, i64 0, !23, i64 8, !22, i64 16, !23, i64 24, !34, i64 32, !159, i64 40, !24, i64 48, !160, i64 56}
!159 = !{!"p1 _ZTS13FT_ModuleRec_", !6, i64 0}
!160 = !{!"p1 _ZTS13FT_Parameter_", !6, i64 0}
!161 = !{!158, !159, i64 40}
!162 = !{!158, !23, i64 8}
!163 = !{!20, !22, i64 800}
!164 = !{!158, !22, i64 16}
!165 = !{!158, !24, i64 48}
!166 = !{!158, !160, i64 56}
!167 = !{!21, !31, i64 160}
!168 = !{i64 0, i64 8, !169, i64 8, i64 8, !169, i64 16, i64 8, !169, i64 24, i64 8, !169}
!169 = !{!22, !22, i64 0}
!170 = !{!21, !29, i64 136}
!171 = !{!21, !29, i64 138}
!172 = !{!21, !29, i64 140}
!173 = !{!21, !29, i64 142}
!174 = !{!21, !29, i64 144}
!175 = !{!21, !29, i64 146}
!176 = !{!37, !29, i64 50}
!177 = !{!21, !29, i64 148}
!178 = !{!37, !29, i64 52}
!179 = !{!21, !29, i64 150}
!180 = !{!37, !22, i64 40}
!181 = !{!21, !22, i64 24}
!182 = !{!61, !66, i64 64}
!183 = !{!50, !47, i64 0}
!184 = !{!50, !29, i64 12}
!185 = !{!50, !29, i64 14}
!186 = !{!50, !24, i64 8}
!187 = !{!188, !51, i64 24}
!188 = !{!"T1_CMap_ClassesRec_", !51, i64 0, !51, i64 8, !51, i64 16, !51, i64 24}
!189 = !{!51, !51, i64 0}
!190 = !{!37, !23, i64 0}
!191 = !{!37, !23, i64 8}
!192 = !{!37, !23, i64 32}
!193 = !{!20, !52, i64 896}
!194 = !{!20, !24, i64 888}
!195 = !{!196, !47, i64 0}
!196 = !{!"FT_SizeRec_", !47, i64 0, !27, i64 8, !197, i64 24, !198, i64 80}
!197 = !{!"FT_Size_Metrics_", !29, i64 0, !29, i64 2, !22, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !22, i64 48}
!198 = !{!"p1 _ZTS20FT_Size_InternalRec_", !6, i64 0}
!199 = !{!31, !31, i64 0}
!200 = !{!201, !31, i64 88}
!201 = !{!"T42_SizeRec_", !196, i64 0, !31, i64 88}
!202 = !{!203, !47, i64 8}
!203 = !{!"FT_GlyphSlotRec_", !9, i64 0, !47, i64 8, !30, i64 16, !24, i64 24, !27, i64 32, !204, i64 48, !22, i64 112, !22, i64 120, !46, i64 128, !24, i64 144, !205, i64 152, !24, i64 192, !24, i64 196, !206, i64 200, !24, i64 240, !208, i64 248, !6, i64 256, !22, i64 264, !22, i64 272, !22, i64 280, !6, i64 288, !209, i64 296}
!204 = !{!"FT_Glyph_Metrics_", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !22, i64 56}
!205 = !{!"FT_Bitmap_", !24, i64 0, !24, i64 4, !24, i64 8, !23, i64 16, !29, i64 24, !7, i64 26, !7, i64 27, !6, i64 32}
!206 = !{!"FT_Outline_", !29, i64 0, !29, i64 2, !207, i64 8, !23, i64 16, !41, i64 24, !24, i64 32}
!207 = !{!"p1 _ZTS10FT_Vector_", !6, i64 0}
!208 = !{!"p1 _ZTS15FT_SubGlyphRec_", !6, i64 0}
!209 = !{!"p1 _ZTS20FT_Slot_InternalRec_", !6, i64 0}
!210 = !{!21, !10, i64 184}
!211 = !{!21, !30, i64 152}
!212 = !{!213, !30, i64 304}
!213 = !{!"T42_GlyphSlotRec_", !203, i64 0, !30, i64 304}
!214 = !{!30, !30, i64 0}
!215 = !{!203, !209, i64 296}
!216 = !{!217, !18, i64 0}
!217 = !{!"FT_Slot_InternalRec_", !18, i64 0, !24, i64 8, !7, i64 12, !45, i64 16, !46, i64 48, !6, i64 64, !24, i64 72}
!218 = !{!20, !42, i64 656}
!219 = !{!203, !6, i64 288}
!220 = !{!203, !24, i64 144}
!221 = !{!222, !6, i64 144}
!222 = !{!"FT_Driver_ClassRec_", !223, i64 0, !22, i64 72, !22, i64 80, !22, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184}
!223 = !{!"FT_Module_Class_", !22, i64 0, !22, i64 8, !23, i64 16, !22, i64 24, !22, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64}
!224 = !{i64 0, i64 8, !169, i64 8, i64 8, !169, i64 16, i64 8, !169, i64 24, i64 8, !169, i64 32, i64 8, !169, i64 40, i64 8, !169, i64 48, i64 8, !169, i64 56, i64 8, !169}
!225 = !{!203, !22, i64 112}
!226 = !{!203, !22, i64 120}
!227 = !{i64 0, i64 2, !130, i64 2, i64 2, !130, i64 8, i64 8, !228, i64 16, i64 8, !129, i64 24, i64 8, !229, i64 32, i64 4, !74}
!228 = !{!207, !207, i64 0}
!229 = !{!41, !41, i64 0}
!230 = !{i64 0, i64 4, !74, i64 4, i64 4, !74, i64 8, i64 4, !74, i64 16, i64 8, !129, i64 24, i64 2, !130, i64 26, i64 1, !89, i64 27, i64 1, !89, i64 32, i64 8, !106}
!231 = !{!203, !24, i64 192}
!232 = !{!203, !24, i64 196}
!233 = !{!203, !24, i64 240}
!234 = !{!203, !208, i64 248}
!235 = !{!203, !6, i64 256}
!236 = !{!203, !22, i64 264}
!237 = !{i64 0, i64 2, !130, i64 2, i64 2, !130, i64 8, i64 8, !169, i64 16, i64 8, !169, i64 24, i64 8, !169, i64 32, i64 8, !169, i64 40, i64 8, !169, i64 48, i64 8, !169}
!238 = !{!20, !42, i64 648}
!239 = !{!20, !24, i64 640}
!240 = distinct !{!240, !92}
!241 = !{!20, !23, i64 536}
!242 = !{i64 0, i64 8, !129, i64 8, i64 8, !129, i64 16, i64 8, !129, i64 24, i64 8, !129, i64 32, i64 8, !129, i64 40, i64 8, !169, i64 48, i64 1, !89, i64 50, i64 2, !130, i64 52, i64 2, !130}
!243 = !{!72, !6, i64 104}
!244 = !{!45, !22, i64 0}
!245 = !{!45, !22, i64 16}
!246 = !{!45, !22, i64 8}
!247 = !{!45, !22, i64 24}
!248 = !{!46, !22, i64 0}
!249 = !{!46, !22, i64 8}
!250 = !{!72, !6, i64 72}
!251 = !{!40, !41, i64 16}
!252 = !{!40, !42, i64 24}
!253 = !{!103, !6, i64 88}
!254 = !{!40, !24, i64 0}
!255 = !{!61, !62, i64 0}
!256 = !{!104, !6, i64 0}
!257 = !{!103, !6, i64 80}
!258 = distinct !{!258, !92}
!259 = !{!103, !42, i64 40}
!260 = distinct !{!260, !92}
!261 = !{!20, !24, i64 544}
!262 = distinct !{!262, !92}
!263 = !{!103, !22, i64 24}
!264 = !{!103, !43, i64 48}
!265 = !{!72, !6, i64 88}
!266 = distinct !{!266, !92}
!267 = distinct !{!267, !92}
