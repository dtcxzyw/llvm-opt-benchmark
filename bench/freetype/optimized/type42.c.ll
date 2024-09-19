; ModuleID = 'bench/freetype/original/type42.c.ll'
source_filename = "bench/freetype/original/type42.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FT_Driver_ClassRec_ = type { %struct.FT_Module_Class_, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.FT_Module_Class_ = type { i64, i64, ptr, i64, i64, ptr, ptr, ptr, ptr }
%struct.FT_ServiceDescRec_ = type { ptr, ptr }
%struct.FT_Service_GlyphDictRec_ = type { ptr, ptr }
%struct.FT_Service_PsFontNameRec_ = type { ptr }
%struct.FT_Service_PsInfoRec_ = type { ptr, ptr, ptr, ptr, ptr }
%struct.T1_FieldRec_ = type { i32, ptr, i32, i32, ptr, i32, i8, i32, i32, i32 }
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
define internal range(i32 0, 12) i32 @T42_Driver_Init(ptr nocapture noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @FT_Get_Module(ptr noundef %3, ptr noundef nonnull @.str.9) #13
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %6, ptr %7, align 8
  br label %8

8:                                                ; preds = %1, %5
  %.0 = phi i32 [ 0, %5 ], [ 11, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @T42_Driver_Done(ptr nocapture readnone %0) #1 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @T42_Get_Interface(ptr nocapture readnone %0, ptr noundef %1) #0 {
  %3 = tail call ptr @ft_service_list_lookup(ptr noundef nonnull @t42_services, ptr noundef %1) #13
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @T42_Face_Init(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca %struct.T1_TokenRec_, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.T42_Loader_, align 8
  %10 = alloca %struct.FT_Open_Args_, align 8
  %11 = alloca %struct.FT_CharMapRec_, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 808
  store ptr null, ptr %12, align 8
  store i64 1, ptr %1, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 176
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @ft_module_get_service(ptr noundef %14, ptr noundef nonnull @.str.6, i8 noundef zeroext 1) #13
  %16 = getelementptr inbounds i8, ptr %1, i64 776
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @FT_Get_Module_Interface(ptr noundef %19, ptr noundef nonnull @.str.7) #13
  %21 = getelementptr inbounds i8, ptr %1, i64 784
  store ptr %20, ptr %21, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %.thread, label %22

22:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 576, ptr nonnull %9)
  %23 = getelementptr inbounds i8, ptr %1, i64 184
  %24 = load ptr, ptr %23, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(576) %9, i8 0, i64 576, i1 false)
  %25 = getelementptr inbounds i8, ptr %1, i64 792
  %26 = getelementptr inbounds i8, ptr %1, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %20, i64 8
  %.val.i = load ptr, ptr %28, align 8
  %.val.val.i = load ptr, ptr %.val.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void %.val.val.i(ptr noundef nonnull %9, ptr noundef null, ptr noundef null, ptr noundef %24) #13
  %29 = getelementptr inbounds i8, ptr %9, i64 144
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %9, i64 160
  %31 = getelementptr inbounds i8, ptr %9, i64 152
  %32 = getelementptr inbounds i8, ptr %9, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %31, i8 0, i64 17, i1 false)
  %33 = call i32 @FT_Stream_Seek(ptr noundef %27, i64 noundef 0) #13
  store i32 %33, ptr %8, align 4
  %.not.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i, label %34, label %.thread.i.i

34:                                               ; preds = %22
  %35 = call i32 @FT_Stream_EnterFrame(ptr noundef %27, i64 noundef 17) #13
  store i32 %35, ptr %8, align 4
  %.not41.i.i = icmp eq i32 %35, 0
  br i1 %.not41.i.i, label %36, label %.thread.i.i

36:                                               ; preds = %34
  %37 = getelementptr inbounds i8, ptr %27, i64 64
  %38 = load ptr, ptr %37, align 8
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %38, ptr noundef nonnull dereferenceable(17) @.str.11, i64 17)
  %.not42.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not42.i.i, label %40, label %39

39:                                               ; preds = %36
  store i32 2, ptr %8, align 4
  call void @FT_Stream_ExitFrame(ptr noundef nonnull %27) #13
  br label %.thread.i.i

40:                                               ; preds = %36
  call void @FT_Stream_ExitFrame(ptr noundef nonnull %27) #13
  %41 = call i32 @FT_Stream_Seek(ptr noundef nonnull %27, i64 noundef 0) #13
  store i32 %41, ptr %8, align 4
  %.not44.i.i = icmp eq i32 %41, 0
  br i1 %.not44.i.i, label %42, label %.thread.i.i

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %27, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %27, i64 40
  %46 = load ptr, ptr %45, align 8
  %.not45.i.i = icmp eq ptr %46, null
  br i1 %.not45.i.i, label %47, label %53

47:                                               ; preds = %42
  %48 = load ptr, ptr %27, align 8
  %49 = getelementptr inbounds i8, ptr %27, i64 16
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  store ptr %51, ptr %31, align 8
  store i64 %44, ptr %30, align 8
  store i8 1, ptr %32, align 8
  %52 = call i32 @FT_Stream_Skip(ptr noundef nonnull %27, i64 noundef %44) #13
  store i32 %52, ptr %8, align 4
  %.not46.i.i = icmp eq i32 %52, 0
  br i1 %.not46.i.i, label %._crit_edge.i.i, label %.thread.i.i

._crit_edge.i.i:                                  ; preds = %47
  %.pre.i.i = load i64, ptr %30, align 8
  br label %t42_parser_init.argprom.argprom.exit.thread.i

53:                                               ; preds = %42
  %54 = call ptr @ft_mem_qalloc(ptr noundef %24, i64 noundef %44, ptr noundef nonnull %8) #13
  store ptr %54, ptr %31, align 8
  %55 = load i32, ptr %8, align 4
  %.not47.i.i = icmp eq i32 %55, 0
  br i1 %.not47.i.i, label %56, label %.thread.i.i

56:                                               ; preds = %53
  %57 = call i32 @FT_Stream_Read(ptr noundef nonnull %27, ptr noundef %54, i64 noundef %44) #13
  store i32 %57, ptr %8, align 4
  %.not48.i.i = icmp eq i32 %57, 0
  br i1 %.not48.i.i, label %58, label %.thread.i.i

58:                                               ; preds = %56
  store i64 %44, ptr %30, align 8
  br label %t42_parser_init.argprom.argprom.exit.thread.i

t42_parser_init.argprom.argprom.exit.thread.i:    ; preds = %58, %._crit_edge.i.i
  %59 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %44, %58 ]
  %60 = load ptr, ptr %31, align 8
  %61 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %60, ptr %61, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %65

.thread.i.i:                                      ; preds = %56, %53, %47, %40, %39, %34, %22
  %62 = phi i32 [ %35, %34 ], [ %33, %22 ], [ %41, %40 ], [ 2, %39 ], [ %52, %47 ], [ %57, %56 ], [ %55, %53 ]
  %63 = load i8, ptr %32, align 8
  %.not50.i.i = icmp eq i8 %63, 0
  br i1 %.not50.i.i, label %t42_parser_init.argprom.argprom.exit.i, label %t42_parser_init.argprom.argprom.exit.thread85.i

t42_parser_init.argprom.argprom.exit.thread85.i:  ; preds = %.thread.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %233

t42_parser_init.argprom.argprom.exit.i:           ; preds = %.thread.i.i
  %64 = load ptr, ptr %31, align 8
  call void @ft_mem_free(ptr noundef %24, ptr noundef %64) #13
  store ptr null, ptr %31, align 8
  %.pre3.i.i = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %.not.i = icmp eq i32 %.pre3.i.i, 0
  br i1 %.not.i, label %t42_parser_init.argprom.argprom.exit._crit_edge.i, label %233

t42_parser_init.argprom.argprom.exit._crit_edge.i: ; preds = %t42_parser_init.argprom.argprom.exit.i
  %.pre.i = load i64, ptr %30, align 8
  br label %65

65:                                               ; preds = %t42_parser_init.argprom.argprom.exit._crit_edge.i, %t42_parser_init.argprom.argprom.exit.thread.i
  %66 = phi i64 [ %59, %t42_parser_init.argprom.argprom.exit.thread.i ], [ %.pre.i, %t42_parser_init.argprom.argprom.exit._crit_edge.i ]
  %67 = phi ptr [ %60, %t42_parser_init.argprom.argprom.exit.thread.i ], [ null, %t42_parser_init.argprom.argprom.exit._crit_edge.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store ptr %67, ptr %9, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 %66
  %69 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %68, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %9, i64 24
  store i32 0, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %9, i64 56
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull %9) #13
  %73 = load ptr, ptr %9, align 8
  %74 = icmp ult ptr %73, %68
  br i1 %74, label %.lr.ph110.i.i, label %t42_parse_dict.exit.i

.lr.ph110.i.i:                                    ; preds = %65
  %75 = getelementptr inbounds i8, ptr %9, i64 64
  %76 = getelementptr inbounds i8, ptr %9, i64 128
  %77 = getelementptr inbounds i8, ptr %9, i64 136
  %78 = getelementptr inbounds i8, ptr %9, i64 112
  %79 = getelementptr inbounds i8, ptr %7, i64 16
  br label %80

80:                                               ; preds = %.loopexit102.i.i, %.lr.ph110.i.i
  %81 = phi ptr [ %73, %.lr.ph110.i.i ], [ %162, %.loopexit102.i.i ]
  %82 = load i8, ptr %81, align 1
  %83 = icmp eq i8 %82, 70
  %84 = getelementptr inbounds i8, ptr %81, i64 25
  %85 = icmp ult ptr %84, %68
  %or.cond95.i.i = select i1 %83, i1 %85, i1 false
  br i1 %or.cond95.i.i, label %86, label %114

86:                                               ; preds = %80
  %87 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %81, ptr noundef nonnull dereferenceable(14) @.str.12, i64 noundef 13) #14
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %.thread.i80.i

89:                                               ; preds = %86
  %90 = load ptr, ptr %75, align 8
  call void %90(ptr noundef nonnull %9) #13
  %91 = load ptr, ptr %71, align 8
  call void %91(ptr noundef nonnull %9) #13
  %92 = load ptr, ptr %9, align 8
  %93 = icmp ult ptr %92, %68
  br i1 %93, label %.lr.ph.i.i, label %.critedge.i.i

.lr.ph.i.i:                                       ; preds = %89, %104
  %.081109.i.i = phi ptr [ %106, %104 ], [ %92, %89 ]
  %94 = load i8, ptr %.081109.i.i, align 1
  %95 = icmp eq i8 %94, 107
  %96 = getelementptr inbounds i8, ptr %.081109.i.i, i64 5
  %97 = icmp ult ptr %96, %68
  %or.cond97.i.i = select i1 %95, i1 %97, i1 false
  br i1 %or.cond97.i.i, label %98, label %101

98:                                               ; preds = %.lr.ph.i.i
  %99 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.081109.i.i, ptr noundef nonnull dereferenceable(6) @.str.13, i64 noundef 5) #14
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %108, label %101

101:                                              ; preds = %98, %.lr.ph.i.i
  %102 = load ptr, ptr %75, align 8
  call void %102(ptr noundef nonnull %9) #13
  %103 = load i32, ptr %70, align 8
  %.not93.i.i = icmp eq i32 %103, 0
  br i1 %.not93.i.i, label %104, label %t42_parse_dict.exit.thread89.i

104:                                              ; preds = %101
  %105 = load ptr, ptr %71, align 8
  call void %105(ptr noundef nonnull %9) #13
  %106 = load ptr, ptr %9, align 8
  %107 = icmp ult ptr %106, %68
  br i1 %107, label %.lr.ph.i.i, label %.critedge.i.i, !llvm.loop !4

108:                                              ; preds = %98
  %109 = load ptr, ptr %75, align 8
  call void %109(ptr noundef nonnull %9) #13
  %110 = load ptr, ptr %78, align 8
  call void %110(ptr noundef nonnull %9, ptr noundef nonnull %7) #13
  %111 = load i32, ptr %79, align 8
  %112 = icmp eq i32 %111, 3
  %113 = load ptr, ptr %9, align 8
  %spec.select91.i = select i1 %112, ptr %113, ptr %92
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %104, %108, %89
  %.082.i.i = phi ptr [ %92, %89 ], [ %spec.select91.i, %108 ], [ %92, %104 ]
  store ptr %.082.i.i, ptr %9, align 8
  br label %.loopexit102.i.i

114:                                              ; preds = %80
  %115 = icmp eq i8 %82, 47
  %116 = getelementptr inbounds i8, ptr %81, i64 2
  %117 = icmp ult ptr %116, %68
  %or.cond99.i.i = select i1 %115, i1 %117, i1 false
  br i1 %or.cond99.i.i, label %118, label %.thread.i80.i

118:                                              ; preds = %114
  %119 = getelementptr inbounds i8, ptr %81, i64 1
  store ptr %119, ptr %9, align 8
  %120 = load ptr, ptr %75, align 8
  call void %120(ptr noundef nonnull %9) #13
  %121 = load i32, ptr %70, align 8
  %.not89.i.i = icmp eq i32 %121, 0
  br i1 %.not89.i.i, label %122, label %t42_parse_dict.exit.thread89.i

122:                                              ; preds = %118
  %123 = load ptr, ptr %9, align 8
  %124 = ptrtoint ptr %123 to i64
  %125 = ptrtoint ptr %119 to i64
  %126 = sub i64 %124, %125
  %127 = trunc i64 %126 to i32
  %128 = add i32 %127, -1
  %or.cond.i.i = icmp ult i32 %128, 21
  %129 = icmp ult ptr %123, %68
  %or.cond100.i.i = select i1 %or.cond.i.i, i1 %129, i1 false
  br i1 %or.cond100.i.i, label %.preheader.i.i, label %.loopexit102.i.i

