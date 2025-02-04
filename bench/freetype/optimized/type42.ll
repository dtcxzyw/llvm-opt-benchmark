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
define internal range(i32 0, 12) i32 @T42_Driver_Init(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @FT_Get_Module(ptr noundef %3, ptr noundef nonnull @.str.9) #13
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %6, ptr %7, align 8
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
  %3 = tail call ptr @ft_service_list_lookup(ptr noundef nonnull @t42_services, ptr noundef %1) #13
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
  store ptr null, ptr %12, align 8
  store i64 1, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @ft_module_get_service(ptr noundef %14, ptr noundef nonnull @.str.6, i8 noundef zeroext 1) #13
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 776
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @FT_Get_Module_Interface(ptr noundef %19, ptr noundef nonnull @.str.7) #13
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 784
  store ptr %20, ptr %21, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %.thread, label %22

22:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 576, ptr nonnull %9)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %24 = load ptr, ptr %23, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(576) %9, i8 0, i64 576, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 792
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %20, i64 8
  %.val.i = load ptr, ptr %28, align 8
  %.val.val.i = load ptr, ptr %.val.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void %.val.val.i(ptr noundef nonnull %9, ptr noundef null, ptr noundef null, ptr noundef %24) #13
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 144
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 168
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
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 64
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
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %46 = load ptr, ptr %45, align 8
  %.not45.i.i = icmp eq ptr %46, null
  br i1 %.not45.i.i, label %47, label %53

47:                                               ; preds = %42
  %48 = load ptr, ptr %27, align 8
  %49 = getelementptr inbounds nuw i8, ptr %27, i64 16
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
  br label %t42_parser_init.exit.thread.i

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
  br label %t42_parser_init.exit.thread.i

t42_parser_init.exit.thread.i:                    ; preds = %58, %._crit_edge.i.i
  %59 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %44, %58 ]
  %60 = load ptr, ptr %31, align 8
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %60, ptr %61, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %65

.thread.i.i:                                      ; preds = %56, %53, %47, %40, %39, %34, %22
  %62 = phi i32 [ %35, %34 ], [ %33, %22 ], [ %41, %40 ], [ 2, %39 ], [ %52, %47 ], [ %57, %56 ], [ %55, %53 ]
  %63 = load i8, ptr %32, align 8
  %.not50.i.i = icmp eq i8 %63, 0
  br i1 %.not50.i.i, label %t42_parser_init.exit.i, label %t42_parser_init.exit.thread85.i

t42_parser_init.exit.thread85.i:                  ; preds = %.thread.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %233

t42_parser_init.exit.i:                           ; preds = %.thread.i.i
  %64 = load ptr, ptr %31, align 8
  call void @ft_mem_free(ptr noundef %24, ptr noundef %64) #13
  store ptr null, ptr %31, align 8
  %.pre3.i.i = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %.not.i = icmp eq i32 %.pre3.i.i, 0
  br i1 %.not.i, label %t42_parser_init.exit._crit_edge.i, label %233

t42_parser_init.exit._crit_edge.i:                ; preds = %t42_parser_init.exit.i
  %.pre.i = load i64, ptr %30, align 8
  br label %65

65:                                               ; preds = %t42_parser_init.exit._crit_edge.i, %t42_parser_init.exit.thread.i
  %66 = phi i64 [ %59, %t42_parser_init.exit.thread.i ], [ %.pre.i, %t42_parser_init.exit._crit_edge.i ]
  %67 = phi ptr [ %60, %t42_parser_init.exit.thread.i ], [ null, %t42_parser_init.exit._crit_edge.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store ptr %67, ptr %9, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 %66
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 0, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull %9) #13
  %73 = load ptr, ptr %9, align 8
  %74 = icmp ult ptr %73, %68
  br i1 %74, label %.lr.ph110.i.i, label %t42_parse_dict.exit.i

.lr.ph110.i.i:                                    ; preds = %65
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %80

80:                                               ; preds = %.loopexit102.i.i, %.lr.ph110.i.i
  %81 = phi ptr [ %73, %.lr.ph110.i.i ], [ %162, %.loopexit102.i.i ]
  %82 = load i8, ptr %81, align 1
  %83 = icmp eq i8 %82, 70
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 25
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
  %96 = getelementptr inbounds nuw i8, ptr %.081109.i.i, i64 5
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
  %116 = getelementptr inbounds nuw i8, ptr %81, i64 2
  %117 = icmp ult ptr %116, %68
  %or.cond99.i.i = select i1 %115, i1 %117, i1 false
  br i1 %or.cond99.i.i, label %118, label %.thread.i80.i

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %81, i64 1
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
  %132 = phi ptr [ getelementptr inbounds nuw (i8, ptr @t42_keywords, i64 8), %.preheader.i.i ], [ %158, %.outer.i.i ]
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
  %139 = getelementptr inbounds nuw i8, ptr %.080.ph108.i.i, i64 20
  %140 = load i32, ptr %139, align 4
  %141 = icmp eq i32 %140, 11
  br i1 %141, label %142, label %146

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %.080.ph108.i.i, i64 24
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef nonnull %1, ptr noundef nonnull %9) #13
  %145 = load i32, ptr %70, align 8
  br label %t42_load_keyword.exit.i.i

146:                                              ; preds = %138
  %147 = getelementptr inbounds nuw i8, ptr %.080.ph108.i.i, i64 16
  %148 = load i32, ptr %147, align 8
  %switch.selectcmp.i.i.i = icmp eq i32 %148, 3
  %switch.select.i.i.i = select i1 %switch.selectcmp.i.i.i, i64 304, i64 248
  %switch.selectcmp24.i.i.i = icmp eq i32 %148, 6
  %switch.select25.i.i.i = select i1 %switch.selectcmp24.i.i.i, i64 728, i64 %switch.select.i.i.i
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 %switch.select25.i.i.i
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
  %156 = getelementptr inbounds nuw i8, ptr %.080.ph108.i.i, i64 56
  %157 = load i32, ptr %156, align 8
  %.not90.i.i = icmp eq i32 %157, 0
  %158 = getelementptr inbounds nuw i8, ptr %.080.ph108.i.i, i64 64
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
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 673
  %166 = load i8, ptr %165, align 1
  %.not72.i = icmp eq i8 %166, 42
  br i1 %.not72.i, label %167, label %233

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %9, i64 280
  %169 = load i32, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 640
  store i32 %169, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %9, i64 384
  %172 = getelementptr inbounds nuw i8, ptr %9, i64 408
  %173 = load i64, ptr %172, align 8
  %.not73.i = icmp eq i64 %173, 0
  %spec.select.i = select i1 %.not73.i, i32 3, i32 0
  store i64 0, ptr %172, align 8
  %174 = load ptr, ptr %171, align 8
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 592
  store ptr %174, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %9, i64 424
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 656
  store ptr %177, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %9, i64 432
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 664
  store ptr %180, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %9, i64 288
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 600
  store ptr %183, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %9, i64 328
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 648
  store ptr %186, ptr %187, align 8
  store ptr null, ptr %182, align 8
  store ptr null, ptr %185, align 8
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %189 = load i32, ptr %188, align 8
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %.preheader92.i, label %233

.preheader92.i:                                   ; preds = %167
  %191 = getelementptr inbounds nuw i8, ptr %9, i64 216
  %192 = load i32, ptr %191, align 8
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %.lr.ph103.i, label %._crit_edge.i

.lr.ph103.i:                                      ; preds = %.preheader92.i
  %194 = getelementptr inbounds nuw i8, ptr %9, i64 224
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 576
  br label %197