.preheader.i.i:                                   ; preds = %122
  %130 = and i64 %126, 4294967295
  br label %131

131:                                              ; preds = %.outer.i.i, %.preheader.i.i
  %132 = phi ptr [ getelementptr inbounds (i8, ptr @t42_keywords, i64 8), %.preheader.i.i ], [ %158, %.outer.i.i ]
  %133 = phi i32 [ 7, %.preheader.i.i ], [ %157, %.outer.i.i ]
  %.080.ph108.i.i = phi ptr [ @t42_keywords, %.preheader.i.i ], [ %156, %.outer.i.i ]
  %134 = icmp eq i32 %133, %127
  br i1 %134, label %135, label %.outer.i.i

135:                                              ; preds = %131
  %136 = load ptr, ptr %132, align 8
  %bcmp.i82.i = call i32 @bcmp(ptr nonnull %119, ptr nonnull %136, i64 %130)
  %137 = icmp eq i32 %bcmp.i82.i, 0
  br i1 %137, label %138, label %.outer.i.i

138:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %139 = getelementptr inbounds i8, ptr %.080.ph108.i.i, i64 20
  %140 = load i32, ptr %139, align 4
  %141 = icmp eq i32 %140, 11
  br i1 %141, label %142, label %146

142:                                              ; preds = %138
  %143 = getelementptr inbounds i8, ptr %.080.ph108.i.i, i64 24
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef %1, ptr noundef nonnull %9) #13
  %145 = load i32, ptr %70, align 8
  br label %t42_load_keyword.exit.i.i

146:                                              ; preds = %138
  %147 = getelementptr inbounds i8, ptr %.080.ph108.i.i, i64 16
  %148 = load i32, ptr %147, align 8
  %switch.selectcmp.i.i.i = icmp eq i32 %148, 3
  %switch.select.i.i.i = select i1 %switch.selectcmp.i.i.i, i64 304, i64 248
  %switch.selectcmp24.i.i.i = icmp eq i32 %148, 6
  %switch.select25.i.i.i = select i1 %switch.selectcmp24.i.i.i, i64 728, i64 %switch.select.i.i.i
  %149 = getelementptr inbounds i8, ptr %1, i64 %switch.select25.i.i.i
  store ptr %149, ptr %6, align 8
  %.off.i.i.i = add i32 %140, -9
  %switch.i.i.i = icmp ult i32 %.off.i.i.i, 2
  br i1 %switch.i.i.i, label %150, label %153

150:                                              ; preds = %146
  %151 = load ptr, ptr %77, align 8
  %152 = call i32 %151(ptr noundef nonnull %9, ptr noundef nonnull %.080.ph108.i.i, ptr noundef nonnull %6, i32 noundef 0, ptr noundef null) #13
  br label %t42_load_keyword.exit.i.i

153:                                              ; preds = %146
  %154 = load ptr, ptr %76, align 8
  %155 = call i32 %154(ptr noundef nonnull %9, ptr noundef nonnull %.080.ph108.i.i, ptr noundef nonnull %6, i32 noundef 0, ptr noundef null) #13
  br label %t42_load_keyword.exit.i.i

t42_load_keyword.exit.i.i:                        ; preds = %153, %150, %142
  %.0.i.i.i = phi i32 [ %145, %142 ], [ %152, %150 ], [ %155, %153 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store i32 %.0.i.i.i, ptr %70, align 8
  %.not92.i.i = icmp eq i32 %.0.i.i.i, 0
  br i1 %.not92.i.i, label %.loopexit102.i.i, label %t42_parse_dict.exit.thread.i

t42_parse_dict.exit.thread.i:                     ; preds = %t42_load_keyword.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %233

.outer.i.i:                                       ; preds = %135, %131
  %156 = getelementptr inbounds i8, ptr %.080.ph108.i.i, i64 56
  %157 = load i32, ptr %156, align 8
  %.not90.i.i = icmp eq i32 %157, 0
  %158 = getelementptr inbounds i8, ptr %.080.ph108.i.i, i64 64
  br i1 %.not90.i.i, label %.loopexit102.i.i, label %131, !llvm.loop !6

.thread.i80.i:                                    ; preds = %114, %86
  %159 = load ptr, ptr %75, align 8
  call void %159(ptr noundef nonnull %9) #13
  %160 = load i32, ptr %70, align 8
  %.not.i81.i = icmp eq i32 %160, 0
  br i1 %.not.i81.i, label %.loopexit102.i.i, label %t42_parse_dict.exit.thread89.i

.loopexit102.i.i:                                 ; preds = %.outer.i.i, %.thread.i80.i, %t42_load_keyword.exit.i.i, %122, %.critedge.i.i
  %161 = load ptr, ptr %71, align 8
  call void %161(ptr noundef nonnull %9) #13
  %162 = load ptr, ptr %9, align 8
  %163 = icmp ult ptr %162, %68
  br i1 %163, label %80, label %t42_parse_dict.exit.i, !llvm.loop !7

t42_parse_dict.exit.thread89.i:                   ; preds = %.thread.i80.i, %118, %101
  %.ph.i = phi i32 [ %103, %101 ], [ %160, %.thread.i80.i ], [ %121, %118 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %233

t42_parse_dict.exit.i:                            ; preds = %.loopexit102.i.i, %65
  %.pr.i = load i32, ptr %70, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %.not71.i = icmp eq i32 %.pr.i, 0
  br i1 %.not71.i, label %164, label %233

164:                                              ; preds = %t42_parse_dict.exit.i
  %165 = getelementptr inbounds i8, ptr %1, i64 673
  %166 = load i8, ptr %165, align 1
  %.not72.i = icmp eq i8 %166, 42
  br i1 %.not72.i, label %167, label %233

167:                                              ; preds = %164
  %168 = getelementptr inbounds i8, ptr %9, i64 280
  %169 = load i32, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %1, i64 640
  store i32 %169, ptr %170, align 8
  %171 = getelementptr inbounds i8, ptr %9, i64 384
  %172 = getelementptr inbounds i8, ptr %9, i64 408
  %173 = load i64, ptr %172, align 8
  %.not73.i = icmp eq i64 %173, 0
  %spec.select.i = select i1 %.not73.i, i32 3, i32 0
  store i64 0, ptr %172, align 8
  %174 = load ptr, ptr %171, align 8
  %175 = getelementptr inbounds i8, ptr %1, i64 592
  store ptr %174, ptr %175, align 8
  %176 = getelementptr inbounds i8, ptr %9, i64 424
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr %1, i64 656
  store ptr %177, ptr %178, align 8
  %179 = getelementptr inbounds i8, ptr %9, i64 432
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %1, i64 664
  store ptr %180, ptr %181, align 8
  %182 = getelementptr inbounds i8, ptr %9, i64 288
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %1, i64 600
  store ptr %183, ptr %184, align 8
  %185 = getelementptr inbounds i8, ptr %9, i64 328
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %1, i64 648
  store ptr %186, ptr %187, align 8
  store ptr null, ptr %182, align 8
  store ptr null, ptr %185, align 8
  %188 = getelementptr inbounds i8, ptr %1, i64 544
  %189 = load i32, ptr %188, align 8
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %.preheader92.i, label %233

.preheader92.i:                                   ; preds = %167
  %191 = getelementptr inbounds i8, ptr %9, i64 216
  %192 = load i32, ptr %191, align 8
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %.lr.ph103.i, label %._crit_edge.i

.lr.ph103.i:                                      ; preds = %.preheader92.i
  %194 = getelementptr inbounds i8, ptr %9, i64 224
  %195 = getelementptr inbounds i8, ptr %1, i64 568
  %196 = getelementptr inbounds i8, ptr %1, i64 576
  br label %197

197:                                              ; preds = %.loopexit.i, %.lr.ph103.i
  %indvars.iv112.i = phi i64 [ 0, %.lr.ph103.i ], [ %indvars.iv.next113.i, %.loopexit.i ]
  %.062100.i = phi i32 [ 0, %.lr.ph103.i ], [ %.163.i, %.loopexit.i ]
  %.06499.i = phi i32 [ 0, %.lr.ph103.i ], [ %.2.i, %.loopexit.i ]
  %198 = load ptr, ptr %194, align 8
  %199 = getelementptr inbounds ptr, ptr %198, i64 %indvars.iv112.i
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %195, align 8
  %202 = getelementptr inbounds i16, ptr %201, i64 %indvars.iv112.i
  store i16 0, ptr %202, align 2
  %203 = load ptr, ptr %196, align 8
  %204 = getelementptr inbounds ptr, ptr %203, i64 %indvars.iv112.i
  store ptr @.str.10, ptr %204, align 8
  %.not74.i = icmp eq ptr %200, null
  br i1 %.not74.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %197
  %205 = load i32, ptr %170, align 8
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %207 = load ptr, ptr %187, align 8
  %wide.trip.count.i = zext nneg i32 %205 to i64
  br label %208

208:                                              ; preds = %224, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %224 ]
  %209 = getelementptr inbounds ptr, ptr %207, i64 %indvars.iv.i
  %210 = load ptr, ptr %209, align 8
  %211 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %200, ptr noundef nonnull dereferenceable(1) %210) #14
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %224

213:                                              ; preds = %208
  %214 = trunc i64 %indvars.iv.i to i16
  %215 = load ptr, ptr %195, align 8
  %216 = getelementptr inbounds i16, ptr %215, i64 %indvars.iv112.i
  store i16 %214, ptr %216, align 2
  %217 = load ptr, ptr %196, align 8
  %218 = getelementptr inbounds ptr, ptr %217, i64 %indvars.iv112.i
  store ptr %210, ptr %218, align 8
  %219 = call i32 @strcmp(ptr noundef nonnull dereferenceable(8) @.str.10, ptr noundef nonnull dereferenceable(1) %210) #14
  %.not75.i = icmp eq i32 %219, 0
  br i1 %.not75.i, label %.loopexit.i, label %220

220:                                              ; preds = %213
  %221 = trunc i64 %indvars.iv112.i to i32
  %spec.select78.i = call i32 @llvm.smin.i32(i32 %221, i32 %.06499.i)
  %222 = sext i32 %.062100.i to i64
  %.not76.i = icmp slt i64 %indvars.iv112.i, %222
  %223 = add i32 %221, 1
  %spec.select79.i = select i1 %.not76.i, i32 %.062100.i, i32 %223
  br label %.loopexit.i

224:                                              ; preds = %208
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %208, !llvm.loop !8

.loopexit.i:                                      ; preds = %224, %220, %213, %.preheader.i, %197
  %.2.i = phi i32 [ %.06499.i, %213 ], [ %.06499.i, %197 ], [ %spec.select78.i, %220 ], [ %.06499.i, %.preheader.i ], [ %.06499.i, %224 ]
  %.163.i = phi i32 [ %.062100.i, %213 ], [ %.062100.i, %197 ], [ %spec.select79.i, %220 ], [ %.062100.i, %.preheader.i ], [ %.062100.i, %224 ]
  %indvars.iv.next113.i = add nuw nsw i64 %indvars.iv112.i, 1
  %225 = load i32, ptr %191, align 8
  %226 = sext i32 %225 to i64
  %227 = icmp slt i64 %indvars.iv.next113.i, %226
  br i1 %227, label %197, label %._crit_edge.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %.loopexit.i, %.preheader92.i
  %.064.lcssa.i = phi i32 [ 0, %.preheader92.i ], [ %.2.i, %.loopexit.i ]
  %.062.lcssa.i = phi i32 [ 0, %.preheader92.i ], [ %.163.i, %.loopexit.i ]
  %228 = getelementptr inbounds i8, ptr %1, i64 552
  %229 = getelementptr inbounds i8, ptr %1, i64 556
  store i32 %.064.lcssa.i, ptr %229, align 4
  %230 = getelementptr inbounds i8, ptr %1, i64 560
  store i32 %.062.lcssa.i, ptr %230, align 8
  %231 = getelementptr inbounds i8, ptr %9, i64 176
  %232 = load i32, ptr %231, align 8
  store i32 %232, ptr %228, align 8
  br label %233

233:                                              ; preds = %._crit_edge.i, %167, %164, %t42_parse_dict.exit.i, %t42_parse_dict.exit.thread89.i, %t42_parse_dict.exit.thread.i, %t42_parser_init.argprom.argprom.exit.i, %t42_parser_init.argprom.argprom.exit.thread85.i
  %.0.i = phi i32 [ %.pre3.i.i, %t42_parser_init.argprom.argprom.exit.i ], [ %.pr.i, %t42_parse_dict.exit.i ], [ %spec.select.i, %._crit_edge.i ], [ %spec.select.i, %167 ], [ 2, %164 ], [ %62, %t42_parser_init.argprom.argprom.exit.thread85.i ], [ %.0.i.i.i, %t42_parse_dict.exit.thread.i ], [ %.ph.i, %t42_parse_dict.exit.thread89.i ]
  %234 = getelementptr inbounds i8, ptr %9, i64 272
  %235 = load ptr, ptr %234, align 8
  %.not.i83.i = icmp eq ptr %235, null
  br i1 %.not.i83.i, label %238, label %236

236:                                              ; preds = %233
  %237 = getelementptr inbounds i8, ptr %9, i64 184
  call void %235(ptr noundef nonnull %237) #13
  br label %238