197:                                              ; preds = %.loopexit.i, %.lr.ph103.i
  %indvars.iv112.i = phi i64 [ 0, %.lr.ph103.i ], [ %indvars.iv.next113.i, %.loopexit.i ]
  %.062100.i = phi i32 [ 0, %.lr.ph103.i ], [ %.163.i, %.loopexit.i ]
  %.06499.i = phi i32 [ 0, %.lr.ph103.i ], [ %.2.i, %.loopexit.i ]
  %198 = load ptr, ptr %194, align 8
  %199 = getelementptr inbounds nuw ptr, ptr %198, i64 %indvars.iv112.i
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %195, align 8
  %202 = getelementptr inbounds nuw i16, ptr %201, i64 %indvars.iv112.i
  store i16 0, ptr %202, align 2
  %203 = load ptr, ptr %196, align 8
  %204 = getelementptr inbounds nuw ptr, ptr %203, i64 %indvars.iv112.i
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
  %209 = getelementptr inbounds nuw ptr, ptr %207, i64 %indvars.iv.i
  %210 = load ptr, ptr %209, align 8
  %211 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %200, ptr noundef nonnull dereferenceable(1) %210) #14
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %224

213:                                              ; preds = %208
  %214 = trunc i64 %indvars.iv.i to i16
  %215 = load ptr, ptr %195, align 8
  %216 = getelementptr inbounds nuw i16, ptr %215, i64 %indvars.iv112.i
  store i16 %214, ptr %216, align 2
  %217 = load ptr, ptr %196, align 8
  %218 = getelementptr inbounds nuw ptr, ptr %217, i64 %indvars.iv112.i
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
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 556
  store i32 %.064.lcssa.i, ptr %229, align 4
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 560
  store i32 %.062.lcssa.i, ptr %230, align 8
  %231 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %232 = load i32, ptr %231, align 8
  store i32 %232, ptr %228, align 8
  br label %233

233:                                              ; preds = %._crit_edge.i, %167, %164, %t42_parse_dict.exit.i, %t42_parse_dict.exit.thread89.i, %t42_parse_dict.exit.thread.i, %t42_parser_init.exit.i, %t42_parser_init.exit.thread85.i
  %.0.i = phi i32 [ %.pre3.i.i, %t42_parser_init.exit.i ], [ %.pr.i, %t42_parse_dict.exit.i ], [ %spec.select.i, %._crit_edge.i ], [ %spec.select.i, %167 ], [ 2, %164 ], [ %62, %t42_parser_init.exit.thread85.i ], [ %.0.i.i.i, %t42_parse_dict.exit.thread.i ], [ %.ph.i, %t42_parse_dict.exit.thread89.i ]
  %234 = getelementptr inbounds nuw i8, ptr %9, i64 272
  %235 = load ptr, ptr %234, align 8
  %.not.i83.i = icmp eq ptr %235, null
  br i1 %.not.i83.i, label %238, label %236

236:                                              ; preds = %233
  %237 = getelementptr inbounds nuw i8, ptr %9, i64 184
  call void %235(ptr noundef nonnull %237) #13
  br label %238

238:                                              ; preds = %236, %233
  %239 = getelementptr inbounds nuw i8, ptr %9, i64 472
  %240 = load ptr, ptr %239, align 8
  %.not17.i.i = icmp eq ptr %240, null
  br i1 %.not17.i.i, label %243, label %241

241:                                              ; preds = %238
  %242 = getelementptr inbounds nuw i8, ptr %9, i64 384
  call void %240(ptr noundef nonnull %242) #13
  br label %243

243:                                              ; preds = %241, %238
  %244 = getelementptr inbounds nuw i8, ptr %9, i64 376
  %245 = load ptr, ptr %244, align 8
  %.not18.i.i = icmp eq ptr %245, null
  br i1 %.not18.i.i, label %248, label %246

246:                                              ; preds = %243
  %247 = getelementptr inbounds nuw i8, ptr %9, i64 288
  call void %245(ptr noundef nonnull %247) #13
  br label %248

248:                                              ; preds = %246, %243
  %249 = getelementptr inbounds nuw i8, ptr %9, i64 568
  %250 = load ptr, ptr %249, align 8
  %.not19.i.i = icmp eq ptr %250, null
  br i1 %.not19.i.i, label %253, label %251

251:                                              ; preds = %248
  %252 = getelementptr inbounds nuw i8, ptr %9, i64 480
  call void %250(ptr noundef nonnull %252) #13
  br label %253

253:                                              ; preds = %251, %248
  %254 = load i8, ptr %32, align 8
  %.not.i.i.i = icmp eq i8 %254, 0
  br i1 %.not.i.i.i, label %255, label %259

255:                                              ; preds = %253
  %256 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %31, align 8
  call void @ft_mem_free(ptr noundef %257, ptr noundef %258) #13
  store ptr null, ptr %31, align 8
  br label %259

259:                                              ; preds = %255, %253
  %260 = getelementptr inbounds nuw i8, ptr %9, i64 48
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
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %269 = load i32, ptr %268, align 8
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %270, ptr %271, align 8
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 0, ptr %272, align 8
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %273, align 8
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %275 = load i64, ptr %274, align 8
  %276 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %277 = load i8, ptr %276, align 8
  %.not124 = icmp eq i8 %277, 0
  %spec.select.v = select i1 %.not124, i64 529, i64 533
  %spec.select = or i64 %275, %spec.select.v
  %278 = or i64 %spec.select, 2048
  store i64 %278, ptr %274, align 8
  %279 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %280, ptr %281, align 8
  %282 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr @.str.8, ptr %282, align 8
  %.not125 = icmp eq ptr %280, null
  br i1 %.not125, label %302, label %283

283:                                              ; preds = %267
  %284 = getelementptr inbounds nuw i8, ptr %1, i64 264
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
  %291 = getelementptr inbounds nuw i8, ptr %.0106152, i64 1
  %292 = getelementptr inbounds nuw i8, ptr %.0107151, i64 1
  br label %300

293:                                              ; preds = %.lr.ph
  switch i8 %287, label %296 [
    i8 32, label %294
    i8 45, label %294
  ]

294:                                              ; preds = %293, %293
  %295 = getelementptr inbounds nuw i8, ptr %.0107151, i64 1
  br label %300

296:                                              ; preds = %293
  switch i8 %288, label %.loopexit [
    i8 32, label %297
    i8 45, label %297
    i8 0, label %299
  ]

297:                                              ; preds = %296, %296
  %298 = getelementptr inbounds nuw i8, ptr %.0106152, i64 1
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
  %303 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %304 = load ptr, ptr %303, align 8
  %.not126 = icmp eq ptr %304, null
  br i1 %.not126, label %.loopexit, label %305

305:                                              ; preds = %302
  store ptr %304, ptr %281, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %300, %296, %.preheader, %302, %305, %283, %299
  %306 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 0, ptr %306, align 8
  %307 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr null, ptr %307, align 8
  store i32 9, ptr %10, align 8
  %308 = load ptr, ptr %13, align 8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %310 = load ptr, ptr %309, align 8
  %311 = call ptr @FT_Get_Module(ptr noundef %310, ptr noundef nonnull @.str.9) #13
  %312 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %311, ptr %312, align 8
  %313 = load ptr, ptr %25, align 8
  %314 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %313, ptr %314, align 8
  %315 = getelementptr inbounds nuw i8, ptr %1, i64 800
  %316 = load i64, ptr %315, align 8
  %317 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %316, ptr %317, align 8
  %.not130 = icmp eq i32 %3, 0
  br i1 %.not130, label %321, label %318

318:                                              ; preds = %.loopexit
  store i32 25, ptr %10, align 8
  %319 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 %3, ptr %319, align 8
  %320 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr %4, ptr %320, align 8
  br label %321

321:                                              ; preds = %318, %.loopexit
  %322 = load ptr, ptr %13, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %324 = load ptr, ptr %323, align 8
  %325 = call i32 @FT_Open_Face(ptr noundef %324, ptr noundef nonnull %10, i64 noundef 0, ptr noundef nonnull %12) #13
  %.not131 = icmp eq i32 %325, 0
  br i1 %.not131, label %326, label %.thread