238:                                              ; preds = %236, %233
  %239 = getelementptr inbounds i8, ptr %9, i64 472
  %240 = load ptr, ptr %239, align 8
  %.not17.i.i = icmp eq ptr %240, null
  br i1 %.not17.i.i, label %243, label %241

241:                                              ; preds = %238
  %242 = getelementptr inbounds i8, ptr %9, i64 384
  call void %240(ptr noundef nonnull %242) #13
  br label %243

243:                                              ; preds = %241, %238
  %244 = getelementptr inbounds i8, ptr %9, i64 376
  %245 = load ptr, ptr %244, align 8
  %.not18.i.i = icmp eq ptr %245, null
  br i1 %.not18.i.i, label %248, label %246

246:                                              ; preds = %243
  %247 = getelementptr inbounds i8, ptr %9, i64 288
  call void %245(ptr noundef nonnull %247) #13
  br label %248

248:                                              ; preds = %246, %243
  %249 = getelementptr inbounds i8, ptr %9, i64 568
  %250 = load ptr, ptr %249, align 8
  %.not19.i.i = icmp eq ptr %250, null
  br i1 %.not19.i.i, label %253, label %251

251:                                              ; preds = %248
  %252 = getelementptr inbounds i8, ptr %9, i64 480
  call void %250(ptr noundef nonnull %252) #13
  br label %253

253:                                              ; preds = %251, %248
  %254 = load i8, ptr %32, align 8
  %.not.i.i.i = icmp eq i8 %254, 0
  br i1 %.not.i.i.i, label %255, label %259

255:                                              ; preds = %253
  %256 = getelementptr inbounds i8, ptr %9, i64 32
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %31, align 8
  call void @ft_mem_free(ptr noundef %257, ptr noundef %258) #13
  store ptr null, ptr %31, align 8
  br label %259

259:                                              ; preds = %255, %253
  %260 = getelementptr inbounds i8, ptr %9, i64 48
  %261 = load ptr, ptr %260, align 8
  %.not8.i.i.i = icmp eq ptr %261, null
  br i1 %.not8.i.i.i, label %t42_loader_done.exit.i, label %262

262:                                              ; preds = %259
  call void %261(ptr noundef nonnull %9) #13
  br label %t42_loader_done.exit.i

t42_loader_done.exit.i:                           ; preds = %262, %259
  %.not77.i = icmp eq i32 %.0.i, 0
  br i1 %.not77.i, label %T42_Open_Face.exit, label %T42_Open_Face.exit.thread

T42_Open_Face.exit.thread:                        ; preds = %t42_loader_done.exit.i
  %263 = load ptr, ptr %25, align 8
  call void @ft_mem_free(ptr noundef %24, ptr noundef %263) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 576, ptr nonnull %9)
  br label %.thread

T42_Open_Face.exit:                               ; preds = %t42_loader_done.exit.i
  call void @llvm.lifetime.end.p0(i64 576, ptr nonnull %9)
  %264 = icmp slt i32 %2, 0
  br i1 %264, label %.thread, label %265

265:                                              ; preds = %T42_Open_Face.exit
  %266 = and i32 %2, 65535
  %.not123 = icmp eq i32 %266, 0
  br i1 %.not123, label %267, label %.thread

267:                                              ; preds = %265
  %268 = getelementptr inbounds i8, ptr %1, i64 640
  %269 = load i32, ptr %268, align 8
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i8, ptr %1, i64 32
  store i64 %270, ptr %271, align 8
  %272 = getelementptr inbounds i8, ptr %1, i64 72
  store i32 0, ptr %272, align 8
  %273 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 0, ptr %273, align 8
  %274 = getelementptr inbounds i8, ptr %1, i64 16
  %275 = load i64, ptr %274, align 8
  %276 = getelementptr inbounds i8, ptr %1, i64 296
  %277 = load i8, ptr %276, align 8
  %.not124 = icmp eq i8 %277, 0
  %spec.select.v = select i1 %.not124, i64 529, i64 533
  %spec.select = or i64 %275, %spec.select.v
  %278 = or i64 %spec.select, 2048
  store i64 %278, ptr %274, align 8
  %279 = getelementptr inbounds i8, ptr %1, i64 272
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr %280, ptr %281, align 8
  %282 = getelementptr inbounds i8, ptr %1, i64 48
  store ptr @.str.8, ptr %282, align 8
  %.not125 = icmp eq ptr %280, null
  br i1 %.not125, label %302, label %283

283:                                              ; preds = %267
  %284 = getelementptr inbounds i8, ptr %1, i64 264
  %285 = load ptr, ptr %284, align 8
  %.not127 = icmp eq ptr %285, null
  br i1 %.not127, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %283
  %286 = load i8, ptr %285, align 1
  %.not128150 = icmp eq i8 %286, 0
  br i1 %.not128150, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %300
  %287 = phi i8 [ %301, %300 ], [ %286, %.preheader ]
  %.0106152 = phi ptr [ %.1, %300 ], [ %280, %.preheader ]
  %.0107151 = phi ptr [ %.1108, %300 ], [ %285, %.preheader ]
  %288 = load i8, ptr %.0106152, align 1
  %289 = icmp eq i8 %287, %288
  br i1 %289, label %290, label %293

290:                                              ; preds = %.lr.ph
  %291 = getelementptr inbounds i8, ptr %.0106152, i64 1
  %292 = getelementptr inbounds i8, ptr %.0107151, i64 1
  br label %300

293:                                              ; preds = %.lr.ph
  switch i8 %287, label %296 [
    i8 32, label %294
    i8 45, label %294
  ]

294:                                              ; preds = %293, %293
  %295 = getelementptr inbounds i8, ptr %.0107151, i64 1
  br label %300

296:                                              ; preds = %293
  switch i8 %288, label %.loopexit [
    i8 32, label %297
    i8 45, label %297
    i8 0, label %299
  ]

297:                                              ; preds = %296, %296
  %298 = getelementptr inbounds i8, ptr %.0106152, i64 1
  br label %300

299:                                              ; preds = %296
  store ptr %.0107151, ptr %282, align 8
  br label %.loopexit

300:                                              ; preds = %294, %297, %290
  %.1108 = phi ptr [ %292, %290 ], [ %295, %294 ], [ %.0107151, %297 ]
  %.1 = phi ptr [ %291, %290 ], [ %.0106152, %294 ], [ %298, %297 ]
  %301 = load i8, ptr %.1108, align 1
  %.not128 = icmp eq i8 %301, 0
  br i1 %.not128, label %.loopexit, label %.lr.ph, !llvm.loop !10

302:                                              ; preds = %267
  %303 = getelementptr inbounds i8, ptr %1, i64 536
  %304 = load ptr, ptr %303, align 8
  %.not126 = icmp eq ptr %304, null
  br i1 %.not126, label %.loopexit, label %305

305:                                              ; preds = %302
  store ptr %304, ptr %281, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %300, %296, %.preheader, %302, %305, %283, %299
  %306 = getelementptr inbounds i8, ptr %1, i64 56
  store i32 0, ptr %306, align 8
  %307 = getelementptr inbounds i8, ptr %1, i64 64
  store ptr null, ptr %307, align 8
  store i32 9, ptr %10, align 8
  %308 = load ptr, ptr %13, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 8
  %310 = load ptr, ptr %309, align 8
  %311 = call ptr @FT_Get_Module(ptr noundef %310, ptr noundef nonnull @.str.9) #13
  %312 = getelementptr inbounds i8, ptr %10, i64 40
  store ptr %311, ptr %312, align 8
  %313 = load ptr, ptr %25, align 8
  %314 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %313, ptr %314, align 8
  %315 = getelementptr inbounds i8, ptr %1, i64 800
  %316 = load i64, ptr %315, align 8
  %317 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 %316, ptr %317, align 8
  %.not130 = icmp eq i32 %3, 0
  br i1 %.not130, label %321, label %318

318:                                              ; preds = %.loopexit
  store i32 25, ptr %10, align 8
  %319 = getelementptr inbounds i8, ptr %10, i64 48
  store i32 %3, ptr %319, align 8
  %320 = getelementptr inbounds i8, ptr %10, i64 56
  store ptr %4, ptr %320, align 8
  br label %321

321:                                              ; preds = %318, %.loopexit
  %322 = load ptr, ptr %13, align 8
  %323 = getelementptr inbounds i8, ptr %322, i64 8
  %324 = load ptr, ptr %323, align 8
  %325 = call i32 @FT_Open_Face(ptr noundef %324, ptr noundef nonnull %10, i64 noundef 0, ptr noundef nonnull %12) #13
  %.not131 = icmp eq i32 %325, 0
  br i1 %.not131, label %326, label %.thread

326:                                              ; preds = %321
  %327 = load ptr, ptr %12, align 8
  %328 = getelementptr inbounds i8, ptr %327, i64 160
  %329 = load ptr, ptr %328, align 8
  %330 = call i32 @FT_Done_Size(ptr noundef %329) #13
  %331 = getelementptr inbounds i8, ptr %1, i64 104
  %332 = load ptr, ptr %12, align 8
  %333 = getelementptr inbounds i8, ptr %332, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %331, ptr noundef nonnull align 8 dereferenceable(32) %333, i64 32, i1 false)
  %334 = getelementptr inbounds i8, ptr %332, i64 136
  %335 = load i16, ptr %334, align 8
  %336 = getelementptr inbounds i8, ptr %1, i64 136
  store i16 %335, ptr %336, align 8
  %337 = getelementptr inbounds i8, ptr %332, i64 138
  %338 = load i16, ptr %337, align 2
  %339 = getelementptr inbounds i8, ptr %1, i64 138
  store i16 %338, ptr %339, align 2
  %340 = getelementptr inbounds i8, ptr %332, i64 140
  %341 = load i16, ptr %340, align 4
  %342 = getelementptr inbounds i8, ptr %1, i64 140
  store i16 %341, ptr %342, align 4
  %343 = getelementptr inbounds i8, ptr %332, i64 142
  %344 = load i16, ptr %343, align 2
  %345 = getelementptr inbounds i8, ptr %1, i64 142
  store i16 %344, ptr %345, align 2
  %346 = getelementptr inbounds i8, ptr %332, i64 144
  %347 = load i16, ptr %346, align 8
  %348 = getelementptr inbounds i8, ptr %1, i64 144
  store i16 %347, ptr %348, align 8
  %349 = getelementptr inbounds i8, ptr %332, i64 146
  %350 = load i16, ptr %349, align 2
  %351 = getelementptr inbounds i8, ptr %1, i64 146
  store i16 %350, ptr %351, align 2
  %352 = getelementptr inbounds i8, ptr %1, i64 298
  %353 = load i16, ptr %352, align 2
  %354 = getelementptr inbounds i8, ptr %1, i64 148
  store i16 %353, ptr %354, align 4
  %355 = getelementptr inbounds i8, ptr %1, i64 300
  %356 = load i16, ptr %355, align 4
  %357 = getelementptr inbounds i8, ptr %1, i64 150
  store i16 %356, ptr %357, align 2
  %358 = getelementptr inbounds i8, ptr %1, i64 24
  %359 = getelementptr inbounds i8, ptr %1, i64 288
  %360 = load i64, ptr %359, align 8
  %.not132 = icmp ne i64 %360, 0
  %spec.store.select = zext i1 %.not132 to i64
  store i64 %spec.store.select, ptr %358, align 8
  %361 = getelementptr inbounds i8, ptr %332, i64 24
  %362 = load i64, ptr %361, align 8
  %363 = and i64 %362, 2
  %.not133 = icmp eq i64 %363, 0
  br i1 %.not133, label %366, label %364

364:                                              ; preds = %326
  %365 = or disjoint i64 %spec.store.select, 2
  store i64 %365, ptr %358, align 8
  br label %366

366:                                              ; preds = %364, %326
  %367 = getelementptr inbounds i8, ptr %332, i64 16
  %368 = load i64, ptr %367, align 8
  %369 = and i64 %368, 32
  %.not134 = icmp eq i64 %369, 0
  br i1 %.not134, label %373, label %370

370:                                              ; preds = %366
  %371 = load i64, ptr %274, align 8
  %372 = or i64 %371, 32
  store i64 %372, ptr %274, align 8
  br label %373

373:                                              ; preds = %370, %366
  %.not135 = icmp eq ptr %15, null
  br i1 %.not135, label %.thread, label %374

374:                                              ; preds = %373
  %375 = getelementptr inbounds i8, ptr %20, i64 64
  %376 = load ptr, ptr %375, align 8
  store ptr %1, ptr %11, align 8
  %377 = getelementptr inbounds i8, ptr %11, i64 12
  store i16 3, ptr %377, align 4
  %378 = getelementptr inbounds i8, ptr %11, i64 14
  store i16 1, ptr %378, align 2
  %379 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 1970170211, ptr %379, align 8
  %380 = getelementptr inbounds i8, ptr %376, i64 24
  %381 = load ptr, ptr %380, align 8
  %382 = call i32 @FT_CMap_New(ptr noundef %381, ptr noundef null, ptr noundef nonnull %11, ptr noundef null) #13
  %.not136 = icmp eq i32 %382, 0
  br i1 %.not136, label %384, label %383

383:                                              ; preds = %374
  %trunc = trunc i32 %382 to i8
  switch i8 %trunc, label %.thread [
    i8 -93, label %384
    i8 7, label %384
  ]

384:                                              ; preds = %383, %383, %374
  store i16 7, ptr %377, align 4
  %385 = getelementptr inbounds i8, ptr %1, i64 544
  %386 = load i32, ptr %385, align 8
  switch i32 %386, label %.thread [
    i32 2, label %387
    i32 4, label %388
    i32 1, label %390
    i32 3, label %392
  ]