326:                                              ; preds = %321
  %327 = load ptr, ptr %12, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 160
  %329 = load ptr, ptr %328, align 8
  %330 = call i32 @FT_Done_Size(ptr noundef %329) #13
  %331 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %332 = load ptr, ptr %12, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %331, ptr noundef nonnull align 8 dereferenceable(32) %333, i64 32, i1 false)
  %334 = getelementptr inbounds nuw i8, ptr %332, i64 136
  %335 = load i16, ptr %334, align 8
  %336 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i16 %335, ptr %336, align 8
  %337 = getelementptr inbounds nuw i8, ptr %332, i64 138
  %338 = load i16, ptr %337, align 2
  %339 = getelementptr inbounds nuw i8, ptr %1, i64 138
  store i16 %338, ptr %339, align 2
  %340 = getelementptr inbounds nuw i8, ptr %332, i64 140
  %341 = load i16, ptr %340, align 4
  %342 = getelementptr inbounds nuw i8, ptr %1, i64 140
  store i16 %341, ptr %342, align 4
  %343 = getelementptr inbounds nuw i8, ptr %332, i64 142
  %344 = load i16, ptr %343, align 2
  %345 = getelementptr inbounds nuw i8, ptr %1, i64 142
  store i16 %344, ptr %345, align 2
  %346 = getelementptr inbounds nuw i8, ptr %332, i64 144
  %347 = load i16, ptr %346, align 8
  %348 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store i16 %347, ptr %348, align 8
  %349 = getelementptr inbounds nuw i8, ptr %332, i64 146
  %350 = load i16, ptr %349, align 2
  %351 = getelementptr inbounds nuw i8, ptr %1, i64 146
  store i16 %350, ptr %351, align 2
  %352 = getelementptr inbounds nuw i8, ptr %1, i64 298
  %353 = load i16, ptr %352, align 2
  %354 = getelementptr inbounds nuw i8, ptr %1, i64 148
  store i16 %353, ptr %354, align 4
  %355 = getelementptr inbounds nuw i8, ptr %1, i64 300
  %356 = load i16, ptr %355, align 4
  %357 = getelementptr inbounds nuw i8, ptr %1, i64 150
  store i16 %356, ptr %357, align 2
  %358 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %359 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %360 = load i64, ptr %359, align 8
  %.not132 = icmp ne i64 %360, 0
  %spec.store.select = zext i1 %.not132 to i64
  store i64 %spec.store.select, ptr %358, align 8
  %361 = getelementptr inbounds nuw i8, ptr %332, i64 24
  %362 = load i64, ptr %361, align 8
  %363 = and i64 %362, 2
  %.not133 = icmp eq i64 %363, 0
  br i1 %.not133, label %366, label %364

364:                                              ; preds = %326
  %365 = or disjoint i64 %spec.store.select, 2
  store i64 %365, ptr %358, align 8
  br label %366

366:                                              ; preds = %364, %326
  %367 = getelementptr inbounds nuw i8, ptr %332, i64 16
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
  %375 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %376 = load ptr, ptr %375, align 8
  store ptr %1, ptr %11, align 8
  %377 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i16 3, ptr %377, align 4
  %378 = getelementptr inbounds nuw i8, ptr %11, i64 14
  store i16 1, ptr %378, align 2
  %379 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 1970170211, ptr %379, align 8
  %380 = getelementptr inbounds nuw i8, ptr %376, i64 24
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
  %385 = getelementptr inbounds nuw i8, ptr %1, i64 544
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
  %389 = getelementptr inbounds nuw i8, ptr %376, i64 8
  br label %393

390:                                              ; preds = %384
  store i32 1094992451, ptr %379, align 8
  store i16 2, ptr %378, align 2
  %391 = getelementptr inbounds nuw i8, ptr %376, i64 16
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 808
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %13 = load ptr, ptr %12, align 8
  tail call void @ft_mem_free(ptr noundef %5, ptr noundef %13) #13
  store ptr null, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %15 = load ptr, ptr %14, align 8
  tail call void @ft_mem_free(ptr noundef %5, ptr noundef %15) #13
  store ptr null, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %17 = load ptr, ptr %16, align 8
  tail call void @ft_mem_free(ptr noundef %5, ptr noundef %17) #13
  store ptr null, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %19 = load ptr, ptr %18, align 8
  tail call void @ft_mem_free(ptr noundef %5, ptr noundef %19) #13
  store ptr null, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %21 = load ptr, ptr %20, align 8
  tail call void @ft_mem_free(ptr noundef %5, ptr noundef %21) #13
  store ptr null, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %23 = load ptr, ptr %22, align 8
  tail call void @ft_mem_free(ptr noundef %5, ptr noundef %23) #13
  store ptr null, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %25 = load ptr, ptr %24, align 8
  tail call void @ft_mem_free(ptr noundef %5, ptr noundef %25) #13
  store ptr null, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %27 = load ptr, ptr %26, align 8
  tail call void @ft_mem_free(ptr noundef %5, ptr noundef %27) #13
  store ptr null, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %29 = load ptr, ptr %28, align 8
  tail call void @ft_mem_free(ptr noundef %5, ptr noundef %29) #13
  store ptr null, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %31 = load ptr, ptr %30, align 8
  tail call void @ft_mem_free(ptr noundef %5, ptr noundef %31) #13
  store ptr null, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %33 = load ptr, ptr %32, align 8
  tail call void @ft_mem_free(ptr noundef %5, ptr noundef %33) #13
  store ptr null, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %35 = load ptr, ptr %34, align 8
  tail call void @ft_mem_free(ptr noundef %5, ptr noundef %35) #13
  store ptr null, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %37 = load ptr, ptr %36, align 8
  tail call void @ft_mem_free(ptr noundef %5, ptr noundef %37) #13
  store ptr null, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %39 = load ptr, ptr %38, align 8
  tail call void @ft_mem_free(ptr noundef %5, ptr noundef %39) #13
  store ptr null, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 888
  store i32 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  br label %42