387:                                              ; preds = %384
  store i32 1094995778, ptr %379, align 8
  store i16 0, ptr %378, align 2
  br label %393

388:                                              ; preds = %384
  store i32 1094992453, ptr %379, align 8
  store i16 1, ptr %378, align 2
  %389 = getelementptr inbounds i8, ptr %376, i64 8
  br label %393

390:                                              ; preds = %384
  store i32 1094992451, ptr %379, align 8
  store i16 2, ptr %378, align 2
  %391 = getelementptr inbounds i8, ptr %376, i64 16
  br label %393

392:                                              ; preds = %384
  store i32 1818326065, ptr %379, align 8
  store i16 3, ptr %378, align 2
  br label %393

393:                                              ; preds = %392, %390, %388, %387
  %.0.in = phi ptr [ %380, %392 ], [ %391, %390 ], [ %389, %388 ], [ %376, %387 ]
  %.0 = load ptr, ptr %.0.in, align 8
  %.not139 = icmp eq ptr %.0, null
  br i1 %.not139, label %.thread, label %394

394:                                              ; preds = %393
  %395 = call i32 @FT_CMap_New(ptr noundef nonnull %.0, ptr noundef null, ptr noundef nonnull %11, ptr noundef null) #13
  br label %.thread

.thread:                                          ; preds = %384, %T42_Open_Face.exit.thread, %383, %265, %5, %373, %394, %393, %321, %T42_Open_Face.exit
  %.0109 = phi i32 [ 0, %T42_Open_Face.exit ], [ %325, %321 ], [ %395, %394 ], [ 0, %393 ], [ 0, %373 ], [ 11, %5 ], [ 6, %265 ], [ %382, %383 ], [ %.0.i, %T42_Open_Face.exit.thread ], [ 0, %384 ]
  ret i32 %.0109
}

; Function Attrs: nounwind uwtable
define internal void @T42_Face_Done(ptr noundef %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %42, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 248
  %4 = getelementptr inbounds i8, ptr %0, i64 184
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 808
  %7 = load ptr, ptr %6, align 8
  %.not56 = icmp eq ptr %7, null
  br i1 %.not56, label %10, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @FT_Done_Face(ptr noundef nonnull %7) #13
  br label %10

10:                                               ; preds = %2, %8
  %11 = load ptr, ptr %3, align 8
  tail call void @ft_mem_free(ptr noundef %5, ptr noundef %11) #13
  store ptr null, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 256
  %13 = load ptr, ptr %12, align 8
  tail call void @ft_mem_free(ptr noundef %5, ptr noundef %13) #13
  store ptr null, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 264
  %15 = load ptr, ptr %14, align 8
  tail call void @ft_mem_free(ptr noundef %5, ptr noundef %15) #13
  store ptr null, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 272
  %17 = load ptr, ptr %16, align 8
  tail call void @ft_mem_free(ptr noundef %5, ptr noundef %17) #13
  store ptr null, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 280
  %19 = load ptr, ptr %18, align 8
  tail call void @ft_mem_free(ptr noundef %5, ptr noundef %19) #13
  store ptr null, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 664
  %21 = load ptr, ptr %20, align 8
  tail call void @ft_mem_free(ptr noundef %5, ptr noundef %21) #13
  store ptr null, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 656
  %23 = load ptr, ptr %22, align 8
  tail call void @ft_mem_free(ptr noundef %5, ptr noundef %23) #13
  store ptr null, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 648
  %25 = load ptr, ptr %24, align 8
  tail call void @ft_mem_free(ptr noundef %5, ptr noundef %25) #13
  store ptr null, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 592
  %27 = load ptr, ptr %26, align 8
  tail call void @ft_mem_free(ptr noundef %5, ptr noundef %27) #13
  store ptr null, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 600
  %29 = load ptr, ptr %28, align 8
  tail call void @ft_mem_free(ptr noundef %5, ptr noundef %29) #13
  store ptr null, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 568
  %31 = load ptr, ptr %30, align 8
  tail call void @ft_mem_free(ptr noundef %5, ptr noundef %31) #13
  store ptr null, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 576
  %33 = load ptr, ptr %32, align 8
  tail call void @ft_mem_free(ptr noundef %5, ptr noundef %33) #13
  store ptr null, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 536
  %35 = load ptr, ptr %34, align 8
  tail call void @ft_mem_free(ptr noundef %5, ptr noundef %35) #13
  store ptr null, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 792
  %37 = load ptr, ptr %36, align 8
  tail call void @ft_mem_free(ptr noundef %5, ptr noundef %37) #13
  store ptr null, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 896
  %39 = load ptr, ptr %38, align 8
  tail call void @ft_mem_free(ptr noundef %5, ptr noundef %39) #13
  store ptr null, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 888
  store i32 0, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  br label %42

42:                                               ; preds = %1, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @T42_Size_Init(ptr nocapture noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 808
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @FT_New_Size(ptr noundef %5, ptr noundef nonnull %2) #13
  %.not = icmp eq i32 %6, 0
  %.pre = load ptr, ptr %2, align 8
  br i1 %.not, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %.pre, ptr %8, align 8
  br label %9

9:                                                ; preds = %7, %1
  %10 = call i32 @FT_Activate_Size(ptr noundef %.pre) #13
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal void @T42_Size_Done(ptr nocapture noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 808
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 200
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @FT_List_Find(ptr noundef nonnull %5, ptr noundef %7) #13
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i32 @FT_Done_Size(ptr noundef %10) #13
  store ptr null, ptr %6, align 8
  br label %12

12:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @T42_GlyphSlot_Init(ptr nocapture noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 184
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 152
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  %9 = getelementptr inbounds i8, ptr %4, i64 808
  %10 = load ptr, ptr %9, align 8
  br i1 %.not, label %11, label %15

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %10, i64 152
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 304
  store ptr %13, ptr %14, align 8
  br label %20

15:                                               ; preds = %1
  %16 = call i32 @FT_New_GlyphSlot(ptr noundef %10, ptr noundef nonnull %2) #13
  %.not17 = icmp eq i32 %16, 0
  br i1 %.not17, label %17, label %._crit_edge

._crit_edge:                                      ; preds = %15
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 304
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %20

17:                                               ; preds = %15
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 304
  store ptr %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %._crit_edge, %17, %11
  %21 = phi ptr [ %.pre, %._crit_edge ], [ %18, %17 ], [ %13, %11 ]
  %.0 = phi i32 [ %16, %._crit_edge ], [ 0, %17 ], [ 0, %11 ]
  %22 = getelementptr inbounds i8, ptr %0, i64 304
  %23 = getelementptr inbounds i8, ptr %21, i64 296
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  call void @FT_GlyphLoader_Done(ptr noundef %25) #13
  %26 = load ptr, ptr %22, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 296
  %28 = load ptr, ptr %27, align 8
  call void @ft_mem_free(ptr noundef %6, ptr noundef %28) #13
  %29 = load ptr, ptr %22, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 296
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 296
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %22, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 296
  store ptr %32, ptr %34, align 8
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @T42_GlyphSlot_Done(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 296
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  tail call void @FT_Done_GlyphSlot(ptr noundef %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @T42_GlyphSlot_Load(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 176
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 656
  %13 = load ptr, ptr %12, align 8
  %14 = zext i32 %2 to i64
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i64 @strtol(ptr nocapture noundef %16, ptr noundef null, i32 noundef 10) #13
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds i8, ptr %0, i64 304
  %20 = load ptr, ptr %19, align 8
  tail call void @ft_glyphslot_free_bitmap(ptr noundef %20) #13
  %21 = getelementptr inbounds i8, ptr %20, i64 48
  %22 = getelementptr inbounds i8, ptr %20, i64 152
  %23 = getelementptr inbounds i8, ptr %20, i64 248
  %24 = getelementptr inbounds i8, ptr %20, i64 288
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %20, i64 144
  store i32 0, ptr %25, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %21, i8 0, i64 80, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(92) %22, i8 0, i64 92, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %26 = getelementptr inbounds i8, ptr %11, i64 144
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 88
  %30 = load ptr, ptr %29, align 8
  %31 = or i32 %3, 8
  %32 = tail call i32 %27(ptr noundef %28, ptr noundef %30, i32 noundef %18, i32 noundef %31) #13
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %33, label %68

33:                                               ; preds = %4
  %34 = getelementptr inbounds i8, ptr %0, i64 48
  %35 = load ptr, ptr %19, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef nonnull align 8 dereferenceable(64) %36, i64 64, i1 false)
  %37 = getelementptr inbounds i8, ptr %35, i64 112
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 112
  store i64 %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %35, i64 120
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 120
  store i64 %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %35, i64 144
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 200
  %47 = getelementptr inbounds i8, ptr %35, i64 200
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(40) %47, i64 40, i1 false)
  %48 = getelementptr inbounds i8, ptr %0, i64 152
  %49 = getelementptr inbounds i8, ptr %35, i64 152
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 8 dereferenceable(40) %49, i64 40, i1 false)
  %50 = getelementptr inbounds i8, ptr %35, i64 192
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 192
  store i32 %51, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %35, i64 196
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds i8, ptr %0, i64 196
  store i32 %54, ptr %55, align 4
  %56 = getelementptr inbounds i8, ptr %35, i64 240
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 240
  store i32 %57, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %35, i64 248
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 248
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %35, i64 256
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 256
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %35, i64 264
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 264
  store i64 %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %33, %4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @T42_Size_Request(ptr nocapture noundef %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @FT_Activate_Size(ptr noundef %5) #13
  %7 = getelementptr inbounds i8, ptr %3, i64 808
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @FT_Request_Size(ptr noundef %8, ptr noundef %1) #13
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 160
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(56) %15, i64 56, i1 false)
  br label %16

16:                                               ; preds = %10, %2
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @T42_Size_Select(ptr nocapture noundef %0, i64 noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @FT_Activate_Size(ptr noundef %5) #13
  %7 = getelementptr inbounds i8, ptr %3, i64 808
  %8 = load ptr, ptr %7, align 8
  %9 = trunc i64 %1 to i32
  %10 = tail call i32 @FT_Select_Size(ptr noundef %8, i32 noundef %9) #13
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 160
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(56) %16, i64 56, i1 false)
  br label %17

17:                                               ; preds = %11, %2
  ret i32 %10
}

declare hidden ptr @ft_service_list_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @t42_get_glyph_name(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 648
  %6 = load ptr, ptr %5, align 8
  %7 = zext i32 %1 to i64
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = zext i32 %3 to i64
  %11 = tail call i32 @ft_mem_strcpyn(ptr noundef %2, ptr noundef %9, i64 noundef %10) #13
  ret i32 0
}

; Function Attrs: nofree nounwind uwtable
define internal i32 @t42_get_name_index(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 640
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 648
  %7 = load ptr, ptr %6, align 8
  %8 = load i8, ptr %1, align 1
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %10 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %8, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %9
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %11) #14
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %23

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %0, i64 656
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i64 @strtol(ptr nocapture noundef %20, ptr noundef null, i32 noundef 10) #13
  %22 = trunc i64 %21 to i32
  br label %.loopexit

23:                                               ; preds = %9, %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %9, !llvm.loop !11

.loopexit:                                        ; preds = %23, %2, %16
  %.0 = phi i32 [ %22, %16 ], [ 0, %2 ], [ 0, %23 ]
  ret i32 %.0
}

declare hidden i32 @ft_mem_strcpyn(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal ptr @t42_get_ps_font_name(ptr nocapture noundef readonly %0) #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 536
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @t42_ps_get_font_info(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #7 {
  %3 = getelementptr inbounds i8, ptr %0, i64 248
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %3, i64 56, i1 false)
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @t42_ps_get_font_extra(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #7 {
  %3 = getelementptr inbounds i8, ptr %0, i64 304
  %4 = load i16, ptr %3, align 8
  store i16 %4, ptr %1, align 2
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @t42_ps_has_glyph_names(ptr nocapture readnone %0) #1 {
  ret i32 1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare hidden ptr @ft_module_get_service(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare hidden ptr @FT_Get_Module_Interface(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @FT_Get_Module(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @FT_Open_Face(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @FT_Done_Size(ptr noundef) local_unnamed_addr #2

declare hidden i32 @FT_CMap_New(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden void @ft_mem_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare hidden i32 @FT_Stream_Seek(ptr noundef, i64 noundef) local_unnamed_addr #2

declare hidden i32 @FT_Stream_EnterFrame(ptr noundef, i64 noundef) local_unnamed_addr #2

declare hidden void @FT_Stream_ExitFrame(ptr noundef) local_unnamed_addr #2

declare hidden i32 @FT_Stream_Skip(ptr noundef, i64 noundef) local_unnamed_addr #2

declare hidden ptr @ft_mem_qalloc(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare hidden i32 @FT_Stream_Read(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @t42_parse_font_matrix(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca [6 x i64], align 16
  %4 = getelementptr inbounds i8, ptr %0, i64 680
  %5 = getelementptr inbounds i8, ptr %0, i64 712
  %6 = getelementptr inbounds i8, ptr %1, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 %7(ptr noundef %1, i32 noundef 6, ptr noundef nonnull %3, i32 noundef 0) #13
  %9 = icmp slt i32 %8, 6
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  store i32 3, ptr %11, align 8
  br label %59

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %3, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = call i64 @llvm.abs.i64(i64 %14, i1 true)
  %16 = icmp eq i64 %14, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %1, i64 24
  store i32 3, ptr %18, align 8
  br label %59

19:                                               ; preds = %12
  %.not = icmp eq i64 %15, 65536
  br i1 %.not, label %38, label %20

20:                                               ; preds = %19
  %21 = load i64, ptr %3, align 16
  %22 = call i64 @FT_DivFix(i64 noundef %21, i64 noundef %15) #13
  store i64 %22, ptr %3, align 16
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = call i64 @FT_DivFix(i64 noundef %24, i64 noundef %15) #13
  store i64 %25, ptr %23, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  %27 = load i64, ptr %26, align 16
  %28 = call i64 @FT_DivFix(i64 noundef %27, i64 noundef %15) #13
  store i64 %28, ptr %26, align 16
  %29 = getelementptr inbounds i8, ptr %3, i64 32
  %30 = load i64, ptr %29, align 16
  %31 = call i64 @FT_DivFix(i64 noundef %30, i64 noundef %15) #13
  store i64 %31, ptr %29, align 16
  %32 = getelementptr inbounds i8, ptr %3, i64 40
  %33 = load i64, ptr %32, align 8
  %34 = call i64 @FT_DivFix(i64 noundef %33, i64 noundef %15) #13
  store i64 %34, ptr %32, align 8
  %35 = load i64, ptr %13, align 8
  %36 = icmp slt i64 %35, 0
  %37 = select i1 %36, i64 -65536, i64 65536
  store i64 %37, ptr %13, align 8
  br label %38

38:                                               ; preds = %20, %19
  %39 = phi i64 [ %37, %20 ], [ %14, %19 ]
  %40 = load i64, ptr %3, align 16
  store i64 %40, ptr %4, align 8
  %41 = getelementptr inbounds i8, ptr %3, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 696
  store i64 %42, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %3, i64 16
  %45 = load i64, ptr %44, align 16
  %46 = getelementptr inbounds i8, ptr %0, i64 688
  store i64 %45, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 704
  store i64 %39, ptr %47, align 8
  %48 = call zeroext i8 @FT_Matrix_Check(ptr noundef nonnull %4) #13
  %.not24 = icmp eq i8 %48, 0
  br i1 %.not24, label %49, label %51

49:                                               ; preds = %38
  %50 = getelementptr inbounds i8, ptr %1, i64 24
  store i32 3, ptr %50, align 8
  br label %59

51:                                               ; preds = %38
  %52 = getelementptr inbounds i8, ptr %3, i64 32
  %53 = load i64, ptr %52, align 16
  %54 = ashr i64 %53, 16
  store i64 %54, ptr %5, align 8
  %55 = getelementptr inbounds i8, ptr %3, i64 40
  %56 = load i64, ptr %55, align 8
  %57 = ashr i64 %56, 16
  %58 = getelementptr inbounds i8, ptr %0, i64 720
  store i64 %57, ptr %58, align 8
  br label %59

59:                                               ; preds = %51, %49, %17, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @t42_parse_encoding(ptr nocapture noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 784
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 56
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef %1) #13
  %10 = load ptr, ptr %1, align 8
  %.not = icmp ult ptr %10, %5
  br i1 %.not, label %13, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  store i32 3, ptr %12, align 8
  br label %.loopexit

13:                                               ; preds = %2
  %14 = load i8, ptr %10, align 1
  %15 = zext i8 %14 to i32
  %16 = add nsw i32 %15, -48
  %17 = icmp ult i32 %16, 10
  %18 = icmp eq i8 %14, 91
  %or.cond158 = or i1 %18, %17
  br i1 %or.cond158, label %19, label %145

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %0, i64 552
  %21 = getelementptr inbounds i8, ptr %1, i64 184
  %22 = getelementptr inbounds i8, ptr %1, i64 32
  %23 = load ptr, ptr %22, align 8
  br i1 %18, label %.thread, label %25

.thread:                                          ; preds = %19
  %24 = getelementptr inbounds i8, ptr %10, i64 1
  store ptr %24, ptr %1, align 8
  br label %33

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %1, i64 72
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i64 %27(ptr noundef nonnull %1) #13
  %29 = trunc i64 %28 to i32
  %30 = icmp sgt i32 %29, 256
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %1, i64 24
  store i32 3, ptr %32, align 8
  br label %.loopexit

33:                                               ; preds = %.thread, %25
  %.0134161 = phi i32 [ 256, %.thread ], [ %29, %25 ]
  %34 = load ptr, ptr %8, align 8
  tail call void %34(ptr noundef nonnull %1) #13
  %35 = load ptr, ptr %1, align 8
  %.not146 = icmp ult ptr %35, %5
  br i1 %.not146, label %36, label %.loopexit

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %0, i64 568
  %38 = load ptr, ptr %37, align 8
  %.not147 = icmp eq ptr %38, null
  br i1 %.not147, label %45, label %39

39:                                               ; preds = %36
  tail call void @ft_mem_free(ptr noundef %23, ptr noundef nonnull %38) #13
  store ptr null, ptr %37, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 576
  %41 = load ptr, ptr %40, align 8
  tail call void @ft_mem_free(ptr noundef %23, ptr noundef %41) #13
  store ptr null, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %1, i64 272
  %43 = load ptr, ptr %42, align 8
  %.not148 = icmp eq ptr %43, null
  br i1 %.not148, label %45, label %44

44:                                               ; preds = %39
  tail call void %43(ptr noundef nonnull %21) #13
  br label %45

45:                                               ; preds = %44, %39, %36
  store i32 %.0134161, ptr %20, align 8
  %46 = getelementptr inbounds i8, ptr %1, i64 176
  store i32 %.0134161, ptr %46, align 8
  %47 = sext i32 %.0134161 to i64
  %48 = call ptr @ft_mem_qrealloc(ptr noundef %23, i64 noundef 2, i64 noundef 0, i64 noundef %47, ptr noundef null, ptr noundef nonnull %3) #13
  store ptr %48, ptr %37, align 8
  %49 = load i32, ptr %3, align 4
  %.not149 = icmp eq i32 %49, 0
  br i1 %.not149, label %50, label %60

50:                                               ; preds = %45
  %51 = call ptr @ft_mem_qrealloc(ptr noundef %23, i64 noundef 8, i64 noundef 0, i64 noundef %47, ptr noundef null, ptr noundef nonnull %3) #13
  %52 = getelementptr inbounds i8, ptr %0, i64 576
  store ptr %51, ptr %52, align 8
  %53 = load i32, ptr %3, align 4
  %.not150 = icmp eq i32 %53, 0
  br i1 %.not150, label %54, label %60

54:                                               ; preds = %50
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 %56(ptr noundef nonnull %21, i32 noundef %.0134161, ptr noundef %23) #13
  store i32 %57, ptr %3, align 4
  %.not151 = icmp eq i32 %57, 0
  br i1 %.not151, label %.preheader, label %60

.preheader:                                       ; preds = %54
  %58 = icmp sgt i32 %.0134161, 0
  br i1 %58, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %59 = getelementptr inbounds i8, ptr %1, i64 264
  br label %63

60:                                               ; preds = %54, %50, %45
  %61 = phi i32 [ %57, %54 ], [ %53, %50 ], [ %49, %45 ]
  %62 = getelementptr inbounds i8, ptr %1, i64 24
  store i32 %61, ptr %62, align 8
  br label %.loopexit

63:                                               ; preds = %.lr.ph, %63
  %.0135169 = phi i32 [ 0, %.lr.ph ], [ %66, %63 ]
  %64 = load ptr, ptr %59, align 8
  %65 = call i32 %64(ptr noundef nonnull %21, i32 noundef %.0135169, ptr noundef nonnull @.str.10, i32 noundef 8) #13
  %66 = add nuw nsw i32 %.0135169, 1
  %exitcond.not = icmp eq i32 %66, %.0134161
  br i1 %exitcond.not, label %._crit_edge, label %63, !llvm.loop !12

._crit_edge:                                      ; preds = %63, %.preheader
  %67 = load ptr, ptr %8, align 8
  call void %67(ptr noundef nonnull %1) #13
  %68 = load ptr, ptr %1, align 8
  %69 = icmp ult ptr %68, %5
  br i1 %69, label %.lr.ph172, label %t42_is_space.exit.thread

.lr.ph172:                                        ; preds = %._crit_edge
  %70 = getelementptr inbounds i8, ptr %1, i64 64
  %71 = getelementptr inbounds i8, ptr %1, i64 24
  %72 = getelementptr inbounds i8, ptr %1, i64 72
  %73 = getelementptr inbounds i8, ptr %1, i64 264
  %74 = getelementptr inbounds i8, ptr %1, i64 224
  br label %75

75:                                               ; preds = %.lr.ph172, %140
  %76 = phi ptr [ %68, %.lr.ph172 ], [ %142, %140 ]
  %.1136170 = phi i32 [ 0, %.lr.ph172 ], [ %.2137, %140 ]
  %77 = load i8, ptr %76, align 1
  switch i8 %77, label %.thread163 [
    i8 100, label %78
    i8 93, label %91
  ]

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, ptr %76, i64 3
  %80 = icmp ult ptr %79, %5
  br i1 %80, label %81, label %.thread163

81:                                               ; preds = %78
  %82 = getelementptr inbounds i8, ptr %76, i64 1
  %83 = load i8, ptr %82, align 1
  %84 = icmp eq i8 %83, 101
  br i1 %84, label %85, label %.thread163

85:                                               ; preds = %81
  %86 = getelementptr inbounds i8, ptr %76, i64 2
  %87 = load i8, ptr %86, align 1
  %88 = icmp eq i8 %87, 102
  br i1 %88, label %89, label %.thread163

89:                                               ; preds = %85
  %90 = load i8, ptr %79, align 1
  switch i8 %90, label %.thread163 [
    i8 32, label %t42_is_space.exit.thread
    i8 13, label %t42_is_space.exit.thread
    i8 12, label %t42_is_space.exit.thread
    i8 10, label %t42_is_space.exit.thread
    i8 9, label %t42_is_space.exit.thread
    i8 0, label %t42_is_space.exit.thread
  ]

91:                                               ; preds = %75
  %92 = getelementptr inbounds i8, ptr %76, i64 1
  br label %t42_is_space.exit.thread

.thread163:                                       ; preds = %89, %75, %78, %85, %81
  %93 = zext i8 %77 to i32
  %94 = add nsw i32 %93, -48
  %95 = icmp ult i32 %94, 10
  %or.cond = or i1 %18, %95
  br i1 %or.cond, label %96, label %137

96:                                               ; preds = %.thread163
  br i1 %18, label %105, label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %72, align 8
  %99 = call i64 %98(ptr noundef nonnull %1) #13
  %100 = trunc i64 %99 to i32
  %101 = load ptr, ptr %8, align 8
  call void %101(ptr noundef nonnull %1) #13
  %102 = load ptr, ptr %1, align 8
  %103 = icmp eq ptr %76, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %97
  store i32 2, ptr %71, align 8
  br label %.loopexit

105:                                              ; preds = %96, %97
  %106 = phi ptr [ %102, %97 ], [ %76, %96 ]
  %.0132 = phi i32 [ %100, %97 ], [ %.1136170, %96 ]
  %107 = getelementptr inbounds i8, ptr %106, i64 2
  %108 = icmp ult ptr %107, %5
  br i1 %108, label %109, label %135

109:                                              ; preds = %105
  %110 = load i8, ptr %106, align 1
  %111 = icmp eq i8 %110, 47
  %112 = icmp slt i32 %.1136170, %.0134161
  %or.cond159 = select i1 %111, i1 %112, i1 false
  br i1 %or.cond159, label %113, label %135

113:                                              ; preds = %109
  %114 = getelementptr inbounds i8, ptr %106, i64 1
  store ptr %114, ptr %1, align 8
  %115 = load ptr, ptr %70, align 8
  call void %115(ptr noundef nonnull %1) #13
  %116 = load ptr, ptr %1, align 8
  %.not155 = icmp ult ptr %116, %5
  br i1 %.not155, label %117, label %.loopexit

117:                                              ; preds = %113
  %118 = load i32, ptr %71, align 8
  %.not156 = icmp eq i32 %118, 0
  br i1 %.not156, label %119, label %.loopexit

119:                                              ; preds = %117
  %120 = ptrtoint ptr %116 to i64
  %121 = ptrtoint ptr %114 to i64
  %122 = sub i64 %120, %121
  %123 = trunc i64 %122 to i32
  %124 = load ptr, ptr %73, align 8
  %125 = add i32 %123, 1
  %126 = call i32 %124(ptr noundef nonnull %21, i32 noundef %.0132, ptr noundef nonnull %114, i32 noundef %125) #13
  store i32 %126, ptr %71, align 8
  %.not157 = icmp eq i32 %126, 0
  br i1 %.not157, label %127, label %.loopexit

127:                                              ; preds = %119
  %128 = load ptr, ptr %74, align 8
  %129 = sext i32 %.0132 to i64
  %130 = getelementptr inbounds ptr, ptr %128, i64 %129
  %131 = load ptr, ptr %130, align 8
  %132 = and i64 %122, 4294967295
  %133 = getelementptr inbounds i8, ptr %131, i64 %132
  store i8 0, ptr %133, align 1
  %134 = add nsw i32 %.1136170, 1
  br label %140

135:                                              ; preds = %109, %105
  br i1 %18, label %136, label %140

136:                                              ; preds = %135
  store i32 2, ptr %71, align 8
  br label %.loopexit

137:                                              ; preds = %.thread163
  %138 = load ptr, ptr %70, align 8
  call void %138(ptr noundef nonnull %1) #13
  %139 = load i32, ptr %71, align 8
  %.not153 = icmp eq i32 %139, 0
  br i1 %.not153, label %140, label %.loopexit

140:                                              ; preds = %137, %127, %135
  %.2137 = phi i32 [ %134, %127 ], [ %.1136170, %135 ], [ %.1136170, %137 ]
  %.2 = phi ptr [ %114, %127 ], [ %106, %135 ], [ %76, %137 ]
  %141 = load ptr, ptr %8, align 8
  call void %141(ptr noundef nonnull %1) #13
  %142 = load ptr, ptr %1, align 8
  %143 = icmp ult ptr %142, %5
  br i1 %143, label %75, label %t42_is_space.exit.thread, !llvm.loop !13

t42_is_space.exit.thread:                         ; preds = %140, %89, %89, %89, %89, %89, %89, %._crit_edge, %91
  %.1 = phi ptr [ %92, %91 ], [ %10, %._crit_edge ], [ %.2, %140 ], [ %79, %89 ], [ %79, %89 ], [ %79, %89 ], [ %79, %89 ], [ %79, %89 ], [ %79, %89 ]
  %144 = getelementptr inbounds i8, ptr %0, i64 544
  store i32 1, ptr %144, align 8
  store ptr %.1, ptr %1, align 8
  br label %.loopexit

145:                                              ; preds = %13
  %146 = getelementptr inbounds i8, ptr %10, i64 17
  %147 = icmp ult ptr %146, %5
  br i1 %147, label %148, label %153

148:                                              ; preds = %145
  %149 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(17) @.str.33, i64 noundef 16) #14
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %148
  %152 = getelementptr inbounds i8, ptr %0, i64 544
  store i32 2, ptr %152, align 8
  br label %.loopexit

153:                                              ; preds = %148, %145
  %154 = getelementptr inbounds i8, ptr %10, i64 15
  %155 = icmp ult ptr %154, %5
  br i1 %155, label %156, label %161

156:                                              ; preds = %153
  %157 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(15) @.str.34, i64 noundef 14) #14
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %156
  %160 = getelementptr inbounds i8, ptr %0, i64 544
  store i32 4, ptr %160, align 8
  br label %.loopexit

161:                                              ; preds = %156, %153
  %162 = getelementptr inbounds i8, ptr %10, i64 18
  %163 = icmp ult ptr %162, %5
  br i1 %163, label %164, label %169

164:                                              ; preds = %161
  %165 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(18) @.str.35, i64 noundef 17) #14
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %164
  %168 = getelementptr inbounds i8, ptr %0, i64 544
  store i32 3, ptr %168, align 8
  br label %.loopexit

169:                                              ; preds = %164, %161
  %170 = getelementptr inbounds i8, ptr %1, i64 24
  store i32 162, ptr %170, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %137, %119, %117, %113, %151, %167, %169, %159, %33, %t42_is_space.exit.thread, %136, %104, %60, %31, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @t42_parse_charstrings(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 384
  %4 = getelementptr inbounds i8, ptr %1, i64 288
  %5 = getelementptr inbounds i8, ptr %1, i64 480
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 784
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 56
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef %1) #13
  %14 = load ptr, ptr %1, align 8
  %.not = icmp ult ptr %14, %11
  br i1 %.not, label %15, label %.loopexit

15:                                               ; preds = %2
  %16 = load i8, ptr %14, align 1
  %17 = zext i8 %16 to i32
  %18 = add nsw i32 %17, -48
  %19 = icmp ult i32 %18, 10
  br i1 %19, label %20, label %40

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %1, i64 72
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i64 %22(ptr noundef nonnull %1) #13
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds i8, ptr %1, i64 280
  store i32 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 24
  %27 = load i32, ptr %26, align 8
  %.not217 = icmp eq i32 %27, 0
  br i1 %.not217, label %28, label %.loopexit246

28:                                               ; preds = %20
  %29 = icmp slt i32 %24, 0
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %28
  %31 = and i64 %23, 2147483647
  %32 = load ptr, ptr %1, align 8
  %33 = ptrtoint ptr %11 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr i64 %35, 2
  %37 = icmp sgt i64 %31, %36
  br i1 %37, label %38, label %.loopexit247

38:                                               ; preds = %30
  %39 = trunc i64 %36 to i32
  store i32 %39, ptr %25, align 8
  br label %.loopexit247

40:                                               ; preds = %15
  %41 = icmp eq i8 %16, 60
  br i1 %41, label %42, label %.loopexit

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %1, i64 64
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull %1) #13
  %45 = getelementptr inbounds i8, ptr %1, i64 24
  %46 = load i32, ptr %45, align 8
  %.not215 = icmp eq i32 %46, 0
  br i1 %.not215, label %47, label %.loopexit246

47:                                               ; preds = %42
  %48 = load ptr, ptr %12, align 8
  tail call void %48(ptr noundef nonnull %1) #13
  %49 = load ptr, ptr %1, align 8
  %50 = icmp ult ptr %49, %11
  br i1 %50, label %.lr.ph, label %.loopexit247

.lr.ph:                                           ; preds = %47, %60
  %51 = phi ptr [ %62, %60 ], [ %49, %47 ]
  %.0180251 = phi i32 [ %.1, %60 ], [ 0, %47 ]
  %52 = load i8, ptr %51, align 1
  switch i8 %52, label %57 [
    i8 47, label %53
    i8 62, label %55
  ]

53:                                               ; preds = %.lr.ph
  %54 = add nsw i32 %.0180251, 1
  br label %57

55:                                               ; preds = %.lr.ph
  %56 = getelementptr inbounds i8, ptr %1, i64 280
  store i32 %.0180251, ptr %56, align 8
  store ptr %49, ptr %1, align 8
  br label %.loopexit247

57:                                               ; preds = %.lr.ph, %53
  %.1 = phi i32 [ %54, %53 ], [ %.0180251, %.lr.ph ]
  %58 = load ptr, ptr %43, align 8
  tail call void %58(ptr noundef nonnull %1) #13
  %59 = load i32, ptr %45, align 8
  %.not216 = icmp eq i32 %59, 0
  br i1 %.not216, label %60, label %.loopexit246

60:                                               ; preds = %57
  %61 = load ptr, ptr %12, align 8
  tail call void %61(ptr noundef nonnull %1) #13
  %62 = load ptr, ptr %1, align 8
  %63 = icmp ult ptr %62, %11
  br i1 %63, label %.lr.ph, label %.loopexit247, !llvm.loop !14

.loopexit247:                                     ; preds = %60, %47, %55, %30, %38
  %64 = phi ptr [ %49, %47 ], [ %49, %55 ], [ %32, %30 ], [ %32, %38 ], [ %62, %60 ]
  %.not218 = icmp ult ptr %64, %11
  br i1 %.not218, label %65, label %.loopexit

65:                                               ; preds = %.loopexit247
  %66 = getelementptr inbounds i8, ptr %1, i64 504
  %67 = load i64, ptr %66, align 8
  %.not219 = icmp eq i64 %67, 0
  br i1 %.not219, label %68, label %.loopexit

68:                                               ; preds = %65
  %69 = load ptr, ptr %9, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %1, i64 280
  %72 = load i32, ptr %71, align 8
  %73 = tail call i32 %70(ptr noundef nonnull %3, i32 noundef %72, ptr noundef %7) #13
  %.not220 = icmp eq i32 %73, 0
  br i1 %.not220, label %74, label %.loopexit

74:                                               ; preds = %68
  %75 = load ptr, ptr %9, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %71, align 8
  %78 = tail call i32 %76(ptr noundef nonnull %4, i32 noundef %77, ptr noundef %7) #13
  %.not221 = icmp eq i32 %78, 0
  br i1 %.not221, label %79, label %.loopexit

79:                                               ; preds = %74
  %80 = load ptr, ptr %9, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = tail call i32 %81(ptr noundef nonnull %5, i32 noundef 4, ptr noundef %7) #13
  %.not222 = icmp eq i32 %82, 0
  br i1 %.not222, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %79
  %83 = load ptr, ptr %12, align 8
  tail call void %83(ptr noundef nonnull %1) #13
  %84 = load ptr, ptr %1, align 8
  %.not223252 = icmp ult ptr %84, %11
  br i1 %.not223252, label %.lr.ph256, label %t42_is_space.exit.thread.thread

t42_is_space.exit.thread.thread:                  ; preds = %.preheader
  store i32 0, ptr %71, align 8
  br label %.loopexit

.lr.ph256:                                        ; preds = %.preheader
  %85 = getelementptr inbounds i8, ptr %1, i64 64
  %86 = getelementptr inbounds i8, ptr %1, i64 24
  %87 = getelementptr inbounds i8, ptr %1, i64 368
  %88 = getelementptr inbounds i8, ptr %1, i64 328
  %89 = getelementptr inbounds i8, ptr %1, i64 72
  %90 = getelementptr inbounds i8, ptr %1, i64 464
  %91 = getelementptr inbounds i8, ptr %1, i64 424
  br label %92

92:                                               ; preds = %.lr.ph256, %168
  %93 = phi ptr [ %84, %.lr.ph256 ], [ %170, %168 ]
  %.0181255 = phi i8 [ 0, %.lr.ph256 ], [ %.2, %168 ]
  %.0183254 = phi i32 [ 0, %.lr.ph256 ], [ %.2185, %168 ]
  %.0187253 = phi i32 [ 0, %.lr.ph256 ], [ %.2189, %168 ]
  %94 = load i8, ptr %93, align 1
  switch i8 %94, label %.thread [
    i8 101, label %95
    i8 62, label %t42_is_space.exit.thread
  ]

95:                                               ; preds = %92
  %96 = getelementptr inbounds i8, ptr %93, i64 3
  %97 = icmp ult ptr %96, %11
  br i1 %97, label %98, label %.thread

98:                                               ; preds = %95
  %99 = getelementptr inbounds i8, ptr %93, i64 1
  %100 = load i8, ptr %99, align 1
  %101 = icmp eq i8 %100, 110
  br i1 %101, label %102, label %.thread

102:                                              ; preds = %98
  %103 = getelementptr inbounds i8, ptr %93, i64 2
  %104 = load i8, ptr %103, align 1
  %105 = icmp eq i8 %104, 100
  br i1 %105, label %106, label %.thread

106:                                              ; preds = %102
  %107 = load i8, ptr %96, align 1
  switch i8 %107, label %.thread [
    i8 32, label %t42_is_space.exit.thread
    i8 13, label %t42_is_space.exit.thread
    i8 12, label %t42_is_space.exit.thread
    i8 10, label %t42_is_space.exit.thread
    i8 9, label %t42_is_space.exit.thread
    i8 0, label %t42_is_space.exit.thread
  ]

.thread:                                          ; preds = %106, %92, %95, %98, %102
  %108 = load ptr, ptr %85, align 8
  tail call void %108(ptr noundef nonnull %1) #13
  %109 = load ptr, ptr %1, align 8
  %.not225 = icmp ult ptr %109, %11
  br i1 %.not225, label %110, label %.loopexit

110:                                              ; preds = %.thread
  %111 = load i32, ptr %86, align 8
  %.not226 = icmp eq i32 %111, 0
  br i1 %.not226, label %112, label %.loopexit246

112:                                              ; preds = %110
  %113 = load i8, ptr %93, align 1
  switch i8 %113, label %168 [
    i8 47, label %114
    i8 40, label %114
  ]

114:                                              ; preds = %112, %112
  %115 = icmp eq i8 %113, 40
  %116 = select i1 %115, i64 3, i64 2
  %117 = getelementptr inbounds i8, ptr %93, i64 %116
  %.not227 = icmp ult ptr %117, %11
  br i1 %.not227, label %118, label %.loopexit

118:                                              ; preds = %114
  %119 = getelementptr inbounds i8, ptr %93, i64 1
  %120 = ptrtoint ptr %109 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = trunc i64 %122 to i32
  %124 = sext i1 %115 to i32
  %spec.select = add i32 %124, %123
  %125 = load ptr, ptr %87, align 8
  %126 = add i32 %spec.select, 1
  %127 = tail call i32 %125(ptr noundef nonnull %4, i32 noundef %.0187253, ptr noundef nonnull %119, i32 noundef %126) #13
  %.not228 = icmp eq i32 %127, 0
  br i1 %.not228, label %128, label %.loopexit

128:                                              ; preds = %118
  %129 = load ptr, ptr %88, align 8
  %130 = sext i32 %.0187253 to i64
  %131 = getelementptr inbounds ptr, ptr %129, i64 %130
  %132 = load ptr, ptr %131, align 8
  %133 = zext i32 %spec.select to i64
  %134 = getelementptr inbounds i8, ptr %132, i64 %133
  store i8 0, ptr %134, align 1
  %135 = load i8, ptr %119, align 1
  %136 = icmp eq i8 %135, 46
  br i1 %136, label %137, label %143

137:                                              ; preds = %128
  %138 = load ptr, ptr %88, align 8
  %139 = getelementptr inbounds ptr, ptr %138, i64 %130
  %140 = load ptr, ptr %139, align 8
  %141 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(8) @.str.10, ptr noundef nonnull dereferenceable(1) %140) #14
  %142 = icmp eq i32 %141, 0
  %spec.select242 = select i1 %142, i32 %.0187253, i32 %.0183254
  %spec.select243 = select i1 %142, i8 1, i8 %.0181255
  br label %143

143:                                              ; preds = %137, %128
  %.3186 = phi i32 [ %.0183254, %128 ], [ %spec.select242, %137 ]
  %.3 = phi i8 [ %.0181255, %128 ], [ %spec.select243, %137 ]
  %144 = load ptr, ptr %12, align 8
  tail call void %144(ptr noundef nonnull %1) #13
  br i1 %115, label %145, label %147

145:                                              ; preds = %143
  %146 = load ptr, ptr %85, align 8
  tail call void %146(ptr noundef nonnull %1) #13
  br label %147

147:                                              ; preds = %145, %143
  %148 = load ptr, ptr %1, align 8
  %149 = load ptr, ptr %89, align 8
  %150 = tail call i64 %149(ptr noundef nonnull %1) #13
  %151 = load ptr, ptr %1, align 8
  %.not229 = icmp ult ptr %151, %11
  br i1 %.not229, label %152, label %.loopexit

152:                                              ; preds = %147
  %153 = ptrtoint ptr %151 to i64
  %154 = ptrtoint ptr %148 to i64
  %155 = sub i64 %153, %154
  %156 = trunc i64 %155 to i32
  %157 = load ptr, ptr %90, align 8
  %158 = add i32 %156, 1
  %159 = tail call i32 %157(ptr noundef nonnull %3, i32 noundef %.0187253, ptr noundef %148, i32 noundef %158) #13
  %.not230 = icmp eq i32 %159, 0
  br i1 %.not230, label %160, label %.loopexit

160:                                              ; preds = %152
  %161 = load ptr, ptr %91, align 8
  %162 = getelementptr inbounds ptr, ptr %161, i64 %130
  %163 = load ptr, ptr %162, align 8
  %164 = and i64 %155, 4294967295
  %165 = getelementptr inbounds i8, ptr %163, i64 %164
  store i8 0, ptr %165, align 1
  %166 = add nsw i32 %.0187253, 1
  %167 = load i32, ptr %71, align 8
  %.not231 = icmp slt i32 %166, %167
  br i1 %.not231, label %168, label %t42_is_space.exit.thread

168:                                              ; preds = %112, %160
  %.2189 = phi i32 [ %166, %160 ], [ %.0187253, %112 ]
  %.2185 = phi i32 [ %.3186, %160 ], [ %.0183254, %112 ]
  %.2 = phi i8 [ %.3, %160 ], [ %.0181255, %112 ]
  %169 = load ptr, ptr %12, align 8
  tail call void %169(ptr noundef nonnull %1) #13
  %170 = load ptr, ptr %1, align 8
  %.not223 = icmp ult ptr %170, %11
  br i1 %.not223, label %92, label %t42_is_space.exit.thread

t42_is_space.exit.thread:                         ; preds = %168, %160, %92, %106, %106, %106, %106, %106, %106
  %.1188.ph = phi i32 [ %.2189, %168 ], [ %166, %160 ], [ %.0187253, %92 ], [ %.0187253, %106 ], [ %.0187253, %106 ], [ %.0187253, %106 ], [ %.0187253, %106 ], [ %.0187253, %106 ], [ %.0187253, %106 ]
  %.1184.ph = phi i32 [ %.2185, %168 ], [ %.3186, %160 ], [ %.0183254, %92 ], [ %.0183254, %106 ], [ %.0183254, %106 ], [ %.0183254, %106 ], [ %.0183254, %106 ], [ %.0183254, %106 ], [ %.0183254, %106 ]
  %.1182.ph = phi i8 [ %.2, %168 ], [ %.3, %160 ], [ %.0181255, %92 ], [ %.0181255, %106 ], [ %.0181255, %106 ], [ %.0181255, %106 ], [ %.0181255, %106 ], [ %.0181255, %106 ], [ %.0181255, %106 ]
  %171 = icmp eq i8 %.1182.ph, 0
  store i32 %.1188.ph, ptr %71, align 8
  br i1 %171, label %.loopexit, label %172

172:                                              ; preds = %t42_is_space.exit.thread
  %173 = getelementptr inbounds i8, ptr %1, i64 328
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %174, align 8
  %176 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(8) @.str.10, ptr noundef nonnull dereferenceable(1) %175) #14
  %.not233 = icmp eq i32 %176, 0
  br i1 %.not233, label %.loopexit246, label %177

177:                                              ; preds = %172
  %178 = getelementptr inbounds i8, ptr %1, i64 560
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %1, i64 336
  %181 = load ptr, ptr %180, align 8
  %182 = load i32, ptr %181, align 4
  %183 = tail call i32 %179(ptr noundef nonnull %5, i32 noundef 0, ptr noundef %175, i32 noundef %182) #13
  %.not234 = icmp eq i32 %183, 0
  br i1 %.not234, label %184, label %.loopexit

184:                                              ; preds = %177
  %185 = load ptr, ptr %178, align 8
  %186 = getelementptr inbounds i8, ptr %1, i64 424
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds i8, ptr %1, i64 432
  %190 = load ptr, ptr %189, align 8
  %191 = load i32, ptr %190, align 4
  %192 = tail call i32 %185(ptr noundef nonnull %5, i32 noundef 1, ptr noundef %188, i32 noundef %191) #13
  %.not235 = icmp eq i32 %192, 0
  br i1 %.not235, label %193, label %.loopexit

193:                                              ; preds = %184
  %194 = load ptr, ptr %178, align 8
  %195 = load ptr, ptr %173, align 8
  %196 = sext i32 %.1184.ph to i64
  %197 = getelementptr inbounds ptr, ptr %195, i64 %196
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %180, align 8
  %200 = getelementptr inbounds i32, ptr %199, i64 %196
  %201 = load i32, ptr %200, align 4
  %202 = tail call i32 %194(ptr noundef nonnull %5, i32 noundef 2, ptr noundef %198, i32 noundef %201) #13
  %.not236 = icmp eq i32 %202, 0
  br i1 %.not236, label %203, label %.loopexit

203:                                              ; preds = %193
  %204 = load ptr, ptr %178, align 8
  %205 = load ptr, ptr %186, align 8
  %206 = getelementptr inbounds ptr, ptr %205, i64 %196
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %189, align 8
  %209 = getelementptr inbounds i32, ptr %208, i64 %196
  %210 = load i32, ptr %209, align 4
  %211 = tail call i32 %204(ptr noundef nonnull %5, i32 noundef 3, ptr noundef %207, i32 noundef %210) #13
  %.not237 = icmp eq i32 %211, 0
  br i1 %.not237, label %212, label %.loopexit

212:                                              ; preds = %203
  %213 = getelementptr inbounds i8, ptr %1, i64 368
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds i8, ptr %1, i64 520
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds i8, ptr %1, i64 528
  %219 = load ptr, ptr %218, align 8
  %220 = load i32, ptr %219, align 4
  %221 = tail call i32 %214(ptr noundef nonnull %4, i32 noundef %.1184.ph, ptr noundef %217, i32 noundef %220) #13
  %.not238 = icmp eq i32 %221, 0
  br i1 %.not238, label %222, label %.loopexit

222:                                              ; preds = %212
  %223 = getelementptr inbounds i8, ptr %1, i64 464
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %215, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 8
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %218, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 4
  %230 = load i32, ptr %229, align 4
  %231 = tail call i32 %224(ptr noundef nonnull %3, i32 noundef %.1184.ph, ptr noundef %227, i32 noundef %230) #13
  %.not239 = icmp eq i32 %231, 0
  br i1 %.not239, label %232, label %.loopexit

232:                                              ; preds = %222
  %233 = load ptr, ptr %213, align 8
  %234 = load ptr, ptr %215, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 16
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %218, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 8
  %239 = load i32, ptr %238, align 4
  %240 = tail call i32 %233(ptr noundef nonnull %4, i32 noundef 0, ptr noundef %236, i32 noundef %239) #13
  %.not240 = icmp eq i32 %240, 0
  br i1 %.not240, label %241, label %.loopexit

241:                                              ; preds = %232
  %242 = load ptr, ptr %223, align 8
  %243 = load ptr, ptr %215, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 24
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %218, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 12
  %248 = load i32, ptr %247, align 4
  %249 = tail call i32 %242(ptr noundef nonnull %3, i32 noundef 0, ptr noundef %245, i32 noundef %248) #13
  %.not241 = icmp eq i32 %249, 0
  br i1 %.not241, label %.loopexit246, label %.loopexit

.loopexit:                                        ; preds = %147, %114, %.thread, %152, %118, %t42_is_space.exit.thread.thread, %t42_is_space.exit.thread, %65, %.loopexit247, %40, %28, %2, %241, %232, %222, %212, %203, %193, %184, %177, %79, %74, %68
  %.0 = phi i32 [ %73, %68 ], [ %78, %74 ], [ %82, %79 ], [ %183, %177 ], [ %192, %184 ], [ %202, %193 ], [ %211, %203 ], [ %221, %212 ], [ %231, %222 ], [ %240, %232 ], [ %249, %241 ], [ 3, %2 ], [ 3, %28 ], [ 3, %40 ], [ 3, %.loopexit247 ], [ 3, %65 ], [ 3, %t42_is_space.exit.thread ], [ 3, %t42_is_space.exit.thread.thread ], [ 3, %147 ], [ 3, %114 ], [ 3, %.thread ], [ %159, %152 ], [ %127, %118 ]
  %250 = getelementptr inbounds i8, ptr %1, i64 24
  store i32 %.0, ptr %250, align 8
  br label %.loopexit246

.loopexit246:                                     ; preds = %57, %110, %172, %241, %42, %20, %.loopexit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @t42_parse_sfnts(ptr nocapture noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 792
  %10 = load ptr, ptr %9, align 8
  tail call void @ft_mem_free(ptr noundef %6, ptr noundef %10) #13
  %11 = getelementptr inbounds i8, ptr %0, i64 800
  %12 = getelementptr inbounds i8, ptr %1, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef %1) #13
  %14 = load ptr, ptr %1, align 8
  %.not = icmp ult ptr %14, %8
  br i1 %.not, label %15, label %.loopexit.sink.split

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %14, i64 1
  store ptr %16, ptr %1, align 8
  %17 = load i8, ptr %14, align 1
  %.not172 = icmp eq i8 %17, 91
  br i1 %.not172, label %18, label %.loopexit.sink.split

18:                                               ; preds = %15
  %19 = load ptr, ptr %12, align 8
  tail call void %19(ptr noundef nonnull %1) #13
  %20 = call ptr @ft_mem_qalloc(ptr noundef %6, i64 noundef 12, ptr noundef nonnull %3) #13
  store ptr %20, ptr %9, align 8
  %21 = load i32, ptr %3, align 4
  %.not173 = icmp eq i32 %21, 0
  br i1 %.not173, label %.preheader203, label %.loopexit

.preheader203:                                    ; preds = %18
  %22 = load ptr, ptr %1, align 8
  %23 = icmp ult ptr %22, %8
  br i1 %23, label %.lr.ph325, label %.loopexit.sink.split

.lr.ph325:                                        ; preds = %.preheader203
  %24 = getelementptr inbounds i8, ptr %1, i64 64
  %25 = getelementptr inbounds i8, ptr %1, i64 24
  %26 = getelementptr inbounds i8, ptr %1, i64 88
  %27 = getelementptr inbounds i8, ptr %1, i64 72
  %28 = ptrtoint ptr %8 to i64
  br label %29

29:                                               ; preds = %.lr.ph325, %._crit_edge312
  %30 = phi ptr [ %22, %.lr.ph325 ], [ %144, %._crit_edge312 ]
  %.0324 = phi i32 [ 0, %.lr.ph325 ], [ %.4, %._crit_edge312 ]
  %.0135323 = phi i64 [ 0, %.lr.ph325 ], [ %.2137, %._crit_edge312 ]
  %.0138322 = phi i64 [ 12, %.lr.ph325 ], [ %.4142, %._crit_edge312 ]
  %.0145321 = phi i64 [ 0, %.lr.ph325 ], [ %.2147202, %._crit_edge312 ]
  %.0148320 = phi i64 [ 0, %.lr.ph325 ], [ %.1149197, %._crit_edge312 ]
  %.0150319 = phi i32 [ 0, %.lr.ph325 ], [ %.4154, %._crit_edge312 ]
  %.1156318 = phi i8 [ 0, %.lr.ph325 ], [ %.3158196, %._crit_edge312 ]
  %.1160317 = phi ptr [ null, %.lr.ph325 ], [ %.3162195, %._crit_edge312 ]
  %31 = load i8, ptr %30, align 1
  switch i8 %31, label %52 [
    i8 93, label %.loopexit204
    i8 60, label %32
  ]

32:                                               ; preds = %29
  %33 = icmp eq ptr %.1160317, null
  %34 = icmp ne i8 %.1156318, 0
  %or.cond = select i1 %33, i1 true, i1 %34
  br i1 %or.cond, label %35, label %.loopexit.sink.split

35:                                               ; preds = %32
  %36 = load ptr, ptr %24, align 8
  call void %36(ptr noundef nonnull %1) #13
  %37 = load i32, ptr %25, align 8
  %.not177 = icmp eq i32 %37, 0
  br i1 %.not177, label %38, label %.loopexit204.thread

38:                                               ; preds = %35
  %39 = load ptr, ptr %1, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %30 to i64
  %42 = xor i64 %41, -1
  %43 = add i64 %40, %42
  %44 = sdiv i64 %43, 2
  %.off = sub i64 %40, %41
  %.not178 = icmp ult i64 %.off, 3
  br i1 %.not178, label %.loopexit.sink.split, label %45

45:                                               ; preds = %38
  %46 = call ptr @ft_mem_qrealloc(ptr noundef %6, i64 noundef 1, i64 noundef %.0148320, i64 noundef %44, ptr noundef %.1160317, ptr noundef nonnull %3) #13
  %47 = load i32, ptr %3, align 4
  %.not179 = icmp eq i32 %47, 0
  br i1 %.not179, label %48, label %.loopexit

48:                                               ; preds = %45
  store ptr %30, ptr %1, align 8
  %49 = load ptr, ptr %26, align 8
  %50 = call i32 %49(ptr noundef nonnull %1, ptr noundef %46, i64 noundef %44, ptr noundef nonnull %4, i8 noundef zeroext 1) #13
  %51 = load i64, ptr %4, align 8
  br label %71

52:                                               ; preds = %29
  %53 = zext i8 %31 to i32
  %54 = add nsw i32 %53, -48
  %55 = icmp ult i32 %54, 10
  br i1 %55, label %56, label %71

56:                                               ; preds = %52
  %.not174 = icmp eq i8 %.1156318, 0
  br i1 %.not174, label %57, label %.loopexit.sink.split

57:                                               ; preds = %56
  %58 = load ptr, ptr %27, align 8
  %59 = call i64 %58(ptr noundef nonnull %1) #13
  %60 = icmp slt i64 %59, 0
  br i1 %60, label %.loopexit.sink.split, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %24, align 8
  call void %62(ptr noundef nonnull %1) #13
  %63 = load i32, ptr %25, align 8
  %.not175 = icmp eq i32 %63, 0
  br i1 %.not175, label %64, label %.loopexit206

64:                                               ; preds = %61
  %65 = load ptr, ptr %1, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 1
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %28, %67
  %.not176 = icmp ugt i64 %68, %59
  br i1 %.not176, label %.thread, label %.loopexit.sink.split

.thread:                                          ; preds = %64
  %69 = getelementptr i8, ptr %65, i64 %59
  %70 = getelementptr i8, ptr %69, i64 1
  store ptr %70, ptr %1, align 8
  br label %72

71:                                               ; preds = %48, %52
  %.3162 = phi ptr [ %46, %48 ], [ %.1160317, %52 ]
  %.3158 = phi i8 [ 1, %48 ], [ %.1156318, %52 ]
  %.1149 = phi i64 [ %44, %48 ], [ %.0148320, %52 ]
  %.1146 = phi i64 [ %51, %48 ], [ %.0145321, %52 ]
  %.not180 = icmp eq ptr %.3162, null
  br i1 %.not180, label %.loopexit.sink.split, label %72

72:                                               ; preds = %.thread, %71
  %.1146198 = phi i64 [ %59, %.thread ], [ %.1146, %71 ]
  %.1149197 = phi i64 [ %.0148320, %.thread ], [ %.1149, %71 ]
  %.3158196 = phi i8 [ 0, %.thread ], [ %.3158, %71 ]
  %.3162195 = phi ptr [ %66, %.thread ], [ %.3162, %71 ]
  %73 = and i64 %.1146198, 1
  %.not181 = icmp eq i64 %73, 0
  br i1 %.not181, label %select.unfold, label %74

74:                                               ; preds = %72
  %75 = add nsw i64 %.1146198, -1
  %76 = getelementptr inbounds i8, ptr %.3162195, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %select.unfold, label %.lr.ph311.preheader

select.unfold:                                    ; preds = %74, %72
  %.2147 = phi i64 [ %.1146198, %72 ], [ %75, %74 ]
  %.not182 = icmp eq i64 %.2147, 0
  br i1 %.not182, label %.loopexit.sink.split, label %.lr.ph311.preheader

.lr.ph311.preheader:                              ; preds = %select.unfold, %74
  %.2147202 = phi i64 [ %.2147, %select.unfold ], [ %.1146198, %74 ]
  %79 = load ptr, ptr %1, align 8
  %80 = ptrtoint ptr %79 to i64
  %81 = sub i64 %28, %80
  br label %.lr.ph311

.lr.ph311:                                        ; preds = %.lr.ph311.preheader, %137
  %.1310 = phi i32 [ %.4, %137 ], [ %.0324, %.lr.ph311.preheader ]
  %.1136309 = phi i64 [ %.2137, %137 ], [ %.0135323, %.lr.ph311.preheader ]
  %.1139308 = phi i64 [ %.4142, %137 ], [ %.0138322, %.lr.ph311.preheader ]
  %.0144307 = phi i64 [ %142, %137 ], [ 0, %.lr.ph311.preheader ]
  %.1151306 = phi i32 [ %.4154, %137 ], [ %.0150319, %.lr.ph311.preheader ]
  switch i32 %.1151306, label %default.unreachable413 [
    i32 0, label %82
    i32 1, label %101
    i32 2, label %136
  ]

82:                                               ; preds = %.lr.ph311
  %83 = icmp slt i64 %.1136309, 12
  br i1 %83, label %137, label %84

84:                                               ; preds = %82
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 4
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = shl nuw nsw i32 %88, 4
  %90 = getelementptr inbounds i8, ptr %85, i64 5
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = add nuw nsw i32 %89, %92
  %94 = shl nuw nsw i32 %93, 4
  %95 = or disjoint i32 %94, 12
  %96 = zext nneg i32 %95 to i64
  %97 = icmp slt i64 %81, %96
  br i1 %97, label %.loopexit.sink.split, label %98

98:                                               ; preds = %84
  %99 = call ptr @ft_mem_qrealloc(ptr noundef %6, i64 noundef 1, i64 noundef %.1139308, i64 noundef %96, ptr noundef nonnull %85, ptr noundef nonnull %3) #13
  store ptr %99, ptr %9, align 8
  %100 = load i32, ptr %3, align 4
  %.not183 = icmp eq i32 %100, 0
  br i1 %.not183, label %101, label %.loopexit

101:                                              ; preds = %98, %.lr.ph311
  %.2140 = phi i64 [ %.1139308, %.lr.ph311 ], [ %96, %98 ]
  %.2 = phi i32 [ %.1310, %.lr.ph311 ], [ %93, %98 ]
  %102 = icmp slt i64 %.1136309, %.2140
  br i1 %102, label %137, label %.preheader

.preheader:                                       ; preds = %101
  %103 = icmp sgt i32 %.2, 0
  %.pre = load ptr, ptr %9, align 8
  br i1 %103, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %104 = getelementptr inbounds i8, ptr %.pre, i64 12
  %wide.trip.count = zext nneg i32 %.2 to i64
  br label %105

105:                                              ; preds = %.lr.ph, %129
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %129 ]
  %.5305 = phi i64 [ %.2140, %.lr.ph ], [ %132, %129 ]
  %106 = shl nsw i64 %indvars.iv, 4
  %107 = getelementptr inbounds i8, ptr %104, i64 %106
  %108 = getelementptr inbounds i8, ptr %107, i64 12
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i64
  %111 = shl nuw nsw i64 %110, 24
  %112 = getelementptr inbounds i8, ptr %107, i64 13
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i64
  %115 = shl nuw nsw i64 %114, 16
  %116 = or disjoint i64 %115, %111
  %117 = getelementptr inbounds i8, ptr %107, i64 14
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i64
  %120 = shl nuw nsw i64 %119, 8
  %121 = or disjoint i64 %116, %120
  %122 = getelementptr inbounds i8, ptr %107, i64 15
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i64
  %125 = or disjoint i64 %121, %124
  %126 = icmp ugt i64 %125, %81
  %127 = sub nuw i64 %81, %125
  %128 = icmp sgt i64 %.5305, %127
  %or.cond189 = select i1 %126, i1 true, i1 %128
  br i1 %or.cond189, label %.loopexit.sink.split, label %129

129:                                              ; preds = %105
  %130 = add nuw nsw i64 %125, 3
  %131 = and i64 %130, 4294967292
  %132 = add nsw i64 %131, %.5305
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %105, !llvm.loop !15

._crit_edge:                                      ; preds = %129, %.preheader
  %.5.lcssa = phi i64 [ %.2140, %.preheader ], [ %132, %129 ]
  %133 = add nsw i64 %.5.lcssa, 1
  %134 = call ptr @ft_mem_qrealloc(ptr noundef %6, i64 noundef 1, i64 noundef %.2140, i64 noundef %133, ptr noundef %.pre, ptr noundef nonnull %3) #13
  store ptr %134, ptr %9, align 8
  %135 = load i32, ptr %3, align 4
  %.not184 = icmp eq i32 %135, 0
  br i1 %.not184, label %136, label %.loopexit

136:                                              ; preds = %._crit_edge, %.lr.ph311
  %.3141 = phi i64 [ %.1139308, %.lr.ph311 ], [ %133, %._crit_edge ]
  %.3 = phi i32 [ %.1310, %.lr.ph311 ], [ %.2, %._crit_edge ]
  %.not185 = icmp slt i64 %.1136309, %.3141
  br i1 %.not185, label %137, label %.loopexit.sink.split

default.unreachable413:                           ; preds = %.lr.ph311
  unreachable

137:                                              ; preds = %136, %101, %82
  %.4154 = phi i32 [ 0, %82 ], [ 1, %101 ], [ 2, %136 ]
  %.4142 = phi i64 [ %.1139308, %82 ], [ %.2140, %101 ], [ %.3141, %136 ]
  %.4 = phi i32 [ %.1310, %82 ], [ %.2, %101 ], [ %.3, %136 ]
  %138 = getelementptr inbounds i8, ptr %.3162195, i64 %.0144307
  %139 = load i8, ptr %138, align 1
  %140 = load ptr, ptr %9, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 %.1136309
  store i8 %139, ptr %141, align 1
  %.2137 = add nsw i64 %.1136309, 1
  %142 = add nuw i64 %.0144307, 1
  %exitcond411.not = icmp eq i64 %142, %.2147202
  br i1 %exitcond411.not, label %._crit_edge312, label %.lr.ph311, !llvm.loop !16

._crit_edge312:                                   ; preds = %137
  %143 = load ptr, ptr %12, align 8
  call void %143(ptr noundef nonnull %1) #13
  %144 = load ptr, ptr %1, align 8
  %145 = icmp ult ptr %144, %8
  br i1 %145, label %29, label %.loopexit.sink.split, !llvm.loop !17

.loopexit.sink.split:                             ; preds = %._crit_edge312, %select.unfold, %71, %64, %57, %56, %38, %32, %136, %84, %105, %.preheader203, %2, %15
  %.0159.ph = phi ptr [ null, %15 ], [ null, %2 ], [ null, %.preheader203 ], [ %.3162195, %105 ], [ %.3162195, %84 ], [ %.3162195, %136 ], [ %.1160317, %32 ], [ %.1160317, %38 ], [ %.1160317, %56 ], [ %.1160317, %57 ], [ %66, %64 ], [ null, %71 ], [ %.3162195, %select.unfold ], [ %.3162195, %._crit_edge312 ]
  %.0155.ph = phi i8 [ 0, %15 ], [ 0, %2 ], [ 0, %.preheader203 ], [ %.3158196, %105 ], [ %.3158196, %84 ], [ %.3158196, %136 ], [ 0, %32 ], [ %.1156318, %38 ], [ 1, %56 ], [ 0, %57 ], [ 0, %64 ], [ %.3158, %71 ], [ %.3158196, %select.unfold ], [ %.3158196, %._crit_edge312 ]
  store i32 3, ptr %3, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %45, %._crit_edge, %98, %.loopexit.sink.split, %18
  %146 = phi i32 [ %21, %18 ], [ 3, %.loopexit.sink.split ], [ %135, %._crit_edge ], [ %100, %98 ], [ %47, %45 ]
  %.0159 = phi ptr [ null, %18 ], [ %.0159.ph, %.loopexit.sink.split ], [ %.3162195, %98 ], [ %.3162195, %._crit_edge ], [ %46, %45 ]
  %.0155 = phi i8 [ 0, %18 ], [ %.0155.ph, %.loopexit.sink.split ], [ %.3158196, %98 ], [ %.3158196, %._crit_edge ], [ %.1156318, %45 ]
  %147 = getelementptr inbounds i8, ptr %1, i64 24
  store i32 %146, ptr %147, align 8
  br label %.loopexit204.thread

.loopexit204:                                     ; preds = %29
  %148 = getelementptr inbounds i8, ptr %30, i64 1
  store ptr %148, ptr %1, align 8
  store i64 %.0135323, ptr %11, align 8
  %.pre412 = load i32, ptr %25, align 8
  %149 = icmp eq i32 %.pre412, 0
  br i1 %149, label %151, label %.loopexit204.thread

.loopexit204.thread:                              ; preds = %35, %.loopexit, %.loopexit204
  %.2157419 = phi i8 [ %.1156318, %.loopexit204 ], [ %.0155, %.loopexit ], [ %.1156318, %35 ]
  %.2161417 = phi ptr [ %.1160317, %.loopexit204 ], [ %.0159, %.loopexit ], [ %.1160317, %35 ]
  %150 = load ptr, ptr %9, align 8
  call void @ft_mem_free(ptr noundef %6, ptr noundef %150) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %151

151:                                              ; preds = %.loopexit204.thread, %.loopexit204
  %.2157420 = phi i8 [ %.2157419, %.loopexit204.thread ], [ %.1156318, %.loopexit204 ]
  %.2161418 = phi ptr [ %.2161417, %.loopexit204.thread ], [ %.1160317, %.loopexit204 ]
  %.not187 = icmp eq i8 %.2157420, 0
  br i1 %.not187, label %.loopexit206, label %152

152:                                              ; preds = %151
  call void @ft_mem_free(ptr noundef %6, ptr noundef %.2161418) #13
  br label %.loopexit206

.loopexit206:                                     ; preds = %61, %152, %151
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

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }

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