42:                                               ; preds = %1, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @T42_Size_Init(ptr noundef captures(none) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 808
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @FT_New_Size(ptr noundef %5, ptr noundef nonnull %2) #13
  %.not = icmp eq i32 %6, 0
  %.pre = load ptr, ptr %2, align 8
  br i1 %.not, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %.pre, ptr %8, align 8
  br label %9

9:                                                ; preds = %7, %1
  %10 = call i32 @FT_Activate_Size(ptr noundef %.pre) #13
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal void @T42_Size_Done(ptr noundef captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 808
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
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
define internal i32 @T42_GlyphSlot_Init(ptr noundef captures(none) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 808
  %10 = load ptr, ptr %9, align 8
  br i1 %.not, label %11, label %15

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %13, ptr %14, align 8
  br label %20

15:                                               ; preds = %1
  %16 = call i32 @FT_New_GlyphSlot(ptr noundef %10, ptr noundef nonnull %2) #13
  %.not17 = icmp eq i32 %16, 0
  br i1 %.not17, label %17, label %._crit_edge

._crit_edge:                                      ; preds = %15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 304
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %20

17:                                               ; preds = %15
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %._crit_edge, %17, %11
  %21 = phi ptr [ %.pre, %._crit_edge ], [ %18, %17 ], [ %13, %11 ]
  %.0 = phi i32 [ %16, %._crit_edge ], [ 0, %17 ], [ 0, %11 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 296
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  call void @FT_GlyphLoader_Done(ptr noundef %25) #13
  %26 = load ptr, ptr %22, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 296
  %28 = load ptr, ptr %27, align 8
  call void @ft_mem_free(ptr noundef %6, ptr noundef %28) #13
  %29 = load ptr, ptr %22, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 296
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %22, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 296
  store ptr %32, ptr %34, align 8
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @T42_GlyphSlot_Done(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 296
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  tail call void @FT_Done_GlyphSlot(ptr noundef %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @T42_GlyphSlot_Load(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 656
  %13 = load ptr, ptr %12, align 8
  %14 = zext i32 %2 to i64
  %15 = getelementptr inbounds nuw ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i64 @strtol(ptr noundef captures(none) %16, ptr noundef null, i32 noundef 10) #13
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %20 = load ptr, ptr %19, align 8
  tail call void @ft_glyphslot_free_bitmap(ptr noundef %20) #13
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 152
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 248
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 288
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 144
  store i32 0, ptr %25, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %21, i8 0, i64 80, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(92) %22, i8 0, i64 92, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %30 = load ptr, ptr %29, align 8
  %31 = or i32 %3, 8
  %32 = tail call i32 %27(ptr noundef %28, ptr noundef %30, i32 noundef %18, i32 noundef %31) #13
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %33, label %68

33:                                               ; preds = %4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load ptr, ptr %19, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef nonnull align 8 dereferenceable(64) %36, i64 64, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 112
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 120
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 144
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 200
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(40) %47, i64 40, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 152
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 8 dereferenceable(40) %49, i64 40, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %35, i64 192
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %35, i64 196
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 %54, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %35, i64 240
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %35, i64 248
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %35, i64 256
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %35, i64 264
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %33, %4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @T42_Size_Request(ptr noundef captures(none) %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @FT_Activate_Size(ptr noundef %5) #13
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 808
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @FT_Request_Size(ptr noundef %8, ptr noundef %1) #13
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 160
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(56) %15, i64 56, i1 false)
  br label %16

16:                                               ; preds = %10, %2
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @T42_Size_Select(ptr noundef captures(none) %0, i64 noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @FT_Activate_Size(ptr noundef %5) #13
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 808
  %8 = load ptr, ptr %7, align 8
  %9 = trunc i64 %1 to i32
  %10 = tail call i32 @FT_Select_Size(ptr noundef %8, i32 noundef %9) #13
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 160
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(56) %16, i64 56, i1 false)
  br label %17

17:                                               ; preds = %11, %2
  ret i32 %10
}

declare hidden ptr @ft_service_list_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @t42_get_glyph_name(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %6 = load ptr, ptr %5, align 8
  %7 = zext i32 %1 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = zext i32 %3 to i64
  %11 = tail call i32 @ft_mem_strcpyn(ptr noundef %2, ptr noundef %9, i64 noundef %10) #13
  ret i32 0
}

; Function Attrs: nofree nounwind uwtable
define internal i32 @t42_get_name_index(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %7 = load ptr, ptr %6, align 8
  %8 = load i8, ptr %1, align 1
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %8, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %9
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %11) #14
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %23

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw ptr, ptr %18, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i64 @strtol(ptr noundef captures(none) %20, ptr noundef null, i32 noundef 10) #13
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal ptr @t42_get_ps_font_name(ptr noundef readonly captures(none) %0) #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @t42_ps_get_font_info(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 56)) %1) #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %3, i64 56, i1 false)
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @t42_ps_get_font_extra(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 2)) %1) #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %4 = load i16, ptr %3, align 8
  store i16 %4, ptr %1, align 2
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @t42_parse_font_matrix(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca [6 x i64], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 %7(ptr noundef %1, i32 noundef 6, ptr noundef nonnull %3, i32 noundef 0) #13
  %9 = icmp slt i32 %8, 6
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 3, ptr %11, align 8
  br label %59

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = call i64 @llvm.abs.i64(i64 %14, i1 true)
  %16 = icmp eq i64 %14, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 3, ptr %18, align 8
  br label %59

19:                                               ; preds = %12
  %.not = icmp eq i64 %15, 65536
  br i1 %.not, label %38, label %20

20:                                               ; preds = %19
  %21 = load i64, ptr %3, align 16
  %22 = call i64 @FT_DivFix(i64 noundef %21, i64 noundef %15) #13
  store i64 %22, ptr %3, align 16
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = call i64 @FT_DivFix(i64 noundef %24, i64 noundef %15) #13
  store i64 %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = load i64, ptr %26, align 16
  %28 = call i64 @FT_DivFix(i64 noundef %27, i64 noundef %15) #13
  store i64 %28, ptr %26, align 16
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %30 = load i64, ptr %29, align 16
  %31 = call i64 @FT_DivFix(i64 noundef %30, i64 noundef %15) #13
  store i64 %31, ptr %29, align 16
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 40
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
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store i64 %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %45 = load i64, ptr %44, align 16
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store i64 %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store i64 %39, ptr %47, align 8
  %48 = call zeroext i8 @FT_Matrix_Check(ptr noundef nonnull %4) #13
  %.not24 = icmp eq i8 %48, 0
  br i1 %.not24, label %49, label %51

49:                                               ; preds = %38
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 3, ptr %50, align 8
  br label %59

51:                                               ; preds = %38
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %53 = load i64, ptr %52, align 16
  %54 = ashr i64 %53, 16
  store i64 %54, ptr %5, align 8
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %56 = load i64, ptr %55, align 8
  %57 = ashr i64 %56, 16
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store i64 %57, ptr %58, align 8
  br label %59

59:                                               ; preds = %51, %49, %17, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @t42_parse_encoding(ptr noundef captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef %1) #13
  %10 = load ptr, ptr %1, align 8
  %.not = icmp ult ptr %10, %5
  br i1 %.not, label %13, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 3, ptr %12, align 8
  br label %.loopexit

13:                                               ; preds = %2
  %14 = load i8, ptr %10, align 1
  %15 = add i8 %14, -48
  %16 = icmp ult i8 %15, 10
  %17 = icmp eq i8 %14, 91
  %or.cond158 = or i1 %17, %16
  br i1 %or.cond158, label %18, label %143

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load ptr, ptr %21, align 8
  br i1 %17, label %.thread, label %24

.thread:                                          ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %23, ptr %1, align 8
  br label %32

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i64 %26(ptr noundef nonnull %1) #13
  %28 = trunc i64 %27 to i32
  %29 = icmp sgt i32 %28, 256
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 3, ptr %31, align 8
  br label %.loopexit

32:                                               ; preds = %.thread, %24
  %.0134161 = phi i32 [ 256, %.thread ], [ %28, %24 ]
  %33 = load ptr, ptr %8, align 8
  tail call void %33(ptr noundef nonnull %1) #13
  %34 = load ptr, ptr %1, align 8
  %.not146 = icmp ult ptr %34, %5
  br i1 %.not146, label %35, label %.loopexit

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %37 = load ptr, ptr %36, align 8
  %.not147 = icmp eq ptr %37, null
  br i1 %.not147, label %44, label %38

38:                                               ; preds = %35
  tail call void @ft_mem_free(ptr noundef %22, ptr noundef nonnull %37) #13
  store ptr null, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %40 = load ptr, ptr %39, align 8
  tail call void @ft_mem_free(ptr noundef %22, ptr noundef %40) #13
  store ptr null, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %42 = load ptr, ptr %41, align 8
  %.not148 = icmp eq ptr %42, null
  br i1 %.not148, label %44, label %43

43:                                               ; preds = %38
  tail call void %42(ptr noundef nonnull %20) #13
  br label %44

44:                                               ; preds = %43, %38, %35
  store i32 %.0134161, ptr %19, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store i32 %.0134161, ptr %45, align 8
  %46 = sext i32 %.0134161 to i64
  %47 = call ptr @ft_mem_qrealloc(ptr noundef %22, i64 noundef 2, i64 noundef 0, i64 noundef %46, ptr noundef null, ptr noundef nonnull %3) #13
  store ptr %47, ptr %36, align 8
  %48 = load i32, ptr %3, align 4
  %.not149 = icmp eq i32 %48, 0
  br i1 %.not149, label %49, label %59

49:                                               ; preds = %44
  %50 = call ptr @ft_mem_qrealloc(ptr noundef %22, i64 noundef 8, i64 noundef 0, i64 noundef %46, ptr noundef null, ptr noundef nonnull %3) #13
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store ptr %50, ptr %51, align 8
  %52 = load i32, ptr %3, align 4
  %.not150 = icmp eq i32 %52, 0
  br i1 %.not150, label %53, label %59

53:                                               ; preds = %49
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 %55(ptr noundef nonnull %20, i32 noundef %.0134161, ptr noundef %22) #13
  store i32 %56, ptr %3, align 4
  %.not151 = icmp eq i32 %56, 0
  br i1 %.not151, label %.preheader, label %59

.preheader:                                       ; preds = %53
  %57 = icmp sgt i32 %.0134161, 0
  br i1 %57, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 264
  br label %62

59:                                               ; preds = %53, %49, %44
  %60 = phi i32 [ %56, %53 ], [ %52, %49 ], [ %48, %44 ]
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %60, ptr %61, align 8
  br label %.loopexit

62:                                               ; preds = %.lr.ph, %62
  %.0135169 = phi i32 [ 0, %.lr.ph ], [ %65, %62 ]
  %63 = load ptr, ptr %58, align 8
  %64 = call i32 %63(ptr noundef nonnull %20, i32 noundef %.0135169, ptr noundef nonnull @.str.10, i32 noundef 8) #13
  %65 = add nuw nsw i32 %.0135169, 1
  %exitcond.not = icmp eq i32 %65, %.0134161
  br i1 %exitcond.not, label %._crit_edge, label %62, !llvm.loop !12

._crit_edge:                                      ; preds = %62, %.preheader
  %66 = load ptr, ptr %8, align 8
  call void %66(ptr noundef nonnull %1) #13
  %67 = load ptr, ptr %1, align 8
  %68 = icmp ult ptr %67, %5
  br i1 %68, label %.lr.ph172, label %t42_is_space.exit.thread

.lr.ph172:                                        ; preds = %._crit_edge
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 224
  br label %74

74:                                               ; preds = %.lr.ph172, %138
  %75 = phi ptr [ %67, %.lr.ph172 ], [ %140, %138 ]
  %.1136170 = phi i32 [ 0, %.lr.ph172 ], [ %.2137, %138 ]
  %76 = load i8, ptr %75, align 1
  switch i8 %76, label %.thread163 [
    i8 100, label %77
    i8 93, label %90
  ]

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 3
  %79 = icmp ult ptr %78, %5
  br i1 %79, label %80, label %.thread163

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 1
  %82 = load i8, ptr %81, align 1
  %83 = icmp eq i8 %82, 101
  br i1 %83, label %84, label %.thread163

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %75, i64 2
  %86 = load i8, ptr %85, align 1
  %87 = icmp eq i8 %86, 102
  br i1 %87, label %88, label %.thread163

88:                                               ; preds = %84
  %89 = load i8, ptr %78, align 1
  switch i8 %89, label %.thread163 [
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

.thread163:                                       ; preds = %88, %74, %77, %84, %80
  %92 = add i8 %76, -48
  %93 = icmp ult i8 %92, 10
  %or.cond = or i1 %17, %93
  br i1 %or.cond, label %94, label %135

94:                                               ; preds = %.thread163
  br i1 %17, label %103, label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %71, align 8
  %97 = call i64 %96(ptr noundef nonnull %1) #13
  %98 = trunc i64 %97 to i32
  %99 = load ptr, ptr %8, align 8
  call void %99(ptr noundef nonnull %1) #13
  %100 = load ptr, ptr %1, align 8
  %101 = icmp eq ptr %75, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %95
  store i32 2, ptr %70, align 8
  br label %.loopexit

103:                                              ; preds = %94, %95
  %104 = phi ptr [ %100, %95 ], [ %75, %94 ]
  %.0132 = phi i32 [ %98, %95 ], [ %.1136170, %94 ]
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 2
  %106 = icmp ult ptr %105, %5
  br i1 %106, label %107, label %133

107:                                              ; preds = %103
  %108 = load i8, ptr %104, align 1
  %109 = icmp eq i8 %108, 47
  %110 = icmp slt i32 %.1136170, %.0134161
  %or.cond159 = select i1 %109, i1 %110, i1 false
  br i1 %or.cond159, label %111, label %133

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %104, i64 1
  store ptr %112, ptr %1, align 8
  %113 = load ptr, ptr %69, align 8
  call void %113(ptr noundef nonnull %1) #13
  %114 = load ptr, ptr %1, align 8
  %.not155 = icmp ult ptr %114, %5
  br i1 %.not155, label %115, label %.loopexit

115:                                              ; preds = %111
  %116 = load i32, ptr %70, align 8
  %.not156 = icmp eq i32 %116, 0
  br i1 %.not156, label %117, label %.loopexit

117:                                              ; preds = %115
  %118 = ptrtoint ptr %114 to i64
  %119 = ptrtoint ptr %112 to i64
  %120 = sub i64 %118, %119
  %121 = trunc i64 %120 to i32
  %122 = load ptr, ptr %72, align 8
  %123 = add i32 %121, 1
  %124 = call i32 %122(ptr noundef nonnull %20, i32 noundef %.0132, ptr noundef nonnull %112, i32 noundef %123) #13
  store i32 %124, ptr %70, align 8
  %.not157 = icmp eq i32 %124, 0
  br i1 %.not157, label %125, label %.loopexit

125:                                              ; preds = %117
  %126 = load ptr, ptr %73, align 8
  %127 = sext i32 %.0132 to i64
  %128 = getelementptr inbounds ptr, ptr %126, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = and i64 %120, 4294967295
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 %130
  store i8 0, ptr %131, align 1
  %132 = add nsw i32 %.1136170, 1
  br label %138

133:                                              ; preds = %107, %103
  br i1 %17, label %134, label %138

134:                                              ; preds = %133
  store i32 2, ptr %70, align 8
  br label %.loopexit

135:                                              ; preds = %.thread163
  %136 = load ptr, ptr %69, align 8
  call void %136(ptr noundef nonnull %1) #13
  %137 = load i32, ptr %70, align 8
  %.not153 = icmp eq i32 %137, 0
  br i1 %.not153, label %138, label %.loopexit

138:                                              ; preds = %135, %125, %133
  %.2137 = phi i32 [ %132, %125 ], [ %.1136170, %133 ], [ %.1136170, %135 ]
  %.2 = phi ptr [ %112, %125 ], [ %104, %133 ], [ %75, %135 ]
  %139 = load ptr, ptr %8, align 8
  call void %139(ptr noundef nonnull %1) #13
  %140 = load ptr, ptr %1, align 8
  %141 = icmp ult ptr %140, %5
  br i1 %141, label %74, label %t42_is_space.exit.thread, !llvm.loop !13

t42_is_space.exit.thread:                         ; preds = %138, %88, %88, %88, %88, %88, %88, %._crit_edge, %90
  %.1 = phi ptr [ %91, %90 ], [ %10, %._crit_edge ], [ %.2, %138 ], [ %78, %88 ], [ %78, %88 ], [ %78, %88 ], [ %78, %88 ], [ %78, %88 ], [ %78, %88 ]
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 1, ptr %142, align 8
  store ptr %.1, ptr %1, align 8
  br label %.loopexit

143:                                              ; preds = %13
  %144 = getelementptr inbounds nuw i8, ptr %10, i64 17
  %145 = icmp ult ptr %144, %5
  br i1 %145, label %146, label %151

146:                                              ; preds = %143
  %147 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(17) @.str.33, i64 noundef 16) #14
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 2, ptr %150, align 8
  br label %.loopexit

151:                                              ; preds = %146, %143
  %152 = getelementptr inbounds nuw i8, ptr %10, i64 15
  %153 = icmp ult ptr %152, %5
  br i1 %153, label %154, label %159

154:                                              ; preds = %151
  %155 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(15) @.str.34, i64 noundef 14) #14
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 4, ptr %158, align 8
  br label %.loopexit

159:                                              ; preds = %154, %151
  %160 = getelementptr inbounds nuw i8, ptr %10, i64 18
  %161 = icmp ult ptr %160, %5
  br i1 %161, label %162, label %167

162:                                              ; preds = %159
  %163 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(18) @.str.35, i64 noundef 17) #14
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 3, ptr %166, align 8
  br label %.loopexit

167:                                              ; preds = %162, %159
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 162, ptr %168, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %135, %117, %115, %111, %149, %165, %167, %157, %32, %t42_is_space.exit.thread, %134, %102, %59, %30, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @t42_parse_charstrings(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef %1) #13
  %14 = load ptr, ptr %1, align 8
  %.not = icmp ult ptr %14, %11
  br i1 %.not, label %15, label %.loopexit

15:                                               ; preds = %2
  %16 = load i8, ptr %14, align 1
  %17 = add i8 %16, -48
  %18 = icmp ult i8 %17, 10
  br i1 %18, label %19, label %39

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i64 %21(ptr noundef nonnull %1) #13
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 280
  store i32 %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load i32, ptr %25, align 8
  %.not217 = icmp eq i32 %26, 0
  br i1 %.not217, label %27, label %.loopexit246

27:                                               ; preds = %19
  %28 = icmp slt i32 %23, 0
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %27
  %30 = and i64 %22, 2147483647
  %31 = load ptr, ptr %1, align 8
  %32 = ptrtoint ptr %11 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr i64 %34, 2
  %36 = icmp sgt i64 %30, %35
  br i1 %36, label %37, label %.loopexit247

37:                                               ; preds = %29
  %38 = trunc i64 %35 to i32
  store i32 %38, ptr %24, align 8
  br label %.loopexit247

39:                                               ; preds = %15
  %40 = icmp eq i8 %16, 60
  br i1 %40, label %41, label %.loopexit

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull %1) #13
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %45 = load i32, ptr %44, align 8
  %.not215 = icmp eq i32 %45, 0
  br i1 %.not215, label %46, label %.loopexit246

46:                                               ; preds = %41
  %47 = load ptr, ptr %12, align 8
  tail call void %47(ptr noundef nonnull %1) #13
  %48 = load ptr, ptr %1, align 8
  %49 = icmp ult ptr %48, %11
  br i1 %49, label %.lr.ph, label %.loopexit247

.lr.ph:                                           ; preds = %46, %59
  %50 = phi ptr [ %61, %59 ], [ %48, %46 ]
  %.0180251 = phi i32 [ %.1, %59 ], [ 0, %46 ]
  %51 = load i8, ptr %50, align 1
  switch i8 %51, label %56 [
    i8 47, label %52
    i8 62, label %54
  ]

52:                                               ; preds = %.lr.ph
  %53 = add nsw i32 %.0180251, 1
  br label %56

54:                                               ; preds = %.lr.ph
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 280
  store i32 %.0180251, ptr %55, align 8
  store ptr %48, ptr %1, align 8
  br label %.loopexit247

56:                                               ; preds = %.lr.ph, %52
  %.1 = phi i32 [ %53, %52 ], [ %.0180251, %.lr.ph ]
  %57 = load ptr, ptr %42, align 8
  tail call void %57(ptr noundef nonnull %1) #13
  %58 = load i32, ptr %44, align 8
  %.not216 = icmp eq i32 %58, 0
  br i1 %.not216, label %59, label %.loopexit246

59:                                               ; preds = %56
  %60 = load ptr, ptr %12, align 8
  tail call void %60(ptr noundef nonnull %1) #13
  %61 = load ptr, ptr %1, align 8
  %62 = icmp ult ptr %61, %11
  br i1 %62, label %.lr.ph, label %.loopexit247, !llvm.loop !14

.loopexit247:                                     ; preds = %59, %46, %54, %29, %37
  %63 = phi ptr [ %48, %46 ], [ %48, %54 ], [ %31, %29 ], [ %31, %37 ], [ %61, %59 ]
  %.not218 = icmp ult ptr %63, %11
  br i1 %.not218, label %64, label %.loopexit

64:                                               ; preds = %.loopexit247
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %66 = load i64, ptr %65, align 8
  %.not219 = icmp eq i64 %66, 0
  br i1 %.not219, label %67, label %.loopexit

67:                                               ; preds = %64
  %68 = load ptr, ptr %9, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %71 = load i32, ptr %70, align 8
  %72 = tail call i32 %69(ptr noundef nonnull %3, i32 noundef %71, ptr noundef %7) #13
  %.not220 = icmp eq i32 %72, 0
  br i1 %.not220, label %73, label %.loopexit

73:                                               ; preds = %67
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %70, align 8
  %77 = tail call i32 %75(ptr noundef nonnull %4, i32 noundef %76, ptr noundef %7) #13
  %.not221 = icmp eq i32 %77, 0
  br i1 %.not221, label %78, label %.loopexit

78:                                               ; preds = %73
  %79 = load ptr, ptr %9, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = tail call i32 %80(ptr noundef nonnull %5, i32 noundef 4, ptr noundef %7) #13
  %.not222 = icmp eq i32 %81, 0
  br i1 %.not222, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %78
  %82 = load ptr, ptr %12, align 8
  tail call void %82(ptr noundef nonnull %1) #13
  %83 = load ptr, ptr %1, align 8
  %.not223252 = icmp ult ptr %83, %11
  br i1 %.not223252, label %.lr.ph256, label %t42_is_space.exit.thread.thread

t42_is_space.exit.thread.thread:                  ; preds = %.preheader
  store i32 0, ptr %70, align 8
  br label %.loopexit

.lr.ph256:                                        ; preds = %.preheader
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 424
  br label %91

91:                                               ; preds = %.lr.ph256, %167
  %92 = phi ptr [ %83, %.lr.ph256 ], [ %169, %167 ]
  %.0181255 = phi i8 [ 0, %.lr.ph256 ], [ %.2, %167 ]
  %.0183254 = phi i32 [ 0, %.lr.ph256 ], [ %.2185, %167 ]
  %.0187253 = phi i32 [ 0, %.lr.ph256 ], [ %.2189, %167 ]
  %93 = load i8, ptr %92, align 1
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
  %99 = load i8, ptr %98, align 1
  %100 = icmp eq i8 %99, 110
  br i1 %100, label %101, label %.thread

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %92, i64 2
  %103 = load i8, ptr %102, align 1
  %104 = icmp eq i8 %103, 100
  br i1 %104, label %105, label %.thread

105:                                              ; preds = %101
  %106 = load i8, ptr %95, align 1
  switch i8 %106, label %.thread [
    i8 32, label %t42_is_space.exit.thread
    i8 13, label %t42_is_space.exit.thread
    i8 12, label %t42_is_space.exit.thread
    i8 10, label %t42_is_space.exit.thread
    i8 9, label %t42_is_space.exit.thread
    i8 0, label %t42_is_space.exit.thread
  ]

.thread:                                          ; preds = %105, %91, %94, %97, %101
  %107 = load ptr, ptr %84, align 8
  tail call void %107(ptr noundef nonnull %1) #13
  %108 = load ptr, ptr %1, align 8
  %.not225 = icmp ult ptr %108, %11
  br i1 %.not225, label %109, label %.loopexit

109:                                              ; preds = %.thread
  %110 = load i32, ptr %85, align 8
  %.not226 = icmp eq i32 %110, 0
  br i1 %.not226, label %111, label %.loopexit246

111:                                              ; preds = %109
  %112 = load i8, ptr %92, align 1
  switch i8 %112, label %167 [
    i8 47, label %113
    i8 40, label %113
  ]

113:                                              ; preds = %111, %111
  %114 = icmp eq i8 %112, 40
  %115 = select i1 %114, i64 3, i64 2
  %116 = getelementptr inbounds nuw i8, ptr %92, i64 %115
  %.not227 = icmp ult ptr %116, %11
  br i1 %.not227, label %117, label %.loopexit

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %92, i64 1
  %119 = ptrtoint ptr %108 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = trunc i64 %121 to i32
  %123 = sext i1 %114 to i32
  %spec.select = add i32 %123, %122
  %124 = load ptr, ptr %86, align 8
  %125 = add i32 %spec.select, 1
  %126 = tail call i32 %124(ptr noundef nonnull %4, i32 noundef %.0187253, ptr noundef nonnull %118, i32 noundef %125) #13
  %.not228 = icmp eq i32 %126, 0
  br i1 %.not228, label %127, label %.loopexit

127:                                              ; preds = %117
  %128 = load ptr, ptr %87, align 8
  %129 = sext i32 %.0187253 to i64
  %130 = getelementptr inbounds ptr, ptr %128, i64 %129
  %131 = load ptr, ptr %130, align 8
  %132 = zext i32 %spec.select to i64
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 %132
  store i8 0, ptr %133, align 1
  %134 = load i8, ptr %118, align 1
  %135 = icmp eq i8 %134, 46
  br i1 %135, label %136, label %142

136:                                              ; preds = %127
  %137 = load ptr, ptr %87, align 8
  %138 = getelementptr inbounds ptr, ptr %137, i64 %129
  %139 = load ptr, ptr %138, align 8
  %140 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(8) @.str.10, ptr noundef nonnull dereferenceable(1) %139) #14
  %141 = icmp eq i32 %140, 0
  %spec.select242 = select i1 %141, i32 %.0187253, i32 %.0183254
  %spec.select243 = select i1 %141, i8 1, i8 %.0181255
  br label %142

142:                                              ; preds = %136, %127
  %.3186 = phi i32 [ %.0183254, %127 ], [ %spec.select242, %136 ]
  %.3 = phi i8 [ %.0181255, %127 ], [ %spec.select243, %136 ]
  %143 = load ptr, ptr %12, align 8
  tail call void %143(ptr noundef nonnull %1) #13
  br i1 %114, label %144, label %146

144:                                              ; preds = %142
  %145 = load ptr, ptr %84, align 8
  tail call void %145(ptr noundef nonnull %1) #13
  br label %146

146:                                              ; preds = %144, %142
  %147 = load ptr, ptr %1, align 8
  %148 = load ptr, ptr %88, align 8
  %149 = tail call i64 %148(ptr noundef nonnull %1) #13
  %150 = load ptr, ptr %1, align 8
  %.not229 = icmp ult ptr %150, %11
  br i1 %.not229, label %151, label %.loopexit

151:                                              ; preds = %146
  %152 = ptrtoint ptr %150 to i64
  %153 = ptrtoint ptr %147 to i64
  %154 = sub i64 %152, %153
  %155 = trunc i64 %154 to i32
  %156 = load ptr, ptr %89, align 8
  %157 = add i32 %155, 1
  %158 = tail call i32 %156(ptr noundef nonnull %3, i32 noundef %.0187253, ptr noundef %147, i32 noundef %157) #13
  %.not230 = icmp eq i32 %158, 0
  br i1 %.not230, label %159, label %.loopexit

159:                                              ; preds = %151
  %160 = load ptr, ptr %90, align 8
  %161 = getelementptr inbounds ptr, ptr %160, i64 %129
  %162 = load ptr, ptr %161, align 8
  %163 = and i64 %154, 4294967295
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 %163
  store i8 0, ptr %164, align 1
  %165 = add nsw i32 %.0187253, 1
  %166 = load i32, ptr %70, align 8
  %.not231 = icmp slt i32 %165, %166
  br i1 %.not231, label %167, label %t42_is_space.exit.thread

167:                                              ; preds = %111, %159
  %.2189 = phi i32 [ %165, %159 ], [ %.0187253, %111 ]
  %.2185 = phi i32 [ %.3186, %159 ], [ %.0183254, %111 ]
  %.2 = phi i8 [ %.3, %159 ], [ %.0181255, %111 ]
  %168 = load ptr, ptr %12, align 8
  tail call void %168(ptr noundef nonnull %1) #13
  %169 = load ptr, ptr %1, align 8
  %.not223 = icmp ult ptr %169, %11
  br i1 %.not223, label %91, label %t42_is_space.exit.thread

t42_is_space.exit.thread:                         ; preds = %167, %159, %91, %105, %105, %105, %105, %105, %105
  %.1188.ph = phi i32 [ %.2189, %167 ], [ %165, %159 ], [ %.0187253, %91 ], [ %.0187253, %105 ], [ %.0187253, %105 ], [ %.0187253, %105 ], [ %.0187253, %105 ], [ %.0187253, %105 ], [ %.0187253, %105 ]
  %.1184.ph = phi i32 [ %.2185, %167 ], [ %.3186, %159 ], [ %.0183254, %91 ], [ %.0183254, %105 ], [ %.0183254, %105 ], [ %.0183254, %105 ], [ %.0183254, %105 ], [ %.0183254, %105 ], [ %.0183254, %105 ]
  %.1182.ph = phi i8 [ %.2, %167 ], [ %.3, %159 ], [ %.0181255, %91 ], [ %.0181255, %105 ], [ %.0181255, %105 ], [ %.0181255, %105 ], [ %.0181255, %105 ], [ %.0181255, %105 ], [ %.0181255, %105 ]
  %170 = icmp eq i8 %.1182.ph, 0
  store i32 %.1188.ph, ptr %70, align 8
  br i1 %170, label %.loopexit, label %171

171:                                              ; preds = %t42_is_space.exit.thread
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %173, align 8
  %175 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(8) @.str.10, ptr noundef nonnull dereferenceable(1) %174) #14
  %.not233 = icmp eq i32 %175, 0
  br i1 %.not233, label %.loopexit246, label %176

176:                                              ; preds = %171
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %180 = load ptr, ptr %179, align 8
  %181 = load i32, ptr %180, align 4
  %182 = tail call i32 %178(ptr noundef nonnull %5, i32 noundef 0, ptr noundef nonnull %174, i32 noundef %181) #13
  %.not234 = icmp eq i32 %182, 0
  br i1 %.not234, label %183, label %.loopexit

183:                                              ; preds = %176
  %184 = load ptr, ptr %177, align 8
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %189 = load ptr, ptr %188, align 8
  %190 = load i32, ptr %189, align 4
  %191 = tail call i32 %184(ptr noundef nonnull %5, i32 noundef 1, ptr noundef %187, i32 noundef %190) #13
  %.not235 = icmp eq i32 %191, 0
  br i1 %.not235, label %192, label %.loopexit

192:                                              ; preds = %183
  %193 = load ptr, ptr %177, align 8
  %194 = load ptr, ptr %172, align 8
  %195 = sext i32 %.1184.ph to i64
  %196 = getelementptr inbounds ptr, ptr %194, i64 %195
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %179, align 8
  %199 = getelementptr inbounds i32, ptr %198, i64 %195
  %200 = load i32, ptr %199, align 4
  %201 = tail call i32 %193(ptr noundef nonnull %5, i32 noundef 2, ptr noundef %197, i32 noundef %200) #13
  %.not236 = icmp eq i32 %201, 0
  br i1 %.not236, label %202, label %.loopexit

202:                                              ; preds = %192
  %203 = load ptr, ptr %177, align 8
  %204 = load ptr, ptr %185, align 8
  %205 = getelementptr inbounds ptr, ptr %204, i64 %195
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %188, align 8
  %208 = getelementptr inbounds i32, ptr %207, i64 %195
  %209 = load i32, ptr %208, align 4
  %210 = tail call i32 %203(ptr noundef nonnull %5, i32 noundef 3, ptr noundef %206, i32 noundef %209) #13
  %.not237 = icmp eq i32 %210, 0
  br i1 %.not237, label %211, label %.loopexit

211:                                              ; preds = %202
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 520
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %218 = load ptr, ptr %217, align 8
  %219 = load i32, ptr %218, align 4
  %220 = tail call i32 %213(ptr noundef nonnull %4, i32 noundef %.1184.ph, ptr noundef %216, i32 noundef %219) #13
  %.not238 = icmp eq i32 %220, 0
  br i1 %.not238, label %221, label %.loopexit

221:                                              ; preds = %211
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %214, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %217, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 4
  %229 = load i32, ptr %228, align 4
  %230 = tail call i32 %223(ptr noundef nonnull %3, i32 noundef %.1184.ph, ptr noundef %226, i32 noundef %229) #13
  %.not239 = icmp eq i32 %230, 0
  br i1 %.not239, label %231, label %.loopexit

231:                                              ; preds = %221
  %232 = load ptr, ptr %212, align 8
  %233 = load ptr, ptr %214, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %217, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %238 = load i32, ptr %237, align 4
  %239 = tail call i32 %232(ptr noundef nonnull %4, i32 noundef 0, ptr noundef %235, i32 noundef %238) #13
  %.not240 = icmp eq i32 %239, 0
  br i1 %.not240, label %240, label %.loopexit

240:                                              ; preds = %231
  %241 = load ptr, ptr %222, align 8
  %242 = load ptr, ptr %214, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 24
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %217, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 12
  %247 = load i32, ptr %246, align 4
  %248 = tail call i32 %241(ptr noundef nonnull %3, i32 noundef 0, ptr noundef %244, i32 noundef %247) #13
  %.not241 = icmp eq i32 %248, 0
  br i1 %.not241, label %.loopexit246, label %.loopexit

.loopexit:                                        ; preds = %146, %113, %.thread, %151, %117, %t42_is_space.exit.thread.thread, %t42_is_space.exit.thread, %64, %.loopexit247, %39, %27, %2, %240, %231, %221, %211, %202, %192, %183, %176, %78, %73, %67
  %.0 = phi i32 [ %72, %67 ], [ %77, %73 ], [ %81, %78 ], [ %182, %176 ], [ %191, %183 ], [ %201, %192 ], [ %210, %202 ], [ %220, %211 ], [ %230, %221 ], [ %239, %231 ], [ %248, %240 ], [ 3, %2 ], [ 3, %27 ], [ 3, %39 ], [ 3, %.loopexit247 ], [ 3, %64 ], [ 3, %t42_is_space.exit.thread ], [ 3, %t42_is_space.exit.thread.thread ], [ 3, %146 ], [ 3, %113 ], [ 3, %.thread ], [ %158, %151 ], [ %126, %117 ]
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %.0, ptr %249, align 8
  br label %.loopexit246

.loopexit246:                                     ; preds = %56, %109, %171, %240, %41, %19, %.loopexit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @t42_parse_sfnts(ptr noundef captures(none) initializes((800, 808)) %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %10 = load ptr, ptr %9, align 8
  tail call void @ft_mem_free(ptr noundef %6, ptr noundef %10) #13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef %1) #13
  %14 = load ptr, ptr %1, align 8
  %.not = icmp ult ptr %14, %8
  br i1 %.not, label %15, label %.loopexit.sink.split

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 1
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
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 72
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
  br label %70

52:                                               ; preds = %29
  %53 = add i8 %31, -48
  %54 = icmp ult i8 %53, 10
  br i1 %54, label %55, label %70

55:                                               ; preds = %52
  %.not174 = icmp eq i8 %.1156318, 0
  br i1 %.not174, label %56, label %.loopexit.sink.split

56:                                               ; preds = %55
  %57 = load ptr, ptr %27, align 8
  %58 = call i64 %57(ptr noundef nonnull %1) #13
  %59 = icmp slt i64 %58, 0
  br i1 %59, label %.loopexit.sink.split, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %24, align 8
  call void %61(ptr noundef nonnull %1) #13
  %62 = load i32, ptr %25, align 8
  %.not175 = icmp eq i32 %62, 0
  br i1 %.not175, label %63, label %.loopexit206

63:                                               ; preds = %60
  %64 = load ptr, ptr %1, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 1
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %28, %66
  %.not176 = icmp ugt i64 %67, %58
  br i1 %.not176, label %.thread, label %.loopexit.sink.split

.thread:                                          ; preds = %63
  %68 = getelementptr i8, ptr %64, i64 %58
  %69 = getelementptr i8, ptr %68, i64 1
  store ptr %69, ptr %1, align 8
  br label %71

70:                                               ; preds = %48, %52
  %.3162 = phi ptr [ %46, %48 ], [ %.1160317, %52 ]
  %.3158 = phi i8 [ 1, %48 ], [ %.1156318, %52 ]
  %.1149 = phi i64 [ %44, %48 ], [ %.0148320, %52 ]
  %.1146 = phi i64 [ %51, %48 ], [ %.0145321, %52 ]
  %.not180 = icmp eq ptr %.3162, null
  br i1 %.not180, label %.loopexit.sink.split, label %71

71:                                               ; preds = %.thread, %70
  %.1146198 = phi i64 [ %58, %.thread ], [ %.1146, %70 ]
  %.1149197 = phi i64 [ %.0148320, %.thread ], [ %.1149, %70 ]
  %.3158196 = phi i8 [ 0, %.thread ], [ %.3158, %70 ]
  %.3162195 = phi ptr [ %65, %.thread ], [ %.3162, %70 ]
  %72 = and i64 %.1146198, 1
  %.not181 = icmp eq i64 %72, 0
  br i1 %.not181, label %select.unfold, label %73

73:                                               ; preds = %71
  %74 = getelementptr i8, ptr %.3162195, i64 %.1146198
  %75 = getelementptr i8, ptr %74, i64 -1
  %76 = load i8, ptr %75, align 1
  %77 = icmp eq i8 %76, 0
  %78 = add nsw i64 %.1146198, -1
  br i1 %77, label %select.unfold, label %.lr.ph311.preheader

select.unfold:                                    ; preds = %73, %71
  %.2147 = phi i64 [ %.1146198, %71 ], [ %78, %73 ]
  %.not182 = icmp eq i64 %.2147, 0
  br i1 %.not182, label %.loopexit.sink.split, label %.lr.ph311.preheader

.lr.ph311.preheader:                              ; preds = %select.unfold, %73
  %.2147202 = phi i64 [ %.2147, %select.unfold ], [ %.1146198, %73 ]
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
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = shl nuw nsw i32 %88, 4
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 5
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
  %104 = getelementptr inbounds nuw i8, ptr %.pre, i64 12
  %wide.trip.count = zext nneg i32 %.2 to i64
  br label %105

105:                                              ; preds = %.lr.ph, %129
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %129 ]
  %.5305 = phi i64 [ %.2140, %.lr.ph ], [ %132, %129 ]
  %106 = shl nsw i64 %indvars.iv, 4
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 12
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i64
  %111 = shl nuw nsw i64 %110, 24
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 13
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i64
  %115 = shl nuw nsw i64 %114, 16
  %116 = or disjoint i64 %115, %111
  %117 = getelementptr inbounds nuw i8, ptr %107, i64 14
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i64
  %120 = shl nuw nsw i64 %119, 8
  %121 = or disjoint i64 %116, %120
  %122 = getelementptr inbounds nuw i8, ptr %107, i64 15
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

.loopexit.sink.split:                             ; preds = %._crit_edge312, %select.unfold, %70, %63, %56, %55, %38, %32, %136, %84, %105, %.preheader203, %2, %15
  %.0159.ph = phi ptr [ null, %15 ], [ null, %2 ], [ null, %.preheader203 ], [ %.3162195, %105 ], [ %.3162195, %84 ], [ %.3162195, %136 ], [ %.1160317, %32 ], [ %.1160317, %38 ], [ %.1160317, %55 ], [ %.1160317, %56 ], [ %65, %63 ], [ null, %70 ], [ %.3162195, %select.unfold ], [ %.3162195, %._crit_edge312 ]
  %.0155.ph = phi i8 [ 0, %15 ], [ 0, %2 ], [ 0, %.preheader203 ], [ %.3158196, %105 ], [ %.3158196, %84 ], [ %.3158196, %136 ], [ 0, %32 ], [ %.1156318, %38 ], [ 1, %55 ], [ 0, %56 ], [ 0, %63 ], [ %.3158, %70 ], [ %.3158196, %select.unfold ], [ %.3158196, %._crit_edge312 ]
  store i32 3, ptr %3, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %45, %._crit_edge, %98, %.loopexit.sink.split, %18
  %146 = phi i32 [ %21, %18 ], [ 3, %.loopexit.sink.split ], [ %135, %._crit_edge ], [ %100, %98 ], [ %47, %45 ]
  %.0159 = phi ptr [ null, %18 ], [ %.0159.ph, %.loopexit.sink.split ], [ %.3162195, %98 ], [ %.3162195, %._crit_edge ], [ %46, %45 ]
  %.0155 = phi i8 [ 0, %18 ], [ %.0155.ph, %.loopexit.sink.split ], [ %.3158196, %98 ], [ %.3158196, %._crit_edge ], [ %.1156318, %45 ]
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %146, ptr %147, align 8
  br label %.loopexit204.thread

.loopexit204:                                     ; preds = %29
  %148 = getelementptr inbounds nuw i8, ptr %30, i64 1
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

.loopexit206:                                     ; preds = %60, %152, %151
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
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

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
