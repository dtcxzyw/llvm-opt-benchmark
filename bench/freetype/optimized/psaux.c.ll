; ModuleID = 'bench/freetype/original/psaux.c.ll'
source_filename = "bench/freetype/original/psaux.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PS_Table_FuncsRec_ = type { ptr, ptr, ptr, ptr }
%struct.PS_Parser_FuncsRec_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PS_Builder_FuncsRec_ = type { ptr, ptr }
%struct.T1_Builder_FuncsRec_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.T1_Decoder_FuncsRec_ = type { ptr, ptr, ptr, ptr }
%struct.AFM_Parser_FuncsRec_ = type { ptr, ptr, ptr }
%struct.FT_CMap_ClassRec_ = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.T1_CMap_ClassesRec_ = type { ptr, ptr, ptr, ptr }
%struct.CFF_Builder_FuncsRec_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CFF_Decoder_FuncsRec_ = type { ptr, ptr, ptr }
%struct.PSAux_ServiceRec_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.FT_Module_Class_ = type { i64, i64, ptr, i64, i64, ptr, ptr, ptr, ptr }
%struct.T1_TokenRec_ = type { ptr, ptr, i32 }
%struct.T1_FieldRec_ = type { i32, ptr, i32, i32, ptr, i32, i8, i32, i32, i32 }
%struct.FT_Vector_ = type { i64, i64 }
%struct.CF2_BufferRec_ = type { ptr, ptr, ptr, ptr }
%struct.CF2_Matrix_ = type { i32, i32, i32, i32, i32, i32 }
%struct.CF2_BlueRec_ = type { i32, i32, i32, i32, i8 }
%struct.AFM_ValueRec_ = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.AFM_TrackKernRec_ = type { i32, i64, i64, i64, i64 }
%struct.AFM_KernPairRec_ = type { i32, i32, i32, i32 }
%struct.FT_Data_ = type { ptr, i32 }
%struct.CF2_ArrStackRec_ = type { ptr, ptr, i64, i64, i64, i64, ptr }
%struct.CF2_HintMaskRec_ = type { ptr, i8, i8, i64, i64, [12 x i8] }
%struct.CF2_GlyphPathRec_ = type { ptr, ptr, %struct.CF2_HintMapRec_, %struct.CF2_HintMapRec_, %struct.CF2_HintMapRec_, %struct.CF2_ArrStackRec_, i32, i32, i32, %struct.FT_Vector_, i8, i8, i8, i8, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, %struct.FT_Vector_, %struct.FT_Vector_, %struct.FT_Vector_, %struct.FT_Vector_, %struct.FT_Vector_, i8, i32, %struct.FT_Vector_, %struct.FT_Vector_, %struct.FT_Vector_, %struct.FT_Vector_ }
%struct.CF2_HintMapRec_ = type { ptr, ptr, ptr, i8, i8, i32, i32, i32, [192 x %struct.CF2_HintRec_] }
%struct.CF2_HintRec_ = type { i32, i64, i32, i32, i32 }
%struct.CF2_StackNumber_ = type { %union.anon.0, i32 }
%union.anon.0 = type { i32 }
%struct.CF2_StemHintRec_ = type { i8, i32, i32, i32, i32 }
%struct.CF2_CallbackParamsRec_ = type { %struct.FT_Vector_, %struct.FT_Vector_, %struct.FT_Vector_, %struct.FT_Vector_, i32 }
%struct.CF2_HintMoveRec_ = type { i64, i32 }

@ps_table_funcs = hidden constant %struct.PS_Table_FuncsRec_ { ptr @ps_table_new, ptr @ps_table_done, ptr @ps_table_add, ptr @ps_table_release }, align 8
@ps_parser_funcs = hidden constant %struct.PS_Parser_FuncsRec_ { ptr @ps_parser_init, ptr @ps_parser_done, ptr @ps_parser_skip_spaces, ptr @ps_parser_skip_PS_token, ptr @ps_parser_to_int, ptr @ps_parser_to_fixed, ptr @ps_parser_to_bytes, ptr @ps_parser_to_coord_array, ptr @ps_parser_to_fixed_array, ptr @ps_parser_to_token, ptr @ps_parser_to_token_array, ptr @ps_parser_load_field, ptr @ps_parser_load_field_table }, align 8
@ps_builder_funcs = hidden local_unnamed_addr constant %struct.PS_Builder_FuncsRec_ { ptr @ps_builder_init, ptr @ps_builder_done }, align 8
@t1_builder_funcs = hidden constant %struct.T1_Builder_FuncsRec_ { ptr @t1_builder_init, ptr @t1_builder_done, ptr @t1_builder_check_points, ptr @t1_builder_add_point, ptr @t1_builder_add_point1, ptr @t1_builder_add_contour, ptr @t1_builder_start_point, ptr @t1_builder_close_contour }, align 8
@t1_decoder_funcs = hidden constant %struct.T1_Decoder_FuncsRec_ { ptr @t1_decoder_init, ptr @t1_decoder_done, ptr @t1_decoder_parse_metrics, ptr @cf2_decoder_parse_charstrings }, align 8
@afm_parser_funcs = hidden constant %struct.AFM_Parser_FuncsRec_ { ptr @afm_parser_init, ptr @afm_parser_done, ptr @afm_parser_parse }, align 8
@t1_cmap_standard_class_rec = hidden constant %struct.FT_CMap_ClassRec_ { i64 56, ptr @t1_cmap_standard_init, ptr @t1_cmap_std_done, ptr @t1_cmap_std_char_index, ptr @t1_cmap_std_char_next, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@t1_cmap_expert_class_rec = hidden constant %struct.FT_CMap_ClassRec_ { i64 56, ptr @t1_cmap_expert_init, ptr @t1_cmap_std_done, ptr @t1_cmap_std_char_index, ptr @t1_cmap_std_char_next, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@t1_cmap_custom_class_rec = hidden constant %struct.FT_CMap_ClassRec_ { i64 40, ptr @t1_cmap_custom_init, ptr @t1_cmap_custom_done, ptr @t1_cmap_custom_char_index, ptr @t1_cmap_custom_char_next, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@t1_cmap_unicode_class_rec = hidden constant %struct.FT_CMap_ClassRec_ { i64 40, ptr @t1_cmap_unicode_init, ptr @t1_cmap_unicode_done, ptr @t1_cmap_unicode_char_index, ptr @t1_cmap_unicode_char_next, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@t1_cmap_classes = hidden constant %struct.T1_CMap_ClassesRec_ { ptr @t1_cmap_standard_class_rec, ptr @t1_cmap_expert_class_rec, ptr @t1_cmap_custom_class_rec, ptr @t1_cmap_unicode_class_rec }, align 8
@cff_builder_funcs = hidden local_unnamed_addr constant %struct.CFF_Builder_FuncsRec_ { ptr @cff_builder_init, ptr @cff_builder_done, ptr @cff_check_points, ptr @cff_builder_add_point, ptr @cff_builder_add_point1, ptr @cff_builder_add_contour, ptr @cff_builder_start_point, ptr @cff_builder_close_contour }, align 8
@cff_decoder_funcs = hidden constant %struct.CFF_Decoder_FuncsRec_ { ptr @cff_decoder_init, ptr @cff_decoder_prepare, ptr @cf2_decoder_parse_charstrings }, align 8
@.str = private unnamed_addr constant [6 x i8] c"psaux\00", align 1
@psaux_interface = internal constant %struct.PSAux_ServiceRec_ { ptr @ps_table_funcs, ptr @ps_parser_funcs, ptr @t1_builder_funcs, ptr @t1_decoder_funcs, ptr @t1_decrypt, ptr @cff_random, ptr @ps_decoder_init, ptr @t1_make_subfont, ptr @t1_cmap_classes, ptr @afm_parser_funcs, ptr @cff_decoder_funcs }, align 8
@psaux_module_class = hidden local_unnamed_addr constant %struct.FT_Module_Class_ { i64 0, i64 24, ptr @.str, i64 131072, i64 131072, ptr @psaux_interface, ptr null, ptr null, ptr null }, align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"StartFontMetrics\00", align 1
@afm_key_table = internal unnamed_addr constant [74 x ptr] [ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.1, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74], align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"Ascender\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"AxisLabel\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"AxisType\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"BlendAxisTypes\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"BlendDesignMap\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"BlendDesignPositions\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"CC\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"CH\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"CapHeight\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"CharWidth\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"CharacterSet\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"Characters\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"Descender\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"EncodingScheme\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"EndAxis\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"EndCharMetrics\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"EndComposites\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"EndDirection\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"EndFontMetrics\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"EndKernData\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"EndKernPairs\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"EndTrackKern\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"EscChar\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"FamilyName\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"FontBBox\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"FontName\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"FullName\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"IsBaseFont\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"IsCIDFont\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"IsFixedPitch\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"IsFixedV\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"ItalicAngle\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"KP\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"KPH\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"KPX\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"KPY\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"MappingScheme\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"MetricsSets\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"Notice\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"PCC\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"StartAxis\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"StartCharMetrics\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"StartComposites\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"StartDirection\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"StartKernData\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"StartKernPairs\00", align 1
@.str.52 = private unnamed_addr constant [16 x i8] c"StartKernPairs0\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"StartKernPairs1\00", align 1
@.str.54 = private unnamed_addr constant [15 x i8] c"StartTrackKern\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"StdHW\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"StdVW\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"TrackKern\00", align 1
@.str.58 = private unnamed_addr constant [18 x i8] c"UnderlinePosition\00", align 1
@.str.59 = private unnamed_addr constant [19 x i8] c"UnderlineThickness\00", align 1
@.str.60 = private unnamed_addr constant [3 x i8] c"VV\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"VVector\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.63 = private unnamed_addr constant [2 x i8] c"W\00", align 1
@.str.64 = private unnamed_addr constant [3 x i8] c"W0\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"W0X\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"W0Y\00", align 1
@.str.67 = private unnamed_addr constant [3 x i8] c"W1\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"W1X\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"W1Y\00", align 1
@.str.70 = private unnamed_addr constant [3 x i8] c"WX\00", align 1
@.str.71 = private unnamed_addr constant [3 x i8] c"WY\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"Weight\00", align 1
@.str.73 = private unnamed_addr constant [13 x i8] c"WeightVector\00", align 1
@.str.74 = private unnamed_addr constant [8 x i8] c"XHeight\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@ft_char_table = internal unnamed_addr constant [128 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\FF\FF\FF\FF\FF\FF\FF\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#\FF\FF\FF\FF\FF\FF\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#\FF\FF\FF\FF\FF", align 16
@t1_args_count = internal unnamed_addr constant [27 x i32] [i32 0, i32 0, i32 2, i32 5, i32 4, i32 0, i32 1, i32 1, i32 4, i32 2, i32 2, i32 6, i32 4, i32 1, i32 1, i32 0, i32 2, i32 6, i32 2, i32 6, i32 2, i32 -1, i32 1, i32 0, i32 0, i32 2, i32 2], align 16
@.str.76 = private unnamed_addr constant [17 x i8] c"postscript-cmaps\00", align 1
@cf2_interpT2CharString.readFromStack = internal constant [12 x i8] c"\01\00\01\01\01\00\01\00\01\00\01\00", align 1
@cf2_interpT2CharString.readFromStack.77 = internal constant [12 x i8] c"\01\01\01\01\01\01\01\01\01\01\01\01", align 1
@cf2_interpT2CharString.readFromStack.78 = internal constant [12 x i8] c"\01\01\01\01\01\00\01\00\01\01\01\00", align 1
@cf2_interpT2CharString.readFromStack.79 = internal constant [12 x i8] c"\01\01\01\01\01\01\01\01\01\01\00\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @ps_table_new(ptr noundef captures(none) initializes((40, 48), (56, 64)) %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %5, align 8
  %6 = sext i32 %1 to i64
  %7 = call ptr @ft_mem_realloc(ptr noundef %2, i64 noundef 8, i64 noundef 0, i64 noundef %6, ptr noundef null, ptr noundef nonnull %4) #20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %7, ptr %8, align 8
  %9 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %.thread

10:                                               ; preds = %3
  %11 = call ptr @ft_mem_realloc(ptr noundef %2, i64 noundef 4, i64 noundef 0, i64 noundef %6, ptr noundef null, ptr noundef nonnull %4) #20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %11, ptr %12, align 8
  %13 = load i32, ptr %4, align 4
  %.not17 = icmp eq i32 %13, 0
  br i1 %.not17, label %14, label %.thread

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 3735928559, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) @ps_table_funcs, i64 32, i1 false)
  br label %19

.thread:                                          ; preds = %10, %3
  %18 = load ptr, ptr %8, align 8
  call void @ft_mem_free(ptr noundef %2, ptr noundef %18) #20
  store ptr null, ptr %8, align 8
  %.pre = load i32, ptr %4, align 4
  br label %19

19:                                               ; preds = %14, %.thread
  %20 = phi i32 [ %.pre, %.thread ], [ 0, %14 ]
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal void @ps_table_done(ptr noundef captures(none) %0) #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @ft_mem_realloc(ptr noundef %6, i64 noundef 1, i64 noundef %9, i64 noundef %4, ptr noundef %7, ptr noundef nonnull %2) #20
  store ptr %10, ptr %0, align 8
  %11 = load i32, ptr %2, align 4
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %12, label %ps_table_realloc.exit

12:                                               ; preds = %1
  %.not27.i = icmp eq ptr %7, null
  %.not28.i = icmp eq ptr %10, %7
  %or.cond.i = select i1 %.not27.i, i1 true, i1 %.not28.i
  br i1 %or.cond.i, label %.loopexit.i, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %15, i64 %18
  %20 = icmp sgt i32 %17, 0
  br i1 %20, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %13
  %21 = ptrtoint ptr %7 to i64
  br label %22

22:                                               ; preds = %29, %.lr.ph.i
  %.02330.i = phi ptr [ %15, %.lr.ph.i ], [ %30, %29 ]
  %23 = load ptr, ptr %.02330.i, align 8
  %.not29.i = icmp eq ptr %23, null
  br i1 %.not29.i, label %29, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr %0, align 8
  %26 = ptrtoint ptr %23 to i64
  %27 = sub i64 %26, %21
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  store ptr %28, ptr %.02330.i, align 8
  br label %29

29:                                               ; preds = %24, %22
  %30 = getelementptr inbounds nuw i8, ptr %.02330.i, i64 8
  %31 = icmp ult ptr %30, %19
  br i1 %31, label %22, label %.loopexit.i, !llvm.loop !4

.loopexit.i:                                      ; preds = %29, %13, %12
  store i64 %4, ptr %8, align 8
  br label %ps_table_realloc.exit

ps_table_realloc.exit:                            ; preds = %1, %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ps_table_add(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %71, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8
  %.not = icmp slt i32 %1, %9
  br i1 %.not, label %10, label %71

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = zext i32 %3 to i64
  %14 = add i64 %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = icmp ugt i64 %14, %16
  %.pr.pre = load ptr, ptr %0, align 8
  br i1 %17, label %18, label %thread-pre-split

18:                                               ; preds = %10
  %19 = ptrtoint ptr %2 to i64
  %20 = ptrtoint ptr %.pr.pre to i64
  %21 = sub i64 %19, %20
  %22 = tail call i64 @llvm.smax.i64(i64 %21, i64 -1)
  br label %23

23:                                               ; preds = %18, %23
  %.03952 = phi i64 [ %16, %18 ], [ %27, %23 ]
  %24 = lshr i64 %.03952, 2
  %25 = add i64 %.03952, 1024
  %26 = add i64 %25, %24
  %27 = and i64 %26, -1024
  %28 = icmp ult i64 %27, %14
  br i1 %28, label %23, label %29, !llvm.loop !6

29:                                               ; preds = %23
  %.not47 = icmp ult i64 %21, %16
  %.0 = select i1 %.not47, i64 %22, i64 -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @ft_mem_realloc(ptr noundef %31, i64 noundef 1, i64 noundef %16, i64 noundef %27, ptr noundef %.pr.pre, ptr noundef nonnull %5) #20
  store ptr %32, ptr %0, align 8
  %33 = load i32, ptr %5, align 4
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %34, label %ps_table_realloc.exit

34:                                               ; preds = %29
  %.not27.i = icmp eq ptr %.pr.pre, null
  %.not28.i = icmp eq ptr %32, %.pr.pre
  %or.cond.i = select i1 %.not27.i, i1 true, i1 %.not28.i
  br i1 %or.cond.i, label %.loopexit, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %8, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = icmp sgt i32 %38, 0
  br i1 %41, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %35, %48
  %.02330.i = phi ptr [ %49, %48 ], [ %37, %35 ]
  %42 = load ptr, ptr %.02330.i, align 8
  %.not29.i = icmp eq ptr %42, null
  br i1 %.not29.i, label %48, label %43

43:                                               ; preds = %.lr.ph.i
  %44 = load ptr, ptr %0, align 8
  %45 = ptrtoint ptr %42 to i64
  %46 = sub i64 %45, %20
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  store ptr %47, ptr %.02330.i, align 8
  br label %48

48:                                               ; preds = %43, %.lr.ph.i
  %49 = getelementptr inbounds nuw i8, ptr %.02330.i, i64 8
  %50 = icmp ult ptr %49, %40
  br i1 %50, label %.lr.ph.i, label %.loopexit.loopexit, !llvm.loop !4

ps_table_realloc.exit:                            ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %71

.loopexit.loopexit:                               ; preds = %48
  %.pr.pre53.pre = load ptr, ptr %0, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %34, %35
  %.pr.pre53 = phi ptr [ %.pr.pre53.pre, %.loopexit.loopexit ], [ %32, %34 ], [ %32, %35 ]
  store i64 %27, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %51 = getelementptr inbounds nuw i8, ptr %.pr.pre53, i64 %.0
  %52 = icmp slt i64 %.0, 0
  %spec.select = select i1 %52, ptr %2, ptr %51
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %.loopexit, %10
  %53 = phi ptr [ %.pr.pre, %10 ], [ %.pr.pre53, %.loopexit ]
  %.041 = phi ptr [ %2, %10 ], [ %spec.select, %.loopexit ]
  %.not49 = icmp eq ptr %53, null
  br i1 %.not49, label %57, label %54

54:                                               ; preds = %thread-pre-split
  %55 = load i64, ptr %11, align 8
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  br label %57

57:                                               ; preds = %thread-pre-split, %54
  %58 = phi ptr [ %56, %54 ], [ null, %thread-pre-split ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %60 = load ptr, ptr %59, align 8
  %61 = zext nneg i32 %1 to i64
  %62 = getelementptr inbounds nuw ptr, ptr %60, i64 %61
  store ptr %58, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i32, ptr %64, i64 %61
  store i32 %3, ptr %65, align 4
  %66 = load ptr, ptr %0, align 8
  %67 = load i64, ptr %11, align 8
  %68 = getelementptr inbounds i8, ptr %66, i64 %67
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr align 1 %.041, i64 %13, i1 false)
  %69 = load i64, ptr %11, align 8
  %70 = add i64 %69, %13
  store i64 %70, ptr %11, align 8
  br label %71

71:                                               ; preds = %ps_table_realloc.exit, %4, %7, %57
  %.040 = phi i32 [ 0, %57 ], [ 6, %7 ], [ 6, %4 ], [ %33, %ps_table_realloc.exit ]
  ret i32 %.040
}

; Function Attrs: nounwind uwtable
define internal void @ps_table_release(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 3735928559
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  tail call void @ft_mem_free(ptr noundef %7, ptr noundef %8) #20
  store ptr null, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  tail call void @ft_mem_free(ptr noundef %7, ptr noundef %10) #20
  store ptr null, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  tail call void @ft_mem_free(ptr noundef %7, ptr noundef %12) #20
  store ptr null, ptr %11, align 8
  store i64 0, ptr %2, align 8
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @ps_parser_init(ptr noundef writeonly captures(none) initializes((0, 28), (32, 144)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %7, align 8
  store ptr %1, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %9, ptr noundef nonnull align 8 dereferenceable(104) @ps_parser_funcs, i64 104, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @ps_parser_done(ptr readnone captures(none) %0) #2 {
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @ps_parser_skip_spaces(ptr noundef captures(none) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = icmp ult ptr %4, %3
  br i1 %5, label %.lr.ph.i, label %skip_spaces.exit

.lr.ph.i:                                         ; preds = %1
  %6 = ptrtoint ptr %3 to i64
  br label %7

7:                                                ; preds = %skip_comment.exit.i, %.lr.ph.i
  %storemerge8.i = phi ptr [ %4, %.lr.ph.i ], [ %14, %skip_comment.exit.i ]
  %8 = load i8, ptr %storemerge8.i, align 1
  switch i8 %8, label %skip_spaces.exit [
    i8 32, label %skip_comment.exit.i
    i8 13, label %skip_comment.exit.i
    i8 10, label %skip_comment.exit.i
    i8 9, label %skip_comment.exit.i
    i8 12, label %skip_comment.exit.i
    i8 0, label %skip_comment.exit.i
    i8 37, label %.lr.ph.preheader.i.i
  ]

.lr.ph.preheader.i.i:                             ; preds = %7
  %9 = ptrtoint ptr %storemerge8.i to i64
  %10 = sub i64 %6, %9
  %scevgep.i.i = getelementptr i8, ptr %storemerge8.i, i64 %10
  br label %.lr.ph.i.i

.lr.ph.ithread-pre-split.i:                       ; preds = %12
  %.pr.i = load i8, ptr %13, align 1
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.ithread-pre-split.i, %.lr.ph.preheader.i.i
  %11 = phi i8 [ %.pr.i, %.lr.ph.ithread-pre-split.i ], [ 37, %.lr.ph.preheader.i.i ]
  %.09.i.i = phi ptr [ %13, %.lr.ph.ithread-pre-split.i ], [ %storemerge8.i, %.lr.ph.preheader.i.i ]
  switch i8 %11, label %12 [
    i8 13, label %skip_comment.exit.i
    i8 10, label %skip_comment.exit.i
  ]

12:                                               ; preds = %.lr.ph.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 1
  %exitcond.not.i.i = icmp eq ptr %13, %3
  br i1 %exitcond.not.i.i, label %skip_comment.exit.i, label %.lr.ph.ithread-pre-split.i, !llvm.loop !7

skip_comment.exit.i:                              ; preds = %12, %.lr.ph.i.i, %.lr.ph.i.i, %7, %7, %7, %7, %7, %7
  %.0.i = phi ptr [ %storemerge8.i, %7 ], [ %storemerge8.i, %7 ], [ %storemerge8.i, %7 ], [ %storemerge8.i, %7 ], [ %storemerge8.i, %7 ], [ %storemerge8.i, %7 ], [ %.09.i.i, %.lr.ph.i.i ], [ %.09.i.i, %.lr.ph.i.i ], [ %scevgep.i.i, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %15 = icmp ult ptr %14, %3
  br i1 %15, label %7, label %skip_spaces.exit, !llvm.loop !8

skip_spaces.exit:                                 ; preds = %7, %skip_comment.exit.i, %1
  %storemerge.lcssa.i = phi ptr [ %4, %1 ], [ %14, %skip_comment.exit.i ], [ %storemerge8.i, %7 ]
  store ptr %storemerge.lcssa.i, ptr %0, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @ps_parser_skip_PS_token(ptr noundef captures(none) %0) #4 {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp ult ptr %3, %5
  br i1 %7, label %.lr.ph.i, label %skip_spaces.exit

.lr.ph.i:                                         ; preds = %1, %skip_comment.exit.i
  %storemerge8.i = phi ptr [ %14, %skip_comment.exit.i ], [ %3, %1 ]
  %8 = load i8, ptr %storemerge8.i, align 1
  switch i8 %8, label %skip_spaces.exit [
    i8 32, label %skip_comment.exit.i
    i8 13, label %skip_comment.exit.i
    i8 10, label %skip_comment.exit.i
    i8 9, label %skip_comment.exit.i
    i8 12, label %skip_comment.exit.i
    i8 0, label %skip_comment.exit.i
    i8 37, label %.lr.ph.preheader.i.i
  ]

.lr.ph.preheader.i.i:                             ; preds = %.lr.ph.i
  %9 = ptrtoint ptr %storemerge8.i to i64
  %10 = sub i64 %6, %9
  %scevgep.i.i = getelementptr i8, ptr %storemerge8.i, i64 %10
  br label %.lr.ph.i.i

.lr.ph.ithread-pre-split.i:                       ; preds = %12
  %.pr.i = load i8, ptr %13, align 1
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.ithread-pre-split.i, %.lr.ph.preheader.i.i
  %11 = phi i8 [ %.pr.i, %.lr.ph.ithread-pre-split.i ], [ 37, %.lr.ph.preheader.i.i ]
  %.09.i.i = phi ptr [ %13, %.lr.ph.ithread-pre-split.i ], [ %storemerge8.i, %.lr.ph.preheader.i.i ]
  switch i8 %11, label %12 [
    i8 13, label %skip_comment.exit.i
    i8 10, label %skip_comment.exit.i
  ]

12:                                               ; preds = %.lr.ph.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 1
  %exitcond.not.i.i = icmp eq ptr %13, %5
  br i1 %exitcond.not.i.i, label %skip_comment.exit.i, label %.lr.ph.ithread-pre-split.i, !llvm.loop !7

skip_comment.exit.i:                              ; preds = %12, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %.0.i = phi ptr [ %storemerge8.i, %.lr.ph.i ], [ %storemerge8.i, %.lr.ph.i ], [ %storemerge8.i, %.lr.ph.i ], [ %storemerge8.i, %.lr.ph.i ], [ %storemerge8.i, %.lr.ph.i ], [ %storemerge8.i, %.lr.ph.i ], [ %.09.i.i, %.lr.ph.i.i ], [ %.09.i.i, %.lr.ph.i.i ], [ %scevgep.i.i, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %15 = icmp ult ptr %14, %5
  br i1 %15, label %.lr.ph.i, label %skip_spaces.exit, !llvm.loop !8

skip_spaces.exit:                                 ; preds = %.lr.ph.i, %skip_comment.exit.i, %1
  %storemerge.lcssa.i = phi ptr [ %3, %1 ], [ %14, %skip_comment.exit.i ], [ %storemerge8.i, %.lr.ph.i ]
  store ptr %storemerge.lcssa.i, ptr %2, align 8
  %.not = icmp ult ptr %storemerge.lcssa.i, %5
  br i1 %.not, label %16, label %65

16:                                               ; preds = %skip_spaces.exit
  %17 = load i8, ptr %storemerge.lcssa.i, align 1
  switch i8 %17, label %58 [
    i8 91, label %18
    i8 93, label %18
    i8 123, label %20
    i8 40, label %22
    i8 60, label %24
    i8 62, label %50
    i8 47, label %56
  ]

18:                                               ; preds = %16, %16
  %19 = getelementptr inbounds nuw i8, ptr %storemerge.lcssa.i, i64 1
  store ptr %19, ptr %2, align 8
  br label %65

20:                                               ; preds = %16
  %21 = call fastcc i32 @skip_procedure(ptr noundef %2, ptr noundef nonnull %5)
  br label %65

22:                                               ; preds = %16
  %23 = call fastcc i32 @skip_literal_string(ptr noundef %2, ptr noundef nonnull %5)
  br label %65

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %storemerge.lcssa.i, i64 1
  %26 = icmp ult ptr %25, %5
  br i1 %26, label %27, label %switch.early.test._crit_edge.i

27:                                               ; preds = %24
  %28 = load i8, ptr %25, align 1
  %29 = icmp eq i8 %28, 60
  br i1 %29, label %30, label %.lr.ph.i.i28

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %storemerge.lcssa.i, i64 2
  store ptr %31, ptr %2, align 8
  br label %65

.lr.ph.i.i28:                                     ; preds = %27, %.lr.ph.i.i28.backedge
  %storemerge8.i.i = phi ptr [ %storemerge8.i.i.be, %.lr.ph.i.i28.backedge ], [ %25, %27 ]
  %32 = load i8, ptr %storemerge8.i.i, align 1
  switch i8 %32, label %skip_spaces.exit.i [
    i8 32, label %skip_comment.exit.i.i
    i8 13, label %skip_comment.exit.i.i
    i8 10, label %skip_comment.exit.i.i
    i8 9, label %skip_comment.exit.i.i
    i8 12, label %skip_comment.exit.i.i
    i8 0, label %skip_comment.exit.i.i
    i8 37, label %.lr.ph.preheader.i.i.i
  ]

.lr.ph.preheader.i.i.i:                           ; preds = %.lr.ph.i.i28
  %33 = ptrtoint ptr %storemerge8.i.i to i64
  %34 = sub i64 %6, %33
  %scevgep.i.i.i = getelementptr i8, ptr %storemerge8.i.i, i64 %34
  br label %.lr.ph.i.i.i

.lr.ph.ithread-pre-split.i.i:                     ; preds = %36
  %.pr.i.i = load i8, ptr %37, align 1
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.ithread-pre-split.i.i, %.lr.ph.preheader.i.i.i
  %35 = phi i8 [ %.pr.i.i, %.lr.ph.ithread-pre-split.i.i ], [ 37, %.lr.ph.preheader.i.i.i ]
  %.09.i.i.i = phi ptr [ %37, %.lr.ph.ithread-pre-split.i.i ], [ %storemerge8.i.i, %.lr.ph.preheader.i.i.i ]
  switch i8 %35, label %36 [
    i8 13, label %skip_comment.exit.i.i
    i8 10, label %skip_comment.exit.i.i
  ]

36:                                               ; preds = %.lr.ph.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 1
  %exitcond.not.i.i.i = icmp eq ptr %37, %5
  br i1 %exitcond.not.i.i.i, label %skip_comment.exit.i.i, label %.lr.ph.ithread-pre-split.i.i, !llvm.loop !7

skip_comment.exit.i.i:                            ; preds = %36, %.lr.ph.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i28, %.lr.ph.i.i28, %.lr.ph.i.i28, %.lr.ph.i.i28, %.lr.ph.i.i28, %.lr.ph.i.i28
  %.0.i.i = phi ptr [ %storemerge8.i.i, %.lr.ph.i.i28 ], [ %storemerge8.i.i, %.lr.ph.i.i28 ], [ %storemerge8.i.i, %.lr.ph.i.i28 ], [ %storemerge8.i.i, %.lr.ph.i.i28 ], [ %storemerge8.i.i, %.lr.ph.i.i28 ], [ %storemerge8.i.i, %.lr.ph.i.i28 ], [ %scevgep.i.i.i, %36 ], [ %.09.i.i.i, %.lr.ph.i.i.i ], [ %.09.i.i.i, %.lr.ph.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  %39 = icmp ult ptr %38, %5
  br i1 %39, label %.lr.ph.i.i28.backedge, label %skip_spaces.exit.i

.lr.ph.i.i28.backedge:                            ; preds = %skip_comment.exit.i.i, %.backedge.i
  %storemerge8.i.i.be = phi ptr [ %38, %skip_comment.exit.i.i ], [ %43, %.backedge.i ]
  br label %.lr.ph.i.i28, !llvm.loop !8

skip_spaces.exit.i:                               ; preds = %skip_comment.exit.i.i, %.lr.ph.i.i28
  %storemerge.lcssa.i.i = phi ptr [ %storemerge8.i.i, %.lr.ph.i.i28 ], [ %38, %skip_comment.exit.i.i ]
  %.not.i = icmp ult ptr %storemerge.lcssa.i.i, %5
  br i1 %.not.i, label %40, label %switch.early.test._crit_edge.i

40:                                               ; preds = %skip_spaces.exit.i
  %41 = load i8, ptr %storemerge.lcssa.i.i, align 1
  %.fr27.i = freeze i8 %41
  %42 = add i8 %.fr27.i, -48
  %or.cond.i = icmp ult i8 %42, 10
  br i1 %or.cond.i, label %.backedge.i, label %switch.early.test.i

.backedge.i:                                      ; preds = %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %40
  %43 = getelementptr inbounds nuw i8, ptr %storemerge.lcssa.i.i, i64 1
  %44 = icmp ult ptr %43, %5
  br i1 %44, label %.lr.ph.i.i28.backedge, label %switch.early.test._crit_edge.i

switch.early.test.i:                              ; preds = %40
  switch i8 %.fr27.i, label %switch.early.test._crit_edge.i [
    i8 102, label %.backedge.i
    i8 101, label %.backedge.i
    i8 100, label %.backedge.i
    i8 99, label %.backedge.i
    i8 98, label %.backedge.i
    i8 97, label %.backedge.i
    i8 70, label %.backedge.i
    i8 69, label %.backedge.i
    i8 68, label %.backedge.i
    i8 67, label %.backedge.i
    i8 66, label %.backedge.i
    i8 65, label %.backedge.i
  ]

switch.early.test._crit_edge.i:                   ; preds = %switch.early.test.i, %.backedge.i, %skip_spaces.exit.i, %24
  %.1.i = phi ptr [ %25, %24 ], [ %43, %.backedge.i ], [ %storemerge.lcssa.i.i, %skip_spaces.exit.i ], [ %storemerge.lcssa.i.i, %switch.early.test.i ]
  %45 = icmp ult ptr %.1.i, %5
  br i1 %45, label %46, label %48

46:                                               ; preds = %switch.early.test._crit_edge.i
  %47 = load i8, ptr %.1.i, align 1
  %.not12.i = icmp eq i8 %47, 62
  br i1 %.not12.i, label %48, label %skip_string.exit

48:                                               ; preds = %46, %switch.early.test._crit_edge.i
  %49 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  br label %skip_string.exit

skip_string.exit:                                 ; preds = %46, %48
  %.2.i = phi ptr [ %49, %48 ], [ %.1.i, %46 ]
  %.0.i27 = phi i32 [ 0, %48 ], [ 3, %46 ]
  store ptr %.2.i, ptr %2, align 8
  br label %65

50:                                               ; preds = %16
  %51 = getelementptr inbounds nuw i8, ptr %storemerge.lcssa.i, i64 1
  store ptr %51, ptr %2, align 8
  %.not25 = icmp ult ptr %51, %5
  br i1 %.not25, label %52, label %65

52:                                               ; preds = %50
  %53 = load i8, ptr %51, align 1
  %.not26 = icmp eq i8 %53, 62
  br i1 %.not26, label %54, label %65

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %storemerge.lcssa.i, i64 2
  store ptr %55, ptr %2, align 8
  br label %65

56:                                               ; preds = %16
  %57 = getelementptr inbounds nuw i8, ptr %storemerge.lcssa.i, i64 1
  store ptr %57, ptr %2, align 8
  br label %58

58:                                               ; preds = %16, %56
  %.promoted = phi ptr [ %storemerge.lcssa.i, %16 ], [ %57, %56 ]
  %59 = icmp ult ptr %.promoted, %5
  br i1 %59, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %58
  %.promoted61 = ptrtoint ptr %.promoted to i64
  %60 = sub i64 %6, %.promoted61
  %scevgep = getelementptr i8, ptr %.promoted, i64 %60
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %63
  %61 = phi ptr [ %64, %63 ], [ %.promoted, %.lr.ph.preheader ]
  %62 = load i8, ptr %61, align 1
  switch i8 %62, label %63 [
    i8 32, label %.loopexit
    i8 13, label %.loopexit
    i8 10, label %.loopexit
    i8 9, label %.loopexit
    i8 12, label %.loopexit
    i8 0, label %.loopexit
    i8 47, label %.loopexit
    i8 40, label %.loopexit
    i8 41, label %.loopexit
    i8 60, label %.loopexit
    i8 62, label %.loopexit
    i8 91, label %.loopexit
    i8 93, label %.loopexit
    i8 123, label %.loopexit
    i8 125, label %.loopexit
    i8 37, label %.loopexit
  ]

63:                                               ; preds = %.lr.ph
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 1
  %exitcond.not = icmp eq ptr %64, %5
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !9

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %63, %58
  %.lcssa = phi ptr [ %.promoted, %58 ], [ %scevgep, %63 ], [ %61, %.lr.ph ], [ %61, %.lr.ph ], [ %61, %.lr.ph ], [ %61, %.lr.ph ], [ %61, %.lr.ph ], [ %61, %.lr.ph ], [ %61, %.lr.ph ], [ %61, %.lr.ph ], [ %61, %.lr.ph ], [ %61, %.lr.ph ], [ %61, %.lr.ph ], [ %61, %.lr.ph ], [ %61, %.lr.ph ], [ %61, %.lr.ph ], [ %61, %.lr.ph ], [ %61, %.lr.ph ]
  store ptr %.lcssa, ptr %2, align 8
  br label %65

65:                                               ; preds = %.loopexit, %50, %52, %30, %skip_string.exit, %skip_spaces.exit, %54, %22, %20, %18
  %.0 = phi i32 [ 0, %skip_spaces.exit ], [ 0, %18 ], [ %21, %20 ], [ %23, %22 ], [ 0, %30 ], [ %.0.i27, %skip_string.exit ], [ 0, %54 ], [ 3, %52 ], [ 3, %50 ], [ 0, %.loopexit ]
  %66 = load ptr, ptr %2, align 8
  %67 = icmp ult ptr %66, %5
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load ptr, ptr %0, align 8
  %70 = icmp eq ptr %66, %69
  %spec.select = select i1 %70, i32 3, i32 %.0
  br label %71

71:                                               ; preds = %68, %65
  %.1 = phi i32 [ %.0, %65 ], [ %spec.select, %68 ]
  %72 = icmp ugt ptr %66, %5
  %spec.select63 = select i1 %72, ptr %5, ptr %66
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.1, ptr %73, align 8
  store ptr %spec.select63, ptr %0, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal i64 @ps_parser_to_int(ptr noundef captures(none) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = icmp ult ptr %4, %3
  br i1 %5, label %.lr.ph.i.i, label %ps_parser_skip_spaces.exit

.lr.ph.i.i:                                       ; preds = %1
  %6 = ptrtoint ptr %3 to i64
  br label %7

7:                                                ; preds = %skip_comment.exit.i.i, %.lr.ph.i.i
  %storemerge8.i.i = phi ptr [ %4, %.lr.ph.i.i ], [ %14, %skip_comment.exit.i.i ]
  %8 = load i8, ptr %storemerge8.i.i, align 1
  switch i8 %8, label %ps_parser_skip_spaces.exit [
    i8 32, label %skip_comment.exit.i.i
    i8 13, label %skip_comment.exit.i.i
    i8 10, label %skip_comment.exit.i.i
    i8 9, label %skip_comment.exit.i.i
    i8 12, label %skip_comment.exit.i.i
    i8 0, label %skip_comment.exit.i.i
    i8 37, label %.lr.ph.preheader.i.i.i
  ]

.lr.ph.preheader.i.i.i:                           ; preds = %7
  %9 = ptrtoint ptr %storemerge8.i.i to i64
  %10 = sub i64 %6, %9
  %scevgep.i.i.i = getelementptr i8, ptr %storemerge8.i.i, i64 %10
  br label %.lr.ph.i.i.i

.lr.ph.ithread-pre-split.i.i:                     ; preds = %12
  %.pr.i.i = load i8, ptr %13, align 1
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.ithread-pre-split.i.i, %.lr.ph.preheader.i.i.i
  %11 = phi i8 [ %.pr.i.i, %.lr.ph.ithread-pre-split.i.i ], [ 37, %.lr.ph.preheader.i.i.i ]
  %.09.i.i.i = phi ptr [ %13, %.lr.ph.ithread-pre-split.i.i ], [ %storemerge8.i.i, %.lr.ph.preheader.i.i.i ]
  switch i8 %11, label %12 [
    i8 13, label %skip_comment.exit.i.i
    i8 10, label %skip_comment.exit.i.i
  ]

12:                                               ; preds = %.lr.ph.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 1
  %exitcond.not.i.i.i = icmp eq ptr %13, %3
  br i1 %exitcond.not.i.i.i, label %skip_comment.exit.i.i, label %.lr.ph.ithread-pre-split.i.i, !llvm.loop !7

skip_comment.exit.i.i:                            ; preds = %12, %.lr.ph.i.i.i, %.lr.ph.i.i.i, %7, %7, %7, %7, %7, %7
  %.0.i.i = phi ptr [ %storemerge8.i.i, %7 ], [ %storemerge8.i.i, %7 ], [ %storemerge8.i.i, %7 ], [ %storemerge8.i.i, %7 ], [ %storemerge8.i.i, %7 ], [ %storemerge8.i.i, %7 ], [ %scevgep.i.i.i, %12 ], [ %.09.i.i.i, %.lr.ph.i.i.i ], [ %.09.i.i.i, %.lr.ph.i.i.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  %15 = icmp ult ptr %14, %3
  br i1 %15, label %7, label %ps_parser_skip_spaces.exit, !llvm.loop !8

ps_parser_skip_spaces.exit:                       ; preds = %7, %skip_comment.exit.i.i, %1
  %storemerge.lcssa.i.i = phi ptr [ %4, %1 ], [ %storemerge8.i.i, %7 ], [ %14, %skip_comment.exit.i.i ]
  store ptr %storemerge.lcssa.i.i, ptr %0, align 8
  %16 = tail call fastcc i64 @PS_Conv_ToInt(ptr noundef nonnull %0, ptr noundef %3)
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal i64 @ps_parser_to_fixed(ptr noundef captures(none) %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = icmp ult ptr %5, %4
  br i1 %6, label %.lr.ph.i.i, label %ps_parser_skip_spaces.exit

.lr.ph.i.i:                                       ; preds = %2
  %7 = ptrtoint ptr %4 to i64
  br label %8

8:                                                ; preds = %skip_comment.exit.i.i, %.lr.ph.i.i
  %storemerge8.i.i = phi ptr [ %5, %.lr.ph.i.i ], [ %15, %skip_comment.exit.i.i ]
  %9 = load i8, ptr %storemerge8.i.i, align 1
  switch i8 %9, label %ps_parser_skip_spaces.exit [
    i8 32, label %skip_comment.exit.i.i
    i8 13, label %skip_comment.exit.i.i
    i8 10, label %skip_comment.exit.i.i
    i8 9, label %skip_comment.exit.i.i
    i8 12, label %skip_comment.exit.i.i
    i8 0, label %skip_comment.exit.i.i
    i8 37, label %.lr.ph.preheader.i.i.i
  ]

.lr.ph.preheader.i.i.i:                           ; preds = %8
  %10 = ptrtoint ptr %storemerge8.i.i to i64
  %11 = sub i64 %7, %10
  %scevgep.i.i.i = getelementptr i8, ptr %storemerge8.i.i, i64 %11
  br label %.lr.ph.i.i.i

.lr.ph.ithread-pre-split.i.i:                     ; preds = %13
  %.pr.i.i = load i8, ptr %14, align 1
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.ithread-pre-split.i.i, %.lr.ph.preheader.i.i.i
  %12 = phi i8 [ %.pr.i.i, %.lr.ph.ithread-pre-split.i.i ], [ 37, %.lr.ph.preheader.i.i.i ]
  %.09.i.i.i = phi ptr [ %14, %.lr.ph.ithread-pre-split.i.i ], [ %storemerge8.i.i, %.lr.ph.preheader.i.i.i ]
  switch i8 %12, label %13 [
    i8 13, label %skip_comment.exit.i.i
    i8 10, label %skip_comment.exit.i.i
  ]

13:                                               ; preds = %.lr.ph.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 1
  %exitcond.not.i.i.i = icmp eq ptr %14, %4
  br i1 %exitcond.not.i.i.i, label %skip_comment.exit.i.i, label %.lr.ph.ithread-pre-split.i.i, !llvm.loop !7

skip_comment.exit.i.i:                            ; preds = %13, %.lr.ph.i.i.i, %.lr.ph.i.i.i, %8, %8, %8, %8, %8, %8
  %.0.i.i = phi ptr [ %storemerge8.i.i, %8 ], [ %storemerge8.i.i, %8 ], [ %storemerge8.i.i, %8 ], [ %storemerge8.i.i, %8 ], [ %storemerge8.i.i, %8 ], [ %storemerge8.i.i, %8 ], [ %scevgep.i.i.i, %13 ], [ %.09.i.i.i, %.lr.ph.i.i.i ], [ %.09.i.i.i, %.lr.ph.i.i.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  %16 = icmp ult ptr %15, %4
  br i1 %16, label %8, label %ps_parser_skip_spaces.exit, !llvm.loop !8

ps_parser_skip_spaces.exit:                       ; preds = %8, %skip_comment.exit.i.i, %2
  %storemerge.lcssa.i.i = phi ptr [ %5, %2 ], [ %storemerge8.i.i, %8 ], [ %15, %skip_comment.exit.i.i ]
  store ptr %storemerge.lcssa.i.i, ptr %0, align 8
  %17 = sext i32 %1 to i64
  %18 = tail call fastcc i64 @PS_Conv_ToFixed(ptr noundef nonnull %0, ptr noundef %4, i64 noundef %17)
  ret i64 %18
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal range(i32 0, 4) i32 @ps_parser_to_bytes(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, ptr noundef writeonly captures(none) %3, i8 noundef zeroext %4) #3 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = icmp ult ptr %8, %7
  br i1 %9, label %.lr.ph.i.i, label %ps_parser_skip_spaces.exit

.lr.ph.i.i:                                       ; preds = %5
  %10 = ptrtoint ptr %7 to i64
  br label %11

11:                                               ; preds = %skip_comment.exit.i.i, %.lr.ph.i.i
  %storemerge8.i.i = phi ptr [ %8, %.lr.ph.i.i ], [ %18, %skip_comment.exit.i.i ]
  %12 = load i8, ptr %storemerge8.i.i, align 1
  switch i8 %12, label %ps_parser_skip_spaces.exit [
    i8 32, label %skip_comment.exit.i.i
    i8 13, label %skip_comment.exit.i.i
    i8 10, label %skip_comment.exit.i.i
    i8 9, label %skip_comment.exit.i.i
    i8 12, label %skip_comment.exit.i.i
    i8 0, label %skip_comment.exit.i.i
    i8 37, label %.lr.ph.preheader.i.i.i
  ]

.lr.ph.preheader.i.i.i:                           ; preds = %11
  %13 = ptrtoint ptr %storemerge8.i.i to i64
  %14 = sub i64 %10, %13
  %scevgep.i.i.i = getelementptr i8, ptr %storemerge8.i.i, i64 %14
  br label %.lr.ph.i.i.i

.lr.ph.ithread-pre-split.i.i:                     ; preds = %16
  %.pr.i.i = load i8, ptr %17, align 1
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.ithread-pre-split.i.i, %.lr.ph.preheader.i.i.i
  %15 = phi i8 [ %.pr.i.i, %.lr.ph.ithread-pre-split.i.i ], [ 37, %.lr.ph.preheader.i.i.i ]
  %.09.i.i.i = phi ptr [ %17, %.lr.ph.ithread-pre-split.i.i ], [ %storemerge8.i.i, %.lr.ph.preheader.i.i.i ]
  switch i8 %15, label %16 [
    i8 13, label %skip_comment.exit.i.i
    i8 10, label %skip_comment.exit.i.i
  ]

16:                                               ; preds = %.lr.ph.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 1
  %exitcond.not.i.i.i = icmp eq ptr %17, %7
  br i1 %exitcond.not.i.i.i, label %skip_comment.exit.i.i, label %.lr.ph.ithread-pre-split.i.i, !llvm.loop !7

skip_comment.exit.i.i:                            ; preds = %16, %.lr.ph.i.i.i, %.lr.ph.i.i.i, %11, %11, %11, %11, %11, %11
  %.0.i.i = phi ptr [ %storemerge8.i.i, %11 ], [ %storemerge8.i.i, %11 ], [ %storemerge8.i.i, %11 ], [ %storemerge8.i.i, %11 ], [ %storemerge8.i.i, %11 ], [ %storemerge8.i.i, %11 ], [ %scevgep.i.i.i, %16 ], [ %.09.i.i.i, %.lr.ph.i.i.i ], [ %.09.i.i.i, %.lr.ph.i.i.i ]
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  %19 = icmp ult ptr %18, %7
  br i1 %19, label %11, label %ps_parser_skip_spaces.exit, !llvm.loop !8

ps_parser_skip_spaces.exit:                       ; preds = %11, %skip_comment.exit.i.i, %5
  %storemerge.lcssa.i.i = phi ptr [ %8, %5 ], [ %storemerge8.i.i, %11 ], [ %18, %skip_comment.exit.i.i ]
  store ptr %storemerge.lcssa.i.i, ptr %0, align 8
  %.not = icmp ult ptr %storemerge.lcssa.i.i, %7
  br i1 %.not, label %20, label %97

20:                                               ; preds = %ps_parser_skip_spaces.exit
  %.not14 = icmp eq i8 %4, 0
  br i1 %.not14, label %.critedge, label %21

21:                                               ; preds = %20
  %22 = load i8, ptr %storemerge.lcssa.i.i, align 1
  %.not15 = icmp eq i8 %22, 60
  br i1 %.not15, label %23, label %97

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %storemerge.lcssa.i.i, i64 1
  %.not.i = icmp ult ptr %24, %7
  br i1 %.not.i, label %25, label %58

25:                                               ; preds = %23
  %26 = shl i64 %2, 1
  %27 = ptrtoint ptr %7 to i64
  %28 = ptrtoint ptr %24 to i64
  %29 = sub i64 %27, %28
  %30 = and i64 %29, 4294967295
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %26, i64 %30)
  %.not73.i = icmp eq i64 %spec.select.i, 0
  br i1 %.not73.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25, %50
  %indvars.iv = phi i64 [ %indvars.iv.next, %50 ], [ 0, %25 ]
  %.062.i = phi i32 [ %.1.i, %50 ], [ 1, %25 ]
  %.04661.i = phi i32 [ %.147.i, %50 ], [ 0, %25 ]
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 %indvars.iv
  %32 = load i8, ptr %31, align 1
  switch i8 %32, label %33 [
    i8 32, label %50
    i8 13, label %50
    i8 12, label %50
    i8 10, label %50
    i8 9, label %50
    i8 0, label %50
  ]

33:                                               ; preds = %.lr.ph.i
  %34 = icmp slt i8 %32, 0
  br i1 %34, label %._crit_edge.i, label %35

35:                                               ; preds = %33
  %36 = zext nneg i8 %32 to i64
  %37 = getelementptr inbounds nuw [128 x i8], ptr @ft_char_table, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = icmp ugt i8 %38, 15
  br i1 %39, label %._crit_edge.i, label %40

40:                                               ; preds = %35
  %41 = zext nneg i8 %38 to i32
  %42 = shl i32 %.062.i, 4
  %43 = or disjoint i32 %42, %41
  %44 = and i32 %.062.i, 16
  %.not58.i = icmp eq i32 %44, 0
  br i1 %.not58.i, label %50, label %45

45:                                               ; preds = %40
  %46 = trunc i32 %43 to i8
  %47 = add i32 %.04661.i, 1
  %48 = zext i32 %.04661.i to i64
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 %48
  store i8 %46, ptr %49, align 1
  br label %50

50:                                               ; preds = %45, %40, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %.147.i = phi i32 [ %.04661.i, %.lr.ph.i ], [ %47, %45 ], [ %.04661.i, %40 ], [ %.04661.i, %.lr.ph.i ], [ %.04661.i, %.lr.ph.i ], [ %.04661.i, %.lr.ph.i ], [ %.04661.i, %.lr.ph.i ], [ %.04661.i, %.lr.ph.i ]
  %.1.i = phi i32 [ %.062.i, %.lr.ph.i ], [ 1, %45 ], [ %43, %40 ], [ %.062.i, %.lr.ph.i ], [ %.062.i, %.lr.ph.i ], [ %.062.i, %.lr.ph.i ], [ %.062.i, %.lr.ph.i ], [ %.062.i, %.lr.ph.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %spec.select.i
  br i1 %exitcond.not, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %50, %35, %33
  %.046.lcssa.i = phi i32 [ %.147.i, %50 ], [ %.04661.i, %33 ], [ %.04661.i, %35 ]
  %.0.lcssa.i = phi i32 [ %.1.i, %50 ], [ %.062.i, %33 ], [ %.062.i, %35 ]
  %.lcssa.i = phi i64 [ %spec.select.i, %50 ], [ %indvars.iv, %33 ], [ %indvars.iv, %35 ]
  %.not59.i = icmp eq i32 %.0.lcssa.i, 1
  br i1 %.not59.i, label %._crit_edge.thread.i, label %51

51:                                               ; preds = %._crit_edge.i
  %.0.tr.i = trunc i32 %.0.lcssa.i to i8
  %52 = shl i8 %.0.tr.i, 4
  %53 = add i32 %.046.lcssa.i, 1
  %54 = zext i32 %.046.lcssa.i to i64
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 %54
  store i8 %52, ptr %55, align 1
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %51, %._crit_edge.i, %25
  %.lcssa78.i = phi i64 [ %.lcssa.i, %51 ], [ %.lcssa.i, %._crit_edge.i ], [ 0, %25 ]
  %.2.i = phi i32 [ %53, %51 ], [ %.046.lcssa.i, %._crit_edge.i ], [ 0, %25 ]
  %56 = getelementptr inbounds nuw i8, ptr %24, i64 %.lcssa78.i
  %57 = zext i32 %.2.i to i64
  br label %58

58:                                               ; preds = %._crit_edge.thread.i, %23
  %.043 = phi ptr [ %56, %._crit_edge.thread.i ], [ %24, %23 ]
  %.049.i = phi i64 [ %57, %._crit_edge.thread.i ], [ 0, %23 ]
  store i64 %.049.i, ptr %3, align 8
  store ptr %.043, ptr %0, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = icmp ult ptr %.043, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load i8, ptr %.043, align 1
  %.not16 = icmp eq i8 %62, 62
  br i1 %.not16, label %63, label %97

63:                                               ; preds = %61, %58
  %64 = getelementptr inbounds nuw i8, ptr %.043, i64 1
  br label %.sink.split

.critedge:                                        ; preds = %20
  %65 = shl i64 %2, 1
  %66 = ptrtoint ptr %7 to i64
  %67 = ptrtoint ptr %storemerge.lcssa.i.i to i64
  %68 = sub i64 %66, %67
  %69 = and i64 %68, 4294967295
  %spec.select.i19 = tail call i64 @llvm.umin.i64(i64 %65, i64 %69)
  %.not73.i20 = icmp eq i64 %spec.select.i19, 0
  br i1 %.not73.i20, label %PS_Conv_ASCIIHexDecode.exit38, label %.lr.ph.i22

.lr.ph.i22:                                       ; preds = %.critedge, %89
  %indvars.iv45 = phi i64 [ %indvars.iv.next46, %89 ], [ 0, %.critedge ]
  %.062.i23 = phi i32 [ %.1.i27, %89 ], [ 1, %.critedge ]
  %.04661.i24 = phi i32 [ %.147.i26, %89 ], [ 0, %.critedge ]
  %70 = getelementptr inbounds nuw i8, ptr %storemerge.lcssa.i.i, i64 %indvars.iv45
  %71 = load i8, ptr %70, align 1
  switch i8 %71, label %72 [
    i8 32, label %89
    i8 13, label %89
    i8 12, label %89
    i8 10, label %89
    i8 9, label %89
    i8 0, label %89
  ]

72:                                               ; preds = %.lr.ph.i22
  %73 = icmp slt i8 %71, 0
  br i1 %73, label %._crit_edge.i28, label %74

74:                                               ; preds = %72
  %75 = zext nneg i8 %71 to i64
  %76 = getelementptr inbounds nuw [128 x i8], ptr @ft_char_table, i64 0, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = icmp ugt i8 %77, 15
  br i1 %78, label %._crit_edge.i28, label %79

79:                                               ; preds = %74
  %80 = zext nneg i8 %77 to i32
  %81 = shl i32 %.062.i23, 4
  %82 = or disjoint i32 %81, %80
  %83 = and i32 %.062.i23, 16
  %.not58.i37 = icmp eq i32 %83, 0
  br i1 %.not58.i37, label %89, label %84

84:                                               ; preds = %79
  %85 = trunc i32 %82 to i8
  %86 = add i32 %.04661.i24, 1
  %87 = zext i32 %.04661.i24 to i64
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 %87
  store i8 %85, ptr %88, align 1
  br label %89

89:                                               ; preds = %84, %79, %.lr.ph.i22, %.lr.ph.i22, %.lr.ph.i22, %.lr.ph.i22, %.lr.ph.i22, %.lr.ph.i22
  %.147.i26 = phi i32 [ %.04661.i24, %.lr.ph.i22 ], [ %86, %84 ], [ %.04661.i24, %79 ], [ %.04661.i24, %.lr.ph.i22 ], [ %.04661.i24, %.lr.ph.i22 ], [ %.04661.i24, %.lr.ph.i22 ], [ %.04661.i24, %.lr.ph.i22 ], [ %.04661.i24, %.lr.ph.i22 ]
  %.1.i27 = phi i32 [ %.062.i23, %.lr.ph.i22 ], [ 1, %84 ], [ %82, %79 ], [ %.062.i23, %.lr.ph.i22 ], [ %.062.i23, %.lr.ph.i22 ], [ %.062.i23, %.lr.ph.i22 ], [ %.062.i23, %.lr.ph.i22 ], [ %.062.i23, %.lr.ph.i22 ]
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %exitcond49.not = icmp eq i64 %indvars.iv.next46, %spec.select.i19
  br i1 %exitcond49.not, label %._crit_edge.i28, label %.lr.ph.i22, !llvm.loop !10

._crit_edge.i28:                                  ; preds = %89, %74, %72
  %.046.lcssa.i29 = phi i32 [ %.147.i26, %89 ], [ %.04661.i24, %72 ], [ %.04661.i24, %74 ]
  %.0.lcssa.i30 = phi i32 [ %.1.i27, %89 ], [ %.062.i23, %72 ], [ %.062.i23, %74 ]
  %.lcssa.i31 = phi i64 [ %spec.select.i19, %89 ], [ %indvars.iv45, %72 ], [ %indvars.iv45, %74 ]
  %.not59.i32 = icmp eq i32 %.0.lcssa.i30, 1
  br i1 %.not59.i32, label %PS_Conv_ASCIIHexDecode.exit38, label %90

90:                                               ; preds = %._crit_edge.i28
  %.0.tr.i33 = trunc i32 %.0.lcssa.i30 to i8
  %91 = shl i8 %.0.tr.i33, 4
  %92 = add i32 %.046.lcssa.i29, 1
  %93 = zext i32 %.046.lcssa.i29 to i64
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 %93
  store i8 %91, ptr %94, align 1
  br label %PS_Conv_ASCIIHexDecode.exit38

PS_Conv_ASCIIHexDecode.exit38:                    ; preds = %.critedge, %._crit_edge.i28, %90
  %.lcssa78.i35 = phi i64 [ %.lcssa.i31, %90 ], [ %.lcssa.i31, %._crit_edge.i28 ], [ 0, %.critedge ]
  %.2.i36 = phi i32 [ %92, %90 ], [ %.046.lcssa.i29, %._crit_edge.i28 ], [ 0, %.critedge ]
  %95 = getelementptr inbounds nuw i8, ptr %storemerge.lcssa.i.i, i64 %.lcssa78.i35
  %96 = zext i32 %.2.i36 to i64
  store i64 %96, ptr %3, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %63, %PS_Conv_ASCIIHexDecode.exit38
  %.sink = phi ptr [ %95, %PS_Conv_ASCIIHexDecode.exit38 ], [ %64, %63 ]
  store ptr %.sink, ptr %0, align 8
  br label %97

97:                                               ; preds = %.sink.split, %61, %21, %ps_parser_skip_spaces.exit
  %.0 = phi i32 [ 0, %ps_parser_skip_spaces.exit ], [ 3, %21 ], [ 3, %61 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ps_parser_to_coord_array(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef writeonly %2) #0 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = icmp ult ptr %7, %6
  br i1 %8, label %.lr.ph.i.i, label %ps_parser_skip_spaces.exit

.lr.ph.i.i:                                       ; preds = %3
  %9 = ptrtoint ptr %6 to i64
  br label %10

10:                                               ; preds = %skip_comment.exit.i.i, %.lr.ph.i.i
  %storemerge8.i.i = phi ptr [ %7, %.lr.ph.i.i ], [ %17, %skip_comment.exit.i.i ]
  %11 = load i8, ptr %storemerge8.i.i, align 1
  switch i8 %11, label %ps_parser_skip_spaces.exit [
    i8 32, label %skip_comment.exit.i.i
    i8 13, label %skip_comment.exit.i.i
    i8 10, label %skip_comment.exit.i.i
    i8 9, label %skip_comment.exit.i.i
    i8 12, label %skip_comment.exit.i.i
    i8 0, label %skip_comment.exit.i.i
    i8 37, label %.lr.ph.preheader.i.i.i
  ]

.lr.ph.preheader.i.i.i:                           ; preds = %10
  %12 = ptrtoint ptr %storemerge8.i.i to i64
  %13 = sub i64 %9, %12
  %scevgep.i.i.i = getelementptr i8, ptr %storemerge8.i.i, i64 %13
  br label %.lr.ph.i.i.i

.lr.ph.ithread-pre-split.i.i:                     ; preds = %15
  %.pr.i.i = load i8, ptr %16, align 1
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.ithread-pre-split.i.i, %.lr.ph.preheader.i.i.i
  %14 = phi i8 [ %.pr.i.i, %.lr.ph.ithread-pre-split.i.i ], [ 37, %.lr.ph.preheader.i.i.i ]
  %.09.i.i.i = phi ptr [ %16, %.lr.ph.ithread-pre-split.i.i ], [ %storemerge8.i.i, %.lr.ph.preheader.i.i.i ]
  switch i8 %14, label %15 [
    i8 13, label %skip_comment.exit.i.i
    i8 10, label %skip_comment.exit.i.i
  ]

15:                                               ; preds = %.lr.ph.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 1
  %exitcond.not.i.i.i = icmp eq ptr %16, %6
  br i1 %exitcond.not.i.i.i, label %skip_comment.exit.i.i, label %.lr.ph.ithread-pre-split.i.i, !llvm.loop !7

skip_comment.exit.i.i:                            ; preds = %15, %.lr.ph.i.i.i, %.lr.ph.i.i.i, %10, %10, %10, %10, %10, %10
  %.0.i.i = phi ptr [ %storemerge8.i.i, %10 ], [ %storemerge8.i.i, %10 ], [ %storemerge8.i.i, %10 ], [ %storemerge8.i.i, %10 ], [ %storemerge8.i.i, %10 ], [ %storemerge8.i.i, %10 ], [ %scevgep.i.i.i, %15 ], [ %.09.i.i.i, %.lr.ph.i.i.i ], [ %.09.i.i.i, %.lr.ph.i.i.i ]
  %17 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  %18 = icmp ult ptr %17, %6
  br i1 %18, label %10, label %ps_parser_skip_spaces.exit, !llvm.loop !8

ps_parser_skip_spaces.exit:                       ; preds = %10, %skip_comment.exit.i.i, %3
  %storemerge.lcssa.i.i = phi ptr [ %7, %3 ], [ %storemerge8.i.i, %10 ], [ %17, %skip_comment.exit.i.i ]
  store ptr %storemerge.lcssa.i.i, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %storemerge.lcssa.i.i, ptr %4, align 8
  %.not.i = icmp ult ptr %storemerge.lcssa.i.i, %6
  br i1 %.not.i, label %19, label %ps_tocoordarray.exit

19:                                               ; preds = %ps_parser_skip_spaces.exit
  %20 = load i8, ptr %storemerge.lcssa.i.i, align 1
  switch i8 %20, label %22 [
    i8 91, label %.thread.i
    i8 123, label %21
  ]

21:                                               ; preds = %19
  br label %.thread.i

22:                                               ; preds = %19
  %23 = ptrtoint ptr %6 to i64
  %.not27.i = icmp eq ptr %2, null
  br i1 %.not27.i, label %.lr.ph.i.us.us.i, label %.lr.ph.i.us41.i

.thread.i:                                        ; preds = %21, %19
  %.020.ph.i = phi i32 [ 93, %19 ], [ 125, %21 ]
  %24 = getelementptr inbounds nuw i8, ptr %storemerge.lcssa.i.i, i64 1
  store ptr %24, ptr %4, align 8
  %25 = ptrtoint ptr %6 to i64
  %.not2789.i = icmp eq ptr %2, null
  %26 = icmp ult ptr %24, %6
  br i1 %.not2789.i, label %.split.us.split.i, label %.split.split.i

.lr.ph.i.us.us.ithread-pre-split:                 ; preds = %skip_comment.exit.i.us.us.i
  %.pr = load i8, ptr %33, align 1
  br label %.lr.ph.i.us.us.i

.lr.ph.i.us.us.i:                                 ; preds = %22, %.lr.ph.i.us.us.ithread-pre-split
  %27 = phi i8 [ %.pr, %.lr.ph.i.us.us.ithread-pre-split ], [ %20, %22 ]
  %storemerge8.i.us.us.i = phi ptr [ %33, %.lr.ph.i.us.us.ithread-pre-split ], [ %storemerge.lcssa.i.i, %22 ]
  switch i8 %27, label %skip_spaces.exit.us.us.i [
    i8 32, label %skip_comment.exit.i.us.us.i
    i8 13, label %skip_comment.exit.i.us.us.i
    i8 10, label %skip_comment.exit.i.us.us.i
    i8 9, label %skip_comment.exit.i.us.us.i
    i8 12, label %skip_comment.exit.i.us.us.i
    i8 0, label %skip_comment.exit.i.us.us.i
    i8 37, label %.lr.ph.preheader.i.i.us.us.i
  ]

.lr.ph.preheader.i.i.us.us.i:                     ; preds = %.lr.ph.i.us.us.i
  %28 = ptrtoint ptr %storemerge8.i.us.us.i to i64
  %29 = sub i64 %23, %28
  %scevgep.i.i.us.us.i = getelementptr i8, ptr %storemerge8.i.us.us.i, i64 %29
  br label %.lr.ph.i.i.us.us.i

.lr.ph.i.i.us.us.i:                               ; preds = %.lr.ph.ithread-pre-split.i.us.us.i, %.lr.ph.preheader.i.i.us.us.i
  %30 = phi i8 [ %.pr.i.us.us.i, %.lr.ph.ithread-pre-split.i.us.us.i ], [ 37, %.lr.ph.preheader.i.i.us.us.i ]
  %.09.i.i.us.us.i = phi ptr [ %32, %.lr.ph.ithread-pre-split.i.us.us.i ], [ %storemerge8.i.us.us.i, %.lr.ph.preheader.i.i.us.us.i ]
  switch i8 %30, label %31 [
    i8 13, label %skip_comment.exit.i.us.us.i
    i8 10, label %skip_comment.exit.i.us.us.i
  ]

31:                                               ; preds = %.lr.ph.i.i.us.us.i
  %32 = getelementptr inbounds nuw i8, ptr %.09.i.i.us.us.i, i64 1
  %exitcond.not.i.i.us.us.i = icmp eq ptr %32, %6
  br i1 %exitcond.not.i.i.us.us.i, label %skip_comment.exit.i.us.us.i, label %.lr.ph.ithread-pre-split.i.us.us.i, !llvm.loop !7

.lr.ph.ithread-pre-split.i.us.us.i:               ; preds = %31
  %.pr.i.us.us.i = load i8, ptr %32, align 1
  br label %.lr.ph.i.i.us.us.i

skip_comment.exit.i.us.us.i:                      ; preds = %31, %.lr.ph.i.i.us.us.i, %.lr.ph.i.i.us.us.i, %.lr.ph.i.us.us.i, %.lr.ph.i.us.us.i, %.lr.ph.i.us.us.i, %.lr.ph.i.us.us.i, %.lr.ph.i.us.us.i, %.lr.ph.i.us.us.i
  %.0.i.us.us.i = phi ptr [ %storemerge8.i.us.us.i, %.lr.ph.i.us.us.i ], [ %storemerge8.i.us.us.i, %.lr.ph.i.us.us.i ], [ %storemerge8.i.us.us.i, %.lr.ph.i.us.us.i ], [ %storemerge8.i.us.us.i, %.lr.ph.i.us.us.i ], [ %storemerge8.i.us.us.i, %.lr.ph.i.us.us.i ], [ %storemerge8.i.us.us.i, %.lr.ph.i.us.us.i ], [ %scevgep.i.i.us.us.i, %31 ], [ %.09.i.i.us.us.i, %.lr.ph.i.i.us.us.i ], [ %.09.i.i.us.us.i, %.lr.ph.i.i.us.us.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.us.us.i, i64 1
  %34 = icmp ult ptr %33, %6
  br i1 %34, label %.lr.ph.i.us.us.ithread-pre-split, label %skip_spaces.exit.us.us.i, !llvm.loop !8

skip_spaces.exit.us.us.i:                         ; preds = %skip_comment.exit.i.us.us.i, %.lr.ph.i.us.us.i
  %storemerge.lcssa.i.us.us.i = phi ptr [ %storemerge8.i.us.us.i, %.lr.ph.i.us.us.i ], [ %33, %skip_comment.exit.i.us.us.i ]
  store ptr %storemerge.lcssa.i.us.us.i, ptr %4, align 8
  %.not26.us.us.i = icmp ult ptr %storemerge.lcssa.i.us.us.i, %6
  br i1 %.not26.us.us.i, label %35, label %ps_tocoordarray.exit

35:                                               ; preds = %skip_spaces.exit.us.us.i
  %36 = load i8, ptr %storemerge.lcssa.i.us.us.i, align 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %.split37.us.i, label %.cont.us.us.i

.cont.us.us.i:                                    ; preds = %35
  %38 = call fastcc i64 @PS_Conv_ToFixed(ptr noundef nonnull %4, ptr noundef nonnull %6, i64 noundef 0)
  %39 = load ptr, ptr %4, align 8
  %40 = icmp eq ptr %storemerge.lcssa.i.us.us.i, %39
  %spec.select.i = select i1 %40, i32 -1, i32 1
  br label %ps_tocoordarray.exit

.split.us.split.i:                                ; preds = %.thread.i
  br i1 %26, label %.lr.ph.i.us.i, label %ps_tocoordarray.exit

.lr.ph.i.us.i:                                    ; preds = %.split.us.split.i, %58
  %41 = phi ptr [ %56, %58 ], [ %24, %.split.us.split.i ]
  %.1.us72.i = phi i32 [ %59, %58 ], [ 0, %.split.us.split.i ]
  br label %42

42:                                               ; preds = %skip_comment.exit.i.us.i, %.lr.ph.i.us.i
  %storemerge8.i.us.i = phi ptr [ %41, %.lr.ph.i.us.i ], [ %49, %skip_comment.exit.i.us.i ]
  %43 = load i8, ptr %storemerge8.i.us.i, align 1
  switch i8 %43, label %skip_spaces.exit.us.i [
    i8 32, label %skip_comment.exit.i.us.i
    i8 13, label %skip_comment.exit.i.us.i
    i8 10, label %skip_comment.exit.i.us.i
    i8 9, label %skip_comment.exit.i.us.i
    i8 12, label %skip_comment.exit.i.us.i
    i8 0, label %skip_comment.exit.i.us.i
    i8 37, label %.lr.ph.preheader.i.i.us.i
  ]

.lr.ph.preheader.i.i.us.i:                        ; preds = %42
  %44 = ptrtoint ptr %storemerge8.i.us.i to i64
  %45 = sub i64 %25, %44
  %scevgep.i.i.us.i = getelementptr i8, ptr %storemerge8.i.us.i, i64 %45
  br label %.lr.ph.i.i.us.i

.lr.ph.i.i.us.i:                                  ; preds = %.lr.ph.ithread-pre-split.i.us.i, %.lr.ph.preheader.i.i.us.i
  %46 = phi i8 [ %.pr.i.us.i, %.lr.ph.ithread-pre-split.i.us.i ], [ 37, %.lr.ph.preheader.i.i.us.i ]
  %.09.i.i.us.i = phi ptr [ %48, %.lr.ph.ithread-pre-split.i.us.i ], [ %storemerge8.i.us.i, %.lr.ph.preheader.i.i.us.i ]
  switch i8 %46, label %47 [
    i8 13, label %skip_comment.exit.i.us.i
    i8 10, label %skip_comment.exit.i.us.i
  ]

47:                                               ; preds = %.lr.ph.i.i.us.i
  %48 = getelementptr inbounds nuw i8, ptr %.09.i.i.us.i, i64 1
  %exitcond.not.i.i.us.i = icmp eq ptr %48, %6
  br i1 %exitcond.not.i.i.us.i, label %skip_comment.exit.i.us.i, label %.lr.ph.ithread-pre-split.i.us.i, !llvm.loop !7

.lr.ph.ithread-pre-split.i.us.i:                  ; preds = %47
  %.pr.i.us.i = load i8, ptr %48, align 1
  br label %.lr.ph.i.i.us.i

skip_comment.exit.i.us.i:                         ; preds = %47, %.lr.ph.i.i.us.i, %.lr.ph.i.i.us.i, %42, %42, %42, %42, %42, %42
  %.0.i.us.i = phi ptr [ %storemerge8.i.us.i, %42 ], [ %storemerge8.i.us.i, %42 ], [ %storemerge8.i.us.i, %42 ], [ %storemerge8.i.us.i, %42 ], [ %storemerge8.i.us.i, %42 ], [ %storemerge8.i.us.i, %42 ], [ %scevgep.i.i.us.i, %47 ], [ %.09.i.i.us.i, %.lr.ph.i.i.us.i ], [ %.09.i.i.us.i, %.lr.ph.i.i.us.i ]
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.us.i, i64 1
  %50 = icmp ult ptr %49, %6
  br i1 %50, label %42, label %skip_spaces.exit.us.i, !llvm.loop !8

skip_spaces.exit.us.i:                            ; preds = %skip_comment.exit.i.us.i, %42
  %storemerge.lcssa.i.us.i = phi ptr [ %storemerge8.i.us.i, %42 ], [ %49, %skip_comment.exit.i.us.i ]
  store ptr %storemerge.lcssa.i.us.i, ptr %4, align 8
  %.not26.us.i = icmp ult ptr %storemerge.lcssa.i.us.i, %6
  br i1 %.not26.us.i, label %51, label %ps_tocoordarray.exit

51:                                               ; preds = %skip_spaces.exit.us.i
  %52 = load i8, ptr %storemerge.lcssa.i.us.i, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %.020.ph.i, %53
  br i1 %54, label %.split37.us.i, label %.cont.us.i

.cont.us.i:                                       ; preds = %51
  %55 = call fastcc i64 @PS_Conv_ToFixed(ptr noundef nonnull %4, ptr noundef nonnull %6, i64 noundef 0)
  %56 = load ptr, ptr %4, align 8
  %57 = icmp eq ptr %storemerge.lcssa.i.us.i, %56
  br i1 %57, label %ps_tocoordarray.exit, label %58

58:                                               ; preds = %.cont.us.i
  %59 = add nuw nsw i32 %.1.us72.i, 1
  %60 = icmp ult ptr %56, %6
  br i1 %60, label %.lr.ph.i.us.i, label %ps_tocoordarray.exit

.lr.ph.i.us41.ithread-pre-split:                  ; preds = %skip_comment.exit.i.us50.i
  %.pr16 = load i8, ptr %67, align 1
  br label %.lr.ph.i.us41.i

.lr.ph.i.us41.i:                                  ; preds = %22, %.lr.ph.i.us41.ithread-pre-split
  %61 = phi i8 [ %.pr16, %.lr.ph.i.us41.ithread-pre-split ], [ %20, %22 ]
  %storemerge8.i.us42.i = phi ptr [ %67, %.lr.ph.i.us41.ithread-pre-split ], [ %storemerge.lcssa.i.i, %22 ]
  switch i8 %61, label %skip_spaces.exit.us52.i [
    i8 32, label %skip_comment.exit.i.us50.i
    i8 13, label %skip_comment.exit.i.us50.i
    i8 10, label %skip_comment.exit.i.us50.i
    i8 9, label %skip_comment.exit.i.us50.i
    i8 12, label %skip_comment.exit.i.us50.i
    i8 0, label %skip_comment.exit.i.us50.i
    i8 37, label %.lr.ph.preheader.i.i.us43.i
  ]

.lr.ph.preheader.i.i.us43.i:                      ; preds = %.lr.ph.i.us41.i
  %62 = ptrtoint ptr %storemerge8.i.us42.i to i64
  %63 = sub i64 %23, %62
  %scevgep.i.i.us44.i = getelementptr i8, ptr %storemerge8.i.us42.i, i64 %63
  br label %.lr.ph.i.i.us45.i

.lr.ph.i.i.us45.i:                                ; preds = %.lr.ph.ithread-pre-split.i.us48.i, %.lr.ph.preheader.i.i.us43.i
  %64 = phi i8 [ %.pr.i.us49.i, %.lr.ph.ithread-pre-split.i.us48.i ], [ 37, %.lr.ph.preheader.i.i.us43.i ]
  %.09.i.i.us46.i = phi ptr [ %66, %.lr.ph.ithread-pre-split.i.us48.i ], [ %storemerge8.i.us42.i, %.lr.ph.preheader.i.i.us43.i ]
  switch i8 %64, label %65 [
    i8 13, label %skip_comment.exit.i.us50.i
    i8 10, label %skip_comment.exit.i.us50.i
  ]

65:                                               ; preds = %.lr.ph.i.i.us45.i
  %66 = getelementptr inbounds nuw i8, ptr %.09.i.i.us46.i, i64 1
  %exitcond.not.i.i.us47.i = icmp eq ptr %66, %6
  br i1 %exitcond.not.i.i.us47.i, label %skip_comment.exit.i.us50.i, label %.lr.ph.ithread-pre-split.i.us48.i, !llvm.loop !7

.lr.ph.ithread-pre-split.i.us48.i:                ; preds = %65
  %.pr.i.us49.i = load i8, ptr %66, align 1
  br label %.lr.ph.i.i.us45.i

skip_comment.exit.i.us50.i:                       ; preds = %65, %.lr.ph.i.i.us45.i, %.lr.ph.i.i.us45.i, %.lr.ph.i.us41.i, %.lr.ph.i.us41.i, %.lr.ph.i.us41.i, %.lr.ph.i.us41.i, %.lr.ph.i.us41.i, %.lr.ph.i.us41.i
  %.0.i.us51.i = phi ptr [ %storemerge8.i.us42.i, %.lr.ph.i.us41.i ], [ %storemerge8.i.us42.i, %.lr.ph.i.us41.i ], [ %storemerge8.i.us42.i, %.lr.ph.i.us41.i ], [ %storemerge8.i.us42.i, %.lr.ph.i.us41.i ], [ %storemerge8.i.us42.i, %.lr.ph.i.us41.i ], [ %storemerge8.i.us42.i, %.lr.ph.i.us41.i ], [ %scevgep.i.i.us44.i, %65 ], [ %.09.i.i.us46.i, %.lr.ph.i.i.us45.i ], [ %.09.i.i.us46.i, %.lr.ph.i.i.us45.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.i.us51.i, i64 1
  %68 = icmp ult ptr %67, %6
  br i1 %68, label %.lr.ph.i.us41.ithread-pre-split, label %skip_spaces.exit.us52.i, !llvm.loop !8

skip_spaces.exit.us52.i:                          ; preds = %skip_comment.exit.i.us50.i, %.lr.ph.i.us41.i
  %storemerge.lcssa.i.us53.i = phi ptr [ %storemerge8.i.us42.i, %.lr.ph.i.us41.i ], [ %67, %skip_comment.exit.i.us50.i ]
  store ptr %storemerge.lcssa.i.us53.i, ptr %4, align 8
  %.not26.us54.i = icmp ult ptr %storemerge.lcssa.i.us53.i, %6
  br i1 %.not26.us54.i, label %69, label %ps_tocoordarray.exit

69:                                               ; preds = %skip_spaces.exit.us52.i
  %70 = load i8, ptr %storemerge.lcssa.i.us53.i, align 1
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %.split37.us.i, label %72

72:                                               ; preds = %69
  %.not28.us55.i = icmp sgt i32 %1, 0
  br i1 %.not28.us55.i, label %.then.us.i, label %ps_tocoordarray.exit

.then.us.i:                                       ; preds = %72
  %73 = call fastcc i64 @PS_Conv_ToFixed(ptr noundef nonnull %4, ptr noundef nonnull %6, i64 noundef 0)
  %74 = lshr i64 %73, 16
  %75 = trunc i64 %74 to i16
  store i16 %75, ptr %2, align 2
  %76 = load ptr, ptr %4, align 8
  %77 = icmp eq ptr %storemerge.lcssa.i.us53.i, %76
  %spec.select78.i = select i1 %77, i32 -1, i32 1
  br label %ps_tocoordarray.exit

.split.split.i:                                   ; preds = %.thread.i
  br i1 %26, label %.lr.ph.i.preheader.i, label %ps_tocoordarray.exit

.lr.ph.i.preheader.i:                             ; preds = %.split.split.i
  %smax.i = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %.lr.ph.i.i4

.lr.ph.i.i4:                                      ; preds = %101, %.lr.ph.i.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i.preheader.i ], [ %indvars.iv.next.i, %101 ]
  %78 = phi ptr [ %24, %.lr.ph.i.preheader.i ], [ %99, %101 ]
  br label %79

79:                                               ; preds = %skip_comment.exit.i.i10, %.lr.ph.i.i4
  %storemerge8.i.i5 = phi ptr [ %78, %.lr.ph.i.i4 ], [ %86, %skip_comment.exit.i.i10 ]
  %80 = load i8, ptr %storemerge8.i.i5, align 1
  switch i8 %80, label %skip_spaces.exit.i [
    i8 32, label %skip_comment.exit.i.i10
    i8 13, label %skip_comment.exit.i.i10
    i8 10, label %skip_comment.exit.i.i10
    i8 9, label %skip_comment.exit.i.i10
    i8 12, label %skip_comment.exit.i.i10
    i8 0, label %skip_comment.exit.i.i10
    i8 37, label %.lr.ph.preheader.i.i.i6
  ]

.lr.ph.preheader.i.i.i6:                          ; preds = %79
  %81 = ptrtoint ptr %storemerge8.i.i5 to i64
  %82 = sub i64 %25, %81
  %scevgep.i.i.i7 = getelementptr i8, ptr %storemerge8.i.i5, i64 %82
  br label %.lr.ph.i.i.i8

.lr.ph.ithread-pre-split.i.i14:                   ; preds = %84
  %.pr.i.i15 = load i8, ptr %85, align 1
  br label %.lr.ph.i.i.i8

.lr.ph.i.i.i8:                                    ; preds = %.lr.ph.ithread-pre-split.i.i14, %.lr.ph.preheader.i.i.i6
  %83 = phi i8 [ %.pr.i.i15, %.lr.ph.ithread-pre-split.i.i14 ], [ 37, %.lr.ph.preheader.i.i.i6 ]
  %.09.i.i.i9 = phi ptr [ %85, %.lr.ph.ithread-pre-split.i.i14 ], [ %storemerge8.i.i5, %.lr.ph.preheader.i.i.i6 ]
  switch i8 %83, label %84 [
    i8 13, label %skip_comment.exit.i.i10
    i8 10, label %skip_comment.exit.i.i10
  ]

84:                                               ; preds = %.lr.ph.i.i.i8
  %85 = getelementptr inbounds nuw i8, ptr %.09.i.i.i9, i64 1
  %exitcond.not.i.i.i13 = icmp eq ptr %85, %6
  br i1 %exitcond.not.i.i.i13, label %skip_comment.exit.i.i10, label %.lr.ph.ithread-pre-split.i.i14, !llvm.loop !7

skip_comment.exit.i.i10:                          ; preds = %84, %.lr.ph.i.i.i8, %.lr.ph.i.i.i8, %79, %79, %79, %79, %79, %79
  %.0.i.i11 = phi ptr [ %storemerge8.i.i5, %79 ], [ %storemerge8.i.i5, %79 ], [ %storemerge8.i.i5, %79 ], [ %storemerge8.i.i5, %79 ], [ %storemerge8.i.i5, %79 ], [ %storemerge8.i.i5, %79 ], [ %scevgep.i.i.i7, %84 ], [ %.09.i.i.i9, %.lr.ph.i.i.i8 ], [ %.09.i.i.i9, %.lr.ph.i.i.i8 ]
  %86 = getelementptr inbounds nuw i8, ptr %.0.i.i11, i64 1
  %87 = icmp ult ptr %86, %6
  br i1 %87, label %79, label %skip_spaces.exit.i, !llvm.loop !8

skip_spaces.exit.i:                               ; preds = %skip_comment.exit.i.i10, %79
  %storemerge.lcssa.i.i12 = phi ptr [ %storemerge8.i.i5, %79 ], [ %86, %skip_comment.exit.i.i10 ]
  store ptr %storemerge.lcssa.i.i12, ptr %4, align 8
  %.not26.i = icmp ult ptr %storemerge.lcssa.i.i12, %6
  br i1 %.not26.i, label %88, label %.loopexit.loopexit100.split.loop.exit114.i

88:                                               ; preds = %skip_spaces.exit.i
  %89 = load i8, ptr %storemerge.lcssa.i.i12, align 1
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %.020.ph.i, %90
  br i1 %91, label %.split37.us.loopexit103.i, label %94

.split37.us.loopexit103.i:                        ; preds = %88
  %92 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.split37.us.i

.split37.us.i:                                    ; preds = %51, %.split37.us.loopexit103.i, %69, %35
  %.us-phi38.i = phi i32 [ 0, %35 ], [ 0, %69 ], [ %92, %.split37.us.loopexit103.i ], [ %.1.us72.i, %51 ]
  %.us-phi39.i = phi ptr [ %storemerge.lcssa.i.us.us.i, %35 ], [ %storemerge.lcssa.i.us53.i, %69 ], [ %storemerge.lcssa.i.i12, %.split37.us.loopexit103.i ], [ %storemerge.lcssa.i.us.i, %51 ]
  %93 = getelementptr inbounds nuw i8, ptr %.us-phi39.i, i64 1
  br label %ps_tocoordarray.exit

94:                                               ; preds = %88
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %ps_tocoordarray.exit, label %.then.i

.then.i:                                          ; preds = %94
  %95 = call fastcc i64 @PS_Conv_ToFixed(ptr noundef nonnull %4, ptr noundef nonnull %6, i64 noundef 0)
  %96 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv.i
  %97 = lshr i64 %95, 16
  %98 = trunc i64 %97 to i16
  store i16 %98, ptr %96, align 2
  %99 = load ptr, ptr %4, align 8
  %100 = icmp eq ptr %storemerge.lcssa.i.i12, %99
  br i1 %100, label %ps_tocoordarray.exit, label %101

101:                                              ; preds = %.then.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %102 = icmp ult ptr %99, %6
  br i1 %102, label %.lr.ph.i.i4, label %.loopexit.loopexit100.split.loop.exit111.i

.loopexit.loopexit100.split.loop.exit111.i:       ; preds = %101
  %indvars.le.i = trunc i64 %indvars.iv.next.i to i32
  br label %ps_tocoordarray.exit

.loopexit.loopexit100.split.loop.exit114.i:       ; preds = %skip_spaces.exit.i
  %103 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %ps_tocoordarray.exit

ps_tocoordarray.exit:                             ; preds = %94, %.then.i, %skip_spaces.exit.us.i, %.cont.us.i, %58, %ps_parser_skip_spaces.exit, %skip_spaces.exit.us.us.i, %.cont.us.us.i, %.split.us.split.i, %skip_spaces.exit.us52.i, %72, %.then.us.i, %.split.split.i, %.split37.us.i, %.loopexit.loopexit100.split.loop.exit111.i, %.loopexit.loopexit100.split.loop.exit114.i
  %104 = phi ptr [ %storemerge.lcssa.i.i, %ps_parser_skip_spaces.exit ], [ %93, %.split37.us.i ], [ %storemerge.lcssa.i.us.us.i, %skip_spaces.exit.us.us.i ], [ %39, %.cont.us.us.i ], [ %24, %.split.us.split.i ], [ %storemerge.lcssa.i.us53.i, %72 ], [ %storemerge.lcssa.i.us53.i, %skip_spaces.exit.us52.i ], [ %76, %.then.us.i ], [ %24, %.split.split.i ], [ %99, %.loopexit.loopexit100.split.loop.exit111.i ], [ %storemerge.lcssa.i.i12, %.loopexit.loopexit100.split.loop.exit114.i ], [ %56, %58 ], [ %storemerge.lcssa.i.us.i, %skip_spaces.exit.us.i ], [ %56, %.cont.us.i ], [ %storemerge.lcssa.i.i12, %94 ], [ %99, %.then.i ]
  %.0.i = phi i32 [ 0, %ps_parser_skip_spaces.exit ], [ %.us-phi38.i, %.split37.us.i ], [ 0, %skip_spaces.exit.us.us.i ], [ %spec.select.i, %.cont.us.us.i ], [ 0, %.split.us.split.i ], [ 0, %72 ], [ 0, %skip_spaces.exit.us52.i ], [ %spec.select78.i, %.then.us.i ], [ 0, %.split.split.i ], [ %indvars.le.i, %.loopexit.loopexit100.split.loop.exit111.i ], [ %103, %.loopexit.loopexit100.split.loop.exit114.i ], [ %59, %58 ], [ %.1.us72.i, %skip_spaces.exit.us.i ], [ -1, %.cont.us.i ], [ %smax.i, %94 ], [ -1, %.then.i ]
  store ptr %104, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @ps_parser_to_fixed_array(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = icmp ult ptr %7, %6
  br i1 %8, label %.lr.ph.i.i, label %ps_parser_skip_spaces.exit

.lr.ph.i.i:                                       ; preds = %4
  %9 = ptrtoint ptr %6 to i64
  br label %10

10:                                               ; preds = %skip_comment.exit.i.i, %.lr.ph.i.i
  %storemerge8.i.i = phi ptr [ %7, %.lr.ph.i.i ], [ %17, %skip_comment.exit.i.i ]
  %11 = load i8, ptr %storemerge8.i.i, align 1
  switch i8 %11, label %ps_parser_skip_spaces.exit [
    i8 32, label %skip_comment.exit.i.i
    i8 13, label %skip_comment.exit.i.i
    i8 10, label %skip_comment.exit.i.i
    i8 9, label %skip_comment.exit.i.i
    i8 12, label %skip_comment.exit.i.i
    i8 0, label %skip_comment.exit.i.i
    i8 37, label %.lr.ph.preheader.i.i.i
  ]

.lr.ph.preheader.i.i.i:                           ; preds = %10
  %12 = ptrtoint ptr %storemerge8.i.i to i64
  %13 = sub i64 %9, %12
  %scevgep.i.i.i = getelementptr i8, ptr %storemerge8.i.i, i64 %13
  br label %.lr.ph.i.i.i

.lr.ph.ithread-pre-split.i.i:                     ; preds = %15
  %.pr.i.i = load i8, ptr %16, align 1
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.ithread-pre-split.i.i, %.lr.ph.preheader.i.i.i
  %14 = phi i8 [ %.pr.i.i, %.lr.ph.ithread-pre-split.i.i ], [ 37, %.lr.ph.preheader.i.i.i ]
  %.09.i.i.i = phi ptr [ %16, %.lr.ph.ithread-pre-split.i.i ], [ %storemerge8.i.i, %.lr.ph.preheader.i.i.i ]
  switch i8 %14, label %15 [
    i8 13, label %skip_comment.exit.i.i
    i8 10, label %skip_comment.exit.i.i
  ]

15:                                               ; preds = %.lr.ph.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 1
  %exitcond.not.i.i.i = icmp eq ptr %16, %6
  br i1 %exitcond.not.i.i.i, label %skip_comment.exit.i.i, label %.lr.ph.ithread-pre-split.i.i, !llvm.loop !7

skip_comment.exit.i.i:                            ; preds = %15, %.lr.ph.i.i.i, %.lr.ph.i.i.i, %10, %10, %10, %10, %10, %10
  %.0.i.i = phi ptr [ %storemerge8.i.i, %10 ], [ %storemerge8.i.i, %10 ], [ %storemerge8.i.i, %10 ], [ %storemerge8.i.i, %10 ], [ %storemerge8.i.i, %10 ], [ %storemerge8.i.i, %10 ], [ %scevgep.i.i.i, %15 ], [ %.09.i.i.i, %.lr.ph.i.i.i ], [ %.09.i.i.i, %.lr.ph.i.i.i ]
  %17 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  %18 = icmp ult ptr %17, %6
  br i1 %18, label %10, label %ps_parser_skip_spaces.exit, !llvm.loop !8

ps_parser_skip_spaces.exit:                       ; preds = %10, %skip_comment.exit.i.i, %4
  %storemerge.lcssa.i.i = phi ptr [ %7, %4 ], [ %storemerge8.i.i, %10 ], [ %17, %skip_comment.exit.i.i ]
  store ptr %storemerge.lcssa.i.i, ptr %0, align 8
  %19 = tail call fastcc i32 @ps_tofixedarray(ptr noundef nonnull %0, ptr noundef %6, i32 noundef %1, ptr noundef %2, i32 noundef %3)
  ret i32 %19
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @ps_parser_to_token(ptr noundef captures(none) %0, ptr noundef captures(none) initializes((0, 20)) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1, i8 0, i64 20, i1 false)
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = icmp ult ptr %8, %7
  br i1 %9, label %.lr.ph.i.i, label %ps_parser_skip_spaces.exit

.lr.ph.i.i:                                       ; preds = %2
  %10 = ptrtoint ptr %7 to i64
  br label %11

11:                                               ; preds = %skip_comment.exit.i.i, %.lr.ph.i.i
  %storemerge8.i.i = phi ptr [ %8, %.lr.ph.i.i ], [ %18, %skip_comment.exit.i.i ]
  %12 = load i8, ptr %storemerge8.i.i, align 1
  switch i8 %12, label %ps_parser_skip_spaces.exit [
    i8 32, label %skip_comment.exit.i.i
    i8 13, label %skip_comment.exit.i.i
    i8 10, label %skip_comment.exit.i.i
    i8 9, label %skip_comment.exit.i.i
    i8 12, label %skip_comment.exit.i.i
    i8 0, label %skip_comment.exit.i.i
    i8 37, label %.lr.ph.preheader.i.i.i
  ]

.lr.ph.preheader.i.i.i:                           ; preds = %11
  %13 = ptrtoint ptr %storemerge8.i.i to i64
  %14 = sub i64 %10, %13
  %scevgep.i.i.i = getelementptr i8, ptr %storemerge8.i.i, i64 %14
  br label %.lr.ph.i.i.i

.lr.ph.ithread-pre-split.i.i:                     ; preds = %16
  %.pr.i.i = load i8, ptr %17, align 1
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.ithread-pre-split.i.i, %.lr.ph.preheader.i.i.i
  %15 = phi i8 [ %.pr.i.i, %.lr.ph.ithread-pre-split.i.i ], [ 37, %.lr.ph.preheader.i.i.i ]
  %.09.i.i.i = phi ptr [ %17, %.lr.ph.ithread-pre-split.i.i ], [ %storemerge8.i.i, %.lr.ph.preheader.i.i.i ]
  switch i8 %15, label %16 [
    i8 13, label %skip_comment.exit.i.i
    i8 10, label %skip_comment.exit.i.i
  ]

16:                                               ; preds = %.lr.ph.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 1
  %exitcond.not.i.i.i = icmp eq ptr %17, %7
  br i1 %exitcond.not.i.i.i, label %skip_comment.exit.i.i, label %.lr.ph.ithread-pre-split.i.i, !llvm.loop !7

skip_comment.exit.i.i:                            ; preds = %16, %.lr.ph.i.i.i, %.lr.ph.i.i.i, %11, %11, %11, %11, %11, %11
  %.0.i.i = phi ptr [ %storemerge8.i.i, %11 ], [ %storemerge8.i.i, %11 ], [ %storemerge8.i.i, %11 ], [ %storemerge8.i.i, %11 ], [ %storemerge8.i.i, %11 ], [ %storemerge8.i.i, %11 ], [ %scevgep.i.i.i, %16 ], [ %.09.i.i.i, %.lr.ph.i.i.i ], [ %.09.i.i.i, %.lr.ph.i.i.i ]
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  %19 = icmp ult ptr %18, %7
  br i1 %19, label %11, label %ps_parser_skip_spaces.exit, !llvm.loop !8

ps_parser_skip_spaces.exit:                       ; preds = %11, %skip_comment.exit.i.i, %2
  %storemerge.lcssa.i.i = phi ptr [ %8, %2 ], [ %storemerge8.i.i, %11 ], [ %18, %skip_comment.exit.i.i ]
  store ptr %storemerge.lcssa.i.i, ptr %0, align 8
  store ptr %storemerge.lcssa.i.i, ptr %3, align 8
  %.not = icmp ult ptr %storemerge.lcssa.i.i, %7
  br i1 %.not, label %20, label %85

20:                                               ; preds = %ps_parser_skip_spaces.exit
  %21 = load i8, ptr %storemerge.lcssa.i.i, align 1
  switch i8 %21, label %73 [
    i8 40, label %22
    i8 123, label %27
    i8 91, label %32
  ]

22:                                               ; preds = %20
  store i32 2, ptr %4, align 8
  store ptr %storemerge.lcssa.i.i, ptr %1, align 8
  %23 = call fastcc i32 @skip_literal_string(ptr noundef %3, ptr noundef nonnull %7)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %.critedgethread-pre-split

25:                                               ; preds = %22
  %26 = load ptr, ptr %3, align 8
  store ptr %26, ptr %5, align 8
  br label %.critedge

27:                                               ; preds = %20
  store i32 3, ptr %4, align 8
  store ptr %storemerge.lcssa.i.i, ptr %1, align 8
  %28 = call fastcc i32 @skip_procedure(ptr noundef %3, ptr noundef nonnull %7)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %.critedgethread-pre-split

30:                                               ; preds = %27
  %31 = load ptr, ptr %3, align 8
  store ptr %31, ptr %5, align 8
  br label %.critedge

32:                                               ; preds = %20
  store i32 3, ptr %4, align 8
  %33 = getelementptr inbounds nuw i8, ptr %storemerge.lcssa.i.i, i64 1
  store ptr %33, ptr %3, align 8
  store ptr %storemerge.lcssa.i.i, ptr %1, align 8
  store ptr %33, ptr %0, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = icmp ult ptr %33, %34
  br i1 %35, label %.lr.ph.i.i48, label %ps_parser_skip_spaces.exit59

.lr.ph.i.i48:                                     ; preds = %32
  %36 = ptrtoint ptr %34 to i64
  br label %37

37:                                               ; preds = %skip_comment.exit.i.i54, %.lr.ph.i.i48
  %storemerge8.i.i49 = phi ptr [ %33, %.lr.ph.i.i48 ], [ %44, %skip_comment.exit.i.i54 ]
  %38 = load i8, ptr %storemerge8.i.i49, align 1
  switch i8 %38, label %ps_parser_skip_spaces.exit59 [
    i8 32, label %skip_comment.exit.i.i54
    i8 13, label %skip_comment.exit.i.i54
    i8 10, label %skip_comment.exit.i.i54
    i8 9, label %skip_comment.exit.i.i54
    i8 12, label %skip_comment.exit.i.i54
    i8 0, label %skip_comment.exit.i.i54
    i8 37, label %.lr.ph.preheader.i.i.i50
  ]

.lr.ph.preheader.i.i.i50:                         ; preds = %37
  %39 = ptrtoint ptr %storemerge8.i.i49 to i64
  %40 = sub i64 %36, %39
  %scevgep.i.i.i51 = getelementptr i8, ptr %storemerge8.i.i49, i64 %40
  br label %.lr.ph.i.i.i52

.lr.ph.ithread-pre-split.i.i57:                   ; preds = %42
  %.pr.i.i58 = load i8, ptr %43, align 1
  br label %.lr.ph.i.i.i52

.lr.ph.i.i.i52:                                   ; preds = %.lr.ph.ithread-pre-split.i.i57, %.lr.ph.preheader.i.i.i50
  %41 = phi i8 [ %.pr.i.i58, %.lr.ph.ithread-pre-split.i.i57 ], [ 37, %.lr.ph.preheader.i.i.i50 ]
  %.09.i.i.i53 = phi ptr [ %43, %.lr.ph.ithread-pre-split.i.i57 ], [ %storemerge8.i.i49, %.lr.ph.preheader.i.i.i50 ]
  switch i8 %41, label %42 [
    i8 13, label %skip_comment.exit.i.i54
    i8 10, label %skip_comment.exit.i.i54
  ]

42:                                               ; preds = %.lr.ph.i.i.i52
  %43 = getelementptr inbounds nuw i8, ptr %.09.i.i.i53, i64 1
  %exitcond.not.i.i.i56 = icmp eq ptr %43, %34
  br i1 %exitcond.not.i.i.i56, label %skip_comment.exit.i.i54, label %.lr.ph.ithread-pre-split.i.i57, !llvm.loop !7

skip_comment.exit.i.i54:                          ; preds = %42, %.lr.ph.i.i.i52, %.lr.ph.i.i.i52, %37, %37, %37, %37, %37, %37
  %.0.i.i55 = phi ptr [ %storemerge8.i.i49, %37 ], [ %storemerge8.i.i49, %37 ], [ %storemerge8.i.i49, %37 ], [ %storemerge8.i.i49, %37 ], [ %storemerge8.i.i49, %37 ], [ %storemerge8.i.i49, %37 ], [ %scevgep.i.i.i51, %42 ], [ %.09.i.i.i53, %.lr.ph.i.i.i52 ], [ %.09.i.i.i53, %.lr.ph.i.i.i52 ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i55, i64 1
  %45 = icmp ult ptr %44, %34
  br i1 %45, label %37, label %ps_parser_skip_spaces.exit59, !llvm.loop !8

ps_parser_skip_spaces.exit59:                     ; preds = %37, %skip_comment.exit.i.i54, %32
  %storemerge.lcssa.i.i47 = phi ptr [ %33, %32 ], [ %storemerge8.i.i49, %37 ], [ %44, %skip_comment.exit.i.i54 ]
  store ptr %storemerge.lcssa.i.i47, ptr %0, align 8
  store ptr %storemerge.lcssa.i.i47, ptr %3, align 8
  %46 = icmp ult ptr %storemerge.lcssa.i.i47, %7
  br i1 %46, label %.lr.ph, label %.critedgethread-pre-split

.lr.ph:                                           ; preds = %ps_parser_skip_spaces.exit59
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %48

48:                                               ; preds = %.lr.ph, %ps_parser_skip_spaces.exit72
  %.077 = phi i32 [ 1, %.lr.ph ], [ %.1, %ps_parser_skip_spaces.exit72 ]
  %storemerge7476 = phi ptr [ %storemerge.lcssa.i.i47, %.lr.ph ], [ %storemerge.lcssa.i.i60, %ps_parser_skip_spaces.exit72 ]
  %49 = load i32, ptr %47, align 8
  %.not44 = icmp eq i32 %49, 0
  br i1 %.not44, label %50, label %.critedgethread-pre-split

50:                                               ; preds = %48
  %51 = load i8, ptr %storemerge7476, align 1
  switch i8 %51, label %58 [
    i8 91, label %52
    i8 93, label %54
  ]

52:                                               ; preds = %50
  %53 = add nsw i32 %.077, 1
  br label %58

54:                                               ; preds = %50
  %55 = add nsw i32 %.077, -1
  %56 = icmp slt i32 %.077, 2
  br i1 %56, label %.critedge.thread, label %58

.critedge.thread:                                 ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %storemerge7476, i64 1
  store ptr %57, ptr %3, align 8
  store ptr %57, ptr %5, align 8
  br label %83

58:                                               ; preds = %50, %54, %52
  %.1 = phi i32 [ %53, %52 ], [ %55, %54 ], [ %.077, %50 ]
  tail call void @ps_parser_skip_PS_token(ptr noundef nonnull %0)
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %0, align 8
  %61 = icmp ult ptr %60, %59
  br i1 %61, label %.lr.ph.i.i61, label %ps_parser_skip_spaces.exit72

.lr.ph.i.i61:                                     ; preds = %58
  %62 = ptrtoint ptr %59 to i64
  br label %63

63:                                               ; preds = %skip_comment.exit.i.i67, %.lr.ph.i.i61
  %storemerge8.i.i62 = phi ptr [ %60, %.lr.ph.i.i61 ], [ %70, %skip_comment.exit.i.i67 ]
  %64 = load i8, ptr %storemerge8.i.i62, align 1
  switch i8 %64, label %ps_parser_skip_spaces.exit72 [
    i8 32, label %skip_comment.exit.i.i67
    i8 13, label %skip_comment.exit.i.i67
    i8 10, label %skip_comment.exit.i.i67
    i8 9, label %skip_comment.exit.i.i67
    i8 12, label %skip_comment.exit.i.i67
    i8 0, label %skip_comment.exit.i.i67
    i8 37, label %.lr.ph.preheader.i.i.i63
  ]

.lr.ph.preheader.i.i.i63:                         ; preds = %63
  %65 = ptrtoint ptr %storemerge8.i.i62 to i64
  %66 = sub i64 %62, %65
  %scevgep.i.i.i64 = getelementptr i8, ptr %storemerge8.i.i62, i64 %66
  br label %.lr.ph.i.i.i65

.lr.ph.ithread-pre-split.i.i70:                   ; preds = %68
  %.pr.i.i71 = load i8, ptr %69, align 1
  br label %.lr.ph.i.i.i65

.lr.ph.i.i.i65:                                   ; preds = %.lr.ph.ithread-pre-split.i.i70, %.lr.ph.preheader.i.i.i63
  %67 = phi i8 [ %.pr.i.i71, %.lr.ph.ithread-pre-split.i.i70 ], [ 37, %.lr.ph.preheader.i.i.i63 ]
  %.09.i.i.i66 = phi ptr [ %69, %.lr.ph.ithread-pre-split.i.i70 ], [ %storemerge8.i.i62, %.lr.ph.preheader.i.i.i63 ]
  switch i8 %67, label %68 [
    i8 13, label %skip_comment.exit.i.i67
    i8 10, label %skip_comment.exit.i.i67
  ]

68:                                               ; preds = %.lr.ph.i.i.i65
  %69 = getelementptr inbounds nuw i8, ptr %.09.i.i.i66, i64 1
  %exitcond.not.i.i.i69 = icmp eq ptr %69, %59
  br i1 %exitcond.not.i.i.i69, label %skip_comment.exit.i.i67, label %.lr.ph.ithread-pre-split.i.i70, !llvm.loop !7

skip_comment.exit.i.i67:                          ; preds = %68, %.lr.ph.i.i.i65, %.lr.ph.i.i.i65, %63, %63, %63, %63, %63, %63
  %.0.i.i68 = phi ptr [ %storemerge8.i.i62, %63 ], [ %storemerge8.i.i62, %63 ], [ %storemerge8.i.i62, %63 ], [ %storemerge8.i.i62, %63 ], [ %storemerge8.i.i62, %63 ], [ %storemerge8.i.i62, %63 ], [ %scevgep.i.i.i64, %68 ], [ %.09.i.i.i66, %.lr.ph.i.i.i65 ], [ %.09.i.i.i66, %.lr.ph.i.i.i65 ]
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.i68, i64 1
  %71 = icmp ult ptr %70, %59
  br i1 %71, label %63, label %ps_parser_skip_spaces.exit72, !llvm.loop !8

ps_parser_skip_spaces.exit72:                     ; preds = %63, %skip_comment.exit.i.i67, %58
  %storemerge.lcssa.i.i60 = phi ptr [ %60, %58 ], [ %storemerge8.i.i62, %63 ], [ %70, %skip_comment.exit.i.i67 ]
  store ptr %storemerge.lcssa.i.i60, ptr %0, align 8
  store ptr %storemerge.lcssa.i.i60, ptr %3, align 8
  %72 = icmp ult ptr %storemerge.lcssa.i.i60, %7
  br i1 %72, label %48, label %.critedgethread-pre-split, !llvm.loop !11

73:                                               ; preds = %20
  store ptr %storemerge.lcssa.i.i, ptr %1, align 8
  %74 = load i8, ptr %storemerge.lcssa.i.i, align 1
  %75 = icmp eq i8 %74, 47
  %76 = select i1 %75, i32 4, i32 1
  store i32 %76, ptr %4, align 8
  tail call void @ps_parser_skip_PS_token(ptr noundef nonnull %0)
  %77 = load ptr, ptr %0, align 8
  store ptr %77, ptr %3, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %79 = load i32, ptr %78, align 8
  %.not45 = icmp eq i32 %79, 0
  br i1 %.not45, label %80, label %.critedgethread-pre-split

80:                                               ; preds = %73
  store ptr %77, ptr %5, align 8
  br label %.critedge

.critedgethread-pre-split:                        ; preds = %48, %ps_parser_skip_spaces.exit72, %ps_parser_skip_spaces.exit59, %22, %27, %73
  %.pr = load ptr, ptr %5, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedgethread-pre-split, %80, %30, %25
  %81 = phi ptr [ %.pr, %.critedgethread-pre-split ], [ %77, %80 ], [ %31, %30 ], [ %26, %25 ]
  %.not46 = icmp eq ptr %81, null
  br i1 %.not46, label %82, label %83

82:                                               ; preds = %.critedge
  store ptr null, ptr %1, align 8
  store i32 0, ptr %4, align 8
  br label %83

83:                                               ; preds = %.critedge.thread, %82, %.critedge
  %84 = load ptr, ptr %3, align 8
  store ptr %84, ptr %0, align 8
  br label %85

85:                                               ; preds = %ps_parser_skip_spaces.exit, %83
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @ps_parser_to_token_array(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3) #4 {
  %5 = alloca %struct.T1_TokenRec_, align 8
  %6 = alloca %struct.T1_TokenRec_, align 8
  store i32 -1, ptr %3, align 4
  call void @ps_parser_to_token(ptr noundef %0, ptr noundef nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 3
  br i1 %9, label %10, label %43

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = zext i32 %2 to i64
  %15 = getelementptr inbounds nuw %struct.T1_TokenRec_, ptr %1, i64 %14
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store ptr %17, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 -1
  store ptr %20, ptr %12, align 8
  %21 = icmp ult ptr %17, %20
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %10
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.not23.not = icmp eq ptr %1, null
  br i1 %.not23.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %24
  %.024.us = phi ptr [ %25, %24 ], [ null, %.lr.ph ]
  call void @ps_parser_to_token(ptr noundef nonnull %0, ptr noundef nonnull %6)
  %23 = load i32, ptr %22, align 8
  %.not.us = icmp eq i32 %23, 0
  br i1 %.not.us, label %._crit_edge, label %24

24:                                               ; preds = %.lr.ph.split.us
  %25 = getelementptr inbounds nuw i8, ptr %.024.us, i64 24
  %26 = load ptr, ptr %0, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = icmp ult ptr %26, %27
  br i1 %28, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !12

.lr.ph.split:                                     ; preds = %.lr.ph, %33
  %.024 = phi ptr [ %34, %33 ], [ %1, %.lr.ph ]
  call void @ps_parser_to_token(ptr noundef nonnull %0, ptr noundef nonnull %6)
  %29 = load i32, ptr %22, align 8
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %._crit_edge, label %30

30:                                               ; preds = %.lr.ph.split
  %31 = icmp ult ptr %.024, %15
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.024, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %33

33:                                               ; preds = %32, %30
  %34 = getelementptr inbounds nuw i8, ptr %.024, i64 24
  %35 = load ptr, ptr %0, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = icmp ult ptr %35, %36
  br i1 %37, label %.lr.ph.split, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %33, %.lr.ph.split, %24, %.lr.ph.split.us, %10
  %.0.lcssa = phi ptr [ %1, %10 ], [ %.024.us, %.lr.ph.split.us ], [ %25, %24 ], [ %.024, %.lr.ph.split ], [ %34, %33 ]
  %38 = ptrtoint ptr %.0.lcssa to i64
  %39 = ptrtoint ptr %1 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 24
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %3, align 4
  store ptr %11, ptr %0, align 8
  store ptr %13, ptr %12, align 8
  br label %43

43:                                               ; preds = %._crit_edge, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ps_parser_load_field(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr readnone captures(none) %4) #0 {
  %6 = alloca %struct.T1_TokenRec_, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.T1_TokenRec_, align 8
  %10 = alloca [4 x i64], align 16
  call void @ps_parser_to_token(ptr noundef %0, ptr noundef nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load i32, ptr %11, align 8
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.loopexit134, label %13

13:                                               ; preds = %5
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 7
  br i1 %19, label %20, label %29

20:                                               ; preds = %13
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store ptr %24, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %16, i64 -1
  store ptr %25, ptr %22, align 8
  call void @ps_parser_to_token(ptr noundef nonnull %0, ptr noundef nonnull %9)
  store ptr %21, ptr %0, align 8
  store ptr %23, ptr %22, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %.thread163, label %.lr.ph142

29:                                               ; preds = %13
  %30 = icmp eq i32 %12, 3
  br i1 %30, label %31, label %.lr.ph142

31:                                               ; preds = %29
  %32 = icmp eq i32 %3, 0
  br i1 %32, label %.loopexit134, label %.lr.ph142.sink.split

.thread163:                                       ; preds = %20
  %33 = icmp eq i32 %3, 0
  br i1 %33, label %.loopexit134, label %.lr.ph142.sink.split

.lr.ph142.sink.split:                             ; preds = %31, %.thread163
  %.1100161.ph = phi i32 [ 1, %.thread163 ], [ %3, %31 ]
  %.1104159.ph = phi i32 [ 8, %.thread163 ], [ %18, %31 ]
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store ptr %34, ptr %7, align 8
  %35 = getelementptr inbounds i8, ptr %16, i64 -1
  br label %.lr.ph142

.lr.ph142:                                        ; preds = %.lr.ph142.sink.split, %29, %20
  %.098162 = phi ptr [ %16, %20 ], [ %16, %29 ], [ %35, %.lr.ph142.sink.split ]
  %.1100161 = phi i32 [ 1, %20 ], [ 1, %29 ], [ %.1100161.ph, %.lr.ph142.sink.split ]
  %.0101160 = phi i64 [ 0, %20 ], [ 0, %29 ], [ 1, %.lr.ph142.sink.split ]
  %.1104159 = phi i32 [ 7, %20 ], [ %18, %29 ], [ %.1104159.ph, %.lr.ph142.sink.split ]
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %37 = ptrtoint ptr %.098162 to i64
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = shl i32 %3, 2
  %40 = zext i32 %39 to i64
  %.not144 = icmp eq i32 %3, 0
  %41 = shl i32 %3, 1
  %42 = mul i32 %3, 3
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %wide.trip.count = zext i32 %3 to i64
  br label %47

47:                                               ; preds = %.lr.ph142, %203
  %indvars.iv151 = phi i64 [ %.0101160, %.lr.ph142 ], [ %indvars.iv.next152, %203 ]
  %.2140 = phi i32 [ %.1100161, %.lr.ph142 ], [ %204, %203 ]
  %48 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv151
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %36, align 8
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51
  %53 = load ptr, ptr %7, align 8
  %54 = icmp ult ptr %53, %.098162
  br i1 %54, label %.lr.ph.i, label %skip_spaces.exit

.lr.ph.i:                                         ; preds = %47, %skip_comment.exit.i
  %storemerge8.i = phi ptr [ %61, %skip_comment.exit.i ], [ %53, %47 ]
  %55 = load i8, ptr %storemerge8.i, align 1
  switch i8 %55, label %skip_spaces.exit [
    i8 32, label %skip_comment.exit.i
    i8 13, label %skip_comment.exit.i
    i8 10, label %skip_comment.exit.i
    i8 9, label %skip_comment.exit.i
    i8 12, label %skip_comment.exit.i
    i8 0, label %skip_comment.exit.i
    i8 37, label %.lr.ph.preheader.i.i
  ]

.lr.ph.preheader.i.i:                             ; preds = %.lr.ph.i
  %56 = ptrtoint ptr %storemerge8.i to i64
  %57 = sub i64 %37, %56
  %scevgep.i.i = getelementptr i8, ptr %storemerge8.i, i64 %57
  br label %.lr.ph.i.i

.lr.ph.ithread-pre-split.i:                       ; preds = %59
  %.pr.i = load i8, ptr %60, align 1
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.ithread-pre-split.i, %.lr.ph.preheader.i.i
  %58 = phi i8 [ %.pr.i, %.lr.ph.ithread-pre-split.i ], [ 37, %.lr.ph.preheader.i.i ]
  %.09.i.i = phi ptr [ %60, %.lr.ph.ithread-pre-split.i ], [ %storemerge8.i, %.lr.ph.preheader.i.i ]
  switch i8 %58, label %59 [
    i8 13, label %skip_comment.exit.i
    i8 10, label %skip_comment.exit.i
  ]

59:                                               ; preds = %.lr.ph.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 1
  %exitcond.not.i.i = icmp eq ptr %60, %.098162
  br i1 %exitcond.not.i.i, label %skip_comment.exit.i, label %.lr.ph.ithread-pre-split.i, !llvm.loop !7

skip_comment.exit.i:                              ; preds = %59, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %.0.i = phi ptr [ %storemerge8.i, %.lr.ph.i ], [ %storemerge8.i, %.lr.ph.i ], [ %storemerge8.i, %.lr.ph.i ], [ %storemerge8.i, %.lr.ph.i ], [ %storemerge8.i, %.lr.ph.i ], [ %storemerge8.i, %.lr.ph.i ], [ %.09.i.i, %.lr.ph.i.i ], [ %.09.i.i, %.lr.ph.i.i ], [ %scevgep.i.i, %59 ]
  %61 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %62 = icmp ult ptr %61, %.098162
  br i1 %62, label %.lr.ph.i, label %skip_spaces.exit, !llvm.loop !8

skip_spaces.exit:                                 ; preds = %.lr.ph.i, %skip_comment.exit.i, %47
  %storemerge.lcssa.i = phi ptr [ %53, %47 ], [ %61, %skip_comment.exit.i ], [ %storemerge8.i, %.lr.ph.i ]
  store ptr %storemerge.lcssa.i, ptr %7, align 8
  switch i32 %.1104159, label %.loopexit134 [
    i32 1, label %63
    i32 3, label %102
    i32 4, label %104
    i32 2, label %106
    i32 5, label %117
    i32 6, label %117
    i32 7, label %141
    i32 8, label %156
  ]

63:                                               ; preds = %skip_spaces.exit
  %64 = getelementptr inbounds nuw i8, ptr %storemerge.lcssa.i, i64 3
  %65 = icmp ult ptr %64, %.098162
  br i1 %65, label %66, label %82

66:                                               ; preds = %63
  %67 = load i8, ptr %storemerge.lcssa.i, align 1
  %68 = icmp eq i8 %67, 116
  br i1 %68, label %69, label %82

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %storemerge.lcssa.i, i64 1
  %71 = load i8, ptr %70, align 1
  %72 = icmp eq i8 %71, 114
  br i1 %72, label %73, label %82

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %storemerge.lcssa.i, i64 2
  %75 = load i8, ptr %74, align 1
  %76 = icmp eq i8 %75, 117
  br i1 %76, label %77, label %82

77:                                               ; preds = %73
  %78 = load i8, ptr %64, align 1
  %79 = icmp eq i8 %78, 101
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %storemerge.lcssa.i, i64 5
  br label %ps_tobool.exit

82:                                               ; preds = %77, %73, %69, %66, %63
  %83 = getelementptr inbounds nuw i8, ptr %storemerge.lcssa.i, i64 4
  %84 = icmp ult ptr %83, %.098162
  br i1 %84, label %85, label %ps_tobool.exit

85:                                               ; preds = %82
  %86 = load i8, ptr %storemerge.lcssa.i, align 1
  %87 = icmp eq i8 %86, 102
  br i1 %87, label %88, label %ps_tobool.exit

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %storemerge.lcssa.i, i64 1
  %90 = load i8, ptr %89, align 1
  %91 = icmp eq i8 %90, 97
  br i1 %91, label %92, label %ps_tobool.exit

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %storemerge.lcssa.i, i64 2
  %94 = load i8, ptr %93, align 1
  %95 = icmp eq i8 %94, 108
  br i1 %95, label %96, label %ps_tobool.exit

96:                                               ; preds = %92
  %97 = load i8, ptr %64, align 1
  %98 = icmp eq i8 %97, 115
  br i1 %98, label %99, label %ps_tobool.exit

99:                                               ; preds = %96
  %100 = load i8, ptr %83, align 1
  %101 = icmp eq i8 %100, 101
  %spec.select.idx.i = select i1 %101, i64 6, i64 0
  %spec.select.i = getelementptr inbounds nuw i8, ptr %storemerge.lcssa.i, i64 %spec.select.idx.i
  br label %ps_tobool.exit

ps_tobool.exit:                                   ; preds = %80, %82, %85, %88, %92, %96, %99
  %.018.i = phi ptr [ %81, %80 ], [ %storemerge.lcssa.i, %96 ], [ %storemerge.lcssa.i, %92 ], [ %storemerge.lcssa.i, %88 ], [ %storemerge.lcssa.i, %85 ], [ %storemerge.lcssa.i, %82 ], [ %spec.select.i, %99 ]
  %.0.i119 = phi i64 [ 1, %80 ], [ 0, %96 ], [ 0, %92 ], [ 0, %88 ], [ 0, %85 ], [ 0, %82 ], [ 0, %99 ]
  store ptr %.018.i, ptr %7, align 8
  br label %108

102:                                              ; preds = %skip_spaces.exit
  %103 = call fastcc i64 @PS_Conv_ToFixed(ptr noundef nonnull %7, ptr noundef %.098162, i64 noundef 0)
  br label %108

104:                                              ; preds = %skip_spaces.exit
  %105 = call fastcc i64 @PS_Conv_ToFixed(ptr noundef nonnull %7, ptr noundef %.098162, i64 noundef 3)
  br label %108

106:                                              ; preds = %skip_spaces.exit
  %107 = call fastcc i64 @PS_Conv_ToInt(ptr noundef nonnull %7, ptr noundef %.098162)
  br label %108

108:                                              ; preds = %106, %104, %102, %ps_tobool.exit
  %.0106 = phi i64 [ %107, %106 ], [ %105, %104 ], [ %103, %102 ], [ %.0.i119, %ps_tobool.exit ]
  %109 = load i8, ptr %46, align 4
  switch i8 %109, label %116 [
    i8 1, label %110
    i8 2, label %112
    i8 4, label %114
  ]

110:                                              ; preds = %108
  %111 = trunc i64 %.0106 to i8
  store i8 %111, ptr %52, align 1
  br label %203

112:                                              ; preds = %108
  %113 = trunc i64 %.0106 to i16
  store i16 %113, ptr %52, align 2
  br label %203

114:                                              ; preds = %108
  %115 = trunc i64 %.0106 to i32
  store i32 %115, ptr %52, align 4
  br label %203

116:                                              ; preds = %108
  store i64 %.0106, ptr %52, align 8
  br label %203

117:                                              ; preds = %skip_spaces.exit, %skip_spaces.exit
  %118 = load ptr, ptr %38, align 8
  %119 = ptrtoint ptr %storemerge.lcssa.i to i64
  %120 = sub i64 %37, %119
  %121 = trunc i64 %120 to i32
  %.not116 = icmp ult ptr %storemerge.lcssa.i, %.098162
  br i1 %.not116, label %122, label %203

122:                                              ; preds = %117
  switch i32 %12, label %.loopexit134 [
    i32 4, label %123
    i32 2, label %126
  ]

123:                                              ; preds = %122
  %124 = add i32 %121, -1
  %125 = getelementptr inbounds nuw i8, ptr %storemerge.lcssa.i, i64 1
  store ptr %125, ptr %7, align 8
  br label %129

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %storemerge.lcssa.i, i64 1
  store ptr %127, ptr %7, align 8
  %128 = add i32 %121, -2
  br label %129

129:                                              ; preds = %126, %123
  %130 = phi ptr [ %125, %123 ], [ %127, %126 ]
  %.0105 = phi i32 [ %124, %123 ], [ %128, %126 ]
  %131 = load ptr, ptr %52, align 8
  %.not117 = icmp eq ptr %131, null
  br i1 %.not117, label %133, label %132

132:                                              ; preds = %129
  call void @ft_mem_free(ptr noundef %118, ptr noundef nonnull %131) #20
  store ptr null, ptr %52, align 8
  br label %133

133:                                              ; preds = %132, %129
  %134 = add i32 %.0105, 1
  %135 = zext i32 %134 to i64
  %136 = call ptr @ft_mem_qalloc(ptr noundef %118, i64 noundef %135, ptr noundef nonnull %8) #20
  %137 = load i32, ptr %8, align 4
  %.not118 = icmp eq i32 %137, 0
  br i1 %.not118, label %138, label %.loopexit134

138:                                              ; preds = %133
  %139 = zext i32 %.0105 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %136, ptr nonnull align 1 %130, i64 %139, i1 false)
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 %139
  store i8 0, ptr %140, align 1
  store ptr %136, ptr %52, align 8
  br label %203

141:                                              ; preds = %skip_spaces.exit
  %142 = call fastcc i32 @ps_tofixedarray(ptr noundef nonnull %7, ptr noundef %.098162, i32 noundef 4, ptr noundef nonnull %10, i32 noundef 0)
  %143 = icmp slt i32 %142, 4
  br i1 %143, label %.loopexit134, label %144

144:                                              ; preds = %141
  %145 = load i64, ptr %10, align 16
  %146 = call i64 @FT_RoundFix(i64 noundef %145) #20
  store i64 %146, ptr %52, align 8
  %147 = load i64, ptr %43, align 8
  %148 = call i64 @FT_RoundFix(i64 noundef %147) #20
  %149 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 %148, ptr %149, align 8
  %150 = load i64, ptr %44, align 16
  %151 = call i64 @FT_RoundFix(i64 noundef %150) #20
  %152 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i64 %151, ptr %152, align 8
  %153 = load i64, ptr %45, align 8
  %154 = call i64 @FT_RoundFix(i64 noundef %153) #20
  %155 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store i64 %154, ptr %155, align 8
  br label %203

156:                                              ; preds = %skip_spaces.exit
  %157 = load ptr, ptr %38, align 8
  %158 = call ptr @ft_mem_qrealloc(ptr noundef %157, i64 noundef 8, i64 noundef 0, i64 noundef %40, ptr noundef null, ptr noundef nonnull %8) #20
  %159 = load i32, ptr %8, align 4
  %.not115 = icmp eq i32 %159, 0
  br i1 %.not115, label %.preheader133, label %.loopexit134

.preheader:                                       ; preds = %skip_spaces.exit132
  br i1 %.not144, label %._crit_edge, label %.lr.ph

.preheader133:                                    ; preds = %156, %skip_spaces.exit132
  %indvars.iv = phi i64 [ %indvars.iv.next, %skip_spaces.exit132 ], [ 0, %156 ]
  %160 = trunc nuw nsw i64 %indvars.iv to i32
  %161 = mul i32 %3, %160
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw i64, ptr %158, i64 %162
  %164 = call fastcc i32 @ps_tofixedarray(ptr noundef nonnull %7, ptr noundef %.098162, i32 noundef %3, ptr noundef %163, i32 noundef 0)
  %165 = icmp slt i32 %164, 0
  %166 = icmp ult i32 %164, %3
  %or.cond = or i1 %165, %166
  br i1 %or.cond, label %167, label %168

167:                                              ; preds = %.preheader133
  store i32 3, ptr %8, align 4
  call void @ft_mem_free(ptr noundef %157, ptr noundef %158) #20
  %.pre = load i32, ptr %8, align 4
  br label %.loopexit134

168:                                              ; preds = %.preheader133
  %169 = load ptr, ptr %7, align 8
  %170 = icmp ult ptr %169, %.098162
  br i1 %170, label %.lr.ph.i121, label %skip_spaces.exit132

.lr.ph.i121:                                      ; preds = %168, %skip_comment.exit.i127
  %storemerge8.i122 = phi ptr [ %177, %skip_comment.exit.i127 ], [ %169, %168 ]
  %171 = load i8, ptr %storemerge8.i122, align 1
  switch i8 %171, label %skip_spaces.exit132 [
    i8 32, label %skip_comment.exit.i127
    i8 13, label %skip_comment.exit.i127
    i8 10, label %skip_comment.exit.i127
    i8 9, label %skip_comment.exit.i127
    i8 12, label %skip_comment.exit.i127
    i8 0, label %skip_comment.exit.i127
    i8 37, label %.lr.ph.preheader.i.i123
  ]

.lr.ph.preheader.i.i123:                          ; preds = %.lr.ph.i121
  %172 = ptrtoint ptr %storemerge8.i122 to i64
  %173 = sub i64 %37, %172
  %scevgep.i.i124 = getelementptr i8, ptr %storemerge8.i122, i64 %173
  br label %.lr.ph.i.i125

.lr.ph.ithread-pre-split.i130:                    ; preds = %175
  %.pr.i131 = load i8, ptr %176, align 1
  br label %.lr.ph.i.i125

.lr.ph.i.i125:                                    ; preds = %.lr.ph.ithread-pre-split.i130, %.lr.ph.preheader.i.i123
  %174 = phi i8 [ %.pr.i131, %.lr.ph.ithread-pre-split.i130 ], [ 37, %.lr.ph.preheader.i.i123 ]
  %.09.i.i126 = phi ptr [ %176, %.lr.ph.ithread-pre-split.i130 ], [ %storemerge8.i122, %.lr.ph.preheader.i.i123 ]
  switch i8 %174, label %175 [
    i8 13, label %skip_comment.exit.i127
    i8 10, label %skip_comment.exit.i127
  ]

175:                                              ; preds = %.lr.ph.i.i125
  %176 = getelementptr inbounds nuw i8, ptr %.09.i.i126, i64 1
  %exitcond.not.i.i129 = icmp eq ptr %176, %.098162
  br i1 %exitcond.not.i.i129, label %skip_comment.exit.i127, label %.lr.ph.ithread-pre-split.i130, !llvm.loop !7

skip_comment.exit.i127:                           ; preds = %175, %.lr.ph.i.i125, %.lr.ph.i.i125, %.lr.ph.i121, %.lr.ph.i121, %.lr.ph.i121, %.lr.ph.i121, %.lr.ph.i121, %.lr.ph.i121
  %.0.i128 = phi ptr [ %storemerge8.i122, %.lr.ph.i121 ], [ %storemerge8.i122, %.lr.ph.i121 ], [ %storemerge8.i122, %.lr.ph.i121 ], [ %storemerge8.i122, %.lr.ph.i121 ], [ %storemerge8.i122, %.lr.ph.i121 ], [ %storemerge8.i122, %.lr.ph.i121 ], [ %.09.i.i126, %.lr.ph.i.i125 ], [ %.09.i.i126, %.lr.ph.i.i125 ], [ %scevgep.i.i124, %175 ]
  %177 = getelementptr inbounds nuw i8, ptr %.0.i128, i64 1
  %178 = icmp ult ptr %177, %.098162
  br i1 %178, label %.lr.ph.i121, label %skip_spaces.exit132, !llvm.loop !8

skip_spaces.exit132:                              ; preds = %.lr.ph.i121, %skip_comment.exit.i127, %168
  %storemerge.lcssa.i120 = phi ptr [ %169, %168 ], [ %177, %skip_comment.exit.i127 ], [ %storemerge8.i122, %.lr.ph.i121 ]
  store ptr %storemerge.lcssa.i120, ptr %7, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader, label %.preheader133, !llvm.loop !13

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv147 = phi i64 [ %indvars.iv.next148, %.lr.ph ], [ 0, %.preheader ]
  %179 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv147
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i64, ptr %158, i64 %indvars.iv147
  %182 = load i64, ptr %181, align 8
  %183 = call i64 @FT_RoundFix(i64 noundef %182) #20
  store i64 %183, ptr %180, align 8
  %184 = trunc nuw i64 %indvars.iv147 to i32
  %185 = add i32 %3, %184
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds nuw i64, ptr %158, i64 %186
  %188 = load i64, ptr %187, align 8
  %189 = call i64 @FT_RoundFix(i64 noundef %188) #20
  %190 = getelementptr inbounds nuw i8, ptr %180, i64 8
  store i64 %189, ptr %190, align 8
  %191 = add i32 %41, %184
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds nuw i64, ptr %158, i64 %192
  %194 = load i64, ptr %193, align 8
  %195 = call i64 @FT_RoundFix(i64 noundef %194) #20
  %196 = getelementptr inbounds nuw i8, ptr %180, i64 16
  store i64 %195, ptr %196, align 8
  %197 = add i32 %42, %184
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds nuw i64, ptr %158, i64 %198
  %200 = load i64, ptr %199, align 8
  %201 = call i64 @FT_RoundFix(i64 noundef %200) #20
  %202 = getelementptr inbounds nuw i8, ptr %180, i64 24
  store i64 %201, ptr %202, align 8
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %exitcond150.not = icmp eq i64 %indvars.iv.next148, %wide.trip.count
  br i1 %exitcond150.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  call void @ft_mem_free(ptr noundef %157, ptr noundef %158) #20
  br label %203

203:                                              ; preds = %138, %144, %._crit_edge, %116, %114, %112, %110, %117
  %204 = add i32 %.2140, -1
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %.not114 = icmp eq i32 %204, 0
  br i1 %.not114, label %.loopexit134, label %47, !llvm.loop !15

.loopexit134:                                     ; preds = %skip_spaces.exit, %156, %133, %203, %141, %122, %5, %31, %.thread163, %167
  %205 = phi i32 [ %.pre, %167 ], [ 3, %.thread163 ], [ 3, %31 ], [ 3, %5 ], [ 3, %122 ], [ 3, %141 ], [ 0, %203 ], [ %159, %156 ], [ %137, %133 ], [ 3, %skip_spaces.exit ]
  ret i32 %205
}

; Function Attrs: nounwind uwtable
define internal i32 @ps_parser_load_field_table(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr readnone captures(none) %4) #0 {
  %6 = alloca %struct.T1_TokenRec_, align 8
  %7 = alloca %struct.T1_TokenRec_, align 8
  %8 = alloca [32 x %struct.T1_TokenRec_], align 16
  %9 = alloca %struct.T1_FieldRec_, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 2, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %12 = load i32, ptr %11, align 4
  switch i32 %12, label %14 [
    i32 10, label %13
    i32 7, label %13
  ]

13:                                               ; preds = %5, %5
  store i32 3, ptr %10, align 4
  br label %14

14:                                               ; preds = %5, %13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @ps_parser_to_token(ptr noundef %0, ptr noundef nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %18, label %ps_parser_to_token_array.exit.thread

ps_parser_to_token_array.exit.thread:             ; preds = %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %71

18:                                               ; preds = %14
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store ptr %23, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 -1
  store ptr %26, ptr %20, align 8
  %27 = icmp ult ptr %23, %26
  br i1 %27, label %.lr.ph.i, label %ps_parser_to_token_array.exit

.lr.ph.i:                                         ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %33
  %.024.i.idx = phi i64 [ %.024.i.add, %33 ], [ 0, %.lr.ph.i ]
  %.024.i.ptr = getelementptr inbounds nuw i8, ptr %8, i64 %.024.i.idx
  call void @ps_parser_to_token(ptr noundef nonnull %0, ptr noundef nonnull %7)
  %29 = load i32, ptr %28, align 8
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %ps_parser_to_token_array.exit, label %30

30:                                               ; preds = %.lr.ph.split.i
  %31 = icmp samesign ult i64 %.024.i.idx, 768
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.024.i.ptr, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  br label %33

33:                                               ; preds = %32, %30
  %.024.i.add = add nuw nsw i64 %.024.i.idx, 24
  %34 = load ptr, ptr %0, align 8
  %35 = load ptr, ptr %20, align 8
  %36 = icmp ult ptr %34, %35
  br i1 %36, label %.lr.ph.split.i, label %ps_parser_to_token_array.exit.loopexit.split.loop.exit, !llvm.loop !12

ps_parser_to_token_array.exit.loopexit.split.loop.exit: ; preds = %33
  %.ptr.le = getelementptr inbounds nuw i8, ptr %8, i64 %.024.i.add
  br label %ps_parser_to_token_array.exit

ps_parser_to_token_array.exit:                    ; preds = %.lr.ph.split.i, %ps_parser_to_token_array.exit.loopexit.split.loop.exit, %18
  %.0.lcssa.i = phi ptr [ %8, %18 ], [ %.ptr.le, %ps_parser_to_token_array.exit.loopexit.split.loop.exit ], [ %.024.i.ptr, %.lr.ph.split.i ]
  %37 = ptrtoint ptr %.0.lcssa.i to i64
  %38 = ptrtoint ptr %8 to i64
  %39 = sub i64 %37, %38
  %40 = sdiv exact i64 %39, 24
  %41 = trunc i64 %40 to i32
  store ptr %19, ptr %0, align 8
  store ptr %21, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %71, label %43

43:                                               ; preds = %ps_parser_to_token_array.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %45 = load i32, ptr %44, align 8
  %spec.select = call i32 @llvm.umin.i32(i32 %45, i32 %41)
  %46 = load i32, ptr %11, align 4
  %.not = icmp eq i32 %46, 7
  br i1 %.not, label %55, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %49 = load i32, ptr %48, align 4
  %.not33 = icmp eq i32 %49, 0
  br i1 %.not33, label %55, label %50

50:                                               ; preds = %47
  %51 = trunc i32 %spec.select to i8
  %52 = load ptr, ptr %2, align 8
  %53 = zext i32 %49 to i64
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 %53
  store i8 %51, ptr %54, align 1
  br label %55

55:                                               ; preds = %50, %47, %43
  %.not49 = icmp eq i32 %spec.select, 0
  br i1 %.not49, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %55
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %57 = load i8, ptr %56, align 4
  %58 = zext i8 %57 to i32
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.promoted = load i32, ptr %59, align 8
  br label %60

60:                                               ; preds = %.lr.ph, %66
  %61 = phi i32 [ %.promoted, %.lr.ph ], [ %67, %66 ]
  %.044 = phi ptr [ %8, %.lr.ph ], [ %69, %66 ]
  %.143 = phi i32 [ %spec.select, %.lr.ph ], [ %68, %66 ]
  %62 = load ptr, ptr %.044, align 8
  store ptr %62, ptr %0, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.044, i64 8
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %20, align 8
  %65 = call i32 @ps_parser_load_field(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef %2, i32 noundef %3, ptr poison)
  %.not34 = icmp eq i32 %65, 0
  br i1 %.not34, label %66, label %._crit_edge

66:                                               ; preds = %60
  %67 = add i32 %61, %58
  store i32 %67, ptr %59, align 8
  %68 = add nsw i32 %.143, -1
  %69 = getelementptr inbounds nuw i8, ptr %.044, i64 24
  %70 = icmp sgt i32 %.143, 1
  br i1 %70, label %60, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %66, %60, %55
  %.2 = phi i32 [ 0, %55 ], [ %65, %60 ], [ 0, %66 ]
  store ptr %19, ptr %0, align 8
  store ptr %21, ptr %20, align 8
  br label %71

71:                                               ; preds = %ps_parser_to_token_array.exit.thread, %ps_parser_to_token_array.exit, %._crit_edge
  %.026 = phi i32 [ %.2, %._crit_edge ], [ 162, %ps_parser_to_token_array.exit ], [ 162, %ps_parser_to_token_array.exit.thread ]
  ret i32 %.026
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @ps_builder_init(ptr noundef writeonly captures(none) initializes((0, 112)) %0, ptr noundef %1, i8 noundef zeroext %2) #1 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, i8 0, i64 112, i1 false)
  %.not = icmp eq i8 %2, 0
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %28, ptr %29, align 8
  br i1 %.not, label %33, label %30

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 132
  br label %38

33:                                               ; preds = %3
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %35 = load i8, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 129
  br label %38

38:                                               ; preds = %33, %30
  %.sink69.in = phi ptr [ %37, %33 ], [ %32, %30 ]
  %.sink68 = phi i64 [ 130, %33 ], [ 133, %30 ]
  %.sink65 = phi i64 [ 131, %33 ], [ 134, %30 ]
  %.sink69 = load i8, ptr %.sink69.in, align 1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 89
  store i8 %.sink69, ptr %39, align 1
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink68
  %.sink66 = load i8, ptr %40, align 1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 90
  store i8 %.sink66, ptr %41, align 2
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink65
  %.sink = load i8, ptr %42, align 1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 91
  store i8 %.sink, ptr %43, align 1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i8 %2, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) @ps_builder_funcs, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @ps_builder_done(ptr noundef readonly captures(none) %0) #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false)
  br label %8

8:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @t1_builder_init(ptr noundef writeonly captures(none) initializes((0, 24), (48, 96), (128, 133), (152, 216)) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i8 noundef zeroext %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i8 1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %30, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %19, ptr %20, align 8
  tail call void @FT_GlyphLoader_Rewind(ptr noundef %15) #20
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %25, align 8
  %.not29 = icmp eq i8 %4, 0
  br i1 %.not29, label %30, label %26

26:                                               ; preds = %12
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %25, align 8
  br label %30

30:                                               ; preds = %12, %26, %5
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %31, i8 0, i64 48, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 8 dereferenceable(64) @t1_builder_funcs, i64 64, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @t1_builder_done(ptr noundef readonly captures(none) %0) #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false)
  br label %8

8:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @t1_builder_check_points(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 26
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 98
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  %13 = add i32 %1, %9
  %14 = add i32 %13, %12
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load i32, ptr %15, align 8
  %.not = icmp ugt i32 %14, %16
  br i1 %.not, label %17, label %19

17:                                               ; preds = %4
  %18 = tail call i32 @FT_GlyphLoader_CheckPoints(ptr noundef nonnull %6, i32 noundef %1, i32 noundef 0) #20
  br label %19

19:                                               ; preds = %2, %4, %17
  %20 = phi i32 [ %18, %17 ], [ 0, %4 ], [ 0, %2 ]
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal void @t1_builder_add_point(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, i8 noundef zeroext %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %8 = load i8, ptr %7, align 4
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %25, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i64
  %15 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %11, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %14
  %19 = tail call i64 @FT_RoundFix(i64 noundef %1) #20
  %20 = ashr i64 %19, 16
  store i64 %20, ptr %15, align 8
  %21 = tail call i64 @FT_RoundFix(i64 noundef %2) #20
  %22 = ashr i64 %21, 16
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %22, ptr %23, align 8
  %.not12 = icmp eq i8 %3, 0
  %24 = select i1 %.not12, i8 2, i8 1
  store i8 %24, ptr %18, align 1
  br label %25

25:                                               ; preds = %9, %4
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %27 = load i16, ptr %26, align 2
  %28 = add i16 %27, 1
  store i16 %28, ptr %26, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @t1_builder_add_point1(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 26
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 98
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  %12 = add nuw nsw i32 %8, 1
  %13 = add nuw nsw i32 %12, %11
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load i32, ptr %14, align 8
  %.not.i = icmp ugt i32 %13, %15
  br i1 %.not.i, label %t1_builder_check_points.exit, label %t1_builder_check_points.exit.thread

t1_builder_check_points.exit:                     ; preds = %3
  %16 = tail call i32 @FT_GlyphLoader_CheckPoints(ptr noundef nonnull %5, i32 noundef 1, i32 noundef 0) #20
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %t1_builder_check_points.exit.thread, label %39

t1_builder_check_points.exit.thread:              ; preds = %3, %t1_builder_check_points.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %20 = load i8, ptr %19, align 4
  %.not.i5 = icmp eq i8 %20, 0
  br i1 %.not.i5, label %t1_builder_add_point.exit, label %21

21:                                               ; preds = %t1_builder_check_points.exit.thread
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 2
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i64
  %27 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %23, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %26
  %31 = tail call i64 @FT_RoundFix(i64 noundef %1) #20
  %32 = ashr i64 %31, 16
  store i64 %32, ptr %27, align 8
  %33 = tail call i64 @FT_RoundFix(i64 noundef %2) #20
  %34 = ashr i64 %33, 16
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %34, ptr %35, align 8
  store i8 1, ptr %30, align 1
  br label %t1_builder_add_point.exit

t1_builder_add_point.exit:                        ; preds = %t1_builder_check_points.exit.thread, %21
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 2
  %37 = load i16, ptr %36, align 2
  %38 = add i16 %37, 1
  store i16 %38, ptr %36, align 2
  br label %39

39:                                               ; preds = %t1_builder_add_point.exit, %t1_builder_check_points.exit
  %40 = phi i32 [ 0, %t1_builder_add_point.exit ], [ %16, %t1_builder_check_points.exit ]
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @t1_builder_add_contour(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %33, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %6 = load i8, ptr %5, align 4
  %.not17 = icmp eq i8 %6, 0
  br i1 %.not17, label %.sink.split.sink.split, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i16, ptr %10, align 8
  %12 = zext i16 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %14 = load i16, ptr %13, align 8
  %15 = zext i16 %14 to i32
  %16 = add nuw nsw i32 %15, %12
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %18 = load i32, ptr %17, align 4
  %.not18.not = icmp ult i32 %16, %18
  br i1 %.not18.not, label %.thread, label %19

19:                                               ; preds = %7
  %20 = tail call i32 @FT_GlyphLoader_CheckPoints(ptr noundef nonnull %9, i32 noundef 0, i32 noundef 1) #20
  %.not19 = icmp eq i32 %20, 0
  br i1 %.not19, label %.thread, label %33

.thread:                                          ; preds = %7, %19
  %21 = load i16, ptr %3, align 8
  %.not20 = icmp eq i16 %21, 0
  br i1 %.not20, label %.sink.split, label %22

22:                                               ; preds = %.thread
  %23 = zext i16 %21 to i64
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %25 = load i16, ptr %24, align 2
  %26 = add i16 %25, -1
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = add nuw nsw i64 %23, 4294967295
  %30 = and i64 %29, 4294967295
  %31 = getelementptr inbounds nuw i16, ptr %28, i64 %30
  store i16 %26, ptr %31, align 2
  br label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %4, %22
  %.pre = load i16, ptr %3, align 8
  %32 = add i16 %.pre, 1
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %.thread
  %.sink = phi i16 [ 1, %.thread ], [ %32, %.sink.split.sink.split ]
  store i16 %.sink, ptr %3, align 8
  br label %33

33:                                               ; preds = %.sink.split, %19, %1
  %.0 = phi i32 [ 3, %1 ], [ %20, %19 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @t1_builder_start_point(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 3
  br i1 %6, label %t1_builder_add_point1.exit, label %7

7:                                                ; preds = %3
  store i32 3, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %t1_builder_add_point1.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %12 = load i8, ptr %11, align 4
  %.not17.i = icmp eq i8 %12, 0
  br i1 %.not17.i, label %.sink.split.sink.split.i, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load i16, ptr %16, align 8
  %18 = zext i16 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %20 = load i16, ptr %19, align 8
  %21 = zext i16 %20 to i32
  %22 = add nuw nsw i32 %21, %18
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %24 = load i32, ptr %23, align 4
  %.not18.not.i = icmp ult i32 %22, %24
  br i1 %.not18.not.i, label %.thread.i, label %25

25:                                               ; preds = %13
  %26 = tail call i32 @FT_GlyphLoader_CheckPoints(ptr noundef nonnull %15, i32 noundef 0, i32 noundef 1) #20
  %.not19.i = icmp eq i32 %26, 0
  br i1 %.not19.i, label %.thread.i, label %t1_builder_add_point1.exit

.thread.i:                                        ; preds = %25, %13
  %27 = load i16, ptr %9, align 8
  %.not20.i = icmp eq i16 %27, 0
  br i1 %.not20.i, label %39, label %28

28:                                               ; preds = %.thread.i
  %29 = zext i16 %27 to i64
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %31 = load i16, ptr %30, align 2
  %32 = add i16 %31, -1
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = add nuw nsw i64 %29, 4294967295
  %36 = and i64 %35, 4294967295
  %37 = getelementptr inbounds nuw i16, ptr %34, i64 %36
  store i16 %32, ptr %37, align 2
  br label %.sink.split.sink.split.i

.sink.split.sink.split.i:                         ; preds = %28, %10
  %.pre.i = load i16, ptr %9, align 8
  %38 = add i16 %.pre.i, 1
  br label %39

39:                                               ; preds = %.sink.split.sink.split.i, %.thread.i
  %.sink.i = phi i16 [ 1, %.thread.i ], [ %38, %.sink.split.sink.split.i ]
  store i16 %.sink.i, ptr %9, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 26
  %43 = load i16, ptr %42, align 2
  %44 = zext i16 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 98
  %46 = load i16, ptr %45, align 2
  %47 = zext i16 %46 to i32
  %48 = add nuw nsw i32 %44, 1
  %49 = add nuw nsw i32 %48, %47
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %51 = load i32, ptr %50, align 8
  %.not.i.i = icmp ugt i32 %49, %51
  br i1 %.not.i.i, label %t1_builder_check_points.exit.i, label %t1_builder_check_points.exit.thread.i

t1_builder_check_points.exit.i:                   ; preds = %39
  %52 = tail call i32 @FT_GlyphLoader_CheckPoints(ptr noundef nonnull %41, i32 noundef 1, i32 noundef 0) #20
  %.not.i8 = icmp eq i32 %52, 0
  br i1 %.not.i8, label %t1_builder_check_points.exit.thread.i, label %t1_builder_add_point1.exit

t1_builder_check_points.exit.thread.i:            ; preds = %t1_builder_check_points.exit.i, %39
  %53 = load ptr, ptr %8, align 8
  %54 = load i8, ptr %11, align 4
  %.not.i5.i = icmp eq i8 %54, 0
  br i1 %.not.i5.i, label %t1_builder_add_point.exit.i, label %55

55:                                               ; preds = %t1_builder_check_points.exit.thread.i
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 2
  %59 = load i16, ptr %58, align 2
  %60 = zext i16 %59 to i64
  %61 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %57, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %60
  %65 = tail call i64 @FT_RoundFix(i64 noundef %1) #20
  %66 = ashr i64 %65, 16
  store i64 %66, ptr %61, align 8
  %67 = tail call i64 @FT_RoundFix(i64 noundef %2) #20
  %68 = ashr i64 %67, 16
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 %68, ptr %69, align 8
  store i8 1, ptr %64, align 1
  br label %t1_builder_add_point.exit.i

t1_builder_add_point.exit.i:                      ; preds = %55, %t1_builder_check_points.exit.thread.i
  %70 = getelementptr inbounds nuw i8, ptr %53, i64 2
  %71 = load i16, ptr %70, align 2
  %72 = add i16 %71, 1
  store i16 %72, ptr %70, align 2
  br label %t1_builder_add_point1.exit

t1_builder_add_point1.exit:                       ; preds = %25, %7, %t1_builder_add_point.exit.i, %t1_builder_check_points.exit.i, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %t1_builder_add_point.exit.i ], [ %52, %t1_builder_check_points.exit.i ], [ %26, %25 ], [ 3, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @t1_builder_close_contour(ptr noundef readonly captures(none) %0) #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %73, label %4

4:                                                ; preds = %1
  %5 = load i16, ptr %3, align 8
  %6 = icmp ult i16 %5, 2
  br i1 %6, label %16, label %.thread

.thread:                                          ; preds = %4
  %7 = zext i16 %5 to i64
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = add nuw nsw i64 %7, 4294967294
  %11 = and i64 %10, 4294967295
  %12 = getelementptr inbounds nuw i16, ptr %9, i64 %11
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i32
  %15 = add nuw nsw i32 %14, 1
  br label %17

16:                                               ; preds = %4
  %.not33 = icmp eq i16 %5, 0
  br i1 %.not33, label %._crit_edge, label %17

._crit_edge:                                      ; preds = %16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 2
  %.pre = load i16, ptr %.phi.trans.insert, align 2
  br label %25

17:                                               ; preds = %.thread, %16
  %18 = phi i32 [ %15, %.thread ], [ 0, %16 ]
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i32
  %22 = icmp eq i32 %18, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = add i16 %5, -1
  store i16 %24, ptr %3, align 8
  br label %73

25:                                               ; preds = %._crit_edge, %17
  %26 = phi i16 [ %20, %17 ], [ %.pre, %._crit_edge ]
  %.not3337 = phi i1 [ false, %17 ], [ true, %._crit_edge ]
  %27 = phi i32 [ %18, %17 ], [ 0, %._crit_edge ]
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %29 = icmp ugt i16 %26, 1
  br i1 %29, label %30, label %56

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = zext nneg i32 %27 to i64
  %34 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %32, i64 %33
  %35 = zext i16 %26 to i64
  %36 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %32, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 -16
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %35
  %41 = getelementptr inbounds i8, ptr %40, i64 -1
  %42 = load i64, ptr %34, align 8
  %43 = load i64, ptr %37, align 8
  %44 = icmp eq i64 %42, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %30
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %36, i64 -8
  %49 = load i64, ptr %48, align 8
  %50 = icmp eq i64 %47, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %45
  %52 = load i8, ptr %41, align 1
  %53 = icmp eq i8 %52, 1
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = add i16 %26, -1
  store i16 %55, ptr %28, align 2
  br label %56

56:                                               ; preds = %30, %45, %54, %51, %25
  %57 = phi i16 [ %26, %30 ], [ %26, %45 ], [ %55, %54 ], [ %26, %51 ], [ %26, %25 ]
  %58 = zext i16 %5 to i64
  br i1 %.not3337, label %73, label %59

59:                                               ; preds = %56
  %60 = zext i16 %57 to i32
  %61 = add nsw i32 %60, -1
  %62 = icmp eq i32 %27, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = add i16 %5, -1
  store i16 %64, ptr %3, align 8
  %65 = add i16 %57, -1
  store i16 %65, ptr %28, align 2
  br label %73

66:                                               ; preds = %59
  %67 = trunc i32 %61 to i16
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = add nuw nsw i64 %58, 4294967295
  %71 = and i64 %70, 4294967295
  %72 = getelementptr inbounds nuw i16, ptr %69, i64 %71
  store i16 %67, ptr %72, align 2
  br label %73

73:                                               ; preds = %63, %66, %1, %56, %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 8) i32 @t1_decoder_init(ptr noundef writeonly captures(none) initializes((0, 3000)) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i8 noundef zeroext %6, i32 noundef %7, ptr noundef %8) #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(3000) %0, i8 0, i64 3000, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @ft_module_get_service(ptr noundef %11, ptr noundef nonnull @.str.76, i8 noundef zeroext 1) #20
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %50, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2688
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i8 1, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %0, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %t1_builder_init.exit, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %28, ptr %29, align 8
  tail call void @FT_GlyphLoader_Rewind(ptr noundef %24) #20
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %34, align 8
  %.not29.i = icmp eq i8 %6, 0
  br i1 %.not29.i, label %t1_builder_init.exit, label %35

35:                                               ; preds = %21
  %36 = load ptr, ptr %22, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %34, align 8
  br label %t1_builder_init.exit

t1_builder_init.exit:                             ; preds = %13, %21, %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %39, i8 0, i64 48, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %40, ptr noundef nonnull align 8 dereferenceable(64) @t1_builder_funcs, i64 64, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = load i64, ptr %41, align 8
  %43 = trunc i64 %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 2696
  store i32 %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 2704
  store ptr %4, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 2920
  store i32 %7, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 2912
  store ptr %5, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 2928
  store ptr %8, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 2936
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) @t1_decoder_funcs, i64 32, i1 false)
  br label %50

50:                                               ; preds = %9, %t1_builder_init.exit
  %.0 = phi i32 [ 0, %t1_builder_init.exit ], [ 7, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @t1_decoder_done(ptr noundef captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %t1_builder_done.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false)
  br label %t1_builder_done.exit

t1_builder_done.exit:                             ; preds = %1, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2992
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %15, label %11

11:                                               ; preds = %t1_builder_done.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2984
  %13 = load ptr, ptr %12, align 8
  tail call void %10(ptr noundef %13) #20
  %14 = load ptr, ptr %12, align 8
  tail call void @ft_mem_free(ptr noundef %2, ptr noundef %14) #20
  store ptr null, ptr %12, align 8
  br label %15

15:                                               ; preds = %11, %t1_builder_done.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 162) i32 @t1_decoder_parse_metrics(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2264
  store ptr %4, ptr %5, align 8
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2680
  store ptr %.ptr, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2280
  store ptr %1, ptr %8, align 8
  %9 = zext i32 %2 to i64
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2288
  store ptr %10, ptr %11, align 8
  store ptr %1, ptr %.ptr, align 8
  %.not274 = icmp eq i32 %2, 0
  br i1 %.not274, label %.thread206, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %12 = ptrtoint ptr %4 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2736
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2716
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2720
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2728
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2712
  br label %18

18:                                               ; preds = %.lr.ph, %171
  %19 = phi ptr [ %4, %.lr.ph ], [ %storemerge, %171 ]
  %.0134.ptr216 = phi ptr [ %.ptr, %.lr.ph ], [ %.0134.ptr, %171 ]
  %.0134.idx215 = phi i64 [ 2272, %.lr.ph ], [ %.1.idx, %171 ]
  %.0139214 = phi i8 [ 0, %.lr.ph ], [ %.2141, %171 ]
  %.0142213 = phi ptr [ %1, %.lr.ph ], [ %.3145, %171 ]
  %.0146212 = phi ptr [ %10, %.lr.ph ], [ %.1147, %171 ]
  %20 = getelementptr inbounds nuw i8, ptr %.0142213, i64 1
  %21 = load i8, ptr %.0142213, align 1
  switch i8 %21, label %53 [
    i8 1, label %.thread206
    i8 3, label %.thread206
    i8 4, label %.thread206
    i8 5, label %.thread206
    i8 6, label %.thread206
    i8 7, label %.thread206
    i8 8, label %.thread206
    i8 9, label %.thread206
    i8 14, label %.thread206
    i8 15, label %.thread206
    i8 21, label %.thread206
    i8 22, label %.thread206
    i8 30, label %.thread206
    i8 31, label %.thread206
    i8 10, label %76
    i8 11, label %22
    i8 13, label %23
    i8 12, label %24
    i8 -1, label %28
  ]

22:                                               ; preds = %18
  br label %76

23:                                               ; preds = %18
  br label %76

24:                                               ; preds = %18
  %.not162 = icmp ult ptr %20, %.0146212
  br i1 %.not162, label %25, label %.thread206

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %.0142213, i64 2
  %27 = load i8, ptr %20, align 1
  switch i8 %27, label %.thread206 [
    i8 7, label %76
    i8 12, label %.thread188
  ]

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %.0142213, i64 5
  %30 = icmp ugt ptr %29, %.0146212
  br i1 %30, label %.thread206, label %31

31:                                               ; preds = %28
  %32 = load i8, ptr %20, align 1
  %33 = zext i8 %32 to i32
  %34 = shl nuw i32 %33, 24
  %35 = getelementptr inbounds nuw i8, ptr %.0142213, i64 2
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = shl nuw nsw i32 %37, 16
  %39 = or disjoint i32 %38, %34
  %40 = getelementptr inbounds nuw i8, ptr %.0142213, i64 3
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = shl nuw nsw i32 %42, 8
  %44 = or disjoint i32 %39, %43
  %45 = getelementptr inbounds nuw i8, ptr %.0142213, i64 4
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = or disjoint i32 %44, %47
  %49 = add i32 %48, -32001
  %or.cond = icmp ult i32 %49, -64001
  br i1 %or.cond, label %50, label %51

50:                                               ; preds = %31
  %.not161 = icmp eq i8 %.0139214, 0
  br i1 %.not161, label %78, label %.thread206

51:                                               ; preds = %31
  %.not = icmp ne i8 %.0139214, 0
  %52 = shl nsw i32 %48, 16
  %spec.select173 = select i1 %.not, i32 %48, i32 %52
  br label %78

53:                                               ; preds = %18
  %54 = zext i8 %21 to i32
  %55 = icmp ugt i8 %21, 31
  br i1 %55, label %56, label %.thread206

56:                                               ; preds = %53
  %57 = icmp ult i8 %21, -9
  br i1 %57, label %58, label %60

58:                                               ; preds = %56
  %59 = add nsw i32 %54, -139
  br label %74

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %.0142213, i64 2
  %62 = icmp ugt ptr %61, %.0146212
  br i1 %62, label %.thread206, label %63

63:                                               ; preds = %60
  %64 = icmp samesign ult i8 %21, -5
  %65 = shl nuw nsw i32 %54, 8
  %66 = load i8, ptr %20, align 1
  %67 = zext i8 %66 to i32
  br i1 %64, label %68, label %71

68:                                               ; preds = %63
  %69 = add nsw i32 %65, -63124
  %70 = add nsw i32 %69, %67
  br label %74

71:                                               ; preds = %63
  %72 = or disjoint i32 %65, %67
  %73 = sub nsw i32 64148, %72
  br label %74

74:                                               ; preds = %68, %71, %58
  %.2144 = phi ptr [ %20, %58 ], [ %61, %68 ], [ %61, %71 ]
  %.1136 = phi i32 [ %59, %58 ], [ %70, %68 ], [ %73, %71 ]
  %.not163 = icmp ne i8 %.0139214, 0
  %75 = shl i32 %.1136, 16
  %spec.select175 = select i1 %.not163, i32 %.1136, i32 %75
  br label %78

76:                                               ; preds = %25, %18, %23, %22
  %.1143 = phi ptr [ %20, %23 ], [ %20, %22 ], [ %20, %18 ], [ %26, %25 ]
  %.0137 = phi i32 [ 2, %23 ], [ 24, %22 ], [ 22, %18 ], [ 4, %25 ]
  %77 = icmp eq i8 %.0139214, 0
  br i1 %77, label %.thread188, label %.thread206

78:                                               ; preds = %74, %51, %50
  %.1143.ph.ph = phi ptr [ %29, %50 ], [ %29, %51 ], [ %.2144, %74 ]
  %.1140.ph.ph.shrunk = phi i1 [ true, %50 ], [ %.not, %51 ], [ %.not163, %74 ]
  %.0135.ph.ph = phi i32 [ %48, %50 ], [ %spec.select173, %51 ], [ %spec.select175, %74 ]
  %79 = ptrtoint ptr %19 to i64
  %80 = sub i64 %79, %12
  %81 = icmp sgt i64 %80, 2040
  br i1 %81, label %.thread206, label %82

82:                                               ; preds = %78
  %.1140.ph.ph = zext i1 %.1140.ph.ph.shrunk to i8
  %83 = sext i32 %.0135.ph.ph to i64
  %84 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %83, ptr %19, align 8
  br label %171

.thread188:                                       ; preds = %76, %25
  %.1143184195 = phi ptr [ %26, %25 ], [ %.1143, %76 ]
  %.0137186193 = phi i32 [ 20, %25 ], [ %.0137, %76 ]
  %85 = zext nneg i32 %.0137186193 to i64
  %86 = getelementptr inbounds nuw [27 x i32], ptr @t1_args_count, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = ptrtoint ptr %19 to i64
  %89 = sub i64 %88, %12
  %90 = ashr exact i64 %89, 3
  %91 = sext i32 %87 to i64
  %92 = icmp slt i64 %90, %91
  br i1 %92, label %.thread206, label %93

93:                                               ; preds = %.thread188
  %94 = sub nsw i64 0, %91
  %95 = getelementptr inbounds i64, ptr %19, i64 %94
  %96 = add nsw i32 %.0137186193, -2
  %97 = lshr exact i32 %96, 1
  switch i32 %97, label %.thread206 [
    i32 0, label %98
    i32 1, label %106
    i32 9, label %121
    i32 10, label %126
    i32 11, label %166
  ]

98:                                               ; preds = %93
  store i32 1, ptr %7, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %100 = load i64, ptr %99, align 8
  %101 = load i64, ptr %95, align 8
  %102 = add i64 %101, %100
  store i64 %102, ptr %99, align 8
  %103 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %104, ptr %105, align 8
  br label %.thread206.sink.split

106:                                              ; preds = %93
  store i32 1, ptr %7, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %108 = load i64, ptr %107, align 8
  %109 = load i64, ptr %95, align 8
  %110 = add i64 %109, %108
  store i64 %110, ptr %107, align 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %114 = load i64, ptr %113, align 8
  %115 = add i64 %114, %112
  store i64 %115, ptr %111, align 8
  %116 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %117, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %120 = load i64, ptr %119, align 8
  br label %.thread206.sink.split

121:                                              ; preds = %93
  %122 = load i64, ptr %95, align 8
  %123 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %124 = load i64, ptr %123, align 8
  %125 = tail call i64 @FT_DivFix(i64 noundef %122, i64 noundef %124) #20
  store i64 %125, ptr %95, align 8
  br label %171

126:                                              ; preds = %93
  %127 = load i64, ptr %95, align 8
  %128 = trunc i64 %127 to i32
  %129 = ashr i32 %128, 16
  %130 = load ptr, ptr %13, align 8
  %.not168 = icmp eq ptr %130, null
  br i1 %.not168, label %136, label %131

131:                                              ; preds = %126
  %132 = tail call ptr @ft_hash_num_lookup(i32 noundef %129, ptr noundef nonnull %130) #20
  %.not169 = icmp eq ptr %132, null
  br i1 %.not169, label %.thread206, label %133

133:                                              ; preds = %131
  %134 = load i64, ptr %132, align 8
  %135 = trunc i64 %134 to i32
  br label %136

136:                                              ; preds = %133, %126
  %.0133 = phi i32 [ %135, %133 ], [ %129, %126 ]
  %137 = icmp slt i32 %.0133, 0
  br i1 %137, label %.thread206, label %138

138:                                              ; preds = %136
  %139 = load i32, ptr %14, align 4
  %.not170 = icmp sge i32 %.0133, %139
  %140 = icmp sgt i64 %.0134.idx215, 2632
  %or.cond176 = select i1 %.not170, i1 true, i1 %140
  br i1 %or.cond176, label %.thread206, label %141

141:                                              ; preds = %138
  store ptr %.1143184195, ptr %.0134.ptr216, align 8
  %.0134.add = add nsw i64 %.0134.idx215, 24
  %.ptr166 = getelementptr inbounds i8, ptr %0, i64 %.0134.add
  %142 = load ptr, ptr %15, align 8
  %143 = zext nneg i32 %.0133 to i64
  %144 = getelementptr inbounds nuw ptr, ptr %142, i64 %143
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %.ptr166, i64 8
  store ptr %145, ptr %146, align 8
  %147 = load ptr, ptr %16, align 8
  %.not171 = icmp eq ptr %147, null
  br i1 %.not171, label %153, label %148

148:                                              ; preds = %141
  %149 = getelementptr inbounds nuw i32, ptr %147, i64 %143
  %150 = load i32, ptr %149, align 4
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw i8, ptr %145, i64 %151
  br label %160

153:                                              ; preds = %141
  %154 = load i32, ptr %17, align 8
  %narrow = tail call i32 @llvm.smax.i32(i32 %154, i32 0)
  %spec.select177 = zext nneg i32 %narrow to i64
  %155 = getelementptr inbounds nuw i8, ptr %145, i64 %spec.select177
  store ptr %155, ptr %146, align 8
  %156 = load ptr, ptr %15, align 8
  %157 = getelementptr inbounds nuw ptr, ptr %156, i64 %143
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load ptr, ptr %158, align 8
  br label %160

160:                                              ; preds = %153, %148
  %161 = phi ptr [ %155, %153 ], [ %145, %148 ]
  %.sink = phi ptr [ %159, %153 ], [ %152, %148 ]
  %162 = getelementptr inbounds nuw i8, ptr %.ptr166, i64 16
  store ptr %.sink, ptr %162, align 8
  store ptr %161, ptr %.ptr166, align 8
  %.not172 = icmp eq ptr %161, null
  br i1 %.not172, label %.thread206, label %163

163:                                              ; preds = %160
  store ptr %.ptr166, ptr %6, align 8
  %164 = load ptr, ptr %146, align 8
  %165 = load ptr, ptr %162, align 8
  br label %171

166:                                              ; preds = %93
  %.not164 = icmp sgt i64 %.0134.idx215, 2272
  br i1 %.not164, label %167, label %.thread206

167:                                              ; preds = %166
  %.0134.add165 = add nsw i64 %.0134.idx215, -24
  %.ptr167 = getelementptr inbounds i8, ptr %0, i64 %.0134.add165
  %168 = load ptr, ptr %.ptr167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %.ptr167, i64 16
  %170 = load ptr, ptr %169, align 8
  store ptr %.ptr167, ptr %6, align 8
  br label %171

171:                                              ; preds = %121, %163, %167, %82
  %storemerge = phi ptr [ %84, %82 ], [ %95, %167 ], [ %95, %163 ], [ %123, %121 ]
  %.1147 = phi ptr [ %.0146212, %82 ], [ %170, %167 ], [ %165, %163 ], [ %.0146212, %121 ]
  %.3145 = phi ptr [ %.1143.ph.ph, %82 ], [ %168, %167 ], [ %164, %163 ], [ %.1143184195, %121 ]
  %.2141 = phi i8 [ %.1140.ph.ph, %82 ], [ %.0139214, %167 ], [ %.0139214, %163 ], [ 0, %121 ]
  %.1.idx = phi i64 [ %.0134.idx215, %82 ], [ %.0134.add165, %167 ], [ %.0134.add, %163 ], [ %.0134.idx215, %121 ]
  store ptr %storemerge, ptr %5, align 8
  %.0134.ptr = getelementptr inbounds i8, ptr %0, i64 %.1.idx
  %172 = icmp ult ptr %.3145, %.1147
  br i1 %172, label %18, label %.thread206, !llvm.loop !17

.thread206.sink.split:                            ; preds = %98, %106
  %.sink277 = phi i64 [ %120, %106 ], [ 0, %98 ]
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %.sink277, ptr %173, align 8
  br label %.thread206

.thread206:                                       ; preds = %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %25, %171, %93, %166, %160, %136, %138, %78, %76, %53, %60, %50, %28, %24, %.thread188, %131, %.thread206.sink.split, %3
  %.0 = phi i32 [ 160, %3 ], [ 0, %.thread206.sink.split ], [ 160, %18 ], [ 160, %18 ], [ 160, %18 ], [ 160, %18 ], [ 160, %18 ], [ 160, %18 ], [ 160, %18 ], [ 160, %18 ], [ 160, %18 ], [ 160, %18 ], [ 160, %18 ], [ 160, %18 ], [ 160, %18 ], [ 160, %18 ], [ 160, %25 ], [ 160, %171 ], [ 160, %93 ], [ 160, %166 ], [ 160, %160 ], [ 160, %136 ], [ 160, %138 ], [ 160, %78 ], [ 160, %76 ], [ 160, %53 ], [ 160, %60 ], [ 160, %50 ], [ 160, %28 ], [ 160, %24 ], [ 161, %.thread188 ], [ 160, %131 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 165) i32 @cf2_decoder_parse_charstrings(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.FT_Vector_, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.CF2_BufferRec_, align 8
  %10 = alloca %struct.CF2_Matrix_, align 4
  store i32 0, ptr %8, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %12 = load i8, ptr %11, align 4
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %16, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %15 = load ptr, ptr %14, align 8
  %.not72 = icmp eq ptr %15, null
  br i1 %.not72, label %cf2_setGlyphWidth.exit, label %16

16:                                               ; preds = %13, %3
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %.not73 = icmp eq ptr %20, null
  br i1 %.not73, label %21, label %43

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @cf2_free_instance, ptr %22, align 8
  %23 = call ptr @ft_mem_alloc(ptr noundef %17, i64 noundef 656, ptr noundef nonnull %8) #20
  %24 = load ptr, ptr %18, align 8
  store ptr %23, ptr %24, align 8
  %25 = load i32, ptr %8, align 4
  %.not74 = icmp eq i32 %25, 0
  br i1 %.not74, label %26, label %cf2_setGlyphWidth.exit

26:                                               ; preds = %21
  %27 = load ptr, ptr %18, align 8
  %28 = load ptr, ptr %27, align 8
  store ptr %17, ptr %28, align 8
  br i1 %.not, label %29, label %35

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4968
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 648
  store ptr %33, ptr %34, align 8
  br label %35

35:                                               ; preds = %29, %26
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 176
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %38, i8 0, i64 48, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 216
  store ptr %17, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 224
  store ptr %37, ptr %40, align 8
  store ptr @cf2_builder_moveTo, ptr %36, align 8
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 184
  store ptr @cf2_builder_lineTo, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 200
  store ptr @cf2_builder_cubeTo, ptr %42, align 8
  br label %43

43:                                               ; preds = %35, %16
  %.068 = phi ptr [ %20, %16 ], [ %28, %35 ]
  %44 = getelementptr inbounds nuw i8, ptr %.068, i64 240
  store ptr %0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.068, i64 176
  %46 = getelementptr i8, ptr %.068, i64 232
  store ptr %0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 176
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 60
  %52 = load i8, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 240
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 112
  %56 = load i8, ptr %55, align 8
  store i64 0, ptr %9, align 8
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %1, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %1, ptr %58, align 8
  %.not76 = icmp eq ptr %1, null
  %59 = getelementptr inbounds i8, ptr %1, i64 %2
  %60 = select i1 %.not76, ptr null, ptr %59
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %62, i8 0, i64 20, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 304
  %67 = load i8, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 305
  %69 = load i8, ptr %68, align 1
  %.not.i = icmp ne i8 %67, 0
  br i1 %.not.i, label %70, label %cf2_getScaleAndHintFlag.exit

70:                                               ; preds = %43
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 312
  %72 = load i64, ptr %71, align 8
  %73 = trunc i64 %72 to i32
  %74 = add i32 %73, 32
  %75 = sdiv i32 %74, 64
  %76 = getelementptr inbounds nuw i8, ptr %65, i64 320
  %77 = load i64, ptr %76, align 8
  %78 = trunc i64 %77 to i32
  %79 = add i32 %78, 32
  %80 = sdiv i32 %79, 64
  br label %cf2_getScaleAndHintFlag.exit

cf2_getScaleAndHintFlag.exit:                     ; preds = %43, %70
  %81 = phi i32 [ %75, %70 ], [ 1024, %43 ]
  %storemerge.i = phi i32 [ %80, %70 ], [ 1024, %43 ]
  store i32 %81, ptr %10, align 4
  store i32 %storemerge.i, ptr %63, align 4
  br i1 %.not, label %82, label %85

82:                                               ; preds = %cf2_getScaleAndHintFlag.exit
  %83 = getelementptr inbounds nuw i8, ptr %48, i64 1208
  %84 = load i8, ptr %83, align 8
  br label %85

85:                                               ; preds = %cf2_getScaleAndHintFlag.exit, %82
  %.sink97 = phi i8 [ %84, %82 ], [ 0, %cf2_getScaleAndHintFlag.exit ]
  %86 = getelementptr inbounds nuw i8, ptr %.068, i64 13
  store i8 %.sink97, ptr %86, align 1
  %87 = getelementptr inbounds nuw i8, ptr %.068, i64 12
  store i8 %12, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %.068, i64 16
  %spec.store.select = zext i1 %.not.i to i32
  store i32 %spec.store.select, ptr %88, align 8
  %.not79 = icmp eq i8 %69, 0
  br i1 %.not79, label %95, label %89

89:                                               ; preds = %85
  %.not80 = icmp eq i8 %56, 0
  br i1 %.not80, label %93, label %90

90:                                               ; preds = %89
  %91 = icmp sgt i8 %56, -1
  %92 = icmp ne i8 %52, 0
  %or.cond = select i1 %91, i1 true, i1 %92
  br i1 %or.cond, label %95, label %93

93:                                               ; preds = %90, %89
  %94 = or disjoint i32 %spec.store.select, 2
  store i32 %94, ptr %88, align 8
  br label %95

95:                                               ; preds = %93, %90, %85
  %96 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %97 = load i32, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.068, i64 260
  store i32 %97, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %50, i64 68
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr inbounds nuw i8, ptr %.068, i64 264
  store i32 %100, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %50, i64 72
  %103 = load i32, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %.068, i64 268
  store i32 %103, ptr %104, align 4
  %105 = getelementptr inbounds nuw i8, ptr %50, i64 76
  %106 = load i32, ptr %105, align 4
  %107 = getelementptr inbounds nuw i8, ptr %.068, i64 272
  store i32 %106, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %50, i64 80
  %109 = load i32, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %.068, i64 276
  store i32 %109, ptr %110, align 4
  %111 = getelementptr inbounds nuw i8, ptr %50, i64 84
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds nuw i8, ptr %.068, i64 280
  store i32 %112, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %50, i64 88
  %115 = load i32, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %.068, i64 284
  store i32 %115, ptr %116, align 4
  %117 = getelementptr inbounds nuw i8, ptr %50, i64 92
  %118 = load i32, ptr %117, align 4
  %119 = getelementptr inbounds nuw i8, ptr %.068, i64 288
  store i32 %118, ptr %119, align 4
  %.val = load ptr, ptr %47, align 8
  %120 = getelementptr i8, ptr %.val, i64 136
  %.val.val = load i16, ptr %120, align 8
  %121 = zext i16 %.val.val to i32
  %122 = getelementptr inbounds nuw i8, ptr %.068, i64 160
  store i32 %121, ptr %122, align 8
  br i1 %.not79, label %cf2_checkTransform.exit, label %123

123:                                              ; preds = %95
  %124 = icmp slt i32 %81, 1
  %125 = icmp slt i32 %storemerge.i, 1
  %or.cond95 = select i1 %124, i1 true, i1 %125
  br i1 %or.cond95, label %cf2_setGlyphWidth.exit, label %126

126:                                              ; preds = %123
  %127 = icmp slt i16 %.val.val, 0
  br i1 %127, label %cf2_setGlyphWidth.exit, label %128

128:                                              ; preds = %126
  %129 = shl nuw nsw i32 %121, 16
  %130 = zext nneg i32 %129 to i64
  %131 = call i64 @FT_DivFix(i64 noundef 131072000, i64 noundef %130) #20
  %132 = trunc i64 %131 to i32
  %133 = icmp sgt i32 %81, %132
  %134 = icmp samesign ugt i32 %storemerge.i, %132
  %or.cond96 = select i1 %133, i1 true, i1 %134
  br i1 %or.cond96, label %cf2_setGlyphWidth.exit, label %.cf2_checkTransform.exit_crit_edge

.cf2_checkTransform.exit_crit_edge:               ; preds = %128
  %.pre = load ptr, ptr %44, align 8
  br label %cf2_checkTransform.exit

cf2_checkTransform.exit:                          ; preds = %.cf2_checkTransform.exit_crit_edge, %95
  %135 = phi ptr [ %.pre, %.cf2_checkTransform.exit_crit_edge ], [ %0, %95 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 0, ptr %7, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %136 = getelementptr inbounds nuw i8, ptr %.068, i64 164
  %137 = load i32, ptr %136, align 4
  %138 = getelementptr inbounds nuw i8, ptr %.068, i64 168
  %139 = load i32, ptr %138, align 8
  store i32 0, ptr %4, align 4
  store ptr null, ptr %5, align 8
  %140 = getelementptr inbounds nuw i8, ptr %.068, i64 8
  store i32 0, ptr %140, align 8
  %141 = getelementptr i8, ptr %135, i64 1056
  %.val.i.i = load ptr, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %.068, i64 248
  %143 = load ptr, ptr %142, align 8
  %.not.i.i = icmp eq ptr %143, %.val.i.i
  br i1 %.not.i.i, label %145, label %144

144:                                              ; preds = %cf2_checkTransform.exit
  store ptr %.val.i.i, ptr %142, align 8
  br label %145

145:                                              ; preds = %144, %cf2_checkTransform.exit
  %.0.i.i = phi i8 [ 1, %144 ], [ 0, %cf2_checkTransform.exit ]
  %146 = load i8, ptr %87, align 4
  %.not111.i.i = icmp eq i8 %146, 0
  br i1 %.not111.i.i, label %147, label %187

147:                                              ; preds = %145
  %148 = getelementptr i8, ptr %135, i64 1048
  %.val121.i.i = load ptr, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %.val121.i.i, i64 5016
  %150 = load i32, ptr %149, align 8
  %.not112.i.i = icmp eq i32 %150, 0
  br i1 %.not112.i.i, label %187, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %.068, i64 648
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr i8, ptr %135, i64 8
  %.val122.i.i = load ptr, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %.val122.i.i, i64 896
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 136
  %158 = load ptr, ptr %157, align 8
  %159 = call i32 %158(ptr noundef %.val122.i.i, ptr noundef nonnull %4, ptr noundef null, ptr noundef nonnull %5, ptr noundef null) #20
  store i32 %159, ptr %140, align 8
  %.not113.i.i = icmp eq i32 %159, 0
  br i1 %.not113.i.i, label %160, label %cf2_font_setup.exit.thread.i

cf2_font_setup.exit.thread.i:                     ; preds = %151
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %cf2_getGlyphOutline.exit.thread

160:                                              ; preds = %151
  %161 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 1056
  %164 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 1040
  %165 = load i32, ptr %164, align 8
  %166 = load i32, ptr %4, align 4
  %167 = load ptr, ptr %5, align 8
  %168 = call zeroext i8 %162(ptr noundef nonnull %163, i32 noundef %165, i32 noundef %166, ptr noundef %167) #20
  %.not114.i.i = icmp eq i8 %168, 0
  br i1 %.not114.i.i, label %176, label %169

169:                                              ; preds = %160
  %170 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %148, align 8
  %173 = load i32, ptr %4, align 4
  %174 = load ptr, ptr %5, align 8
  %175 = call i32 %171(ptr noundef %172, ptr noundef nonnull %.val.i.i, i32 noundef %173, ptr noundef %174) #20
  br label %176

176:                                              ; preds = %169, %160
  %.2.i.i = phi i8 [ 1, %169 ], [ %.0.i.i, %160 ]
  %177 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 1064
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %.068, i64 104
  store ptr %178, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %.068, i64 97
  store i8 0, ptr %180, align 1
  %181 = load i32, ptr %164, align 8
  %182 = getelementptr inbounds nuw i8, ptr %.068, i64 144
  store i32 %181, ptr %182, align 8
  %183 = load i32, ptr %4, align 4
  %184 = getelementptr inbounds nuw i8, ptr %.068, i64 148
  store i32 %183, ptr %184, align 4
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr inbounds nuw i8, ptr %.068, i64 152
  store ptr %185, ptr %186, align 8
  br label %187

187:                                              ; preds = %176, %147, %145
  %.1.i.i = phi i8 [ %.0.i.i, %145 ], [ %.2.i.i, %176 ], [ %.0.i.i, %147 ]
  %188 = getelementptr i8, ptr %135, i64 8
  %.val123.i.i = load ptr, ptr %188, align 8
  %189 = getelementptr i8, ptr %.val123.i.i, i64 160
  %.val123.val.i.i = load ptr, ptr %189, align 8
  %190 = getelementptr i8, ptr %.val123.val.i.i, i64 26
  %.val123.val.val.i.i = load i16, ptr %190, align 2
  %191 = zext i16 %.val123.val.val.i.i to i32
  %192 = shl nuw i32 %191, 16
  %193 = getelementptr inbounds nuw i8, ptr %.068, i64 92
  %194 = load i32, ptr %193, align 4
  %.not115.i.i = icmp eq i32 %194, %192
  br i1 %.not115.i.i, label %196, label %195

195:                                              ; preds = %187
  store i32 %192, ptr %193, align 4
  br label %196

196:                                              ; preds = %195, %187
  %.3.i.i = phi i8 [ 1, %195 ], [ %.1.i.i, %187 ]
  %197 = load i32, ptr %88, align 8
  %198 = trunc i32 %197 to i8
  %199 = and i8 %198, 1
  %200 = getelementptr inbounds nuw i8, ptr %.068, i64 256
  store i8 %199, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %.068, i64 20
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(16) %10, ptr noundef nonnull dereferenceable(16) %201, i64 16)
  %.not116.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not116.i.i, label %202, label %.thread128.i.i

202:                                              ; preds = %196
  %203 = getelementptr inbounds nuw i8, ptr %.068, i64 258
  %204 = load i8, ptr %203, align 2
  %205 = zext i8 %204 to i32
  %206 = and i32 %197, 2
  %.not117.i.i = icmp eq i32 %206, %205
  br i1 %.not117.i.i, label %221, label %.thread.i.i

.thread128.i.i:                                   ; preds = %196
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %201, ptr noundef nonnull readonly align 4 dereferenceable(24) %10, i64 16, i1 false)
  %207 = getelementptr inbounds nuw i8, ptr %.068, i64 40
  store i32 0, ptr %207, align 4
  %208 = getelementptr inbounds nuw i8, ptr %.068, i64 36
  store i32 0, ptr %208, align 4
  %209 = getelementptr inbounds nuw i8, ptr %.068, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %209, ptr noundef nonnull readonly align 4 dereferenceable(24) %10, i64 24, i1 false)
  %210 = getelementptr inbounds nuw i8, ptr %.068, i64 68
  %211 = getelementptr inbounds nuw i8, ptr %.068, i64 80
  store i32 65536, ptr %211, align 4
  store i32 65536, ptr %210, align 4
  %212 = getelementptr inbounds nuw i8, ptr %.068, i64 76
  store i32 0, ptr %212, align 4
  %213 = getelementptr inbounds nuw i8, ptr %.068, i64 72
  store i32 0, ptr %213, align 4
  %214 = getelementptr inbounds nuw i8, ptr %.068, i64 258
  %215 = load i8, ptr %214, align 2
  %216 = zext i8 %215 to i32
  %217 = and i32 %197, 2
  %.not117130.i.i = icmp eq i32 %217, %216
  br i1 %.not117130.i.i, label %.thread132.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %.thread128.i.i, %202
  %218 = phi i32 [ %217, %.thread128.i.i ], [ %206, %202 ]
  %219 = phi ptr [ %214, %.thread128.i.i ], [ %203, %202 ]
  %.lobit.i.i = lshr exact i32 %218, 1
  %220 = trunc nuw nsw i32 %.lobit.i.i to i8
  store i8 %220, ptr %219, align 2
  br label %.thread132.i.i

221:                                              ; preds = %202
  %.not118.i.i = icmp eq i8 %.3.i.i, 0
  br i1 %.not118.i.i, label %cf2_font_setup.exit.i, label %.thread132.i.i

.thread132.i.i:                                   ; preds = %221, %.thread.i.i, %.thread128.i.i
  %222 = phi ptr [ %219, %.thread.i.i ], [ %203, %221 ], [ %214, %.thread128.i.i ]
  %223 = load i32, ptr %122, align 8
  %224 = icmp eq i32 %223, 0
  %spec.store.select.i.i = select i1 %224, i32 1000, i32 %223
  %spec.select.i.i = call i32 @llvm.smax.i32(i32 %192, i32 262144)
  %225 = sdiv i32 65536000, %spec.store.select.i.i
  %.val124.i.i = load ptr, ptr %141, align 8
  %226 = getelementptr i8, ptr %.val124.i.i, i64 752
  %.val124.val.i.i = load i64, ptr %226, align 8
  %227 = trunc i64 %.val124.val.i.i to i32
  %228 = shl i32 %227, 16
  %229 = getelementptr inbounds nuw i8, ptr %.068, i64 292
  store i32 %228, ptr %229, align 4
  %230 = icmp slt i32 %228, 1
  br i1 %230, label %231, label %235

231:                                              ; preds = %.thread132.i.i
  %232 = sext i32 %225 to i64
  %233 = call i64 @FT_DivFix(i64 noundef 4915200, i64 noundef %232) #20
  %234 = trunc i64 %233 to i32
  store i32 %234, ptr %229, align 4
  br label %235

235:                                              ; preds = %231, %.thread132.i.i
  %236 = phi i32 [ %234, %231 ], [ %228, %.thread132.i.i ]
  %237 = icmp sgt i32 %137, 0
  br i1 %237, label %238, label %255

238:                                              ; preds = %235
  %239 = zext nneg i32 %137 to i64
  %240 = shl i32 %spec.store.select.i.i, 16
  %241 = sext i32 %240 to i64
  %242 = zext nneg i32 %spec.select.i.i to i64
  %243 = call i64 @FT_DivFix(i64 noundef %241, i64 noundef %242) #20
  %244 = icmp slt i64 %243, %239
  br i1 %244, label %248, label %245

245:                                              ; preds = %238
  %246 = call i64 @FT_DivFix(i64 noundef %241, i64 noundef %242) #20
  %247 = trunc i64 %246 to i32
  br label %248

248:                                              ; preds = %245, %238
  %249 = phi i32 [ %247, %245 ], [ %137, %238 ]
  %250 = getelementptr inbounds nuw i8, ptr %.068, i64 300
  store i32 0, ptr %250, align 4
  %251 = icmp eq i32 %249, 0
  %252 = icmp slt i32 %225, 655
  %or.cond3.i.i.i = or i1 %252, %251
  br i1 %or.cond3.i.i.i, label %cf2_computeDarkening.exit.i.i, label %253

253:                                              ; preds = %248
  %254 = sdiv i32 %249, 2
  store i32 %254, ptr %250, align 4
  br label %cf2_computeDarkening.exit.i.i

255:                                              ; preds = %235
  %256 = getelementptr inbounds nuw i8, ptr %.068, i64 300
  %257 = load i8, ptr %222, align 2
  call fastcc void @cf2_computeDarkening(i32 noundef %225, i32 noundef %spec.select.i.i, i32 noundef %236, ptr noundef nonnull %256, i32 noundef 0, i8 noundef zeroext %257, ptr noundef nonnull %98)
  br label %cf2_computeDarkening.exit.i.i

cf2_computeDarkening.exit.i.i:                    ; preds = %255, %253, %248
  %.val125.i.i = load ptr, ptr %141, align 8
  %258 = getelementptr i8, ptr %.val125.i.i, i64 744
  %.val125.val.i.i = load i64, ptr %258, align 8
  %259 = trunc i64 %.val125.val.i.i to i16
  %260 = icmp sgt i16 %259, 0
  br i1 %260, label %261, label %266

261:                                              ; preds = %cf2_computeDarkening.exit.i.i
  %262 = trunc i64 %.val125.val.i.i to i32
  %263 = load i32, ptr %229, align 4
  %264 = shl i32 %262, 17
  %265 = icmp sgt i32 %263, %264
  br i1 %265, label %267, label %266

266:                                              ; preds = %261, %cf2_computeDarkening.exit.i.i
  br label %267

267:                                              ; preds = %266, %261
  %.sink.i.i = phi i64 [ 7208960, %266 ], [ 4915200, %261 ]
  %268 = sext i32 %225 to i64
  %269 = call i64 @FT_DivFix(i64 noundef %.sink.i.i, i64 noundef %268) #20
  %270 = trunc i64 %269 to i32
  %271 = getelementptr inbounds nuw i8, ptr %.068, i64 296
  store i32 %270, ptr %271, align 8
  %272 = getelementptr inbounds nuw i8, ptr %.068, i64 304
  %273 = load i8, ptr %222, align 2
  call fastcc void @cf2_computeDarkening(i32 noundef %225, i32 noundef %spec.select.i.i, i32 noundef %270, ptr noundef nonnull %272, i32 noundef %139, i8 noundef zeroext %273, ptr noundef nonnull %98)
  %274 = getelementptr inbounds nuw i8, ptr %.068, i64 300
  %275 = load i32, ptr %274, align 4
  %.not119.i.i = icmp eq i32 %275, 0
  br i1 %.not119.i.i, label %276, label %278

276:                                              ; preds = %267
  %277 = load i32, ptr %272, align 8
  %.not120.i.i = icmp ne i32 %277, 0
  %spec.select140.i.i = zext i1 %.not120.i.i to i8
  br label %278

278:                                              ; preds = %276, %267
  %.sink138.i.i = phi i8 [ 1, %267 ], [ %spec.select140.i.i, %276 ]
  %279 = getelementptr inbounds nuw i8, ptr %.068, i64 257
  store i8 %.sink138.i.i, ptr %279, align 1
  %280 = getelementptr inbounds nuw i8, ptr %.068, i64 308
  store i8 0, ptr %280, align 4
  %281 = getelementptr inbounds nuw i8, ptr %.068, i64 312
  %282 = load ptr, ptr %44, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(336) %281, i8 0, i64 336, i1 false)
  %283 = getelementptr inbounds nuw i8, ptr %.068, i64 56
  %284 = load i32, ptr %283, align 4
  store i32 %284, ptr %281, align 8
  %285 = getelementptr inbounds nuw i8, ptr %.068, i64 324
  %286 = getelementptr inbounds nuw i8, ptr %.068, i64 328
  %287 = getelementptr inbounds nuw i8, ptr %.068, i64 332
  %288 = getelementptr inbounds nuw i8, ptr %282, i64 1056
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 720
  %291 = load i64, ptr %290, align 8
  %292 = call i64 @FT_DivFix(i64 noundef %291, i64 noundef 65536000) #20
  %293 = trunc i64 %292 to i32
  store i32 %293, ptr %285, align 4
  %294 = load ptr, ptr %288, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 728
  %296 = load i64, ptr %295, align 8
  %297 = trunc i64 %296 to i32
  %298 = shl i32 %297, 16
  store i32 %298, ptr %286, align 4
  %299 = load ptr, ptr %288, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 736
  %301 = load i64, ptr %300, align 8
  %302 = trunc i64 %301 to i32
  %303 = shl i32 %302, 16
  store i32 %303, ptr %287, align 4
  %304 = load ptr, ptr %288, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 328
  %306 = load i8, ptr %305, align 8
  %307 = zext i8 %306 to i64
  %308 = getelementptr inbounds nuw i8, ptr %304, i64 336
  %309 = getelementptr inbounds nuw i8, ptr %304, i64 329
  %310 = load i8, ptr %309, align 1
  %311 = zext i8 %310 to i64
  %312 = getelementptr inbounds nuw i8, ptr %304, i64 448
  %313 = getelementptr inbounds nuw i8, ptr %304, i64 330
  %314 = load i8, ptr %313, align 2
  %315 = zext i8 %314 to i64
  %316 = getelementptr inbounds nuw i8, ptr %304, i64 528
  %317 = getelementptr inbounds nuw i8, ptr %304, i64 331
  %318 = load i8, ptr %317, align 1
  %319 = zext i8 %318 to i64
  %320 = getelementptr i8, ptr %304, i64 996
  %.val.val.i.i.i = load i32, ptr %320, align 4
  %321 = icmp eq i32 %.val.val.i.i.i, 1
  br i1 %321, label %322, label %372

322:                                              ; preds = %278
  switch i8 %306, label %.lr.ph.i.i.i [
    i8 0, label %338
    i8 4, label %323
  ]

323:                                              ; preds = %322
  %324 = load i64, ptr %308, align 8
  %325 = icmp slt i64 %324, -7864320
  br i1 %325, label %326, label %.lr.ph.i.i.i

326:                                              ; preds = %323
  %327 = getelementptr inbounds nuw i8, ptr %304, i64 344
  %328 = load i64, ptr %327, align 8
  %329 = icmp slt i64 %328, -7864320
  br i1 %329, label %330, label %.lr.ph.i.i.i

330:                                              ; preds = %326
  %331 = getelementptr inbounds nuw i8, ptr %304, i64 352
  %332 = load i64, ptr %331, align 8
  %333 = icmp sgt i64 %332, 57671680
  br i1 %333, label %334, label %.lr.ph.i.i.i

334:                                              ; preds = %330
  %335 = getelementptr inbounds nuw i8, ptr %304, i64 360
  %336 = load i64, ptr %335, align 8
  %337 = icmp sgt i64 %336, 57671680
  br i1 %337, label %338, label %.lr.ph.i.i.i

338:                                              ; preds = %334, %322
  %339 = getelementptr inbounds nuw i8, ptr %.068, i64 376
  %340 = getelementptr inbounds nuw i8, ptr %.068, i64 392
  store i32 -7864321, ptr %340, align 8
  %341 = load i32, ptr %281, align 8
  %342 = sext i32 %341 to i64
  %343 = mul nsw i64 %342, -7864321
  %344 = ashr i64 %343, 63
  %345 = add nsw i64 %343, 32768
  %346 = add nsw i64 %345, %344
  %347 = lshr i64 %346, 16
  %348 = trunc i64 %347 to i32
  %349 = add i32 %348, 32768
  %350 = and i32 %349, -65536
  %351 = add nsw i32 %350, -32768
  %352 = getelementptr inbounds nuw i8, ptr %.068, i64 396
  store i32 %351, ptr %352, align 4
  %353 = getelementptr inbounds nuw i8, ptr %.068, i64 400
  store i32 %341, ptr %353, align 8
  store i32 49, ptr %339, align 8
  %354 = load i32, ptr %272, align 8
  %355 = shl nsw i32 %354, 1
  %356 = add nsw i32 %355, 57671681
  %357 = getelementptr inbounds nuw i8, ptr %.068, i64 344
  %358 = getelementptr inbounds nuw i8, ptr %.068, i64 360
  store i32 %356, ptr %358, align 8
  %359 = sext i32 %356 to i64
  %360 = mul nsw i64 %359, %342
  %361 = ashr i64 %360, 63
  %362 = add nsw i64 %360, 32768
  %363 = add nsw i64 %362, %361
  %364 = lshr i64 %363, 16
  %365 = trunc i64 %364 to i32
  %366 = add i32 %365, 32768
  %367 = and i32 %366, -65536
  %368 = or disjoint i32 %367, 32768
  %369 = getelementptr inbounds nuw i8, ptr %.068, i64 364
  store i32 %368, ptr %369, align 4
  %370 = getelementptr inbounds nuw i8, ptr %.068, i64 368
  store i32 %341, ptr %370, align 8
  store i32 50, ptr %357, align 8
  %371 = getelementptr inbounds nuw i8, ptr %.068, i64 321
  store i8 1, ptr %371, align 1
  br label %cf2_font_setup.exit.i

372:                                              ; preds = %278
  %.not258.i.i.i = icmp eq i8 %306, 0
  br i1 %.not258.i.i.i, label %.preheader233.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %372, %334, %330, %326, %323, %322
  %373 = getelementptr inbounds nuw i8, ptr %.068, i64 408
  %374 = getelementptr inbounds nuw i8, ptr %.068, i64 316
  %.pre.i.i.i = load i32, ptr %374, align 4
  br label %377

.preheader233.i.i.i:                              ; preds = %402, %372
  %.0187.lcssa.i.i.i = phi i32 [ 0, %372 ], [ %.1188.i.i.i, %402 ]
  %.not259.i.i.i = icmp eq i8 %310, 0
  br i1 %.not259.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph238.i.i.i

.lr.ph238.i.i.i:                                  ; preds = %.preheader233.i.i.i
  %375 = getelementptr inbounds nuw i8, ptr %.068, i64 408
  %376 = getelementptr inbounds nuw i8, ptr %.068, i64 316
  %.promoted.i.i.i = load i32, ptr %376, align 4
  br label %406

377:                                              ; preds = %402, %.lr.ph.i.i.i
  %378 = phi i32 [ %.pre.i.i.i, %.lr.ph.i.i.i ], [ %403, %402 ]
  %.0187235.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %.1188.i.i.i, %402 ]
  %.0192234.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %404, %402 ]
  %379 = getelementptr inbounds nuw i64, ptr %308, i64 %.0192234.i.i.i
  %380 = load i64, ptr %379, align 8
  %381 = trunc i64 %380 to i32
  %382 = zext i32 %378 to i64
  %383 = getelementptr inbounds nuw [12 x %struct.CF2_BlueRec_], ptr %373, i64 0, i64 %382
  store i32 %381, ptr %383, align 4
  %384 = or disjoint i64 %.0192234.i.i.i, 1
  %385 = getelementptr inbounds nuw i64, ptr %308, i64 %384
  %386 = load i64, ptr %385, align 8
  %387 = trunc i64 %386 to i32
  %.idx211.i.i.i = mul nuw nsw i64 %382, 20
  %388 = getelementptr inbounds nuw i8, ptr %373, i64 %.idx211.i.i.i
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 4
  store i32 %387, ptr %389, align 4
  %390 = sub i32 %387, %381
  %391 = icmp slt i32 %390, 0
  br i1 %391, label %402, label %392

392:                                              ; preds = %377
  %spec.select.i.i.i = call i32 @llvm.smax.i32(i32 %390, i32 %.0187235.i.i.i)
  %cond.i.i.i = icmp eq i64 %.0192234.i.i.i, 0
  br i1 %cond.i.i.i, label %398, label %393

393:                                              ; preds = %392
  %394 = load i32, ptr %272, align 8
  %395 = shl nsw i32 %394, 1
  %396 = add nsw i32 %395, %387
  store i32 %396, ptr %389, align 4
  %397 = add nsw i32 %395, %381
  store i32 %397, ptr %383, align 4
  br label %398

398:                                              ; preds = %393, %392
  %.sink264.i.i.i = phi i8 [ 0, %393 ], [ 1, %392 ]
  %.sink.i.i.i = phi i32 [ %397, %393 ], [ %387, %392 ]
  %399 = getelementptr inbounds nuw i8, ptr %388, i64 16
  store i8 %.sink264.i.i.i, ptr %399, align 4
  %400 = getelementptr inbounds nuw i8, ptr %383, i64 8
  store i32 %.sink.i.i.i, ptr %400, align 4
  %401 = add i32 %378, 1
  store i32 %401, ptr %374, align 4
  br label %402

402:                                              ; preds = %398, %377
  %403 = phi i32 [ %378, %377 ], [ %401, %398 ]
  %.1188.i.i.i = phi i32 [ %.0187235.i.i.i, %377 ], [ %spec.select.i.i.i, %398 ]
  %404 = add nuw nsw i64 %.0192234.i.i.i, 2
  %405 = icmp samesign ult i64 %404, %307
  br i1 %405, label %377, label %.preheader233.i.i.i, !llvm.loop !18

406:                                              ; preds = %425, %.lr.ph238.i.i.i
  %407 = phi i32 [ %.promoted.i.i.i, %.lr.ph238.i.i.i ], [ %426, %425 ]
  %.3190237.i.i.i = phi i32 [ %.0187.lcssa.i.i.i, %.lr.ph238.i.i.i ], [ %.4191.i.i.i, %425 ]
  %.1193236.i.i.i = phi i64 [ 0, %.lr.ph238.i.i.i ], [ %427, %425 ]
  %408 = getelementptr inbounds nuw i64, ptr %312, i64 %.1193236.i.i.i
  %409 = load i64, ptr %408, align 8
  %410 = trunc i64 %409 to i32
  %411 = zext i32 %407 to i64
  %412 = getelementptr inbounds nuw [12 x %struct.CF2_BlueRec_], ptr %375, i64 0, i64 %411
  store i32 %410, ptr %412, align 4
  %413 = or disjoint i64 %.1193236.i.i.i, 1
  %414 = getelementptr inbounds nuw i64, ptr %312, i64 %413
  %415 = load i64, ptr %414, align 8
  %416 = trunc i64 %415 to i32
  %.idx.i.i.i = mul nuw nsw i64 %411, 20
  %417 = getelementptr inbounds nuw i8, ptr %375, i64 %.idx.i.i.i
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 4
  store i32 %416, ptr %418, align 4
  %419 = sub i32 %416, %410
  %420 = icmp slt i32 %419, 0
  br i1 %420, label %425, label %421

421:                                              ; preds = %406
  %spec.select216.i.i.i = call i32 @llvm.smax.i32(i32 %419, i32 %.3190237.i.i.i)
  %422 = getelementptr inbounds nuw i8, ptr %417, i64 16
  store i8 1, ptr %422, align 4
  %423 = getelementptr inbounds nuw i8, ptr %412, i64 8
  store i32 %416, ptr %423, align 4
  %424 = add i32 %407, 1
  store i32 %424, ptr %376, align 4
  br label %425

425:                                              ; preds = %421, %406
  %426 = phi i32 [ %407, %406 ], [ %424, %421 ]
  %.4191.i.i.i = phi i32 [ %.3190237.i.i.i, %406 ], [ %spec.select216.i.i.i, %421 ]
  %427 = add nuw nsw i64 %.1193236.i.i.i, 2
  %428 = icmp samesign ult i64 %427, %311
  br i1 %428, label %406, label %._crit_edge.i.i.i, !llvm.loop !19

._crit_edge.i.i.i:                                ; preds = %425, %.preheader233.i.i.i
  %.3190.lcssa.i.i.i = phi i32 [ %.0187.lcssa.i.i.i, %.preheader233.i.i.i ], [ %.4191.i.i.i, %425 ]
  %429 = load i32, ptr %281, align 8
  %430 = sext i32 %429 to i64
  %431 = call i64 @FT_DivFix(i64 noundef 65536, i64 noundef %430) #20
  %432 = trunc i64 %431 to i32
  %433 = getelementptr inbounds nuw i8, ptr %.068, i64 316
  %434 = load i32, ptr %433, align 4
  %435 = zext i32 %434 to i64
  %.not260.i.i.i = icmp eq i32 %434, 0
  br i1 %.not260.i.i.i, label %._crit_edge254.i.i.i, label %.lr.ph253.i.i.i

.lr.ph253.i.i.i:                                  ; preds = %._crit_edge.i.i.i
  %436 = getelementptr inbounds nuw i8, ptr %.068, i64 408
  %.not261.i.i.i = icmp eq i8 %318, 0
  %437 = getelementptr i8, ptr %304, i64 648
  %438 = icmp ugt i8 %314, 1
  %439 = getelementptr inbounds nuw i8, ptr %304, i64 536
  %440 = icmp ugt i8 %314, 2
  br label %441

441:                                              ; preds = %.loopexit231.i.i.i, %.lr.ph253.i.i.i
  %.2194251.i.i.i = phi i64 [ 0, %.lr.ph253.i.i.i ], [ %482, %.loopexit231.i.i.i ]
  %442 = getelementptr inbounds nuw [12 x %struct.CF2_BlueRec_], ptr %436, i64 0, i64 %.2194251.i.i.i
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %444 = load i32, ptr %443, align 4
  %445 = getelementptr inbounds nuw i8, ptr %442, i64 16
  %446 = load i8, ptr %445, align 4
  %.not209.i.i.i = icmp eq i8 %446, 0
  br i1 %.not209.i.i.i, label %.preheader.i.i.i, label %.preheader232.i.i.i

.preheader232.i.i.i:                              ; preds = %441
  br i1 %.not261.i.i.i, label %._crit_edge243.i.i.i, label %.lr.ph242.i.i.i

.preheader.i.i.i:                                 ; preds = %441
  br i1 %440, label %.lr.ph249.i.preheader.i.i, label %.loopexit231.i.i.i

.lr.ph249.i.preheader.i.i:                        ; preds = %.preheader.i.i.i
  %447 = load i32, ptr %272, align 8
  %448 = shl nsw i32 %447, 1
  br label %.lr.ph249.i.i.i

.lr.ph242.i.i.i:                                  ; preds = %.preheader232.i.i.i, %458
  %.0241.i.i.i = phi i32 [ %.2.i.i.i, %458 ], [ 2147483647, %.preheader232.i.i.i ]
  %.0185240.i.i.i = phi i64 [ %459, %458 ], [ 0, %.preheader232.i.i.i ]
  %449 = getelementptr i64, ptr %437, i64 %.0185240.i.i.i
  %450 = load i64, ptr %449, align 8
  %451 = trunc i64 %450 to i32
  %452 = sub i32 %444, %451
  %453 = call i32 @llvm.abs.i32(i32 %452, i1 false)
  %454 = icmp slt i32 %453, %.0241.i.i.i
  %455 = icmp slt i32 %453, %432
  %or.cond.i.i.i = select i1 %454, i1 %455, i1 false
  br i1 %or.cond.i.i.i, label %456, label %458

456:                                              ; preds = %.lr.ph242.i.i.i
  store i32 %451, ptr %443, align 4
  %457 = icmp eq i32 %444, %451
  br i1 %457, label %._crit_edge243.i.i.i, label %458

458:                                              ; preds = %456, %.lr.ph242.i.i.i
  %.2.i.i.i = phi i32 [ %453, %456 ], [ %.0241.i.i.i, %.lr.ph242.i.i.i ]
  %459 = add nuw nsw i64 %.0185240.i.i.i, 2
  %460 = icmp samesign ult i64 %459, %319
  br i1 %460, label %.lr.ph242.i.i.i, label %._crit_edge243.i.i.i, !llvm.loop !20

._crit_edge243.i.i.i:                             ; preds = %458, %456, %.preheader232.i.i.i
  %.1.i.i.i = phi i32 [ 2147483647, %.preheader232.i.i.i ], [ %.2.i.i.i, %458 ], [ 0, %456 ]
  br i1 %438, label %461, label %.loopexit231.i.i.i

461:                                              ; preds = %._crit_edge243.i.i.i
  %462 = load i64, ptr %439, align 8
  %463 = trunc i64 %462 to i32
  %464 = sub i32 %444, %463
  %465 = call i32 @llvm.abs.i32(i32 %464, i1 false)
  %466 = icmp slt i32 %465, %.1.i.i.i
  %467 = icmp slt i32 %465, %432
  %or.cond217.i.i.i = select i1 %466, i1 %467, i1 false
  br i1 %or.cond217.i.i.i, label %468, label %.loopexit231.i.i.i

468:                                              ; preds = %461
  store i32 %463, ptr %443, align 4
  br label %.loopexit231.i.i.i

.lr.ph249.i.i.i:                                  ; preds = %479, %.lr.ph249.i.preheader.i.i
  %.3248.i.i.i = phi i32 [ %.4.i.i.i, %479 ], [ 2147483647, %.lr.ph249.i.preheader.i.i ]
  %.1186247.i.i.i = phi i64 [ %480, %479 ], [ 2, %.lr.ph249.i.preheader.i.i ]
  %469 = getelementptr inbounds nuw i64, ptr %316, i64 %.1186247.i.i.i
  %470 = load i64, ptr %469, align 8
  %471 = trunc i64 %470 to i32
  %472 = add nsw i32 %448, %471
  %473 = sub i32 %444, %472
  %474 = call i32 @llvm.abs.i32(i32 %473, i1 false)
  %475 = icmp slt i32 %474, %.3248.i.i.i
  %476 = icmp slt i32 %474, %432
  %or.cond218.i.i.i = select i1 %475, i1 %476, i1 false
  br i1 %or.cond218.i.i.i, label %477, label %479

477:                                              ; preds = %.lr.ph249.i.i.i
  store i32 %472, ptr %443, align 4
  %478 = icmp eq i32 %444, %472
  br i1 %478, label %.loopexit231.i.i.i, label %479

479:                                              ; preds = %477, %.lr.ph249.i.i.i
  %.4.i.i.i = phi i32 [ %474, %477 ], [ %.3248.i.i.i, %.lr.ph249.i.i.i ]
  %480 = add nuw nsw i64 %.1186247.i.i.i, 2
  %481 = icmp samesign ult i64 %480, %315
  br i1 %481, label %.lr.ph249.i.i.i, label %.loopexit231.i.i.i, !llvm.loop !21

.loopexit231.i.i.i:                               ; preds = %479, %477, %468, %461, %._crit_edge243.i.i.i, %.preheader.i.i.i
  %482 = add nuw nsw i64 %.2194251.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %482, %435
  br i1 %exitcond.not.i.i.i, label %._crit_edge254.i.i.i, label %441, !llvm.loop !22

._crit_edge254.i.i.i:                             ; preds = %.loopexit231.i.i.i, %._crit_edge.i.i.i
  %483 = icmp sgt i32 %.3190.lcssa.i.i.i, 0
  %.pre268.i.i.i = load i32, ptr %285, align 4
  br i1 %483, label %484, label %492

484:                                              ; preds = %._crit_edge254.i.i.i
  %485 = sext i32 %.pre268.i.i.i to i64
  %486 = zext nneg i32 %.3190.lcssa.i.i.i to i64
  %487 = call i64 @FT_DivFix(i64 noundef 65536, i64 noundef %486) #20
  %488 = icmp slt i64 %487, %485
  br i1 %488, label %489, label %._crit_edge266.i.i.i

._crit_edge266.i.i.i:                             ; preds = %484
  %.pre267.i.i.i = load i32, ptr %285, align 4
  br label %492

489:                                              ; preds = %484
  %490 = call i64 @FT_DivFix(i64 noundef 65536, i64 noundef %486) #20
  %491 = trunc i64 %490 to i32
  store i32 %491, ptr %285, align 4
  br label %492

492:                                              ; preds = %489, %._crit_edge266.i.i.i, %._crit_edge254.i.i.i
  %493 = phi i32 [ %.pre267.i.i.i, %._crit_edge266.i.i.i ], [ %491, %489 ], [ %.pre268.i.i.i, %._crit_edge254.i.i.i ]
  %494 = load i32, ptr %281, align 8
  %495 = icmp slt i32 %494, %493
  br i1 %495, label %496, label %504

496:                                              ; preds = %492
  %497 = getelementptr inbounds nuw i8, ptr %.068, i64 320
  store i8 1, ptr %497, align 8
  %498 = sext i32 %494 to i64
  %499 = sext i32 %493 to i64
  %500 = call i64 @FT_MulDiv(i64 noundef 39322, i64 noundef %498, i64 noundef %499) #20
  %501 = trunc i64 %500 to i32
  %502 = sub i32 39322, %501
  %503 = getelementptr inbounds nuw i8, ptr %.068, i64 336
  %spec.store.select.i.i.i = call i32 @llvm.smin.i32(i32 %502, i32 32767)
  store i32 %spec.store.select.i.i.i, ptr %503, align 8
  br label %504

504:                                              ; preds = %496, %492
  %505 = load i8, ptr %222, align 2
  %.not.i.i.i = icmp eq i8 %505, 0
  br i1 %.not.i.i.i, label %508, label %506

506:                                              ; preds = %504
  %507 = getelementptr inbounds nuw i8, ptr %.068, i64 336
  store i32 0, ptr %507, align 8
  br label %508

508:                                              ; preds = %506, %504
  %509 = load i32, ptr %433, align 4
  %510 = zext i32 %509 to i64
  %.not262.i.i.i = icmp eq i32 %509, 0
  br i1 %.not262.i.i.i, label %cf2_font_setup.exit.i, label %.lr.ph257.i.i.i

.lr.ph257.i.i.i:                                  ; preds = %508
  %511 = getelementptr inbounds nuw i8, ptr %.068, i64 408
  %512 = getelementptr inbounds nuw i8, ptr %.068, i64 336
  %513 = load i32, ptr %281, align 8
  %514 = sext i32 %513 to i64
  %515 = load i32, ptr %512, align 8
  %516 = add i32 %515, 32768
  br label %517

517:                                              ; preds = %517, %.lr.ph257.i.i.i
  %.3195255.i.i.i = phi i64 [ 0, %.lr.ph257.i.i.i ], [ %533, %517 ]
  %518 = getelementptr inbounds nuw [12 x %struct.CF2_BlueRec_], ptr %511, i64 0, i64 %.3195255.i.i.i
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 16
  %520 = load i8, ptr %519, align 4
  %.not208.i.i.i = icmp eq i8 %520, 0
  %521 = getelementptr inbounds nuw i8, ptr %518, i64 8
  %522 = load i32, ptr %521, align 4
  %523 = sext i32 %522 to i64
  %524 = mul nsw i64 %523, %514
  %525 = ashr i64 %524, 63
  %526 = add nsw i64 %524, 32768
  %527 = add nsw i64 %526, %525
  %528 = lshr i64 %527, 16
  %529 = trunc i64 %528 to i32
  %530 = add i32 %516, %529
  %reass.sub = sub i32 %529, %515
  %531 = add i32 %reass.sub, 32768
  %.sink265.in.i.i.i = select i1 %.not208.i.i.i, i32 %530, i32 %531
  %.sink265.i.i.i = and i32 %.sink265.in.i.i.i, -65536
  %532 = getelementptr inbounds nuw i8, ptr %518, i64 12
  store i32 %.sink265.i.i.i, ptr %532, align 4
  %533 = add nuw nsw i64 %.3195255.i.i.i, 1
  %exitcond263.not.i.i.i = icmp eq i64 %533, %510
  br i1 %exitcond263.not.i.i.i, label %cf2_font_setup.exit.i, label %517, !llvm.loop !23

cf2_font_setup.exit.i:                            ; preds = %517, %508, %338, %221
  %.pr.i = load i32, ptr %140, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not.i85 = icmp eq i32 %.pr.i, 0
  br i1 %.not.i85, label %534, label %cf2_getGlyphOutline.exit.thread

534:                                              ; preds = %cf2_font_setup.exit.i
  %535 = getelementptr inbounds nuw i8, ptr %.068, i64 308
  store i8 0, ptr %535, align 4
  %536 = getelementptr inbounds nuw i8, ptr %.068, i64 257
  %537 = load i8, ptr %536, align 1
  %538 = icmp eq i8 %537, 0
  %539 = getelementptr inbounds nuw i8, ptr %.068, i64 208
  br label %540

540:                                              ; preds = %549, %534
  %.0.i86 = phi i1 [ %538, %534 ], [ true, %549 ]
  %541 = load ptr, ptr %46, align 8
  store i32 0, ptr %539, align 8
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 24
  %543 = load ptr, ptr %542, align 8
  call void @FT_GlyphLoader_Rewind(ptr noundef %543) #20
  call fastcc void @cf2_interpT2CharString(ptr noundef nonnull %.068, ptr noundef nonnull readonly %9, ptr noundef nonnull %45, ptr noundef %6, i8 noundef zeroext 0, i32 noundef 0, i32 noundef 0, ptr noundef %7)
  %544 = load i32, ptr %140, align 8
  %.not19.i = icmp eq i32 %544, 0
  br i1 %.not19.i, label %545, label %cf2_getGlyphOutline.exit.thread

545:                                              ; preds = %540
  br i1 %.0.i86, label %550, label %546

546:                                              ; preds = %545
  %547 = load i32, ptr %539, align 8
  %548 = icmp sgt i32 %547, -1
  br i1 %548, label %550, label %549

549:                                              ; preds = %546
  store i8 1, ptr %535, align 4
  br label %540

550:                                              ; preds = %546, %545
  %.val.i = load ptr, ptr %46, align 8
  %551 = getelementptr i8, ptr %.val.i, i64 40
  %.val.i21.i = load ptr, ptr %551, align 8
  %.not.i.i22.i = icmp eq ptr %.val.i21.i, null
  br i1 %.not.i.i22.i, label %cf2_getGlyphOutline.exit, label %552

552:                                              ; preds = %550
  %553 = load i16, ptr %.val.i21.i, align 8
  %554 = icmp ult i16 %553, 2
  br i1 %554, label %564, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %552
  %555 = zext i16 %553 to i64
  %556 = getelementptr inbounds nuw i8, ptr %.val.i21.i, i64 24
  %557 = load ptr, ptr %556, align 8
  %558 = add nuw nsw i64 %555, 4294967294
  %559 = and i64 %558, 4294967295
  %560 = getelementptr inbounds nuw i16, ptr %557, i64 %559
  %561 = load i16, ptr %560, align 2
  %562 = zext i16 %561 to i32
  %563 = add nuw nsw i32 %562, 1
  br label %565

564:                                              ; preds = %552
  %.not33.i.i.i = icmp eq i16 %553, 0
  br i1 %.not33.i.i.i, label %._crit_edge.i.i23.i, label %565

._crit_edge.i.i23.i:                              ; preds = %564
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %.val.i21.i, i64 2
  %.pre.i.i24.i = load i16, ptr %.phi.trans.insert.i.i.i, align 2
  br label %573

565:                                              ; preds = %564, %.thread.i.i.i
  %566 = phi i32 [ %563, %.thread.i.i.i ], [ 0, %564 ]
  %567 = getelementptr inbounds nuw i8, ptr %.val.i21.i, i64 2
  %568 = load i16, ptr %567, align 2
  %569 = zext i16 %568 to i32
  %570 = icmp eq i32 %566, %569
  br i1 %570, label %571, label %573

571:                                              ; preds = %565
  %572 = add i16 %553, -1
  store i16 %572, ptr %.val.i21.i, align 8
  br label %cf2_getGlyphOutline.exit

573:                                              ; preds = %565, %._crit_edge.i.i23.i
  %574 = phi i16 [ %568, %565 ], [ %.pre.i.i24.i, %._crit_edge.i.i23.i ]
  %.not333.i.i.i = phi i1 [ false, %565 ], [ true, %._crit_edge.i.i23.i ]
  %575 = phi i32 [ %566, %565 ], [ 0, %._crit_edge.i.i23.i ]
  %576 = getelementptr inbounds nuw i8, ptr %.val.i21.i, i64 2
  %577 = icmp ugt i16 %574, 1
  br i1 %577, label %578, label %604

578:                                              ; preds = %573
  %579 = getelementptr inbounds nuw i8, ptr %.val.i21.i, i64 8
  %580 = load ptr, ptr %579, align 8
  %581 = zext nneg i32 %575 to i64
  %582 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %580, i64 %581
  %583 = zext i16 %574 to i64
  %584 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %580, i64 %583
  %585 = getelementptr inbounds i8, ptr %584, i64 -16
  %586 = getelementptr inbounds nuw i8, ptr %.val.i21.i, i64 16
  %587 = load ptr, ptr %586, align 8
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 %583
  %589 = getelementptr inbounds i8, ptr %588, i64 -1
  %590 = load i64, ptr %582, align 8
  %591 = load i64, ptr %585, align 8
  %592 = icmp eq i64 %590, %591
  br i1 %592, label %593, label %604

593:                                              ; preds = %578
  %594 = getelementptr inbounds nuw i8, ptr %582, i64 8
  %595 = load i64, ptr %594, align 8
  %596 = getelementptr inbounds i8, ptr %584, i64 -8
  %597 = load i64, ptr %596, align 8
  %598 = icmp eq i64 %595, %597
  br i1 %598, label %599, label %604

599:                                              ; preds = %593
  %600 = load i8, ptr %589, align 1
  %601 = icmp eq i8 %600, 1
  br i1 %601, label %602, label %604

602:                                              ; preds = %599
  %603 = add i16 %574, -1
  store i16 %603, ptr %576, align 2
  br label %604

604:                                              ; preds = %602, %599, %593, %578, %573
  %605 = phi i16 [ %574, %578 ], [ %574, %593 ], [ %603, %602 ], [ %574, %599 ], [ %574, %573 ]
  %606 = zext i16 %553 to i64
  br i1 %.not333.i.i.i, label %cf2_getGlyphOutline.exit, label %607

607:                                              ; preds = %604
  %608 = zext i16 %605 to i32
  %609 = add nsw i32 %608, -1
  %610 = icmp eq i32 %575, %609
  br i1 %610, label %611, label %614

611:                                              ; preds = %607
  %612 = add i16 %553, -1
  store i16 %612, ptr %.val.i21.i, align 8
  %613 = add i16 %605, -1
  store i16 %613, ptr %576, align 2
  br label %cf2_getGlyphOutline.exit

614:                                              ; preds = %607
  %615 = trunc i32 %609 to i16
  %616 = getelementptr inbounds nuw i8, ptr %.val.i21.i, i64 24
  %617 = load ptr, ptr %616, align 8
  %618 = add nuw nsw i64 %606, 4294967295
  %619 = and i64 %618, 4294967295
  %620 = getelementptr inbounds nuw i16, ptr %617, i64 %619
  store i16 %615, ptr %620, align 2
  br label %cf2_getGlyphOutline.exit

cf2_getGlyphOutline.exit.thread:                  ; preds = %540, %cf2_font_setup.exit.thread.i, %cf2_font_setup.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %cf2_setGlyphWidth.exit

cf2_getGlyphOutline.exit:                         ; preds = %550, %571, %604, %611, %614
  %621 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %622 = load ptr, ptr %621, align 8
  call void @FT_GlyphLoader_Add(ptr noundef %622) #20
  %.pr = load i32, ptr %140, align 4
  %623 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %.not83 = icmp eq i32 %.pr, 0
  br i1 %.not83, label %624, label %cf2_setGlyphWidth.exit

624:                                              ; preds = %cf2_getGlyphOutline.exit
  %.val84 = load ptr, ptr %46, align 8
  %625 = getelementptr inbounds nuw i8, ptr %.val84, i64 92
  %626 = load i8, ptr %625, align 4
  %.not.i87 = icmp eq i8 %626, 0
  br i1 %.not.i87, label %627, label %cf2_setGlyphWidth.exit

627:                                              ; preds = %624
  %628 = add i32 %623, 32768
  %629 = lshr i32 %628, 16
  %630 = zext nneg i32 %629 to i64
  %sext.i = shl nuw i64 %630, 48
  %631 = ashr exact i64 %sext.i, 48
  %632 = getelementptr inbounds nuw i8, ptr %.val84, i64 1072
  %633 = load ptr, ptr %632, align 8
  store i64 %631, ptr %633, align 8
  br label %cf2_setGlyphWidth.exit

cf2_setGlyphWidth.exit:                           ; preds = %128, %126, %123, %627, %624, %cf2_getGlyphOutline.exit.thread, %cf2_getGlyphOutline.exit, %21, %13
  %.0 = phi i32 [ 8, %13 ], [ 64, %21 ], [ 3, %cf2_getGlyphOutline.exit ], [ 3, %cf2_getGlyphOutline.exit.thread ], [ 0, %624 ], [ 0, %627 ], [ 164, %128 ], [ 164, %126 ], [ 36, %123 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @afm_parser_init(ptr noundef writeonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = call ptr @ft_mem_alloc(ptr noundef %1, i64 noundef 32, ptr noundef nonnull %5) #20
  %7 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %14

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %9, align 8
  store ptr %2, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 2, ptr %11, align 8
  store ptr %1, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  br label %14

14:                                               ; preds = %4, %8
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal void @afm_parser_done(ptr noundef captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void @ft_mem_free(ptr noundef %2, ptr noundef %4) #20
  store ptr null, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @afm_parser_parse(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca %struct.AFM_ValueRec_, align 8
  %3 = alloca %struct.AFM_ValueRec_, align 8
  %4 = alloca [4 x %struct.AFM_ValueRec_], align 16
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %afm_parser_next_key.exit.thread, label %8

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %.pre.i = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %.pre.i, 1
  br i1 %12, label %afm_stream_read_string.exit.i.preheader, label %13

13:                                               ; preds = %8
  tail call fastcc void @afm_stream_skip_spaces(ptr noundef nonnull %.val)
  %14 = load i32, ptr %10, align 8
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %afm_stream_read_string.exit.i.preheader, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %.val, align 8
  %18 = load ptr, ptr %11, align 8
  br label %19

19:                                               ; preds = %22, %16
  %20 = phi ptr [ %23, %22 ], [ %17, %16 ]
  %21 = icmp ult ptr %20, %18
  br i1 %21, label %22, label %afm_stream_read_string.exit.i.preheader

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 1
  store ptr %23, ptr %.val, align 8
  %24 = load i8, ptr %20, align 1
  switch i8 %24, label %19 [
    i8 13, label %afm_stream_read_string.exit.i.preheader
    i8 10, label %afm_stream_read_string.exit.i.preheader
    i8 26, label %afm_stream_read_string.exit.i.preheader
  ]

afm_stream_read_string.exit.i.preheader:          ; preds = %19, %22, %22, %22, %8, %13
  br label %afm_stream_read_string.exit.i

afm_stream_read_string.exit.i:                    ; preds = %afm_stream_read_string.exit.i.preheader, %26
  store i32 0, ptr %10, align 8
  %25 = tail call fastcc ptr @afm_stream_read_one(ptr noundef nonnull %.val)
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %26, label %afm_parser_next_key.exit

26:                                               ; preds = %afm_stream_read_string.exit.i
  %27 = load i32, ptr %10, align 8
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %afm_stream_read_string.exit.i, label %afm_parser_next_key.exit.thread

afm_parser_next_key.exit:                         ; preds = %afm_stream_read_string.exit.i
  %29 = load ptr, ptr %.val, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %25 to i64
  %32 = sub i64 %31, %30
  %.not90 = icmp eq i64 %32, -17
  br i1 %.not90, label %33, label %afm_parser_next_key.exit.thread

33:                                               ; preds = %afm_parser_next_key.exit
  %34 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(17) @.str.1, i64 noundef 16) #21
  %.not46 = icmp eq i32 %34, 0
  br i1 %.not46, label %.preheader97, label %afm_parser_next_key.exit.thread

.preheader97:                                     ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %50

50:                                               ; preds = %.preheader97, %afm_parser_skip_section.exit
  %.0 = phi i32 [ %.1, %afm_parser_skip_section.exit ], [ 160, %.preheader97 ]
  %.val56 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.val56, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %.val56, i64 16
  %.pre.i57 = load i32, ptr %51, align 8
  %53 = icmp sgt i32 %.pre.i57, 1
  br i1 %53, label %afm_stream_read_string.exit.i58.preheader, label %54

54:                                               ; preds = %50
  tail call fastcc void @afm_stream_skip_spaces(ptr noundef nonnull %.val56)
  %55 = load i32, ptr %51, align 8
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %afm_stream_read_string.exit.i58.preheader, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %.val56, align 8
  %59 = load ptr, ptr %52, align 8
  br label %60

60:                                               ; preds = %63, %57
  %61 = phi ptr [ %64, %63 ], [ %58, %57 ]
  %62 = icmp ult ptr %61, %59
  br i1 %62, label %63, label %afm_stream_read_string.exit.i58.preheader

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 1
  store ptr %64, ptr %.val56, align 8
  %65 = load i8, ptr %61, align 1
  switch i8 %65, label %60 [
    i8 13, label %afm_stream_read_string.exit.i58.preheader
    i8 10, label %afm_stream_read_string.exit.i58.preheader
    i8 26, label %afm_stream_read_string.exit.i58.preheader
  ]

afm_stream_read_string.exit.i58.preheader:        ; preds = %60, %63, %63, %63, %50, %54
  br label %afm_stream_read_string.exit.i58

afm_stream_read_string.exit.i58:                  ; preds = %afm_stream_read_string.exit.i58.preheader, %67
  store i32 0, ptr %51, align 8
  %66 = tail call fastcc ptr @afm_stream_read_one(ptr noundef nonnull %.val56)
  %.not.i59 = icmp eq ptr %66, null
  br i1 %.not.i59, label %67, label %70

67:                                               ; preds = %afm_stream_read_string.exit.i58
  %68 = load i32, ptr %51, align 8
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %afm_stream_read_string.exit.i58, label %afm_parser_next_key.exit61.thread

70:                                               ; preds = %afm_stream_read_string.exit.i58
  %71 = load ptr, ptr %.val56, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %66 to i64
  %74 = xor i64 %73, -1
  %75 = add i64 %72, %74
  %76 = load i8, ptr %66, align 1
  br label %77

77:                                               ; preds = %.loopexit17.i, %70
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit17.i ], [ 0, %70 ]
  %78 = getelementptr inbounds nuw [74 x ptr], ptr @afm_key_table, i64 0, i64 %indvars.iv
  %79 = load ptr, ptr %78, align 8
  %80 = load i8, ptr %79, align 1
  %81 = icmp eq i8 %80, %76
  br i1 %81, label %.preheader.i, label %.loopexit17.i

.preheader.i:                                     ; preds = %77, %88
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %88 ], [ %indvars.iv, %77 ]
  %82 = getelementptr inbounds nuw [74 x ptr], ptr @afm_key_table, i64 0, i64 %indvars.iv.i
  %83 = load ptr, ptr %82, align 8
  %84 = load i8, ptr %83, align 1
  %.not.i62 = icmp eq i8 %84, %76
  br i1 %.not.i62, label %85, label %afm_parser_skip_section.exit

85:                                               ; preds = %.preheader.i
  %86 = tail call i32 @strncmp(ptr noundef nonnull %83, ptr noundef nonnull readonly %66, i64 noundef %75) #21
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %afm_tokenize.exit, label %88

88:                                               ; preds = %85
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %89 = and i64 %indvars.iv.next.i, 4294967295
  %exitcond.not.i = icmp eq i64 %89, 74
  br i1 %exitcond.not.i, label %afm_parser_skip_section.exit, label %.preheader.i

.loopexit17.i:                                    ; preds = %77
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 74
  br i1 %exitcond.not, label %afm_parser_skip_section.exit, label %77, !llvm.loop !24

afm_tokenize.exit:                                ; preds = %85
  %90 = trunc nsw i64 %indvars.iv.i to i32
  switch i32 %90, label %afm_parser_skip_section.exit [
    i32 40, label %91
    i32 30, label %97
    i32 26, label %101
    i32 0, label %108
    i32 14, label %112
    i32 45, label %116
    i32 49, label %189
    i32 20, label %afm_parser_next_key.exit.thread
  ]

91:                                               ; preds = %afm_tokenize.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store i32 3, ptr %3, align 8
  %92 = call fastcc i32 @afm_parser_read_vals(ptr noundef nonnull readonly %0, ptr noundef %3, i32 noundef 1)
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %afm_parser_read_int.exit

afm_parser_read_int.exit:                         ; preds = %91
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %afm_parser_next_key.exit61.thread

94:                                               ; preds = %91
  %95 = load i32, ptr %49, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %96 = and i32 %95, -3
  %or.cond3.not = icmp eq i32 %96, 0
  br i1 %or.cond3.not, label %afm_parser_skip_section.exit, label %afm_parser_next_key.exit61.thread

97:                                               ; preds = %afm_tokenize.exit
  store i32 4, ptr %4, align 16
  %98 = call fastcc i32 @afm_parser_read_vals(ptr noundef nonnull %0, ptr noundef %4, i32 noundef 1)
  %.not54 = icmp eq i32 %98, 1
  br i1 %.not54, label %99, label %afm_parser_next_key.exit61.thread

99:                                               ; preds = %97
  %100 = load i8, ptr %36, align 8
  store i8 %100, ptr %7, align 8
  br label %afm_parser_skip_section.exit

101:                                              ; preds = %afm_tokenize.exit
  store i32 2, ptr %4, align 16
  store i32 2, ptr %39, align 16
  store i32 2, ptr %40, align 16
  store i32 2, ptr %41, align 16
  %102 = call fastcc i32 @afm_parser_read_vals(ptr noundef nonnull %0, ptr noundef %4, i32 noundef 4)
  %.not53 = icmp eq i32 %102, 4
  br i1 %.not53, label %103, label %afm_parser_next_key.exit61.thread

103:                                              ; preds = %101
  %104 = load i64, ptr %36, align 8
  store i64 %104, ptr %42, align 8
  %105 = load i64, ptr %43, align 8
  store i64 %105, ptr %44, align 8
  %106 = load i64, ptr %45, align 8
  store i64 %106, ptr %46, align 8
  %107 = load i64, ptr %47, align 8
  store i64 %107, ptr %48, align 8
  br label %afm_parser_skip_section.exit

108:                                              ; preds = %afm_tokenize.exit
  store i32 2, ptr %4, align 16
  %109 = call fastcc i32 @afm_parser_read_vals(ptr noundef nonnull %0, ptr noundef %4, i32 noundef 1)
  %.not52 = icmp eq i32 %109, 1
  br i1 %.not52, label %110, label %afm_parser_next_key.exit61.thread

110:                                              ; preds = %108
  %111 = load i64, ptr %36, align 8
  store i64 %111, ptr %38, align 8
  br label %afm_parser_skip_section.exit

112:                                              ; preds = %afm_tokenize.exit
  store i32 2, ptr %4, align 16
  %113 = call fastcc i32 @afm_parser_read_vals(ptr noundef nonnull %0, ptr noundef %4, i32 noundef 1)
  %.not51 = icmp eq i32 %113, 1
  br i1 %.not51, label %114, label %afm_parser_next_key.exit61.thread

114:                                              ; preds = %112
  %115 = load i64, ptr %36, align 8
  store i64 %115, ptr %37, align 8
  br label %afm_parser_skip_section.exit

116:                                              ; preds = %afm_tokenize.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store i32 3, ptr %2, align 8
  %117 = call fastcc i32 @afm_parser_read_vals(ptr noundef nonnull readonly %0, ptr noundef %2, i32 noundef 1)
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %afm_parser_read_int.exit64

afm_parser_read_int.exit64:                       ; preds = %116
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br label %afm_parser_next_key.exit61.thread

119:                                              ; preds = %116
  %120 = load i32, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %.lr.ph.i, label %.preheader.i65.preheader

.lr.ph.i:                                         ; preds = %119, %afm_parser_next_key.exit.i
  %.0964.i = phi i32 [ %122, %afm_parser_next_key.exit.i ], [ %120, %119 ]
  %122 = add nsw i32 %.0964.i, -1
  %.val12.i = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds nuw i8, ptr %.val12.i, i64 24
  %124 = getelementptr inbounds nuw i8, ptr %.val12.i, i64 16
  %.pre.i.i = load i32, ptr %123, align 8
  %125 = icmp sgt i32 %.pre.i.i, 1
  br i1 %125, label %..preheader.i26.preheader_crit_edge.i, label %126

..preheader.i26.preheader_crit_edge.i:            ; preds = %.lr.ph.i
  %.val12.promoted.pre.i = load ptr, ptr %.val12.i, align 8
  %.pre.pre.i = load ptr, ptr %124, align 8
  br label %.preheader.i26.preheader.i

126:                                              ; preds = %.lr.ph.i
  tail call fastcc void @afm_stream_skip_spaces(ptr noundef nonnull %.val12.i)
  %127 = load i32, ptr %123, align 8
  %128 = icmp sgt i32 %127, 1
  %.val12.promoted.pre85.i = load ptr, ptr %.val12.i, align 8
  %.pre.pre92.i = load ptr, ptr %124, align 8
  br i1 %128, label %.preheader.i26.preheader.i, label %.preheader94

.preheader94:                                     ; preds = %126, %131
  %129 = phi ptr [ %132, %131 ], [ %.val12.promoted.pre85.i, %126 ]
  %130 = icmp ult ptr %129, %.pre.pre92.i
  br i1 %130, label %131, label %.preheader.i26.preheader.i

131:                                              ; preds = %.preheader94
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 1
  store ptr %132, ptr %.val12.i, align 8
  %133 = load i8, ptr %129, align 1
  switch i8 %133, label %.preheader94 [
    i8 13, label %.preheader.i26.preheader.i
    i8 10, label %.preheader.i26.preheader.i
    i8 26, label %.preheader.i26.preheader.i
  ]

.preheader.i26.preheader.i:                       ; preds = %131, %131, %131, %.preheader94, %126, %..preheader.i26.preheader_crit_edge.i
  %.pre.i70 = phi ptr [ %.pre.pre.i, %..preheader.i26.preheader_crit_edge.i ], [ %.pre.pre92.i, %126 ], [ %.pre.pre92.i, %.preheader94 ], [ %.pre.pre92.i, %131 ], [ %.pre.pre92.i, %131 ], [ %.pre.pre92.i, %131 ]
  %.val12.promoted.i = phi ptr [ %.val12.promoted.pre.i, %..preheader.i26.preheader_crit_edge.i ], [ %.val12.promoted.pre85.i, %126 ], [ %132, %131 ], [ %132, %131 ], [ %132, %131 ], [ %129, %.preheader94 ]
  store i32 0, ptr %123, align 8
  %134 = icmp ult ptr %.val12.promoted.i, %.pre.i70
  br i1 %134, label %.lr.ph.i.i, label %.thread.i27.i

.lr.ph.i.i:                                       ; preds = %.preheader.i26.preheader.i, %.lr.ph.i.i.backedge
  %135 = phi ptr [ %136, %.lr.ph.i.i.backedge ], [ %.val12.promoted.i, %.preheader.i26.preheader.i ]
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 1
  store ptr %136, ptr %.val12.i, align 8
  %137 = load i8, ptr %135, align 1
  switch i8 %137, label %afm_stream_skip_spaces.exit.i [
    i8 32, label %.backedge.i.i
    i8 9, label %.backedge.i.i
    i8 13, label %afm_stream_skip_spaces.exit.thread.i
    i8 10, label %afm_stream_skip_spaces.exit.thread.i
    i8 59, label %138
    i8 26, label %.thread.i27.i
  ]

.backedge.i.i:                                    ; preds = %.lr.ph.i.i, %.lr.ph.i.i
  %exitcond.not.i29.i = icmp eq ptr %136, %.pre.i70
  br i1 %exitcond.not.i29.i, label %.thread.i27.i, label %.lr.ph.i.i.backedge

.lr.ph.i.i.backedge:                              ; preds = %.backedge.i.i, %afm_stream_skip_spaces.exit.thread.i
  br label %.lr.ph.i.i

138:                                              ; preds = %.lr.ph.i.i
  store i32 1, ptr %123, align 8
  br label %afm_parser_next_key.exit.thread

.thread.i27.i:                                    ; preds = %.preheader.i26.preheader.i, %afm_stream_skip_spaces.exit.thread.i, %.backedge.i.i, %.lr.ph.i.i
  store i32 3, ptr %123, align 8
  br label %afm_parser_next_key.exit.thread

afm_stream_skip_spaces.exit.i:                    ; preds = %.lr.ph.i.i, %141
  %139 = phi ptr [ %142, %141 ], [ %136, %.lr.ph.i.i ]
  %140 = icmp ult ptr %139, %.pre.i70
  br i1 %140, label %141, label %.loopexit.sink.split.i.i

141:                                              ; preds = %afm_stream_skip_spaces.exit.i
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 1
  store ptr %142, ptr %.val12.i, align 8
  %143 = load i8, ptr %139, align 1
  switch i8 %143, label %afm_stream_skip_spaces.exit.i [
    i8 32, label %afm_parser_next_key.exit.i
    i8 9, label %afm_parser_next_key.exit.i
    i8 13, label %.loopexit.sink.split.i.i.loopexit
    i8 10, label %.loopexit.sink.split.i.i.loopexit
    i8 59, label %.loopexit.sink.split.i.i.loopexit315
    i8 26, label %.loopexit.sink.split.i.i
  ]

.loopexit.sink.split.i.i.loopexit:                ; preds = %141, %141
  br label %.loopexit.sink.split.i.i

.loopexit.sink.split.i.i.loopexit315:             ; preds = %141
  br label %.loopexit.sink.split.i.i

.loopexit.sink.split.i.i:                         ; preds = %afm_stream_skip_spaces.exit.i, %141, %.loopexit.sink.split.i.i.loopexit315, %.loopexit.sink.split.i.i.loopexit
  %.sink.i.i = phi i32 [ 2, %.loopexit.sink.split.i.i.loopexit ], [ 1, %.loopexit.sink.split.i.i.loopexit315 ], [ 3, %141 ], [ 3, %afm_stream_skip_spaces.exit.i ]
  store i32 %.sink.i.i, ptr %123, align 8
  br label %afm_parser_next_key.exit.i

afm_stream_skip_spaces.exit.thread.i:             ; preds = %.lr.ph.i.i, %.lr.ph.i.i
  store i32 0, ptr %123, align 8
  %144 = icmp ult ptr %136, %.pre.i70
  br i1 %144, label %.lr.ph.i.i.backedge, label %.thread.i27.i

afm_parser_next_key.exit.i:                       ; preds = %141, %141, %.loopexit.sink.split.i.i
  %145 = icmp sgt i32 %.0964.i, 1
  br i1 %145, label %.lr.ph.i, label %.preheader.i65.preheader, !llvm.loop !25

.preheader.i65.preheader:                         ; preds = %afm_parser_next_key.exit.i, %119
  br label %.preheader.i65

.preheader.i65:                                   ; preds = %.preheader.i65.preheader, %afm_tokenize.exit.i
  %.val.i = load ptr, ptr %9, align 8
  %146 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %147 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %.pre.i13.i = load i32, ptr %146, align 8
  %148 = icmp sgt i32 %.pre.i13.i, 1
  br i1 %148, label %..preheader.i30.preheader_crit_edge.i, label %149

..preheader.i30.preheader_crit_edge.i:            ; preds = %.preheader.i65
  %.val.promoted.pre.i = load ptr, ptr %.val.i, align 8
  %.pre91.pre.i = load ptr, ptr %147, align 8
  br label %.preheader.i30.preheader.i

149:                                              ; preds = %.preheader.i65
  tail call fastcc void @afm_stream_skip_spaces(ptr noundef nonnull %.val.i)
  %150 = load i32, ptr %146, align 8
  %151 = icmp sgt i32 %150, 1
  %.val.promoted.pre88.i = load ptr, ptr %.val.i, align 8
  %.pre91.pre94.i = load ptr, ptr %147, align 8
  br i1 %151, label %.preheader.i30.preheader.i, label %.preheader

.preheader:                                       ; preds = %149, %154
  %152 = phi ptr [ %155, %154 ], [ %.val.promoted.pre88.i, %149 ]
  %153 = icmp ult ptr %152, %.pre91.pre94.i
  br i1 %153, label %154, label %.preheader.i30.preheader.i

154:                                              ; preds = %.preheader
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 1
  store ptr %155, ptr %.val.i, align 8
  %156 = load i8, ptr %152, align 1
  switch i8 %156, label %.preheader [
    i8 13, label %.preheader.i30.preheader.i
    i8 10, label %.preheader.i30.preheader.i
    i8 26, label %.preheader.i30.preheader.i
  ]

.preheader.i30.preheader.i:                       ; preds = %154, %154, %154, %.preheader, %149, %..preheader.i30.preheader_crit_edge.i
  %.pre91.i = phi ptr [ %.pre91.pre.i, %..preheader.i30.preheader_crit_edge.i ], [ %.pre91.pre94.i, %149 ], [ %.pre91.pre94.i, %.preheader ], [ %.pre91.pre94.i, %154 ], [ %.pre91.pre94.i, %154 ], [ %.pre91.pre94.i, %154 ]
  %.val.promoted.i = phi ptr [ %.val.promoted.pre.i, %..preheader.i30.preheader_crit_edge.i ], [ %.val.promoted.pre88.i, %149 ], [ %155, %154 ], [ %155, %154 ], [ %155, %154 ], [ %152, %.preheader ]
  store i32 0, ptr %146, align 8
  %157 = icmp ult ptr %.val.promoted.i, %.pre91.i
  br i1 %157, label %.lr.ph.i34.i, label %.thread.i32.i

.lr.ph.i34.i:                                     ; preds = %.preheader.i30.preheader.i, %.lr.ph.i34.i.backedge
  %158 = phi ptr [ %159, %.lr.ph.i34.i.backedge ], [ %.val.promoted.i, %.preheader.i30.preheader.i ]
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 1
  store ptr %159, ptr %.val.i, align 8
  %160 = load i8, ptr %158, align 1
  switch i8 %160, label %afm_stream_skip_spaces.exit38.i [
    i8 32, label %.backedge.i35.i
    i8 9, label %.backedge.i35.i
    i8 13, label %afm_stream_skip_spaces.exit38.thread.i
    i8 10, label %afm_stream_skip_spaces.exit38.thread.i
    i8 59, label %161
    i8 26, label %.thread.i32.i
  ]

.backedge.i35.i:                                  ; preds = %.lr.ph.i34.i, %.lr.ph.i34.i
  %exitcond.not.i36.i = icmp eq ptr %159, %.pre91.i
  br i1 %exitcond.not.i36.i, label %.thread.i32.i, label %.lr.ph.i34.i.backedge

.lr.ph.i34.i.backedge:                            ; preds = %.backedge.i35.i, %afm_stream_skip_spaces.exit38.thread.i
  br label %.lr.ph.i34.i

161:                                              ; preds = %.lr.ph.i34.i
  store i32 1, ptr %146, align 8
  br label %afm_parser_next_key.exit.thread

.thread.i32.i:                                    ; preds = %.preheader.i30.preheader.i, %afm_stream_skip_spaces.exit38.thread.i, %.backedge.i35.i, %.lr.ph.i34.i
  store i32 3, ptr %146, align 8
  br label %afm_parser_next_key.exit.thread

afm_stream_skip_spaces.exit38.i:                  ; preds = %.lr.ph.i34.i, %164
  %162 = phi ptr [ %165, %164 ], [ %159, %.lr.ph.i34.i ]
  %163 = icmp ult ptr %162, %.pre91.i
  br i1 %163, label %164, label %.loopexit.sink.split.i22.i

164:                                              ; preds = %afm_stream_skip_spaces.exit38.i
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 1
  store ptr %165, ptr %.val.i, align 8
  %166 = load i8, ptr %162, align 1
  switch i8 %166, label %afm_stream_skip_spaces.exit38.i [
    i8 32, label %.loopexit.i
    i8 9, label %.loopexit.i
    i8 13, label %.loopexit.sink.split.i22.i.loopexit
    i8 10, label %.loopexit.sink.split.i22.i.loopexit
    i8 59, label %.loopexit.sink.split.i22.i.loopexit314
    i8 26, label %.loopexit.sink.split.i22.i
  ]

.loopexit.sink.split.i22.i.loopexit:              ; preds = %164, %164
  br label %.loopexit.sink.split.i22.i

.loopexit.sink.split.i22.i.loopexit314:           ; preds = %164
  br label %.loopexit.sink.split.i22.i

.loopexit.sink.split.i22.i:                       ; preds = %afm_stream_skip_spaces.exit38.i, %164, %.loopexit.sink.split.i22.i.loopexit314, %.loopexit.sink.split.i22.i.loopexit
  %167 = phi ptr [ %165, %.loopexit.sink.split.i22.i.loopexit ], [ %165, %164 ], [ %162, %afm_stream_skip_spaces.exit38.i ], [ %165, %.loopexit.sink.split.i22.i.loopexit314 ]
  %.sink.i23.i = phi i32 [ 2, %.loopexit.sink.split.i22.i.loopexit ], [ 3, %164 ], [ 3, %afm_stream_skip_spaces.exit38.i ], [ 1, %.loopexit.sink.split.i22.i.loopexit314 ]
  store i32 %.sink.i23.i, ptr %146, align 8
  br label %.loopexit.i

afm_stream_skip_spaces.exit38.thread.i:           ; preds = %.lr.ph.i34.i, %.lr.ph.i34.i
  store i32 0, ptr %146, align 8
  %168 = icmp ult ptr %159, %.pre91.i
  br i1 %168, label %.lr.ph.i34.i.backedge, label %.thread.i32.i

.loopexit.i:                                      ; preds = %164, %164, %.loopexit.sink.split.i22.i
  %169 = phi ptr [ %167, %.loopexit.sink.split.i22.i ], [ %165, %164 ], [ %165, %164 ]
  %170 = ptrtoint ptr %169 to i64
  %171 = ptrtoint ptr %158 to i64
  %172 = xor i64 %171, -1
  %173 = add i64 %170, %172
  %174 = load i8, ptr %158, align 1
  br label %175

175:                                              ; preds = %.loopexit17.i.i, %.loopexit.i
  %indvars.iv.i67 = phi i64 [ %indvars.iv.next.i68, %.loopexit17.i.i ], [ 0, %.loopexit.i ]
  %176 = getelementptr inbounds nuw [74 x ptr], ptr @afm_key_table, i64 0, i64 %indvars.iv.i67
  %177 = load ptr, ptr %176, align 8
  %178 = load i8, ptr %177, align 1
  %179 = icmp eq i8 %178, %174
  br i1 %179, label %.preheader.i.i, label %.loopexit17.i.i

.preheader.i.i:                                   ; preds = %175, %186
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %186 ], [ %indvars.iv.i67, %175 ]
  %180 = getelementptr inbounds nuw [74 x ptr], ptr @afm_key_table, i64 0, i64 %indvars.iv.i.i
  %181 = load ptr, ptr %180, align 8
  %182 = load i8, ptr %181, align 1
  %.not.i19.i = icmp eq i8 %182, %174
  br i1 %.not.i19.i, label %183, label %afm_tokenize.exit.i

183:                                              ; preds = %.preheader.i.i
  %184 = tail call i32 @strncmp(ptr noundef nonnull %181, ptr noundef nonnull readonly %158, i64 noundef %173) #21
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %.loopexit.loopexit.split.loop.exit25.i.i, label %186

186:                                              ; preds = %183
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %187 = and i64 %indvars.iv.next.i.i, 4294967295
  %exitcond.not.i.i = icmp eq i64 %187, 74
  br i1 %exitcond.not.i.i, label %afm_tokenize.exit.i, label %.preheader.i.i

.loopexit17.i.i:                                  ; preds = %175
  %indvars.iv.next.i68 = add nuw nsw i64 %indvars.iv.i67, 1
  %exitcond.not.i69 = icmp eq i64 %indvars.iv.next.i68, 74
  br i1 %exitcond.not.i69, label %afm_tokenize.exit.i, label %175, !llvm.loop !24

.loopexit.loopexit.split.loop.exit25.i.i:         ; preds = %183
  %188 = trunc nsw i64 %indvars.iv.i.i to i32
  br label %afm_tokenize.exit.i

afm_tokenize.exit.i:                              ; preds = %.loopexit17.i.i, %186, %.preheader.i.i, %.loopexit.loopexit.split.loop.exit25.i.i
  %.014.i.i = phi i32 [ %188, %.loopexit.loopexit.split.loop.exit25.i.i ], [ 75, %.preheader.i.i ], [ 75, %186 ], [ 75, %.loopexit17.i.i ]
  switch i32 %.014.i.i, label %.preheader.i65 [
    i32 20, label %afm_parser_skip_section.exit
    i32 17, label %afm_parser_skip_section.exit
  ]

189:                                              ; preds = %afm_tokenize.exit
  %190 = tail call fastcc i32 @afm_parse_kern_data(ptr noundef nonnull %0)
  %.not48 = icmp eq i32 %190, 0
  br i1 %.not48, label %afm_parser_next_key.exit.thread, label %afm_parser_next_key.exit61.thread

afm_parser_skip_section.exit:                     ; preds = %.loopexit17.i, %88, %.preheader.i, %afm_tokenize.exit.i, %afm_tokenize.exit.i, %afm_tokenize.exit, %94, %114, %110, %103, %99
  %.1 = phi i32 [ %.0, %afm_tokenize.exit ], [ %.0, %114 ], [ %.0, %110 ], [ %.0, %103 ], [ %.0, %99 ], [ %.0, %94 ], [ 0, %afm_tokenize.exit.i ], [ 0, %afm_tokenize.exit.i ], [ %.0, %.preheader.i ], [ %.0, %88 ], [ %.0, %.loopexit17.i ]
  br label %50, !llvm.loop !26

afm_parser_next_key.exit61.thread:                ; preds = %94, %97, %101, %108, %112, %67, %afm_parser_read_int.exit64, %afm_parser_read_int.exit, %189
  %.2 = phi i32 [ %190, %189 ], [ %.0, %afm_parser_read_int.exit64 ], [ %.0, %afm_parser_read_int.exit ], [ %.0, %67 ], [ 7, %94 ], [ %.0, %97 ], [ %.0, %101 ], [ %.0, %108 ], [ %.0, %112 ]
  %191 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %192 = load ptr, ptr %191, align 8
  tail call void @ft_mem_free(ptr noundef %5, ptr noundef %192) #20
  store ptr null, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i32 0, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %195 = load ptr, ptr %194, align 8
  tail call void @ft_mem_free(ptr noundef %5, ptr noundef %195) #20
  store ptr null, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i32 0, ptr %196, align 8
  store i8 0, ptr %7, align 8
  br label %afm_parser_next_key.exit.thread

afm_parser_next_key.exit.thread:                  ; preds = %26, %afm_tokenize.exit, %.thread.i27.i, %138, %.thread.i32.i, %161, %189, %afm_parser_next_key.exit, %33, %1, %afm_parser_next_key.exit61.thread
  %.039 = phi i32 [ %.2, %afm_parser_next_key.exit61.thread ], [ 6, %1 ], [ 2, %33 ], [ 2, %afm_parser_next_key.exit ], [ 0, %189 ], [ 160, %161 ], [ 160, %.thread.i32.i ], [ 160, %138 ], [ 160, %.thread.i27.i ], [ 0, %afm_tokenize.exit ], [ 2, %26 ]
  ret i32 %.039
}

; Function Attrs: nounwind uwtable
define internal void @cff_builder_init(ptr noundef writeonly captures(none) initializes((0, 24), (48, 96), (128, 130), (152, 216)) %0, ptr noundef %1, ptr noundef readonly %2, ptr noundef %3, i8 noundef zeroext %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 129
  store i8 1, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %34, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %19, ptr %20, align 8
  tail call void @FT_GlyphLoader_Rewind(ptr noundef %15) #20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %23 = icmp ne i8 %4, 0
  %24 = icmp ne ptr %2, null
  %or.cond = and i1 %24, %23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  br i1 %or.cond, label %25, label %34

25:                                               ; preds = %12
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %.not37 = icmp eq ptr %28, null
  br i1 %.not37, label %34, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %28, align 8
  store ptr %30, ptr %21, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %22, align 8
  br label %34

34:                                               ; preds = %12, %29, %25, %5
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %35, i8 0, i64 48, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull align 8 dereferenceable(64) @cff_builder_funcs, i64 64, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @cff_builder_done(ptr noundef readonly captures(none) %0) #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false)
  br label %8

8:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cff_check_points(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 26
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 98
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  %13 = add i32 %1, %9
  %14 = add i32 %13, %12
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load i32, ptr %15, align 8
  %.not = icmp ugt i32 %14, %16
  br i1 %.not, label %17, label %19

17:                                               ; preds = %4
  %18 = tail call i32 @FT_GlyphLoader_CheckPoints(ptr noundef nonnull %6, i32 noundef %1, i32 noundef 0) #20
  br label %19

19:                                               ; preds = %2, %4, %17
  %20 = phi i32 [ %18, %17 ], [ 0, %4 ], [ 0, %2 ]
  ret i32 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @cff_builder_add_point(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, i8 noundef zeroext %3) #5 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 129
  %8 = load i8, ptr %7, align 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i64
  %15 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %11, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %14
  %19 = ashr i64 %1, 10
  store i64 %19, ptr %15, align 8
  %20 = ashr i64 %2, 10
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %20, ptr %21, align 8
  %.not12 = icmp eq i8 %3, 0
  %22 = select i1 %.not12, i8 2, i8 1
  store i8 %22, ptr %18, align 1
  br label %23

23:                                               ; preds = %9, %4
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %25 = load i16, ptr %24, align 2
  %26 = add i16 %25, 1
  store i16 %26, ptr %24, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cff_builder_add_point1(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 26
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 98
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  %12 = add nuw nsw i32 %8, 1
  %13 = add nuw nsw i32 %12, %11
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load i32, ptr %14, align 8
  %.not.i = icmp ugt i32 %13, %15
  br i1 %.not.i, label %cff_check_points.exit, label %cff_check_points.exit.thread

cff_check_points.exit:                            ; preds = %3
  %16 = tail call i32 @FT_GlyphLoader_CheckPoints(ptr noundef nonnull %5, i32 noundef 1, i32 noundef 0) #20
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %cff_check_points.exit.thread, label %37

cff_check_points.exit.thread:                     ; preds = %3, %cff_check_points.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 129
  %20 = load i8, ptr %19, align 1
  %.not.i5 = icmp eq i8 %20, 0
  br i1 %.not.i5, label %cff_builder_add_point.exit, label %21

21:                                               ; preds = %cff_check_points.exit.thread
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 2
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i64
  %27 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %23, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %26
  %31 = ashr i64 %1, 10
  store i64 %31, ptr %27, align 8
  %32 = ashr i64 %2, 10
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %32, ptr %33, align 8
  store i8 1, ptr %30, align 1
  br label %cff_builder_add_point.exit

cff_builder_add_point.exit:                       ; preds = %cff_check_points.exit.thread, %21
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 2
  %35 = load i16, ptr %34, align 2
  %36 = add i16 %35, 1
  store i16 %36, ptr %34, align 2
  br label %37

37:                                               ; preds = %cff_builder_add_point.exit, %cff_check_points.exit
  %38 = phi i32 [ 0, %cff_builder_add_point.exit ], [ %16, %cff_check_points.exit ]
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @cff_builder_add_contour(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 129
  %5 = load i8, ptr %4, align 1
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %.sink.split.sink.split, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load i16, ptr %9, align 8
  %11 = zext i16 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %13 = load i16, ptr %12, align 8
  %14 = zext i16 %13 to i32
  %15 = add nuw nsw i32 %14, %11
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %17 = load i32, ptr %16, align 4
  %.not15.not = icmp ult i32 %15, %17
  br i1 %.not15.not, label %.thread, label %18

18:                                               ; preds = %6
  %19 = tail call i32 @FT_GlyphLoader_CheckPoints(ptr noundef nonnull %8, i32 noundef 0, i32 noundef 1) #20
  %.not16 = icmp eq i32 %19, 0
  br i1 %.not16, label %.thread, label %32

.thread:                                          ; preds = %6, %18
  %20 = load i16, ptr %3, align 8
  %.not17 = icmp eq i16 %20, 0
  br i1 %.not17, label %.sink.split, label %21

21:                                               ; preds = %.thread
  %22 = zext i16 %20 to i64
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %24 = load i16, ptr %23, align 2
  %25 = add i16 %24, -1
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = add nuw nsw i64 %22, 4294967295
  %29 = and i64 %28, 4294967295
  %30 = getelementptr inbounds nuw i16, ptr %27, i64 %29
  store i16 %25, ptr %30, align 2
  br label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %1, %21
  %.pre = load i16, ptr %3, align 8
  %31 = add i16 %.pre, 1
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %.thread
  %.sink = phi i16 [ 1, %.thread ], [ %31, %.sink.split.sink.split ]
  store i16 %.sink, ptr %3, align 8
  br label %32

32:                                               ; preds = %.sink.split, %18
  %.0 = phi i32 [ %19, %18 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @cff_builder_start_point(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load i8, ptr %4, align 8
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %6, label %cff_builder_add_contour.exit

6:                                                ; preds = %3
  store i8 1, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 129
  %10 = load i8, ptr %9, align 1
  %.not.i = icmp eq i8 %10, 0
  br i1 %.not.i, label %.sink.split.sink.split.i, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load i16, ptr %14, align 8
  %16 = zext i16 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %18 = load i16, ptr %17, align 8
  %19 = zext i16 %18 to i32
  %20 = add nuw nsw i32 %19, %16
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %22 = load i32, ptr %21, align 4
  %.not15.not.i = icmp ult i32 %20, %22
  br i1 %.not15.not.i, label %.thread.i, label %23

23:                                               ; preds = %11
  %24 = tail call i32 @FT_GlyphLoader_CheckPoints(ptr noundef nonnull %13, i32 noundef 0, i32 noundef 1) #20
  %.not16.i = icmp eq i32 %24, 0
  br i1 %.not16.i, label %.thread.i, label %cff_builder_add_contour.exit

.thread.i:                                        ; preds = %23, %11
  %25 = load i16, ptr %8, align 8
  %.not17.i = icmp eq i16 %25, 0
  br i1 %.not17.i, label %37, label %26

26:                                               ; preds = %.thread.i
  %27 = zext i16 %25 to i64
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %29 = load i16, ptr %28, align 2
  %30 = add i16 %29, -1
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = add nuw nsw i64 %27, 4294967295
  %34 = and i64 %33, 4294967295
  %35 = getelementptr inbounds nuw i16, ptr %32, i64 %34
  store i16 %30, ptr %35, align 2
  br label %.sink.split.sink.split.i

.sink.split.sink.split.i:                         ; preds = %26, %6
  %.pre.i = load i16, ptr %8, align 8
  %36 = add i16 %.pre.i, 1
  br label %37

37:                                               ; preds = %.thread.i, %.sink.split.sink.split.i
  %.sink.i = phi i16 [ 1, %.thread.i ], [ %36, %.sink.split.sink.split.i ]
  store i16 %.sink.i, ptr %8, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 26
  %41 = load i16, ptr %40, align 2
  %42 = zext i16 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 98
  %44 = load i16, ptr %43, align 2
  %45 = zext i16 %44 to i32
  %46 = add nuw nsw i32 %42, 1
  %47 = add nuw nsw i32 %46, %45
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %49 = load i32, ptr %48, align 8
  %.not.i.i = icmp ugt i32 %47, %49
  br i1 %.not.i.i, label %cff_check_points.exit.i, label %cff_check_points.exit.thread.i

cff_check_points.exit.i:                          ; preds = %37
  %50 = tail call i32 @FT_GlyphLoader_CheckPoints(ptr noundef nonnull %39, i32 noundef 1, i32 noundef 0) #20
  %.not.i9 = icmp eq i32 %50, 0
  br i1 %.not.i9, label %cff_check_points.exit.thread.i, label %cff_builder_add_contour.exit

cff_check_points.exit.thread.i:                   ; preds = %cff_check_points.exit.i, %37
  %51 = load ptr, ptr %7, align 8
  %52 = load i8, ptr %9, align 1
  %.not.i5.i = icmp eq i8 %52, 0
  br i1 %.not.i5.i, label %cff_builder_add_point.exit.i, label %53

53:                                               ; preds = %cff_check_points.exit.thread.i
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 2
  %57 = load i16, ptr %56, align 2
  %58 = zext i16 %57 to i64
  %59 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %55, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %58
  %63 = ashr i64 %1, 10
  store i64 %63, ptr %59, align 8
  %64 = ashr i64 %2, 10
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 %64, ptr %65, align 8
  store i8 1, ptr %62, align 1
  br label %cff_builder_add_point.exit.i

cff_builder_add_point.exit.i:                     ; preds = %53, %cff_check_points.exit.thread.i
  %66 = getelementptr inbounds nuw i8, ptr %51, i64 2
  %67 = load i16, ptr %66, align 2
  %68 = add i16 %67, 1
  store i16 %68, ptr %66, align 2
  br label %cff_builder_add_contour.exit

cff_builder_add_contour.exit:                     ; preds = %cff_builder_add_point.exit.i, %cff_check_points.exit.i, %23, %3
  %.0 = phi i32 [ 0, %3 ], [ %24, %23 ], [ 0, %cff_builder_add_point.exit.i ], [ %50, %cff_check_points.exit.i ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @cff_builder_close_contour(ptr noundef readonly captures(none) %0) #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %73, label %4

4:                                                ; preds = %1
  %5 = load i16, ptr %3, align 8
  %6 = icmp ult i16 %5, 2
  br i1 %6, label %16, label %.thread

.thread:                                          ; preds = %4
  %7 = zext i16 %5 to i64
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = add nuw nsw i64 %7, 4294967294
  %11 = and i64 %10, 4294967295
  %12 = getelementptr inbounds nuw i16, ptr %9, i64 %11
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i32
  %15 = add nuw nsw i32 %14, 1
  br label %17

16:                                               ; preds = %4
  %.not33 = icmp eq i16 %5, 0
  br i1 %.not33, label %._crit_edge, label %17

._crit_edge:                                      ; preds = %16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 2
  %.pre = load i16, ptr %.phi.trans.insert, align 2
  br label %25

17:                                               ; preds = %.thread, %16
  %18 = phi i32 [ %15, %.thread ], [ 0, %16 ]
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i32
  %22 = icmp eq i32 %18, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = add i16 %5, -1
  store i16 %24, ptr %3, align 8
  br label %73

25:                                               ; preds = %._crit_edge, %17
  %26 = phi i16 [ %20, %17 ], [ %.pre, %._crit_edge ]
  %.not3337 = phi i1 [ false, %17 ], [ true, %._crit_edge ]
  %27 = phi i32 [ %18, %17 ], [ 0, %._crit_edge ]
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %29 = icmp ugt i16 %26, 1
  br i1 %29, label %30, label %56

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = zext nneg i32 %27 to i64
  %34 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %32, i64 %33
  %35 = zext i16 %26 to i64
  %36 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %32, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 -16
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %35
  %41 = getelementptr inbounds i8, ptr %40, i64 -1
  %42 = load i64, ptr %34, align 8
  %43 = load i64, ptr %37, align 8
  %44 = icmp eq i64 %42, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %30
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %36, i64 -8
  %49 = load i64, ptr %48, align 8
  %50 = icmp eq i64 %47, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %45
  %52 = load i8, ptr %41, align 1
  %53 = icmp eq i8 %52, 1
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = add i16 %26, -1
  store i16 %55, ptr %28, align 2
  br label %56

56:                                               ; preds = %30, %45, %54, %51, %25
  %57 = phi i16 [ %26, %30 ], [ %26, %45 ], [ %55, %54 ], [ %26, %51 ], [ %26, %25 ]
  %58 = zext i16 %5 to i64
  br i1 %.not3337, label %73, label %59

59:                                               ; preds = %56
  %60 = zext i16 %57 to i32
  %61 = add nsw i32 %60, -1
  %62 = icmp eq i32 %27, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = add i16 %5, -1
  store i16 %64, ptr %3, align 8
  %65 = add i16 %57, -1
  store i16 %65, ptr %28, align 2
  br label %73

66:                                               ; preds = %59
  %67 = trunc i32 %61 to i16
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = add nuw nsw i64 %58, 4294967295
  %71 = and i64 %70, 4294967295
  %72 = getelementptr inbounds nuw i16, ptr %69, i64 %71
  store i16 %67, ptr %72, align 2
  br label %73

73:                                               ; preds = %63, %66, %1, %56, %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cff_decoder_init(ptr noundef writeonly captures(none) initializes((0, 1520)) %0, ptr noundef %1, ptr noundef readonly %2, ptr noundef %3, i8 noundef zeroext %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 1168
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 129
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1520) %0, i8 0, i64 1520, i1 false)
  store i8 1, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %0, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %cff_builder_init.exit, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %23, ptr %24, align 8
  tail call void @FT_GlyphLoader_Rewind(ptr noundef %19) #20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %27 = icmp ne i8 %4, 0
  %28 = icmp ne ptr %2, null
  %or.cond.i = and i1 %28, %27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  br i1 %or.cond.i, label %29, label %cff_builder_init.exit

29:                                               ; preds = %16
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %.not37.i = icmp eq ptr %32, null
  br i1 %.not37.i, label %cff_builder_init.exit, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %32, align 8
  store ptr %34, ptr %25, align 8
  %35 = load ptr, ptr %17, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %26, align 8
  br label %cff_builder_init.exit

cff_builder_init.exit:                            ; preds = %8, %16, %29, %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %38, i8 0, i64 48, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef nonnull align 8 dereferenceable(64) @cff_builder_funcs, i64 64, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %10, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 204
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1444
  store i32 %42, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 1600
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 1700
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %cff_compute_bias.exit, label %50

50:                                               ; preds = %cff_builder_init.exit
  %51 = icmp ult i32 %42, 1240
  br i1 %51, label %cff_compute_bias.exit, label %52

52:                                               ; preds = %50
  %53 = icmp ult i32 %42, 33900
  %..i = select i1 %53, i32 1131, i32 32768
  br label %cff_compute_bias.exit

cff_compute_bias.exit:                            ; preds = %cff_builder_init.exit, %50, %52
  %.0.i = phi i32 [ 0, %cff_builder_init.exit ], [ 107, %50 ], [ %..i, %52 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1452
  store i32 %.0.i, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1484
  store i32 %5, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  store ptr %6, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  store ptr %7, ptr %57, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 4) i32 @cff_decoder_prepare(ptr noundef captures(none) %0, ptr noundef readonly %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1168
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1640
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 2864
  %10 = load i32, ptr %9, align 8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %37, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 4968
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 4920
  %17 = tail call zeroext i8 %15(ptr noundef nonnull %16, i32 noundef %2) #20
  %18 = zext i8 %17 to i32
  %19 = load i32, ptr %9, align 8
  %.not35 = icmp ugt i32 %19, %18
  br i1 %.not35, label %20, label %61

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 2872
  %22 = zext i8 %17 to i64
  %23 = getelementptr inbounds nuw [256 x ptr], ptr %21, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  %28 = icmp ne ptr %1, null
  %or.cond = and i1 %28, %27
  br i1 %or.cond, label %29, label %37

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = getelementptr inbounds nuw [256 x ptr], ptr %33, i64 0, i64 %22
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %35, ptr %36, align 8
  br label %37

37:                                               ; preds = %20, %29, %3
  %.0 = phi ptr [ %24, %29 ], [ %24, %20 ], [ %8, %3 ]
  %38 = getelementptr inbounds nuw i8, ptr %.0, i64 1164
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  store i32 %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.0, i64 1208
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 1700
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %cff_compute_bias.exit, label %49

49:                                               ; preds = %37
  %50 = icmp ult i32 %39, 1240
  br i1 %50, label %cff_compute_bias.exit, label %51

51:                                               ; preds = %49
  %52 = icmp ult i32 %39, 33900
  %..i = select i1 %52, i32 1131, i32 32768
  br label %cff_compute_bias.exit

cff_compute_bias.exit:                            ; preds = %37, %49, %51
  %.0.i = phi i32 [ 0, %37 ], [ 107, %49 ], [ %..i, %51 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  store i32 %.0.i, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.0, i64 1024
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  store i64 %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.0, i64 1032
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  store i64 %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  store ptr %.0, ptr %60, align 8
  br label %61

61:                                               ; preds = %11, %cff_compute_bias.exit
  %.033 = phi i32 [ 0, %cff_compute_bias.exit ], [ 3, %11 ]
  ret i32 %.033
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @t1_cmap_standard_init(ptr noundef captures(none) initializes((24, 44), (48, 56)) %0, ptr readnone captures(none) %1) #6 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 776
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 640
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 648
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %13, ptr %14, align 8
  %.in.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  %15 = load ptr, ptr %.in.i, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %15, ptr %16, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @t1_cmap_std_done(ptr noundef writeonly captures(none) initializes((24, 44), (48, 56)) %0) #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, -1) i32 @t1_cmap_std_char_index(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 {
  %3 = icmp ult i32 %1, 256
  br i1 %3, label %4, label %.loopexit

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr inbounds nuw i16, ptr %6, i64 %7
  %9 = load i16, ptr %8, align 2
  %10 = zext i16 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr %12(i32 noundef %10) #20
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i32, ptr %14, align 8
  %.not23 = icmp eq i32 %15, 0
  br i1 %.not23, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8
  %wide.trip.count = zext i32 %15 to i64
  br label %18

18:                                               ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %19 = getelementptr inbounds nuw ptr, ptr %17, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %28, label %21

21:                                               ; preds = %18
  %22 = load i8, ptr %20, align 1
  %23 = load i8, ptr %13, align 1
  %24 = icmp eq i8 %22, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(1) %13) #21
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.loopexit.loopexit.split.loop.exit, label %28

28:                                               ; preds = %18, %21, %25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %18, !llvm.loop !27

.loopexit.loopexit.split.loop.exit:               ; preds = %25
  %29 = trunc nuw i64 %indvars.iv to i32
  br label %.loopexit

.loopexit:                                        ; preds = %28, %.loopexit.loopexit.split.loop.exit, %4, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %4 ], [ %29, %.loopexit.loopexit.split.loop.exit ], [ 0, %28 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @t1_cmap_std_char_next(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %8

8:                                                ; preds = %t1_cmap_std_char_index.exit, %2
  %.0.in = phi i32 [ %3, %2 ], [ %.0, %t1_cmap_std_char_index.exit ]
  %.0 = add i32 %.0.in, 1
  %9 = icmp ult i32 %.0, 256
  br i1 %9, label %10, label %32

10:                                               ; preds = %8
  %11 = load ptr, ptr %4, align 8
  %12 = zext nneg i32 %.0 to i64
  %13 = getelementptr inbounds nuw i16, ptr %11, i64 %12
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i32
  %16 = load ptr, ptr %5, align 8
  %17 = tail call ptr %16(i32 noundef %15) #20
  %18 = load i32, ptr %6, align 8
  %.not23.i = icmp eq i32 %18, 0
  br i1 %.not23.i, label %t1_cmap_std_char_index.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10
  %19 = load ptr, ptr %7, align 8
  %wide.trip.count.i = zext i32 %18 to i64
  br label %20

20:                                               ; preds = %30, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %30 ]
  %21 = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv.i
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %30, label %23

23:                                               ; preds = %20
  %24 = load i8, ptr %22, align 1
  %25 = load i8, ptr %17, align 1
  %26 = icmp eq i8 %24, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) %17) #21
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.loopexit.loopexit.split.loop.exit.i, label %30

30:                                               ; preds = %27, %23, %20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %t1_cmap_std_char_index.exit, label %20, !llvm.loop !27

.loopexit.loopexit.split.loop.exit.i:             ; preds = %27
  %31 = trunc nuw i64 %indvars.iv.i to i32
  br label %t1_cmap_std_char_index.exit

t1_cmap_std_char_index.exit:                      ; preds = %30, %10, %.loopexit.loopexit.split.loop.exit.i
  %.0.i = phi i32 [ 0, %10 ], [ %31, %.loopexit.loopexit.split.loop.exit.i ], [ 0, %30 ]
  %.not = icmp eq i32 %.0.i, 0
  br i1 %.not, label %8, label %32, !llvm.loop !28

32:                                               ; preds = %8, %t1_cmap_std_char_index.exit
  %.19 = phi i32 [ %.0.i, %t1_cmap_std_char_index.exit ], [ 0, %8 ]
  %.1 = phi i32 [ %.0, %t1_cmap_std_char_index.exit ], [ 0, %8 ]
  store i32 %.1, ptr %1, align 4
  ret i32 %.19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @t1_cmap_expert_init(ptr noundef captures(none) initializes((24, 44), (48, 56)) %0, ptr readnone captures(none) %1) #6 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 776
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 640
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 648
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %13, ptr %14, align 8
  %.in.i = getelementptr inbounds nuw i8, ptr %5, i64 56
  %15 = load ptr, ptr %.in.i, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %15, ptr %16, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @t1_cmap_custom_init(ptr noundef captures(none) initializes((24, 40)) %0, ptr readnone captures(none) %1) #6 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 556
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 560
  %8 = load i32, ptr %7, align 8
  %9 = sub i32 %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 568
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %12, ptr %13, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @t1_cmap_custom_done(ptr noundef writeonly captures(none) initializes((24, 40)) %0) #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 65536) i32 @t1_cmap_custom_char_index(ptr noundef readonly captures(none) %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %.not = icmp ult i32 %1, %4
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i32, ptr %6, align 4
  %8 = add i32 %7, %4
  %9 = icmp ult i32 %1, %8
  br i1 %9, label %10, label %17

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %1 to i64
  %14 = getelementptr inbounds nuw i16, ptr %12, i64 %13
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i32
  br label %17

17:                                               ; preds = %10, %5, %2
  %.0 = phi i32 [ %16, %10 ], [ 0, %5 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal range(i32 0, 65536) i32 @t1_cmap_custom_char_next(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #3 {
  %3 = load i32, ptr %1, align 4
  %4 = add i32 %3, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8
  %spec.select = tail call i32 @llvm.umax.i32(i32 %4, i32 %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %8, %6
  %10 = icmp ult i32 %spec.select, %9
  br i1 %10, label %.lr.ph, label %.split.loop.exit

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @llvm.umax.i32(i32 %6, i32 %4)
  %umax = zext i32 %13 to i64
  %14 = add i32 %9, %13
  %15 = sub i32 %14, %spec.select
  br label %16

16:                                               ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ %umax, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %17 = getelementptr inbounds nuw i16, ptr %12, i64 %indvars.iv
  %18 = load i16, ptr %17, align 2
  %.not = icmp eq i16 %18, 0
  br i1 %.not, label %19, label %.split.loop.exit21

19:                                               ; preds = %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %15, %lftr.wideiv
  br i1 %exitcond.not, label %.split.loop.exit, label %16, !llvm.loop !29

.split.loop.exit21:                               ; preds = %16
  %20 = trunc nuw i64 %indvars.iv to i32
  %21 = zext i16 %18 to i32
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %19, %2, %.split.loop.exit21
  %.116 = phi i32 [ %21, %.split.loop.exit21 ], [ 0, %2 ], [ 0, %19 ]
  %.2 = phi i32 [ %20, %.split.loop.exit21 ], [ 0, %2 ], [ 0, %19 ]
  store i32 %.2, ptr %1, align 4
  ret i32 %.116
}

; Function Attrs: nounwind uwtable
define internal i32 @t1_cmap_unicode_init(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 776
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %14, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 640
  %12 = load i32, ptr %11, align 8
  %13 = tail call i32 %7(ptr noundef %10, ptr noundef nonnull %0, i32 noundef %12, ptr noundef nonnull @psaux_get_glyph_name, ptr noundef null, ptr noundef nonnull %3) #20
  br label %14

14:                                               ; preds = %2, %8
  %.0 = phi i32 [ %13, %8 ], [ 7, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @t1_cmap_unicode_done(ptr noundef captures(none) initializes((24, 28)) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  tail call void @ft_mem_free(ptr noundef %4, ptr noundef %6) #20
  store ptr null, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @t1_cmap_unicode_char_index(ptr noundef %0, i32 noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 776
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7(ptr noundef nonnull %0, i32 noundef %1) #20
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @t1_cmap_unicode_char_next(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 776
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7(ptr noundef nonnull %0, ptr noundef %1) #20
  ret i32 %8
}

declare hidden ptr @ft_mem_alloc(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #9

declare hidden void @ft_mem_free(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal fastcc i32 @afm_parser_read_vals(ptr noundef readonly captures(none) %0, ptr noundef nonnull captures(none) %1, i32 noundef range(i32 1, 6) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %12

12:                                               ; preds = %3, %72
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %72 ]
  %13 = getelementptr inbounds nuw %struct.AFM_ValueRec_, ptr %1, i64 %indvars.iv
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %afm_stream_read_string.exit

16:                                               ; preds = %12
  call fastcc void @afm_stream_skip_spaces(ptr noundef %7)
  %17 = load i32, ptr %8, align 8
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %afm_stream_read_string.exit.thread, label %20

afm_stream_read_string.exit.thread:               ; preds = %16
  %19 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.loopexit

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 -1
  %23 = load ptr, ptr %9, align 8
  br label %24

24:                                               ; preds = %27, %20
  %25 = phi ptr [ %28, %27 ], [ %21, %20 ]
  %26 = icmp ult ptr %25, %23
  br i1 %26, label %27, label %afm_stream_read_string.exit.thread42.loopexit

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store ptr %28, ptr %7, align 8
  %29 = load i8, ptr %25, align 1
  switch i8 %29, label %24 [
    i8 13, label %afm_stream_read_string.exit.thread42
    i8 10, label %afm_stream_read_string.exit.thread42
    i8 26, label %afm_stream_read_string.exit.thread42.loopexit
  ]

afm_stream_read_string.exit.thread42.loopexit:    ; preds = %27, %24
  %.ph = phi ptr [ %28, %27 ], [ %25, %24 ]
  br label %afm_stream_read_string.exit.thread42

afm_stream_read_string.exit.thread42:             ; preds = %27, %27, %afm_stream_read_string.exit.thread42.loopexit
  %30 = phi ptr [ %.ph, %afm_stream_read_string.exit.thread42.loopexit ], [ %28, %27 ], [ %28, %27 ]
  %storemerge.i = phi i32 [ 3, %afm_stream_read_string.exit.thread42.loopexit ], [ 2, %27 ], [ 2, %27 ]
  store i32 %storemerge.i, ptr %8, align 8
  store ptr %22, ptr %4, align 8
  br label %32

afm_stream_read_string.exit:                      ; preds = %12
  %31 = call fastcc ptr @afm_stream_read_one(ptr noundef %7)
  store ptr %31, ptr %4, align 8
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %.loopexit.loopexit.split.loop.exit, label %afm_stream_read_string.exit._crit_edge

afm_stream_read_string.exit._crit_edge:           ; preds = %afm_stream_read_string.exit
  %.pre = load ptr, ptr %7, align 8
  br label %32

32:                                               ; preds = %afm_stream_read_string.exit._crit_edge, %afm_stream_read_string.exit.thread42
  %33 = phi ptr [ %30, %afm_stream_read_string.exit.thread42 ], [ %.pre, %afm_stream_read_string.exit._crit_edge ]
  %storemerge45 = phi ptr [ %22, %afm_stream_read_string.exit.thread42 ], [ %31, %afm_stream_read_string.exit._crit_edge ]
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %storemerge45 to i64
  %36 = sub i64 %34, %35
  %37 = add nsw i64 %36, -1
  %38 = load i32, ptr %13, align 8
  switch i32 %38, label %72 [
    i32 0, label %39
    i32 1, label %39
    i32 2, label %47
    i32 3, label %51
    i32 4, label %56
    i32 5, label %64
  ]

39:                                               ; preds = %32, %32
  %40 = load ptr, ptr %0, align 8
  %41 = call ptr @ft_mem_qalloc(ptr noundef %40, i64 noundef %36, ptr noundef nonnull %5) #20
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %41, ptr %42, align 8
  %43 = load i32, ptr %5, align 4
  %.not39 = icmp eq i32 %43, 0
  br i1 %.not39, label %44, label %72

44:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr nonnull align 1 %storemerge45, i64 %37, i1 false)
  %45 = load ptr, ptr %42, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 %37
  store i8 0, ptr %46, align 1
  br label %72

47:                                               ; preds = %32
  %48 = getelementptr inbounds i8, ptr %storemerge45, i64 %37
  %49 = call fastcc i64 @PS_Conv_ToFixed(ptr noundef nonnull %4, ptr noundef nonnull %48, i64 noundef 0)
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %49, ptr %50, align 8
  br label %72

51:                                               ; preds = %32
  %52 = getelementptr inbounds i8, ptr %storemerge45, i64 %37
  %53 = call fastcc i64 @PS_Conv_ToInt(ptr noundef nonnull %4, ptr noundef nonnull %52)
  %54 = trunc i64 %53 to i32
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %54, ptr %55, align 8
  br label %72

56:                                               ; preds = %32
  %57 = icmp eq i64 %37, 4
  br i1 %57, label %58, label %61

58:                                               ; preds = %56
  %59 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %storemerge45, ptr noundef nonnull dereferenceable(5) @.str.75, i64 noundef 4) #21
  %.not38 = icmp eq i32 %59, 0
  %60 = zext i1 %.not38 to i8
  br label %61

61:                                               ; preds = %58, %56
  %62 = phi i8 [ 0, %56 ], [ %60, %58 ]
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 %62, ptr %63, align 8
  br label %72

64:                                               ; preds = %32
  %65 = load ptr, ptr %10, align 8
  %.not37 = icmp eq ptr %65, null
  br i1 %.not37, label %70, label %66

66:                                               ; preds = %64
  %67 = load ptr, ptr %11, align 8
  %68 = call i32 %65(ptr noundef nonnull %storemerge45, i64 noundef %37, ptr noundef %67) #20
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %68, ptr %69, align 8
  br label %72

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %71, align 8
  br label %72

72:                                               ; preds = %32, %47, %51, %61, %44, %39, %70, %66
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %12, !llvm.loop !30

.loopexit.loopexit.split.loop.exit:               ; preds = %afm_stream_read_string.exit
  %73 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.loopexit

.loopexit:                                        ; preds = %72, %.loopexit.loopexit.split.loop.exit, %afm_stream_read_string.exit.thread
  %.03347 = phi i32 [ %19, %afm_stream_read_string.exit.thread ], [ %73, %.loopexit.loopexit.split.loop.exit ], [ %2, %72 ]
  ret i32 %.03347
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @afm_parse_kern_data(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = alloca %struct.AFM_ValueRec_, align 8
  %3 = alloca i32, align 4
  %4 = alloca [4 x %struct.AFM_ValueRec_], align 16
  %5 = alloca %struct.AFM_ValueRec_, align 8
  %6 = alloca i32, align 4
  %7 = alloca [5 x %struct.AFM_ValueRec_], align 16
  %8 = getelementptr i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 72
  br label %28

28:                                               ; preds = %afm_tokenize.exit.thread, %1
  %.010 = phi i32 [ 0, %1 ], [ %.111, %afm_tokenize.exit.thread ]
  %.0 = phi i32 [ 0, %1 ], [ %.1, %afm_tokenize.exit.thread ]
  %.val = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %.pre.i = load i32, ptr %29, align 8
  %31 = icmp sgt i32 %.pre.i, 1
  br i1 %31, label %..preheader.i48.preheader_crit_edge, label %32

..preheader.i48.preheader_crit_edge:              ; preds = %28
  %.val.promoted.pre = load ptr, ptr %.val, align 8
  %.pre.pre = load ptr, ptr %30, align 8
  br label %.preheader.i48.preheader

32:                                               ; preds = %28
  call fastcc void @afm_stream_skip_spaces(ptr noundef nonnull %.val)
  %33 = load i32, ptr %29, align 8
  %34 = icmp sgt i32 %33, 1
  %.val.promoted.pre121 = load ptr, ptr %.val, align 8
  %.pre.pre124 = load ptr, ptr %30, align 8
  br i1 %34, label %.preheader.i48.preheader, label %.preheader

.preheader:                                       ; preds = %32, %37
  %35 = phi ptr [ %38, %37 ], [ %.val.promoted.pre121, %32 ]
  %36 = icmp ult ptr %35, %.pre.pre124
  br i1 %36, label %37, label %.preheader.i48.preheader

37:                                               ; preds = %.preheader
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 1
  store ptr %38, ptr %.val, align 8
  %39 = load i8, ptr %35, align 1
  switch i8 %39, label %.preheader [
    i8 13, label %.preheader.i48.preheader
    i8 10, label %.preheader.i48.preheader
    i8 26, label %.preheader.i48.preheader
  ]

.preheader.i48.preheader:                         ; preds = %37, %37, %37, %.preheader, %..preheader.i48.preheader_crit_edge, %32
  %.pre = phi ptr [ %.pre.pre, %..preheader.i48.preheader_crit_edge ], [ %.pre.pre124, %32 ], [ %.pre.pre124, %.preheader ], [ %.pre.pre124, %37 ], [ %.pre.pre124, %37 ], [ %.pre.pre124, %37 ]
  %.val.promoted = phi ptr [ %.val.promoted.pre, %..preheader.i48.preheader_crit_edge ], [ %.val.promoted.pre121, %32 ], [ %38, %37 ], [ %38, %37 ], [ %38, %37 ], [ %35, %.preheader ]
  store i32 0, ptr %29, align 8
  %40 = icmp ult ptr %.val.promoted, %.pre
  br i1 %40, label %.lr.ph.i, label %.thread.i49

.lr.ph.i:                                         ; preds = %.preheader.i48.preheader, %.lr.ph.i.backedge
  %41 = phi ptr [ %42, %.lr.ph.i.backedge ], [ %.val.promoted, %.preheader.i48.preheader ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 1
  store ptr %42, ptr %.val, align 8
  %43 = load i8, ptr %41, align 1
  switch i8 %43, label %afm_stream_skip_spaces.exit [
    i8 32, label %.backedge.i
    i8 9, label %.backedge.i
    i8 13, label %afm_stream_skip_spaces.exit.thread
    i8 10, label %afm_stream_skip_spaces.exit.thread
    i8 59, label %44
    i8 26, label %.thread.i49
  ]

.backedge.i:                                      ; preds = %.lr.ph.i, %.lr.ph.i
  %exitcond.not.i51 = icmp eq ptr %42, %.pre
  br i1 %exitcond.not.i51, label %.thread.i49, label %.lr.ph.i.backedge

.lr.ph.i.backedge:                                ; preds = %.backedge.i, %afm_stream_skip_spaces.exit.thread
  br label %.lr.ph.i

44:                                               ; preds = %.lr.ph.i
  store i32 1, ptr %29, align 8
  br label %afm_parser_next_key.exit.thread

.thread.i49:                                      ; preds = %.preheader.i48.preheader, %afm_stream_skip_spaces.exit.thread, %.backedge.i, %.lr.ph.i
  store i32 3, ptr %29, align 8
  br label %afm_parser_next_key.exit.thread

afm_stream_skip_spaces.exit:                      ; preds = %.lr.ph.i, %47
  %45 = phi ptr [ %48, %47 ], [ %42, %.lr.ph.i ]
  %46 = icmp ult ptr %45, %.pre
  br i1 %46, label %47, label %.loopexit.sink.split.i

47:                                               ; preds = %afm_stream_skip_spaces.exit
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 1
  store ptr %48, ptr %.val, align 8
  %49 = load i8, ptr %45, align 1
  switch i8 %49, label %afm_stream_skip_spaces.exit [
    i8 32, label %.loopexit
    i8 9, label %.loopexit
    i8 13, label %.loopexit.sink.split.i.loopexit
    i8 10, label %.loopexit.sink.split.i.loopexit
    i8 59, label %.loopexit.sink.split.i.loopexit224
    i8 26, label %.loopexit.sink.split.i
  ]

.loopexit.sink.split.i.loopexit:                  ; preds = %47, %47
  br label %.loopexit.sink.split.i

.loopexit.sink.split.i.loopexit224:               ; preds = %47
  br label %.loopexit.sink.split.i

.loopexit.sink.split.i:                           ; preds = %afm_stream_skip_spaces.exit, %47, %.loopexit.sink.split.i.loopexit224, %.loopexit.sink.split.i.loopexit
  %50 = phi ptr [ %48, %.loopexit.sink.split.i.loopexit ], [ %48, %47 ], [ %45, %afm_stream_skip_spaces.exit ], [ %48, %.loopexit.sink.split.i.loopexit224 ]
  %.sink.i46 = phi i32 [ 2, %.loopexit.sink.split.i.loopexit ], [ 3, %47 ], [ 3, %afm_stream_skip_spaces.exit ], [ 1, %.loopexit.sink.split.i.loopexit224 ]
  store i32 %.sink.i46, ptr %29, align 8
  br label %.loopexit

afm_stream_skip_spaces.exit.thread:               ; preds = %.lr.ph.i, %.lr.ph.i
  store i32 0, ptr %29, align 8
  %51 = icmp ult ptr %42, %.pre
  br i1 %51, label %.lr.ph.i.backedge, label %.thread.i49

.loopexit:                                        ; preds = %47, %47, %.loopexit.sink.split.i
  %52 = phi ptr [ %50, %.loopexit.sink.split.i ], [ %48, %47 ], [ %48, %47 ]
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %41 to i64
  %55 = xor i64 %54, -1
  %56 = add i64 %53, %55
  %57 = load i8, ptr %41, align 1
  br label %58

58:                                               ; preds = %.loopexit17.i, %.loopexit
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit17.i ], [ 0, %.loopexit ]
  %59 = getelementptr inbounds nuw [74 x ptr], ptr @afm_key_table, i64 0, i64 %indvars.iv
  %60 = load ptr, ptr %59, align 8
  %61 = load i8, ptr %60, align 1
  %62 = icmp eq i8 %61, %57
  br i1 %62, label %.preheader.i, label %.loopexit17.i

.preheader.i:                                     ; preds = %58, %69
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %69 ], [ %indvars.iv, %58 ]
  %63 = getelementptr inbounds nuw [74 x ptr], ptr @afm_key_table, i64 0, i64 %indvars.iv.i
  %64 = load ptr, ptr %63, align 8
  %65 = load i8, ptr %64, align 1
  %.not.i20 = icmp eq i8 %65, %57
  br i1 %.not.i20, label %66, label %afm_tokenize.exit.thread

66:                                               ; preds = %.preheader.i
  %67 = call i32 @strncmp(ptr noundef nonnull %64, ptr noundef nonnull readonly %41, i64 noundef %56) #21
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %afm_tokenize.exit, label %69

69:                                               ; preds = %66
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %70 = and i64 %indvars.iv.next.i, 4294967295
  %exitcond.not.i = icmp eq i64 %70, 74
  br i1 %exitcond.not.i, label %afm_tokenize.exit.thread, label %.preheader.i

.loopexit17.i:                                    ; preds = %58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 74
  br i1 %exitcond.not, label %afm_tokenize.exit.thread, label %58, !llvm.loop !24

afm_tokenize.exit:                                ; preds = %66
  %71 = trunc nsw i64 %indvars.iv.i to i32
  switch i32 %71, label %afm_parser_next_key.exit.thread [
    i32 53, label %72
    i32 50, label %162
    i32 51, label %162
    i32 21, label %afm_parser_next_key.exit.thread.loopexit
    i32 20, label %afm_parser_next_key.exit.thread.loopexit
    i32 75, label %afm_tokenize.exit.thread
  ]

72:                                               ; preds = %afm_tokenize.exit
  %.not18 = icmp eq i32 %.010, 0
  br i1 %.not18, label %73, label %afm_parser_next_key.exit.thread

73:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7)
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store i32 3, ptr %5, align 8
  %76 = call fastcc i32 @afm_parser_read_vals(ptr noundef readonly %0, ptr noundef %5, i32 noundef 1)
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %afm_parser_read_int.exit.i, label %afm_parser_read_int.exit.thread.i

afm_parser_read_int.exit.thread.i:                ; preds = %73
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %afm_parse_track_kern.exit.thread

afm_parser_read_int.exit.i:                       ; preds = %73
  %78 = load i32, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %afm_parse_track_kern.exit.thread, label %80

80:                                               ; preds = %afm_parser_read_int.exit.i
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 64
  store i32 %78, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %75, align 8
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = udiv i64 %87, 20
  %89 = zext nneg i32 %78 to i64
  %90 = icmp samesign ult i64 %88, %89
  br i1 %90, label %afm_parse_track_kern.exit.thread, label %91

91:                                               ; preds = %80
  %.not.i21 = icmp eq i32 %78, 0
  br i1 %.not.i21, label %97, label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %0, align 8
  %94 = call ptr @ft_mem_qrealloc(ptr noundef %93, i64 noundef 40, i64 noundef 0, i64 noundef %89, ptr noundef null, ptr noundef nonnull %6) #20
  %95 = getelementptr inbounds nuw i8, ptr %74, i64 56
  store ptr %94, ptr %95, align 8
  %96 = load i32, ptr %6, align 4
  %.not36.i = icmp eq i32 %96, 0
  br i1 %.not36.i, label %97, label %afm_parse_track_kern.exit.thread

97:                                               ; preds = %92, %91
  %98 = getelementptr inbounds nuw i8, ptr %74, i64 56
  br label %99

99:                                               ; preds = %afm_tokenize.exit.thread.i, %97
  %.029.i = phi i32 [ -1, %97 ], [ %.1.i, %afm_tokenize.exit.thread.i ]
  %.val.i = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %101 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %.pre.i.i = load i32, ptr %100, align 8
  %102 = icmp sgt i32 %.pre.i.i, 1
  br i1 %102, label %afm_stream_read_string.exit.i.i.preheader, label %103

103:                                              ; preds = %99
  call fastcc void @afm_stream_skip_spaces(ptr noundef nonnull %.val.i)
  %104 = load i32, ptr %100, align 8
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %afm_stream_read_string.exit.i.i.preheader, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %.val.i, align 8
  %108 = load ptr, ptr %101, align 8
  br label %109

109:                                              ; preds = %112, %106
  %110 = phi ptr [ %113, %112 ], [ %107, %106 ]
  %111 = icmp ult ptr %110, %108
  br i1 %111, label %112, label %afm_stream_read_string.exit.i.i.preheader

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 1
  store ptr %113, ptr %.val.i, align 8
  %114 = load i8, ptr %110, align 1
  switch i8 %114, label %109 [
    i8 13, label %afm_stream_read_string.exit.i.i.preheader
    i8 10, label %afm_stream_read_string.exit.i.i.preheader
    i8 26, label %afm_stream_read_string.exit.i.i.preheader
  ]

afm_stream_read_string.exit.i.i.preheader:        ; preds = %112, %112, %112, %109, %103, %99
  br label %afm_stream_read_string.exit.i.i

afm_stream_read_string.exit.i.i:                  ; preds = %afm_stream_read_string.exit.i.i.preheader, %116
  store i32 0, ptr %100, align 8
  %115 = call fastcc ptr @afm_stream_read_one(ptr noundef nonnull %.val.i)
  %.not.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i, label %116, label %119

116:                                              ; preds = %afm_stream_read_string.exit.i.i
  %117 = load i32, ptr %100, align 8
  %118 = icmp eq i32 %117, 2
  br i1 %118, label %afm_stream_read_string.exit.i.i, label %afm_parse_track_kern.exit.thread

119:                                              ; preds = %afm_stream_read_string.exit.i.i
  %120 = load ptr, ptr %.val.i, align 8
  %121 = ptrtoint ptr %120 to i64
  %122 = ptrtoint ptr %115 to i64
  %123 = xor i64 %122, -1
  %124 = add i64 %121, %123
  %125 = load i8, ptr %115, align 1
  br label %126

126:                                              ; preds = %.loopexit17.i.i, %119
  %indvars.iv.i22 = phi i64 [ %indvars.iv.next.i23, %.loopexit17.i.i ], [ 0, %119 ]
  %127 = getelementptr inbounds nuw [74 x ptr], ptr @afm_key_table, i64 0, i64 %indvars.iv.i22
  %128 = load ptr, ptr %127, align 8
  %129 = load i8, ptr %128, align 1
  %130 = icmp eq i8 %129, %125
  br i1 %130, label %.preheader.i.i, label %.loopexit17.i.i

.preheader.i.i:                                   ; preds = %126, %137
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %137 ], [ %indvars.iv.i22, %126 ]
  %131 = getelementptr inbounds nuw [74 x ptr], ptr @afm_key_table, i64 0, i64 %indvars.iv.i.i
  %132 = load ptr, ptr %131, align 8
  %133 = load i8, ptr %132, align 1
  %.not.i41.i = icmp eq i8 %133, %125
  br i1 %.not.i41.i, label %134, label %afm_tokenize.exit.thread.i

134:                                              ; preds = %.preheader.i.i
  %135 = call i32 @strncmp(ptr noundef nonnull %132, ptr noundef nonnull readonly %115, i64 noundef %124) #21
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %afm_tokenize.exit.i, label %137

137:                                              ; preds = %134
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %138 = and i64 %indvars.iv.next.i.i, 4294967295
  %exitcond.not.i.i = icmp eq i64 %138, 74
  br i1 %exitcond.not.i.i, label %afm_tokenize.exit.thread.i, label %.preheader.i.i

.loopexit17.i.i:                                  ; preds = %126
  %indvars.iv.next.i23 = add nuw nsw i64 %indvars.iv.i22, 1
  %exitcond.not.i24 = icmp eq i64 %indvars.iv.next.i23, 74
  br i1 %exitcond.not.i24, label %afm_tokenize.exit.thread.i, label %126, !llvm.loop !24

afm_tokenize.exit.i:                              ; preds = %134
  %139 = trunc nsw i64 %indvars.iv.i.i to i32
  switch i32 %139, label %afm_parse_track_kern.exit.thread [
    i32 56, label %140
    i32 23, label %158
    i32 21, label %158
    i32 20, label %158
    i32 75, label %afm_tokenize.exit.thread.i
  ]

140:                                              ; preds = %afm_tokenize.exit.i
  %141 = add nsw i32 %.029.i, 1
  %142 = load i32, ptr %81, align 8
  %.not39.i = icmp slt i32 %141, %142
  br i1 %.not39.i, label %143, label %afm_parse_track_kern.exit.thread

143:                                              ; preds = %140
  %144 = load ptr, ptr %98, align 8
  store i32 3, ptr %7, align 16
  store i32 2, ptr %19, align 16
  store i32 2, ptr %20, align 16
  store i32 2, ptr %21, align 16
  store i32 2, ptr %22, align 16
  %145 = call fastcc i32 @afm_parser_read_vals(ptr noundef readonly %0, ptr noundef %7, i32 noundef 5)
  %.not40.i = icmp eq i32 %145, 5
  br i1 %.not40.i, label %146, label %afm_parse_track_kern.exit.thread

146:                                              ; preds = %143
  %147 = sext i32 %141 to i64
  %148 = getelementptr inbounds %struct.AFM_TrackKernRec_, ptr %144, i64 %147
  %149 = load i32, ptr %23, align 8
  store i32 %149, ptr %148, align 8
  %150 = load i64, ptr %24, align 8
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store i64 %150, ptr %151, align 8
  %152 = load i64, ptr %25, align 8
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 16
  store i64 %152, ptr %153, align 8
  %154 = load i64, ptr %26, align 8
  %155 = getelementptr inbounds nuw i8, ptr %148, i64 24
  store i64 %154, ptr %155, align 8
  %156 = load i64, ptr %27, align 8
  %157 = getelementptr inbounds nuw i8, ptr %148, i64 32
  store i64 %156, ptr %157, align 8
  br label %afm_tokenize.exit.thread.i

158:                                              ; preds = %afm_tokenize.exit.i, %afm_tokenize.exit.i, %afm_tokenize.exit.i
  %159 = add nsw i32 %.029.i, 1
  %160 = load i32, ptr %81, align 8
  %.not38.i = icmp eq i32 %159, %160
  br i1 %.not38.i, label %afm_parse_track_kern.exit, label %161

161:                                              ; preds = %158
  store i32 %159, ptr %81, align 8
  br label %afm_parse_track_kern.exit

afm_tokenize.exit.thread.i:                       ; preds = %.loopexit17.i.i, %137, %.preheader.i.i, %146, %afm_tokenize.exit.i
  %.1.i = phi i32 [ %.029.i, %afm_tokenize.exit.i ], [ %141, %146 ], [ %.029.i, %.preheader.i.i ], [ %.029.i, %137 ], [ %.029.i, %.loopexit17.i.i ]
  br label %99, !llvm.loop !31

afm_parse_track_kern.exit.thread:                 ; preds = %92, %80, %afm_parser_read_int.exit.i, %afm_tokenize.exit.i, %143, %140, %116, %afm_parser_read_int.exit.thread.i
  %.0.i.ph = phi i32 [ 160, %afm_parser_read_int.exit.thread.i ], [ 160, %116 ], [ 160, %140 ], [ 160, %143 ], [ 160, %afm_tokenize.exit.i ], [ %96, %92 ], [ 160, %80 ], [ 160, %afm_parser_read_int.exit.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7)
  br label %afm_parser_next_key.exit.thread

afm_parse_track_kern.exit:                        ; preds = %158, %161
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7)
  br label %afm_tokenize.exit.thread

162:                                              ; preds = %afm_tokenize.exit, %afm_tokenize.exit
  %.not16 = icmp eq i32 %.0, 0
  br i1 %.not16, label %163, label %afm_parser_next_key.exit.thread

163:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  %164 = load ptr, ptr %9, align 8
  %165 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store i32 3, ptr %2, align 8
  %166 = call fastcc i32 @afm_parser_read_vals(ptr noundef readonly %0, ptr noundef %2, i32 noundef 1)
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %afm_parser_read_int.exit.i27, label %afm_parser_read_int.exit.thread.i25

afm_parser_read_int.exit.thread.i25:              ; preds = %163
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br label %afm_parse_kern_pairs.exit.thread

afm_parser_read_int.exit.i27:                     ; preds = %163
  %168 = load i32, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %afm_parse_kern_pairs.exit.thread, label %170

170:                                              ; preds = %afm_parser_read_int.exit.i27
  %171 = getelementptr inbounds nuw i8, ptr %164, i64 80
  store i32 %168, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %165, align 8
  %175 = ptrtoint ptr %173 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  %178 = udiv i64 %177, 10
  %179 = zext nneg i32 %168 to i64
  %180 = icmp samesign ult i64 %178, %179
  br i1 %180, label %afm_parse_kern_pairs.exit.thread, label %181

181:                                              ; preds = %170
  %.not.i28 = icmp eq i32 %168, 0
  br i1 %.not.i28, label %187, label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr %0, align 8
  %184 = call ptr @ft_mem_qrealloc(ptr noundef %183, i64 noundef 16, i64 noundef 0, i64 noundef %179, ptr noundef null, ptr noundef nonnull %3) #20
  %185 = getelementptr inbounds nuw i8, ptr %164, i64 72
  store ptr %184, ptr %185, align 8
  %186 = load i32, ptr %3, align 4
  %.not48.i = icmp eq i32 %186, 0
  br i1 %.not48.i, label %187, label %afm_parse_kern_pairs.exit.thread

187:                                              ; preds = %182, %181
  %188 = getelementptr inbounds nuw i8, ptr %164, i64 72
  br label %189

189:                                              ; preds = %afm_tokenize.exit.thread.i38, %187
  %.039.i = phi i32 [ -1, %187 ], [ %.1.i39, %afm_tokenize.exit.thread.i38 ]
  %.val.i29 = load ptr, ptr %8, align 8
  %190 = getelementptr inbounds nuw i8, ptr %.val.i29, i64 24
  %191 = getelementptr inbounds nuw i8, ptr %.val.i29, i64 16
  %.pre.i.i30 = load i32, ptr %190, align 8
  %192 = icmp sgt i32 %.pre.i.i30, 1
  br i1 %192, label %afm_stream_read_string.exit.i.i32.preheader, label %193

193:                                              ; preds = %189
  call fastcc void @afm_stream_skip_spaces(ptr noundef nonnull %.val.i29)
  %194 = load i32, ptr %190, align 8
  %195 = icmp sgt i32 %194, 1
  br i1 %195, label %afm_stream_read_string.exit.i.i32.preheader, label %196

196:                                              ; preds = %193
  %197 = load ptr, ptr %.val.i29, align 8
  %198 = load ptr, ptr %191, align 8
  br label %199

199:                                              ; preds = %202, %196
  %200 = phi ptr [ %203, %202 ], [ %197, %196 ]
  %201 = icmp ult ptr %200, %198
  br i1 %201, label %202, label %afm_stream_read_string.exit.i.i32.preheader

202:                                              ; preds = %199
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 1
  store ptr %203, ptr %.val.i29, align 8
  %204 = load i8, ptr %200, align 1
  switch i8 %204, label %199 [
    i8 13, label %afm_stream_read_string.exit.i.i32.preheader
    i8 10, label %afm_stream_read_string.exit.i.i32.preheader
    i8 26, label %afm_stream_read_string.exit.i.i32.preheader
  ]

afm_stream_read_string.exit.i.i32.preheader:      ; preds = %202, %202, %202, %199, %193, %189
  br label %afm_stream_read_string.exit.i.i32

afm_stream_read_string.exit.i.i32:                ; preds = %afm_stream_read_string.exit.i.i32.preheader, %206
  store i32 0, ptr %190, align 8
  %205 = call fastcc ptr @afm_stream_read_one(ptr noundef nonnull %.val.i29)
  %.not.i.i33 = icmp eq ptr %205, null
  br i1 %.not.i.i33, label %206, label %209

206:                                              ; preds = %afm_stream_read_string.exit.i.i32
  %207 = load i32, ptr %190, align 8
  %208 = icmp eq i32 %207, 2
  br i1 %208, label %afm_stream_read_string.exit.i.i32, label %afm_parse_kern_pairs.exit.thread

209:                                              ; preds = %afm_stream_read_string.exit.i.i32
  %210 = load ptr, ptr %.val.i29, align 8
  %211 = ptrtoint ptr %210 to i64
  %212 = ptrtoint ptr %205 to i64
  %213 = xor i64 %212, -1
  %214 = add i64 %211, %213
  %215 = load i8, ptr %205, align 1
  br label %216

216:                                              ; preds = %.loopexit17.i.i35, %209
  %indvars.iv.i34 = phi i64 [ %indvars.iv.next.i36, %.loopexit17.i.i35 ], [ 0, %209 ]
  %217 = getelementptr inbounds nuw [74 x ptr], ptr @afm_key_table, i64 0, i64 %indvars.iv.i34
  %218 = load ptr, ptr %217, align 8
  %219 = load i8, ptr %218, align 1
  %220 = icmp eq i8 %219, %215
  br i1 %220, label %.preheader.i.i40, label %.loopexit17.i.i35

.preheader.i.i40:                                 ; preds = %216, %227
  %indvars.iv.i.i41 = phi i64 [ %indvars.iv.next.i.i42, %227 ], [ %indvars.iv.i34, %216 ]
  %221 = getelementptr inbounds nuw [74 x ptr], ptr @afm_key_table, i64 0, i64 %indvars.iv.i.i41
  %222 = load ptr, ptr %221, align 8
  %223 = load i8, ptr %222, align 1
  %.not.i52.i = icmp eq i8 %223, %215
  br i1 %.not.i52.i, label %224, label %afm_tokenize.exit.thread.i38

224:                                              ; preds = %.preheader.i.i40
  %225 = call i32 @strncmp(ptr noundef nonnull %222, ptr noundef nonnull readonly %205, i64 noundef %214) #21
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %afm_tokenize.exit.i44, label %227

227:                                              ; preds = %224
  %indvars.iv.next.i.i42 = add nuw nsw i64 %indvars.iv.i.i41, 1
  %228 = and i64 %indvars.iv.next.i.i42, 4294967295
  %exitcond.not.i.i43 = icmp eq i64 %228, 74
  br i1 %exitcond.not.i.i43, label %afm_tokenize.exit.thread.i38, label %.preheader.i.i40

.loopexit17.i.i35:                                ; preds = %216
  %indvars.iv.next.i36 = add nuw nsw i64 %indvars.iv.i34, 1
  %exitcond.not.i37 = icmp eq i64 %indvars.iv.next.i36, 74
  br i1 %exitcond.not.i37, label %afm_tokenize.exit.thread.i38, label %216, !llvm.loop !24

afm_tokenize.exit.i44:                            ; preds = %224
  %229 = trunc nsw i64 %indvars.iv.i.i41 to i32
  switch i32 %229, label %afm_parse_kern_pairs.exit.thread [
    i32 34, label %230
    i32 36, label %230
    i32 37, label %230
    i32 22, label %250
    i32 21, label %250
    i32 20, label %250
    i32 75, label %afm_tokenize.exit.thread.i38
  ]

230:                                              ; preds = %afm_tokenize.exit.i44, %afm_tokenize.exit.i44, %afm_tokenize.exit.i44
  %231 = add nsw i32 %.039.i, 1
  %232 = load i32, ptr %171, align 8
  %.not51.i = icmp slt i32 %231, %232
  br i1 %.not51.i, label %233, label %afm_parse_kern_pairs.exit.thread

233:                                              ; preds = %230
  %234 = load ptr, ptr %188, align 8
  %235 = sext i32 %231 to i64
  %236 = getelementptr inbounds %struct.AFM_KernPairRec_, ptr %234, i64 %235
  store i32 5, ptr %4, align 16
  store i32 5, ptr %11, align 16
  store i32 3, ptr %12, align 16
  store i32 3, ptr %13, align 16
  %237 = call fastcc i32 @afm_parser_read_vals(ptr noundef readonly %0, ptr noundef %4, i32 noundef 4)
  %238 = icmp slt i32 %237, 3
  br i1 %238, label %afm_parse_kern_pairs.exit.thread, label %239

239:                                              ; preds = %233
  %240 = load i32, ptr %14, align 8
  store i32 %240, ptr %236, align 4
  %241 = load i32, ptr %15, align 8
  %242 = getelementptr inbounds nuw i8, ptr %236, i64 4
  store i32 %241, ptr %242, align 4
  %243 = icmp eq i64 %indvars.iv.i.i41, 37
  %244 = load i32, ptr %16, align 8
  br i1 %243, label %afm_tokenize.exit.thread.sink.split.i, label %245

245:                                              ; preds = %239
  %246 = icmp eq i64 %indvars.iv.i.i41, 34
  %247 = icmp eq i32 %237, 4
  %or.cond.i = and i1 %246, %247
  %248 = load i32, ptr %17, align 8
  %249 = select i1 %or.cond.i, i32 %248, i32 0
  br label %afm_tokenize.exit.thread.sink.split.i

250:                                              ; preds = %afm_tokenize.exit.i44, %afm_tokenize.exit.i44, %afm_tokenize.exit.i44
  %251 = add nsw i32 %.039.i, 1
  %252 = load i32, ptr %171, align 8
  %.not50.i = icmp eq i32 %251, %252
  br i1 %.not50.i, label %afm_parse_kern_pairs.exit, label %253

253:                                              ; preds = %250
  store i32 %251, ptr %171, align 8
  br label %afm_parse_kern_pairs.exit

afm_tokenize.exit.thread.sink.split.i:            ; preds = %239, %245
  %.sink = phi i32 [ %244, %245 ], [ 0, %239 ]
  %.sink.i = phi i32 [ %249, %245 ], [ %244, %239 ]
  %254 = getelementptr inbounds nuw i8, ptr %236, i64 8
  store i32 %.sink, ptr %254, align 4
  %255 = getelementptr inbounds nuw i8, ptr %236, i64 12
  store i32 %.sink.i, ptr %255, align 4
  br label %afm_tokenize.exit.thread.i38

afm_tokenize.exit.thread.i38:                     ; preds = %.loopexit17.i.i35, %227, %.preheader.i.i40, %afm_tokenize.exit.thread.sink.split.i, %afm_tokenize.exit.i44
  %.1.i39 = phi i32 [ %.039.i, %afm_tokenize.exit.i44 ], [ %231, %afm_tokenize.exit.thread.sink.split.i ], [ %.039.i, %.preheader.i.i40 ], [ %.039.i, %227 ], [ %.039.i, %.loopexit17.i.i35 ]
  br label %189, !llvm.loop !32

afm_parse_kern_pairs.exit.thread:                 ; preds = %182, %170, %afm_parser_read_int.exit.i27, %afm_tokenize.exit.i44, %233, %230, %206, %afm_parser_read_int.exit.thread.i25
  %.0.i26.ph = phi i32 [ 160, %afm_parser_read_int.exit.thread.i25 ], [ 160, %206 ], [ 160, %230 ], [ 160, %233 ], [ 160, %afm_tokenize.exit.i44 ], [ %186, %182 ], [ 160, %170 ], [ 160, %afm_parser_read_int.exit.i27 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  br label %afm_parser_next_key.exit.thread

afm_parse_kern_pairs.exit:                        ; preds = %250, %253
  %256 = load ptr, ptr %188, align 8
  %257 = zext i32 %251 to i64
  call void @qsort(ptr noundef %256, i64 noundef %257, i64 noundef 16, ptr noundef nonnull @afm_compare_kern_pairs) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  br label %afm_tokenize.exit.thread

afm_tokenize.exit.thread:                         ; preds = %.loopexit17.i, %69, %.preheader.i, %afm_parse_kern_pairs.exit, %afm_parse_track_kern.exit, %afm_tokenize.exit
  %.111 = phi i32 [ %.010, %afm_tokenize.exit ], [ 1, %afm_parse_track_kern.exit ], [ %.010, %afm_parse_kern_pairs.exit ], [ %.010, %.preheader.i ], [ %.010, %69 ], [ %.010, %.loopexit17.i ]
  %.1 = phi i32 [ %.0, %afm_tokenize.exit ], [ %.0, %afm_parse_track_kern.exit ], [ 1, %afm_parse_kern_pairs.exit ], [ %.0, %.preheader.i ], [ %.0, %69 ], [ %.0, %.loopexit17.i ]
  br label %28, !llvm.loop !33

afm_parser_next_key.exit.thread.loopexit:         ; preds = %afm_tokenize.exit, %afm_tokenize.exit
  br label %afm_parser_next_key.exit.thread

afm_parser_next_key.exit.thread:                  ; preds = %72, %162, %afm_tokenize.exit, %afm_parser_next_key.exit.thread.loopexit, %.thread.i49, %44, %afm_parse_kern_pairs.exit.thread, %afm_parse_track_kern.exit.thread
  %.012 = phi i32 [ %.0.i.ph, %afm_parse_track_kern.exit.thread ], [ %.0.i26.ph, %afm_parse_kern_pairs.exit.thread ], [ 160, %44 ], [ 160, %.thread.i49 ], [ 0, %afm_parser_next_key.exit.thread.loopexit ], [ 160, %afm_tokenize.exit ], [ 160, %162 ], [ 160, %72 ]
  ret i32 %.012
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc ptr @afm_stream_read_one(ptr noundef captures(none) %0) unnamed_addr #3 {
  tail call fastcc void @afm_stream_skip_spaces(ptr noundef %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 -1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %13, %5
  %11 = phi ptr [ %14, %13 ], [ %6, %5 ]
  %12 = icmp ult ptr %11, %9
  br i1 %12, label %13, label %.loopexit.sink.split

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %14, ptr %0, align 8
  %15 = load i8, ptr %11, align 1
  switch i8 %15, label %10 [
    i8 32, label %.loopexit
    i8 9, label %.loopexit
    i8 13, label %.loopexit.sink.split.loopexit
    i8 10, label %.loopexit.sink.split.loopexit
    i8 59, label %.loopexit.sink.split.loopexit24
    i8 26, label %.loopexit.sink.split
  ]

.loopexit.sink.split.loopexit:                    ; preds = %13, %13
  br label %.loopexit.sink.split

.loopexit.sink.split.loopexit24:                  ; preds = %13
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %10, %13, %.loopexit.sink.split.loopexit24, %.loopexit.sink.split.loopexit
  %.sink = phi i32 [ 2, %.loopexit.sink.split.loopexit ], [ 1, %.loopexit.sink.split.loopexit24 ], [ 3, %13 ], [ 3, %10 ]
  store i32 %.sink, ptr %2, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %13, %13, %.loopexit.sink.split, %1
  %.0 = phi ptr [ null, %1 ], [ %7, %.loopexit.sink.split ], [ %7, %13 ], [ %7, %13 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @afm_stream_skip_spaces(ptr noundef captures(none) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.promoted = load ptr, ptr %0, align 8
  %7 = icmp ult ptr %.promoted, %6
  br i1 %7, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %.preheader, %.backedge
  %8 = phi ptr [ %9, %.backedge ], [ %.promoted, %.preheader ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store ptr %9, ptr %0, align 8
  %10 = load i8, ptr %8, align 1
  switch i8 %10, label %.loopexit [
    i8 32, label %.backedge
    i8 9, label %.backedge
    i8 13, label %.loopexit.sink.split.loopexit
    i8 10, label %.loopexit.sink.split.loopexit
    i8 59, label %.loopexit.sink.split
    i8 26, label %.thread
  ]

.backedge:                                        ; preds = %.lr.ph, %.lr.ph
  %exitcond.not = icmp eq ptr %9, %6
  br i1 %exitcond.not, label %.thread, label %.lr.ph

.thread:                                          ; preds = %.backedge, %.lr.ph, %.preheader
  br label %.loopexit.sink.split

.loopexit.sink.split.loopexit:                    ; preds = %.lr.ph, %.lr.ph
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %.lr.ph, %.loopexit.sink.split.loopexit, %.thread
  %.sink = phi i32 [ 3, %.thread ], [ 2, %.loopexit.sink.split.loopexit ], [ 1, %.lr.ph ]
  store i32 %.sink, ptr %2, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.loopexit.sink.split, %1
  ret void
}

declare hidden ptr @ft_mem_qalloc(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nounwind uwtable
define internal fastcc i64 @PS_Conv_ToFixed(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef range(i64 -2147483648, 2147483648) %2) unnamed_addr #0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %0, align 8
  store ptr %6, ptr %5, align 8
  %.not = icmp ult ptr %6, %1
  br i1 %.not, label %7, label %.loopexit

7:                                                ; preds = %3
  %8 = load i8, ptr %6, align 1
  switch i8 %8, label %15 [
    i8 45, label %9
    i8 43, label %9
  ]

9:                                                ; preds = %7, %7
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %10, ptr %5, align 8
  %11 = icmp eq ptr %10, %1
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %9
  %13 = icmp ne i8 %8, 45
  %14 = load i8, ptr %10, align 1
  switch i8 %14, label %15 [
    i8 45, label %.loopexit
    i8 43, label %.loopexit
  ]

15:                                               ; preds = %12, %7
  %16 = phi i8 [ %8, %7 ], [ %14, %12 ]
  %17 = phi ptr [ %6, %7 ], [ %10, %12 ]
  %.069 = phi i1 [ true, %7 ], [ %13, %12 ]
  %.not100 = icmp eq i8 %16, 46
  br i1 %.not100, label %27, label %18

18:                                               ; preds = %15
  %19 = call fastcc i64 @PS_Conv_ToInt(ptr noundef nonnull %5, ptr noundef nonnull %1)
  %20 = load ptr, ptr %5, align 8
  %21 = icmp eq ptr %20, %17
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %18
  %23 = icmp sgt i64 %19, 32767
  br i1 %23, label %27, label %24

24:                                               ; preds = %22
  %25 = shl i64 %19, 16
  %26 = and i64 %25, 4294901760
  br label %27

27:                                               ; preds = %22, %24, %15
  %28 = phi ptr [ %20, %24 ], [ %17, %15 ], [ %20, %22 ]
  %.083 = phi i64 [ %26, %24 ], [ 0, %15 ], [ %19, %22 ]
  %.not101 = phi i1 [ true, %24 ], [ true, %15 ], [ false, %22 ]
  %.083.fr = freeze i64 %.083
  %29 = ptrtoint ptr %28 to i64
  %30 = icmp ult ptr %28, %1
  br i1 %30, label %31, label %75

31:                                               ; preds = %27
  %32 = load i8, ptr %28, align 1
  %33 = icmp eq i8 %32, 46
  br i1 %33, label %.preheader120, label %75

.preheader120:                                    ; preds = %31
  %storemerge129 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %34 = icmp ult ptr %storemerge129, %1
  br i1 %34, label %.lr.ph, label %.loopexit121

.lr.ph:                                           ; preds = %.preheader120
  %35 = icmp eq i64 %.083.fr, 0
  %36 = sub i64 %4, %29
  %scevgep237 = getelementptr i8, ptr %28, i64 %36
  br i1 %35, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %53
  %storemerge133.us = phi ptr [ %storemerge.us, %53 ], [ %storemerge129, %.lr.ph ]
  %.171131.us = phi i64 [ %.272.us, %53 ], [ 1, %.lr.ph ]
  %.177130.us = phi i64 [ %.278.us, %53 ], [ 0, %.lr.ph ]
  %37 = load i8, ptr %storemerge133.us, align 1
  switch i8 %37, label %38 [
    i8 32, label %.loopexit121
    i8 13, label %.loopexit121
    i8 10, label %.loopexit121
    i8 9, label %.loopexit121
    i8 12, label %.loopexit121
    i8 0, label %.loopexit121
  ]

38:                                               ; preds = %.lr.ph.split.us
  %39 = icmp slt i8 %37, 0
  br i1 %39, label %.loopexit121, label %40

40:                                               ; preds = %38
  %41 = zext nneg i8 %37 to i64
  %42 = getelementptr inbounds nuw [128 x i8], ptr @ft_char_table, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = add nsw i64 %41, -58
  %or.cond.us = icmp ult i64 %44, -10
  br i1 %or.cond.us, label %.loopexit121, label %45

45:                                               ; preds = %40
  %46 = icmp slt i64 %.171131.us, 214748364
  %47 = icmp slt i64 %.177130.us, 214748364
  %or.cond4.us = select i1 %46, i1 %47, i1 false
  br i1 %or.cond4.us, label %48, label %53

48:                                               ; preds = %45
  %49 = mul nsw i64 %.177130.us, 10
  %50 = sext i8 %43 to i64
  %51 = add nsw i64 %49, %50
  %52 = mul nsw i64 %.171131.us, 10
  br label %53

53:                                               ; preds = %48, %45
  %.278.us = phi i64 [ %51, %48 ], [ %.177130.us, %45 ]
  %.272.us = phi i64 [ %52, %48 ], [ %.171131.us, %45 ]
  %storemerge.us = getelementptr inbounds nuw i8, ptr %storemerge133.us, i64 1
  %exitcond.not = icmp eq ptr %storemerge.us, %1
  br i1 %exitcond.not, label %.loopexit121, label %.lr.ph.split.us, !llvm.loop !34

.lr.ph.split:                                     ; preds = %.lr.ph, %74
  %storemerge133 = phi ptr [ %storemerge, %74 ], [ %storemerge129, %.lr.ph ]
  %.1132 = phi i64 [ %.2, %74 ], [ %2, %.lr.ph ]
  %.171131 = phi i64 [ %.272, %74 ], [ 1, %.lr.ph ]
  %.177130 = phi i64 [ %.278, %74 ], [ 0, %.lr.ph ]
  %54 = load i8, ptr %storemerge133, align 1
  switch i8 %54, label %55 [
    i8 32, label %.loopexit121
    i8 13, label %.loopexit121
    i8 10, label %.loopexit121
    i8 9, label %.loopexit121
    i8 12, label %.loopexit121
    i8 0, label %.loopexit121
  ]

55:                                               ; preds = %.lr.ph.split
  %56 = icmp slt i8 %54, 0
  br i1 %56, label %.loopexit121, label %57

57:                                               ; preds = %55
  %58 = zext nneg i8 %54 to i64
  %59 = getelementptr inbounds nuw [128 x i8], ptr @ft_char_table, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = add nsw i64 %58, -58
  %or.cond = icmp ult i64 %61, -10
  br i1 %or.cond, label %.loopexit121, label %62

62:                                               ; preds = %57
  %63 = icmp slt i64 %.171131, 214748364
  %64 = icmp slt i64 %.177130, 214748364
  %or.cond4 = select i1 %63, i1 %64, i1 false
  br i1 %or.cond4, label %65, label %74

65:                                               ; preds = %62
  %66 = mul nsw i64 %.177130, 10
  %67 = sext i8 %60 to i64
  %68 = add nsw i64 %66, %67
  %69 = icmp sgt i64 %.1132, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %65
  %71 = add nsw i64 %.1132, -1
  br label %74

72:                                               ; preds = %65
  %73 = mul nsw i64 %.171131, 10
  br label %74

74:                                               ; preds = %62, %72, %70
  %.278 = phi i64 [ %68, %70 ], [ %68, %72 ], [ %.177130, %62 ]
  %.272 = phi i64 [ %.171131, %70 ], [ %73, %72 ], [ %.171131, %62 ]
  %.2 = phi i64 [ %71, %70 ], [ %.1132, %72 ], [ %.1132, %62 ]
  %storemerge = getelementptr inbounds nuw i8, ptr %storemerge133, i64 1
  %exitcond238.not = icmp eq ptr %storemerge, %1
  br i1 %exitcond238.not, label %.loopexit121, label %.lr.ph.split, !llvm.loop !34

.loopexit121:                                     ; preds = %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us, %53, %38, %40, %.lr.ph.split, %.lr.ph.split, %.lr.ph.split, %.lr.ph.split, %.lr.ph.split, %.lr.ph.split, %74, %55, %57, %.preheader120
  %storemerge.lcssa = phi ptr [ %storemerge129, %.preheader120 ], [ %storemerge133, %57 ], [ %storemerge133, %55 ], [ %scevgep237, %74 ], [ %storemerge133, %.lr.ph.split ], [ %storemerge133, %.lr.ph.split ], [ %storemerge133, %.lr.ph.split ], [ %storemerge133, %.lr.ph.split ], [ %storemerge133, %.lr.ph.split ], [ %storemerge133, %.lr.ph.split ], [ %storemerge133.us, %40 ], [ %storemerge133.us, %38 ], [ %scevgep237, %53 ], [ %storemerge133.us, %.lr.ph.split.us ], [ %storemerge133.us, %.lr.ph.split.us ], [ %storemerge133.us, %.lr.ph.split.us ], [ %storemerge133.us, %.lr.ph.split.us ], [ %storemerge133.us, %.lr.ph.split.us ], [ %storemerge133.us, %.lr.ph.split.us ]
  %.177.lcssa = phi i64 [ 0, %.preheader120 ], [ %.177130, %57 ], [ %.177130, %55 ], [ %.278, %74 ], [ %.177130, %.lr.ph.split ], [ %.177130, %.lr.ph.split ], [ %.177130, %.lr.ph.split ], [ %.177130, %.lr.ph.split ], [ %.177130, %.lr.ph.split ], [ %.177130, %.lr.ph.split ], [ %.177130.us, %40 ], [ %.177130.us, %38 ], [ %.278.us, %53 ], [ %.177130.us, %.lr.ph.split.us ], [ %.177130.us, %.lr.ph.split.us ], [ %.177130.us, %.lr.ph.split.us ], [ %.177130.us, %.lr.ph.split.us ], [ %.177130.us, %.lr.ph.split.us ], [ %.177130.us, %.lr.ph.split.us ]
  %.171.lcssa = phi i64 [ 1, %.preheader120 ], [ %.171131, %57 ], [ %.171131, %55 ], [ %.272, %74 ], [ %.171131, %.lr.ph.split ], [ %.171131, %.lr.ph.split ], [ %.171131, %.lr.ph.split ], [ %.171131, %.lr.ph.split ], [ %.171131, %.lr.ph.split ], [ %.171131, %.lr.ph.split ], [ %.171131.us, %40 ], [ %.171131.us, %38 ], [ %.272.us, %53 ], [ %.171131.us, %.lr.ph.split.us ], [ %.171131.us, %.lr.ph.split.us ], [ %.171131.us, %.lr.ph.split.us ], [ %.171131.us, %.lr.ph.split.us ], [ %.171131.us, %.lr.ph.split.us ], [ %.171131.us, %.lr.ph.split.us ]
  %.1.lcssa = phi i64 [ %2, %.preheader120 ], [ %.1132, %57 ], [ %.1132, %55 ], [ %.2, %74 ], [ %.1132, %.lr.ph.split ], [ %.1132, %.lr.ph.split ], [ %.1132, %.lr.ph.split ], [ %.1132, %.lr.ph.split ], [ %.1132, %.lr.ph.split ], [ %.1132, %.lr.ph.split ], [ %2, %40 ], [ %2, %38 ], [ %2, %53 ], [ %2, %.lr.ph.split.us ], [ %2, %.lr.ph.split.us ], [ %2, %.lr.ph.split.us ], [ %2, %.lr.ph.split.us ], [ %2, %.lr.ph.split.us ], [ %2, %.lr.ph.split.us ]
  store ptr %storemerge.lcssa, ptr %5, align 8
  br label %75

75:                                               ; preds = %.loopexit121, %31, %27
  %76 = phi ptr [ %28, %31 ], [ %28, %27 ], [ %storemerge.lcssa, %.loopexit121 ]
  %.076 = phi i64 [ 0, %31 ], [ 0, %27 ], [ %.177.lcssa, %.loopexit121 ]
  %.070 = phi i64 [ 1, %31 ], [ 1, %27 ], [ %.171.lcssa, %.loopexit121 ]
  %.065 = phi i64 [ %2, %31 ], [ %2, %27 ], [ %.1.lcssa, %.loopexit121 ]
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 1
  %78 = icmp ult ptr %77, %1
  br i1 %78, label %79, label %90

79:                                               ; preds = %75
  %80 = load i8, ptr %76, align 1
  switch i8 %80, label %90 [
    i8 101, label %81
    i8 69, label %81
  ]

81:                                               ; preds = %79, %79
  store ptr %77, ptr %5, align 8
  %82 = call fastcc i64 @PS_Conv_ToInt(ptr noundef nonnull %5, ptr noundef nonnull %1)
  %83 = load ptr, ptr %5, align 8
  %84 = icmp eq ptr %77, %83
  br i1 %84, label %.loopexit, label %85

85:                                               ; preds = %81
  %86 = icmp sgt i64 %82, 1000
  br i1 %86, label %.thread, label %87

87:                                               ; preds = %85
  %88 = icmp sgt i64 %82, -1001
  %89 = select i1 %88, i64 %82, i64 0
  %spec.select106 = add nsw i64 %89, %.065
  br label %90

90:                                               ; preds = %87, %79, %75
  %91 = phi ptr [ %76, %75 ], [ %76, %79 ], [ %83, %87 ]
  %.not102 = phi i1 [ true, %75 ], [ true, %79 ], [ %88, %87 ]
  %.3 = phi i64 [ %.065, %75 ], [ %.065, %79 ], [ %spec.select106, %87 ]
  store ptr %91, ptr %0, align 8
  %92 = icmp ne i64 %.083.fr, 0
  %93 = icmp ne i64 %.076, 0
  %or.cond8 = select i1 %92, i1 true, i1 %93
  br i1 %or.cond8, label %96, label %.loopexit

.thread:                                          ; preds = %85
  store ptr %83, ptr %0, align 8
  %94 = icmp ne i64 %.083.fr, 0
  %95 = icmp ne i64 %.076, 0
  %or.cond8110 = select i1 %94, i1 true, i1 %95
  br i1 %or.cond8110, label %.thread114, label %.loopexit

96:                                               ; preds = %90
  br i1 %.not101, label %97, label %.thread114

97:                                               ; preds = %96
  br i1 %.not102, label %.preheader119, label %.loopexit

.preheader119:                                    ; preds = %97
  %98 = icmp sgt i64 %.3, 0
  br i1 %98, label %.lr.ph216, label %.preheader

.preheader:                                       ; preds = %.preheader119
  %99 = icmp slt i64 %.3, 0
  br i1 %99, label %.lr.ph225, label %._crit_edge

.lr.ph216:                                        ; preds = %.preheader119, %110
  %.4215 = phi i64 [ %111, %110 ], [ %.3, %.preheader119 ]
  %.373214 = phi i64 [ %.474, %110 ], [ %.070, %.preheader119 ]
  %.379213 = phi i64 [ %.480, %110 ], [ %.076, %.preheader119 ]
  %.184212 = phi i64 [ %102, %110 ], [ %.083.fr, %.preheader119 ]
  %100 = icmp samesign ugt i64 %.184212, 214748363
  br i1 %100, label %.thread114, label %101

101:                                              ; preds = %.lr.ph216
  %102 = mul nuw nsw i64 %.184212, 10
  %103 = icmp sgt i64 %.379213, 214748363
  br i1 %103, label %104, label %108

104:                                              ; preds = %101
  %105 = icmp eq i64 %.373214, 1
  br i1 %105, label %.thread114, label %106

106:                                              ; preds = %104
  %107 = sdiv i64 %.373214, 10
  br label %110

108:                                              ; preds = %101
  %109 = mul nsw i64 %.379213, 10
  br label %110

110:                                              ; preds = %108, %106
  %.480 = phi i64 [ %.379213, %106 ], [ %109, %108 ]
  %.474 = phi i64 [ %107, %106 ], [ %.373214, %108 ]
  %111 = add nsw i64 %.4215, -1
  %112 = icmp sgt i64 %.4215, 1
  br i1 %112, label %.lr.ph216, label %._crit_edge, !llvm.loop !35

113:                                              ; preds = %121
  %114 = add i64 %.5224, 1
  %exitcond239.not = icmp eq i64 %114, 0
  br i1 %exitcond239.not, label %._crit_edge, label %.lr.ph225, !llvm.loop !36

.lr.ph225:                                        ; preds = %.preheader, %113
  %.5224 = phi i64 [ %114, %113 ], [ %.3, %.preheader ]
  %.575223 = phi i64 [ %.6, %113 ], [ %.070, %.preheader ]
  %.581222 = phi i64 [ %.682, %113 ], [ %.076, %.preheader ]
  %.285221 = phi i64 [ %115, %113 ], [ %.083.fr, %.preheader ]
  %115 = udiv i64 %.285221, 10
  %116 = icmp slt i64 %.575223, 214748364
  br i1 %116, label %117, label %119

117:                                              ; preds = %.lr.ph225
  %118 = mul nsw i64 %.575223, 10
  br label %121

119:                                              ; preds = %.lr.ph225
  %120 = sdiv i64 %.581222, 10
  br label %121

121:                                              ; preds = %119, %117
  %.682 = phi i64 [ %.581222, %117 ], [ %120, %119 ]
  %.6 = phi i64 [ %118, %117 ], [ %.575223, %119 ]
  %122 = icmp samesign ugt i64 %.285221, 9
  %123 = icmp ne i64 %.682, 0
  %or.cond10 = select i1 %122, i1 true, i1 %123
  br i1 %or.cond10, label %113, label %.loopexit

._crit_edge:                                      ; preds = %113, %110, %.preheader
  %.285.lcssa = phi i64 [ %.083.fr, %.preheader ], [ %102, %110 ], [ %115, %113 ]
  %.581.lcssa = phi i64 [ %.076, %.preheader ], [ %.480, %110 ], [ %.682, %113 ]
  %.575.lcssa = phi i64 [ %.070, %.preheader ], [ %.474, %110 ], [ %.6, %113 ]
  %.not103 = icmp eq i64 %.581.lcssa, 0
  br i1 %.not103, label %.thread114, label %124

124:                                              ; preds = %._crit_edge
  %125 = tail call i64 @FT_DivFix(i64 noundef %.581.lcssa, i64 noundef %.575.lcssa) #20
  %126 = add nsw i64 %125, %.285.lcssa
  br label %.thread114

.thread114:                                       ; preds = %.lr.ph216, %104, %.thread, %96, %._crit_edge, %124
  %.386 = phi i64 [ %126, %124 ], [ %.285.lcssa, %._crit_edge ], [ 2147483647, %96 ], [ 2147483647, %.thread ], [ 2147483647, %104 ], [ 2147483647, %.lr.ph216 ]
  %127 = sub nsw i64 0, %.386
  %spec.select = select i1 %.069, i64 %.386, i64 %127
  br label %.loopexit

.loopexit:                                        ; preds = %121, %.thread, %97, %3, %9, %90, %81, %18, %12, %12, %.thread114
  %.0 = phi i64 [ %spec.select, %.thread114 ], [ 0, %12 ], [ 0, %12 ], [ 0, %18 ], [ 0, %81 ], [ 0, %90 ], [ 0, %9 ], [ 0, %3 ], [ 0, %97 ], [ 0, %.thread ], [ 0, %121 ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i64 @PS_Conv_ToInt(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8
  %4 = ptrtoint ptr %1 to i64
  %.not.i.not = icmp ult ptr %3, %1
  br i1 %.not.i.not, label %5, label %PS_Conv_Strtol.exit.thread

5:                                                ; preds = %2
  %6 = load i8, ptr %3, align 1
  switch i8 %6, label %13 [
    i8 45, label %7
    i8 43, label %7
  ]

7:                                                ; preds = %5, %5
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %9 = icmp eq ptr %8, %1
  br i1 %9, label %PS_Conv_Strtol.exit.thread, label %10

10:                                               ; preds = %7
  %11 = icmp ne i8 %6, 45
  %12 = load i8, ptr %8, align 1
  switch i8 %12, label %13 [
    i8 45, label %PS_Conv_Strtol.exit.thread
    i8 43, label %PS_Conv_Strtol.exit.thread
  ]

13:                                               ; preds = %10, %5
  %.050.i = phi i1 [ true, %5 ], [ %11, %10 ]
  %.045.i = phi ptr [ %3, %5 ], [ %8, %10 ]
  %14 = icmp ult ptr %.045.i, %1
  br i1 %14, label %.lr.ph.preheader.i, label %PS_Conv_Strtol.exit

.lr.ph.preheader.i:                               ; preds = %13
  %.045110.i = ptrtoint ptr %.045.i to i64
  %15 = sub i64 %4, %.045110.i
  %scevgep.i = getelementptr i8, ptr %.045.i, i64 %15
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %36, %.lr.ph.preheader.i
  %.171.i = phi ptr [ %37, %36 ], [ %.045.i, %.lr.ph.preheader.i ]
  %.04670.i = phi i64 [ %.147.i, %36 ], [ 0, %.lr.ph.preheader.i ]
  %.04869.i = phi i8 [ %.149.i, %36 ], [ 0, %.lr.ph.preheader.i ]
  %16 = load i8, ptr %.171.i, align 1
  switch i8 %16, label %17 [
    i8 32, label %._crit_edge.loopexit.i
    i8 13, label %._crit_edge.loopexit.i
    i8 10, label %._crit_edge.loopexit.i
    i8 9, label %._crit_edge.loopexit.i
    i8 12, label %._crit_edge.loopexit.i
    i8 0, label %._crit_edge.loopexit.i
  ]

17:                                               ; preds = %.lr.ph.i
  %18 = icmp slt i8 %16, 0
  br i1 %18, label %._crit_edge.loopexit.i, label %19

19:                                               ; preds = %17
  %20 = zext nneg i8 %16 to i64
  %21 = getelementptr inbounds nuw [128 x i8], ptr @ft_char_table, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = icmp slt i8 %22, 0
  br i1 %23, label %._crit_edge.loopexit.i, label %24

24:                                               ; preds = %19
  %25 = zext nneg i8 %22 to i64
  %26 = add nsw i8 %16, -48
  %.not61.i = icmp ult i8 %26, 10
  br i1 %.not61.i, label %27, label %._crit_edge.loopexit.i

27:                                               ; preds = %24
  %28 = icmp sgt i64 %.04670.i, 214748364
  br i1 %28, label %36, label %29

29:                                               ; preds = %27
  %30 = icmp eq i64 %.04670.i, 214748364
  %31 = and i64 %20, 56
  %32 = icmp ne i64 %31, 48
  %or.cond65.i = and i1 %30, %32
  br i1 %or.cond65.i, label %36, label %33

33:                                               ; preds = %29
  %34 = mul nsw i64 %.04670.i, 10
  %35 = add nsw i64 %34, %25
  br label %36

36:                                               ; preds = %33, %29, %27
  %.149.i = phi i8 [ %.04869.i, %33 ], [ 1, %29 ], [ 1, %27 ]
  %.147.i = phi i64 [ %35, %33 ], [ 214748364, %29 ], [ %.04670.i, %27 ]
  %37 = getelementptr inbounds nuw i8, ptr %.171.i, i64 1
  %exitcond.not.i = icmp eq ptr %37, %1
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !37

._crit_edge.loopexit.i:                           ; preds = %36, %24, %19, %17, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %.048.lcssa.ph.i = phi i8 [ %.149.i, %36 ], [ %.04869.i, %17 ], [ %.04869.i, %24 ], [ %.04869.i, %19 ], [ %.04869.i, %.lr.ph.i ], [ %.04869.i, %.lr.ph.i ], [ %.04869.i, %.lr.ph.i ], [ %.04869.i, %.lr.ph.i ], [ %.04869.i, %.lr.ph.i ], [ %.04869.i, %.lr.ph.i ]
  %.046.lcssa.ph.i = phi i64 [ %.147.i, %36 ], [ %.04670.i, %17 ], [ %.04670.i, %24 ], [ %.04670.i, %19 ], [ %.04670.i, %.lr.ph.i ], [ %.04670.i, %.lr.ph.i ], [ %.04670.i, %.lr.ph.i ], [ %.04670.i, %.lr.ph.i ], [ %.04670.i, %.lr.ph.i ], [ %.04670.i, %.lr.ph.i ]
  %.1.lcssa.ph.i = phi ptr [ %scevgep.i, %36 ], [ %.171.i, %17 ], [ %.171.i, %24 ], [ %.171.i, %19 ], [ %.171.i, %.lr.ph.i ], [ %.171.i, %.lr.ph.i ], [ %.171.i, %.lr.ph.i ], [ %.171.i, %.lr.ph.i ], [ %.171.i, %.lr.ph.i ], [ %.171.i, %.lr.ph.i ]
  %38 = icmp eq i8 %.048.lcssa.ph.i, 0
  %39 = select i1 %38, i64 %.046.lcssa.ph.i, i64 2147483647
  br label %PS_Conv_Strtol.exit

PS_Conv_Strtol.exit:                              ; preds = %13, %._crit_edge.loopexit.i
  %.048.lcssa.i = phi i64 [ 0, %13 ], [ %39, %._crit_edge.loopexit.i ]
  %.1.lcssa.i = phi ptr [ %.045.i, %13 ], [ %.1.lcssa.ph.i, %._crit_edge.loopexit.i ]
  %40 = sub nsw i64 0, %.048.lcssa.i
  %.3.i = select i1 %.050.i, i64 %.048.lcssa.i, i64 %40
  %41 = icmp eq ptr %.1.lcssa.i, %3
  br i1 %41, label %PS_Conv_Strtol.exit.thread, label %42

42:                                               ; preds = %PS_Conv_Strtol.exit
  %43 = icmp ult ptr %.1.lcssa.i, %1
  br i1 %43, label %44, label %88

44:                                               ; preds = %42
  %45 = load i8, ptr %.1.lcssa.i, align 1
  %46 = icmp eq i8 %45, 35
  br i1 %46, label %47, label %88

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %.1.lcssa.i, i64 1
  %.not.i12 = icmp uge ptr %48, %1
  %49 = add i64 %.3.i, -37
  %or.cond.i = icmp ult i64 %49, -35
  %or.cond66.i = or i1 %or.cond.i, %.not.i12
  br i1 %or.cond66.i, label %PS_Conv_Strtol.exit.thread, label %50

50:                                               ; preds = %47
  %51 = load i8, ptr %48, align 1
  switch i8 %51, label %58 [
    i8 45, label %52
    i8 43, label %52
  ]

52:                                               ; preds = %50, %50
  %53 = getelementptr inbounds nuw i8, ptr %.1.lcssa.i, i64 2
  %54 = icmp eq ptr %53, %1
  br i1 %54, label %PS_Conv_Strtol.exit.thread, label %55

55:                                               ; preds = %52
  %56 = icmp ne i8 %51, 45
  %57 = load i8, ptr %53, align 1
  switch i8 %57, label %58 [
    i8 45, label %PS_Conv_Strtol.exit.thread
    i8 43, label %PS_Conv_Strtol.exit.thread
  ]

58:                                               ; preds = %55, %50
  %.050.i14 = phi i1 [ true, %50 ], [ %56, %55 ]
  %.045.i15 = phi ptr [ %48, %50 ], [ %53, %55 ]
  %.rhs.trunc.i = trunc nuw i64 %.3.i to i32
  %59 = udiv i32 2147483647, %.rhs.trunc.i
  %.zext.i = zext nneg i32 %59 to i64
  %60 = urem i32 2147483647, %.rhs.trunc.i
  %61 = icmp ult ptr %.045.i15, %1
  br i1 %61, label %.lr.ph.preheader.i20, label %PS_Conv_Strtol.exit36

.lr.ph.preheader.i20:                             ; preds = %58
  %.045110.i21 = ptrtoint ptr %.045.i15 to i64
  %62 = sub i64 %4, %.045110.i21
  %scevgep.i22 = getelementptr i8, ptr %.045.i15, i64 %62
  br label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %82, %.lr.ph.preheader.i20
  %.171.i24 = phi ptr [ %83, %82 ], [ %.045.i15, %.lr.ph.preheader.i20 ]
  %.04670.i25 = phi i64 [ %.147.i34, %82 ], [ 0, %.lr.ph.preheader.i20 ]
  %.04869.i26 = phi i8 [ %.149.i33, %82 ], [ 0, %.lr.ph.preheader.i20 ]
  %63 = load i8, ptr %.171.i24, align 1
  switch i8 %63, label %64 [
    i8 32, label %._crit_edge.loopexit.i27
    i8 13, label %._crit_edge.loopexit.i27
    i8 10, label %._crit_edge.loopexit.i27
    i8 9, label %._crit_edge.loopexit.i27
    i8 12, label %._crit_edge.loopexit.i27
    i8 0, label %._crit_edge.loopexit.i27
  ]

64:                                               ; preds = %.lr.ph.i23
  %65 = icmp slt i8 %63, 0
  br i1 %65, label %._crit_edge.loopexit.i27, label %66

66:                                               ; preds = %64
  %67 = zext nneg i8 %63 to i64
  %68 = getelementptr inbounds nuw [128 x i8], ptr @ft_char_table, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = icmp slt i8 %69, 0
  br i1 %70, label %._crit_edge.loopexit.i27, label %71

71:                                               ; preds = %66
  %72 = zext nneg i8 %69 to i64
  %.not61.i31 = icmp sgt i64 %.3.i, %72
  br i1 %.not61.i31, label %73, label %._crit_edge.loopexit.i27

73:                                               ; preds = %71
  %74 = icmp sgt i64 %.04670.i25, %.zext.i
  br i1 %74, label %82, label %75

75:                                               ; preds = %73
  %76 = icmp eq i64 %.04670.i25, %.zext.i
  %77 = zext nneg i8 %69 to i32
  %78 = icmp samesign ult i32 %60, %77
  %or.cond65.i32 = select i1 %76, i1 %78, i1 false
  br i1 %or.cond65.i32, label %82, label %79

79:                                               ; preds = %75
  %80 = mul nsw i64 %.04670.i25, %.3.i
  %81 = add nsw i64 %80, %72
  br label %82

82:                                               ; preds = %79, %75, %73
  %.149.i33 = phi i8 [ %.04869.i26, %79 ], [ 1, %75 ], [ 1, %73 ]
  %.147.i34 = phi i64 [ %81, %79 ], [ %.zext.i, %75 ], [ %.04670.i25, %73 ]
  %83 = getelementptr inbounds nuw i8, ptr %.171.i24, i64 1
  %exitcond.not.i35 = icmp eq ptr %83, %1
  br i1 %exitcond.not.i35, label %._crit_edge.loopexit.i27, label %.lr.ph.i23, !llvm.loop !37

._crit_edge.loopexit.i27:                         ; preds = %82, %71, %66, %64, %.lr.ph.i23, %.lr.ph.i23, %.lr.ph.i23, %.lr.ph.i23, %.lr.ph.i23, %.lr.ph.i23
  %.048.lcssa.ph.i28 = phi i8 [ %.149.i33, %82 ], [ %.04869.i26, %64 ], [ %.04869.i26, %71 ], [ %.04869.i26, %66 ], [ %.04869.i26, %.lr.ph.i23 ], [ %.04869.i26, %.lr.ph.i23 ], [ %.04869.i26, %.lr.ph.i23 ], [ %.04869.i26, %.lr.ph.i23 ], [ %.04869.i26, %.lr.ph.i23 ], [ %.04869.i26, %.lr.ph.i23 ]
  %.046.lcssa.ph.i29 = phi i64 [ %.147.i34, %82 ], [ %.04670.i25, %64 ], [ %.04670.i25, %71 ], [ %.04670.i25, %66 ], [ %.04670.i25, %.lr.ph.i23 ], [ %.04670.i25, %.lr.ph.i23 ], [ %.04670.i25, %.lr.ph.i23 ], [ %.04670.i25, %.lr.ph.i23 ], [ %.04670.i25, %.lr.ph.i23 ], [ %.04670.i25, %.lr.ph.i23 ]
  %.1.lcssa.ph.i30 = phi ptr [ %scevgep.i22, %82 ], [ %.171.i24, %64 ], [ %.171.i24, %71 ], [ %.171.i24, %66 ], [ %.171.i24, %.lr.ph.i23 ], [ %.171.i24, %.lr.ph.i23 ], [ %.171.i24, %.lr.ph.i23 ], [ %.171.i24, %.lr.ph.i23 ], [ %.171.i24, %.lr.ph.i23 ], [ %.171.i24, %.lr.ph.i23 ]
  %84 = icmp eq i8 %.048.lcssa.ph.i28, 0
  %85 = select i1 %84, i64 %.046.lcssa.ph.i29, i64 2147483647
  br label %PS_Conv_Strtol.exit36

PS_Conv_Strtol.exit36:                            ; preds = %58, %._crit_edge.loopexit.i27
  %.048.lcssa.i17 = phi i64 [ 0, %58 ], [ %85, %._crit_edge.loopexit.i27 ]
  %.1.lcssa.i18 = phi ptr [ %.045.i15, %58 ], [ %.1.lcssa.ph.i30, %._crit_edge.loopexit.i27 ]
  %86 = sub nsw i64 0, %.048.lcssa.i17
  %.3.i19 = select i1 %.050.i14, i64 %.048.lcssa.i17, i64 %86
  %87 = icmp eq ptr %.1.lcssa.i18, %48
  br i1 %87, label %PS_Conv_Strtol.exit.thread, label %88

88:                                               ; preds = %PS_Conv_Strtol.exit36, %44, %42
  %.041 = phi ptr [ %.1.lcssa.i18, %PS_Conv_Strtol.exit36 ], [ %.1.lcssa.i, %44 ], [ %.1.lcssa.i, %42 ]
  %.0 = phi i64 [ %.3.i19, %PS_Conv_Strtol.exit36 ], [ %.3.i, %44 ], [ %.3.i, %42 ]
  store ptr %.041, ptr %0, align 8
  br label %PS_Conv_Strtol.exit.thread

PS_Conv_Strtol.exit.thread:                       ; preds = %55, %55, %52, %47, %10, %10, %7, %2, %PS_Conv_Strtol.exit36, %PS_Conv_Strtol.exit, %88
  %.09 = phi i64 [ %.0, %88 ], [ 0, %PS_Conv_Strtol.exit ], [ 0, %PS_Conv_Strtol.exit36 ], [ 0, %2 ], [ 0, %7 ], [ 0, %10 ], [ 0, %10 ], [ 0, %47 ], [ 0, %52 ], [ 0, %55 ], [ 0, %55 ]
  ret i64 %.09
}

declare i64 @FT_DivFix(i64 noundef, i64 noundef) local_unnamed_addr #9

declare hidden ptr @ft_mem_qrealloc(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @afm_compare_kern_pairs(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #13 {
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = zext i32 %7 to i64
  %9 = or i64 %5, %8
  %10 = load i32, ptr %1, align 4
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  %16 = or i64 %12, %15
  %.0 = tail call i32 @llvm.ucmp.i32.i64(i64 %9, i64 %16)
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @t1_decrypt(ptr noundef %0, i64 noundef %1, i16 noundef zeroext %2) #14 {
  %.not = icmp eq ptr %0, null
  %4 = getelementptr inbounds i8, ptr %0, i64 %1
  %5 = select i1 %.not, ptr null, ptr %4
  %.not.i = icmp ult ptr %0, %5
  br i1 %.not.i, label %6, label %PS_Conv_EexecDecode.exit

6:                                                ; preds = %3
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub i64 %7, %8
  %10 = and i64 %9, 4294967295
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %1, i64 %10)
  %.not38.i = icmp eq i64 %spec.select.i, 0
  br i1 %.not38.i, label %PS_Conv_EexecDecode.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %6
  %11 = zext i16 %2 to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02836.i = phi i32 [ %11, %.lr.ph.preheader.i ], [ %18, %.lr.ph.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = lshr i32 %.02836.i, 8
  %16 = add i32 %.02836.i, %14
  %17 = mul i32 %16, 52845
  %18 = add i32 %17, 22719
  %19 = trunc i32 %15 to i8
  %20 = xor i8 %13, %19
  store i8 %20, ptr %12, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %spec.select.i
  br i1 %exitcond.not.i, label %PS_Conv_EexecDecode.exit, label %.lr.ph.i, !llvm.loop !38

PS_Conv_EexecDecode.exit:                         ; preds = %.lr.ph.i, %6, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @cff_random(i32 noundef %0) #2 {
  %2 = shl i32 %0, 13
  %3 = xor i32 %2, %0
  %4 = lshr i32 %3, 17
  %5 = xor i32 %4, %3
  %6 = shl i32 %5, 5
  %7 = xor i32 %6, %5
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @ps_decoder_init(ptr noundef writeonly initializes((0, 1264)) %0, ptr noundef %1, i8 noundef zeroext %2) #1 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1264) %0, i8 0, i64 1264, i1 false)
  %.not = icmp eq i8 %2, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, i8 0, i64 112, i1 false)
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %28, ptr %29, align 8
  br i1 %.not, label %78, label %ps_builder_init.exit

ps_builder_init.exit:                             ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %32 = load i8, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 89
  store i8 %32, ptr %33, align 1
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 133
  %.sink66.i = load i8, ptr %34, align 1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 90
  store i8 %.sink66.i, ptr %35, align 2
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 134
  %.sink.i = load i8, ptr %36, align 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 91
  store i8 %.sink.i, ptr %37, align 1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i8 %2, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) @ps_builder_funcs, i64 16, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 2984
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 2688
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 2696
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  store i32 %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 2704
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 2920
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1132
  store i32 %52, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 2912
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  store ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 2716
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  store i32 %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 2720
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  store ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 2728
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 2736
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  store ptr %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 2968
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  store ptr %70, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 2976
  %73 = load i32, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  store i32 %73, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 2712
  %76 = load i32, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  store i32 %76, ptr %77, align 8
  br label %131

78:                                               ; preds = %3
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %80 = load i8, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 %80, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 129
  %83 = load i8, ptr %82, align 1
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 89
  store i8 %83, ptr %84, align 1
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 130
  %.sink66.i65 = load i8, ptr %85, align 1
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 90
  store i8 %.sink66.i65, ptr %86, align 2
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 131
  %.sink.i66 = load i8, ptr %87, align 1
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 91
  store i8 %.sink.i66, ptr %88, align 1
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i8 0, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull align 8 dereferenceable(16) @ps_builder_funcs, i64 16, i1 false)
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  store ptr %92, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 5000
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  store ptr %94, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 1496
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  store ptr %97, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 1444
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  store i32 %100, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 1464
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  store ptr %103, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 1452
  %106 = load i32, ptr %105, align 4
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 1100
  store i32 %106, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 1440
  %109 = load i32, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  store i32 %109, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 1456
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  store ptr %112, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 1448
  %115 = load i32, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  store i32 %115, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 1160
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  store ptr %117, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 1177
  %120 = load i8, ptr %119, align 1
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  store i8 %120, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 1484
  %123 = load i32, ptr %122, align 4
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 1132
  store i32 %123, ptr %124, align 4
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 1504
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  store ptr %126, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 1512
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  store ptr %129, ptr %130, align 8
  br label %131

131:                                              ; preds = %78, %ps_builder_init.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @t1_make_subfont(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef initializes((0, 1224)) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 328
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1224) %2, i8 0, i64 1224, i1 false)
  %9 = load i8, ptr %8, align 8
  store i8 %9, ptr %7, align 8
  %.not97 = icmp eq i8 %9, 0
  br i1 %.not97, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 336
  %wide.trip.count = zext i8 %9 to i64
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds nuw [14 x i16], ptr %10, i64 0, i64 %indvars.iv
  %14 = load i16, ptr %13, align 2
  %15 = sext i16 %14 to i32
  %16 = shl nsw i32 %15, 16
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds nuw [14 x i64], ptr %11, i64 0, i64 %indvars.iv
  store i64 %17, ptr %18, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !39

._crit_edge:                                      ; preds = %12, %3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %20 = load i8, ptr %19, align 1
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 329
  store i8 %20, ptr %21, align 1
  %.not98 = icmp eq i8 %20, 0
  br i1 %.not98, label %._crit_edge80, label %.lr.ph79

.lr.ph79:                                         ; preds = %._crit_edge
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %wide.trip.count107 = zext i8 %20 to i64
  br label %24

24:                                               ; preds = %.lr.ph79, %24
  %indvars.iv104 = phi i64 [ 0, %.lr.ph79 ], [ %indvars.iv.next105, %24 ]
  %25 = getelementptr inbounds nuw [10 x i16], ptr %22, i64 0, i64 %indvars.iv104
  %26 = load i16, ptr %25, align 2
  %27 = sext i16 %26 to i32
  %28 = shl nsw i32 %27, 16
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds nuw [10 x i64], ptr %23, i64 0, i64 %indvars.iv104
  store i64 %29, ptr %30, align 8
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next105, %wide.trip.count107
  br i1 %exitcond108.not, label %._crit_edge80, label %24, !llvm.loop !40

._crit_edge80:                                    ; preds = %24, %._crit_edge
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %32 = load i8, ptr %31, align 2
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 330
  store i8 %32, ptr %33, align 2
  %.not99 = icmp eq i8 %32, 0
  br i1 %.not99, label %._crit_edge84, label %.lr.ph83

.lr.ph83:                                         ; preds = %._crit_edge80
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 528
  %wide.trip.count112 = zext i8 %32 to i64
  br label %36

36:                                               ; preds = %.lr.ph83, %36
  %indvars.iv109 = phi i64 [ 0, %.lr.ph83 ], [ %indvars.iv.next110, %36 ]
  %37 = getelementptr inbounds nuw [14 x i16], ptr %34, i64 0, i64 %indvars.iv109
  %38 = load i16, ptr %37, align 2
  %39 = sext i16 %38 to i32
  %40 = shl nsw i32 %39, 16
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds nuw [14 x i64], ptr %35, i64 0, i64 %indvars.iv109
  store i64 %41, ptr %42, align 8
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %exitcond113.not = icmp eq i64 %indvars.iv.next110, %wide.trip.count112
  br i1 %exitcond113.not, label %._crit_edge84, label %36, !llvm.loop !41

._crit_edge84:                                    ; preds = %36, %._crit_edge80
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %44 = load i8, ptr %43, align 1
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 331
  store i8 %44, ptr %45, align 1
  %.not100 = icmp eq i8 %44, 0
  br i1 %.not100, label %._crit_edge88, label %.lr.ph87

.lr.ph87:                                         ; preds = %._crit_edge84
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 640
  %wide.trip.count117 = zext i8 %44 to i64
  br label %48

48:                                               ; preds = %.lr.ph87, %48
  %indvars.iv114 = phi i64 [ 0, %.lr.ph87 ], [ %indvars.iv.next115, %48 ]
  %49 = getelementptr inbounds nuw [10 x i16], ptr %46, i64 0, i64 %indvars.iv114
  %50 = load i16, ptr %49, align 2
  %51 = sext i16 %50 to i32
  %52 = shl nsw i32 %51, 16
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds nuw [10 x i64], ptr %47, i64 0, i64 %indvars.iv114
  store i64 %53, ptr %54, align 8
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next115, %wide.trip.count117
  br i1 %exitcond118.not, label %._crit_edge88, label %48, !llvm.loop !42

._crit_edge88:                                    ; preds = %48, %._crit_edge84
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 720
  store i64 %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %59 = load i32, ptr %58, align 8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 728
  store i64 %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 736
  store i64 %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %67 = load i16, ptr %66, align 8
  %68 = zext i16 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 744
  store i64 %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 130
  %71 = load i16, ptr %70, align 2
  %72 = zext i16 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 752
  store i64 %72, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %75 = load i8, ptr %74, align 4
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 760
  store i8 %75, ptr %76, align 8
  %.not101 = icmp eq i8 %75, 0
  br i1 %.not101, label %._crit_edge92, label %.lr.ph91

.lr.ph91:                                         ; preds = %._crit_edge88
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 768
  %wide.trip.count122 = zext i8 %75 to i64
  br label %79

79:                                               ; preds = %.lr.ph91, %79
  %indvars.iv119 = phi i64 [ 0, %.lr.ph91 ], [ %indvars.iv.next120, %79 ]
  %80 = getelementptr inbounds nuw [13 x i16], ptr %77, i64 0, i64 %indvars.iv119
  %81 = load i16, ptr %80, align 2
  %82 = sext i16 %81 to i64
  %83 = getelementptr inbounds nuw [13 x i64], ptr %78, i64 0, i64 %indvars.iv119
  store i64 %82, ptr %83, align 8
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond123.not = icmp eq i64 %indvars.iv.next120, %wide.trip.count122
  br i1 %exitcond123.not, label %._crit_edge92, label %79, !llvm.loop !43

._crit_edge92:                                    ; preds = %79, %._crit_edge88
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 133
  %85 = load i8, ptr %84, align 1
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 761
  store i8 %85, ptr %86, align 1
  %.not102 = icmp eq i8 %85, 0
  br i1 %.not102, label %._crit_edge96, label %.lr.ph95

.lr.ph95:                                         ; preds = %._crit_edge92
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 162
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 872
  %wide.trip.count127 = zext i8 %85 to i64
  br label %89

89:                                               ; preds = %.lr.ph95, %89
  %indvars.iv124 = phi i64 [ 0, %.lr.ph95 ], [ %indvars.iv.next125, %89 ]
  %90 = getelementptr inbounds nuw [13 x i16], ptr %87, i64 0, i64 %indvars.iv124
  %91 = load i16, ptr %90, align 2
  %92 = sext i16 %91 to i64
  %93 = getelementptr inbounds nuw [13 x i64], ptr %88, i64 0, i64 %indvars.iv124
  store i64 %92, ptr %93, align 8
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %exitcond128.not = icmp eq i64 %indvars.iv.next125, %wide.trip.count127
  br i1 %exitcond128.not, label %._crit_edge96, label %89, !llvm.loop !44

._crit_edge96:                                    ; preds = %89, %._crit_edge92
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 134
  %95 = load i8, ptr %94, align 2
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 976
  store i8 %95, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 992
  store i32 %98, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %101 = load i64, ptr %100, align 8
  %102 = trunc i64 %101 to i32
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 996
  store i32 %102, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 1000
  store i64 %105, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 1048
  store ptr %2, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 116
  %111 = load i32, ptr %110, align 4
  %.not = icmp eq i32 %111, -1
  br i1 %.not, label %.loopexit, label %112

112:                                              ; preds = %._crit_edge96
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 1216
  store i32 %111, ptr %113, align 8
  %114 = load ptr, ptr %108, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 116
  %116 = load i32, ptr %115, align 4
  %.not74 = icmp eq i32 %116, 0
  br i1 %.not74, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %112, %.preheader
  %117 = phi i32 [ %128, %.preheader ], [ %116, %112 ]
  %118 = phi ptr [ %126, %.preheader ], [ %114, %112 ]
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 116
  %120 = shl i32 %117, 13
  %121 = xor i32 %120, %117
  %122 = lshr i32 %121, 17
  %123 = xor i32 %122, %121
  %124 = shl i32 %123, 5
  %125 = xor i32 %124, %123
  store i32 %125, ptr %119, align 4
  %126 = load ptr, ptr %108, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 116
  %128 = load i32, ptr %127, align 4
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %.preheader, label %.loopexit, !llvm.loop !45

.loopexit:                                        ; preds = %.preheader, %112, %._crit_edge96
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 1216
  %131 = load i32, ptr %130, align 8
  %.not75 = icmp eq i32 %131, 0
  br i1 %.not75, label %132, label %144

132:                                              ; preds = %.loopexit
  %133 = ptrtoint ptr %6 to i64
  %134 = ptrtoint ptr %4 to i64
  %135 = ptrtoint ptr %5 to i64
  %136 = xor i64 %135, %134
  %137 = xor i64 %136, %133
  %138 = trunc i64 %137 to i32
  %139 = lshr i32 %138, 10
  %140 = lshr i32 %138, 20
  %141 = xor i32 %139, %140
  %142 = xor i32 %141, %138
  %143 = icmp eq i32 %141, %138
  %spec.store.select = select i1 %143, i32 29572, i32 %142
  store i32 %spec.store.select, ptr %130, align 8
  br label %144

144:                                              ; preds = %132, %.loopexit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

declare hidden ptr @ft_mem_realloc(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 4) i32 @skip_procedure(ptr noundef nonnull captures(none) %0, ptr noundef %1) unnamed_addr #3 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8
  store ptr %4, ptr %3, align 8
  %5 = icmp ult ptr %4, %1
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = ptrtoint ptr %1 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %skip_string.exit
  %.01126 = phi i32 [ 0, %.lr.ph ], [ %.213, %skip_string.exit ]
  %storemerge25 = phi ptr [ %4, %.lr.ph ], [ %44, %skip_string.exit ]
  %8 = load i8, ptr %storemerge25, align 1
  switch i8 %8, label %skip_string.exit [
    i8 123, label %9
    i8 125, label %11
    i8 40, label %15
    i8 60, label %17
    i8 37, label %.lr.ph.preheader.i
  ]

9:                                                ; preds = %7
  %10 = add i32 %.01126, 1
  br label %skip_string.exit

11:                                               ; preds = %7
  %12 = add i32 %.01126, -1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.thread, label %skip_string.exit

.thread:                                          ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %storemerge25, i64 1
  br label %._crit_edge

15:                                               ; preds = %7
  %16 = call fastcc i32 @skip_literal_string(ptr noundef %3, ptr noundef nonnull %1)
  %.pre = load ptr, ptr %3, align 8
  br label %skip_string.exit

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %storemerge25, i64 1
  %19 = icmp ult ptr %18, %1
  br i1 %19, label %.lr.ph.i.i, label %switch.early.test._crit_edge.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i.backedge
  %storemerge8.i.i = phi ptr [ %storemerge8.i.i.be, %.lr.ph.i.i.backedge ], [ %18, %17 ]
  %20 = load i8, ptr %storemerge8.i.i, align 1
  switch i8 %20, label %skip_spaces.exit.i [
    i8 32, label %skip_comment.exit.i.i
    i8 13, label %skip_comment.exit.i.i
    i8 10, label %skip_comment.exit.i.i
    i8 9, label %skip_comment.exit.i.i
    i8 12, label %skip_comment.exit.i.i
    i8 0, label %skip_comment.exit.i.i
    i8 37, label %.lr.ph.preheader.i.i.i
  ]

.lr.ph.preheader.i.i.i:                           ; preds = %.lr.ph.i.i
  %21 = ptrtoint ptr %storemerge8.i.i to i64
  %22 = sub i64 %6, %21
  %scevgep.i.i.i = getelementptr i8, ptr %storemerge8.i.i, i64 %22
  br label %.lr.ph.i.i.i

.lr.ph.ithread-pre-split.i.i:                     ; preds = %24
  %.pr.i.i = load i8, ptr %25, align 1
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.ithread-pre-split.i.i, %.lr.ph.preheader.i.i.i
  %23 = phi i8 [ %.pr.i.i, %.lr.ph.ithread-pre-split.i.i ], [ 37, %.lr.ph.preheader.i.i.i ]
  %.09.i.i.i = phi ptr [ %25, %.lr.ph.ithread-pre-split.i.i ], [ %storemerge8.i.i, %.lr.ph.preheader.i.i.i ]
  switch i8 %23, label %24 [
    i8 13, label %skip_comment.exit.i.i
    i8 10, label %skip_comment.exit.i.i
  ]

24:                                               ; preds = %.lr.ph.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 1
  %exitcond.not.i.i.i = icmp eq ptr %25, %1
  br i1 %exitcond.not.i.i.i, label %skip_comment.exit.i.i, label %.lr.ph.ithread-pre-split.i.i, !llvm.loop !7

skip_comment.exit.i.i:                            ; preds = %24, %.lr.ph.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %.0.i.i = phi ptr [ %storemerge8.i.i, %.lr.ph.i.i ], [ %storemerge8.i.i, %.lr.ph.i.i ], [ %storemerge8.i.i, %.lr.ph.i.i ], [ %storemerge8.i.i, %.lr.ph.i.i ], [ %storemerge8.i.i, %.lr.ph.i.i ], [ %storemerge8.i.i, %.lr.ph.i.i ], [ %scevgep.i.i.i, %24 ], [ %.09.i.i.i, %.lr.ph.i.i.i ], [ %.09.i.i.i, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  %27 = icmp ult ptr %26, %1
  br i1 %27, label %.lr.ph.i.i.backedge, label %skip_spaces.exit.i

.lr.ph.i.i.backedge:                              ; preds = %skip_comment.exit.i.i, %.backedge.i
  %storemerge8.i.i.be = phi ptr [ %26, %skip_comment.exit.i.i ], [ %31, %.backedge.i ]
  br label %.lr.ph.i.i, !llvm.loop !8

skip_spaces.exit.i:                               ; preds = %skip_comment.exit.i.i, %.lr.ph.i.i
  %storemerge.lcssa.i.i = phi ptr [ %storemerge8.i.i, %.lr.ph.i.i ], [ %26, %skip_comment.exit.i.i ]
  %.not.i = icmp ult ptr %storemerge.lcssa.i.i, %1
  br i1 %.not.i, label %28, label %switch.early.test._crit_edge.i

28:                                               ; preds = %skip_spaces.exit.i
  %29 = load i8, ptr %storemerge.lcssa.i.i, align 1
  %.fr27.i = freeze i8 %29
  %30 = add i8 %.fr27.i, -48
  %or.cond.i = icmp ult i8 %30, 10
  br i1 %or.cond.i, label %.backedge.i, label %switch.early.test.i

.backedge.i:                                      ; preds = %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %28
  %31 = getelementptr inbounds nuw i8, ptr %storemerge.lcssa.i.i, i64 1
  %32 = icmp ult ptr %31, %1
  br i1 %32, label %.lr.ph.i.i.backedge, label %switch.early.test._crit_edge.i

switch.early.test.i:                              ; preds = %28
  switch i8 %.fr27.i, label %switch.early.test._crit_edge.i [
    i8 102, label %.backedge.i
    i8 101, label %.backedge.i
    i8 100, label %.backedge.i
    i8 99, label %.backedge.i
    i8 98, label %.backedge.i
    i8 97, label %.backedge.i
    i8 70, label %.backedge.i
    i8 69, label %.backedge.i
    i8 68, label %.backedge.i
    i8 67, label %.backedge.i
    i8 66, label %.backedge.i
    i8 65, label %.backedge.i
  ]

switch.early.test._crit_edge.i:                   ; preds = %switch.early.test.i, %.backedge.i, %skip_spaces.exit.i, %17
  %.1.i = phi ptr [ %18, %17 ], [ %31, %.backedge.i ], [ %storemerge.lcssa.i.i, %skip_spaces.exit.i ], [ %storemerge.lcssa.i.i, %switch.early.test.i ]
  %33 = icmp ult ptr %.1.i, %1
  br i1 %33, label %34, label %36

34:                                               ; preds = %switch.early.test._crit_edge.i
  %35 = load i8, ptr %.1.i, align 1
  %.not12.i = icmp eq i8 %35, 62
  br i1 %.not12.i, label %36, label %skip_string.exit

36:                                               ; preds = %34, %switch.early.test._crit_edge.i
  %37 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  br label %skip_string.exit

.lr.ph.preheader.i:                               ; preds = %7
  %38 = ptrtoint ptr %storemerge25 to i64
  %39 = sub i64 %6, %38
  %scevgep.i = getelementptr i8, ptr %storemerge25, i64 %39
  br label %.lr.ph.i

.lr.ph.ithread-pre-split:                         ; preds = %41
  %.pr = load i8, ptr %42, align 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.ithread-pre-split, %.lr.ph.preheader.i
  %40 = phi i8 [ %.pr, %.lr.ph.ithread-pre-split ], [ 37, %.lr.ph.preheader.i ]
  %.09.i = phi ptr [ %42, %.lr.ph.ithread-pre-split ], [ %storemerge25, %.lr.ph.preheader.i ]
  switch i8 %40, label %41 [
    i8 13, label %skip_string.exit
    i8 10, label %skip_string.exit
  ]

41:                                               ; preds = %.lr.ph.i
  %42 = getelementptr inbounds nuw i8, ptr %.09.i, i64 1
  %exitcond.not.i = icmp eq ptr %42, %1
  br i1 %exitcond.not.i, label %skip_string.exit, label %.lr.ph.ithread-pre-split, !llvm.loop !7

skip_string.exit:                                 ; preds = %41, %.lr.ph.i, %.lr.ph.i, %36, %34, %7, %9, %15, %11
  %43 = phi ptr [ %storemerge25, %7 ], [ %.pre, %15 ], [ %storemerge25, %11 ], [ %storemerge25, %9 ], [ %37, %36 ], [ %.1.i, %34 ], [ %.09.i, %.lr.ph.i ], [ %.09.i, %.lr.ph.i ], [ %scevgep.i, %41 ]
  %.213 = phi i32 [ %.01126, %7 ], [ %.01126, %15 ], [ %12, %11 ], [ %10, %9 ], [ %.01126, %36 ], [ %.01126, %34 ], [ %.01126, %.lr.ph.i ], [ %.01126, %.lr.ph.i ], [ %.01126, %41 ]
  %.1 = phi i32 [ 0, %7 ], [ %16, %15 ], [ 0, %11 ], [ 0, %9 ], [ 0, %36 ], [ 3, %34 ], [ 0, %.lr.ph.i ], [ 0, %.lr.ph.i ], [ 0, %41 ]
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1
  store ptr %44, ptr %3, align 8
  %45 = icmp ult ptr %44, %1
  %46 = icmp eq i32 %.1, 0
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %7, label %._crit_edge.loopexit, !llvm.loop !46

._crit_edge.loopexit:                             ; preds = %skip_string.exit
  %48 = icmp eq i32 %.213, 0
  %49 = select i1 %48, i32 %.1, i32 3
  br label %._crit_edge

._crit_edge:                                      ; preds = %2, %._crit_edge.loopexit, %.thread
  %50 = phi ptr [ %14, %.thread ], [ %4, %2 ], [ %44, %._crit_edge.loopexit ]
  %51 = phi i32 [ 0, %.thread ], [ 0, %2 ], [ %49, %._crit_edge.loopexit ]
  store ptr %50, ptr %0, align 8
  ret i32 %51
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 4) i32 @skip_literal_string(ptr noundef nonnull captures(none) %0, ptr noundef readnone %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp ult ptr %3, %1
  br i1 %4, label %.lr.ph40, label %._crit_edge

.lr.ph40:                                         ; preds = %2, %.loopexit
  %.039 = phi ptr [ %.3, %.loopexit ], [ %3, %2 ]
  %.02638 = phi i32 [ %.127, %.loopexit ], [ 0, %2 ]
  %5 = load i8, ptr %.039, align 1
  %6 = getelementptr inbounds nuw i8, ptr %.039, i64 1
  switch i8 %5, label %.loopexit [
    i8 92, label %7
    i8 40, label %22
    i8 41, label %24
  ]

7:                                                ; preds = %.lr.ph40
  %8 = icmp eq ptr %6, %1
  br i1 %8, label %._crit_edge, label %9

9:                                                ; preds = %7
  %10 = load i8, ptr %6, align 1
  switch i8 %10, label %.preheader [
    i8 110, label %12
    i8 114, label %12
    i8 116, label %12
    i8 98, label %12
    i8 102, label %12
    i8 92, label %12
    i8 40, label %12
    i8 41, label %12
  ]

.preheader:                                       ; preds = %9
  %11 = icmp ult ptr %6, %1
  br i1 %11, label %.lr.ph, label %.loopexit

12:                                               ; preds = %9, %9, %9, %9, %9, %9, %9, %9
  %13 = getelementptr inbounds nuw i8, ptr %.039, i64 2
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %16
  %.235 = phi ptr [ %17, %16 ], [ %6, %.preheader ]
  %.02434 = phi i32 [ %18, %16 ], [ 0, %.preheader ]
  %14 = load i8, ptr %.235, align 1
  %15 = and i8 %14, -8
  %or.cond = icmp eq i8 %15, 48
  br i1 %or.cond, label %16, label %.loopexit

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %.235, i64 1
  %18 = add nuw nsw i32 %.02434, 1
  %19 = icmp samesign ult i32 %.02434, 2
  %20 = icmp ult ptr %17, %1
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %.lr.ph, label %.loopexit, !llvm.loop !47

22:                                               ; preds = %.lr.ph40
  %23 = add nsw i32 %.02638, 1
  br label %.loopexit

24:                                               ; preds = %.lr.ph40
  %25 = add nsw i32 %.02638, -1
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %._crit_edge, label %.loopexit

.loopexit:                                        ; preds = %16, %.lr.ph, %.preheader, %.lr.ph40, %22, %24, %12
  %.127 = phi i32 [ %.02638, %12 ], [ %23, %22 ], [ %25, %24 ], [ %.02638, %.lr.ph40 ], [ %.02638, %.preheader ], [ %.02638, %.lr.ph ], [ %.02638, %16 ]
  %.3 = phi ptr [ %13, %12 ], [ %6, %22 ], [ %6, %24 ], [ %6, %.lr.ph40 ], [ %6, %.preheader ], [ %17, %16 ], [ %.235, %.lr.ph ]
  %27 = icmp ult ptr %.3, %1
  br i1 %27, label %.lr.ph40, label %._crit_edge, !llvm.loop !48

._crit_edge:                                      ; preds = %.loopexit, %7, %24, %2
  %.025 = phi i32 [ 3, %2 ], [ 0, %24 ], [ 3, %7 ], [ 3, %.loopexit ]
  %.1 = phi ptr [ %3, %2 ], [ %6, %24 ], [ %6, %7 ], [ %.3, %.loopexit ]
  store ptr %.1, ptr %0, align 8
  ret i32 %.025
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ps_tofixedarray(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr %0, align 8
  store ptr %7, ptr %6, align 8
  %.not = icmp ult ptr %7, %1
  br i1 %.not, label %8, label %.loopexit

8:                                                ; preds = %5
  %9 = load i8, ptr %7, align 1
  switch i8 %9, label %11 [
    i8 91, label %.thread
    i8 123, label %10
  ]

10:                                               ; preds = %8
  br label %.thread

11:                                               ; preds = %8
  %12 = ptrtoint ptr %1 to i64
  %.not28 = icmp eq ptr %3, null
  %13 = sext i32 %4 to i64
  %14 = icmp ult ptr %7, %1
  br i1 %.not28, label %.split.us.split.us, label %.split.split.us

.thread:                                          ; preds = %8, %10
  %.021.ph = phi i32 [ 93, %8 ], [ 125, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store ptr %15, ptr %6, align 8
  %16 = ptrtoint ptr %1 to i64
  %.not2890 = icmp eq ptr %3, null
  %17 = sext i32 %4 to i64
  %18 = icmp ult ptr %15, %1
  br i1 %.not2890, label %.split.us.split, label %.split.split

.split.us.split.us:                               ; preds = %11
  br i1 %14, label %.lr.ph.i.us.us, label %.loopexit

.lr.ph.i.us.us:                                   ; preds = %.split.us.split.us, %skip_comment.exit.i.us.us
  %storemerge8.i.us.us = phi ptr [ %25, %skip_comment.exit.i.us.us ], [ %7, %.split.us.split.us ]
  %19 = load i8, ptr %storemerge8.i.us.us, align 1
  switch i8 %19, label %skip_spaces.exit.us.us [
    i8 32, label %skip_comment.exit.i.us.us
    i8 13, label %skip_comment.exit.i.us.us
    i8 10, label %skip_comment.exit.i.us.us
    i8 9, label %skip_comment.exit.i.us.us
    i8 12, label %skip_comment.exit.i.us.us
    i8 0, label %skip_comment.exit.i.us.us
    i8 37, label %.lr.ph.preheader.i.i.us.us
  ]

.lr.ph.preheader.i.i.us.us:                       ; preds = %.lr.ph.i.us.us
  %20 = ptrtoint ptr %storemerge8.i.us.us to i64
  %21 = sub i64 %12, %20
  %scevgep.i.i.us.us = getelementptr i8, ptr %storemerge8.i.us.us, i64 %21
  br label %.lr.ph.i.i.us.us

.lr.ph.i.i.us.us:                                 ; preds = %.lr.ph.ithread-pre-split.i.us.us, %.lr.ph.preheader.i.i.us.us
  %22 = phi i8 [ %.pr.i.us.us, %.lr.ph.ithread-pre-split.i.us.us ], [ 37, %.lr.ph.preheader.i.i.us.us ]
  %.09.i.i.us.us = phi ptr [ %24, %.lr.ph.ithread-pre-split.i.us.us ], [ %storemerge8.i.us.us, %.lr.ph.preheader.i.i.us.us ]
  switch i8 %22, label %23 [
    i8 13, label %skip_comment.exit.i.us.us
    i8 10, label %skip_comment.exit.i.us.us
  ]

23:                                               ; preds = %.lr.ph.i.i.us.us
  %24 = getelementptr inbounds nuw i8, ptr %.09.i.i.us.us, i64 1
  %exitcond.not.i.i.us.us = icmp eq ptr %24, %1
  br i1 %exitcond.not.i.i.us.us, label %skip_comment.exit.i.us.us, label %.lr.ph.ithread-pre-split.i.us.us, !llvm.loop !7

.lr.ph.ithread-pre-split.i.us.us:                 ; preds = %23
  %.pr.i.us.us = load i8, ptr %24, align 1
  br label %.lr.ph.i.i.us.us

skip_comment.exit.i.us.us:                        ; preds = %.lr.ph.i.i.us.us, %.lr.ph.i.i.us.us, %23, %.lr.ph.i.us.us, %.lr.ph.i.us.us, %.lr.ph.i.us.us, %.lr.ph.i.us.us, %.lr.ph.i.us.us, %.lr.ph.i.us.us
  %.0.i.us.us = phi ptr [ %storemerge8.i.us.us, %.lr.ph.i.us.us ], [ %storemerge8.i.us.us, %.lr.ph.i.us.us ], [ %storemerge8.i.us.us, %.lr.ph.i.us.us ], [ %storemerge8.i.us.us, %.lr.ph.i.us.us ], [ %storemerge8.i.us.us, %.lr.ph.i.us.us ], [ %storemerge8.i.us.us, %.lr.ph.i.us.us ], [ %.09.i.i.us.us, %.lr.ph.i.i.us.us ], [ %.09.i.i.us.us, %.lr.ph.i.i.us.us ], [ %scevgep.i.i.us.us, %23 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.us.us, i64 1
  %26 = icmp ult ptr %25, %1
  br i1 %26, label %.lr.ph.i.us.us, label %skip_spaces.exit.us.us, !llvm.loop !8

skip_spaces.exit.us.us:                           ; preds = %skip_comment.exit.i.us.us, %.lr.ph.i.us.us
  %storemerge.lcssa.i.us.us = phi ptr [ %storemerge8.i.us.us, %.lr.ph.i.us.us ], [ %25, %skip_comment.exit.i.us.us ]
  store ptr %storemerge.lcssa.i.us.us, ptr %6, align 8
  %.not27.us.us = icmp ult ptr %storemerge.lcssa.i.us.us, %1
  br i1 %.not27.us.us, label %27, label %.loopexit

27:                                               ; preds = %skip_spaces.exit.us.us
  %28 = load i8, ptr %storemerge.lcssa.i.us.us, align 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %.split38.us, label %.cont.us.us

.cont.us.us:                                      ; preds = %27
  %30 = call fastcc i64 @PS_Conv_ToFixed(ptr noundef nonnull %6, ptr noundef nonnull %1, i64 noundef %13)
  %31 = load ptr, ptr %6, align 8
  %32 = icmp eq ptr %storemerge.lcssa.i.us.us, %31
  %spec.select = select i1 %32, i32 -1, i32 1
  br label %.loopexit

.split.us.split:                                  ; preds = %.thread
  br i1 %18, label %.lr.ph.i.us, label %.loopexit

.lr.ph.i.us:                                      ; preds = %.split.us.split, %50
  %33 = phi ptr [ %48, %50 ], [ %15, %.split.us.split ]
  %.1.us73 = phi i32 [ %51, %50 ], [ 0, %.split.us.split ]
  br label %34

34:                                               ; preds = %skip_comment.exit.i.us, %.lr.ph.i.us
  %storemerge8.i.us = phi ptr [ %33, %.lr.ph.i.us ], [ %41, %skip_comment.exit.i.us ]
  %35 = load i8, ptr %storemerge8.i.us, align 1
  switch i8 %35, label %skip_spaces.exit.us [
    i8 32, label %skip_comment.exit.i.us
    i8 13, label %skip_comment.exit.i.us
    i8 10, label %skip_comment.exit.i.us
    i8 9, label %skip_comment.exit.i.us
    i8 12, label %skip_comment.exit.i.us
    i8 0, label %skip_comment.exit.i.us
    i8 37, label %.lr.ph.preheader.i.i.us
  ]

.lr.ph.preheader.i.i.us:                          ; preds = %34
  %36 = ptrtoint ptr %storemerge8.i.us to i64
  %37 = sub i64 %16, %36
  %scevgep.i.i.us = getelementptr i8, ptr %storemerge8.i.us, i64 %37
  br label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %.lr.ph.ithread-pre-split.i.us, %.lr.ph.preheader.i.i.us
  %38 = phi i8 [ %.pr.i.us, %.lr.ph.ithread-pre-split.i.us ], [ 37, %.lr.ph.preheader.i.i.us ]
  %.09.i.i.us = phi ptr [ %40, %.lr.ph.ithread-pre-split.i.us ], [ %storemerge8.i.us, %.lr.ph.preheader.i.i.us ]
  switch i8 %38, label %39 [
    i8 13, label %skip_comment.exit.i.us
    i8 10, label %skip_comment.exit.i.us
  ]

39:                                               ; preds = %.lr.ph.i.i.us
  %40 = getelementptr inbounds nuw i8, ptr %.09.i.i.us, i64 1
  %exitcond.not.i.i.us = icmp eq ptr %40, %1
  br i1 %exitcond.not.i.i.us, label %skip_comment.exit.i.us, label %.lr.ph.ithread-pre-split.i.us, !llvm.loop !7

.lr.ph.ithread-pre-split.i.us:                    ; preds = %39
  %.pr.i.us = load i8, ptr %40, align 1
  br label %.lr.ph.i.i.us

skip_comment.exit.i.us:                           ; preds = %.lr.ph.i.i.us, %.lr.ph.i.i.us, %39, %34, %34, %34, %34, %34, %34
  %.0.i.us = phi ptr [ %storemerge8.i.us, %34 ], [ %storemerge8.i.us, %34 ], [ %storemerge8.i.us, %34 ], [ %storemerge8.i.us, %34 ], [ %storemerge8.i.us, %34 ], [ %storemerge8.i.us, %34 ], [ %.09.i.i.us, %.lr.ph.i.i.us ], [ %.09.i.i.us, %.lr.ph.i.i.us ], [ %scevgep.i.i.us, %39 ]
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.us, i64 1
  %42 = icmp ult ptr %41, %1
  br i1 %42, label %34, label %skip_spaces.exit.us, !llvm.loop !8

skip_spaces.exit.us:                              ; preds = %skip_comment.exit.i.us, %34
  %storemerge.lcssa.i.us = phi ptr [ %storemerge8.i.us, %34 ], [ %41, %skip_comment.exit.i.us ]
  store ptr %storemerge.lcssa.i.us, ptr %6, align 8
  %.not27.us = icmp ult ptr %storemerge.lcssa.i.us, %1
  br i1 %.not27.us, label %43, label %.loopexit

43:                                               ; preds = %skip_spaces.exit.us
  %44 = load i8, ptr %storemerge.lcssa.i.us, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %.021.ph, %45
  br i1 %46, label %.split38.us, label %.cont.us

.cont.us:                                         ; preds = %43
  %47 = call fastcc i64 @PS_Conv_ToFixed(ptr noundef nonnull %6, ptr noundef nonnull %1, i64 noundef %17)
  %48 = load ptr, ptr %6, align 8
  %49 = icmp eq ptr %storemerge.lcssa.i.us, %48
  br i1 %49, label %.loopexit, label %50

50:                                               ; preds = %.cont.us
  %51 = add nuw nsw i32 %.1.us73, 1
  %52 = icmp ult ptr %48, %1
  br i1 %52, label %.lr.ph.i.us, label %.loopexit

.split.split.us:                                  ; preds = %11
  br i1 %14, label %.lr.ph.i.us42, label %.loopexit

.lr.ph.i.us42:                                    ; preds = %.split.split.us, %skip_comment.exit.i.us51
  %storemerge8.i.us43 = phi ptr [ %59, %skip_comment.exit.i.us51 ], [ %7, %.split.split.us ]
  %53 = load i8, ptr %storemerge8.i.us43, align 1
  switch i8 %53, label %skip_spaces.exit.us53 [
    i8 32, label %skip_comment.exit.i.us51
    i8 13, label %skip_comment.exit.i.us51
    i8 10, label %skip_comment.exit.i.us51
    i8 9, label %skip_comment.exit.i.us51
    i8 12, label %skip_comment.exit.i.us51
    i8 0, label %skip_comment.exit.i.us51
    i8 37, label %.lr.ph.preheader.i.i.us44
  ]

.lr.ph.preheader.i.i.us44:                        ; preds = %.lr.ph.i.us42
  %54 = ptrtoint ptr %storemerge8.i.us43 to i64
  %55 = sub i64 %12, %54
  %scevgep.i.i.us45 = getelementptr i8, ptr %storemerge8.i.us43, i64 %55
  br label %.lr.ph.i.i.us46

.lr.ph.i.i.us46:                                  ; preds = %.lr.ph.ithread-pre-split.i.us49, %.lr.ph.preheader.i.i.us44
  %56 = phi i8 [ %.pr.i.us50, %.lr.ph.ithread-pre-split.i.us49 ], [ 37, %.lr.ph.preheader.i.i.us44 ]
  %.09.i.i.us47 = phi ptr [ %58, %.lr.ph.ithread-pre-split.i.us49 ], [ %storemerge8.i.us43, %.lr.ph.preheader.i.i.us44 ]
  switch i8 %56, label %57 [
    i8 13, label %skip_comment.exit.i.us51
    i8 10, label %skip_comment.exit.i.us51
  ]

57:                                               ; preds = %.lr.ph.i.i.us46
  %58 = getelementptr inbounds nuw i8, ptr %.09.i.i.us47, i64 1
  %exitcond.not.i.i.us48 = icmp eq ptr %58, %1
  br i1 %exitcond.not.i.i.us48, label %skip_comment.exit.i.us51, label %.lr.ph.ithread-pre-split.i.us49, !llvm.loop !7

.lr.ph.ithread-pre-split.i.us49:                  ; preds = %57
  %.pr.i.us50 = load i8, ptr %58, align 1
  br label %.lr.ph.i.i.us46

skip_comment.exit.i.us51:                         ; preds = %.lr.ph.i.i.us46, %.lr.ph.i.i.us46, %57, %.lr.ph.i.us42, %.lr.ph.i.us42, %.lr.ph.i.us42, %.lr.ph.i.us42, %.lr.ph.i.us42, %.lr.ph.i.us42
  %.0.i.us52 = phi ptr [ %storemerge8.i.us43, %.lr.ph.i.us42 ], [ %storemerge8.i.us43, %.lr.ph.i.us42 ], [ %storemerge8.i.us43, %.lr.ph.i.us42 ], [ %storemerge8.i.us43, %.lr.ph.i.us42 ], [ %storemerge8.i.us43, %.lr.ph.i.us42 ], [ %storemerge8.i.us43, %.lr.ph.i.us42 ], [ %.09.i.i.us47, %.lr.ph.i.i.us46 ], [ %.09.i.i.us47, %.lr.ph.i.i.us46 ], [ %scevgep.i.i.us45, %57 ]
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.us52, i64 1
  %60 = icmp ult ptr %59, %1
  br i1 %60, label %.lr.ph.i.us42, label %skip_spaces.exit.us53, !llvm.loop !8

skip_spaces.exit.us53:                            ; preds = %skip_comment.exit.i.us51, %.lr.ph.i.us42
  %storemerge.lcssa.i.us54 = phi ptr [ %storemerge8.i.us43, %.lr.ph.i.us42 ], [ %59, %skip_comment.exit.i.us51 ]
  store ptr %storemerge.lcssa.i.us54, ptr %6, align 8
  %.not27.us55 = icmp ult ptr %storemerge.lcssa.i.us54, %1
  br i1 %.not27.us55, label %61, label %.loopexit

61:                                               ; preds = %skip_spaces.exit.us53
  %62 = load i8, ptr %storemerge.lcssa.i.us54, align 1
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %.split38.us, label %64

64:                                               ; preds = %61
  %.not29.us56 = icmp sgt i32 %2, 0
  br i1 %.not29.us56, label %.then.us, label %.loopexit

.then.us:                                         ; preds = %64
  %65 = call fastcc i64 @PS_Conv_ToFixed(ptr noundef nonnull %6, ptr noundef nonnull %1, i64 noundef %13)
  store i64 %65, ptr %3, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = icmp eq ptr %storemerge.lcssa.i.us54, %66
  %spec.select79 = select i1 %67, i32 -1, i32 1
  br label %.loopexit

.split.split:                                     ; preds = %.thread
  br i1 %18, label %.lr.ph.i.preheader, label %.loopexit

.lr.ph.i.preheader:                               ; preds = %.split.split
  %smax = tail call i32 @llvm.smax.i32(i32 %2, i32 0)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %89
  %indvars.iv = phi i64 [ 0, %.lr.ph.i.preheader ], [ %indvars.iv.next, %89 ]
  %68 = phi ptr [ %15, %.lr.ph.i.preheader ], [ %87, %89 ]
  br label %69

69:                                               ; preds = %skip_comment.exit.i, %.lr.ph.i
  %storemerge8.i = phi ptr [ %68, %.lr.ph.i ], [ %76, %skip_comment.exit.i ]
  %70 = load i8, ptr %storemerge8.i, align 1
  switch i8 %70, label %skip_spaces.exit [
    i8 32, label %skip_comment.exit.i
    i8 13, label %skip_comment.exit.i
    i8 10, label %skip_comment.exit.i
    i8 9, label %skip_comment.exit.i
    i8 12, label %skip_comment.exit.i
    i8 0, label %skip_comment.exit.i
    i8 37, label %.lr.ph.preheader.i.i
  ]

.lr.ph.preheader.i.i:                             ; preds = %69
  %71 = ptrtoint ptr %storemerge8.i to i64
  %72 = sub i64 %16, %71
  %scevgep.i.i = getelementptr i8, ptr %storemerge8.i, i64 %72
  br label %.lr.ph.i.i

.lr.ph.ithread-pre-split.i:                       ; preds = %74
  %.pr.i = load i8, ptr %75, align 1
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.ithread-pre-split.i, %.lr.ph.preheader.i.i
  %73 = phi i8 [ %.pr.i, %.lr.ph.ithread-pre-split.i ], [ 37, %.lr.ph.preheader.i.i ]
  %.09.i.i = phi ptr [ %75, %.lr.ph.ithread-pre-split.i ], [ %storemerge8.i, %.lr.ph.preheader.i.i ]
  switch i8 %73, label %74 [
    i8 13, label %skip_comment.exit.i
    i8 10, label %skip_comment.exit.i
  ]

74:                                               ; preds = %.lr.ph.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 1
  %exitcond.not.i.i = icmp eq ptr %75, %1
  br i1 %exitcond.not.i.i, label %skip_comment.exit.i, label %.lr.ph.ithread-pre-split.i, !llvm.loop !7

skip_comment.exit.i:                              ; preds = %74, %.lr.ph.i.i, %.lr.ph.i.i, %69, %69, %69, %69, %69, %69
  %.0.i = phi ptr [ %storemerge8.i, %69 ], [ %storemerge8.i, %69 ], [ %storemerge8.i, %69 ], [ %storemerge8.i, %69 ], [ %storemerge8.i, %69 ], [ %storemerge8.i, %69 ], [ %.09.i.i, %.lr.ph.i.i ], [ %.09.i.i, %.lr.ph.i.i ], [ %scevgep.i.i, %74 ]
  %76 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %77 = icmp ult ptr %76, %1
  br i1 %77, label %69, label %skip_spaces.exit, !llvm.loop !8

skip_spaces.exit:                                 ; preds = %69, %skip_comment.exit.i
  %storemerge.lcssa.i = phi ptr [ %storemerge8.i, %69 ], [ %76, %skip_comment.exit.i ]
  store ptr %storemerge.lcssa.i, ptr %6, align 8
  %.not27 = icmp ult ptr %storemerge.lcssa.i, %1
  br i1 %.not27, label %78, label %.loopexit.loopexit101.split.loop.exit115

78:                                               ; preds = %skip_spaces.exit
  %79 = load i8, ptr %storemerge.lcssa.i, align 1
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %.021.ph, %80
  br i1 %81, label %.split38.us.loopexit104, label %84

.split38.us.loopexit104:                          ; preds = %78
  %82 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.split38.us

.split38.us:                                      ; preds = %43, %.split38.us.loopexit104, %61, %27
  %.us-phi39 = phi i32 [ 0, %27 ], [ 0, %61 ], [ %82, %.split38.us.loopexit104 ], [ %.1.us73, %43 ]
  %.us-phi40 = phi ptr [ %storemerge.lcssa.i.us.us, %27 ], [ %storemerge.lcssa.i.us54, %61 ], [ %storemerge.lcssa.i, %.split38.us.loopexit104 ], [ %storemerge.lcssa.i.us, %43 ]
  %83 = getelementptr inbounds nuw i8, ptr %.us-phi40, i64 1
  br label %.loopexit

84:                                               ; preds = %78
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.then

.then:                                            ; preds = %84
  %85 = call fastcc i64 @PS_Conv_ToFixed(ptr noundef nonnull %6, ptr noundef nonnull %1, i64 noundef %17)
  %86 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv
  store i64 %85, ptr %86, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = icmp eq ptr %storemerge.lcssa.i, %87
  br i1 %88, label %.loopexit, label %89

89:                                               ; preds = %.then
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %90 = icmp ult ptr %87, %1
  br i1 %90, label %.lr.ph.i, label %.loopexit.loopexit101.split.loop.exit112

.loopexit.loopexit101.split.loop.exit112:         ; preds = %89
  %indvars.le = trunc i64 %indvars.iv.next to i32
  br label %.loopexit

.loopexit.loopexit101.split.loop.exit115:         ; preds = %skip_spaces.exit
  %91 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.then, %84, %.cont.us, %skip_spaces.exit.us, %50, %.loopexit.loopexit101.split.loop.exit112, %.loopexit.loopexit101.split.loop.exit115, %.then.us, %.cont.us.us, %.split.us.split, %.split.us.split.us, %skip_spaces.exit.us.us, %.split.split, %.split.split.us, %skip_spaces.exit.us53, %64, %.split38.us, %5
  %92 = phi ptr [ %7, %5 ], [ %83, %.split38.us ], [ %7, %.split.us.split.us ], [ %storemerge.lcssa.i.us.us, %skip_spaces.exit.us.us ], [ %31, %.cont.us.us ], [ %15, %.split.us.split ], [ %storemerge.lcssa.i.us54, %64 ], [ %7, %.split.split.us ], [ %storemerge.lcssa.i.us54, %skip_spaces.exit.us53 ], [ %66, %.then.us ], [ %15, %.split.split ], [ %87, %.loopexit.loopexit101.split.loop.exit112 ], [ %storemerge.lcssa.i, %.loopexit.loopexit101.split.loop.exit115 ], [ %48, %.cont.us ], [ %storemerge.lcssa.i.us, %skip_spaces.exit.us ], [ %48, %50 ], [ %87, %.then ], [ %storemerge.lcssa.i, %84 ]
  %.0 = phi i32 [ 0, %5 ], [ %.us-phi39, %.split38.us ], [ 0, %.split.us.split.us ], [ 0, %skip_spaces.exit.us.us ], [ %spec.select, %.cont.us.us ], [ 0, %.split.us.split ], [ 0, %64 ], [ 0, %.split.split.us ], [ 0, %skip_spaces.exit.us53 ], [ %spec.select79, %.then.us ], [ 0, %.split.split ], [ %indvars.le, %.loopexit.loopexit101.split.loop.exit112 ], [ %91, %.loopexit.loopexit101.split.loop.exit115 ], [ -1, %.cont.us ], [ %.1.us73, %skip_spaces.exit.us ], [ %51, %50 ], [ -1, %.then ], [ %smax, %84 ]
  store ptr %92, ptr %0, align 8
  ret i32 %.0
}

declare i64 @FT_RoundFix(i64 noundef) local_unnamed_addr #9

declare hidden void @FT_GlyphLoader_Rewind(ptr noundef) local_unnamed_addr #9

declare hidden i32 @FT_GlyphLoader_CheckPoints(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal ptr @psaux_get_glyph_name(ptr noundef readonly captures(none) %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %4 = load ptr, ptr %3, align 8
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw ptr, ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

declare ptr @ft_hash_num_lookup(i32 noundef, ptr noundef) local_unnamed_addr #9

declare hidden ptr @ft_module_get_service(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal void @cf2_free_instance(ptr noundef %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  tail call void @ft_mem_free(ptr noundef %3, ptr noundef %5) #20
  store ptr null, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load ptr, ptr %6, align 8
  tail call void @ft_mem_free(ptr noundef %3, ptr noundef %7) #20
  store ptr null, ptr %6, align 8
  br label %8

8:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @cf2_builder_moveTo(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 40
  %.val = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %ps_builder_close_contour.exit, label %6

6:                                                ; preds = %2
  %7 = load i16, ptr %.val, align 8
  %8 = icmp ult i16 %7, 2
  br i1 %8, label %18, label %.thread.i

.thread.i:                                        ; preds = %6
  %9 = zext i16 %7 to i64
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = add nuw nsw i64 %9, 4294967294
  %13 = and i64 %12, 4294967295
  %14 = getelementptr inbounds nuw i16, ptr %11, i64 %13
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i32
  %17 = add nuw nsw i32 %16, 1
  br label %19

18:                                               ; preds = %6
  %.not33.i = icmp eq i16 %7, 0
  br i1 %.not33.i, label %._crit_edge.i, label %19

._crit_edge.i:                                    ; preds = %18
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.val, i64 2
  %.pre.i = load i16, ptr %.phi.trans.insert.i, align 2
  br label %27

19:                                               ; preds = %18, %.thread.i
  %20 = phi i32 [ %17, %.thread.i ], [ 0, %18 ]
  %21 = getelementptr inbounds nuw i8, ptr %.val, i64 2
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  %24 = icmp eq i32 %20, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = add i16 %7, -1
  store i16 %26, ptr %.val, align 8
  br label %ps_builder_close_contour.exit

27:                                               ; preds = %19, %._crit_edge.i
  %28 = phi i16 [ %22, %19 ], [ %.pre.i, %._crit_edge.i ]
  %.not333.i = phi i1 [ false, %19 ], [ true, %._crit_edge.i ]
  %29 = phi i32 [ %20, %19 ], [ 0, %._crit_edge.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.val, i64 2
  %31 = icmp ugt i16 %28, 1
  br i1 %31, label %32, label %58

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = zext nneg i32 %29 to i64
  %36 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %34, i64 %35
  %37 = zext i16 %28 to i64
  %38 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %34, i64 %37
  %39 = getelementptr inbounds i8, ptr %38, i64 -16
  %40 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %37
  %43 = getelementptr inbounds i8, ptr %42, i64 -1
  %44 = load i64, ptr %36, align 8
  %45 = load i64, ptr %39, align 8
  %46 = icmp eq i64 %44, %45
  br i1 %46, label %47, label %58

47:                                               ; preds = %32
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %38, i64 -8
  %51 = load i64, ptr %50, align 8
  %52 = icmp eq i64 %49, %51
  br i1 %52, label %53, label %58

53:                                               ; preds = %47
  %54 = load i8, ptr %43, align 1
  %55 = icmp eq i8 %54, 1
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = add i16 %28, -1
  store i16 %57, ptr %30, align 2
  br label %58

58:                                               ; preds = %56, %53, %47, %32, %27
  %59 = phi i16 [ %28, %32 ], [ %28, %47 ], [ %57, %56 ], [ %28, %53 ], [ %28, %27 ]
  %60 = zext i16 %7 to i64
  br i1 %.not333.i, label %ps_builder_close_contour.exit, label %61

61:                                               ; preds = %58
  %62 = zext i16 %59 to i32
  %63 = add nsw i32 %62, -1
  %64 = icmp eq i32 %29, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = add i16 %7, -1
  store i16 %66, ptr %.val, align 8
  %67 = add i16 %59, -1
  store i16 %67, ptr %30, align 2
  br label %ps_builder_close_contour.exit

68:                                               ; preds = %61
  %69 = trunc i32 %63 to i16
  %70 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = add nuw nsw i64 %60, 4294967295
  %73 = and i64 %72, 4294967295
  %74 = getelementptr inbounds nuw i16, ptr %71, i64 %73
  store i16 %69, ptr %74, align 2
  br label %ps_builder_close_contour.exit

ps_builder_close_contour.exit:                    ; preds = %2, %25, %58, %65, %68
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i8 0, ptr %75, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cf2_builder_lineTo(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %6 = load i8, ptr %5, align 8
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %7, label %17

7:                                                ; preds = %2
  %8 = load i64, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = tail call fastcc i32 @ps_builder_start_point(ptr noundef nonnull %4, i64 noundef %8, i64 noundef %10)
  %.not17 = icmp eq i32 %11, 0
  br i1 %.not17, label %17, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %14, align 4
  %.not18 = icmp eq i32 %15, 0
  br i1 %.not18, label %16, label %56

16:                                               ; preds = %12
  store i32 %11, ptr %14, align 4
  br label %56

17:                                               ; preds = %7, %2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr i8, ptr %4, i64 24
  %.val.i = load ptr, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.val.i, i64 26
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %.val.i, i64 98
  %27 = load i16, ptr %26, align 2
  %28 = zext i16 %27 to i32
  %29 = add nuw nsw i32 %25, 1
  %30 = add nuw nsw i32 %29, %28
  %31 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %32 = load i32, ptr %31, align 8
  %.not.i.i = icmp ugt i32 %30, %32
  br i1 %.not.i.i, label %ps_builder_check_points.exit.i, label %ps_builder_check_points.exit.thread.i

ps_builder_check_points.exit.i:                   ; preds = %17
  %33 = tail call i32 @FT_GlyphLoader_CheckPoints(ptr noundef nonnull %.val.i, i32 noundef 1, i32 noundef 0) #20
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %ps_builder_check_points.exit.thread.i, label %ps_builder_add_point1.exit

ps_builder_check_points.exit.thread.i:            ; preds = %ps_builder_check_points.exit.i, %17
  %34 = getelementptr i8, ptr %4, i64 40
  %.val5.i = load ptr, ptr %34, align 8
  %35 = getelementptr i8, ptr %4, i64 89
  %.val6.i = load i8, ptr %35, align 1
  %.not.i7.i = icmp eq i8 %.val6.i, 0
  br i1 %.not.i7.i, label %ps_builder_add_point1.exit.thread, label %36

36:                                               ; preds = %ps_builder_check_points.exit.thread.i
  %37 = getelementptr inbounds nuw i8, ptr %.val5.i, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.val5.i, i64 2
  %40 = load i16, ptr %39, align 2
  %41 = zext i16 %40 to i64
  %42 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %38, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %.val5.i, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %41
  %46 = ashr i64 %19, 10
  store i64 %46, ptr %42, align 8
  %47 = ashr i64 %21, 10
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %47, ptr %48, align 8
  store i8 1, ptr %45, align 1
  br label %ps_builder_add_point1.exit.thread

ps_builder_add_point1.exit.thread:                ; preds = %ps_builder_check_points.exit.thread.i, %36
  %49 = getelementptr inbounds nuw i8, ptr %.val5.i, i64 2
  %50 = load i16, ptr %49, align 2
  %51 = add i16 %50, 1
  store i16 %51, ptr %49, align 2
  br label %56

ps_builder_add_point1.exit:                       ; preds = %ps_builder_check_points.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %53, align 4
  %.not20 = icmp eq i32 %54, 0
  br i1 %.not20, label %55, label %56

55:                                               ; preds = %ps_builder_add_point1.exit
  store i32 %33, ptr %53, align 4
  br label %56

56:                                               ; preds = %ps_builder_add_point1.exit.thread, %ps_builder_add_point1.exit, %55, %12, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cf2_builder_cubeTo(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %6 = load i8, ptr %5, align 8
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %7, label %17

7:                                                ; preds = %2
  %8 = load i64, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = tail call fastcc i32 @ps_builder_start_point(ptr noundef nonnull %4, i64 noundef %8, i64 noundef %10)
  %.not24 = icmp eq i32 %11, 0
  br i1 %.not24, label %17, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %14, align 4
  %.not25 = icmp eq i32 %15, 0
  br i1 %.not25, label %16, label %97

16:                                               ; preds = %12
  store i32 %11, ptr %14, align 4
  br label %97

17:                                               ; preds = %7, %2
  %18 = getelementptr i8, ptr %4, i64 24
  %.val = load ptr, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 26
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %.val, i64 98
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i32
  %25 = add nuw nsw i32 %21, 3
  %26 = add nuw nsw i32 %25, %24
  %27 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %28 = load i32, ptr %27, align 8
  %.not.i = icmp ugt i32 %26, %28
  br i1 %.not.i, label %ps_builder_check_points.exit, label %ps_builder_check_points.exit.thread

ps_builder_check_points.exit:                     ; preds = %17
  %29 = tail call i32 @FT_GlyphLoader_CheckPoints(ptr noundef nonnull %.val, i32 noundef 3, i32 noundef 0) #20
  %.not26 = icmp eq i32 %29, 0
  br i1 %.not26, label %ps_builder_check_points.exit.thread, label %30

30:                                               ; preds = %ps_builder_check_points.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %32, align 4
  %.not27 = icmp eq i32 %33, 0
  br i1 %.not27, label %34, label %97

34:                                               ; preds = %30
  store i32 %29, ptr %32, align 4
  br label %97

ps_builder_check_points.exit.thread:              ; preds = %17, %ps_builder_check_points.exit
  %35 = getelementptr i8, ptr %4, i64 40
  %.val28 = load ptr, ptr %35, align 8
  %36 = getelementptr i8, ptr %4, i64 89
  %.val29 = load i8, ptr %36, align 1
  %.not.i34 = icmp eq i8 %.val29, 0
  br i1 %.not.i34, label %ps_builder_add_point.exit, label %37

37:                                               ; preds = %ps_builder_check_points.exit.thread
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.val28, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.val28, i64 2
  %45 = load i16, ptr %44, align 2
  %46 = zext i16 %45 to i64
  %47 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %43, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %.val28, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %46
  %51 = ashr i64 %41, 10
  store i64 %51, ptr %47, align 8
  %52 = ashr i64 %39, 10
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 %52, ptr %53, align 8
  store i8 2, ptr %50, align 1
  br label %ps_builder_add_point.exit

ps_builder_add_point.exit:                        ; preds = %ps_builder_check_points.exit.thread, %37
  %54 = getelementptr inbounds nuw i8, ptr %.val28, i64 2
  %55 = load i16, ptr %54, align 2
  %56 = add i16 %55, 1
  store i16 %56, ptr %54, align 2
  %.val30 = load ptr, ptr %35, align 8
  %.val31 = load i8, ptr %36, align 1
  %.not.i35 = icmp eq i8 %.val31, 0
  br i1 %.not.i35, label %ps_builder_add_point.exit36, label %57

57:                                               ; preds = %ps_builder_add_point.exit
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.val30, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.val30, i64 2
  %65 = load i16, ptr %64, align 2
  %66 = zext i16 %65 to i64
  %67 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %63, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %.val30, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %66
  %71 = ashr i64 %61, 10
  store i64 %71, ptr %67, align 8
  %72 = ashr i64 %59, 10
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 %72, ptr %73, align 8
  store i8 2, ptr %70, align 1
  br label %ps_builder_add_point.exit36

ps_builder_add_point.exit36:                      ; preds = %ps_builder_add_point.exit, %57
  %74 = getelementptr inbounds nuw i8, ptr %.val30, i64 2
  %75 = load i16, ptr %74, align 2
  %76 = add i16 %75, 1
  store i16 %76, ptr %74, align 2
  %.val32 = load ptr, ptr %35, align 8
  %.val33 = load i8, ptr %36, align 1
  %.not.i37 = icmp eq i8 %.val33, 0
  br i1 %.not.i37, label %ps_builder_add_point.exit38, label %77

77:                                               ; preds = %ps_builder_add_point.exit36
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %.val32, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %.val32, i64 2
  %85 = load i16, ptr %84, align 2
  %86 = zext i16 %85 to i64
  %87 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %83, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %.val32, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %86
  %91 = ashr i64 %81, 10
  store i64 %91, ptr %87, align 8
  %92 = ashr i64 %79, 10
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 %92, ptr %93, align 8
  store i8 1, ptr %90, align 1
  br label %ps_builder_add_point.exit38

ps_builder_add_point.exit38:                      ; preds = %ps_builder_add_point.exit36, %77
  %94 = getelementptr inbounds nuw i8, ptr %.val32, i64 2
  %95 = load i16, ptr %94, align 2
  %96 = add i16 %95, 1
  store i16 %96, ptr %94, align 2
  br label %97

97:                                               ; preds = %30, %34, %12, %16, %ps_builder_add_point.exit38
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ps_builder_start_point(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i8, ptr %4, align 8
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %6, label %ps_builder_add_point1.exit

6:                                                ; preds = %3
  store i8 1, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %ps_builder_add_point1.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %0, i64 89
  %11 = load i8, ptr %10, align 1
  %.not17.i = icmp eq i8 %11, 0
  br i1 %.not17.i, label %.sink.split.sink.split.i, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load i16, ptr %15, align 8
  %17 = zext i16 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %19 = load i16, ptr %18, align 8
  %20 = zext i16 %19 to i32
  %21 = add nuw nsw i32 %20, %17
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %23 = load i32, ptr %22, align 4
  %.not18.not.i = icmp ult i32 %21, %23
  br i1 %.not18.not.i, label %.thread.i, label %24

24:                                               ; preds = %12
  %25 = tail call i32 @FT_GlyphLoader_CheckPoints(ptr noundef nonnull %14, i32 noundef 0, i32 noundef 1) #20
  %.not19.i = icmp eq i32 %25, 0
  br i1 %.not19.i, label %.thread.i, label %ps_builder_add_point1.exit

.thread.i:                                        ; preds = %24, %12
  %26 = load i16, ptr %8, align 8
  %.not20.i = icmp eq i16 %26, 0
  br i1 %.not20.i, label %38, label %27

27:                                               ; preds = %.thread.i
  %28 = zext i16 %26 to i64
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %30 = load i16, ptr %29, align 2
  %31 = add i16 %30, -1
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = add nuw nsw i64 %28, 4294967295
  %35 = and i64 %34, 4294967295
  %36 = getelementptr inbounds nuw i16, ptr %33, i64 %35
  store i16 %31, ptr %36, align 2
  br label %.sink.split.sink.split.i

.sink.split.sink.split.i:                         ; preds = %27, %9
  %.pre.i = load i16, ptr %8, align 8
  %37 = add i16 %.pre.i, 1
  br label %38

38:                                               ; preds = %.sink.split.sink.split.i, %.thread.i
  %.sink.i = phi i16 [ 1, %.thread.i ], [ %37, %.sink.split.sink.split.i ]
  store i16 %.sink.i, ptr %8, align 8
  %39 = getelementptr i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.val.i, i64 26
  %41 = load i16, ptr %40, align 2
  %42 = zext i16 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %.val.i, i64 98
  %44 = load i16, ptr %43, align 2
  %45 = zext i16 %44 to i32
  %46 = add nuw nsw i32 %42, 1
  %47 = add nuw nsw i32 %46, %45
  %48 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %49 = load i32, ptr %48, align 8
  %.not.i.i = icmp ugt i32 %47, %49
  br i1 %.not.i.i, label %ps_builder_check_points.exit.i, label %ps_builder_check_points.exit.thread.i

ps_builder_check_points.exit.i:                   ; preds = %38
  %50 = tail call i32 @FT_GlyphLoader_CheckPoints(ptr noundef nonnull %.val.i, i32 noundef 1, i32 noundef 0) #20
  %.not.i9 = icmp eq i32 %50, 0
  br i1 %.not.i9, label %ps_builder_check_points.exit.thread.i, label %ps_builder_add_point1.exit

ps_builder_check_points.exit.thread.i:            ; preds = %ps_builder_check_points.exit.i, %38
  %.val5.i = load ptr, ptr %7, align 8
  %.val6.i = load i8, ptr %10, align 1
  %.not.i7.i = icmp eq i8 %.val6.i, 0
  br i1 %.not.i7.i, label %ps_builder_add_point.exit.i, label %51

51:                                               ; preds = %ps_builder_check_points.exit.thread.i
  %52 = getelementptr inbounds nuw i8, ptr %.val5.i, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.val5.i, i64 2
  %55 = load i16, ptr %54, align 2
  %56 = zext i16 %55 to i64
  %57 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %53, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %.val5.i, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %56
  %61 = ashr i64 %1, 10
  store i64 %61, ptr %57, align 8
  %62 = ashr i64 %2, 10
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 %62, ptr %63, align 8
  store i8 1, ptr %60, align 1
  br label %ps_builder_add_point.exit.i

ps_builder_add_point.exit.i:                      ; preds = %51, %ps_builder_check_points.exit.thread.i
  %64 = getelementptr inbounds nuw i8, ptr %.val5.i, i64 2
  %65 = load i16, ptr %64, align 2
  %66 = add i16 %65, 1
  store i16 %66, ptr %64, align 2
  br label %ps_builder_add_point1.exit

ps_builder_add_point1.exit:                       ; preds = %24, %6, %ps_builder_add_point.exit.i, %ps_builder_check_points.exit.i, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %ps_builder_add_point.exit.i ], [ %50, %ps_builder_check_points.exit.i ], [ %25, %24 ], [ 3, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @cf2_interpT2CharString(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef %2, ptr noundef nonnull %3, i8 noundef zeroext range(i8 0, 2) %4, i32 noundef %5, i32 noundef %6, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %7) unnamed_addr #0 {
  %9 = alloca %struct.FT_Data_, align 8
  %10 = alloca %struct.FT_Data_, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [3 x i32], align 4
  %16 = alloca [32 x i32], align 16
  %17 = alloca [6 x i32], align 16
  %18 = alloca i8, align 1
  %19 = alloca %struct.CF2_ArrStackRec_, align 8
  %20 = alloca %struct.CF2_ArrStackRec_, align 8
  %21 = alloca %struct.CF2_HintMaskRec_, align 8
  %22 = alloca %struct.CF2_GlyphPathRec_, align 8
  %23 = alloca %struct.FT_Vector_, align 8
  %24 = alloca %struct.FT_Vector_, align 8
  %25 = alloca %struct.CF2_BufferRec_, align 8
  %26 = alloca i32, align 4
  %27 = alloca %struct.CF2_BufferRec_, align 8
  %28 = alloca i32, align 4
  %29 = alloca %struct.CF2_HintMapRec_, align 8
  %30 = alloca %struct.CF2_HintMaskRec_, align 8
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr i8, ptr %32, i64 1056
  %.val1180 = load ptr, ptr %37, align 8
  %38 = getelementptr i8, ptr %.val1180, i64 1032
  %.val1180.val = load i64, ptr %38, align 8
  %39 = trunc i64 %.val1180.val to i32
  %40 = shl i32 %39, 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %16, i8 0, i64 128, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %15, i8 0, i64 12, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  store ptr %34, ptr %19, align 8
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %33, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 20, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, i8 0, i64 32, i1 false)
  store ptr %34, ptr %20, align 8
  %44 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %33, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 20, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %20, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %46, i8 0, i64 32, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %47, i8 0, i64 40, i1 false)
  store ptr %33, ptr %21, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %49 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %22, i64 18632
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18872) %50, i8 0, i64 240, i1 false)
  store ptr %0, ptr %22, align 8
  %51 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %2, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %22, i64 18568
  store ptr %34, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %22, i64 18576
  store ptr %33, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %22, i64 18584
  store i64 16, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %22, i64 18592
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %55, i8 0, i64 32, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %22, i64 12384
  %57 = getelementptr inbounds nuw i8, ptr %22, i64 12408
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6184) %57, i8 0, i64 6160, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %59 = load i8, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %22, i64 12409
  store i8 %59, ptr %60, align 1
  %61 = getelementptr inbounds nuw i8, ptr %22, i64 12412
  store i32 %36, ptr %61, align 4
  store ptr %0, ptr %56, align 8
  %62 = getelementptr inbounds nuw i8, ptr %22, i64 12392
  store ptr %56, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %22, i64 12400
  store ptr %52, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %22, i64 6200
  %65 = getelementptr inbounds nuw i8, ptr %22, i64 6224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6184) %65, i8 0, i64 6160, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %22, i64 6225
  store i8 %59, ptr %66, align 1
  %67 = getelementptr inbounds nuw i8, ptr %22, i64 6228
  store i32 %36, ptr %67, align 4
  store ptr %0, ptr %64, align 8
  %68 = getelementptr inbounds nuw i8, ptr %22, i64 6208
  store ptr %56, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %22, i64 6216
  store ptr %52, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %22, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6184) %70, i8 0, i64 6160, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %22, i64 41
  store i8 %59, ptr %71, align 1
  %72 = getelementptr inbounds nuw i8, ptr %22, i64 44
  store i32 %36, ptr %72, align 4
  store ptr %0, ptr %49, align 8
  %73 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %56, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %52, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds nuw i8, ptr %22, i64 18624
  store i32 %76, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds nuw i8, ptr %22, i64 18628
  store i32 %79, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %22, i64 18632
  store i32 %36, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %22, i64 18640
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull readonly align 8 dereferenceable(16) %3, i64 16, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %22, i64 18664
  store ptr %19, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %22, i64 18672
  store ptr %20, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %22, i64 18680
  store ptr %21, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %22, i64 18688
  store i32 %6, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %22, i64 18696
  store ptr %48, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 257
  %89 = load i8, ptr %88, align 1
  %90 = getelementptr inbounds nuw i8, ptr %22, i64 18658
  store i8 %89, ptr %90, align 2
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds nuw i8, ptr %22, i64 18704
  store i32 %92, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %95 = load i32, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %22, i64 18708
  store i32 %95, ptr %96, align 4
  %97 = call i32 @llvm.abs.i32(i32 %92, i1 false)
  %98 = call i32 @llvm.abs.i32(i32 %95, i1 false)
  %spec.select.i = call i32 @llvm.smax.i32(i32 %97, i32 %98)
  %99 = shl nsw i32 %spec.select.i, 1
  %100 = getelementptr inbounds nuw i8, ptr %22, i64 18712
  store i32 %99, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %22, i64 18716
  store i32 6554, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %22, i64 18659
  store i8 1, ptr %102, align 1
  %103 = getelementptr inbounds nuw i8, ptr %22, i64 18656
  %104 = getelementptr inbounds nuw i8, ptr %22, i64 18657
  store i8 0, ptr %104, align 1
  %105 = getelementptr inbounds nuw i8, ptr %22, i64 18800
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %107 = load i8, ptr %106, align 1
  %.not = icmp ne i8 %107, 0
  %108 = zext i1 %.not to i8
  store i8 %108, ptr %18, align 1
  %.val1181 = load ptr, ptr %37, align 8
  %109 = getelementptr i8, ptr %.val1181, i64 1024
  %.val1181.val = load i64, ptr %109, align 8
  %110 = trunc i64 %.val1181.val to i32
  %111 = shl i32 %110, 16
  store i32 %111, ptr %7, align 4
  %112 = load i8, ptr %106, align 1
  %.not1071 = icmp eq i8 %112, 0
  br i1 %.not1071, label %116, label %113

113:                                              ; preds = %8
  %114 = getelementptr i8, ptr %32, i64 1048
  %.val1182 = load ptr, ptr %114, align 8
  %115 = getelementptr i8, ptr %.val1182, i64 1960
  %.val1182.val = load i32, ptr %115, align 8
  br label %116

116:                                              ; preds = %8, %113
  %117 = phi i32 [ %.val1182.val, %113 ], [ 48, %8 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  %118 = call ptr @ft_mem_qalloc(ptr noundef %34, i64 noundef 40, ptr noundef nonnull %12) #20
  %119 = load i32, ptr %12, align 4
  %.not.i = icmp eq i32 %119, 0
  br i1 %.not.i, label %120, label %cf2_stack_init.exit.thread

120:                                              ; preds = %116
  store ptr %34, ptr %118, align 8
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %33, ptr %121, align 8
  %122 = zext i32 %117 to i64
  %123 = call ptr @ft_mem_qrealloc(ptr noundef %34, i64 noundef 8, i64 noundef 0, i64 noundef %122, ptr noundef null, ptr noundef nonnull %12) #20
  %124 = getelementptr i8, ptr %118, i64 16
  store ptr %123, ptr %124, align 8
  %125 = load i32, ptr %12, align 4
  %.not15.i = icmp eq i32 %125, 0
  br i1 %.not15.i, label %127, label %126

126:                                              ; preds = %120
  call void @ft_mem_free(ptr noundef %34, ptr noundef nonnull %118) #20
  br label %cf2_stack_init.exit.thread

cf2_stack_init.exit.thread:                       ; preds = %126, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  br label %cf2_initGlobalRegionBuffer.exit

127:                                              ; preds = %120
  %128 = getelementptr inbounds nuw i8, ptr %118, i64 32
  store i32 %117, ptr %128, align 8
  %129 = getelementptr i8, ptr %118, i64 24
  store ptr %123, ptr %129, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  store i32 0, ptr %11, align 4
  %130 = call ptr @ft_mem_qrealloc(ptr noundef %34, i64 noundef 1, i64 noundef 0, i64 noundef 544, ptr noundef null, ptr noundef nonnull %11) #20
  %131 = load i32, ptr %11, align 4
  %.not.i.i = icmp eq i32 %131, 0
  br i1 %.not.i.i, label %cf2_arrstack_setCount.exit, label %132

132:                                              ; preds = %127
  %133 = load i32, ptr %33, align 4
  %.not3.i22.i.i = icmp eq i32 %133, 0
  br i1 %.not3.i22.i.i, label %134, label %cf2_arrstack_setCount.exit.thread

134:                                              ; preds = %132
  store i32 64, ptr %33, align 4
  br label %cf2_arrstack_setCount.exit.thread

cf2_arrstack_setCount.exit.thread:                ; preds = %132, %134
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  br label %cf2_setError.exit

cf2_arrstack_setCount.exit:                       ; preds = %127
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  %.pre = load i32, ptr %33, align 4
  %135 = icmp eq i32 %.pre, 0
  br i1 %135, label %136, label %cf2_setError.exit

136:                                              ; preds = %cf2_arrstack_setCount.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %138 = getelementptr inbounds nuw i8, ptr %32, i64 1080
  %139 = getelementptr inbounds nuw i8, ptr %32, i64 928
  %140 = getelementptr inbounds nuw i8, ptr %29, i64 25
  %141 = getelementptr inbounds nuw i8, ptr %29, i64 28
  %142 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %146 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %147 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %148 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %149 = getelementptr inbounds nuw i8, ptr %30, i64 9
  %150 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %151 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %153 = getelementptr inbounds nuw i8, ptr %21, i64 9
  %154 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %155 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %156 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %157 = getelementptr inbounds nuw i8, ptr %32, i64 91
  %158 = getelementptr inbounds nuw i8, ptr %32, i64 1240
  %159 = getelementptr inbounds nuw i8, ptr %32, i64 1256
  %160 = getelementptr inbounds nuw i8, ptr %32, i64 1248
  %161 = getelementptr inbounds nuw i8, ptr %32, i64 932
  %162 = getelementptr i8, ptr %32, i64 24
  %163 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %164 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %166 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %167 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %168 = getelementptr inbounds nuw i8, ptr %32, i64 1184
  %169 = getelementptr inbounds nuw i8, ptr %32, i64 1096
  %170 = getelementptr inbounds nuw i8, ptr %32, i64 1088
  %171 = getelementptr inbounds nuw i8, ptr %32, i64 1104
  %172 = getelementptr inbounds nuw i8, ptr %32, i64 92
  %173 = getelementptr inbounds nuw i8, ptr %32, i64 1176
  %174 = getelementptr inbounds nuw i8, ptr %32, i64 1168
  %175 = getelementptr inbounds nuw i8, ptr %32, i64 1100
  %176 = getelementptr inbounds nuw i8, ptr %32, i64 1092
  %177 = getelementptr inbounds nuw i8, ptr %32, i64 1112
  %178 = getelementptr inbounds nuw i8, ptr %22, i64 18784
  %179 = getelementptr inbounds nuw i8, ptr %22, i64 18792
  %180 = getelementptr inbounds nuw i8, ptr %22, i64 18720
  %181 = getelementptr inbounds nuw i8, ptr %22, i64 18736
  %182 = getelementptr inbounds nuw i8, ptr %22, i64 18744
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 97
  %192 = getelementptr inbounds nuw i8, ptr %29, i64 24
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %136
  %.0987 = phi i32 [ 0, %136 ], [ %.0987.be, %.backedge.backedge ]
  %.0984 = phi ptr [ %130, %136 ], [ %.0984.be, %.backedge.backedge ]
  %.0983 = phi i32 [ 20000000, %136 ], [ %.0983.be, %.backedge.backedge ]
  %.0978 = phi i32 [ 0, %136 ], [ %.0978.be, %.backedge.backedge ]
  %.0976 = phi i8 [ 0, %136 ], [ %.0976.be, %.backedge.backedge ]
  %.0973 = phi i8 [ 0, %136 ], [ %.0973.be, %.backedge.backedge ]
  %.0971 = phi i32 [ 0, %136 ], [ %.0971.be, %.backedge.backedge ]
  %193 = getelementptr i8, ptr %.0984, i64 16
  %.0984.val = load ptr, ptr %193, align 8
  %194 = getelementptr i8, ptr %.0984, i64 24
  %.0984.val1184 = load ptr, ptr %194, align 8
  %.not1783 = icmp ult ptr %.0984.val1184, %.0984.val
  br i1 %.not1783, label %cf2_buf_readByte.exit, label %195

195:                                              ; preds = %.backedge
  %.not1076 = icmp eq i32 %.0987, 0
  %. = select i1 %.not1076, i8 14, i8 11
  br label %cf2_buf_readByte.exit.thread

cf2_buf_readByte.exit:                            ; preds = %.backedge
  %196 = getelementptr inbounds nuw i8, ptr %.0984.val1184, i64 1
  store ptr %196, ptr %194, align 8
  %197 = load i8, ptr %.0984.val1184, align 1
  switch i8 %197, label %cf2_buf_readByte.exit.thread [
    i8 14, label %198
    i8 11, label %198
  ]

198:                                              ; preds = %cf2_buf_readByte.exit, %cf2_buf_readByte.exit
  %199 = load i8, ptr %106, align 1
  %.not1075 = icmp eq i8 %199, 0
  %spec.select = select i1 %.not1075, i8 %197, i8 0
  br label %cf2_buf_readByte.exit.thread

cf2_buf_readByte.exit.thread:                     ; preds = %198, %cf2_buf_readByte.exit, %195
  %200 = phi ptr [ %196, %cf2_buf_readByte.exit ], [ %.0984.val1184, %195 ], [ %196, %198 ]
  %.0982 = phi i8 [ %197, %cf2_buf_readByte.exit ], [ %., %195 ], [ %spec.select, %198 ]
  %201 = load i8, ptr %137, align 4
  %.not1077 = icmp eq i8 %201, 0
  br i1 %.not1077, label %224, label %202

202:                                              ; preds = %cf2_buf_readByte.exit.thread
  %203 = icmp ne i8 %.0976, 0
  %204 = and i8 %.0982, -3
  %205 = icmp eq i8 %204, 1
  %206 = icmp eq i8 %.0982, 13
  %207 = or i1 %206, %205
  %208 = and i8 %.0982, -2
  %209 = icmp eq i8 %208, 10
  %210 = or i1 %209, %207
  %or.cond17 = select i1 %203, i1 true, i1 %210
  %211 = icmp eq i8 %.0982, 12
  %212 = icmp eq i8 %.0982, 14
  %213 = or i1 %211, %212
  %214 = icmp ugt i8 %.0982, 31
  %215 = or i1 %214, %213
  %or.cond26 = select i1 %or.cond17, i1 true, i1 %215
  br i1 %or.cond26, label %218, label %216

216:                                              ; preds = %202
  %217 = load ptr, ptr %124, align 8
  store ptr %217, ptr %129, align 8
  br label %.backedge.backedge

218:                                              ; preds = %202
  %219 = icmp slt i32 %.0978, 1
  %220 = or i1 %211, %209
  %221 = or i1 %214, %220
  %or.cond38 = select i1 %219, i1 true, i1 %221
  %spec.select1173 = select i1 %or.cond38, i32 %.0978, i32 0
  %222 = icmp eq i8 %.0973, 0
  %223 = or i1 %214, %211
  %or.cond44 = select i1 %222, i1 true, i1 %223
  %spec.select1178 = select i1 %or.cond44, i8 %.0973, i8 0
  br label %224

224:                                              ; preds = %218, %cf2_buf_readByte.exit.thread
  %.1979 = phi i32 [ %.0978, %cf2_buf_readByte.exit.thread ], [ %spec.select1173, %218 ]
  %.1974 = phi i8 [ %.0973, %cf2_buf_readByte.exit.thread ], [ %spec.select1178, %218 ]
  %225 = load i32, ptr %33, align 4
  %.not1078 = icmp eq i32 %225, 0
  br i1 %.not1078, label %226, label %cf2_setError.exit

226:                                              ; preds = %224
  %227 = add i32 %.0983, -1
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %cf2_initGlobalRegionBuffer.exit.thread1772, label %229

229:                                              ; preds = %226
  %230 = zext i8 %.0982 to i32
  switch i8 %.0982, label %2432 [
    i8 0, label %cf2_hintmask_read.exit
    i8 2, label %cf2_hintmask_read.exit
    i8 17, label %cf2_hintmask_read.exit
    i8 15, label %231
    i8 16, label %255
    i8 18, label %396
    i8 1, label %396
    i8 23, label %405
    i8 3, label %405
    i8 4, label %413
    i8 5, label %459
    i8 6, label %512
    i8 7, label %512
    i8 24, label %548
    i8 8, label %548
    i8 9, label %724
    i8 29, label %737
    i8 10, label %737
    i8 11, label %826
    i8 12, label %834
    i8 13, label %1441
    i8 14, label %1495
    i8 20, label %1563
    i8 19, label %1563
    i8 21, label %1624
    i8 22, label %1696
    i8 25, label %1742
    i8 26, label %1920
    i8 27, label %2042
    i8 30, label %2164
    i8 31, label %2164
    i8 28, label %2390
  ]

231:                                              ; preds = %229
  %232 = load i8, ptr %106, align 1
  %.not1167 = icmp eq i8 %232, 0
  br i1 %.not1167, label %cf2_hintmask_read.exit, label %233

233:                                              ; preds = %231
  %234 = load i8, ptr %191, align 1
  %.not1168 = icmp eq i8 %234, 0
  br i1 %.not1168, label %235, label %cf2_initGlobalRegionBuffer.exit

235:                                              ; preds = %233
  %236 = load ptr, ptr %129, align 8
  %237 = load ptr, ptr %124, align 8
  %238 = icmp eq ptr %236, %237
  br i1 %238, label %239, label %244

239:                                              ; preds = %235
  %240 = load ptr, ptr %121, align 8
  %.not.i.i1240 = icmp eq ptr %240, null
  br i1 %.not.i.i1240, label %cf2_stack_popInt.exit.thread, label %241

241:                                              ; preds = %239
  %242 = load i32, ptr %240, align 4
  %.not3.i.i1241 = icmp eq i32 %242, 0
  br i1 %.not3.i.i1241, label %243, label %cf2_stack_popInt.exit.thread

243:                                              ; preds = %241
  store i32 161, ptr %240, align 4
  br label %cf2_stack_popInt.exit.thread

244:                                              ; preds = %235
  %245 = getelementptr inbounds i8, ptr %236, i64 -4
  %246 = load i32, ptr %245, align 4
  %.not.i1238 = icmp eq i32 %246, 2
  br i1 %.not.i1238, label %cf2_stack_popInt.exit, label %247

247:                                              ; preds = %244
  %248 = load ptr, ptr %121, align 8
  %.not.i8.i = icmp eq ptr %248, null
  br i1 %.not.i8.i, label %cf2_stack_popInt.exit.thread, label %249

249:                                              ; preds = %247
  %250 = load i32, ptr %248, align 4
  %.not3.i9.i = icmp eq i32 %250, 0
  br i1 %.not3.i9.i, label %251, label %cf2_stack_popInt.exit.thread

251:                                              ; preds = %249
  store i32 160, ptr %248, align 4
  br label %cf2_stack_popInt.exit.thread

cf2_stack_popInt.exit:                            ; preds = %244
  %252 = getelementptr inbounds i8, ptr %236, i64 -8
  store ptr %252, ptr %129, align 8
  %253 = load i32, ptr %252, align 4
  %254 = icmp sgt i32 %253, -1
  br i1 %254, label %cf2_stack_popInt.exit.thread, label %cf2_hintmask_read.exit

cf2_stack_popInt.exit.thread:                     ; preds = %251, %249, %247, %243, %241, %239, %cf2_stack_popInt.exit
  %.0.i12391750 = phi i32 [ %253, %cf2_stack_popInt.exit ], [ 0, %239 ], [ 0, %241 ], [ 0, %243 ], [ 0, %247 ], [ 0, %249 ], [ 0, %251 ]
  store i32 %.0.i12391750, ptr %186, align 8
  br label %cf2_hintmask_read.exit

255:                                              ; preds = %229
  %256 = load i8, ptr %106, align 1
  %.not1163 = icmp eq i8 %256, 0
  br i1 %.not1163, label %cf2_hintmask_read.exit, label %257

257:                                              ; preds = %255
  %258 = load ptr, ptr %184, align 8
  %.not1164 = icmp eq ptr %258, null
  br i1 %.not1164, label %cf2_initGlobalRegionBuffer.exit, label %259

259:                                              ; preds = %257
  %260 = load ptr, ptr %185, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 24
  %262 = load ptr, ptr %261, align 8
  %263 = load i32, ptr %186, align 8
  %264 = load i32, ptr %187, align 4
  %265 = load ptr, ptr %188, align 8
  %266 = call zeroext i8 %262(ptr noundef nonnull %183, i32 noundef %263, i32 noundef %264, ptr noundef %265) #20
  %.not1165 = icmp eq i8 %266, 0
  br i1 %.not1165, label %275, label %267

267:                                              ; preds = %259
  %268 = load ptr, ptr %185, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 32
  %270 = load ptr, ptr %269, align 8
  %271 = load i32, ptr %186, align 8
  %272 = load i32, ptr %187, align 4
  %273 = load ptr, ptr %188, align 8
  %274 = call i32 %270(ptr noundef nonnull %183, i32 noundef %271, i32 noundef %272, ptr noundef %273) #20
  %.not1166 = icmp eq i32 %274, 0
  br i1 %.not1166, label %275, label %cf2_initGlobalRegionBuffer.exit

275:                                              ; preds = %267, %259
  %276 = load ptr, ptr %129, align 8
  %277 = load ptr, ptr %124, align 8
  %278 = icmp eq ptr %276, %277
  br i1 %278, label %279, label %284

279:                                              ; preds = %275
  %280 = load ptr, ptr %121, align 8
  %.not.i.i1246 = icmp eq ptr %280, null
  br i1 %.not.i.i1246, label %cf2_stack_popInt.exit1248.thread, label %281

281:                                              ; preds = %279
  %282 = load i32, ptr %280, align 4
  %.not3.i.i1247 = icmp eq i32 %282, 0
  br i1 %.not3.i.i1247, label %283, label %cf2_stack_popInt.exit1248.thread

283:                                              ; preds = %281
  store i32 161, ptr %280, align 4
  br label %cf2_stack_popInt.exit1248.thread

284:                                              ; preds = %275
  %285 = getelementptr inbounds i8, ptr %276, i64 -4
  %286 = load i32, ptr %285, align 4
  %.not.i1242 = icmp eq i32 %286, 2
  br i1 %.not.i1242, label %cf2_stack_popInt.exit1248, label %287

287:                                              ; preds = %284
  %288 = load ptr, ptr %121, align 8
  %.not.i8.i1243 = icmp eq ptr %288, null
  br i1 %.not.i8.i1243, label %cf2_stack_popInt.exit1248.thread, label %289

289:                                              ; preds = %287
  %290 = load i32, ptr %288, align 4
  %.not3.i9.i1244 = icmp eq i32 %290, 0
  br i1 %.not3.i9.i1244, label %291, label %cf2_stack_popInt.exit1248.thread

291:                                              ; preds = %289
  store i32 160, ptr %288, align 4
  br label %cf2_stack_popInt.exit1248.thread

cf2_stack_popInt.exit1248:                        ; preds = %284
  %292 = getelementptr inbounds i8, ptr %276, i64 -8
  store ptr %292, ptr %129, align 8
  %293 = load i32, ptr %292, align 4
  %294 = icmp ugt i32 %293, %117
  br i1 %294, label %cf2_initGlobalRegionBuffer.exit, label %cf2_stack_popInt.exit1248.thread

cf2_stack_popInt.exit1248.thread:                 ; preds = %291, %289, %287, %283, %281, %279, %cf2_stack_popInt.exit1248
  %.0.i12451752 = phi i32 [ %293, %cf2_stack_popInt.exit1248 ], [ 0, %279 ], [ 0, %281 ], [ 0, %283 ], [ 0, %287 ], [ 0, %289 ], [ 0, %291 ]
  %295 = load i32, ptr %189, align 8
  %296 = mul i32 %295, %.0.i12451752
  %.val.i = load ptr, ptr %124, align 8
  %.val31.i = load ptr, ptr %129, align 8
  %297 = ptrtoint ptr %.val31.i to i64
  %298 = ptrtoint ptr %.val.i to i64
  %299 = sub i64 %297, %298
  %300 = lshr exact i64 %299, 3
  %301 = trunc i64 %300 to i32
  %302 = sub i32 %301, %296
  %.not.i1249 = icmp eq i32 %.0.i12451752, 0
  br i1 %.not.i1249, label %._crit_edge55.i, label %.lr.ph54.i

.lr.ph54.i:                                       ; preds = %cf2_stack_popInt.exit1248.thread
  %303 = add i32 %302, %.0.i12451752
  %wide.trip.count.i = zext i32 %.0.i12451752 to i64
  br label %304

304:                                              ; preds = %cf2_stack_setReal.exit.i, %.lr.ph54.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph54.i ], [ %indvars.iv.next.i, %cf2_stack_setReal.exit.i ]
  %.02752.i = phi i32 [ %303, %.lr.ph54.i ], [ %.1.lcssa.i, %cf2_stack_setReal.exit.i ]
  %305 = load ptr, ptr %190, align 8
  %306 = trunc nuw i64 %indvars.iv.i to i32
  %307 = add i32 %302, %306
  %.val.i.i = load ptr, ptr %124, align 8
  %.val14.i.i = load ptr, ptr %129, align 8
  %308 = ptrtoint ptr %.val14.i.i to i64
  %309 = ptrtoint ptr %.val.i.i to i64
  %310 = sub i64 %308, %309
  %311 = lshr exact i64 %310, 3
  %312 = trunc i64 %311 to i32
  %.not.i.i1250 = icmp ult i32 %307, %312
  br i1 %.not.i.i1250, label %318, label %313

313:                                              ; preds = %304
  %314 = load ptr, ptr %121, align 8
  %.not.i.i.i1251 = icmp eq ptr %314, null
  br i1 %.not.i.i.i1251, label %cf2_stack_getReal.exit.i, label %315

315:                                              ; preds = %313
  %316 = load i32, ptr %314, align 4
  %.not3.i.i.i1252 = icmp eq i32 %316, 0
  br i1 %.not3.i.i.i1252, label %317, label %cf2_stack_getReal.exit.i

317:                                              ; preds = %315
  store i32 130, ptr %314, align 4
  br label %cf2_stack_getReal.exit.i

318:                                              ; preds = %304
  %319 = zext i32 %307 to i64
  %320 = getelementptr inbounds nuw %struct.CF2_StackNumber_, ptr %.val.i.i, i64 %319
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 4
  %322 = load i32, ptr %321, align 4
  %323 = load i32, ptr %320, align 4
  switch i32 %322, label %cf2_stack_getReal.exit.i [
    i32 2, label %324
    i32 1, label %326
  ]

324:                                              ; preds = %318
  %325 = shl i32 %323, 16
  br label %cf2_stack_getReal.exit.i

326:                                              ; preds = %318
  %327 = add nsw i32 %323, 8192
  %.lobit.neg.i.i = ashr i32 %323, 31
  %328 = add nsw i32 %327, %.lobit.neg.i.i
  %329 = ashr i32 %328, 14
  br label %cf2_stack_getReal.exit.i

cf2_stack_getReal.exit.i:                         ; preds = %326, %324, %318, %317, %315, %313
  %.0.i.i = phi i32 [ %329, %326 ], [ %325, %324 ], [ 0, %313 ], [ 0, %315 ], [ 0, %317 ], [ %323, %318 ]
  %330 = load i32, ptr %189, align 8
  %331 = icmp ugt i32 %330, 1
  br i1 %331, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %cf2_stack_getReal.exit.i, %cf2_stack_getReal.exit39.i
  %332 = phi i32 [ %357, %cf2_stack_getReal.exit39.i ], [ %330, %cf2_stack_getReal.exit.i ]
  %.049.i = phi i32 [ %366, %cf2_stack_getReal.exit39.i ], [ %.0.i.i, %cf2_stack_getReal.exit.i ]
  %.pn48.i = phi ptr [ %.026.i, %cf2_stack_getReal.exit39.i ], [ %305, %cf2_stack_getReal.exit.i ]
  %.147.i = phi i32 [ %334, %cf2_stack_getReal.exit39.i ], [ %.02752.i, %cf2_stack_getReal.exit.i ]
  %.02846.i = phi i32 [ %367, %cf2_stack_getReal.exit39.i ], [ 1, %cf2_stack_getReal.exit.i ]
  %.026.i = getelementptr inbounds nuw i8, ptr %.pn48.i, i64 4
  %333 = load i32, ptr %.026.i, align 4
  %334 = add i32 %.147.i, 1
  %.val.i32.i = load ptr, ptr %124, align 8
  %.val14.i33.i = load ptr, ptr %129, align 8
  %335 = ptrtoint ptr %.val14.i33.i to i64
  %336 = ptrtoint ptr %.val.i32.i to i64
  %337 = sub i64 %335, %336
  %338 = lshr exact i64 %337, 3
  %339 = trunc i64 %338 to i32
  %.not.i34.i = icmp ult i32 %.147.i, %339
  br i1 %.not.i34.i, label %345, label %340

340:                                              ; preds = %.lr.ph.i
  %341 = load ptr, ptr %121, align 8
  %.not.i.i35.i = icmp eq ptr %341, null
  br i1 %.not.i.i35.i, label %cf2_stack_getReal.exit39.i, label %342

342:                                              ; preds = %340
  %343 = load i32, ptr %341, align 4
  %.not3.i.i36.i = icmp eq i32 %343, 0
  br i1 %.not3.i.i36.i, label %344, label %cf2_stack_getReal.exit39.i

344:                                              ; preds = %342
  store i32 130, ptr %341, align 4
  %.pre.i = load i32, ptr %189, align 8
  br label %cf2_stack_getReal.exit39.i

345:                                              ; preds = %.lr.ph.i
  %346 = zext i32 %.147.i to i64
  %347 = getelementptr inbounds nuw %struct.CF2_StackNumber_, ptr %.val.i32.i, i64 %346
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 4
  %349 = load i32, ptr %348, align 4
  %350 = load i32, ptr %347, align 4
  switch i32 %349, label %cf2_stack_getReal.exit39.i [
    i32 2, label %351
    i32 1, label %353
  ]

351:                                              ; preds = %345
  %352 = shl i32 %350, 16
  br label %cf2_stack_getReal.exit39.i

353:                                              ; preds = %345
  %354 = add nsw i32 %350, 8192
  %.lobit.neg.i38.i = ashr i32 %350, 31
  %355 = add nsw i32 %354, %.lobit.neg.i38.i
  %356 = ashr i32 %355, 14
  br label %cf2_stack_getReal.exit39.i

cf2_stack_getReal.exit39.i:                       ; preds = %353, %351, %345, %344, %342, %340
  %357 = phi i32 [ %332, %353 ], [ %332, %351 ], [ %332, %340 ], [ %332, %342 ], [ %.pre.i, %344 ], [ %332, %345 ]
  %.0.i37.i = phi i32 [ %356, %353 ], [ %352, %351 ], [ 0, %340 ], [ 0, %342 ], [ 0, %344 ], [ %350, %345 ]
  %358 = sext i32 %333 to i64
  %359 = sext i32 %.0.i37.i to i64
  %360 = mul nsw i64 %359, %358
  %361 = ashr i64 %360, 63
  %362 = add nsw i64 %360, 32768
  %363 = add nsw i64 %362, %361
  %364 = lshr i64 %363, 16
  %365 = trunc i64 %364 to i32
  %366 = add i32 %.049.i, %365
  %367 = add nuw i32 %.02846.i, 1
  %368 = icmp ult i32 %367, %357
  br i1 %368, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !49

._crit_edge.i:                                    ; preds = %cf2_stack_getReal.exit39.i, %cf2_stack_getReal.exit.i
  %.1.lcssa.i = phi i32 [ %.02752.i, %cf2_stack_getReal.exit.i ], [ %334, %cf2_stack_getReal.exit39.i ]
  %.0.lcssa.i = phi i32 [ %.0.i.i, %cf2_stack_getReal.exit.i ], [ %366, %cf2_stack_getReal.exit39.i ]
  %.val.i40.i = load ptr, ptr %124, align 8
  %.val7.i.i = load ptr, ptr %129, align 8
  %369 = ptrtoint ptr %.val7.i.i to i64
  %370 = ptrtoint ptr %.val.i40.i to i64
  %371 = sub i64 %369, %370
  %372 = lshr exact i64 %371, 3
  %373 = trunc i64 %372 to i32
  %374 = icmp ugt i32 %307, %373
  br i1 %374, label %375, label %380

375:                                              ; preds = %._crit_edge.i
  %376 = load ptr, ptr %121, align 8
  %.not.i.i41.i = icmp eq ptr %376, null
  br i1 %.not.i.i41.i, label %cf2_stack_setReal.exit.i, label %377

377:                                              ; preds = %375
  %378 = load i32, ptr %376, align 4
  %.not3.i.i42.i = icmp eq i32 %378, 0
  br i1 %.not3.i.i42.i, label %379, label %cf2_stack_setReal.exit.i

379:                                              ; preds = %377
  store i32 130, ptr %376, align 4
  br label %cf2_stack_setReal.exit.i

380:                                              ; preds = %._crit_edge.i
  %381 = zext i32 %307 to i64
  %382 = getelementptr inbounds nuw %struct.CF2_StackNumber_, ptr %.val.i40.i, i64 %381
  store i32 %.0.lcssa.i, ptr %382, align 4
  %383 = load ptr, ptr %124, align 8
  %384 = getelementptr inbounds nuw %struct.CF2_StackNumber_, ptr %383, i64 %381, i32 1
  store i32 0, ptr %384, align 4
  br label %cf2_stack_setReal.exit.i

cf2_stack_setReal.exit.i:                         ; preds = %380, %379, %377, %375
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge55.loopexit.i, label %304, !llvm.loop !50

._crit_edge55.loopexit.i:                         ; preds = %cf2_stack_setReal.exit.i
  %.val.i43.pre.i = load ptr, ptr %124, align 8
  %.val4.i.pre.i = load ptr, ptr %129, align 8
  %.pre60.i = ptrtoint ptr %.val4.i.pre.i to i64
  %.pre61.i = ptrtoint ptr %.val.i43.pre.i to i64
  %.pre63.i = sub i64 %.pre60.i, %.pre61.i
  %.pre65.i = lshr exact i64 %.pre63.i, 3
  %.pre67.i = trunc i64 %.pre65.i to i32
  br label %._crit_edge55.i

._crit_edge55.i:                                  ; preds = %._crit_edge55.loopexit.i, %cf2_stack_popInt.exit1248.thread
  %.pre-phi68.i = phi i32 [ %.pre67.i, %._crit_edge55.loopexit.i ], [ %301, %cf2_stack_popInt.exit1248.thread ]
  %.val4.i.i = phi ptr [ %.val4.i.pre.i, %._crit_edge55.loopexit.i ], [ %.val31.i, %cf2_stack_popInt.exit1248.thread ]
  %385 = sub i32 %296, %.0.i12451752
  %386 = icmp ugt i32 %385, %.pre-phi68.i
  br i1 %386, label %387, label %392

387:                                              ; preds = %._crit_edge55.i
  %388 = load ptr, ptr %121, align 8
  %.not.i.i44.i = icmp eq ptr %388, null
  br i1 %.not.i.i44.i, label %cf2_doBlend.exit, label %389

389:                                              ; preds = %387
  %390 = load i32, ptr %388, align 4
  %.not3.i.i45.i = icmp eq i32 %390, 0
  br i1 %.not3.i.i45.i, label %391, label %cf2_doBlend.exit

391:                                              ; preds = %389
  store i32 161, ptr %388, align 4
  br label %cf2_doBlend.exit

392:                                              ; preds = %._crit_edge55.i
  %393 = zext i32 %385 to i64
  %394 = sub nsw i64 0, %393
  %395 = getelementptr inbounds %struct.CF2_StackNumber_, ptr %.val4.i.i, i64 %394
  store ptr %395, ptr %129, align 8
  br label %cf2_doBlend.exit

cf2_doBlend.exit:                                 ; preds = %387, %389, %391, %392
  store i8 1, ptr %191, align 1
  br label %.backedge.backedge

396:                                              ; preds = %229, %229
  br i1 %.not1077, label %397, label %398

397:                                              ; preds = %396
  %.val1217 = load i8, ptr %47, align 8
  %.not1160 = icmp eq i8 %.val1217, 0
  br i1 %.not1160, label %.thread, label %cf2_hintmask_read.exit

398:                                              ; preds = %396
  %399 = load ptr, ptr %156, align 8
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %401 = load i64, ptr %400, align 8
  %402 = trunc i64 %401 to i32
  br label %.thread

.thread:                                          ; preds = %397, %398
  %403 = phi i32 [ %402, %398 ], [ 0, %397 ]
  call fastcc void @cf2_doStems(ptr noundef nonnull %0, ptr noundef %118, ptr noundef %19, ptr noundef %7, ptr noundef %18, i32 noundef %403)
  %404 = load i8, ptr %138, align 8
  %.not1162 = icmp eq i8 %404, 0
  br i1 %.not1162, label %cf2_hintmask_read.exit, label %cf2_initGlobalRegionBuffer.exit

405:                                              ; preds = %229, %229
  br i1 %.not1077, label %406, label %407

406:                                              ; preds = %405
  %.val1218 = load i8, ptr %47, align 8
  %.not1156 = icmp eq i8 %.val1218, 0
  br i1 %.not1156, label %.thread1753, label %cf2_hintmask_read.exit

407:                                              ; preds = %405
  %408 = load ptr, ptr %156, align 8
  %409 = load i64, ptr %408, align 8
  %410 = trunc i64 %409 to i32
  br label %.thread1753

.thread1753:                                      ; preds = %406, %407
  %411 = phi i32 [ %410, %407 ], [ 0, %406 ]
  call fastcc void @cf2_doStems(ptr noundef nonnull %0, ptr noundef %118, ptr noundef %20, ptr noundef %7, ptr noundef %18, i32 noundef %411)
  %412 = load i8, ptr %138, align 8
  %.not1158 = icmp eq i8 %412, 0
  br i1 %.not1158, label %cf2_hintmask_read.exit, label %cf2_initGlobalRegionBuffer.exit

413:                                              ; preds = %229
  %.val1185 = load ptr, ptr %124, align 8
  %.val1186 = load ptr, ptr %129, align 8
  %414 = ptrtoint ptr %.val1186 to i64
  %415 = ptrtoint ptr %.val1185 to i64
  %416 = sub i64 %414, %415
  %417 = and i64 %416, 34359738352
  %418 = icmp eq i64 %417, 0
  %419 = load i8, ptr %18, align 1
  %420 = icmp ne i8 %419, 0
  %or.cond48 = select i1 %418, i1 true, i1 %420
  br i1 %or.cond48, label %432, label %421

421:                                              ; preds = %413
  %422 = getelementptr inbounds nuw i8, ptr %.val1185, i64 4
  %423 = load i32, ptr %422, align 4
  %424 = load i32, ptr %.val1185, align 4
  switch i32 %423, label %cf2_stack_getReal.exit [
    i32 2, label %425
    i32 1, label %427
  ]

425:                                              ; preds = %421
  %426 = shl i32 %424, 16
  br label %cf2_stack_getReal.exit

427:                                              ; preds = %421
  %428 = add nsw i32 %424, 8192
  %.lobit.neg.i = ashr i32 %424, 31
  %429 = add nsw i32 %428, %.lobit.neg.i
  %430 = ashr i32 %429, 14
  br label %cf2_stack_getReal.exit

cf2_stack_getReal.exit:                           ; preds = %421, %425, %427
  %.0.i1257 = phi i32 [ %430, %427 ], [ %426, %425 ], [ %424, %421 ]
  %431 = add i32 %.0.i1257, %40
  store i32 %431, ptr %7, align 4
  br label %432

432:                                              ; preds = %cf2_stack_getReal.exit, %413
  store i8 1, ptr %18, align 1
  %433 = load i8, ptr %138, align 8
  %.not1153 = icmp eq i8 %433, 0
  br i1 %.not1153, label %434, label %cf2_initGlobalRegionBuffer.exit

434:                                              ; preds = %432
  %435 = load i32, ptr %14, align 4
  %436 = load ptr, ptr %129, align 8
  %437 = load ptr, ptr %124, align 8
  %438 = icmp eq ptr %436, %437
  br i1 %438, label %439, label %444

439:                                              ; preds = %434
  %440 = load ptr, ptr %121, align 8
  %.not.i.i1260 = icmp eq ptr %440, null
  br i1 %.not.i.i1260, label %cf2_stack_popFixed.exit, label %441

441:                                              ; preds = %439
  %442 = load i32, ptr %440, align 4
  %.not3.i.i1261 = icmp eq i32 %442, 0
  br i1 %.not3.i.i1261, label %443, label %cf2_stack_popFixed.exit

443:                                              ; preds = %441
  store i32 161, ptr %440, align 4
  br label %cf2_stack_popFixed.exit

444:                                              ; preds = %434
  %445 = getelementptr inbounds i8, ptr %436, i64 -8
  store ptr %445, ptr %129, align 8
  %446 = getelementptr inbounds i8, ptr %436, i64 -4
  %447 = load i32, ptr %446, align 4
  %448 = load i32, ptr %445, align 4
  switch i32 %447, label %cf2_stack_popFixed.exit [
    i32 2, label %449
    i32 1, label %451
  ]

449:                                              ; preds = %444
  %450 = shl i32 %448, 16
  br label %cf2_stack_popFixed.exit

451:                                              ; preds = %444
  %452 = add nsw i32 %448, 8192
  %.lobit.neg.i1258 = ashr i32 %448, 31
  %453 = add nsw i32 %452, %.lobit.neg.i1258
  %454 = ashr i32 %453, 14
  br label %cf2_stack_popFixed.exit

cf2_stack_popFixed.exit:                          ; preds = %439, %441, %443, %444, %449, %451
  %.0.i1259 = phi i32 [ %454, %451 ], [ %450, %449 ], [ 0, %439 ], [ 0, %441 ], [ 0, %443 ], [ %448, %444 ]
  %455 = add i32 %.0.i1259, %435
  store i32 %455, ptr %14, align 4
  %456 = load i32, ptr %139, align 8
  %.not1154 = icmp eq i32 %456, 0
  br i1 %.not1154, label %457, label %cf2_hintmask_read.exit

457:                                              ; preds = %cf2_stack_popFixed.exit
  %458 = load i32, ptr %13, align 4
  call fastcc void @cf2_glyphpath_moveTo(ptr noundef %22, i32 noundef %458, i32 noundef %455)
  br label %cf2_hintmask_read.exit

459:                                              ; preds = %229
  %.val1187 = load ptr, ptr %124, align 8
  %.val1188 = load ptr, ptr %129, align 8
  %460 = ptrtoint ptr %.val1188 to i64
  %461 = ptrtoint ptr %.val1187 to i64
  %462 = sub i64 %460, %461
  %463 = lshr exact i64 %462, 3
  %464 = trunc i64 %463 to i32
  %.promoted1894 = load i32, ptr %13, align 4
  %.promoted1896 = load i32, ptr %14, align 4
  %.not1906 = icmp eq i32 %464, 0
  br i1 %.not1906, label %._crit_edge1901, label %.lr.ph1900

.lr.ph1900:                                       ; preds = %459, %cf2_stack_getReal.exit1277
  %.09901898 = phi i32 [ %509, %cf2_stack_getReal.exit1277 ], [ 0, %459 ]
  %465 = phi i32 [ %489, %cf2_stack_getReal.exit1277 ], [ %.promoted1894, %459 ]
  %466 = phi i32 [ %508, %cf2_stack_getReal.exit1277 ], [ %.promoted1896, %459 ]
  %.val.i1262 = load ptr, ptr %124, align 8
  %.val14.i1263 = load ptr, ptr %129, align 8
  %467 = ptrtoint ptr %.val14.i1263 to i64
  %468 = ptrtoint ptr %.val.i1262 to i64
  %469 = sub i64 %467, %468
  %470 = lshr exact i64 %469, 3
  %471 = trunc i64 %470 to i32
  %.not.i1264 = icmp ult i32 %.09901898, %471
  br i1 %.not.i1264, label %477, label %472

472:                                              ; preds = %.lr.ph1900
  %473 = load ptr, ptr %121, align 8
  %.not.i.i1265 = icmp eq ptr %473, null
  br i1 %.not.i.i1265, label %cf2_stack_getReal.exit1269, label %474

474:                                              ; preds = %472
  %475 = load i32, ptr %473, align 4
  %.not3.i.i1266 = icmp eq i32 %475, 0
  br i1 %.not3.i.i1266, label %476, label %cf2_stack_getReal.exit1269

476:                                              ; preds = %474
  store i32 130, ptr %473, align 4
  %.val.i1270.pre = load ptr, ptr %124, align 8
  %.val14.i1271.pre = load ptr, ptr %129, align 8
  %.pre2026 = ptrtoint ptr %.val14.i1271.pre to i64
  %.pre2027 = ptrtoint ptr %.val.i1270.pre to i64
  %.pre2029 = sub i64 %.pre2026, %.pre2027
  %.pre2031 = lshr exact i64 %.pre2029, 3
  %.pre2033 = trunc i64 %.pre2031 to i32
  br label %cf2_stack_getReal.exit1269

477:                                              ; preds = %.lr.ph1900
  %478 = zext i32 %.09901898 to i64
  %479 = getelementptr inbounds nuw %struct.CF2_StackNumber_, ptr %.val.i1262, i64 %478
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 4
  %481 = load i32, ptr %480, align 4
  %482 = load i32, ptr %479, align 4
  switch i32 %481, label %cf2_stack_getReal.exit1269 [
    i32 2, label %483
    i32 1, label %485
  ]

483:                                              ; preds = %477
  %484 = shl i32 %482, 16
  br label %cf2_stack_getReal.exit1269

485:                                              ; preds = %477
  %486 = add nsw i32 %482, 8192
  %.lobit.neg.i1268 = ashr i32 %482, 31
  %487 = add nsw i32 %486, %.lobit.neg.i1268
  %488 = ashr i32 %487, 14
  br label %cf2_stack_getReal.exit1269

cf2_stack_getReal.exit1269:                       ; preds = %472, %474, %476, %477, %483, %485
  %.pre-phi2034 = phi i32 [ %471, %472 ], [ %471, %474 ], [ %.pre2033, %476 ], [ %471, %477 ], [ %471, %483 ], [ %471, %485 ]
  %.val.i1270 = phi ptr [ %.val.i1262, %472 ], [ %.val.i1262, %474 ], [ %.val.i1270.pre, %476 ], [ %.val.i1262, %477 ], [ %.val.i1262, %483 ], [ %.val.i1262, %485 ]
  %.0.i1267 = phi i32 [ 0, %472 ], [ 0, %474 ], [ 0, %476 ], [ %482, %477 ], [ %484, %483 ], [ %488, %485 ]
  %489 = add i32 %.0.i1267, %465
  %490 = or disjoint i32 %.09901898, 1
  %.not.i1272 = icmp ult i32 %490, %.pre-phi2034
  br i1 %.not.i1272, label %496, label %491

491:                                              ; preds = %cf2_stack_getReal.exit1269
  %492 = load ptr, ptr %121, align 8
  %.not.i.i1273 = icmp eq ptr %492, null
  br i1 %.not.i.i1273, label %cf2_stack_getReal.exit1277, label %493

493:                                              ; preds = %491
  %494 = load i32, ptr %492, align 4
  %.not3.i.i1274 = icmp eq i32 %494, 0
  br i1 %.not3.i.i1274, label %495, label %cf2_stack_getReal.exit1277

495:                                              ; preds = %493
  store i32 130, ptr %492, align 4
  br label %cf2_stack_getReal.exit1277

496:                                              ; preds = %cf2_stack_getReal.exit1269
  %497 = zext i32 %490 to i64
  %498 = getelementptr inbounds nuw %struct.CF2_StackNumber_, ptr %.val.i1270, i64 %497
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 4
  %500 = load i32, ptr %499, align 4
  %501 = load i32, ptr %498, align 4
  switch i32 %500, label %cf2_stack_getReal.exit1277 [
    i32 2, label %502
    i32 1, label %504
  ]

502:                                              ; preds = %496
  %503 = shl i32 %501, 16
  br label %cf2_stack_getReal.exit1277

504:                                              ; preds = %496
  %505 = add nsw i32 %501, 8192
  %.lobit.neg.i1276 = ashr i32 %501, 31
  %506 = add nsw i32 %505, %.lobit.neg.i1276
  %507 = ashr i32 %506, 14
  br label %cf2_stack_getReal.exit1277

cf2_stack_getReal.exit1277:                       ; preds = %491, %493, %495, %496, %502, %504
  %.0.i1275 = phi i32 [ %507, %504 ], [ %503, %502 ], [ 0, %491 ], [ 0, %493 ], [ 0, %495 ], [ %501, %496 ]
  %508 = add i32 %.0.i1275, %466
  call fastcc void @cf2_glyphpath_lineTo(ptr noundef %22, i32 noundef %489, i32 noundef %508)
  %509 = add i32 %.09901898, 2
  %510 = icmp ult i32 %509, %464
  br i1 %510, label %.lr.ph1900, label %._crit_edge1901.loopexit, !llvm.loop !51

._crit_edge1901.loopexit:                         ; preds = %cf2_stack_getReal.exit1277
  %.pre2014 = load ptr, ptr %124, align 8
  br label %._crit_edge1901

._crit_edge1901:                                  ; preds = %._crit_edge1901.loopexit, %459
  %511 = phi ptr [ %.val1187, %459 ], [ %.pre2014, %._crit_edge1901.loopexit ]
  %.lcssa1897 = phi i32 [ %.promoted1896, %459 ], [ %508, %._crit_edge1901.loopexit ]
  %.lcssa1895 = phi i32 [ %.promoted1894, %459 ], [ %489, %._crit_edge1901.loopexit ]
  store i32 %.lcssa1895, ptr %13, align 4
  store i32 %.lcssa1897, ptr %14, align 4
  store ptr %511, ptr %129, align 8
  br label %.backedge.backedge

512:                                              ; preds = %229, %229
  %.val1189 = load ptr, ptr %124, align 8
  %.val1190 = load ptr, ptr %129, align 8
  %513 = ptrtoint ptr %.val1190 to i64
  %514 = ptrtoint ptr %.val1189 to i64
  %515 = sub i64 %513, %514
  %.promoted1883 = load i32, ptr %13, align 4
  %.promoted1885 = load i32, ptr %14, align 4
  %516 = and i64 %515, 34359738360
  %.not1905 = icmp eq i64 %516, 0
  br i1 %.not1905, label %._crit_edge1891, label %.lr.ph1890.preheader

.lr.ph1890.preheader:                             ; preds = %512
  %517 = lshr exact i64 %515, 3
  %518 = icmp ne i8 %.0982, 6
  %wide.trip.count1937 = and i64 %517, 4294967295
  br label %.lr.ph1890

.lr.ph1890:                                       ; preds = %.lr.ph1890.preheader, %cf2_stack_getReal.exit1285
  %indvars.iv1935 = phi i64 [ 0, %.lr.ph1890.preheader ], [ %indvars.iv.next1936, %cf2_stack_getReal.exit1285 ]
  %.010061887 = phi i1 [ %518, %.lr.ph1890.preheader ], [ %546, %cf2_stack_getReal.exit1285 ]
  %519 = phi i32 [ %.promoted1883, %.lr.ph1890.preheader ], [ %545, %cf2_stack_getReal.exit1285 ]
  %520 = phi i32 [ %.promoted1885, %.lr.ph1890.preheader ], [ %543, %cf2_stack_getReal.exit1285 ]
  %.val.i1278 = load ptr, ptr %124, align 8
  %.val14.i1279 = load ptr, ptr %129, align 8
  %521 = ptrtoint ptr %.val14.i1279 to i64
  %522 = ptrtoint ptr %.val.i1278 to i64
  %523 = sub i64 %521, %522
  %524 = lshr exact i64 %523, 3
  %525 = and i64 %524, 4294967295
  %.not.i1280 = icmp samesign ult i64 %indvars.iv1935, %525
  br i1 %.not.i1280, label %531, label %526

526:                                              ; preds = %.lr.ph1890
  %527 = load ptr, ptr %121, align 8
  %.not.i.i1281 = icmp eq ptr %527, null
  br i1 %.not.i.i1281, label %cf2_stack_getReal.exit1285, label %528

528:                                              ; preds = %526
  %529 = load i32, ptr %527, align 4
  %.not3.i.i1282 = icmp eq i32 %529, 0
  br i1 %.not3.i.i1282, label %530, label %cf2_stack_getReal.exit1285

530:                                              ; preds = %528
  store i32 130, ptr %527, align 4
  br label %cf2_stack_getReal.exit1285

531:                                              ; preds = %.lr.ph1890
  %532 = getelementptr inbounds nuw %struct.CF2_StackNumber_, ptr %.val.i1278, i64 %indvars.iv1935
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 4
  %534 = load i32, ptr %533, align 4
  %535 = load i32, ptr %532, align 4
  switch i32 %534, label %cf2_stack_getReal.exit1285 [
    i32 2, label %536
    i32 1, label %538
  ]

536:                                              ; preds = %531
  %537 = shl i32 %535, 16
  br label %cf2_stack_getReal.exit1285

538:                                              ; preds = %531
  %539 = add nsw i32 %535, 8192
  %.lobit.neg.i1284 = ashr i32 %535, 31
  %540 = add nsw i32 %539, %.lobit.neg.i1284
  %541 = ashr i32 %540, 14
  br label %cf2_stack_getReal.exit1285

cf2_stack_getReal.exit1285:                       ; preds = %526, %528, %530, %531, %536, %538
  %.0.i1283 = phi i32 [ %541, %538 ], [ %537, %536 ], [ 0, %526 ], [ 0, %528 ], [ 0, %530 ], [ %535, %531 ]
  %542 = select i1 %.010061887, i32 %.0.i1283, i32 0
  %543 = add i32 %520, %542
  %544 = select i1 %.010061887, i32 0, i32 %.0.i1283
  %545 = add i32 %519, %544
  call fastcc void @cf2_glyphpath_lineTo(ptr noundef %22, i32 noundef %545, i32 noundef %543)
  %indvars.iv.next1936 = add nuw nsw i64 %indvars.iv1935, 1
  %546 = xor i1 %.010061887, true
  %exitcond1938.not = icmp eq i64 %indvars.iv.next1936, %wide.trip.count1937
  br i1 %exitcond1938.not, label %._crit_edge1891.loopexit, label %.lr.ph1890, !llvm.loop !52

._crit_edge1891.loopexit:                         ; preds = %cf2_stack_getReal.exit1285
  %.pre2011 = load ptr, ptr %124, align 8
  br label %._crit_edge1891

._crit_edge1891:                                  ; preds = %._crit_edge1891.loopexit, %512
  %547 = phi ptr [ %.val1189, %512 ], [ %.pre2011, %._crit_edge1891.loopexit ]
  %.lcssa1886 = phi i32 [ %.promoted1885, %512 ], [ %543, %._crit_edge1891.loopexit ]
  %.lcssa1884 = phi i32 [ %.promoted1883, %512 ], [ %545, %._crit_edge1891.loopexit ]
  store i32 %.lcssa1884, ptr %13, align 4
  store i32 %.lcssa1886, ptr %14, align 4
  store ptr %547, ptr %129, align 8
  br label %.backedge.backedge

548:                                              ; preds = %229, %229
  %.val1191 = load ptr, ptr %124, align 8
  %.val1192 = load ptr, ptr %129, align 8
  %549 = ptrtoint ptr %.val1192 to i64
  %550 = ptrtoint ptr %.val1191 to i64
  %551 = sub i64 %549, %550
  %552 = lshr exact i64 %551, 3
  %553 = trunc i64 %552 to i32
  %.promoted1871 = load i32, ptr %13, align 4
  %.promoted1873 = load i32, ptr %14, align 4
  %.not11511875 = icmp ult i32 %553, 6
  br i1 %.not11511875, label %._crit_edge1879, label %.lr.ph1878

.lr.ph1878:                                       ; preds = %548, %cf2_stack_getReal.exit1333
  %554 = phi i32 [ %675, %cf2_stack_getReal.exit1333 ], [ 6, %548 ]
  %.010071876 = phi i32 [ %554, %cf2_stack_getReal.exit1333 ], [ 0, %548 ]
  %555 = phi i32 [ %655, %cf2_stack_getReal.exit1333 ], [ %.promoted1871, %548 ]
  %556 = phi i32 [ %674, %cf2_stack_getReal.exit1333 ], [ %.promoted1873, %548 ]
  %.val.i1286 = load ptr, ptr %124, align 8
  %.val14.i1287 = load ptr, ptr %129, align 8
  %557 = ptrtoint ptr %.val14.i1287 to i64
  %558 = ptrtoint ptr %.val.i1286 to i64
  %559 = sub i64 %557, %558
  %560 = lshr exact i64 %559, 3
  %561 = trunc i64 %560 to i32
  %.not.i1288 = icmp ult i32 %.010071876, %561
  br i1 %.not.i1288, label %567, label %562

562:                                              ; preds = %.lr.ph1878
  %563 = load ptr, ptr %121, align 8
  %.not.i.i1289 = icmp eq ptr %563, null
  br i1 %.not.i.i1289, label %cf2_stack_getReal.exit1293, label %564

564:                                              ; preds = %562
  %565 = load i32, ptr %563, align 4
  %.not3.i.i1290 = icmp eq i32 %565, 0
  br i1 %.not3.i.i1290, label %566, label %cf2_stack_getReal.exit1293

566:                                              ; preds = %564
  store i32 130, ptr %563, align 4
  %.val.i1294.pre = load ptr, ptr %124, align 8
  %.val14.i1295.pre = load ptr, ptr %129, align 8
  %.pre2045 = ptrtoint ptr %.val14.i1295.pre to i64
  %.pre2047 = ptrtoint ptr %.val.i1294.pre to i64
  %.pre2049 = sub i64 %.pre2045, %.pre2047
  %.pre2051 = lshr exact i64 %.pre2049, 3
  %.pre2053 = trunc i64 %.pre2051 to i32
  br label %cf2_stack_getReal.exit1293

567:                                              ; preds = %.lr.ph1878
  %568 = zext i32 %.010071876 to i64
  %569 = getelementptr inbounds nuw %struct.CF2_StackNumber_, ptr %.val.i1286, i64 %568
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 4
  %571 = load i32, ptr %570, align 4
  %572 = load i32, ptr %569, align 4
  switch i32 %571, label %cf2_stack_getReal.exit1293 [
    i32 2, label %573
    i32 1, label %575
  ]

573:                                              ; preds = %567
  %574 = shl i32 %572, 16
  br label %cf2_stack_getReal.exit1293

575:                                              ; preds = %567
  %576 = add nsw i32 %572, 8192
  %.lobit.neg.i1292 = ashr i32 %572, 31
  %577 = add nsw i32 %576, %.lobit.neg.i1292
  %578 = ashr i32 %577, 14
  br label %cf2_stack_getReal.exit1293

cf2_stack_getReal.exit1293:                       ; preds = %562, %564, %566, %567, %573, %575
  %.pre-phi2054 = phi i32 [ %561, %562 ], [ %561, %564 ], [ %.pre2053, %566 ], [ %561, %567 ], [ %561, %573 ], [ %561, %575 ]
  %.val.i1294 = phi ptr [ %.val.i1286, %562 ], [ %.val.i1286, %564 ], [ %.val.i1294.pre, %566 ], [ %.val.i1286, %567 ], [ %.val.i1286, %573 ], [ %.val.i1286, %575 ]
  %.0.i1291 = phi i32 [ 0, %562 ], [ 0, %564 ], [ 0, %566 ], [ %572, %567 ], [ %574, %573 ], [ %578, %575 ]
  %579 = add i32 %555, %.0.i1291
  %580 = or disjoint i32 %.010071876, 1
  %.not.i1296 = icmp ult i32 %580, %.pre-phi2054
  br i1 %.not.i1296, label %586, label %581

581:                                              ; preds = %cf2_stack_getReal.exit1293
  %582 = load ptr, ptr %121, align 8
  %.not.i.i1297 = icmp eq ptr %582, null
  br i1 %.not.i.i1297, label %cf2_stack_getReal.exit1301, label %583

583:                                              ; preds = %581
  %584 = load i32, ptr %582, align 4
  %.not3.i.i1298 = icmp eq i32 %584, 0
  br i1 %.not3.i.i1298, label %585, label %cf2_stack_getReal.exit1301

585:                                              ; preds = %583
  store i32 130, ptr %582, align 4
  %.val.i1302.pre = load ptr, ptr %124, align 8
  %.val14.i1303.pre = load ptr, ptr %129, align 8
  %.pre2055 = ptrtoint ptr %.val14.i1303.pre to i64
  %.pre2057 = ptrtoint ptr %.val.i1302.pre to i64
  %.pre2059 = sub i64 %.pre2055, %.pre2057
  %.pre2061 = lshr exact i64 %.pre2059, 3
  %.pre2063 = trunc i64 %.pre2061 to i32
  br label %cf2_stack_getReal.exit1301

586:                                              ; preds = %cf2_stack_getReal.exit1293
  %587 = zext i32 %580 to i64
  %588 = getelementptr inbounds nuw %struct.CF2_StackNumber_, ptr %.val.i1294, i64 %587
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 4
  %590 = load i32, ptr %589, align 4
  %591 = load i32, ptr %588, align 4
  switch i32 %590, label %cf2_stack_getReal.exit1301 [
    i32 2, label %592
    i32 1, label %594
  ]

592:                                              ; preds = %586
  %593 = shl i32 %591, 16
  br label %cf2_stack_getReal.exit1301

594:                                              ; preds = %586
  %595 = add nsw i32 %591, 8192
  %.lobit.neg.i1300 = ashr i32 %591, 31
  %596 = add nsw i32 %595, %.lobit.neg.i1300
  %597 = ashr i32 %596, 14
  br label %cf2_stack_getReal.exit1301

cf2_stack_getReal.exit1301:                       ; preds = %581, %583, %585, %586, %592, %594
  %.pre-phi2064 = phi i32 [ %.pre-phi2054, %581 ], [ %.pre-phi2054, %583 ], [ %.pre2063, %585 ], [ %.pre-phi2054, %586 ], [ %.pre-phi2054, %592 ], [ %.pre-phi2054, %594 ]
  %.val.i1302 = phi ptr [ %.val.i1294, %581 ], [ %.val.i1294, %583 ], [ %.val.i1302.pre, %585 ], [ %.val.i1294, %586 ], [ %.val.i1294, %592 ], [ %.val.i1294, %594 ]
  %.0.i1299 = phi i32 [ 0, %581 ], [ 0, %583 ], [ 0, %585 ], [ %591, %586 ], [ %593, %592 ], [ %597, %594 ]
  %598 = add i32 %556, %.0.i1299
  %599 = add i32 %.010071876, 2
  %.not.i1304 = icmp ult i32 %599, %.pre-phi2064
  br i1 %.not.i1304, label %605, label %600

600:                                              ; preds = %cf2_stack_getReal.exit1301
  %601 = load ptr, ptr %121, align 8
  %.not.i.i1305 = icmp eq ptr %601, null
  br i1 %.not.i.i1305, label %cf2_stack_getReal.exit1309, label %602

602:                                              ; preds = %600
  %603 = load i32, ptr %601, align 4
  %.not3.i.i1306 = icmp eq i32 %603, 0
  br i1 %.not3.i.i1306, label %604, label %cf2_stack_getReal.exit1309

604:                                              ; preds = %602
  store i32 130, ptr %601, align 4
  %.val.i1310.pre = load ptr, ptr %124, align 8
  %.val14.i1311.pre = load ptr, ptr %129, align 8
  %.pre2065 = ptrtoint ptr %.val14.i1311.pre to i64
  %.pre2067 = ptrtoint ptr %.val.i1310.pre to i64
  %.pre2069 = sub i64 %.pre2065, %.pre2067
  %.pre2071 = lshr exact i64 %.pre2069, 3
  %.pre2073 = trunc i64 %.pre2071 to i32
  br label %cf2_stack_getReal.exit1309

605:                                              ; preds = %cf2_stack_getReal.exit1301
  %606 = zext i32 %599 to i64
  %607 = getelementptr inbounds nuw %struct.CF2_StackNumber_, ptr %.val.i1302, i64 %606
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 4
  %609 = load i32, ptr %608, align 4
  %610 = load i32, ptr %607, align 4
  switch i32 %609, label %cf2_stack_getReal.exit1309 [
    i32 2, label %611
    i32 1, label %613
  ]

611:                                              ; preds = %605
  %612 = shl i32 %610, 16
  br label %cf2_stack_getReal.exit1309

613:                                              ; preds = %605
  %614 = add nsw i32 %610, 8192
  %.lobit.neg.i1308 = ashr i32 %610, 31
  %615 = add nsw i32 %614, %.lobit.neg.i1308
  %616 = ashr i32 %615, 14
  br label %cf2_stack_getReal.exit1309

cf2_stack_getReal.exit1309:                       ; preds = %600, %602, %604, %605, %611, %613
  %.pre-phi2074 = phi i32 [ %.pre-phi2064, %600 ], [ %.pre-phi2064, %602 ], [ %.pre2073, %604 ], [ %.pre-phi2064, %605 ], [ %.pre-phi2064, %611 ], [ %.pre-phi2064, %613 ]
  %.val.i1310 = phi ptr [ %.val.i1302, %600 ], [ %.val.i1302, %602 ], [ %.val.i1310.pre, %604 ], [ %.val.i1302, %605 ], [ %.val.i1302, %611 ], [ %.val.i1302, %613 ]
  %.0.i1307 = phi i32 [ 0, %600 ], [ 0, %602 ], [ 0, %604 ], [ %610, %605 ], [ %612, %611 ], [ %616, %613 ]
  %617 = add i32 %.0.i1307, %579
  %618 = add i32 %.010071876, 3
  %.not.i1312 = icmp ult i32 %618, %.pre-phi2074
  br i1 %.not.i1312, label %624, label %619

619:                                              ; preds = %cf2_stack_getReal.exit1309
  %620 = load ptr, ptr %121, align 8
  %.not.i.i1313 = icmp eq ptr %620, null
  br i1 %.not.i.i1313, label %cf2_stack_getReal.exit1317, label %621

621:                                              ; preds = %619
  %622 = load i32, ptr %620, align 4
  %.not3.i.i1314 = icmp eq i32 %622, 0
  br i1 %.not3.i.i1314, label %623, label %cf2_stack_getReal.exit1317

623:                                              ; preds = %621
  store i32 130, ptr %620, align 4
  %.val.i1318.pre = load ptr, ptr %124, align 8
  %.val14.i1319.pre = load ptr, ptr %129, align 8
  %.pre2075 = ptrtoint ptr %.val14.i1319.pre to i64
  %.pre2077 = ptrtoint ptr %.val.i1318.pre to i64
  %.pre2079 = sub i64 %.pre2075, %.pre2077
  %.pre2081 = lshr exact i64 %.pre2079, 3
  %.pre2083 = trunc i64 %.pre2081 to i32
  br label %cf2_stack_getReal.exit1317

624:                                              ; preds = %cf2_stack_getReal.exit1309
  %625 = zext i32 %618 to i64
  %626 = getelementptr inbounds nuw %struct.CF2_StackNumber_, ptr %.val.i1310, i64 %625
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 4
  %628 = load i32, ptr %627, align 4
  %629 = load i32, ptr %626, align 4
  switch i32 %628, label %cf2_stack_getReal.exit1317 [
    i32 2, label %630
    i32 1, label %632
  ]

630:                                              ; preds = %624
  %631 = shl i32 %629, 16
  br label %cf2_stack_getReal.exit1317

632:                                              ; preds = %624
  %633 = add nsw i32 %629, 8192
  %.lobit.neg.i1316 = ashr i32 %629, 31
  %634 = add nsw i32 %633, %.lobit.neg.i1316
  %635 = ashr i32 %634, 14
  br label %cf2_stack_getReal.exit1317

cf2_stack_getReal.exit1317:                       ; preds = %619, %621, %623, %624, %630, %632
  %.pre-phi2084 = phi i32 [ %.pre-phi2074, %619 ], [ %.pre-phi2074, %621 ], [ %.pre2083, %623 ], [ %.pre-phi2074, %624 ], [ %.pre-phi2074, %630 ], [ %.pre-phi2074, %632 ]
  %.val.i1318 = phi ptr [ %.val.i1310, %619 ], [ %.val.i1310, %621 ], [ %.val.i1318.pre, %623 ], [ %.val.i1310, %624 ], [ %.val.i1310, %630 ], [ %.val.i1310, %632 ]
  %.0.i1315 = phi i32 [ 0, %619 ], [ 0, %621 ], [ 0, %623 ], [ %629, %624 ], [ %631, %630 ], [ %635, %632 ]
  %636 = add i32 %.0.i1315, %598
  %637 = add i32 %.010071876, 4
  %.not.i1320 = icmp ult i32 %637, %.pre-phi2084
  br i1 %.not.i1320, label %643, label %638

638:                                              ; preds = %cf2_stack_getReal.exit1317
  %639 = load ptr, ptr %121, align 8
  %.not.i.i1321 = icmp eq ptr %639, null
  br i1 %.not.i.i1321, label %cf2_stack_getReal.exit1325, label %640

640:                                              ; preds = %638
  %641 = load i32, ptr %639, align 4
  %.not3.i.i1322 = icmp eq i32 %641, 0
  br i1 %.not3.i.i1322, label %642, label %cf2_stack_getReal.exit1325

642:                                              ; preds = %640
  store i32 130, ptr %639, align 4
  %.val.i1326.pre = load ptr, ptr %124, align 8
  %.val14.i1327.pre = load ptr, ptr %129, align 8
  %.pre2085 = ptrtoint ptr %.val14.i1327.pre to i64
  %.pre2087 = ptrtoint ptr %.val.i1326.pre to i64
  %.pre2089 = sub i64 %.pre2085, %.pre2087
  %.pre2091 = lshr exact i64 %.pre2089, 3
  %.pre2093 = trunc i64 %.pre2091 to i32
  br label %cf2_stack_getReal.exit1325

643:                                              ; preds = %cf2_stack_getReal.exit1317
  %644 = zext i32 %637 to i64
  %645 = getelementptr inbounds nuw %struct.CF2_StackNumber_, ptr %.val.i1318, i64 %644
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 4
  %647 = load i32, ptr %646, align 4
  %648 = load i32, ptr %645, align 4
  switch i32 %647, label %cf2_stack_getReal.exit1325 [
    i32 2, label %649
    i32 1, label %651
  ]

649:                                              ; preds = %643
  %650 = shl i32 %648, 16
  br label %cf2_stack_getReal.exit1325

651:                                              ; preds = %643
  %652 = add nsw i32 %648, 8192
  %.lobit.neg.i1324 = ashr i32 %648, 31
  %653 = add nsw i32 %652, %.lobit.neg.i1324
  %654 = ashr i32 %653, 14
  br label %cf2_stack_getReal.exit1325

cf2_stack_getReal.exit1325:                       ; preds = %638, %640, %642, %643, %649, %651
  %.pre-phi2094 = phi i32 [ %.pre-phi2084, %638 ], [ %.pre-phi2084, %640 ], [ %.pre2093, %642 ], [ %.pre-phi2084, %643 ], [ %.pre-phi2084, %649 ], [ %.pre-phi2084, %651 ]
  %.val.i1326 = phi ptr [ %.val.i1318, %638 ], [ %.val.i1318, %640 ], [ %.val.i1326.pre, %642 ], [ %.val.i1318, %643 ], [ %.val.i1318, %649 ], [ %.val.i1318, %651 ]
  %.0.i1323 = phi i32 [ 0, %638 ], [ 0, %640 ], [ 0, %642 ], [ %648, %643 ], [ %650, %649 ], [ %654, %651 ]
  %655 = add i32 %.0.i1323, %617
  %656 = add i32 %.010071876, 5
  %.not.i1328 = icmp ult i32 %656, %.pre-phi2094
  br i1 %.not.i1328, label %662, label %657

657:                                              ; preds = %cf2_stack_getReal.exit1325
  %658 = load ptr, ptr %121, align 8
  %.not.i.i1329 = icmp eq ptr %658, null
  br i1 %.not.i.i1329, label %cf2_stack_getReal.exit1333, label %659

659:                                              ; preds = %657
  %660 = load i32, ptr %658, align 4
  %.not3.i.i1330 = icmp eq i32 %660, 0
  br i1 %.not3.i.i1330, label %661, label %cf2_stack_getReal.exit1333

661:                                              ; preds = %659
  store i32 130, ptr %658, align 4
  br label %cf2_stack_getReal.exit1333

662:                                              ; preds = %cf2_stack_getReal.exit1325
  %663 = zext i32 %656 to i64
  %664 = getelementptr inbounds nuw %struct.CF2_StackNumber_, ptr %.val.i1326, i64 %663
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 4
  %666 = load i32, ptr %665, align 4
  %667 = load i32, ptr %664, align 4
  switch i32 %666, label %cf2_stack_getReal.exit1333 [
    i32 2, label %668
    i32 1, label %670
  ]

668:                                              ; preds = %662
  %669 = shl i32 %667, 16
  br label %cf2_stack_getReal.exit1333

670:                                              ; preds = %662
  %671 = add nsw i32 %667, 8192
  %.lobit.neg.i1332 = ashr i32 %667, 31
  %672 = add nsw i32 %671, %.lobit.neg.i1332
  %673 = ashr i32 %672, 14
  br label %cf2_stack_getReal.exit1333

cf2_stack_getReal.exit1333:                       ; preds = %657, %659, %661, %662, %668, %670
  %.0.i1331 = phi i32 [ %673, %670 ], [ %669, %668 ], [ 0, %657 ], [ 0, %659 ], [ 0, %661 ], [ %667, %662 ]
  %674 = add i32 %.0.i1331, %636
  call fastcc void @cf2_glyphpath_curveTo(ptr noundef %22, i32 noundef %579, i32 noundef %598, i32 noundef %617, i32 noundef %636, i32 noundef %655, i32 noundef %674)
  %675 = add i32 %554, 6
  %.not1151 = icmp ugt i32 %675, %553
  br i1 %.not1151, label %._crit_edge1879.loopexit, label %.lr.ph1878, !llvm.loop !53

._crit_edge1879.loopexit:                         ; preds = %cf2_stack_getReal.exit1333
  %.pre2010.pre = load ptr, ptr %124, align 8
  br label %._crit_edge1879

._crit_edge1879:                                  ; preds = %._crit_edge1879.loopexit, %548
  %.pre2010 = phi ptr [ %.val1191, %548 ], [ %.pre2010.pre, %._crit_edge1879.loopexit ]
  %676 = phi i32 [ %.promoted1873, %548 ], [ %674, %._crit_edge1879.loopexit ]
  %677 = phi i32 [ %.promoted1871, %548 ], [ %655, %._crit_edge1879.loopexit ]
  %.01007.lcssa = phi i32 [ 0, %548 ], [ %554, %._crit_edge1879.loopexit ]
  store i32 %677, ptr %13, align 4
  store i32 %676, ptr %14, align 4
  %678 = icmp eq i8 %.0982, 24
  br i1 %678, label %679, label %722

679:                                              ; preds = %._crit_edge1879
  %.val14.i1335 = load ptr, ptr %129, align 8
  %680 = ptrtoint ptr %.val14.i1335 to i64
  %681 = ptrtoint ptr %.pre2010 to i64
  %682 = sub i64 %680, %681
  %683 = lshr exact i64 %682, 3
  %684 = trunc i64 %683 to i32
  %.not.i1336 = icmp ult i32 %.01007.lcssa, %684
  br i1 %.not.i1336, label %690, label %685

685:                                              ; preds = %679
  %686 = load ptr, ptr %121, align 8
  %.not.i.i1337 = icmp eq ptr %686, null
  br i1 %.not.i.i1337, label %cf2_stack_getReal.exit1341, label %687

687:                                              ; preds = %685
  %688 = load i32, ptr %686, align 4
  %.not3.i.i1338 = icmp eq i32 %688, 0
  br i1 %.not3.i.i1338, label %689, label %cf2_stack_getReal.exit1341

689:                                              ; preds = %687
  store i32 130, ptr %686, align 4
  %.val.i1342.pre = load ptr, ptr %124, align 8
  %.val14.i1343.pre = load ptr, ptr %129, align 8
  %.pre2035 = ptrtoint ptr %.val14.i1343.pre to i64
  %.pre2037 = ptrtoint ptr %.val.i1342.pre to i64
  %.pre2039 = sub i64 %.pre2035, %.pre2037
  %.pre2041 = lshr exact i64 %.pre2039, 3
  %.pre2043 = trunc i64 %.pre2041 to i32
  br label %cf2_stack_getReal.exit1341

690:                                              ; preds = %679
  %691 = zext i32 %.01007.lcssa to i64
  %692 = getelementptr inbounds nuw %struct.CF2_StackNumber_, ptr %.pre2010, i64 %691
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 4
  %694 = load i32, ptr %693, align 4
  %695 = load i32, ptr %692, align 4
  switch i32 %694, label %cf2_stack_getReal.exit1341 [
    i32 2, label %696
    i32 1, label %698
  ]

696:                                              ; preds = %690
  %697 = shl i32 %695, 16
  br label %cf2_stack_getReal.exit1341

698:                                              ; preds = %690
  %699 = add nsw i32 %695, 8192
  %.lobit.neg.i1340 = ashr i32 %695, 31
  %700 = add nsw i32 %699, %.lobit.neg.i1340
  %701 = ashr i32 %700, 14
  br label %cf2_stack_getReal.exit1341

cf2_stack_getReal.exit1341:                       ; preds = %685, %687, %689, %690, %696, %698
  %.pre-phi2044 = phi i32 [ %684, %685 ], [ %684, %687 ], [ %.pre2043, %689 ], [ %684, %690 ], [ %684, %696 ], [ %684, %698 ]
  %.val.i1342 = phi ptr [ %.pre2010, %685 ], [ %.pre2010, %687 ], [ %.val.i1342.pre, %689 ], [ %.pre2010, %690 ], [ %.pre2010, %696 ], [ %.pre2010, %698 ]
  %.0.i1339 = phi i32 [ 0, %685 ], [ 0, %687 ], [ 0, %689 ], [ %695, %690 ], [ %697, %696 ], [ %701, %698 ]
  %702 = add i32 %.0.i1339, %677
  store i32 %702, ptr %13, align 4
  %703 = or disjoint i32 %.01007.lcssa, 1
  %.not.i1344 = icmp ult i32 %703, %.pre-phi2044
  br i1 %.not.i1344, label %709, label %704

704:                                              ; preds = %cf2_stack_getReal.exit1341
  %705 = load ptr, ptr %121, align 8
  %.not.i.i1345 = icmp eq ptr %705, null
  br i1 %.not.i.i1345, label %cf2_stack_getReal.exit1349, label %706

706:                                              ; preds = %704
  %707 = load i32, ptr %705, align 4
  %.not3.i.i1346 = icmp eq i32 %707, 0
  br i1 %.not3.i.i1346, label %708, label %cf2_stack_getReal.exit1349

708:                                              ; preds = %706
  store i32 130, ptr %705, align 4
  br label %cf2_stack_getReal.exit1349

709:                                              ; preds = %cf2_stack_getReal.exit1341
  %710 = zext i32 %703 to i64
  %711 = getelementptr inbounds nuw %struct.CF2_StackNumber_, ptr %.val.i1342, i64 %710
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 4
  %713 = load i32, ptr %712, align 4
  %714 = load i32, ptr %711, align 4
  switch i32 %713, label %cf2_stack_getReal.exit1349 [
    i32 2, label %715
    i32 1, label %717
  ]

715:                                              ; preds = %709
  %716 = shl i32 %714, 16
  br label %cf2_stack_getReal.exit1349

717:                                              ; preds = %709
  %718 = add nsw i32 %714, 8192
  %.lobit.neg.i1348 = ashr i32 %714, 31
  %719 = add nsw i32 %718, %.lobit.neg.i1348
  %720 = ashr i32 %719, 14
  br label %cf2_stack_getReal.exit1349

cf2_stack_getReal.exit1349:                       ; preds = %704, %706, %708, %709, %715, %717
  %.0.i1347 = phi i32 [ %720, %717 ], [ %716, %715 ], [ 0, %704 ], [ 0, %706 ], [ 0, %708 ], [ %714, %709 ]
  %721 = add i32 %.0.i1347, %676
  store i32 %721, ptr %14, align 4
  call fastcc void @cf2_glyphpath_lineTo(ptr noundef %22, i32 noundef %702, i32 noundef %721)
  %.pre2009 = load ptr, ptr %124, align 8
  br label %722

722:                                              ; preds = %cf2_stack_getReal.exit1349, %._crit_edge1879
  %723 = phi ptr [ %.pre2009, %cf2_stack_getReal.exit1349 ], [ %.pre2010, %._crit_edge1879 ]
  store ptr %723, ptr %129, align 8
  br label %.backedge.backedge

724:                                              ; preds = %229
  br i1 %.not1077, label %cf2_hintmask_read.exit, label %725

725:                                              ; preds = %724
  %726 = load i8, ptr %103, align 8
  %.not.i1350 = icmp eq i8 %726, 0
  br i1 %.not.i1350, label %cf2_glyphpath_closeOpenPath.exit, label %727

727:                                              ; preds = %725
  store i8 1, ptr %104, align 1
  %728 = load i64, ptr %178, align 8
  %729 = trunc i64 %728 to i32
  %730 = load i64, ptr %179, align 8
  %731 = trunc i64 %730 to i32
  call fastcc void @cf2_glyphpath_lineTo(ptr noundef nonnull %22, i32 noundef %729, i32 noundef %731)
  %732 = load i8, ptr %105, align 8
  %.not14.i = icmp eq i8 %732, 0
  br i1 %.not14.i, label %736, label %733

733:                                              ; preds = %727
  %734 = load i64, ptr %181, align 8
  %735 = load i64, ptr %182, align 8
  call fastcc void @cf2_glyphpath_pushPrevElem(ptr noundef nonnull %22, ptr noundef %49, ptr noundef %180, i64 %734, i64 %735, i8 noundef zeroext 1)
  br label %736

736:                                              ; preds = %733, %727
  store i8 1, ptr %102, align 1
  store i8 0, ptr %103, align 8
  store i8 0, ptr %104, align 1
  store i8 0, ptr %105, align 8
  br label %cf2_glyphpath_closeOpenPath.exit

cf2_glyphpath_closeOpenPath.exit:                 ; preds = %725, %736
  store i8 1, ptr %18, align 1
  br label %cf2_hintmask_read.exit

737:                                              ; preds = %229, %229
  %738 = icmp sgt i32 %.0987, 16
  br i1 %738, label %cf2_initGlobalRegionBuffer.exit, label %739

739:                                              ; preds = %737
  %740 = sext i32 %.0987 to i64
  %741 = add nsw i64 %740, 1
  %.not.i1351 = icmp ult i64 %741, 17
  br i1 %.not.i1351, label %cf2_arrstack_getPointer.exit, label %742

742:                                              ; preds = %739
  store i32 130, ptr %33, align 4
  br label %cf2_arrstack_getPointer.exit

cf2_arrstack_getPointer.exit:                     ; preds = %739, %742
  %.0.i1354 = phi i64 [ %741, %739 ], [ 0, %742 ]
  %743 = shl nuw nsw i64 %.0.i1354, 5
  %744 = getelementptr inbounds nuw i8, ptr %130, i64 %743
  %745 = load ptr, ptr %129, align 8
  %746 = load ptr, ptr %124, align 8
  %747 = icmp eq ptr %745, %746
  br i1 %747, label %748, label %753

748:                                              ; preds = %cf2_arrstack_getPointer.exit
  %749 = load ptr, ptr %121, align 8
  %.not.i.i1359 = icmp eq ptr %749, null
  br i1 %.not.i.i1359, label %cf2_stack_popInt.exit1361, label %750

750:                                              ; preds = %748
  %751 = load i32, ptr %749, align 4
  %.not3.i.i1360 = icmp eq i32 %751, 0
  br i1 %.not3.i.i1360, label %752, label %cf2_stack_popInt.exit1361

752:                                              ; preds = %750
  store i32 161, ptr %749, align 4
  br label %cf2_stack_popInt.exit1361

753:                                              ; preds = %cf2_arrstack_getPointer.exit
  %754 = getelementptr inbounds i8, ptr %745, i64 -4
  %755 = load i32, ptr %754, align 4
  %.not.i1355 = icmp eq i32 %755, 2
  br i1 %.not.i1355, label %761, label %756

756:                                              ; preds = %753
  %757 = load ptr, ptr %121, align 8
  %.not.i8.i1356 = icmp eq ptr %757, null
  br i1 %.not.i8.i1356, label %cf2_stack_popInt.exit1361, label %758

758:                                              ; preds = %756
  %759 = load i32, ptr %757, align 4
  %.not3.i9.i1357 = icmp eq i32 %759, 0
  br i1 %.not3.i9.i1357, label %760, label %cf2_stack_popInt.exit1361

760:                                              ; preds = %758
  store i32 160, ptr %757, align 4
  br label %cf2_stack_popInt.exit1361

761:                                              ; preds = %753
  %762 = getelementptr inbounds i8, ptr %745, i64 -8
  store ptr %762, ptr %129, align 8
  %763 = load i32, ptr %762, align 4
  br label %cf2_stack_popInt.exit1361

cf2_stack_popInt.exit1361:                        ; preds = %748, %750, %752, %756, %758, %760, %761
  %.0.i1358 = phi i32 [ %763, %761 ], [ 0, %748 ], [ 0, %750 ], [ 0, %752 ], [ 0, %756 ], [ 0, %758 ], [ 0, %760 ]
  %764 = load i8, ptr %137, align 4
  %.not1145 = icmp eq i8 %764, 0
  br i1 %.not1145, label %772, label %765

765:                                              ; preds = %cf2_stack_popInt.exit1361
  %766 = load ptr, ptr %168, align 8
  %.not1146 = icmp eq ptr %766, null
  br i1 %.not1146, label %772, label %767

767:                                              ; preds = %765
  %768 = call ptr @ft_hash_num_lookup(i32 noundef %.0.i1358, ptr noundef nonnull %766) #20
  %.not1147 = icmp eq ptr %768, null
  br i1 %.not1147, label %772, label %769

769:                                              ; preds = %767
  %770 = load i64, ptr %768, align 8
  %771 = trunc i64 %770 to i32
  br label %772

772:                                              ; preds = %767, %769, %765, %cf2_stack_popInt.exit1361
  %.01008 = phi i32 [ %771, %769 ], [ %.0.i1358, %765 ], [ %.0.i1358, %cf2_stack_popInt.exit1361 ], [ -1, %767 ]
  %cond = icmp eq i8 %.0982, 29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %744, i8 0, i64 32, i1 false)
  br i1 %cond, label %773, label %788

773:                                              ; preds = %772
  %774 = load i32, ptr %175, align 4
  %775 = add nsw i32 %774, %.01008
  %776 = load i32, ptr %176, align 4
  %.not.i1362 = icmp ult i32 %775, %776
  br i1 %.not.i1362, label %cf2_initGlobalRegionBuffer.exit.thread, label %cf2_initGlobalRegionBuffer.exit

cf2_initGlobalRegionBuffer.exit.thread:           ; preds = %773
  %777 = load ptr, ptr %177, align 8
  %778 = zext i32 %775 to i64
  %779 = getelementptr inbounds nuw ptr, ptr %777, i64 %778
  %780 = load ptr, ptr %779, align 8
  %781 = getelementptr inbounds nuw i8, ptr %744, i64 24
  store ptr %780, ptr %781, align 8
  %782 = getelementptr inbounds nuw i8, ptr %744, i64 8
  store ptr %780, ptr %782, align 8
  %783 = load ptr, ptr %177, align 8
  %784 = add nuw i32 %775, 1
  %785 = zext i32 %784 to i64
  %786 = getelementptr inbounds nuw ptr, ptr %783, i64 %785
  %787 = load ptr, ptr %786, align 8
  br label %823

788:                                              ; preds = %772
  %789 = load i32, ptr %169, align 8
  %790 = add nsw i32 %789, %.01008
  %791 = load i32, ptr %170, align 8
  %.not.i1364 = icmp ult i32 %790, %791
  br i1 %.not.i1364, label %792, label %cf2_initGlobalRegionBuffer.exit

792:                                              ; preds = %788
  %793 = load ptr, ptr %171, align 8
  %794 = zext i32 %790 to i64
  %795 = getelementptr inbounds nuw ptr, ptr %793, i64 %794
  %796 = load ptr, ptr %795, align 8
  %797 = getelementptr inbounds nuw i8, ptr %744, i64 8
  store ptr %796, ptr %797, align 8
  %798 = load i8, ptr %172, align 4
  %.not31.i = icmp eq i8 %798, 0
  br i1 %.not31.i, label %815, label %799

799:                                              ; preds = %792
  %800 = load ptr, ptr %173, align 8
  %.not32.i = icmp eq ptr %800, null
  br i1 %.not32.i, label %807, label %801

801:                                              ; preds = %799
  %.not33.i = icmp eq ptr %796, null
  br i1 %.not33.i, label %cf2_initLocalRegionBuffer.exit.thread, label %802

802:                                              ; preds = %801
  %803 = getelementptr inbounds nuw i32, ptr %800, i64 %794
  %804 = load i32, ptr %803, align 4
  %805 = zext i32 %804 to i64
  %806 = getelementptr inbounds nuw i8, ptr %796, i64 %805
  br label %cf2_initLocalRegionBuffer.exit.thread

807:                                              ; preds = %799
  %808 = load i32, ptr %174, align 8
  %narrow.i = call i32 @llvm.smax.i32(i32 %808, i32 0)
  %spec.select.i1366 = zext nneg i32 %narrow.i to i64
  %809 = getelementptr inbounds nuw i8, ptr %796, i64 %spec.select.i1366
  store ptr %809, ptr %797, align 8
  %810 = load ptr, ptr %171, align 8
  %811 = add nuw i32 %790, 1
  %812 = zext i32 %811 to i64
  %813 = getelementptr inbounds nuw ptr, ptr %810, i64 %812
  %814 = load ptr, ptr %813, align 8
  br label %cf2_initLocalRegionBuffer.exit.thread

815:                                              ; preds = %792
  %816 = load ptr, ptr %171, align 8
  %817 = add nuw i32 %790, 1
  %818 = zext i32 %817 to i64
  %819 = getelementptr inbounds nuw ptr, ptr %816, i64 %818
  %820 = load ptr, ptr %819, align 8
  br label %cf2_initLocalRegionBuffer.exit.thread

cf2_initLocalRegionBuffer.exit.thread:            ; preds = %801, %802, %807, %815
  %.sink.i = phi ptr [ %814, %807 ], [ %820, %815 ], [ %806, %802 ], [ null, %801 ]
  %821 = phi ptr [ %809, %807 ], [ %796, %815 ], [ %796, %802 ], [ null, %801 ]
  %822 = getelementptr inbounds nuw i8, ptr %744, i64 16
  store ptr %.sink.i, ptr %822, align 8
  br label %823

823:                                              ; preds = %cf2_initLocalRegionBuffer.exit.thread, %cf2_initGlobalRegionBuffer.exit.thread
  %.sink2310 = phi i64 [ 24, %cf2_initLocalRegionBuffer.exit.thread ], [ 16, %cf2_initGlobalRegionBuffer.exit.thread ]
  %.sink = phi ptr [ %821, %cf2_initLocalRegionBuffer.exit.thread ], [ %787, %cf2_initGlobalRegionBuffer.exit.thread ]
  %824 = getelementptr inbounds nuw i8, ptr %744, i64 %.sink2310
  store ptr %.sink, ptr %824, align 8
  %825 = add nsw i32 %.0987, 1
  br label %.backedge.backedge

826:                                              ; preds = %229
  %827 = icmp slt i32 %.0987, 1
  br i1 %827, label %cf2_initGlobalRegionBuffer.exit, label %828

828:                                              ; preds = %826
  %829 = add nsw i32 %.0987, -1
  %830 = zext nneg i32 %829 to i64
  %.not.i1367 = icmp ult i32 %829, 17
  br i1 %.not.i1367, label %cf2_arrstack_getPointer.exit1371, label %831

831:                                              ; preds = %828
  store i32 130, ptr %33, align 4
  br label %cf2_arrstack_getPointer.exit1371

cf2_arrstack_getPointer.exit1371:                 ; preds = %828, %831
  %.0.i1370 = phi i64 [ %830, %828 ], [ 0, %831 ]
  %832 = shl nuw nsw i64 %.0.i1370, 5
  %833 = getelementptr inbounds nuw i8, ptr %130, i64 %832
  br label %.backedge.backedge

834:                                              ; preds = %229
  %835 = icmp ult ptr %200, %.0984.val
  br i1 %835, label %cf2_buf_readByte.exit1375, label %836

836:                                              ; preds = %834
  %837 = load ptr, ptr %.0984, align 8
  %.not.i.i1372 = icmp eq ptr %837, null
  br i1 %.not.i.i1372, label %cf2_buf_readByte.exit1375.thread, label %838

838:                                              ; preds = %836
  %839 = load i32, ptr %837, align 4
  %.not3.i.i1373 = icmp eq i32 %839, 0
  br i1 %.not3.i.i1373, label %840, label %cf2_buf_readByte.exit1375.thread

840:                                              ; preds = %838
  store i32 85, ptr %837, align 4
  br label %cf2_buf_readByte.exit1375.thread

cf2_buf_readByte.exit1375:                        ; preds = %834
  %841 = getelementptr inbounds nuw i8, ptr %200, i64 1
  store ptr %841, ptr %194, align 8
  %842 = load i8, ptr %200, align 1
  %843 = zext i8 %842 to i32
  switch i8 %842, label %cf2_buf_readByte.exit1375.thread [
    i8 34, label %844
    i8 35, label %845
    i8 36, label %846
    i8 37, label %847
    i8 8, label %cf2_hintmask_read.exit
    i8 13, label %cf2_hintmask_read.exit
    i8 19, label %cf2_hintmask_read.exit
    i8 25, label %cf2_hintmask_read.exit
    i8 31, label %cf2_hintmask_read.exit
    i8 32, label %cf2_hintmask_read.exit
  ]

844:                                              ; preds = %cf2_buf_readByte.exit1375
  call fastcc void @cf2_doFlex(ptr noundef %118, ptr noundef %13, ptr noundef %14, ptr noundef %22, ptr noundef nonnull @cf2_interpT2CharString.readFromStack, i8 noundef zeroext 0)
  br label %.backedge.backedge

845:                                              ; preds = %cf2_buf_readByte.exit1375
  call fastcc void @cf2_doFlex(ptr noundef %118, ptr noundef %13, ptr noundef %14, ptr noundef %22, ptr noundef nonnull @cf2_interpT2CharString.readFromStack.77, i8 noundef zeroext 0)
  br label %cf2_hintmask_read.exit

846:                                              ; preds = %cf2_buf_readByte.exit1375
  call fastcc void @cf2_doFlex(ptr noundef %118, ptr noundef %13, ptr noundef %14, ptr noundef %22, ptr noundef nonnull @cf2_interpT2CharString.readFromStack.78, i8 noundef zeroext 0)
  br label %.backedge.backedge

847:                                              ; preds = %cf2_buf_readByte.exit1375
  call fastcc void @cf2_doFlex(ptr noundef %118, ptr noundef %13, ptr noundef %14, ptr noundef %22, ptr noundef nonnull @cf2_interpT2CharString.readFromStack.79, i8 noundef zeroext 1)
  br label %.backedge.backedge

cf2_buf_readByte.exit1375.thread:                 ; preds = %840, %838, %836, %cf2_buf_readByte.exit1375
  %.0.i13741760 = phi i32 [ %843, %cf2_buf_readByte.exit1375 ], [ 0, %836 ], [ 0, %838 ], [ 0, %840 ]
  %848 = load i8, ptr %106, align 1
  %849 = icmp ne i8 %848, 0
  %850 = icmp samesign ugt i32 %.0.i13741760, 37
  %or.cond55 = select i1 %849, i1 true, i1 %850
  br i1 %or.cond55, label %cf2_hintmask_read.exit, label %851

851:                                              ; preds = %cf2_buf_readByte.exit1375.thread
  %852 = load i8, ptr %137, align 4
  %853 = icmp ne i8 %852, 0
  %854 = icmp sgt i32 %.1979, 0
  %or.cond57 = select i1 %853, i1 %854, i1 false
  %855 = icmp ne i32 %.0.i13741760, 17
  %or.cond60 = and i1 %855, %or.cond57
  br i1 %or.cond60, label %cf2_hintmask_read.exit, label %856

856:                                              ; preds = %851
  switch i32 %.0.i13741760, label %cf2_hintmask_read.exit [
    i32 33, label %1436
    i32 1, label %857
    i32 2, label %857
    i32 3, label %902
    i32 4, label %909
    i32 5, label %916
    i32 6, label %919
    i32 7, label %1033
    i32 9, label %1062
    i32 10, label %1068
    i32 11, label %1072
    i32 12, label %1076
    i32 14, label %1089
    i32 15, label %1095
    i32 16, label %1100
    i32 17, label %1348
    i32 18, label %1360
    i32 20, label %1362
    i32 21, label %1369
    i32 22, label %1376
    i32 23, label %1382
    i32 24, label %1394
    i32 26, label %1405
    i32 27, label %1411
    i32 28, label %1413
    i32 29, label %1416
    i32 30, label %1433
  ]

857:                                              ; preds = %856, %856
  %.not1143 = icmp eq i8 %852, 0
  br i1 %.not1143, label %cf2_hintmask_read.exit, label %858

858:                                              ; preds = %857
  %859 = icmp eq i32 %.0.i13741760, 1
  %860 = call fastcc i32 @cf2_stack_getReal(ptr noundef %118, i32 noundef 0)
  %861 = call fastcc i32 @cf2_stack_getReal(ptr noundef %118, i32 noundef 2)
  %862 = call fastcc i32 @cf2_stack_getReal(ptr noundef %118, i32 noundef 4)
  %863 = call fastcc i32 @cf2_stack_getReal(ptr noundef %118, i32 noundef 1)
  %.val.i1376 = load ptr, ptr %124, align 8
  %.val7.i = load ptr, ptr %129, align 8
  %864 = ptrtoint ptr %.val7.i to i64
  %865 = ptrtoint ptr %.val.i1376 to i64
  %866 = sub i64 %864, %865
  %867 = and i64 %866, 34359738352
  %868 = icmp eq i64 %867, 0
  br i1 %868, label %869, label %874

869:                                              ; preds = %858
  %870 = load ptr, ptr %121, align 8
  %.not.i.i1377 = icmp eq ptr %870, null
  br i1 %.not.i.i1377, label %cf2_stack_setReal.exit, label %871

871:                                              ; preds = %869
  %872 = load i32, ptr %870, align 4
  %.not3.i.i1378 = icmp eq i32 %872, 0
  br i1 %.not3.i.i1378, label %873, label %cf2_stack_setReal.exit

873:                                              ; preds = %871
  store i32 130, ptr %870, align 4
  br label %cf2_stack_setReal.exit

874:                                              ; preds = %858
  %875 = add i32 %860, %863
  %876 = sub i32 %861, %875
  %877 = getelementptr inbounds nuw i8, ptr %.val.i1376, i64 16
  store i32 %876, ptr %877, align 4
  %878 = load ptr, ptr %124, align 8
  %879 = getelementptr inbounds nuw i8, ptr %878, i64 20
  store i32 0, ptr %879, align 4
  br label %cf2_stack_setReal.exit

cf2_stack_setReal.exit:                           ; preds = %869, %871, %873, %874
  %880 = call fastcc i32 @cf2_stack_getReal(ptr noundef %118, i32 noundef 3)
  %.val.i1379 = load ptr, ptr %124, align 8
  %.val7.i1380 = load ptr, ptr %129, align 8
  %881 = ptrtoint ptr %.val7.i1380 to i64
  %882 = ptrtoint ptr %.val.i1379 to i64
  %883 = sub i64 %881, %882
  %884 = and i64 %883, 34359738336
  %885 = icmp eq i64 %884, 0
  br i1 %885, label %886, label %891

886:                                              ; preds = %cf2_stack_setReal.exit
  %887 = load ptr, ptr %121, align 8
  %.not.i.i1381 = icmp eq ptr %887, null
  br i1 %.not.i.i1381, label %cf2_stack_setReal.exit1383, label %888

888:                                              ; preds = %886
  %889 = load i32, ptr %887, align 4
  %.not3.i.i1382 = icmp eq i32 %889, 0
  br i1 %.not3.i.i1382, label %890, label %cf2_stack_setReal.exit1383

890:                                              ; preds = %888
  store i32 130, ptr %887, align 4
  br label %cf2_stack_setReal.exit1383

891:                                              ; preds = %cf2_stack_setReal.exit
  %892 = add i32 %861, %880
  %893 = sub i32 %862, %892
  %894 = getelementptr inbounds nuw i8, ptr %.val.i1379, i64 32
  store i32 %893, ptr %894, align 4
  %895 = load ptr, ptr %124, align 8
  %896 = getelementptr inbounds nuw i8, ptr %895, i64 36
  store i32 0, ptr %896, align 4
  br label %cf2_stack_setReal.exit1383

cf2_stack_setReal.exit1383:                       ; preds = %886, %888, %890, %891
  %897 = select i1 %859, ptr %20, ptr %19
  %898 = load ptr, ptr %156, align 8
  %.in.idx = select i1 %859, i64 0, i64 8
  %.in = getelementptr inbounds nuw i8, ptr %898, i64 %.in.idx
  %899 = load i64, ptr %.in, align 8
  %900 = trunc i64 %899 to i32
  call fastcc void @cf2_doStems(ptr noundef nonnull %0, ptr noundef %118, ptr noundef %897, ptr noundef %7, ptr noundef %18, i32 noundef %900)
  %901 = load i8, ptr %138, align 8
  %.not1144 = icmp eq i8 %901, 0
  br i1 %.not1144, label %cf2_hintmask_read.exit, label %cf2_initGlobalRegionBuffer.exit

902:                                              ; preds = %856
  %903 = call fastcc i32 @cf2_stack_popFixed(ptr noundef %118)
  %904 = call fastcc i32 @cf2_stack_popFixed(ptr noundef %118)
  %905 = icmp ne i32 %904, 0
  %906 = icmp ne i32 %903, 0
  %907 = select i1 %905, i1 %906, i1 false
  %908 = zext i1 %907 to i32
  call fastcc void @cf2_stack_pushInt(ptr noundef %118, i32 noundef %908)
  br label %.backedge.backedge

909:                                              ; preds = %856
  %910 = call fastcc i32 @cf2_stack_popFixed(ptr noundef %118)
  %911 = call fastcc i32 @cf2_stack_popFixed(ptr noundef %118)
  %912 = icmp ne i32 %911, 0
  %913 = icmp ne i32 %910, 0
  %914 = select i1 %912, i1 true, i1 %913
  %915 = zext i1 %914 to i32
  call fastcc void @cf2_stack_pushInt(ptr noundef %118, i32 noundef %915)
  br label %.backedge.backedge

916:                                              ; preds = %856
  %917 = call fastcc i32 @cf2_stack_popFixed(ptr noundef %118)
  %.not1142 = icmp eq i32 %917, 0
  %918 = zext i1 %.not1142 to i32
  call fastcc void @cf2_stack_pushInt(ptr noundef %118, i32 noundef %918)
  br label %.backedge.backedge

919:                                              ; preds = %856
  %.not1132 = icmp eq i8 %852, 0
  br i1 %.not1132, label %cf2_hintmask_read.exit, label %920

920:                                              ; preds = %919
  %921 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %922 = load ptr, ptr %921, align 8
  %923 = call fastcc i32 @cf2_stack_popInt(ptr noundef %118)
  %924 = call fastcc i32 @cf2_stack_popInt(ptr noundef %118)
  %925 = call fastcc i32 @cf2_stack_popFixed(ptr noundef %118)
  %926 = sext i32 %925 to i64
  %927 = call fastcc i32 @cf2_stack_popFixed(ptr noundef %118)
  %928 = sext i32 %927 to i64
  %929 = call fastcc i32 @cf2_stack_popFixed(ptr noundef %118)
  %930 = sext i32 %929 to i64
  %.not1133 = icmp eq i8 %4, 0
  br i1 %.not1133, label %931, label %cf2_initGlobalRegionBuffer.exit

931:                                              ; preds = %920
  %932 = load i8, ptr %157, align 1
  %.not1134 = icmp eq i8 %932, 0
  br i1 %.not1134, label %933, label %cf2_initGlobalRegionBuffer.exit

933:                                              ; preds = %931
  %934 = getelementptr inbounds nuw i8, ptr %32, i64 1120
  %935 = load ptr, ptr %934, align 8
  %936 = icmp eq ptr %935, null
  %937 = getelementptr inbounds nuw i8, ptr %922, i64 240
  %938 = load ptr, ptr %937, align 8
  %939 = getelementptr inbounds nuw i8, ptr %938, i64 104
  %940 = load ptr, ptr %939, align 8
  %.not1135 = icmp eq ptr %940, null
  br i1 %936, label %941, label %944

941:                                              ; preds = %933
  br i1 %.not1135, label %cf2_initGlobalRegionBuffer.exit, label %.thread2287

.thread2287:                                      ; preds = %941
  %942 = load ptr, ptr %156, align 8
  %943 = load i64, ptr %942, align 8
  br label %950

944:                                              ; preds = %933
  %945 = load ptr, ptr %156, align 8
  %946 = load i64, ptr %945, align 8
  br i1 %.not1135, label %947, label %950

947:                                              ; preds = %944
  %948 = call fastcc i32 @t1_lookup_glyph_by_stdcharcode_ps(ptr noundef nonnull %32, i32 noundef %924)
  %949 = call fastcc i32 @t1_lookup_glyph_by_stdcharcode_ps(ptr noundef nonnull %32, i32 noundef %923)
  br label %950

950:                                              ; preds = %.thread2287, %944, %947
  %.pn = phi i64 [ %946, %947 ], [ %946, %944 ], [ %943, %.thread2287 ]
  %.01011 = phi i32 [ %949, %947 ], [ %923, %944 ], [ %923, %.thread2287 ]
  %.01009 = phi i32 [ %948, %947 ], [ %924, %944 ], [ %924, %.thread2287 ]
  %951 = add nsw i64 %.pn, %928
  %952 = icmp slt i32 %.01009, 0
  %953 = icmp slt i32 %.01011, 0
  %or.cond62 = select i1 %952, i1 true, i1 %953
  br i1 %or.cond62, label %cf2_initGlobalRegionBuffer.exit, label %954

954:                                              ; preds = %950
  %955 = getelementptr inbounds nuw i8, ptr %32, i64 90
  %956 = load i8, ptr %955, align 2
  %.not1137 = icmp eq i8 %956, 0
  br i1 %.not1137, label %987, label %957

957:                                              ; preds = %954
  %958 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %959 = load ptr, ptr %958, align 8
  %960 = getelementptr inbounds nuw i8, ptr %959, i64 296
  %961 = load ptr, ptr %960, align 8
  %962 = load ptr, ptr %961, align 8
  %963 = call i32 @FT_GlyphLoader_CheckSubGlyphs(ptr noundef %962, i32 noundef 2) #20
  %.not1141 = icmp eq i32 %963, 0
  br i1 %.not1141, label %964, label %cf2_initGlobalRegionBuffer.exit

964:                                              ; preds = %957
  %965 = getelementptr inbounds nuw i8, ptr %962, i64 160
  %966 = load ptr, ptr %965, align 8
  store i32 %.01009, ptr %966, align 8
  %967 = getelementptr inbounds nuw i8, ptr %966, i64 4
  store i16 514, ptr %967, align 4
  %968 = getelementptr inbounds nuw i8, ptr %966, i64 8
  store i32 0, ptr %968, align 8
  %969 = getelementptr inbounds nuw i8, ptr %966, i64 12
  store i32 0, ptr %969, align 4
  %970 = getelementptr inbounds nuw i8, ptr %966, i64 48
  store i32 %.01011, ptr %970, align 8
  %971 = getelementptr inbounds nuw i8, ptr %966, i64 52
  store i16 2, ptr %971, align 4
  %972 = sub nsw i64 %951, %930
  %973 = call i64 @FT_RoundFix(i64 noundef %972) #20
  %974 = lshr i64 %973, 16
  %975 = trunc i64 %974 to i32
  %976 = getelementptr inbounds nuw i8, ptr %966, i64 56
  store i32 %975, ptr %976, align 8
  %977 = call i64 @FT_RoundFix(i64 noundef %926) #20
  %978 = lshr i64 %977, 16
  %979 = trunc i64 %978 to i32
  %980 = getelementptr inbounds nuw i8, ptr %966, i64 60
  store i32 %979, ptr %980, align 4
  %981 = getelementptr inbounds nuw i8, ptr %959, i64 240
  store i32 2, ptr %981, align 8
  %982 = getelementptr inbounds nuw i8, ptr %962, i64 88
  %983 = load ptr, ptr %982, align 8
  %984 = getelementptr inbounds nuw i8, ptr %959, i64 248
  store ptr %983, ptr %984, align 8
  %985 = getelementptr inbounds nuw i8, ptr %959, i64 144
  store i32 1668246896, ptr %985, align 8
  %986 = getelementptr inbounds nuw i8, ptr %962, i64 152
  store i32 2, ptr %986, align 8
  br label %cf2_initGlobalRegionBuffer.exit

987:                                              ; preds = %954
  %988 = load ptr, ptr %162, align 8
  call void @FT_GlyphLoader_Prepare(ptr noundef %988) #20
  %.val1224 = load ptr, ptr %921, align 8
  %989 = call fastcc i32 @cf2_getT1SeacComponent(ptr %.val1224, i32 noundef %.01009, ptr noundef %25)
  %.not1138 = icmp eq i32 %989, 0
  br i1 %.not1138, label %990, label %cf2_initGlobalRegionBuffer.exit

990:                                              ; preds = %987
  %991 = load ptr, ptr %156, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %991, i64 16, i1 false)
  %992 = load ptr, ptr %155, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %992, i64 16, i1 false)
  call fastcc void @cf2_interpT2CharString(ptr noundef nonnull %0, ptr noundef %25, ptr noundef %2, ptr noundef %3, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 0, ptr noundef %26)
  %.val1226 = load ptr, ptr %921, align 8
  %993 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.val1227 = load ptr, ptr %993, align 8
  %994 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %.val1228 = load ptr, ptr %994, align 8
  %995 = getelementptr i8, ptr %.val1226, i64 240
  %.val1226.val = load ptr, ptr %995, align 8
  %996 = getelementptr i8, ptr %.val1226.val, i64 104
  %.val1226.val.val = load ptr, ptr %996, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store ptr %.val1227, ptr %10, align 8
  %997 = ptrtoint ptr %.val1228 to i64
  %998 = ptrtoint ptr %.val1227 to i64
  %999 = sub i64 %997, %998
  %1000 = trunc i64 %999 to i32
  %1001 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %1000, ptr %1001, align 8
  %.not.i1384 = icmp eq ptr %.val1226.val.val, null
  br i1 %.not.i1384, label %cf2_freeT1SeacComponent.exit, label %1002

1002:                                             ; preds = %990
  %1003 = load ptr, ptr %.val1226.val.val, align 8
  %1004 = getelementptr inbounds nuw i8, ptr %1003, i64 8
  %1005 = load ptr, ptr %1004, align 8
  %1006 = getelementptr inbounds nuw i8, ptr %.val1226.val.val, i64 8
  %1007 = load ptr, ptr %1006, align 8
  call void %1005(ptr noundef %1007, ptr noundef nonnull %10) #20
  br label %cf2_freeT1SeacComponent.exit

cf2_freeT1SeacComponent.exit:                     ; preds = %990, %1002
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %1008 = load i8, ptr %18, align 1
  %.not1139 = icmp eq i8 %1008, 0
  %.pre1996 = load ptr, ptr %156, align 8
  br i1 %.not1139, label %1009, label %1011

1009:                                             ; preds = %cf2_freeT1SeacComponent.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %.pre1996, i64 16, i1 false)
  %1010 = load ptr, ptr %155, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %1010, i64 16, i1 false)
  br label %1011

1011:                                             ; preds = %1009, %cf2_freeT1SeacComponent.exit
  store i64 0, ptr %.pre1996, align 8
  %1012 = load ptr, ptr %156, align 8
  %1013 = getelementptr inbounds nuw i8, ptr %1012, i64 8
  store i64 0, ptr %1013, align 8
  %.val1225 = load ptr, ptr %921, align 8
  %1014 = call fastcc i32 @cf2_getT1SeacComponent(ptr %.val1225, i32 noundef %.01011, ptr noundef %25)
  %.not1140 = icmp eq i32 %1014, 0
  br i1 %.not1140, label %1015, label %cf2_initGlobalRegionBuffer.exit

1015:                                             ; preds = %1011
  %1016 = trunc i64 %951 to i32
  %1017 = sub i32 %1016, %929
  call fastcc void @cf2_interpT2CharString(ptr noundef nonnull %0, ptr noundef %25, ptr noundef %2, ptr noundef %3, i8 noundef zeroext 1, i32 noundef %1017, i32 noundef %925, ptr noundef %26)
  %.val1229 = load ptr, ptr %921, align 8
  %.val1230 = load ptr, ptr %993, align 8
  %.val1231 = load ptr, ptr %994, align 8
  %1018 = getelementptr i8, ptr %.val1229, i64 240
  %.val1229.val = load ptr, ptr %1018, align 8
  %1019 = getelementptr i8, ptr %.val1229.val, i64 104
  %.val1229.val.val = load ptr, ptr %1019, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store ptr %.val1230, ptr %9, align 8
  %1020 = ptrtoint ptr %.val1231 to i64
  %1021 = ptrtoint ptr %.val1230 to i64
  %1022 = sub i64 %1020, %1021
  %1023 = trunc i64 %1022 to i32
  %1024 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %1023, ptr %1024, align 8
  %.not.i1385 = icmp eq ptr %.val1229.val.val, null
  br i1 %.not.i1385, label %cf2_freeT1SeacComponent.exit1386, label %1025

1025:                                             ; preds = %1015
  %1026 = load ptr, ptr %.val1229.val.val, align 8
  %1027 = getelementptr inbounds nuw i8, ptr %1026, i64 8
  %1028 = load ptr, ptr %1027, align 8
  %1029 = getelementptr inbounds nuw i8, ptr %.val1229.val.val, i64 8
  %1030 = load ptr, ptr %1029, align 8
  call void %1028(ptr noundef %1030, ptr noundef nonnull %9) #20
  br label %cf2_freeT1SeacComponent.exit1386

cf2_freeT1SeacComponent.exit1386:                 ; preds = %1015, %1025
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %1031 = load ptr, ptr %156, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1031, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false)
  %1032 = load ptr, ptr %155, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1032, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false)
  br label %cf2_initGlobalRegionBuffer.exit

1033:                                             ; preds = %856
  %.not1129 = icmp eq i8 %852, 0
  br i1 %.not1129, label %cf2_hintmask_read.exit, label %1034

1034:                                             ; preds = %1033
  %1035 = call fastcc i32 @cf2_stack_popFixed(ptr noundef %118)
  %1036 = sext i32 %1035 to i64
  %1037 = load ptr, ptr %155, align 8
  %1038 = getelementptr inbounds nuw i8, ptr %1037, i64 8
  store i64 %1036, ptr %1038, align 8
  %1039 = call fastcc i32 @cf2_stack_popFixed(ptr noundef %118)
  %1040 = sext i32 %1039 to i64
  %1041 = load ptr, ptr %155, align 8
  store i64 %1040, ptr %1041, align 8
  %1042 = call fastcc i32 @cf2_stack_popFixed(ptr noundef %118)
  %1043 = call fastcc i32 @cf2_stack_popFixed(ptr noundef %118)
  %1044 = load ptr, ptr %156, align 8
  %1045 = load i64, ptr %1044, align 8
  %1046 = trunc i64 %1045 to i32
  %1047 = add i32 %1043, %1046
  %1048 = sext i32 %1047 to i64
  store i64 %1048, ptr %1044, align 8
  %1049 = load ptr, ptr %156, align 8
  %1050 = getelementptr inbounds nuw i8, ptr %1049, i64 8
  %1051 = load i64, ptr %1050, align 8
  %1052 = trunc i64 %1051 to i32
  %1053 = add i32 %1042, %1052
  %1054 = sext i32 %1053 to i64
  store i64 %1054, ptr %1050, align 8
  store i8 1, ptr %18, align 1
  %1055 = load i8, ptr %157, align 1
  %.not1130 = icmp eq i8 %1055, 0
  br i1 %.not1130, label %1056, label %cf2_initGlobalRegionBuffer.exit

1056:                                             ; preds = %1034
  %.not1131 = icmp eq i8 %.0976, 0
  br i1 %.not1131, label %cf2_hintmask_read.exit, label %1057

1057:                                             ; preds = %1056
  %1058 = load i32, ptr %13, align 4
  %1059 = add i32 %1058, %1043
  store i32 %1059, ptr %13, align 4
  %1060 = load i32, ptr %14, align 4
  %1061 = add i32 %1060, %1042
  store i32 %1061, ptr %14, align 4
  br label %cf2_hintmask_read.exit

1062:                                             ; preds = %856
  %1063 = call fastcc i32 @cf2_stack_popFixed(ptr noundef %118)
  %1064 = icmp eq i32 %1063, -2147483648
  br i1 %1064, label %1065, label %1066

1065:                                             ; preds = %1062
  call fastcc void @cf2_stack_pushFixed(ptr noundef %118, i32 noundef 2147483647)
  br label %.backedge.backedge

1066:                                             ; preds = %1062
  %1067 = call i32 @llvm.abs.i32(i32 %1063, i1 true)
  call fastcc void @cf2_stack_pushFixed(ptr noundef %118, i32 noundef %1067)
  br label %.backedge.backedge

1068:                                             ; preds = %856
  %1069 = call fastcc i32 @cf2_stack_popFixed(ptr noundef %118)
  %1070 = call fastcc i32 @cf2_stack_popFixed(ptr noundef %118)
  %1071 = add i32 %1070, %1069
  call fastcc void @cf2_stack_pushFixed(ptr noundef %118, i32 noundef %1071)
  br label %.backedge.backedge

1072:                                             ; preds = %856
  %1073 = call fastcc i32 @cf2_stack_popFixed(ptr noundef %118)
  %1074 = call fastcc i32 @cf2_stack_popFixed(ptr noundef %118)
  %1075 = sub i32 %1074, %1073
  call fastcc void @cf2_stack_pushFixed(ptr noundef %118, i32 noundef %1075)
  br label %.backedge.backedge

1076:                                             ; preds = %856
  %1077 = icmp ne i8 %.1974, 0
  %or.cond65 = select i1 %853, i1 %1077, i1 false
  br i1 %or.cond65, label %1078, label %1081

1078:                                             ; preds = %1076
  %1079 = call fastcc i32 @cf2_stack_popInt(ptr noundef %118)
  %1080 = call fastcc i32 @cf2_stack_popInt(ptr noundef %118)
  br label %1084

1081:                                             ; preds = %1076
  %1082 = call fastcc i32 @cf2_stack_popFixed(ptr noundef %118)
  %1083 = call fastcc i32 @cf2_stack_popFixed(ptr noundef %118)
  br label %1084

1084:                                             ; preds = %1081, %1078
  %.01015 = phi i32 [ %1079, %1078 ], [ %1082, %1081 ]
  %.01014 = phi i32 [ %1080, %1078 ], [ %1083, %1081 ]
  %.2975 = phi i8 [ 0, %1078 ], [ %.1974, %1081 ]
  %1085 = sext i32 %.01014 to i64
  %1086 = sext i32 %.01015 to i64
  %1087 = call i64 @FT_DivFix(i64 noundef %1085, i64 noundef %1086) #20
  %1088 = trunc i64 %1087 to i32
  call fastcc void @cf2_stack_pushFixed(ptr noundef %118, i32 noundef %1088)
  br label %.backedge.backedge

1089:                                             ; preds = %856
  %1090 = call fastcc i32 @cf2_stack_popFixed(ptr noundef %118)
  %1091 = icmp eq i32 %1090, -2147483648
  br i1 %1091, label %1092, label %1093

1092:                                             ; preds = %1089
  call fastcc void @cf2_stack_pushFixed(ptr noundef %118, i32 noundef 2147483647)
  br label %.backedge.backedge

1093:                                             ; preds = %1089
  %1094 = sub nsw i32 0, %1090
  call fastcc void @cf2_stack_pushFixed(ptr noundef %118, i32 noundef %1094)
  br label %.backedge.backedge

1095:                                             ; preds = %856
  %1096 = call fastcc i32 @cf2_stack_popFixed(ptr noundef %118)
  %1097 = call fastcc i32 @cf2_stack_popFixed(ptr noundef %118)
  %1098 = icmp eq i32 %1097, %1096
  %1099 = zext i1 %1098 to i32
  call fastcc void @cf2_stack_pushInt(ptr noundef %118, i32 noundef %1099)
  br label %.backedge.backedge

1100:                                             ; preds = %856
  %.not1101 = icmp eq i8 %852, 0
  br i1 %.not1101, label %.backedge.backedge, label %1101

1101:                                             ; preds = %1100
  %1102 = call fastcc i32 @cf2_stack_popInt(ptr noundef %118)
  %1103 = call fastcc i32 @cf2_stack_popInt(ptr noundef %118)
  %.val1193 = load ptr, ptr %124, align 8
  %.val1194 = load ptr, ptr %129, align 8
  %1104 = ptrtoint ptr %.val1194 to i64
  %1105 = ptrtoint ptr %.val1193 to i64
  %1106 = sub i64 %1104, %1105
  %1107 = lshr exact i64 %1106, 3
  %1108 = trunc i64 %1107 to i32
  %1109 = icmp ugt i32 %1103, %1108
  br i1 %1109, label %cf2_initGlobalRegionBuffer.exit, label %1110

1110:                                             ; preds = %1101
  %1111 = sub nuw i32 %1108, %1103
  switch i32 %1102, label %1338 [
    i32 0, label %1112
    i32 1, label %1121
    i32 2, label %1135
    i32 3, label %1174
    i32 12, label %1177
    i32 13, label %1177
    i32 14, label %1178
    i32 15, label %1178
    i32 16, label %1178
    i32 17, label %1178
    i32 18, label %1178
    i32 19, label %1239
    i32 20, label %1260
    i32 21, label %1265
    i32 22, label %1270
    i32 23, label %1282
    i32 24, label %1292
    i32 25, label %1305
    i32 27, label %1318
    i32 28, label %1325
  ]

1112:                                             ; preds = %1110
  %.not1124 = icmp eq i32 %1103, 3
  br i1 %.not1124, label %1113, label %cf2_initGlobalRegionBuffer.exit

1113:                                             ; preds = %1112
  %.not1125 = icmp eq i8 %.0976, 0
  br i1 %.not1125, label %1118, label %1114

1114:                                             ; preds = %1113
  %1115 = load i32, ptr %139, align 8
  %.not1126 = icmp eq i32 %1115, 0
  br i1 %.not1126, label %cf2_initGlobalRegionBuffer.exit, label %1116

1116:                                             ; preds = %1114
  %1117 = load i32, ptr %161, align 4
  %.not1127 = icmp eq i32 %1117, 7
  br i1 %.not1127, label %1118, label %cf2_initGlobalRegionBuffer.exit

1118:                                             ; preds = %1116, %1113
  %1119 = load i32, ptr %13, align 4
  call fastcc void @cf2_stack_pushFixed(ptr noundef %118, i32 noundef %1119)
  %1120 = load i32, ptr %14, align 4
  call fastcc void @cf2_stack_pushFixed(ptr noundef %118, i32 noundef %1120)
  br label %.backedge.backedge

1121:                                             ; preds = %1110
  %.not1121 = icmp eq i32 %1103, 0
  br i1 %.not1121, label %1122, label %cf2_initGlobalRegionBuffer.exit

1122:                                             ; preds = %1121
  %.not1122 = icmp eq i8 %.0976, 0
  br i1 %.not1122, label %.backedge.backedge, label %1123

1123:                                             ; preds = %1122
  %.val1179 = load ptr, ptr %162, align 8
  %1124 = getelementptr inbounds nuw i8, ptr %.val1179, i64 26
  %1125 = load i16, ptr %1124, align 2
  %1126 = zext i16 %1125 to i32
  %1127 = getelementptr inbounds nuw i8, ptr %.val1179, i64 98
  %1128 = load i16, ptr %1127, align 2
  %1129 = zext i16 %1128 to i32
  %1130 = add nuw nsw i32 %1126, 6
  %1131 = add nuw nsw i32 %1130, %1129
  %1132 = getelementptr inbounds nuw i8, ptr %.val1179, i64 8
  %1133 = load i32, ptr %1132, align 8
  %.not.i1387 = icmp ugt i32 %1131, %1133
  br i1 %.not.i1387, label %ps_builder_check_points.exit, label %ps_builder_check_points.exit.thread

ps_builder_check_points.exit:                     ; preds = %1123
  %1134 = call i32 @FT_GlyphLoader_CheckPoints(ptr noundef nonnull %.val1179, i32 noundef 6, i32 noundef 0) #20
  %.not1123 = icmp eq i32 %1134, 0
  br i1 %.not1123, label %ps_builder_check_points.exit.thread, label %cf2_initGlobalRegionBuffer.exit

ps_builder_check_points.exit.thread:              ; preds = %1123, %ps_builder_check_points.exit
  store i32 1, ptr %139, align 8
  store i32 0, ptr %161, align 4
  br label %.backedge.backedge

1135:                                             ; preds = %1110
  %.not1117 = icmp eq i32 %1103, 0
  br i1 %.not1117, label %1136, label %cf2_initGlobalRegionBuffer.exit

1136:                                             ; preds = %1135
  %.not1118 = icmp eq i8 %.0976, 0
  br i1 %.not1118, label %.backedge.backedge, label %1137

1137:                                             ; preds = %1136
  %1138 = load i32, ptr %139, align 8
  %.not1119 = icmp eq i32 %1138, 0
  br i1 %.not1119, label %cf2_initGlobalRegionBuffer.exit, label %1139

1139:                                             ; preds = %1137
  %1140 = load i32, ptr %161, align 4
  %1141 = add nsw i32 %1140, 1
  store i32 %1141, ptr %161, align 4
  %1142 = add i32 %1140, -1
  %or.cond67 = icmp ult i32 %1142, 6
  br i1 %or.cond67, label %1143, label %.backedge.backedge

1143:                                             ; preds = %1139
  %.val = load ptr, ptr %162, align 8
  %1144 = getelementptr inbounds nuw i8, ptr %.val, i64 26
  %1145 = load i16, ptr %1144, align 2
  %1146 = zext i16 %1145 to i32
  %1147 = getelementptr inbounds nuw i8, ptr %.val, i64 98
  %1148 = load i16, ptr %1147, align 2
  %1149 = zext i16 %1148 to i32
  %1150 = add nuw nsw i32 %1146, 1
  %1151 = add nuw nsw i32 %1150, %1149
  %1152 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %1153 = load i32, ptr %1152, align 8
  %.not.i1388 = icmp ugt i32 %1151, %1153
  br i1 %.not.i1388, label %ps_builder_check_points.exit1389, label %ps_builder_check_points.exit1389.thread

ps_builder_check_points.exit1389:                 ; preds = %1143
  %1154 = call i32 @FT_GlyphLoader_CheckPoints(ptr noundef nonnull %.val, i32 noundef 1, i32 noundef 0) #20
  %.not1120 = icmp eq i32 %1154, 0
  br i1 %.not1120, label %ps_builder_check_points.exit1389.thread, label %cf2_initGlobalRegionBuffer.exit

ps_builder_check_points.exit1389.thread:          ; preds = %1143, %ps_builder_check_points.exit1389
  %1155 = icmp samesign ugt i32 %1140, 3
  %1156 = shl nuw nsw i32 %1140, 1
  %1157 = add nsw i32 %1156, -6
  %1158 = select i1 %1155, i32 %1157, i32 %1156
  %1159 = load i32, ptr %13, align 4
  %1160 = add nsw i32 %1158, -2
  %1161 = sext i32 %1160 to i64
  %1162 = getelementptr inbounds [6 x i32], ptr %17, i64 0, i64 %1161
  store i32 %1159, ptr %1162, align 8
  %1163 = load i32, ptr %14, align 4
  %1164 = add nsw i32 %1158, -1
  %1165 = sext i32 %1164 to i64
  %1166 = getelementptr inbounds [6 x i32], ptr %17, i64 0, i64 %1165
  store i32 %1163, ptr %1166, align 4
  switch i32 %1140, label %.backedge.backedge [
    i32 6, label %1167
    i32 3, label %1167
  ]

1167:                                             ; preds = %ps_builder_check_points.exit1389.thread, %ps_builder_check_points.exit1389.thread
  %1168 = load i32, ptr %17, align 16
  %1169 = load i32, ptr %163, align 4
  %1170 = load i32, ptr %164, align 8
  %1171 = load i32, ptr %165, align 4
  %1172 = load i32, ptr %166, align 16
  %1173 = load i32, ptr %167, align 4
  call fastcc void @cf2_glyphpath_curveTo(ptr noundef %22, i32 noundef %1168, i32 noundef %1169, i32 noundef %1170, i32 noundef %1171, i32 noundef %1172, i32 noundef %1173)
  br label %.backedge.backedge

1174:                                             ; preds = %1110
  %.not1115 = icmp eq i32 %1103, 1
  br i1 %.not1115, label %1175, label %cf2_initGlobalRegionBuffer.exit

1175:                                             ; preds = %1174
  %.not1116 = icmp eq i8 %.0976, 0
  br i1 %.not1116, label %.backedge.backedge, label %1176

1176:                                             ; preds = %1175
  store i64 0, ptr %146, align 8
  store i64 0, ptr %145, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %47, i8 0, i64 40, i1 false)
  store ptr %33, ptr %21, align 8
  store i8 1, ptr %153, align 1
  br label %.backedge.backedge

1177:                                             ; preds = %1110, %1110
  store ptr %.val1193, ptr %129, align 8
  br label %.backedge.backedge

1178:                                             ; preds = %1110, %1110, %1110, %1110, %1110
  %1179 = load ptr, ptr %158, align 8
  %.not1113 = icmp eq ptr %1179, null
  br i1 %.not1113, label %cf2_initGlobalRegionBuffer.exit, label %1180

1180:                                             ; preds = %1178
  %1181 = add nsw i32 %1102, -13
  %1182 = icmp eq i32 %1102, 18
  %1183 = zext i1 %1182 to i32
  %1184 = add nuw nsw i32 %1181, %1183
  %1185 = load i32, ptr %1179, align 8
  %1186 = mul i32 %1185, %1184
  %.not1114 = icmp eq i32 %1103, %1186
  br i1 %.not1114, label %.lr.ph1865, label %cf2_initGlobalRegionBuffer.exit

.lr.ph1865:                                       ; preds = %1180
  %1187 = add i32 %1111, %1184
  %1188 = getelementptr inbounds nuw i8, ptr %1179, i64 264
  br label %1189

1189:                                             ; preds = %.lr.ph1865, %cf2_stack_setReal.exit1394
  %.010161863 = phi i32 [ 0, %.lr.ph1865 ], [ %1227, %cf2_stack_setReal.exit1394 ]
  %.010211862 = phi i32 [ %1187, %.lr.ph1865 ], [ %.11022.lcssa, %cf2_stack_setReal.exit1394 ]
  %.010231861 = phi i32 [ %1111, %.lr.ph1865 ], [ %1210, %cf2_stack_setReal.exit1394 ]
  %1190 = call fastcc i32 @cf2_stack_getReal(ptr noundef %118, i32 noundef %.010231861)
  %1191 = load i32, ptr %1179, align 8
  %1192 = icmp ugt i32 %1191, 1
  br i1 %1192, label %.lr.ph1857, label %._crit_edge1858

.lr.ph1857:                                       ; preds = %1189, %.lr.ph1857
  %indvars.iv1928 = phi i64 [ %indvars.iv.next1929, %.lr.ph1857 ], [ 1, %1189 ]
  %.110221854 = phi i32 [ %1193, %.lr.ph1857 ], [ %.010211862, %1189 ]
  %.010241853 = phi i32 [ %1206, %.lr.ph1857 ], [ %1190, %1189 ]
  %1193 = add i32 %.110221854, 1
  %1194 = call fastcc i32 @cf2_stack_getReal(ptr noundef %118, i32 noundef %.110221854)
  %1195 = load ptr, ptr %1188, align 8
  %1196 = getelementptr inbounds nuw i64, ptr %1195, i64 %indvars.iv1928
  %1197 = load i64, ptr %1196, align 8
  %1198 = sext i32 %1194 to i64
  %sext1785 = shl i64 %1197, 32
  %1199 = ashr exact i64 %sext1785, 32
  %1200 = mul nsw i64 %1199, %1198
  %1201 = ashr i64 %1200, 63
  %1202 = add nsw i64 %1200, 32768
  %1203 = add nsw i64 %1202, %1201
  %1204 = lshr i64 %1203, 16
  %1205 = trunc i64 %1204 to i32
  %1206 = add i32 %.010241853, %1205
  %indvars.iv.next1929 = add nuw nsw i64 %indvars.iv1928, 1
  %1207 = load i32, ptr %1179, align 8
  %1208 = zext i32 %1207 to i64
  %1209 = icmp samesign ult i64 %indvars.iv.next1929, %1208
  br i1 %1209, label %.lr.ph1857, label %._crit_edge1858, !llvm.loop !54

._crit_edge1858:                                  ; preds = %.lr.ph1857, %1189
  %.01024.lcssa = phi i32 [ %1190, %1189 ], [ %1206, %.lr.ph1857 ]
  %.11022.lcssa = phi i32 [ %.010211862, %1189 ], [ %1193, %.lr.ph1857 ]
  %1210 = add i32 %.010231861, 1
  %.val.i1390 = load ptr, ptr %124, align 8
  %.val7.i1391 = load ptr, ptr %129, align 8
  %1211 = ptrtoint ptr %.val7.i1391 to i64
  %1212 = ptrtoint ptr %.val.i1390 to i64
  %1213 = sub i64 %1211, %1212
  %1214 = lshr exact i64 %1213, 3
  %1215 = trunc i64 %1214 to i32
  %1216 = icmp ugt i32 %.010231861, %1215
  br i1 %1216, label %1217, label %1222

1217:                                             ; preds = %._crit_edge1858
  %1218 = load ptr, ptr %121, align 8
  %.not.i.i1392 = icmp eq ptr %1218, null
  br i1 %.not.i.i1392, label %cf2_stack_setReal.exit1394, label %1219

1219:                                             ; preds = %1217
  %1220 = load i32, ptr %1218, align 4
  %.not3.i.i1393 = icmp eq i32 %1220, 0
  br i1 %.not3.i.i1393, label %1221, label %cf2_stack_setReal.exit1394

1221:                                             ; preds = %1219
  store i32 130, ptr %1218, align 4
  br label %cf2_stack_setReal.exit1394

1222:                                             ; preds = %._crit_edge1858
  %1223 = zext i32 %.010231861 to i64
  %1224 = getelementptr inbounds nuw %struct.CF2_StackNumber_, ptr %.val.i1390, i64 %1223
  store i32 %.01024.lcssa, ptr %1224, align 4
  %1225 = load ptr, ptr %124, align 8
  %1226 = getelementptr inbounds nuw %struct.CF2_StackNumber_, ptr %1225, i64 %1223, i32 1
  store i32 0, ptr %1226, align 4
  br label %cf2_stack_setReal.exit1394

cf2_stack_setReal.exit1394:                       ; preds = %1217, %1219, %1221, %1222
  %1227 = add nuw i32 %.010161863, 1
  %exitcond.not = icmp eq i32 %1227, %1184
  br i1 %exitcond.not, label %._crit_edge1866, label %1189, !llvm.loop !55

._crit_edge1866:                                  ; preds = %cf2_stack_setReal.exit1394
  %.val.i1395.pre = load ptr, ptr %124, align 8
  %.val4.i.pre = load ptr, ptr %129, align 8
  %.pre2095 = ptrtoint ptr %.val4.i.pre to i64
  %.pre2097 = ptrtoint ptr %.val.i1395.pre to i64
  %.pre2099 = sub i64 %.pre2095, %.pre2097
  %.pre2101 = lshr exact i64 %.pre2099, 3
  %.pre2103 = trunc i64 %.pre2101 to i32
  %1228 = sub i32 %1103, %1184
  %1229 = icmp ugt i32 %1228, %.pre2103
  br i1 %1229, label %1230, label %1235

1230:                                             ; preds = %._crit_edge1866
  %1231 = load ptr, ptr %121, align 8
  %.not.i.i1396 = icmp eq ptr %1231, null
  br i1 %.not.i.i1396, label %.backedge.backedge, label %1232

1232:                                             ; preds = %1230
  %1233 = load i32, ptr %1231, align 4
  %.not3.i.i1397 = icmp eq i32 %1233, 0
  br i1 %.not3.i.i1397, label %1234, label %.backedge.backedge

1234:                                             ; preds = %1232
  store i32 161, ptr %1231, align 4
  br label %.backedge.backedge

1235:                                             ; preds = %._crit_edge1866
  %1236 = zext i32 %1228 to i64
  %1237 = sub nsw i64 0, %1236
  %1238 = getelementptr inbounds %struct.CF2_StackNumber_, ptr %.val4.i.pre, i64 %1237
  store ptr %1238, ptr %129, align 8
  br label %.backedge.backedge

1239:                                             ; preds = %1110
  %1240 = load ptr, ptr %158, align 8
  %1241 = icmp eq i32 %1103, 1
  %1242 = icmp ne ptr %1240, null
  %or.cond71 = select i1 %1241, i1 %1242, i1 false
  br i1 %or.cond71, label %1243, label %cf2_initGlobalRegionBuffer.exit

1243:                                             ; preds = %1239
  %1244 = load i32, ptr %159, align 8
  %1245 = call fastcc i32 @cf2_stack_popInt(ptr noundef %118)
  %1246 = load i32, ptr %1240, align 8
  %1247 = icmp ult i32 %1244, %1246
  %1248 = sub nuw i32 %1244, %1246
  %1249 = icmp ult i32 %1248, %1245
  %or.cond1177 = select i1 %1247, i1 true, i1 %1249
  br i1 %or.cond1177, label %cf2_initGlobalRegionBuffer.exit, label %1250

1250:                                             ; preds = %1243
  %1251 = load ptr, ptr %160, align 8
  %.not1111 = icmp eq ptr %1251, null
  br i1 %.not1111, label %.backedge.backedge, label %1252

1252:                                             ; preds = %1250
  %1253 = getelementptr inbounds nuw i8, ptr %1240, i64 264
  %1254 = load ptr, ptr %1253, align 8
  %.not1112 = icmp eq ptr %1254, null
  br i1 %.not1112, label %.backedge.backedge, label %1255

1255:                                             ; preds = %1252
  %1256 = zext i32 %1245 to i64
  %1257 = getelementptr inbounds nuw i64, ptr %1251, i64 %1256
  %1258 = zext i32 %1246 to i64
  %1259 = shl nuw nsw i64 %1258, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1257, ptr nonnull align 8 %1254, i64 %1259, i1 false)
  br label %.backedge.backedge

1260:                                             ; preds = %1110
  %.not1110 = icmp eq i32 %1103, 2
  br i1 %.not1110, label %1261, label %cf2_initGlobalRegionBuffer.exit

1261:                                             ; preds = %1260
  %1262 = call fastcc i32 @cf2_stack_popFixed(ptr noundef %118)
  %1263 = call fastcc i32 @cf2_stack_popFixed(ptr noundef %118)
  %1264 = add i32 %1263, %1262
  call fastcc void @cf2_stack_pushFixed(ptr noundef %118, i32 noundef %1264)
  br label %.backedge.backedge

1265:                                             ; preds = %1110
  %.not1109 = icmp eq i32 %1103, 2
  br i1 %.not1109, label %1266, label %cf2_initGlobalRegionBuffer.exit

1266:                                             ; preds = %1265
  %1267 = call fastcc i32 @cf2_stack_popFixed(ptr noundef %118)
  %1268 = call fastcc i32 @cf2_stack_popFixed(ptr noundef %118)
  %1269 = sub i32 %1268, %1267
  call fastcc void @cf2_stack_pushFixed(ptr noundef %118, i32 noundef %1269)
  br label %.backedge.backedge

1270:                                             ; preds = %1110
  %.not1108 = icmp eq i32 %1103, 2
  br i1 %.not1108, label %1271, label %cf2_initGlobalRegionBuffer.exit

1271:                                             ; preds = %1270
  %1272 = call fastcc i32 @cf2_stack_popFixed(ptr noundef %118)
  %1273 = call fastcc i32 @cf2_stack_popFixed(ptr noundef %118)
  %1274 = sext i32 %1273 to i64
  %1275 = sext i32 %1272 to i64
  %1276 = mul nsw i64 %1274, %1275
  %1277 = ashr i64 %1276, 63
  %1278 = add nsw i64 %1276, 32768
  %1279 = add nsw i64 %1278, %1277
  %1280 = lshr i64 %1279, 16
  %1281 = trunc i64 %1280 to i32
  call fastcc void @cf2_stack_pushFixed(ptr noundef %118, i32 noundef %1281)
  br label %.backedge.backedge

1282:                                             ; preds = %1110
  %.not1107 = icmp eq i32 %1103, 2
  br i1 %.not1107, label %1283, label %cf2_initGlobalRegionBuffer.exit

1283:                                             ; preds = %1282
  %1284 = call fastcc i32 @cf2_stack_popFixed(ptr noundef %118)
  %1285 = call fastcc i32 @cf2_stack_popFixed(ptr noundef %118)
  %1286 = icmp eq i32 %1284, 0
  br i1 %1286, label %cf2_initGlobalRegionBuffer.exit, label %1287

1287:                                             ; preds = %1283
  %1288 = sext i32 %1285 to i64
  %1289 = sext i32 %1284 to i64
  %1290 = call i64 @FT_DivFix(i64 noundef %1288, i64 noundef %1289) #20
  %1291 = trunc i64 %1290 to i32
  call fastcc void @cf2_stack_pushFixed(ptr noundef %118, i32 noundef %1291)
  br label %.backedge.backedge

1292:                                             ; preds = %1110
  %1293 = load ptr, ptr %158, align 8
  %1294 = icmp eq i32 %1103, 2
  %1295 = icmp ne ptr %1293, null
  %or.cond73 = select i1 %1294, i1 %1295, i1 false
  br i1 %or.cond73, label %1296, label %cf2_initGlobalRegionBuffer.exit

1296:                                             ; preds = %1292
  %1297 = call fastcc i32 @cf2_stack_popInt(ptr noundef %118)
  %1298 = load i32, ptr %159, align 8
  %.not1106 = icmp ult i32 %1297, %1298
  br i1 %.not1106, label %1299, label %cf2_initGlobalRegionBuffer.exit

1299:                                             ; preds = %1296
  %1300 = call fastcc i32 @cf2_stack_popFixed(ptr noundef %118)
  %1301 = sext i32 %1300 to i64
  %1302 = load ptr, ptr %160, align 8
  %1303 = zext i32 %1297 to i64
  %1304 = getelementptr inbounds nuw i64, ptr %1302, i64 %1303
  store i64 %1301, ptr %1304, align 8
  br label %.backedge.backedge

1305:                                             ; preds = %1110
  %1306 = load ptr, ptr %158, align 8
  %1307 = icmp eq i32 %1103, 1
  %1308 = icmp ne ptr %1306, null
  %or.cond75 = select i1 %1307, i1 %1308, i1 false
  br i1 %or.cond75, label %1309, label %cf2_initGlobalRegionBuffer.exit

1309:                                             ; preds = %1305
  %1310 = call fastcc i32 @cf2_stack_popInt(ptr noundef %118)
  %1311 = load i32, ptr %159, align 8
  %.not1105 = icmp ult i32 %1310, %1311
  br i1 %.not1105, label %1312, label %cf2_initGlobalRegionBuffer.exit

1312:                                             ; preds = %1309
  %1313 = load ptr, ptr %160, align 8
  %1314 = zext i32 %1310 to i64
  %1315 = getelementptr inbounds nuw i64, ptr %1313, i64 %1314
  %1316 = load i64, ptr %1315, align 8
  %1317 = trunc i64 %1316 to i32
  call fastcc void @cf2_stack_pushFixed(ptr noundef %118, i32 noundef %1317)
  br label %.backedge.backedge

1318:                                             ; preds = %1110
  %.not1103 = icmp eq i32 %1103, 4
  br i1 %.not1103, label %1319, label %cf2_initGlobalRegionBuffer.exit

1319:                                             ; preds = %1318
  %1320 = call fastcc i32 @cf2_stack_popFixed(ptr noundef %118)
  %1321 = call fastcc i32 @cf2_stack_popFixed(ptr noundef %118)
  %1322 = call fastcc i32 @cf2_stack_popFixed(ptr noundef %118)
  %1323 = call fastcc i32 @cf2_stack_popFixed(ptr noundef %118)
  %.not1104 = icmp sgt i32 %1321, %1320
  %1324 = select i1 %.not1104, i32 %1322, i32 %1323
  call fastcc void @cf2_stack_pushFixed(ptr noundef %118, i32 noundef %1324)
  br label %.backedge.backedge

1325:                                             ; preds = %1110
  %.not1102 = icmp eq i32 %1103, 0
  br i1 %.not1102, label %1326, label %cf2_initGlobalRegionBuffer.exit

1326:                                             ; preds = %1325
  %1327 = load ptr, ptr %37, align 8
  %1328 = getelementptr inbounds nuw i8, ptr %1327, i64 1216
  %1329 = load i32, ptr %1328, align 8
  %1330 = and i32 %1329, 65535
  %1331 = add nuw nsw i32 %1330, 1
  %1332 = shl i32 %1329, 13
  %1333 = xor i32 %1332, %1329
  %1334 = lshr i32 %1333, 17
  %1335 = xor i32 %1334, %1333
  %1336 = shl i32 %1335, 5
  %1337 = xor i32 %1336, %1335
  store i32 %1337, ptr %1328, align 8
  call fastcc void @cf2_stack_pushFixed(ptr noundef %118, i32 noundef %1331)
  br label %.backedge.backedge

1338:                                             ; preds = %1110
  %1339 = icmp sgt i32 %1103, -1
  %1340 = icmp sgt i32 %1102, -1
  %or.cond77 = select i1 %1339, i1 %1340, i1 false
  br i1 %or.cond77, label %1341, label %cf2_initGlobalRegionBuffer.exit

1341:                                             ; preds = %1338
  %1342 = call i32 @llvm.umin.i32(i32 %1103, i32 3)
  %.not11281867 = icmp eq i32 %1103, 0
  br i1 %.not11281867, label %.backedge.backedge, label %.lr.ph1870.preheader

.lr.ph1870.preheader:                             ; preds = %1341
  %1343 = zext nneg i32 %1342 to i64
  %1344 = add nuw nsw i32 %1342, 1
  %wide.trip.count = zext nneg i32 %1344 to i64
  br label %.lr.ph1870

.lr.ph1870:                                       ; preds = %.lr.ph1870.preheader, %.lr.ph1870
  %indvars.iv1931 = phi i64 [ 1, %.lr.ph1870.preheader ], [ %indvars.iv.next1932, %.lr.ph1870 ]
  %1345 = call fastcc i32 @cf2_stack_popFixed(ptr noundef %118)
  %1346 = sub nuw nsw i64 %1343, %indvars.iv1931
  %1347 = getelementptr inbounds nuw [3 x i32], ptr %15, i64 0, i64 %1346
  store i32 %1345, ptr %1347, align 4
  %indvars.iv.next1932 = add nuw nsw i64 %indvars.iv1931, 1
  %exitcond1934.not = icmp eq i64 %indvars.iv.next1932, %wide.trip.count
  br i1 %exitcond1934.not, label %.backedge.backedge, label %.lr.ph1870, !llvm.loop !56

1348:                                             ; preds = %856
  %.not1100 = icmp eq i8 %852, 0
  br i1 %.not1100, label %.backedge.backedge, label %1349

1349:                                             ; preds = %1348
  %1350 = icmp sgt i32 %.0971, 0
  br i1 %1350, label %1351, label %1353

1351:                                             ; preds = %1349
  %1352 = add nsw i32 %.0971, -1
  br label %.backedge.backedge

1353:                                             ; preds = %1349
  %1354 = icmp eq i32 %.1979, 0
  br i1 %1354, label %cf2_initGlobalRegionBuffer.exit, label %1355

1355:                                             ; preds = %1353
  %1356 = add nsw i32 %.1979, -1
  %1357 = sext i32 %1356 to i64
  %1358 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 %1357
  %1359 = load i32, ptr %1358, align 4
  call fastcc void @cf2_stack_pushFixed(ptr noundef %118, i32 noundef %1359)
  br label %.backedge.backedge

1360:                                             ; preds = %856
  %1361 = call fastcc i32 @cf2_stack_popFixed(ptr noundef %118)
  br label %.backedge.backedge

1362:                                             ; preds = %856
  %1363 = call fastcc i32 @cf2_stack_popInt(ptr noundef %118)
  %1364 = call fastcc i32 @cf2_stack_popFixed(ptr noundef %118)
  %1365 = icmp ult i32 %1363, 32
  br i1 %1365, label %1366, label %.backedge.backedge

1366:                                             ; preds = %1362
  %1367 = zext nneg i32 %1363 to i64
  %1368 = getelementptr inbounds nuw [32 x i32], ptr %16, i64 0, i64 %1367
  store i32 %1364, ptr %1368, align 4
  br label %.backedge.backedge

1369:                                             ; preds = %856
  %1370 = call fastcc i32 @cf2_stack_popInt(ptr noundef %118)
  %1371 = icmp ult i32 %1370, 32
  br i1 %1371, label %1372, label %.backedge.backedge

1372:                                             ; preds = %1369
  %1373 = zext nneg i32 %1370 to i64
  %1374 = getelementptr inbounds nuw [32 x i32], ptr %16, i64 0, i64 %1373
  %1375 = load i32, ptr %1374, align 4
  call fastcc void @cf2_stack_pushFixed(ptr noundef %118, i32 noundef %1375)
  br label %.backedge.backedge

1376:                                             ; preds = %856
  %1377 = call fastcc i32 @cf2_stack_popFixed(ptr noundef %118)
  %1378 = call fastcc i32 @cf2_stack_popFixed(ptr noundef %118)
  %1379 = call fastcc i32 @cf2_stack_popFixed(ptr noundef %118)
  %1380 = call fastcc i32 @cf2_stack_popFixed(ptr noundef %118)
  %.not1099 = icmp sgt i32 %1378, %1377
  %1381 = select i1 %.not1099, i32 %1379, i32 %1380
  call fastcc void @cf2_stack_pushFixed(ptr noundef %118, i32 noundef %1381)
  br label %.backedge.backedge

1382:                                             ; preds = %856
  %1383 = load ptr, ptr %37, align 8
  %1384 = getelementptr inbounds nuw i8, ptr %1383, i64 1216
  %1385 = load i32, ptr %1384, align 8
  %1386 = and i32 %1385, 65535
  %1387 = add nuw nsw i32 %1386, 1
  %1388 = shl i32 %1385, 13
  %1389 = xor i32 %1388, %1385
  %1390 = lshr i32 %1389, 17
  %1391 = xor i32 %1390, %1389
  %1392 = shl i32 %1391, 5
  %1393 = xor i32 %1392, %1391
  store i32 %1393, ptr %1384, align 8
  call fastcc void @cf2_stack_pushFixed(ptr noundef %118, i32 noundef %1387)
  br label %.backedge.backedge

1394:                                             ; preds = %856
  %1395 = call fastcc i32 @cf2_stack_popFixed(ptr noundef %118)
  %1396 = call fastcc i32 @cf2_stack_popFixed(ptr noundef %118)
  %1397 = sext i32 %1396 to i64
  %1398 = sext i32 %1395 to i64
  %1399 = mul nsw i64 %1397, %1398
  %1400 = ashr i64 %1399, 63
  %1401 = add nsw i64 %1399, 32768
  %1402 = add nsw i64 %1401, %1400
  %1403 = lshr i64 %1402, 16
  %1404 = trunc i64 %1403 to i32
  call fastcc void @cf2_stack_pushFixed(ptr noundef %118, i32 noundef %1404)
  br label %.backedge.backedge

1405:                                             ; preds = %856
  %1406 = call fastcc i32 @cf2_stack_popFixed(ptr noundef %118)
  %1407 = icmp sgt i32 %1406, 0
  br i1 %1407, label %1408, label %1410

1408:                                             ; preds = %1405
  %1409 = call i32 @FT_SqrtFixed(i32 noundef %1406) #20
  br label %1410

1410:                                             ; preds = %1405, %1408
  %.01026 = phi i32 [ %1409, %1408 ], [ 0, %1405 ]
  call fastcc void @cf2_stack_pushFixed(ptr noundef %118, i32 noundef %.01026)
  br label %.backedge.backedge

1411:                                             ; preds = %856
  %1412 = call fastcc i32 @cf2_stack_popFixed(ptr noundef %118)
  call fastcc void @cf2_stack_pushFixed(ptr noundef %118, i32 noundef %1412)
  call fastcc void @cf2_stack_pushFixed(ptr noundef %118, i32 noundef %1412)
  br label %.backedge.backedge

1413:                                             ; preds = %856
  %1414 = call fastcc i32 @cf2_stack_popFixed(ptr noundef %118)
  %1415 = call fastcc i32 @cf2_stack_popFixed(ptr noundef %118)
  call fastcc void @cf2_stack_pushFixed(ptr noundef %118, i32 noundef %1414)
  call fastcc void @cf2_stack_pushFixed(ptr noundef %118, i32 noundef %1415)
  br label %.backedge.backedge

1416:                                             ; preds = %856
  %1417 = call fastcc i32 @cf2_stack_popInt(ptr noundef %118)
  %.val1195 = load ptr, ptr %124, align 8
  %.val1196 = load ptr, ptr %129, align 8
  %1418 = ptrtoint ptr %.val1196 to i64
  %1419 = ptrtoint ptr %.val1195 to i64
  %1420 = sub i64 %1418, %1419
  %1421 = lshr exact i64 %1420, 3
  %1422 = trunc i64 %1421 to i32
  %.not1097 = icmp eq i32 %1422, 0
  br i1 %.not1097, label %.backedge.backedge, label %1423

1423:                                             ; preds = %1416
  %1424 = icmp slt i32 %1417, 0
  br i1 %1424, label %1425, label %1427

1425:                                             ; preds = %1423
  %1426 = add i32 %1422, -1
  br label %1431

1427:                                             ; preds = %1423
  %.not1098 = icmp ult i32 %1417, %1422
  br i1 %.not1098, label %1428, label %1431

1428:                                             ; preds = %1427
  %1429 = xor i32 %1417, -1
  %1430 = add i32 %1422, %1429
  br label %1431

1431:                                             ; preds = %1427, %1428, %1425
  %.01027 = phi i32 [ %1426, %1425 ], [ %1430, %1428 ], [ 0, %1427 ]
  %1432 = call fastcc i32 @cf2_stack_getReal(ptr noundef %118, i32 noundef %.01027)
  call fastcc void @cf2_stack_pushFixed(ptr noundef %118, i32 noundef %1432)
  br label %.backedge.backedge

1433:                                             ; preds = %856
  %1434 = call fastcc i32 @cf2_stack_popInt(ptr noundef %118)
  %1435 = call fastcc i32 @cf2_stack_popInt(ptr noundef %118)
  call fastcc void @cf2_stack_roll(ptr noundef %118, i32 noundef %1435, i32 noundef %1434)
  br label %.backedge.backedge

1436:                                             ; preds = %856
  %1437 = icmp ne i8 %.0976, 0
  %or.cond91 = select i1 %853, i1 %1437, i1 false
  br i1 %or.cond91, label %1438, label %cf2_hintmask_read.exit

1438:                                             ; preds = %1436
  %1439 = call fastcc i32 @cf2_stack_popFixed(ptr noundef %118)
  store i32 %1439, ptr %14, align 4
  %1440 = call fastcc i32 @cf2_stack_popFixed(ptr noundef %118)
  store i32 %1440, ptr %13, align 4
  store i32 0, ptr %139, align 8
  br label %cf2_hintmask_read.exit

1441:                                             ; preds = %229
  br i1 %.not1077, label %cf2_hintmask_read.exit, label %1442

1442:                                             ; preds = %1441
  %1443 = load ptr, ptr %129, align 8
  %1444 = load ptr, ptr %124, align 8
  %1445 = icmp eq ptr %1443, %1444
  br i1 %1445, label %1446, label %1451

1446:                                             ; preds = %1442
  %1447 = load ptr, ptr %121, align 8
  %.not.i.i1400 = icmp eq ptr %1447, null
  br i1 %.not.i.i1400, label %cf2_stack_popFixed.exit1402, label %1448

1448:                                             ; preds = %1446
  %1449 = load i32, ptr %1447, align 4
  %.not3.i.i1401 = icmp eq i32 %1449, 0
  br i1 %.not3.i.i1401, label %1450, label %cf2_stack_popFixed.exit1402

1450:                                             ; preds = %1448
  store i32 161, ptr %1447, align 4
  br label %cf2_stack_popFixed.exit1402

1451:                                             ; preds = %1442
  %1452 = getelementptr inbounds i8, ptr %1443, i64 -8
  store ptr %1452, ptr %129, align 8
  %1453 = getelementptr inbounds i8, ptr %1443, i64 -4
  %1454 = load i32, ptr %1453, align 4
  %1455 = load i32, ptr %1452, align 4
  switch i32 %1454, label %cf2_stack_popFixed.exit1402 [
    i32 2, label %1456
    i32 1, label %1458
  ]

1456:                                             ; preds = %1451
  %1457 = shl i32 %1455, 16
  br label %cf2_stack_popFixed.exit1402

1458:                                             ; preds = %1451
  %1459 = add nsw i32 %1455, 8192
  %.lobit.neg.i1398 = ashr i32 %1455, 31
  %1460 = add nsw i32 %1459, %.lobit.neg.i1398
  %1461 = ashr i32 %1460, 14
  br label %cf2_stack_popFixed.exit1402

cf2_stack_popFixed.exit1402:                      ; preds = %1446, %1448, %1450, %1451, %1456, %1458
  %.0.i1399 = phi i32 [ %1461, %1458 ], [ %1457, %1456 ], [ 0, %1446 ], [ 0, %1448 ], [ 0, %1450 ], [ %1455, %1451 ]
  %1462 = sext i32 %.0.i1399 to i64
  %1463 = load ptr, ptr %155, align 8
  store i64 %1462, ptr %1463, align 8
  %1464 = load ptr, ptr %155, align 8
  %1465 = getelementptr inbounds nuw i8, ptr %1464, i64 8
  store i64 0, ptr %1465, align 8
  %1466 = load ptr, ptr %129, align 8
  %1467 = load ptr, ptr %124, align 8
  %1468 = icmp eq ptr %1466, %1467
  br i1 %1468, label %1469, label %1474

1469:                                             ; preds = %cf2_stack_popFixed.exit1402
  %1470 = load ptr, ptr %121, align 8
  %.not.i.i1405 = icmp eq ptr %1470, null
  br i1 %.not.i.i1405, label %cf2_stack_popFixed.exit1407, label %1471

1471:                                             ; preds = %1469
  %1472 = load i32, ptr %1470, align 4
  %.not3.i.i1406 = icmp eq i32 %1472, 0
  br i1 %.not3.i.i1406, label %1473, label %cf2_stack_popFixed.exit1407

1473:                                             ; preds = %1471
  store i32 161, ptr %1470, align 4
  br label %cf2_stack_popFixed.exit1407

1474:                                             ; preds = %cf2_stack_popFixed.exit1402
  %1475 = getelementptr inbounds i8, ptr %1466, i64 -8
  store ptr %1475, ptr %129, align 8
  %1476 = getelementptr inbounds i8, ptr %1466, i64 -4
  %1477 = load i32, ptr %1476, align 4
  %1478 = load i32, ptr %1475, align 4
  switch i32 %1477, label %cf2_stack_popFixed.exit1407 [
    i32 2, label %1479
    i32 1, label %1481
  ]

1479:                                             ; preds = %1474
  %1480 = shl i32 %1478, 16
  br label %cf2_stack_popFixed.exit1407

1481:                                             ; preds = %1474
  %1482 = add nsw i32 %1478, 8192
  %.lobit.neg.i1403 = ashr i32 %1478, 31
  %1483 = add nsw i32 %1482, %.lobit.neg.i1403
  %1484 = ashr i32 %1483, 14
  br label %cf2_stack_popFixed.exit1407

cf2_stack_popFixed.exit1407:                      ; preds = %1469, %1471, %1473, %1474, %1479, %1481
  %.0.i1404 = phi i32 [ %1484, %1481 ], [ %1480, %1479 ], [ 0, %1469 ], [ 0, %1471 ], [ 0, %1473 ], [ %1478, %1474 ]
  %1485 = load ptr, ptr %156, align 8
  %1486 = load i64, ptr %1485, align 8
  %1487 = trunc i64 %1486 to i32
  %1488 = add i32 %.0.i1404, %1487
  %1489 = sext i32 %1488 to i64
  store i64 %1489, ptr %1485, align 8
  store i8 1, ptr %18, align 1
  %1490 = load i8, ptr %157, align 1
  %.not1095 = icmp eq i8 %1490, 0
  br i1 %.not1095, label %1491, label %cf2_initGlobalRegionBuffer.exit

1491:                                             ; preds = %cf2_stack_popFixed.exit1407
  %.not1096 = icmp eq i8 %.0976, 0
  br i1 %.not1096, label %cf2_hintmask_read.exit, label %1492

1492:                                             ; preds = %1491
  %1493 = load i32, ptr %13, align 4
  %1494 = add i32 %1493, %.0.i1404
  store i32 %1494, ptr %13, align 4
  br label %cf2_hintmask_read.exit

1495:                                             ; preds = %229
  %1496 = icmp ne i8 %.0976, 0
  %or.cond79 = select i1 %.not1077, i1 true, i1 %1496
  br i1 %or.cond79, label %1513, label %1497

1497:                                             ; preds = %1495
  %1498 = load i32, ptr %13, align 4
  %1499 = load i32, ptr %14, align 4
  call fastcc void @cf2_glyphpath_moveTo(ptr noundef %22, i32 noundef %1498, i32 noundef %1499)
  store i64 0, ptr %146, align 8
  store i64 0, ptr %145, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %47, i8 0, i64 40, i1 false)
  store ptr %33, ptr %21, align 8
  store i8 1, ptr %153, align 1
  %1500 = icmp sgt i32 %.0987, 0
  br i1 %1500, label %.lr.ph1848.preheader, label %1509

.lr.ph1848.preheader:                             ; preds = %1497
  %1501 = zext nneg i32 %.0987 to i64
  br label %.lr.ph1848

.lr.ph1848:                                       ; preds = %.lr.ph1848.preheader, %cf2_arrstack_getPointer.exit1412
  %indvars.iv = phi i64 [ %1501, %.lr.ph1848.preheader ], [ %indvars.iv.next, %cf2_arrstack_getPointer.exit1412 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not.i1408 = icmp samesign ult i64 %indvars.iv.next, 17
  br i1 %.not.i1408, label %cf2_arrstack_getPointer.exit1412, label %1502

1502:                                             ; preds = %.lr.ph1848
  %1503 = load i32, ptr %33, align 4
  %.not3.i.i1410 = icmp eq i32 %1503, 0
  br i1 %.not3.i.i1410, label %1504, label %cf2_arrstack_getPointer.exit1412

1504:                                             ; preds = %1502
  store i32 130, ptr %33, align 4
  br label %cf2_arrstack_getPointer.exit1412

cf2_arrstack_getPointer.exit1412:                 ; preds = %.lr.ph1848, %1502, %1504
  %.0.i1411 = phi i64 [ %indvars.iv.next, %.lr.ph1848 ], [ 0, %1502 ], [ 0, %1504 ]
  %1505 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %1505, label %.lr.ph1848, label %._crit_edge1849, !llvm.loop !57

._crit_edge1849:                                  ; preds = %cf2_arrstack_getPointer.exit1412
  %1506 = trunc nuw nsw i64 %indvars.iv.next to i32
  %1507 = shl nuw nsw i64 %.0.i1411, 5
  %1508 = getelementptr inbounds nuw i8, ptr %130, i64 %1507
  br label %1509

1509:                                             ; preds = %._crit_edge1849, %1497
  %.2989.lcssa = phi i32 [ %1506, %._crit_edge1849 ], [ %.0987, %1497 ]
  %.2986.lcssa = phi ptr [ %1508, %._crit_edge1849 ], [ %.0984, %1497 ]
  %1510 = getelementptr inbounds nuw i8, ptr %.2986.lcssa, i64 8
  %1511 = load ptr, ptr %1510, align 8
  %1512 = getelementptr inbounds nuw i8, ptr %.2986.lcssa, i64 24
  store ptr %1511, ptr %1512, align 8
  br label %cf2_hintmask_read.exit

1513:                                             ; preds = %1495
  %.val1197 = load ptr, ptr %124, align 8
  %.val1198 = load ptr, ptr %129, align 8
  %1514 = ptrtoint ptr %.val1198 to i64
  %1515 = ptrtoint ptr %.val1197 to i64
  %1516 = sub i64 %1514, %1515
  %1517 = lshr exact i64 %1516, 3
  %1518 = trunc i64 %1517 to i32
  %1519 = icmp eq i32 %1518, 1
  br i1 %1519, label %1524, label %1520

1520:                                             ; preds = %1513
  %1521 = icmp ne i32 %1518, 5
  %1522 = load i8, ptr %18, align 1
  %1523 = icmp ne i8 %1522, 0
  %or.cond93 = select i1 %1521, i1 true, i1 %1523
  br i1 %or.cond93, label %1528, label %1525

1524:                                             ; preds = %1513
  %.old = load i8, ptr %18, align 1
  %.old92.not = icmp eq i8 %.old, 0
  br i1 %.old92.not, label %1525, label %1528

1525:                                             ; preds = %1520, %1524
  %1526 = call fastcc i32 @cf2_stack_getReal(ptr noundef %118, i32 noundef 0)
  %1527 = add i32 %1526, %40
  store i32 %1527, ptr %7, align 4
  br label %1528

1528:                                             ; preds = %1524, %1525, %1520
  store i8 1, ptr %18, align 1
  %1529 = load i8, ptr %138, align 8
  %.not1088 = icmp eq i8 %1529, 0
  br i1 %.not1088, label %1530, label %cf2_initGlobalRegionBuffer.exit

1530:                                             ; preds = %1528
  call fastcc void @cf2_glyphpath_closeOpenPath(ptr noundef %22)
  %1531 = load i8, ptr %106, align 1
  %.not1089 = icmp eq i8 %1531, 0
  br i1 %.not1089, label %1532, label %cf2_initGlobalRegionBuffer.exit

1532:                                             ; preds = %1530
  %1533 = load i8, ptr %137, align 4
  %.not1090 = icmp eq i8 %1533, 0
  br i1 %.not1090, label %1534, label %cf2_initGlobalRegionBuffer.exit

1534:                                             ; preds = %1532
  %.val1201 = load ptr, ptr %124, align 8
  %.val1202 = load ptr, ptr %129, align 8
  %1535 = ptrtoint ptr %.val1202 to i64
  %1536 = ptrtoint ptr %.val1201 to i64
  %1537 = sub i64 %1535, %1536
  %1538 = and i64 %1537, 34359738352
  %.not1784 = icmp eq i64 %1538, 0
  br i1 %.not1784, label %cf2_initGlobalRegionBuffer.exit, label %1539

1539:                                             ; preds = %1534
  %.not1091 = icmp eq i8 %4, 0
  br i1 %.not1091, label %1540, label %cf2_initGlobalRegionBuffer.exit

1540:                                             ; preds = %1539
  %1541 = call fastcc i32 @cf2_stack_popInt(ptr noundef %118)
  %1542 = call fastcc i32 @cf2_stack_popInt(ptr noundef %118)
  %1543 = call fastcc i32 @cf2_stack_popFixed(ptr noundef %118)
  store i32 %1543, ptr %14, align 4
  %1544 = call fastcc i32 @cf2_stack_popFixed(ptr noundef %118)
  store i32 %1544, ptr %13, align 4
  %1545 = call fastcc i32 @cf2_getSeacComponent(ptr noundef nonnull %32, i32 noundef %1541, ptr noundef %27)
  %.not1092 = icmp eq i32 %1545, 0
  br i1 %.not1092, label %1546, label %cf2_initGlobalRegionBuffer.exit

1546:                                             ; preds = %1540
  call fastcc void @cf2_interpT2CharString(ptr noundef nonnull %0, ptr noundef %27, ptr noundef %2, ptr noundef %3, i8 noundef zeroext 1, i32 noundef %1544, i32 noundef %1543, ptr noundef %28)
  %1547 = getelementptr i8, ptr %32, i64 8
  %.val1232 = load ptr, ptr %1547, align 8
  %1548 = getelementptr i8, ptr %32, i64 1152
  %.val1233 = load ptr, ptr %1548, align 8
  %1549 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %1550 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %1551 = load ptr, ptr %1550, align 8
  %1552 = load ptr, ptr %1549, align 8
  %1553 = ptrtoint ptr %1551 to i64
  %1554 = ptrtoint ptr %1552 to i64
  %1555 = sub i64 %1553, %1554
  call void %.val1233(ptr noundef %.val1232, ptr noundef nonnull %1549, i64 noundef %1555) #20
  %1556 = call fastcc i32 @cf2_getSeacComponent(ptr noundef nonnull %32, i32 noundef %1542, ptr noundef %27)
  %.not1093 = icmp eq i32 %1556, 0
  br i1 %.not1093, label %1557, label %cf2_initGlobalRegionBuffer.exit

1557:                                             ; preds = %1546
  call fastcc void @cf2_interpT2CharString(ptr noundef nonnull %0, ptr noundef %27, ptr noundef %2, ptr noundef %3, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 0, ptr noundef %28)
  %.val1234 = load ptr, ptr %1547, align 8
  %.val1235 = load ptr, ptr %1548, align 8
  %1558 = load ptr, ptr %1550, align 8
  %1559 = load ptr, ptr %1549, align 8
  %1560 = ptrtoint ptr %1558 to i64
  %1561 = ptrtoint ptr %1559 to i64
  %1562 = sub i64 %1560, %1561
  call void %.val1235(ptr noundef %.val1234, ptr noundef nonnull %1549, i64 noundef %1562) #20
  br label %cf2_initGlobalRegionBuffer.exit

1563:                                             ; preds = %229, %229
  %.val1203 = load ptr, ptr %124, align 8
  %.val1204 = load ptr, ptr %129, align 8
  %1564 = ptrtoint ptr %.val1204 to i64
  %1565 = ptrtoint ptr %.val1203 to i64
  %1566 = sub i64 %1564, %1565
  %1567 = and i64 %1566, 34359738352
  %1568 = icmp eq i64 %1567, 0
  %.val1219 = load i8, ptr %47, align 8
  %.not1086 = icmp eq i8 %.val1219, 0
  %or.cond1782 = select i1 %1568, i1 true, i1 %.not1086
  br i1 %or.cond1782, label %1569, label %cf2_hintmask_read.exit

1569:                                             ; preds = %1563
  call fastcc void @cf2_doStems(ptr noundef nonnull %0, ptr noundef %118, ptr noundef %20, ptr noundef %7, ptr noundef %18, i32 noundef 0)
  %1570 = load i8, ptr %138, align 8
  %.not1087 = icmp eq i8 %1570, 0
  br i1 %.not1087, label %1571, label %cf2_initGlobalRegionBuffer.exit

1571:                                             ; preds = %1569
  %1572 = icmp eq i8 %.0982, 19
  br i1 %1572, label %1573, label %1599

1573:                                             ; preds = %1571
  %.val1220 = load i64, ptr %145, align 8
  %.val1221 = load i64, ptr %146, align 8
  %1574 = add i64 %.val1221, %.val1220
  %1575 = icmp ugt i64 %1574, 96
  br i1 %1575, label %1576, label %cf2_hintmask_setCounts.exit.i

1576:                                             ; preds = %1573
  %1577 = load ptr, ptr %21, align 8
  %.not.i.i.i1414 = icmp eq ptr %1577, null
  br i1 %.not.i.i.i1414, label %cf2_hintmask_read.exit, label %1578

1578:                                             ; preds = %1576
  %1579 = load i32, ptr %1577, align 4
  %.not3.i.i.i1415 = icmp eq i32 %1579, 0
  br i1 %.not3.i.i.i1415, label %1580, label %cf2_hintmask_read.exit

1580:                                             ; preds = %1578
  store i32 18, ptr %1577, align 4
  br label %cf2_hintmask_read.exit

cf2_hintmask_setCounts.exit.i:                    ; preds = %1573
  store i64 %1574, ptr %151, align 8
  %1581 = add nuw nsw i64 %1574, 7
  %1582 = lshr i64 %1581, 3
  store i64 %1582, ptr %152, align 8
  store i8 1, ptr %47, align 8
  store i8 1, ptr %153, align 1
  %1583 = icmp eq i64 %1574, 0
  br i1 %1583, label %cf2_hintmask_read.exit, label %.lr.ph.i1413

.lr.ph.i1413:                                     ; preds = %cf2_hintmask_setCounts.exit.i, %cf2_buf_readByte.exit.i
  %.011.i = phi i64 [ %1596, %cf2_buf_readByte.exit.i ], [ 0, %cf2_hintmask_setCounts.exit.i ]
  %1584 = load ptr, ptr %194, align 8
  %1585 = load ptr, ptr %193, align 8
  %1586 = icmp ult ptr %1584, %1585
  br i1 %1586, label %1587, label %1590

1587:                                             ; preds = %.lr.ph.i1413
  %1588 = getelementptr inbounds nuw i8, ptr %1584, i64 1
  store ptr %1588, ptr %194, align 8
  %1589 = load i8, ptr %1584, align 1
  br label %cf2_buf_readByte.exit.i

1590:                                             ; preds = %.lr.ph.i1413
  %1591 = load ptr, ptr %.0984, align 8
  %.not.i.i7.i = icmp eq ptr %1591, null
  br i1 %.not.i.i7.i, label %cf2_buf_readByte.exit.i, label %1592

1592:                                             ; preds = %1590
  %1593 = load i32, ptr %1591, align 4
  %.not3.i.i8.i = icmp eq i32 %1593, 0
  br i1 %.not3.i.i8.i, label %1594, label %cf2_buf_readByte.exit.i

1594:                                             ; preds = %1592
  store i32 85, ptr %1591, align 4
  br label %cf2_buf_readByte.exit.i

cf2_buf_readByte.exit.i:                          ; preds = %1594, %1592, %1590, %1587
  %.0.i9.i = phi i8 [ %1589, %1587 ], [ 0, %1590 ], [ 0, %1592 ], [ 0, %1594 ]
  %1595 = getelementptr inbounds [12 x i8], ptr %154, i64 0, i64 %.011.i
  store i8 %.0.i9.i, ptr %1595, align 1
  %1596 = add nuw i64 %.011.i, 1
  %1597 = load i64, ptr %152, align 8
  %1598 = icmp ult i64 %1596, %1597
  br i1 %1598, label %.lr.ph.i1413, label %cf2_hintmask_read.exit, !llvm.loop !58

1599:                                             ; preds = %1571
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6184) %192, i8 0, i64 6160, i1 false)
  %1600 = load i8, ptr %58, align 8
  store i8 %1600, ptr %140, align 1
  store i32 %36, ptr %141, align 4
  store ptr %0, ptr %29, align 8
  store ptr %56, ptr %142, align 8
  store ptr %52, ptr %143, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %144, i8 0, i64 40, i1 false)
  store ptr %33, ptr %30, align 8
  %.val1222 = load i64, ptr %145, align 8
  %.val1223 = load i64, ptr %146, align 8
  %1601 = add i64 %.val1223, %.val1222
  %1602 = icmp ugt i64 %1601, 96
  br i1 %1602, label %1603, label %cf2_hintmask_setCounts.exit.i1416

1603:                                             ; preds = %1599
  %1604 = load i32, ptr %33, align 4
  %.not3.i.i.i1424 = icmp eq i32 %1604, 0
  br i1 %.not3.i.i.i1424, label %1605, label %cf2_hintmask_read.exit1425

1605:                                             ; preds = %1603
  store i32 18, ptr %33, align 4
  br label %cf2_hintmask_read.exit1425

cf2_hintmask_setCounts.exit.i1416:                ; preds = %1599
  store i64 %1601, ptr %147, align 8
  %1606 = add nuw nsw i64 %1601, 7
  %1607 = lshr i64 %1606, 3
  store i64 %1607, ptr %148, align 8
  store i8 1, ptr %144, align 8
  store i8 1, ptr %149, align 1
  %1608 = icmp eq i64 %1601, 0
  br i1 %1608, label %cf2_hintmask_read.exit1425, label %.lr.ph.i1417

.lr.ph.i1417:                                     ; preds = %cf2_hintmask_setCounts.exit.i1416, %cf2_buf_readByte.exit.i1421
  %.011.i1418 = phi i64 [ %1621, %cf2_buf_readByte.exit.i1421 ], [ 0, %cf2_hintmask_setCounts.exit.i1416 ]
  %1609 = load ptr, ptr %194, align 8
  %1610 = load ptr, ptr %193, align 8
  %1611 = icmp ult ptr %1609, %1610
  br i1 %1611, label %1612, label %1615

1612:                                             ; preds = %.lr.ph.i1417
  %1613 = getelementptr inbounds nuw i8, ptr %1609, i64 1
  store ptr %1613, ptr %194, align 8
  %1614 = load i8, ptr %1609, align 1
  br label %cf2_buf_readByte.exit.i1421

1615:                                             ; preds = %.lr.ph.i1417
  %1616 = load ptr, ptr %.0984, align 8
  %.not.i.i7.i1419 = icmp eq ptr %1616, null
  br i1 %.not.i.i7.i1419, label %cf2_buf_readByte.exit.i1421, label %1617

1617:                                             ; preds = %1615
  %1618 = load i32, ptr %1616, align 4
  %.not3.i.i8.i1420 = icmp eq i32 %1618, 0
  br i1 %.not3.i.i8.i1420, label %1619, label %cf2_buf_readByte.exit.i1421

1619:                                             ; preds = %1617
  store i32 85, ptr %1616, align 4
  br label %cf2_buf_readByte.exit.i1421

cf2_buf_readByte.exit.i1421:                      ; preds = %1619, %1617, %1615, %1612
  %.0.i9.i1422 = phi i8 [ %1614, %1612 ], [ 0, %1615 ], [ 0, %1617 ], [ 0, %1619 ]
  %1620 = getelementptr inbounds [12 x i8], ptr %150, i64 0, i64 %.011.i1418
  store i8 %.0.i9.i1422, ptr %1620, align 1
  %1621 = add nuw i64 %.011.i1418, 1
  %1622 = load i64, ptr %148, align 8
  %1623 = icmp ult i64 %1621, %1622
  br i1 %1623, label %.lr.ph.i1417, label %cf2_hintmask_read.exit1425, !llvm.loop !58

cf2_hintmask_read.exit1425:                       ; preds = %cf2_buf_readByte.exit.i1421, %1603, %1605, %cf2_hintmask_setCounts.exit.i1416
  call fastcc void @cf2_hintmap_build(ptr noundef nonnull %29, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %30, i32 noundef 0, i8 noundef zeroext 0)
  br label %cf2_hintmask_read.exit

1624:                                             ; preds = %229
  %.val1205 = load ptr, ptr %124, align 8
  %.val1206 = load ptr, ptr %129, align 8
  %1625 = ptrtoint ptr %.val1206 to i64
  %1626 = ptrtoint ptr %.val1205 to i64
  %1627 = sub i64 %1625, %1626
  %1628 = lshr exact i64 %1627, 3
  %1629 = trunc i64 %1628 to i32
  %1630 = icmp ult i32 %1629, 3
  %1631 = load i8, ptr %18, align 1
  %1632 = icmp ne i8 %1631, 0
  %or.cond83 = select i1 %1630, i1 true, i1 %1632
  br i1 %or.cond83, label %1644, label %1633

1633:                                             ; preds = %1624
  %1634 = getelementptr inbounds nuw i8, ptr %.val1205, i64 4
  %1635 = load i32, ptr %1634, align 4
  %1636 = load i32, ptr %.val1205, align 4
  switch i32 %1635, label %cf2_stack_getReal.exit1433 [
    i32 2, label %1637
    i32 1, label %1639
  ]

1637:                                             ; preds = %1633
  %1638 = shl i32 %1636, 16
  br label %cf2_stack_getReal.exit1433

1639:                                             ; preds = %1633
  %1640 = add nsw i32 %1636, 8192
  %.lobit.neg.i1432 = ashr i32 %1636, 31
  %1641 = add nsw i32 %1640, %.lobit.neg.i1432
  %1642 = ashr i32 %1641, 14
  br label %cf2_stack_getReal.exit1433

cf2_stack_getReal.exit1433:                       ; preds = %1633, %1637, %1639
  %.0.i1431 = phi i32 [ %1642, %1639 ], [ %1638, %1637 ], [ %1636, %1633 ]
  %1643 = add i32 %.0.i1431, %40
  store i32 %1643, ptr %7, align 4
  br label %1644

1644:                                             ; preds = %cf2_stack_getReal.exit1433, %1624
  store i8 1, ptr %18, align 1
  %1645 = load i8, ptr %138, align 8
  %.not1084 = icmp eq i8 %1645, 0
  br i1 %.not1084, label %1646, label %cf2_initGlobalRegionBuffer.exit

1646:                                             ; preds = %1644
  %1647 = load i32, ptr %14, align 4
  %1648 = load ptr, ptr %129, align 8
  %1649 = load ptr, ptr %124, align 8
  %1650 = icmp eq ptr %1648, %1649
  br i1 %1650, label %1651, label %1656

1651:                                             ; preds = %1646
  %1652 = load ptr, ptr %121, align 8
  %.not.i.i1436 = icmp eq ptr %1652, null
  br i1 %.not.i.i1436, label %cf2_stack_popFixed.exit1438.thread, label %1653

1653:                                             ; preds = %1651
  %1654 = load i32, ptr %1652, align 4
  %.not3.i.i1437 = icmp eq i32 %1654, 0
  br i1 %.not3.i.i1437, label %1655, label %cf2_stack_popFixed.exit1438.thread

1655:                                             ; preds = %1653
  store i32 161, ptr %1652, align 4
  %.pre1988 = load ptr, ptr %129, align 8
  %.pre1989 = load ptr, ptr %124, align 8
  br label %cf2_stack_popFixed.exit1438

1656:                                             ; preds = %1646
  %1657 = getelementptr inbounds i8, ptr %1648, i64 -8
  store ptr %1657, ptr %129, align 8
  %1658 = getelementptr inbounds i8, ptr %1648, i64 -4
  %1659 = load i32, ptr %1658, align 4
  %1660 = load i32, ptr %1657, align 4
  switch i32 %1659, label %cf2_stack_popFixed.exit1438 [
    i32 2, label %1661
    i32 1, label %1663
  ]

1661:                                             ; preds = %1656
  %1662 = shl i32 %1660, 16
  br label %cf2_stack_popFixed.exit1438

1663:                                             ; preds = %1656
  %1664 = add nsw i32 %1660, 8192
  %.lobit.neg.i1434 = ashr i32 %1660, 31
  %1665 = add nsw i32 %1664, %.lobit.neg.i1434
  %1666 = ashr i32 %1665, 14
  br label %cf2_stack_popFixed.exit1438

cf2_stack_popFixed.exit1438.thread:               ; preds = %1651, %1653
  %1667 = load i32, ptr %13, align 4
  br label %1673

cf2_stack_popFixed.exit1438:                      ; preds = %1655, %1656, %1661, %1663
  %1668 = phi ptr [ %1649, %1663 ], [ %1649, %1661 ], [ %.pre1989, %1655 ], [ %1649, %1656 ]
  %1669 = phi ptr [ %1657, %1663 ], [ %1657, %1661 ], [ %.pre1988, %1655 ], [ %1657, %1656 ]
  %.0.i1435 = phi i32 [ %1666, %1663 ], [ %1662, %1661 ], [ 0, %1655 ], [ %1660, %1656 ]
  %1670 = add i32 %.0.i1435, %1647
  store i32 %1670, ptr %14, align 4
  %1671 = load i32, ptr %13, align 4
  %1672 = icmp eq ptr %1669, %1668
  br i1 %1672, label %1673, label %1680

1673:                                             ; preds = %cf2_stack_popFixed.exit1438.thread, %cf2_stack_popFixed.exit1438
  %1674 = phi i32 [ %1667, %cf2_stack_popFixed.exit1438.thread ], [ %1671, %cf2_stack_popFixed.exit1438 ]
  %1675 = phi i32 [ %1647, %cf2_stack_popFixed.exit1438.thread ], [ %1670, %cf2_stack_popFixed.exit1438 ]
  %1676 = load ptr, ptr %121, align 8
  %.not.i.i1441 = icmp eq ptr %1676, null
  br i1 %.not.i.i1441, label %cf2_stack_popFixed.exit1443, label %1677

1677:                                             ; preds = %1673
  %1678 = load i32, ptr %1676, align 4
  %.not3.i.i1442 = icmp eq i32 %1678, 0
  br i1 %.not3.i.i1442, label %1679, label %cf2_stack_popFixed.exit1443

1679:                                             ; preds = %1677
  store i32 161, ptr %1676, align 4
  br label %cf2_stack_popFixed.exit1443

1680:                                             ; preds = %cf2_stack_popFixed.exit1438
  %1681 = getelementptr inbounds i8, ptr %1669, i64 -8
  store ptr %1681, ptr %129, align 8
  %1682 = getelementptr inbounds i8, ptr %1669, i64 -4
  %1683 = load i32, ptr %1682, align 4
  %1684 = load i32, ptr %1681, align 4
  switch i32 %1683, label %cf2_stack_popFixed.exit1443 [
    i32 2, label %1685
    i32 1, label %1687
  ]

1685:                                             ; preds = %1680
  %1686 = shl i32 %1684, 16
  br label %cf2_stack_popFixed.exit1443

1687:                                             ; preds = %1680
  %1688 = add nsw i32 %1684, 8192
  %.lobit.neg.i1439 = ashr i32 %1684, 31
  %1689 = add nsw i32 %1688, %.lobit.neg.i1439
  %1690 = ashr i32 %1689, 14
  br label %cf2_stack_popFixed.exit1443

cf2_stack_popFixed.exit1443:                      ; preds = %1673, %1677, %1679, %1680, %1685, %1687
  %1691 = phi i32 [ %1671, %1687 ], [ %1671, %1685 ], [ %1674, %1673 ], [ %1674, %1677 ], [ %1674, %1679 ], [ %1671, %1680 ]
  %1692 = phi i32 [ %1670, %1687 ], [ %1670, %1685 ], [ %1675, %1673 ], [ %1675, %1677 ], [ %1675, %1679 ], [ %1670, %1680 ]
  %.0.i1440 = phi i32 [ %1690, %1687 ], [ %1686, %1685 ], [ 0, %1673 ], [ 0, %1677 ], [ 0, %1679 ], [ %1684, %1680 ]
  %1693 = add i32 %.0.i1440, %1691
  store i32 %1693, ptr %13, align 4
  %1694 = load i32, ptr %139, align 8
  %.not1085 = icmp eq i32 %1694, 0
  br i1 %.not1085, label %1695, label %cf2_hintmask_read.exit

1695:                                             ; preds = %cf2_stack_popFixed.exit1443
  call fastcc void @cf2_glyphpath_moveTo(ptr noundef %22, i32 noundef %1693, i32 noundef %1692)
  br label %cf2_hintmask_read.exit

1696:                                             ; preds = %229
  %.val1207 = load ptr, ptr %124, align 8
  %.val1208 = load ptr, ptr %129, align 8
  %1697 = ptrtoint ptr %.val1208 to i64
  %1698 = ptrtoint ptr %.val1207 to i64
  %1699 = sub i64 %1697, %1698
  %1700 = and i64 %1699, 34359738352
  %1701 = icmp eq i64 %1700, 0
  %1702 = load i8, ptr %18, align 1
  %1703 = icmp ne i8 %1702, 0
  %or.cond87 = select i1 %1701, i1 true, i1 %1703
  br i1 %or.cond87, label %1715, label %1704

1704:                                             ; preds = %1696
  %1705 = getelementptr inbounds nuw i8, ptr %.val1207, i64 4
  %1706 = load i32, ptr %1705, align 4
  %1707 = load i32, ptr %.val1207, align 4
  switch i32 %1706, label %cf2_stack_getReal.exit1451 [
    i32 2, label %1708
    i32 1, label %1710
  ]

1708:                                             ; preds = %1704
  %1709 = shl i32 %1707, 16
  br label %cf2_stack_getReal.exit1451

1710:                                             ; preds = %1704
  %1711 = add nsw i32 %1707, 8192
  %.lobit.neg.i1450 = ashr i32 %1707, 31
  %1712 = add nsw i32 %1711, %.lobit.neg.i1450
  %1713 = ashr i32 %1712, 14
  br label %cf2_stack_getReal.exit1451

cf2_stack_getReal.exit1451:                       ; preds = %1704, %1708, %1710
  %.0.i1449 = phi i32 [ %1713, %1710 ], [ %1709, %1708 ], [ %1707, %1704 ]
  %1714 = add i32 %.0.i1449, %40
  store i32 %1714, ptr %7, align 4
  br label %1715

1715:                                             ; preds = %cf2_stack_getReal.exit1451, %1696
  store i8 1, ptr %18, align 1
  %1716 = load i8, ptr %138, align 8
  %.not1082 = icmp eq i8 %1716, 0
  br i1 %.not1082, label %1717, label %cf2_initGlobalRegionBuffer.exit

1717:                                             ; preds = %1715
  %1718 = load i32, ptr %13, align 4
  %1719 = load ptr, ptr %129, align 8
  %1720 = load ptr, ptr %124, align 8
  %1721 = icmp eq ptr %1719, %1720
  br i1 %1721, label %1722, label %1727

1722:                                             ; preds = %1717
  %1723 = load ptr, ptr %121, align 8
  %.not.i.i1454 = icmp eq ptr %1723, null
  br i1 %.not.i.i1454, label %cf2_stack_popFixed.exit1456, label %1724

1724:                                             ; preds = %1722
  %1725 = load i32, ptr %1723, align 4
  %.not3.i.i1455 = icmp eq i32 %1725, 0
  br i1 %.not3.i.i1455, label %1726, label %cf2_stack_popFixed.exit1456

1726:                                             ; preds = %1724
  store i32 161, ptr %1723, align 4
  br label %cf2_stack_popFixed.exit1456

1727:                                             ; preds = %1717
  %1728 = getelementptr inbounds i8, ptr %1719, i64 -8
  store ptr %1728, ptr %129, align 8
  %1729 = getelementptr inbounds i8, ptr %1719, i64 -4
  %1730 = load i32, ptr %1729, align 4
  %1731 = load i32, ptr %1728, align 4
  switch i32 %1730, label %cf2_stack_popFixed.exit1456 [
    i32 2, label %1732
    i32 1, label %1734
  ]

1732:                                             ; preds = %1727
  %1733 = shl i32 %1731, 16
  br label %cf2_stack_popFixed.exit1456

1734:                                             ; preds = %1727
  %1735 = add nsw i32 %1731, 8192
  %.lobit.neg.i1452 = ashr i32 %1731, 31
  %1736 = add nsw i32 %1735, %.lobit.neg.i1452
  %1737 = ashr i32 %1736, 14
  br label %cf2_stack_popFixed.exit1456

cf2_stack_popFixed.exit1456:                      ; preds = %1722, %1724, %1726, %1727, %1732, %1734
  %.0.i1453 = phi i32 [ %1737, %1734 ], [ %1733, %1732 ], [ 0, %1722 ], [ 0, %1724 ], [ 0, %1726 ], [ %1731, %1727 ]
  %1738 = add i32 %.0.i1453, %1718
  store i32 %1738, ptr %13, align 4
  %1739 = load i32, ptr %139, align 8
  %.not1083 = icmp eq i32 %1739, 0
  br i1 %.not1083, label %1740, label %cf2_hintmask_read.exit

1740:                                             ; preds = %cf2_stack_popFixed.exit1456
  %1741 = load i32, ptr %14, align 4
  call fastcc void @cf2_glyphpath_moveTo(ptr noundef %22, i32 noundef %1738, i32 noundef %1741)
  br label %cf2_hintmask_read.exit

1742:                                             ; preds = %229
  %.val1209 = load ptr, ptr %124, align 8
  %.val1210 = load ptr, ptr %129, align 8
  %1743 = ptrtoint ptr %.val1210 to i64
  %1744 = ptrtoint ptr %.val1209 to i64
  %1745 = sub i64 %1743, %1744
  %1746 = lshr exact i64 %1745, 3
  %1747 = trunc i64 %1746 to i32
  %.promoted1827 = load i32, ptr %13, align 4
  %.promoted1829 = load i32, ptr %14, align 4
  %1748 = icmp ugt i32 %1747, 6
  br i1 %1748, label %.lr.ph1833, label %.preheader

.preheader:                                       ; preds = %cf2_stack_getReal.exit1472, %1742
  %.lcssa1830 = phi i32 [ %.promoted1829, %1742 ], [ %1793, %cf2_stack_getReal.exit1472 ]
  %.lcssa1828 = phi i32 [ %.promoted1827, %1742 ], [ %1774, %cf2_stack_getReal.exit1472 ]
  %.01028.lcssa = phi i32 [ 0, %1742 ], [ %1794, %cf2_stack_getReal.exit1472 ]
  store i32 %.lcssa1828, ptr %13, align 4
  store i32 %.lcssa1830, ptr %14, align 4
  %1749 = icmp ult i32 %.01028.lcssa, %1747
  br i1 %1749, label %.lr.ph1842, label %._crit_edge1843

.lr.ph1833:                                       ; preds = %1742, %cf2_stack_getReal.exit1472
  %.010281831 = phi i32 [ %1794, %cf2_stack_getReal.exit1472 ], [ 0, %1742 ]
  %1750 = phi i32 [ %1774, %cf2_stack_getReal.exit1472 ], [ %.promoted1827, %1742 ]
  %1751 = phi i32 [ %1793, %cf2_stack_getReal.exit1472 ], [ %.promoted1829, %1742 ]
  %.val.i1457 = load ptr, ptr %124, align 8
  %.val14.i1458 = load ptr, ptr %129, align 8
  %1752 = ptrtoint ptr %.val14.i1458 to i64
  %1753 = ptrtoint ptr %.val.i1457 to i64
  %1754 = sub i64 %1752, %1753
  %1755 = lshr exact i64 %1754, 3
  %1756 = trunc i64 %1755 to i32
  %.not.i1459 = icmp ult i32 %.010281831, %1756
  br i1 %.not.i1459, label %1762, label %1757

1757:                                             ; preds = %.lr.ph1833
  %1758 = load ptr, ptr %121, align 8
  %.not.i.i1460 = icmp eq ptr %1758, null
  br i1 %.not.i.i1460, label %cf2_stack_getReal.exit1464, label %1759

1759:                                             ; preds = %1757
  %1760 = load i32, ptr %1758, align 4
  %.not3.i.i1461 = icmp eq i32 %1760, 0
  br i1 %.not3.i.i1461, label %1761, label %cf2_stack_getReal.exit1464

1761:                                             ; preds = %1759
  store i32 130, ptr %1758, align 4
  %.val.i1465.pre = load ptr, ptr %124, align 8
  %.val14.i1466.pre = load ptr, ptr %129, align 8
  %.pre2105 = ptrtoint ptr %.val14.i1466.pre to i64
  %.pre2107 = ptrtoint ptr %.val.i1465.pre to i64
  %.pre2109 = sub i64 %.pre2105, %.pre2107
  %.pre2111 = lshr exact i64 %.pre2109, 3
  %.pre2113 = trunc i64 %.pre2111 to i32
  br label %cf2_stack_getReal.exit1464

1762:                                             ; preds = %.lr.ph1833
  %1763 = zext i32 %.010281831 to i64
  %1764 = getelementptr inbounds nuw %struct.CF2_StackNumber_, ptr %.val.i1457, i64 %1763
  %1765 = getelementptr inbounds nuw i8, ptr %1764, i64 4
  %1766 = load i32, ptr %1765, align 4
  %1767 = load i32, ptr %1764, align 4
  switch i32 %1766, label %cf2_stack_getReal.exit1464 [
    i32 2, label %1768
    i32 1, label %1770
  ]

1768:                                             ; preds = %1762
  %1769 = shl i32 %1767, 16
  br label %cf2_stack_getReal.exit1464

1770:                                             ; preds = %1762
  %1771 = add nsw i32 %1767, 8192
  %.lobit.neg.i1463 = ashr i32 %1767, 31
  %1772 = add nsw i32 %1771, %.lobit.neg.i1463
  %1773 = ashr i32 %1772, 14
  br label %cf2_stack_getReal.exit1464

cf2_stack_getReal.exit1464:                       ; preds = %1757, %1759, %1761, %1762, %1768, %1770
  %.pre-phi2114 = phi i32 [ %1756, %1757 ], [ %1756, %1759 ], [ %.pre2113, %1761 ], [ %1756, %1762 ], [ %1756, %1768 ], [ %1756, %1770 ]
  %.val.i1465 = phi ptr [ %.val.i1457, %1757 ], [ %.val.i1457, %1759 ], [ %.val.i1465.pre, %1761 ], [ %.val.i1457, %1762 ], [ %.val.i1457, %1768 ], [ %.val.i1457, %1770 ]
  %.0.i1462 = phi i32 [ 0, %1757 ], [ 0, %1759 ], [ 0, %1761 ], [ %1767, %1762 ], [ %1769, %1768 ], [ %1773, %1770 ]
  %1774 = add i32 %.0.i1462, %1750
  %1775 = or disjoint i32 %.010281831, 1
  %.not.i1467 = icmp ult i32 %1775, %.pre-phi2114
  br i1 %.not.i1467, label %1781, label %1776

1776:                                             ; preds = %cf2_stack_getReal.exit1464
  %1777 = load ptr, ptr %121, align 8
  %.not.i.i1468 = icmp eq ptr %1777, null
  br i1 %.not.i.i1468, label %cf2_stack_getReal.exit1472, label %1778

1778:                                             ; preds = %1776
  %1779 = load i32, ptr %1777, align 4
  %.not3.i.i1469 = icmp eq i32 %1779, 0
  br i1 %.not3.i.i1469, label %1780, label %cf2_stack_getReal.exit1472

1780:                                             ; preds = %1778
  store i32 130, ptr %1777, align 4
  br label %cf2_stack_getReal.exit1472

1781:                                             ; preds = %cf2_stack_getReal.exit1464
  %1782 = zext i32 %1775 to i64
  %1783 = getelementptr inbounds nuw %struct.CF2_StackNumber_, ptr %.val.i1465, i64 %1782
  %1784 = getelementptr inbounds nuw i8, ptr %1783, i64 4
  %1785 = load i32, ptr %1784, align 4
  %1786 = load i32, ptr %1783, align 4
  switch i32 %1785, label %cf2_stack_getReal.exit1472 [
    i32 2, label %1787
    i32 1, label %1789
  ]

1787:                                             ; preds = %1781
  %1788 = shl i32 %1786, 16
  br label %cf2_stack_getReal.exit1472

1789:                                             ; preds = %1781
  %1790 = add nsw i32 %1786, 8192
  %.lobit.neg.i1471 = ashr i32 %1786, 31
  %1791 = add nsw i32 %1790, %.lobit.neg.i1471
  %1792 = ashr i32 %1791, 14
  br label %cf2_stack_getReal.exit1472

cf2_stack_getReal.exit1472:                       ; preds = %1776, %1778, %1780, %1781, %1787, %1789
  %.0.i1470 = phi i32 [ %1792, %1789 ], [ %1788, %1787 ], [ 0, %1776 ], [ 0, %1778 ], [ 0, %1780 ], [ %1786, %1781 ]
  %1793 = add i32 %.0.i1470, %1751
  call fastcc void @cf2_glyphpath_lineTo(ptr noundef %22, i32 noundef %1774, i32 noundef %1793)
  %1794 = add i32 %.010281831, 2
  %1795 = add i32 %.010281831, 8
  %1796 = icmp ult i32 %1795, %1747
  br i1 %1796, label %.lr.ph1833, label %.preheader, !llvm.loop !59

.lr.ph1842:                                       ; preds = %.preheader, %cf2_stack_getReal.exit1520
  %.110291841 = phi i32 [ %1917, %cf2_stack_getReal.exit1520 ], [ %.01028.lcssa, %.preheader ]
  %1797 = phi i32 [ %1897, %cf2_stack_getReal.exit1520 ], [ %.lcssa1828, %.preheader ]
  %1798 = phi i32 [ %1916, %cf2_stack_getReal.exit1520 ], [ %.lcssa1830, %.preheader ]
  %.val.i1473 = load ptr, ptr %124, align 8
  %.val14.i1474 = load ptr, ptr %129, align 8
  %1799 = ptrtoint ptr %.val14.i1474 to i64
  %1800 = ptrtoint ptr %.val.i1473 to i64
  %1801 = sub i64 %1799, %1800
  %1802 = lshr exact i64 %1801, 3
  %1803 = trunc i64 %1802 to i32
  %.not.i1475 = icmp ult i32 %.110291841, %1803
  br i1 %.not.i1475, label %1809, label %1804

1804:                                             ; preds = %.lr.ph1842
  %1805 = load ptr, ptr %121, align 8
  %.not.i.i1476 = icmp eq ptr %1805, null
  br i1 %.not.i.i1476, label %cf2_stack_getReal.exit1480, label %1806

1806:                                             ; preds = %1804
  %1807 = load i32, ptr %1805, align 4
  %.not3.i.i1477 = icmp eq i32 %1807, 0
  br i1 %.not3.i.i1477, label %1808, label %cf2_stack_getReal.exit1480

1808:                                             ; preds = %1806
  store i32 130, ptr %1805, align 4
  %.val.i1481.pre = load ptr, ptr %124, align 8
  %.val14.i1482.pre = load ptr, ptr %129, align 8
  %.pre2115 = ptrtoint ptr %.val14.i1482.pre to i64
  %.pre2117 = ptrtoint ptr %.val.i1481.pre to i64
  %.pre2119 = sub i64 %.pre2115, %.pre2117
  %.pre2121 = lshr exact i64 %.pre2119, 3
  %.pre2123 = trunc i64 %.pre2121 to i32
  br label %cf2_stack_getReal.exit1480

1809:                                             ; preds = %.lr.ph1842
  %1810 = zext i32 %.110291841 to i64
  %1811 = getelementptr inbounds nuw %struct.CF2_StackNumber_, ptr %.val.i1473, i64 %1810
  %1812 = getelementptr inbounds nuw i8, ptr %1811, i64 4
  %1813 = load i32, ptr %1812, align 4
  %1814 = load i32, ptr %1811, align 4
  switch i32 %1813, label %cf2_stack_getReal.exit1480 [
    i32 2, label %1815
    i32 1, label %1817
  ]

1815:                                             ; preds = %1809
  %1816 = shl i32 %1814, 16
  br label %cf2_stack_getReal.exit1480

1817:                                             ; preds = %1809
  %1818 = add nsw i32 %1814, 8192
  %.lobit.neg.i1479 = ashr i32 %1814, 31
  %1819 = add nsw i32 %1818, %.lobit.neg.i1479
  %1820 = ashr i32 %1819, 14
  br label %cf2_stack_getReal.exit1480

cf2_stack_getReal.exit1480:                       ; preds = %1804, %1806, %1808, %1809, %1815, %1817
  %.pre-phi2124 = phi i32 [ %1803, %1804 ], [ %1803, %1806 ], [ %.pre2123, %1808 ], [ %1803, %1809 ], [ %1803, %1815 ], [ %1803, %1817 ]
  %.val.i1481 = phi ptr [ %.val.i1473, %1804 ], [ %.val.i1473, %1806 ], [ %.val.i1481.pre, %1808 ], [ %.val.i1473, %1809 ], [ %.val.i1473, %1815 ], [ %.val.i1473, %1817 ]
  %.0.i1478 = phi i32 [ 0, %1804 ], [ 0, %1806 ], [ 0, %1808 ], [ %1814, %1809 ], [ %1816, %1815 ], [ %1820, %1817 ]
  %1821 = add i32 %1797, %.0.i1478
  %1822 = or disjoint i32 %.110291841, 1
  %.not.i1483 = icmp ult i32 %1822, %.pre-phi2124
  br i1 %.not.i1483, label %1828, label %1823

1823:                                             ; preds = %cf2_stack_getReal.exit1480
  %1824 = load ptr, ptr %121, align 8
  %.not.i.i1484 = icmp eq ptr %1824, null
  br i1 %.not.i.i1484, label %cf2_stack_getReal.exit1488, label %1825

1825:                                             ; preds = %1823
  %1826 = load i32, ptr %1824, align 4
  %.not3.i.i1485 = icmp eq i32 %1826, 0
  br i1 %.not3.i.i1485, label %1827, label %cf2_stack_getReal.exit1488

1827:                                             ; preds = %1825
  store i32 130, ptr %1824, align 4
  %.val.i1489.pre = load ptr, ptr %124, align 8
  %.val14.i1490.pre = load ptr, ptr %129, align 8
  %.pre2125 = ptrtoint ptr %.val14.i1490.pre to i64
  %.pre2127 = ptrtoint ptr %.val.i1489.pre to i64
  %.pre2129 = sub i64 %.pre2125, %.pre2127
  %.pre2131 = lshr exact i64 %.pre2129, 3
  %.pre2133 = trunc i64 %.pre2131 to i32
  br label %cf2_stack_getReal.exit1488

1828:                                             ; preds = %cf2_stack_getReal.exit1480
  %1829 = zext i32 %1822 to i64
  %1830 = getelementptr inbounds nuw %struct.CF2_StackNumber_, ptr %.val.i1481, i64 %1829
  %1831 = getelementptr inbounds nuw i8, ptr %1830, i64 4
  %1832 = load i32, ptr %1831, align 4
  %1833 = load i32, ptr %1830, align 4
  switch i32 %1832, label %cf2_stack_getReal.exit1488 [
    i32 2, label %1834
    i32 1, label %1836
  ]

1834:                                             ; preds = %1828
  %1835 = shl i32 %1833, 16
  br label %cf2_stack_getReal.exit1488

1836:                                             ; preds = %1828
  %1837 = add nsw i32 %1833, 8192
  %.lobit.neg.i1487 = ashr i32 %1833, 31
  %1838 = add nsw i32 %1837, %.lobit.neg.i1487
  %1839 = ashr i32 %1838, 14
  br label %cf2_stack_getReal.exit1488

cf2_stack_getReal.exit1488:                       ; preds = %1823, %1825, %1827, %1828, %1834, %1836
  %.pre-phi2134 = phi i32 [ %.pre-phi2124, %1823 ], [ %.pre-phi2124, %1825 ], [ %.pre2133, %1827 ], [ %.pre-phi2124, %1828 ], [ %.pre-phi2124, %1834 ], [ %.pre-phi2124, %1836 ]
  %.val.i1489 = phi ptr [ %.val.i1481, %1823 ], [ %.val.i1481, %1825 ], [ %.val.i1489.pre, %1827 ], [ %.val.i1481, %1828 ], [ %.val.i1481, %1834 ], [ %.val.i1481, %1836 ]
  %.0.i1486 = phi i32 [ 0, %1823 ], [ 0, %1825 ], [ 0, %1827 ], [ %1833, %1828 ], [ %1835, %1834 ], [ %1839, %1836 ]
  %1840 = add i32 %1798, %.0.i1486
  %1841 = add i32 %.110291841, 2
  %.not.i1491 = icmp ult i32 %1841, %.pre-phi2134
  br i1 %.not.i1491, label %1847, label %1842

1842:                                             ; preds = %cf2_stack_getReal.exit1488
  %1843 = load ptr, ptr %121, align 8
  %.not.i.i1492 = icmp eq ptr %1843, null
  br i1 %.not.i.i1492, label %cf2_stack_getReal.exit1496, label %1844

1844:                                             ; preds = %1842
  %1845 = load i32, ptr %1843, align 4
  %.not3.i.i1493 = icmp eq i32 %1845, 0
  br i1 %.not3.i.i1493, label %1846, label %cf2_stack_getReal.exit1496

1846:                                             ; preds = %1844
  store i32 130, ptr %1843, align 4
  %.val.i1497.pre = load ptr, ptr %124, align 8
  %.val14.i1498.pre = load ptr, ptr %129, align 8
  %.pre2135 = ptrtoint ptr %.val14.i1498.pre to i64
  %.pre2137 = ptrtoint ptr %.val.i1497.pre to i64
  %.pre2139 = sub i64 %.pre2135, %.pre2137
  %.pre2141 = lshr exact i64 %.pre2139, 3
  %.pre2143 = trunc i64 %.pre2141 to i32
  br label %cf2_stack_getReal.exit1496

1847:                                             ; preds = %cf2_stack_getReal.exit1488
  %1848 = zext i32 %1841 to i64
  %1849 = getelementptr inbounds nuw %struct.CF2_StackNumber_, ptr %.val.i1489, i64 %1848
  %1850 = getelementptr inbounds nuw i8, ptr %1849, i64 4
  %1851 = load i32, ptr %1850, align 4
  %1852 = load i32, ptr %1849, align 4
  switch i32 %1851, label %cf2_stack_getReal.exit1496 [
    i32 2, label %1853
    i32 1, label %1855
  ]

1853:                                             ; preds = %1847
  %1854 = shl i32 %1852, 16
  br label %cf2_stack_getReal.exit1496

1855:                                             ; preds = %1847
  %1856 = add nsw i32 %1852, 8192
  %.lobit.neg.i1495 = ashr i32 %1852, 31
  %1857 = add nsw i32 %1856, %.lobit.neg.i1495
  %1858 = ashr i32 %1857, 14
  br label %cf2_stack_getReal.exit1496

cf2_stack_getReal.exit1496:                       ; preds = %1842, %1844, %1846, %1847, %1853, %1855
  %.pre-phi2144 = phi i32 [ %.pre-phi2134, %1842 ], [ %.pre-phi2134, %1844 ], [ %.pre2143, %1846 ], [ %.pre-phi2134, %1847 ], [ %.pre-phi2134, %1853 ], [ %.pre-phi2134, %1855 ]
  %.val.i1497 = phi ptr [ %.val.i1489, %1842 ], [ %.val.i1489, %1844 ], [ %.val.i1497.pre, %1846 ], [ %.val.i1489, %1847 ], [ %.val.i1489, %1853 ], [ %.val.i1489, %1855 ]
  %.0.i1494 = phi i32 [ 0, %1842 ], [ 0, %1844 ], [ 0, %1846 ], [ %1852, %1847 ], [ %1854, %1853 ], [ %1858, %1855 ]
  %1859 = add i32 %.0.i1494, %1821
  %1860 = add i32 %.110291841, 3
  %.not.i1499 = icmp ult i32 %1860, %.pre-phi2144
  br i1 %.not.i1499, label %1866, label %1861

1861:                                             ; preds = %cf2_stack_getReal.exit1496
  %1862 = load ptr, ptr %121, align 8
  %.not.i.i1500 = icmp eq ptr %1862, null
  br i1 %.not.i.i1500, label %cf2_stack_getReal.exit1504, label %1863

1863:                                             ; preds = %1861
  %1864 = load i32, ptr %1862, align 4
  %.not3.i.i1501 = icmp eq i32 %1864, 0
  br i1 %.not3.i.i1501, label %1865, label %cf2_stack_getReal.exit1504

1865:                                             ; preds = %1863
  store i32 130, ptr %1862, align 4
  %.val.i1505.pre = load ptr, ptr %124, align 8
  %.val14.i1506.pre = load ptr, ptr %129, align 8
  %.pre2145 = ptrtoint ptr %.val14.i1506.pre to i64
  %.pre2147 = ptrtoint ptr %.val.i1505.pre to i64
  %.pre2149 = sub i64 %.pre2145, %.pre2147
  %.pre2151 = lshr exact i64 %.pre2149, 3
  %.pre2153 = trunc i64 %.pre2151 to i32
  br label %cf2_stack_getReal.exit1504

1866:                                             ; preds = %cf2_stack_getReal.exit1496
  %1867 = zext i32 %1860 to i64
  %1868 = getelementptr inbounds nuw %struct.CF2_StackNumber_, ptr %.val.i1497, i64 %1867
  %1869 = getelementptr inbounds nuw i8, ptr %1868, i64 4
  %1870 = load i32, ptr %1869, align 4
  %1871 = load i32, ptr %1868, align 4
  switch i32 %1870, label %cf2_stack_getReal.exit1504 [
    i32 2, label %1872
    i32 1, label %1874
  ]

1872:                                             ; preds = %1866
  %1873 = shl i32 %1871, 16
  br label %cf2_stack_getReal.exit1504

1874:                                             ; preds = %1866
  %1875 = add nsw i32 %1871, 8192
  %.lobit.neg.i1503 = ashr i32 %1871, 31
  %1876 = add nsw i32 %1875, %.lobit.neg.i1503
  %1877 = ashr i32 %1876, 14
  br label %cf2_stack_getReal.exit1504

cf2_stack_getReal.exit1504:                       ; preds = %1861, %1863, %1865, %1866, %1872, %1874
  %.pre-phi2154 = phi i32 [ %.pre-phi2144, %1861 ], [ %.pre-phi2144, %1863 ], [ %.pre2153, %1865 ], [ %.pre-phi2144, %1866 ], [ %.pre-phi2144, %1872 ], [ %.pre-phi2144, %1874 ]
  %.val.i1505 = phi ptr [ %.val.i1497, %1861 ], [ %.val.i1497, %1863 ], [ %.val.i1505.pre, %1865 ], [ %.val.i1497, %1866 ], [ %.val.i1497, %1872 ], [ %.val.i1497, %1874 ]
  %.0.i1502 = phi i32 [ 0, %1861 ], [ 0, %1863 ], [ 0, %1865 ], [ %1871, %1866 ], [ %1873, %1872 ], [ %1877, %1874 ]
  %1878 = add i32 %.0.i1502, %1840
  %1879 = add i32 %.110291841, 4
  %.not.i1507 = icmp ult i32 %1879, %.pre-phi2154
  br i1 %.not.i1507, label %1885, label %1880

1880:                                             ; preds = %cf2_stack_getReal.exit1504
  %1881 = load ptr, ptr %121, align 8
  %.not.i.i1508 = icmp eq ptr %1881, null
  br i1 %.not.i.i1508, label %cf2_stack_getReal.exit1512, label %1882

1882:                                             ; preds = %1880
  %1883 = load i32, ptr %1881, align 4
  %.not3.i.i1509 = icmp eq i32 %1883, 0
  br i1 %.not3.i.i1509, label %1884, label %cf2_stack_getReal.exit1512

1884:                                             ; preds = %1882
  store i32 130, ptr %1881, align 4
  %.val.i1513.pre = load ptr, ptr %124, align 8
  %.val14.i1514.pre = load ptr, ptr %129, align 8
  %.pre2155 = ptrtoint ptr %.val14.i1514.pre to i64
  %.pre2157 = ptrtoint ptr %.val.i1513.pre to i64
  %.pre2159 = sub i64 %.pre2155, %.pre2157
  %.pre2161 = lshr exact i64 %.pre2159, 3
  %.pre2163 = trunc i64 %.pre2161 to i32
  br label %cf2_stack_getReal.exit1512

1885:                                             ; preds = %cf2_stack_getReal.exit1504
  %1886 = zext i32 %1879 to i64
  %1887 = getelementptr inbounds nuw %struct.CF2_StackNumber_, ptr %.val.i1505, i64 %1886
  %1888 = getelementptr inbounds nuw i8, ptr %1887, i64 4
  %1889 = load i32, ptr %1888, align 4
  %1890 = load i32, ptr %1887, align 4
  switch i32 %1889, label %cf2_stack_getReal.exit1512 [
    i32 2, label %1891
    i32 1, label %1893
  ]

1891:                                             ; preds = %1885
  %1892 = shl i32 %1890, 16
  br label %cf2_stack_getReal.exit1512

1893:                                             ; preds = %1885
  %1894 = add nsw i32 %1890, 8192
  %.lobit.neg.i1511 = ashr i32 %1890, 31
  %1895 = add nsw i32 %1894, %.lobit.neg.i1511
  %1896 = ashr i32 %1895, 14
  br label %cf2_stack_getReal.exit1512

cf2_stack_getReal.exit1512:                       ; preds = %1880, %1882, %1884, %1885, %1891, %1893
  %.pre-phi2164 = phi i32 [ %.pre-phi2154, %1880 ], [ %.pre-phi2154, %1882 ], [ %.pre2163, %1884 ], [ %.pre-phi2154, %1885 ], [ %.pre-phi2154, %1891 ], [ %.pre-phi2154, %1893 ]
  %.val.i1513 = phi ptr [ %.val.i1505, %1880 ], [ %.val.i1505, %1882 ], [ %.val.i1513.pre, %1884 ], [ %.val.i1505, %1885 ], [ %.val.i1505, %1891 ], [ %.val.i1505, %1893 ]
  %.0.i1510 = phi i32 [ 0, %1880 ], [ 0, %1882 ], [ 0, %1884 ], [ %1890, %1885 ], [ %1892, %1891 ], [ %1896, %1893 ]
  %1897 = add i32 %.0.i1510, %1859
  %1898 = add i32 %.110291841, 5
  %.not.i1515 = icmp ult i32 %1898, %.pre-phi2164
  br i1 %.not.i1515, label %1904, label %1899

1899:                                             ; preds = %cf2_stack_getReal.exit1512
  %1900 = load ptr, ptr %121, align 8
  %.not.i.i1516 = icmp eq ptr %1900, null
  br i1 %.not.i.i1516, label %cf2_stack_getReal.exit1520, label %1901

1901:                                             ; preds = %1899
  %1902 = load i32, ptr %1900, align 4
  %.not3.i.i1517 = icmp eq i32 %1902, 0
  br i1 %.not3.i.i1517, label %1903, label %cf2_stack_getReal.exit1520

1903:                                             ; preds = %1901
  store i32 130, ptr %1900, align 4
  br label %cf2_stack_getReal.exit1520

1904:                                             ; preds = %cf2_stack_getReal.exit1512
  %1905 = zext i32 %1898 to i64
  %1906 = getelementptr inbounds nuw %struct.CF2_StackNumber_, ptr %.val.i1513, i64 %1905
  %1907 = getelementptr inbounds nuw i8, ptr %1906, i64 4
  %1908 = load i32, ptr %1907, align 4
  %1909 = load i32, ptr %1906, align 4
  switch i32 %1908, label %cf2_stack_getReal.exit1520 [
    i32 2, label %1910
    i32 1, label %1912
  ]

1910:                                             ; preds = %1904
  %1911 = shl i32 %1909, 16
  br label %cf2_stack_getReal.exit1520

1912:                                             ; preds = %1904
  %1913 = add nsw i32 %1909, 8192
  %.lobit.neg.i1519 = ashr i32 %1909, 31
  %1914 = add nsw i32 %1913, %.lobit.neg.i1519
  %1915 = ashr i32 %1914, 14
  br label %cf2_stack_getReal.exit1520

cf2_stack_getReal.exit1520:                       ; preds = %1899, %1901, %1903, %1904, %1910, %1912
  %.0.i1518 = phi i32 [ %1915, %1912 ], [ %1911, %1910 ], [ 0, %1899 ], [ 0, %1901 ], [ 0, %1903 ], [ %1909, %1904 ]
  %1916 = add i32 %.0.i1518, %1878
  call fastcc void @cf2_glyphpath_curveTo(ptr noundef %22, i32 noundef %1821, i32 noundef %1840, i32 noundef %1859, i32 noundef %1878, i32 noundef %1897, i32 noundef %1916)
  %1917 = add i32 %.110291841, 6
  %1918 = icmp ult i32 %1917, %1747
  br i1 %1918, label %.lr.ph1842, label %._crit_edge1843, !llvm.loop !60

._crit_edge1843:                                  ; preds = %cf2_stack_getReal.exit1520, %.preheader
  %.lcssa1840 = phi i32 [ %.lcssa1830, %.preheader ], [ %1916, %cf2_stack_getReal.exit1520 ]
  %.lcssa1838 = phi i32 [ %.lcssa1828, %.preheader ], [ %1897, %cf2_stack_getReal.exit1520 ]
  store i32 %.lcssa1838, ptr %13, align 4
  store i32 %.lcssa1840, ptr %14, align 4
  %1919 = load ptr, ptr %124, align 8
  store ptr %1919, ptr %129, align 8
  br label %.backedge.backedge

1920:                                             ; preds = %229
  %.val1211 = load ptr, ptr %124, align 8
  %.val1212 = load ptr, ptr %129, align 8
  %1921 = ptrtoint ptr %.val1212 to i64
  %1922 = ptrtoint ptr %.val1211 to i64
  %1923 = sub i64 %1921, %1922
  %1924 = lshr exact i64 %1923, 3
  %1925 = trunc i64 %1924 to i32
  %1926 = and i32 %1925, -3
  %1927 = and i32 %1925, 2
  %.promoted1817 = load i32, ptr %13, align 4
  %.promoted1819 = load i32, ptr %14, align 4
  %1928 = icmp ult i32 %1927, %1926
  br i1 %1928, label %.lr.ph1823, label %._crit_edge1824

.lr.ph1823:                                       ; preds = %1920, %cf2_stack_getReal.exit1560
  %.010191821 = phi i32 [ %2039, %cf2_stack_getReal.exit1560 ], [ %1927, %1920 ]
  %1929 = phi i32 [ %2000, %cf2_stack_getReal.exit1560 ], [ %.promoted1817, %1920 ]
  %1930 = phi i32 [ %2038, %cf2_stack_getReal.exit1560 ], [ %.promoted1819, %1920 ]
  %1931 = sub i32 %1925, %.010191821
  %1932 = and i32 %1931, 1
  %.not1081 = icmp eq i32 %1932, 0
  %.val.i1529.pre1965 = load ptr, ptr %124, align 8
  %.val14.i1530.pre1967 = load ptr, ptr %129, align 8
  br i1 %.not1081, label %1958, label %1933

1933:                                             ; preds = %.lr.ph1823
  %1934 = ptrtoint ptr %.val14.i1530.pre1967 to i64
  %1935 = ptrtoint ptr %.val.i1529.pre1965 to i64
  %1936 = sub i64 %1934, %1935
  %1937 = lshr exact i64 %1936, 3
  %1938 = trunc i64 %1937 to i32
  %.not.i1523 = icmp ult i32 %.010191821, %1938
  br i1 %.not.i1523, label %1944, label %1939

1939:                                             ; preds = %1933
  %1940 = load ptr, ptr %121, align 8
  %.not.i.i1524 = icmp eq ptr %1940, null
  br i1 %.not.i.i1524, label %cf2_stack_getReal.exit1528, label %1941

1941:                                             ; preds = %1939
  %1942 = load i32, ptr %1940, align 4
  %.not3.i.i1525 = icmp eq i32 %1942, 0
  br i1 %.not3.i.i1525, label %1943, label %cf2_stack_getReal.exit1528

1943:                                             ; preds = %1941
  store i32 130, ptr %1940, align 4
  %.val.i1529.pre.pre = load ptr, ptr %124, align 8
  %.val14.i1530.pre.pre = load ptr, ptr %129, align 8
  br label %cf2_stack_getReal.exit1528

1944:                                             ; preds = %1933
  %1945 = zext i32 %.010191821 to i64
  %1946 = getelementptr inbounds nuw %struct.CF2_StackNumber_, ptr %.val.i1529.pre1965, i64 %1945
  %1947 = getelementptr inbounds nuw i8, ptr %1946, i64 4
  %1948 = load i32, ptr %1947, align 4
  %1949 = load i32, ptr %1946, align 4
  switch i32 %1948, label %cf2_stack_getReal.exit1528 [
    i32 2, label %1950
    i32 1, label %1952
  ]

1950:                                             ; preds = %1944
  %1951 = shl i32 %1949, 16
  br label %cf2_stack_getReal.exit1528

1952:                                             ; preds = %1944
  %1953 = add nsw i32 %1949, 8192
  %.lobit.neg.i1527 = ashr i32 %1949, 31
  %1954 = add nsw i32 %1953, %.lobit.neg.i1527
  %1955 = ashr i32 %1954, 14
  br label %cf2_stack_getReal.exit1528

cf2_stack_getReal.exit1528:                       ; preds = %1939, %1941, %1943, %1944, %1950, %1952
  %.val14.i1530.pre = phi ptr [ %.val14.i1530.pre1967, %1952 ], [ %.val14.i1530.pre1967, %1950 ], [ %.val14.i1530.pre1967, %1939 ], [ %.val14.i1530.pre1967, %1941 ], [ %.val14.i1530.pre.pre, %1943 ], [ %.val14.i1530.pre1967, %1944 ]
  %.val.i1529.pre = phi ptr [ %.val.i1529.pre1965, %1952 ], [ %.val.i1529.pre1965, %1950 ], [ %.val.i1529.pre1965, %1939 ], [ %.val.i1529.pre1965, %1941 ], [ %.val.i1529.pre.pre, %1943 ], [ %.val.i1529.pre1965, %1944 ]
  %.0.i1526 = phi i32 [ %1955, %1952 ], [ %1951, %1950 ], [ 0, %1939 ], [ 0, %1941 ], [ 0, %1943 ], [ %1949, %1944 ]
  %1956 = add i32 %1929, %.0.i1526
  %1957 = add nuw i32 %.010191821, 1
  br label %1958

1958:                                             ; preds = %.lr.ph1823, %cf2_stack_getReal.exit1528
  %.val14.i1530 = phi ptr [ %.val14.i1530.pre, %cf2_stack_getReal.exit1528 ], [ %.val14.i1530.pre1967, %.lr.ph1823 ]
  %.val.i1529 = phi ptr [ %.val.i1529.pre, %cf2_stack_getReal.exit1528 ], [ %.val.i1529.pre1965, %.lr.ph1823 ]
  %.11020 = phi i32 [ %1957, %cf2_stack_getReal.exit1528 ], [ %.010191821, %.lr.ph1823 ]
  %.01018 = phi i32 [ %1956, %cf2_stack_getReal.exit1528 ], [ %1929, %.lr.ph1823 ]
  %1959 = ptrtoint ptr %.val14.i1530 to i64
  %1960 = ptrtoint ptr %.val.i1529 to i64
  %1961 = sub i64 %1959, %1960
  %1962 = lshr exact i64 %1961, 3
  %1963 = trunc i64 %1962 to i32
  %.not.i1531 = icmp ult i32 %.11020, %1963
  br i1 %.not.i1531, label %1969, label %1964

1964:                                             ; preds = %1958
  %1965 = load ptr, ptr %121, align 8
  %.not.i.i1532 = icmp eq ptr %1965, null
  br i1 %.not.i.i1532, label %cf2_stack_getReal.exit1536, label %1966

1966:                                             ; preds = %1964
  %1967 = load i32, ptr %1965, align 4
  %.not3.i.i1533 = icmp eq i32 %1967, 0
  br i1 %.not3.i.i1533, label %1968, label %cf2_stack_getReal.exit1536

1968:                                             ; preds = %1966
  store i32 130, ptr %1965, align 4
  %.val.i1537.pre = load ptr, ptr %124, align 8
  %.val14.i1538.pre = load ptr, ptr %129, align 8
  %.pre2165 = ptrtoint ptr %.val14.i1538.pre to i64
  %.pre2167 = ptrtoint ptr %.val.i1537.pre to i64
  %.pre2169 = sub i64 %.pre2165, %.pre2167
  %.pre2171 = lshr exact i64 %.pre2169, 3
  %.pre2173 = trunc i64 %.pre2171 to i32
  br label %cf2_stack_getReal.exit1536

1969:                                             ; preds = %1958
  %1970 = zext i32 %.11020 to i64
  %1971 = getelementptr inbounds nuw %struct.CF2_StackNumber_, ptr %.val.i1529, i64 %1970
  %1972 = getelementptr inbounds nuw i8, ptr %1971, i64 4
  %1973 = load i32, ptr %1972, align 4
  %1974 = load i32, ptr %1971, align 4
  switch i32 %1973, label %cf2_stack_getReal.exit1536 [
    i32 2, label %1975
    i32 1, label %1977
  ]

1975:                                             ; preds = %1969
  %1976 = shl i32 %1974, 16
  br label %cf2_stack_getReal.exit1536

1977:                                             ; preds = %1969
  %1978 = add nsw i32 %1974, 8192
  %.lobit.neg.i1535 = ashr i32 %1974, 31
  %1979 = add nsw i32 %1978, %.lobit.neg.i1535
  %1980 = ashr i32 %1979, 14
  br label %cf2_stack_getReal.exit1536

cf2_stack_getReal.exit1536:                       ; preds = %1964, %1966, %1968, %1969, %1975, %1977
  %.pre-phi2174 = phi i32 [ %1963, %1964 ], [ %1963, %1966 ], [ %.pre2173, %1968 ], [ %1963, %1969 ], [ %1963, %1975 ], [ %1963, %1977 ]
  %.val.i1537 = phi ptr [ %.val.i1529, %1964 ], [ %.val.i1529, %1966 ], [ %.val.i1537.pre, %1968 ], [ %.val.i1529, %1969 ], [ %.val.i1529, %1975 ], [ %.val.i1529, %1977 ]
  %.0.i1534 = phi i32 [ 0, %1964 ], [ 0, %1966 ], [ 0, %1968 ], [ %1974, %1969 ], [ %1976, %1975 ], [ %1980, %1977 ]
  %1981 = add i32 %1930, %.0.i1534
  %1982 = add nuw i32 %.11020, 1
  %.not.i1539 = icmp ult i32 %1982, %.pre-phi2174
  br i1 %.not.i1539, label %1988, label %1983

1983:                                             ; preds = %cf2_stack_getReal.exit1536
  %1984 = load ptr, ptr %121, align 8
  %.not.i.i1540 = icmp eq ptr %1984, null
  br i1 %.not.i.i1540, label %cf2_stack_getReal.exit1544, label %1985

1985:                                             ; preds = %1983
  %1986 = load i32, ptr %1984, align 4
  %.not3.i.i1541 = icmp eq i32 %1986, 0
  br i1 %.not3.i.i1541, label %1987, label %cf2_stack_getReal.exit1544

1987:                                             ; preds = %1985
  store i32 130, ptr %1984, align 4
  %.val.i1545.pre = load ptr, ptr %124, align 8
  %.val14.i1546.pre = load ptr, ptr %129, align 8
  %.pre2175 = ptrtoint ptr %.val14.i1546.pre to i64
  %.pre2177 = ptrtoint ptr %.val.i1545.pre to i64
  %.pre2179 = sub i64 %.pre2175, %.pre2177
  %.pre2181 = lshr exact i64 %.pre2179, 3
  %.pre2183 = trunc i64 %.pre2181 to i32
  br label %cf2_stack_getReal.exit1544

1988:                                             ; preds = %cf2_stack_getReal.exit1536
  %1989 = zext i32 %1982 to i64
  %1990 = getelementptr inbounds nuw %struct.CF2_StackNumber_, ptr %.val.i1537, i64 %1989
  %1991 = getelementptr inbounds nuw i8, ptr %1990, i64 4
  %1992 = load i32, ptr %1991, align 4
  %1993 = load i32, ptr %1990, align 4
  switch i32 %1992, label %cf2_stack_getReal.exit1544 [
    i32 2, label %1994
    i32 1, label %1996
  ]

1994:                                             ; preds = %1988
  %1995 = shl i32 %1993, 16
  br label %cf2_stack_getReal.exit1544

1996:                                             ; preds = %1988
  %1997 = add nsw i32 %1993, 8192
  %.lobit.neg.i1543 = ashr i32 %1993, 31
  %1998 = add nsw i32 %1997, %.lobit.neg.i1543
  %1999 = ashr i32 %1998, 14
  br label %cf2_stack_getReal.exit1544

cf2_stack_getReal.exit1544:                       ; preds = %1983, %1985, %1987, %1988, %1994, %1996
  %.pre-phi2184 = phi i32 [ %.pre-phi2174, %1983 ], [ %.pre-phi2174, %1985 ], [ %.pre2183, %1987 ], [ %.pre-phi2174, %1988 ], [ %.pre-phi2174, %1994 ], [ %.pre-phi2174, %1996 ]
  %.val.i1545 = phi ptr [ %.val.i1537, %1983 ], [ %.val.i1537, %1985 ], [ %.val.i1545.pre, %1987 ], [ %.val.i1537, %1988 ], [ %.val.i1537, %1994 ], [ %.val.i1537, %1996 ]
  %.0.i1542 = phi i32 [ 0, %1983 ], [ 0, %1985 ], [ 0, %1987 ], [ %1993, %1988 ], [ %1995, %1994 ], [ %1999, %1996 ]
  %2000 = add i32 %.0.i1542, %.01018
  %2001 = add nuw i32 %.11020, 2
  %.not.i1547 = icmp ult i32 %2001, %.pre-phi2184
  br i1 %.not.i1547, label %2007, label %2002

2002:                                             ; preds = %cf2_stack_getReal.exit1544
  %2003 = load ptr, ptr %121, align 8
  %.not.i.i1548 = icmp eq ptr %2003, null
  br i1 %.not.i.i1548, label %cf2_stack_getReal.exit1552, label %2004

2004:                                             ; preds = %2002
  %2005 = load i32, ptr %2003, align 4
  %.not3.i.i1549 = icmp eq i32 %2005, 0
  br i1 %.not3.i.i1549, label %2006, label %cf2_stack_getReal.exit1552

2006:                                             ; preds = %2004
  store i32 130, ptr %2003, align 4
  %.val.i1553.pre = load ptr, ptr %124, align 8
  %.val14.i1554.pre = load ptr, ptr %129, align 8
  %.pre2185 = ptrtoint ptr %.val14.i1554.pre to i64
  %.pre2187 = ptrtoint ptr %.val.i1553.pre to i64
  %.pre2189 = sub i64 %.pre2185, %.pre2187
  %.pre2191 = lshr exact i64 %.pre2189, 3
  %.pre2193 = trunc i64 %.pre2191 to i32
  br label %cf2_stack_getReal.exit1552

2007:                                             ; preds = %cf2_stack_getReal.exit1544
  %2008 = zext i32 %2001 to i64
  %2009 = getelementptr inbounds nuw %struct.CF2_StackNumber_, ptr %.val.i1545, i64 %2008
  %2010 = getelementptr inbounds nuw i8, ptr %2009, i64 4
  %2011 = load i32, ptr %2010, align 4
  %2012 = load i32, ptr %2009, align 4
  switch i32 %2011, label %cf2_stack_getReal.exit1552 [
    i32 2, label %2013
    i32 1, label %2015
  ]

2013:                                             ; preds = %2007
  %2014 = shl i32 %2012, 16
  br label %cf2_stack_getReal.exit1552

2015:                                             ; preds = %2007
  %2016 = add nsw i32 %2012, 8192
  %.lobit.neg.i1551 = ashr i32 %2012, 31
  %2017 = add nsw i32 %2016, %.lobit.neg.i1551
  %2018 = ashr i32 %2017, 14
  br label %cf2_stack_getReal.exit1552

cf2_stack_getReal.exit1552:                       ; preds = %2002, %2004, %2006, %2007, %2013, %2015
  %.pre-phi2194 = phi i32 [ %.pre-phi2184, %2002 ], [ %.pre-phi2184, %2004 ], [ %.pre2193, %2006 ], [ %.pre-phi2184, %2007 ], [ %.pre-phi2184, %2013 ], [ %.pre-phi2184, %2015 ]
  %.val.i1553 = phi ptr [ %.val.i1545, %2002 ], [ %.val.i1545, %2004 ], [ %.val.i1553.pre, %2006 ], [ %.val.i1545, %2007 ], [ %.val.i1545, %2013 ], [ %.val.i1545, %2015 ]
  %.0.i1550 = phi i32 [ 0, %2002 ], [ 0, %2004 ], [ 0, %2006 ], [ %2012, %2007 ], [ %2014, %2013 ], [ %2018, %2015 ]
  %2019 = add i32 %.0.i1550, %1981
  %2020 = add i32 %.11020, 3
  %.not.i1555 = icmp ult i32 %2020, %.pre-phi2194
  br i1 %.not.i1555, label %2026, label %2021

2021:                                             ; preds = %cf2_stack_getReal.exit1552
  %2022 = load ptr, ptr %121, align 8
  %.not.i.i1556 = icmp eq ptr %2022, null
  br i1 %.not.i.i1556, label %cf2_stack_getReal.exit1560, label %2023

2023:                                             ; preds = %2021
  %2024 = load i32, ptr %2022, align 4
  %.not3.i.i1557 = icmp eq i32 %2024, 0
  br i1 %.not3.i.i1557, label %2025, label %cf2_stack_getReal.exit1560

2025:                                             ; preds = %2023
  store i32 130, ptr %2022, align 4
  br label %cf2_stack_getReal.exit1560

2026:                                             ; preds = %cf2_stack_getReal.exit1552
  %2027 = zext i32 %2020 to i64
  %2028 = getelementptr inbounds nuw %struct.CF2_StackNumber_, ptr %.val.i1553, i64 %2027
  %2029 = getelementptr inbounds nuw i8, ptr %2028, i64 4
  %2030 = load i32, ptr %2029, align 4
  %2031 = load i32, ptr %2028, align 4
  switch i32 %2030, label %cf2_stack_getReal.exit1560 [
    i32 2, label %2032
    i32 1, label %2034
  ]

2032:                                             ; preds = %2026
  %2033 = shl i32 %2031, 16
  br label %cf2_stack_getReal.exit1560

2034:                                             ; preds = %2026
  %2035 = add nsw i32 %2031, 8192
  %.lobit.neg.i1559 = ashr i32 %2031, 31
  %2036 = add nsw i32 %2035, %.lobit.neg.i1559
  %2037 = ashr i32 %2036, 14
  br label %cf2_stack_getReal.exit1560

cf2_stack_getReal.exit1560:                       ; preds = %2021, %2023, %2025, %2026, %2032, %2034
  %.0.i1558 = phi i32 [ %2037, %2034 ], [ %2033, %2032 ], [ 0, %2021 ], [ 0, %2023 ], [ 0, %2025 ], [ %2031, %2026 ]
  %2038 = add i32 %.0.i1558, %2019
  call fastcc void @cf2_glyphpath_curveTo(ptr noundef %22, i32 noundef %.01018, i32 noundef %1981, i32 noundef %2000, i32 noundef %2019, i32 noundef %2000, i32 noundef %2038)
  %2039 = add i32 %.11020, 4
  %2040 = icmp ult i32 %2039, %1926
  br i1 %2040, label %.lr.ph1823, label %._crit_edge1824.loopexit, !llvm.loop !61

._crit_edge1824.loopexit:                         ; preds = %cf2_stack_getReal.exit1560
  %.pre1975 = load ptr, ptr %124, align 8
  br label %._crit_edge1824

._crit_edge1824:                                  ; preds = %._crit_edge1824.loopexit, %1920
  %2041 = phi ptr [ %.val1211, %1920 ], [ %.pre1975, %._crit_edge1824.loopexit ]
  %.lcssa1820 = phi i32 [ %.promoted1819, %1920 ], [ %2038, %._crit_edge1824.loopexit ]
  %.lcssa1818 = phi i32 [ %.promoted1817, %1920 ], [ %2000, %._crit_edge1824.loopexit ]
  store i32 %.lcssa1818, ptr %13, align 4
  store i32 %.lcssa1820, ptr %14, align 4
  store ptr %2041, ptr %129, align 8
  br label %.backedge.backedge

2042:                                             ; preds = %229
  %.val1213 = load ptr, ptr %124, align 8
  %.val1214 = load ptr, ptr %129, align 8
  %2043 = ptrtoint ptr %.val1214 to i64
  %2044 = ptrtoint ptr %.val1213 to i64
  %2045 = sub i64 %2043, %2044
  %2046 = lshr exact i64 %2045, 3
  %2047 = trunc i64 %2046 to i32
  %2048 = and i32 %2047, -3
  %2049 = and i32 %2047, 2
  %.promoted1807 = load i32, ptr %14, align 4
  %.promoted1809 = load i32, ptr %13, align 4
  %2050 = icmp ult i32 %2049, %2048
  br i1 %2050, label %.lr.ph1813, label %._crit_edge1814

.lr.ph1813:                                       ; preds = %2042, %cf2_stack_getReal.exit1600
  %.010121811 = phi i32 [ %2161, %cf2_stack_getReal.exit1600 ], [ %2049, %2042 ]
  %2051 = phi i32 [ %2141, %cf2_stack_getReal.exit1600 ], [ %.promoted1807, %2042 ]
  %2052 = phi i32 [ %2160, %cf2_stack_getReal.exit1600 ], [ %.promoted1809, %2042 ]
  %2053 = sub i32 %2047, %.010121811
  %2054 = and i32 %2053, 1
  %.not1080 = icmp eq i32 %2054, 0
  %.val.i1569.pre1954 = load ptr, ptr %124, align 8
  %.val14.i1570.pre1956 = load ptr, ptr %129, align 8
  br i1 %.not1080, label %2080, label %2055

2055:                                             ; preds = %.lr.ph1813
  %2056 = ptrtoint ptr %.val14.i1570.pre1956 to i64
  %2057 = ptrtoint ptr %.val.i1569.pre1954 to i64
  %2058 = sub i64 %2056, %2057
  %2059 = lshr exact i64 %2058, 3
  %2060 = trunc i64 %2059 to i32
  %.not.i1563 = icmp ult i32 %.010121811, %2060
  br i1 %.not.i1563, label %2066, label %2061

2061:                                             ; preds = %2055
  %2062 = load ptr, ptr %121, align 8
  %.not.i.i1564 = icmp eq ptr %2062, null
  br i1 %.not.i.i1564, label %cf2_stack_getReal.exit1568, label %2063

2063:                                             ; preds = %2061
  %2064 = load i32, ptr %2062, align 4
  %.not3.i.i1565 = icmp eq i32 %2064, 0
  br i1 %.not3.i.i1565, label %2065, label %cf2_stack_getReal.exit1568

2065:                                             ; preds = %2063
  store i32 130, ptr %2062, align 4
  %.val.i1569.pre.pre = load ptr, ptr %124, align 8
  %.val14.i1570.pre.pre = load ptr, ptr %129, align 8
  br label %cf2_stack_getReal.exit1568

2066:                                             ; preds = %2055
  %2067 = zext i32 %.010121811 to i64
  %2068 = getelementptr inbounds nuw %struct.CF2_StackNumber_, ptr %.val.i1569.pre1954, i64 %2067
  %2069 = getelementptr inbounds nuw i8, ptr %2068, i64 4
  %2070 = load i32, ptr %2069, align 4
  %2071 = load i32, ptr %2068, align 4
  switch i32 %2070, label %cf2_stack_getReal.exit1568 [
    i32 2, label %2072
    i32 1, label %2074
  ]

2072:                                             ; preds = %2066
  %2073 = shl i32 %2071, 16
  br label %cf2_stack_getReal.exit1568

2074:                                             ; preds = %2066
  %2075 = add nsw i32 %2071, 8192
  %.lobit.neg.i1567 = ashr i32 %2071, 31
  %2076 = add nsw i32 %2075, %.lobit.neg.i1567
  %2077 = ashr i32 %2076, 14
  br label %cf2_stack_getReal.exit1568

cf2_stack_getReal.exit1568:                       ; preds = %2061, %2063, %2065, %2066, %2072, %2074
  %.val14.i1570.pre = phi ptr [ %.val14.i1570.pre1956, %2074 ], [ %.val14.i1570.pre1956, %2072 ], [ %.val14.i1570.pre1956, %2061 ], [ %.val14.i1570.pre1956, %2063 ], [ %.val14.i1570.pre.pre, %2065 ], [ %.val14.i1570.pre1956, %2066 ]
  %.val.i1569.pre = phi ptr [ %.val.i1569.pre1954, %2074 ], [ %.val.i1569.pre1954, %2072 ], [ %.val.i1569.pre1954, %2061 ], [ %.val.i1569.pre1954, %2063 ], [ %.val.i1569.pre.pre, %2065 ], [ %.val.i1569.pre1954, %2066 ]
  %.0.i1566 = phi i32 [ %2077, %2074 ], [ %2073, %2072 ], [ 0, %2061 ], [ 0, %2063 ], [ 0, %2065 ], [ %2071, %2066 ]
  %2078 = add i32 %2051, %.0.i1566
  %2079 = add nuw i32 %.010121811, 1
  br label %2080

2080:                                             ; preds = %.lr.ph1813, %cf2_stack_getReal.exit1568
  %.val14.i1570 = phi ptr [ %.val14.i1570.pre, %cf2_stack_getReal.exit1568 ], [ %.val14.i1570.pre1956, %.lr.ph1813 ]
  %.val.i1569 = phi ptr [ %.val.i1569.pre, %cf2_stack_getReal.exit1568 ], [ %.val.i1569.pre1954, %.lr.ph1813 ]
  %.11013 = phi i32 [ %2079, %cf2_stack_getReal.exit1568 ], [ %.010121811, %.lr.ph1813 ]
  %.01010 = phi i32 [ %2078, %cf2_stack_getReal.exit1568 ], [ %2051, %.lr.ph1813 ]
  %2081 = ptrtoint ptr %.val14.i1570 to i64
  %2082 = ptrtoint ptr %.val.i1569 to i64
  %2083 = sub i64 %2081, %2082
  %2084 = lshr exact i64 %2083, 3
  %2085 = trunc i64 %2084 to i32
  %.not.i1571 = icmp ult i32 %.11013, %2085
  br i1 %.not.i1571, label %2091, label %2086

2086:                                             ; preds = %2080
  %2087 = load ptr, ptr %121, align 8
  %.not.i.i1572 = icmp eq ptr %2087, null
  br i1 %.not.i.i1572, label %cf2_stack_getReal.exit1576, label %2088

2088:                                             ; preds = %2086
  %2089 = load i32, ptr %2087, align 4
  %.not3.i.i1573 = icmp eq i32 %2089, 0
  br i1 %.not3.i.i1573, label %2090, label %cf2_stack_getReal.exit1576

2090:                                             ; preds = %2088
  store i32 130, ptr %2087, align 4
  %.val.i1577.pre = load ptr, ptr %124, align 8
  %.val14.i1578.pre = load ptr, ptr %129, align 8
  %.pre2195 = ptrtoint ptr %.val14.i1578.pre to i64
  %.pre2197 = ptrtoint ptr %.val.i1577.pre to i64
  %.pre2199 = sub i64 %.pre2195, %.pre2197
  %.pre2201 = lshr exact i64 %.pre2199, 3
  %.pre2203 = trunc i64 %.pre2201 to i32
  br label %cf2_stack_getReal.exit1576

2091:                                             ; preds = %2080
  %2092 = zext i32 %.11013 to i64
  %2093 = getelementptr inbounds nuw %struct.CF2_StackNumber_, ptr %.val.i1569, i64 %2092
  %2094 = getelementptr inbounds nuw i8, ptr %2093, i64 4
  %2095 = load i32, ptr %2094, align 4
  %2096 = load i32, ptr %2093, align 4
  switch i32 %2095, label %cf2_stack_getReal.exit1576 [
    i32 2, label %2097
    i32 1, label %2099
  ]

2097:                                             ; preds = %2091
  %2098 = shl i32 %2096, 16
  br label %cf2_stack_getReal.exit1576

2099:                                             ; preds = %2091
  %2100 = add nsw i32 %2096, 8192
  %.lobit.neg.i1575 = ashr i32 %2096, 31
  %2101 = add nsw i32 %2100, %.lobit.neg.i1575
  %2102 = ashr i32 %2101, 14
  br label %cf2_stack_getReal.exit1576

cf2_stack_getReal.exit1576:                       ; preds = %2086, %2088, %2090, %2091, %2097, %2099
  %.pre-phi2204 = phi i32 [ %2085, %2086 ], [ %2085, %2088 ], [ %.pre2203, %2090 ], [ %2085, %2091 ], [ %2085, %2097 ], [ %2085, %2099 ]
  %.val.i1577 = phi ptr [ %.val.i1569, %2086 ], [ %.val.i1569, %2088 ], [ %.val.i1577.pre, %2090 ], [ %.val.i1569, %2091 ], [ %.val.i1569, %2097 ], [ %.val.i1569, %2099 ]
  %.0.i1574 = phi i32 [ 0, %2086 ], [ 0, %2088 ], [ 0, %2090 ], [ %2096, %2091 ], [ %2098, %2097 ], [ %2102, %2099 ]
  %2103 = add i32 %2052, %.0.i1574
  %2104 = add nuw i32 %.11013, 1
  %.not.i1579 = icmp ult i32 %2104, %.pre-phi2204
  br i1 %.not.i1579, label %2110, label %2105

2105:                                             ; preds = %cf2_stack_getReal.exit1576
  %2106 = load ptr, ptr %121, align 8
  %.not.i.i1580 = icmp eq ptr %2106, null
  br i1 %.not.i.i1580, label %cf2_stack_getReal.exit1584, label %2107

2107:                                             ; preds = %2105
  %2108 = load i32, ptr %2106, align 4
  %.not3.i.i1581 = icmp eq i32 %2108, 0
  br i1 %.not3.i.i1581, label %2109, label %cf2_stack_getReal.exit1584

2109:                                             ; preds = %2107
  store i32 130, ptr %2106, align 4
  %.val.i1585.pre = load ptr, ptr %124, align 8
  %.val14.i1586.pre = load ptr, ptr %129, align 8
  %.pre2205 = ptrtoint ptr %.val14.i1586.pre to i64
  %.pre2207 = ptrtoint ptr %.val.i1585.pre to i64
  %.pre2209 = sub i64 %.pre2205, %.pre2207
  %.pre2211 = lshr exact i64 %.pre2209, 3
  %.pre2213 = trunc i64 %.pre2211 to i32
  br label %cf2_stack_getReal.exit1584

2110:                                             ; preds = %cf2_stack_getReal.exit1576
  %2111 = zext i32 %2104 to i64
  %2112 = getelementptr inbounds nuw %struct.CF2_StackNumber_, ptr %.val.i1577, i64 %2111
  %2113 = getelementptr inbounds nuw i8, ptr %2112, i64 4
  %2114 = load i32, ptr %2113, align 4
  %2115 = load i32, ptr %2112, align 4
  switch i32 %2114, label %cf2_stack_getReal.exit1584 [
    i32 2, label %2116
    i32 1, label %2118
  ]

2116:                                             ; preds = %2110
  %2117 = shl i32 %2115, 16
  br label %cf2_stack_getReal.exit1584

2118:                                             ; preds = %2110
  %2119 = add nsw i32 %2115, 8192
  %.lobit.neg.i1583 = ashr i32 %2115, 31
  %2120 = add nsw i32 %2119, %.lobit.neg.i1583
  %2121 = ashr i32 %2120, 14
  br label %cf2_stack_getReal.exit1584

cf2_stack_getReal.exit1584:                       ; preds = %2105, %2107, %2109, %2110, %2116, %2118
  %.pre-phi2214 = phi i32 [ %.pre-phi2204, %2105 ], [ %.pre-phi2204, %2107 ], [ %.pre2213, %2109 ], [ %.pre-phi2204, %2110 ], [ %.pre-phi2204, %2116 ], [ %.pre-phi2204, %2118 ]
  %.val.i1585 = phi ptr [ %.val.i1577, %2105 ], [ %.val.i1577, %2107 ], [ %.val.i1585.pre, %2109 ], [ %.val.i1577, %2110 ], [ %.val.i1577, %2116 ], [ %.val.i1577, %2118 ]
  %.0.i1582 = phi i32 [ 0, %2105 ], [ 0, %2107 ], [ 0, %2109 ], [ %2115, %2110 ], [ %2117, %2116 ], [ %2121, %2118 ]
  %2122 = add i32 %.0.i1582, %2103
  %2123 = add nuw i32 %.11013, 2
  %.not.i1587 = icmp ult i32 %2123, %.pre-phi2214
  br i1 %.not.i1587, label %2129, label %2124

2124:                                             ; preds = %cf2_stack_getReal.exit1584
  %2125 = load ptr, ptr %121, align 8
  %.not.i.i1588 = icmp eq ptr %2125, null
  br i1 %.not.i.i1588, label %cf2_stack_getReal.exit1592, label %2126

2126:                                             ; preds = %2124
  %2127 = load i32, ptr %2125, align 4
  %.not3.i.i1589 = icmp eq i32 %2127, 0
  br i1 %.not3.i.i1589, label %2128, label %cf2_stack_getReal.exit1592

2128:                                             ; preds = %2126
  store i32 130, ptr %2125, align 4
  %.val.i1593.pre = load ptr, ptr %124, align 8
  %.val14.i1594.pre = load ptr, ptr %129, align 8
  %.pre2215 = ptrtoint ptr %.val14.i1594.pre to i64
  %.pre2217 = ptrtoint ptr %.val.i1593.pre to i64
  %.pre2219 = sub i64 %.pre2215, %.pre2217
  %.pre2221 = lshr exact i64 %.pre2219, 3
  %.pre2223 = trunc i64 %.pre2221 to i32
  br label %cf2_stack_getReal.exit1592

2129:                                             ; preds = %cf2_stack_getReal.exit1584
  %2130 = zext i32 %2123 to i64
  %2131 = getelementptr inbounds nuw %struct.CF2_StackNumber_, ptr %.val.i1585, i64 %2130
  %2132 = getelementptr inbounds nuw i8, ptr %2131, i64 4
  %2133 = load i32, ptr %2132, align 4
  %2134 = load i32, ptr %2131, align 4
  switch i32 %2133, label %cf2_stack_getReal.exit1592 [
    i32 2, label %2135
    i32 1, label %2137
  ]

2135:                                             ; preds = %2129
  %2136 = shl i32 %2134, 16
  br label %cf2_stack_getReal.exit1592

2137:                                             ; preds = %2129
  %2138 = add nsw i32 %2134, 8192
  %.lobit.neg.i1591 = ashr i32 %2134, 31
  %2139 = add nsw i32 %2138, %.lobit.neg.i1591
  %2140 = ashr i32 %2139, 14
  br label %cf2_stack_getReal.exit1592

cf2_stack_getReal.exit1592:                       ; preds = %2124, %2126, %2128, %2129, %2135, %2137
  %.pre-phi2224 = phi i32 [ %.pre-phi2214, %2124 ], [ %.pre-phi2214, %2126 ], [ %.pre2223, %2128 ], [ %.pre-phi2214, %2129 ], [ %.pre-phi2214, %2135 ], [ %.pre-phi2214, %2137 ]
  %.val.i1593 = phi ptr [ %.val.i1585, %2124 ], [ %.val.i1585, %2126 ], [ %.val.i1593.pre, %2128 ], [ %.val.i1585, %2129 ], [ %.val.i1585, %2135 ], [ %.val.i1585, %2137 ]
  %.0.i1590 = phi i32 [ 0, %2124 ], [ 0, %2126 ], [ 0, %2128 ], [ %2134, %2129 ], [ %2136, %2135 ], [ %2140, %2137 ]
  %2141 = add i32 %.0.i1590, %.01010
  %2142 = add i32 %.11013, 3
  %.not.i1595 = icmp ult i32 %2142, %.pre-phi2224
  br i1 %.not.i1595, label %2148, label %2143

2143:                                             ; preds = %cf2_stack_getReal.exit1592
  %2144 = load ptr, ptr %121, align 8
  %.not.i.i1596 = icmp eq ptr %2144, null
  br i1 %.not.i.i1596, label %cf2_stack_getReal.exit1600, label %2145

2145:                                             ; preds = %2143
  %2146 = load i32, ptr %2144, align 4
  %.not3.i.i1597 = icmp eq i32 %2146, 0
  br i1 %.not3.i.i1597, label %2147, label %cf2_stack_getReal.exit1600

2147:                                             ; preds = %2145
  store i32 130, ptr %2144, align 4
  br label %cf2_stack_getReal.exit1600

2148:                                             ; preds = %cf2_stack_getReal.exit1592
  %2149 = zext i32 %2142 to i64
  %2150 = getelementptr inbounds nuw %struct.CF2_StackNumber_, ptr %.val.i1593, i64 %2149
  %2151 = getelementptr inbounds nuw i8, ptr %2150, i64 4
  %2152 = load i32, ptr %2151, align 4
  %2153 = load i32, ptr %2150, align 4
  switch i32 %2152, label %cf2_stack_getReal.exit1600 [
    i32 2, label %2154
    i32 1, label %2156
  ]

2154:                                             ; preds = %2148
  %2155 = shl i32 %2153, 16
  br label %cf2_stack_getReal.exit1600

2156:                                             ; preds = %2148
  %2157 = add nsw i32 %2153, 8192
  %.lobit.neg.i1599 = ashr i32 %2153, 31
  %2158 = add nsw i32 %2157, %.lobit.neg.i1599
  %2159 = ashr i32 %2158, 14
  br label %cf2_stack_getReal.exit1600

cf2_stack_getReal.exit1600:                       ; preds = %2143, %2145, %2147, %2148, %2154, %2156
  %.0.i1598 = phi i32 [ %2159, %2156 ], [ %2155, %2154 ], [ 0, %2143 ], [ 0, %2145 ], [ 0, %2147 ], [ %2153, %2148 ]
  %2160 = add i32 %.0.i1598, %2122
  call fastcc void @cf2_glyphpath_curveTo(ptr noundef %22, i32 noundef %2103, i32 noundef %.01010, i32 noundef %2122, i32 noundef %2141, i32 noundef %2160, i32 noundef %2141)
  %2161 = add i32 %.11013, 4
  %2162 = icmp ult i32 %2161, %2048
  br i1 %2162, label %.lr.ph1813, label %._crit_edge1814.loopexit, !llvm.loop !62

._crit_edge1814.loopexit:                         ; preds = %cf2_stack_getReal.exit1600
  %.pre1964 = load ptr, ptr %124, align 8
  br label %._crit_edge1814

._crit_edge1814:                                  ; preds = %._crit_edge1814.loopexit, %2042
  %2163 = phi ptr [ %.val1213, %2042 ], [ %.pre1964, %._crit_edge1814.loopexit ]
  %.lcssa1810 = phi i32 [ %.promoted1809, %2042 ], [ %2160, %._crit_edge1814.loopexit ]
  %.lcssa1808 = phi i32 [ %.promoted1807, %2042 ], [ %2141, %._crit_edge1814.loopexit ]
  store i32 %.lcssa1808, ptr %14, align 4
  store i32 %.lcssa1810, ptr %13, align 4
  store ptr %2163, ptr %129, align 8
  br label %.backedge.backedge

2164:                                             ; preds = %229, %229
  %.val1215 = load ptr, ptr %124, align 8
  %.val1216 = load ptr, ptr %129, align 8
  %2165 = ptrtoint ptr %.val1216 to i64
  %2166 = ptrtoint ptr %.val1215 to i64
  %2167 = sub i64 %2165, %2166
  %2168 = lshr exact i64 %2167, 3
  %2169 = trunc i64 %2168 to i32
  %2170 = and i32 %2169, -3
  %2171 = and i32 %2169, 2
  %.promoted = load i32, ptr %13, align 4
  %.promoted1800 = load i32, ptr %14, align 4
  %2172 = icmp ult i32 %2171, %2170
  br i1 %2172, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2164
  %2173 = icmp eq i8 %.0982, 31
  %2174 = zext i1 %2173 to i8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %2386
  %.09991805 = phi i8 [ %.11000, %2386 ], [ %2174, %.lr.ph.preheader ]
  %.010011804 = phi i32 [ %2387, %2386 ], [ %2171, %.lr.ph.preheader ]
  %.199617991803 = phi i32 [ %.1996, %2386 ], [ %.promoted, %.lr.ph.preheader ]
  %.099118011802 = phi i32 [ %.0991, %2386 ], [ %.promoted1800, %.lr.ph.preheader ]
  %.not1079 = icmp eq i8 %.09991805, 0
  %.val.i1641 = load ptr, ptr %124, align 8
  %.val14.i1642 = load ptr, ptr %129, align 8
  %2175 = ptrtoint ptr %.val14.i1642 to i64
  %2176 = ptrtoint ptr %.val.i1641 to i64
  %2177 = sub i64 %2175, %2176
  %2178 = lshr exact i64 %2177, 3
  %2179 = trunc i64 %2178 to i32
  %.not.i1643 = icmp ult i32 %.010011804, %2179
  br i1 %.not1079, label %2283, label %2180

2180:                                             ; preds = %.lr.ph
  br i1 %.not.i1643, label %2186, label %2181

2181:                                             ; preds = %2180
  %2182 = load ptr, ptr %121, align 8
  %.not.i.i1604 = icmp eq ptr %2182, null
  br i1 %.not.i.i1604, label %cf2_stack_getReal.exit1608, label %2183

2183:                                             ; preds = %2181
  %2184 = load i32, ptr %2182, align 4
  %.not3.i.i1605 = icmp eq i32 %2184, 0
  br i1 %.not3.i.i1605, label %2185, label %cf2_stack_getReal.exit1608

2185:                                             ; preds = %2183
  store i32 130, ptr %2182, align 4
  %.val.i1609.pre = load ptr, ptr %124, align 8
  %.val14.i1610.pre = load ptr, ptr %129, align 8
  %.pre2255 = ptrtoint ptr %.val14.i1610.pre to i64
  %.pre2257 = ptrtoint ptr %.val.i1609.pre to i64
  %.pre2259 = sub i64 %.pre2255, %.pre2257
  %.pre2261 = lshr exact i64 %.pre2259, 3
  %.pre2263 = trunc i64 %.pre2261 to i32
  br label %cf2_stack_getReal.exit1608

2186:                                             ; preds = %2180
  %2187 = zext i32 %.010011804 to i64
  %2188 = getelementptr inbounds nuw %struct.CF2_StackNumber_, ptr %.val.i1641, i64 %2187
  %2189 = getelementptr inbounds nuw i8, ptr %2188, i64 4
  %2190 = load i32, ptr %2189, align 4
  %2191 = load i32, ptr %2188, align 4
  switch i32 %2190, label %cf2_stack_getReal.exit1608 [
    i32 2, label %2192
    i32 1, label %2194
  ]

2192:                                             ; preds = %2186
  %2193 = shl i32 %2191, 16
  br label %cf2_stack_getReal.exit1608

2194:                                             ; preds = %2186
  %2195 = add nsw i32 %2191, 8192
  %.lobit.neg.i1607 = ashr i32 %2191, 31
  %2196 = add nsw i32 %2195, %.lobit.neg.i1607
  %2197 = ashr i32 %2196, 14
  br label %cf2_stack_getReal.exit1608

cf2_stack_getReal.exit1608:                       ; preds = %2181, %2183, %2185, %2186, %2192, %2194
  %.pre-phi2264 = phi i32 [ %2179, %2181 ], [ %2179, %2183 ], [ %.pre2263, %2185 ], [ %2179, %2186 ], [ %2179, %2192 ], [ %2179, %2194 ]
  %.val.i1609 = phi ptr [ %.val.i1641, %2181 ], [ %.val.i1641, %2183 ], [ %.val.i1609.pre, %2185 ], [ %.val.i1641, %2186 ], [ %.val.i1641, %2192 ], [ %.val.i1641, %2194 ]
  %.0.i1606 = phi i32 [ 0, %2181 ], [ 0, %2183 ], [ 0, %2185 ], [ %2191, %2186 ], [ %2193, %2192 ], [ %2197, %2194 ]
  %2198 = add i32 %.199617991803, %.0.i1606
  %2199 = add nuw i32 %.010011804, 1
  %.not.i1611 = icmp ult i32 %2199, %.pre-phi2264
  br i1 %.not.i1611, label %2205, label %2200

2200:                                             ; preds = %cf2_stack_getReal.exit1608
  %2201 = load ptr, ptr %121, align 8
  %.not.i.i1612 = icmp eq ptr %2201, null
  br i1 %.not.i.i1612, label %cf2_stack_getReal.exit1616, label %2202

2202:                                             ; preds = %2200
  %2203 = load i32, ptr %2201, align 4
  %.not3.i.i1613 = icmp eq i32 %2203, 0
  br i1 %.not3.i.i1613, label %2204, label %cf2_stack_getReal.exit1616

2204:                                             ; preds = %2202
  store i32 130, ptr %2201, align 4
  %.val.i1617.pre = load ptr, ptr %124, align 8
  %.val14.i1618.pre = load ptr, ptr %129, align 8
  %.pre2265 = ptrtoint ptr %.val14.i1618.pre to i64
  %.pre2267 = ptrtoint ptr %.val.i1617.pre to i64
  %.pre2269 = sub i64 %.pre2265, %.pre2267
  %.pre2271 = lshr exact i64 %.pre2269, 3
  %.pre2273 = trunc i64 %.pre2271 to i32
  br label %cf2_stack_getReal.exit1616

2205:                                             ; preds = %cf2_stack_getReal.exit1608
  %2206 = zext i32 %2199 to i64
  %2207 = getelementptr inbounds nuw %struct.CF2_StackNumber_, ptr %.val.i1609, i64 %2206
  %2208 = getelementptr inbounds nuw i8, ptr %2207, i64 4
  %2209 = load i32, ptr %2208, align 4
  %2210 = load i32, ptr %2207, align 4
  switch i32 %2209, label %cf2_stack_getReal.exit1616 [
    i32 2, label %2211
    i32 1, label %2213
  ]

2211:                                             ; preds = %2205
  %2212 = shl i32 %2210, 16
  br label %cf2_stack_getReal.exit1616

2213:                                             ; preds = %2205
  %2214 = add nsw i32 %2210, 8192
  %.lobit.neg.i1615 = ashr i32 %2210, 31
  %2215 = add nsw i32 %2214, %.lobit.neg.i1615
  %2216 = ashr i32 %2215, 14
  br label %cf2_stack_getReal.exit1616

cf2_stack_getReal.exit1616:                       ; preds = %2200, %2202, %2204, %2205, %2211, %2213
  %.pre-phi2274 = phi i32 [ %.pre-phi2264, %2200 ], [ %.pre-phi2264, %2202 ], [ %.pre2273, %2204 ], [ %.pre-phi2264, %2205 ], [ %.pre-phi2264, %2211 ], [ %.pre-phi2264, %2213 ]
  %.val.i1617 = phi ptr [ %.val.i1609, %2200 ], [ %.val.i1609, %2202 ], [ %.val.i1617.pre, %2204 ], [ %.val.i1609, %2205 ], [ %.val.i1609, %2211 ], [ %.val.i1609, %2213 ]
  %.0.i1614 = phi i32 [ 0, %2200 ], [ 0, %2202 ], [ 0, %2204 ], [ %2210, %2205 ], [ %2212, %2211 ], [ %2216, %2213 ]
  %2217 = add i32 %.0.i1614, %2198
  %2218 = add nuw i32 %.010011804, 2
  %.not.i1619 = icmp ult i32 %2218, %.pre-phi2274
  br i1 %.not.i1619, label %2224, label %2219

2219:                                             ; preds = %cf2_stack_getReal.exit1616
  %2220 = load ptr, ptr %121, align 8
  %.not.i.i1620 = icmp eq ptr %2220, null
  br i1 %.not.i.i1620, label %cf2_stack_getReal.exit1624, label %2221

2221:                                             ; preds = %2219
  %2222 = load i32, ptr %2220, align 4
  %.not3.i.i1621 = icmp eq i32 %2222, 0
  br i1 %.not3.i.i1621, label %2223, label %cf2_stack_getReal.exit1624

2223:                                             ; preds = %2221
  store i32 130, ptr %2220, align 4
  %.val.i1625.pre = load ptr, ptr %124, align 8
  %.val14.i1626.pre = load ptr, ptr %129, align 8
  %.pre2275 = ptrtoint ptr %.val14.i1626.pre to i64
  %.pre2277 = ptrtoint ptr %.val.i1625.pre to i64
  %.pre2279 = sub i64 %.pre2275, %.pre2277
  %.pre2281 = lshr exact i64 %.pre2279, 3
  %.pre2283 = trunc i64 %.pre2281 to i32
  br label %cf2_stack_getReal.exit1624

2224:                                             ; preds = %cf2_stack_getReal.exit1616
  %2225 = zext i32 %2218 to i64
  %2226 = getelementptr inbounds nuw %struct.CF2_StackNumber_, ptr %.val.i1617, i64 %2225
  %2227 = getelementptr inbounds nuw i8, ptr %2226, i64 4
  %2228 = load i32, ptr %2227, align 4
  %2229 = load i32, ptr %2226, align 4
  switch i32 %2228, label %cf2_stack_getReal.exit1624 [
    i32 2, label %2230
    i32 1, label %2232
  ]

2230:                                             ; preds = %2224
  %2231 = shl i32 %2229, 16
  br label %cf2_stack_getReal.exit1624

2232:                                             ; preds = %2224
  %2233 = add nsw i32 %2229, 8192
  %.lobit.neg.i1623 = ashr i32 %2229, 31
  %2234 = add nsw i32 %2233, %.lobit.neg.i1623
  %2235 = ashr i32 %2234, 14
  br label %cf2_stack_getReal.exit1624

cf2_stack_getReal.exit1624:                       ; preds = %2219, %2221, %2223, %2224, %2230, %2232
  %.pre-phi2284 = phi i32 [ %.pre-phi2274, %2219 ], [ %.pre-phi2274, %2221 ], [ %.pre2283, %2223 ], [ %.pre-phi2274, %2224 ], [ %.pre-phi2274, %2230 ], [ %.pre-phi2274, %2232 ]
  %.val.i1625 = phi ptr [ %.val.i1617, %2219 ], [ %.val.i1617, %2221 ], [ %.val.i1625.pre, %2223 ], [ %.val.i1617, %2224 ], [ %.val.i1617, %2230 ], [ %.val.i1617, %2232 ]
  %.0.i1622 = phi i32 [ 0, %2219 ], [ 0, %2221 ], [ 0, %2223 ], [ %2229, %2224 ], [ %2231, %2230 ], [ %2235, %2232 ]
  %2236 = add i32 %.0.i1622, %.099118011802
  %2237 = add nuw i32 %.010011804, 3
  %.not.i1627 = icmp ult i32 %2237, %.pre-phi2284
  br i1 %.not.i1627, label %2243, label %2238

2238:                                             ; preds = %cf2_stack_getReal.exit1624
  %2239 = load ptr, ptr %121, align 8
  %.not.i.i1628 = icmp eq ptr %2239, null
  br i1 %.not.i.i1628, label %cf2_stack_getReal.exit1632, label %2240

2240:                                             ; preds = %2238
  %2241 = load i32, ptr %2239, align 4
  %.not3.i.i1629 = icmp eq i32 %2241, 0
  br i1 %.not3.i.i1629, label %2242, label %cf2_stack_getReal.exit1632

2242:                                             ; preds = %2240
  store i32 130, ptr %2239, align 4
  br label %cf2_stack_getReal.exit1632

2243:                                             ; preds = %cf2_stack_getReal.exit1624
  %2244 = zext i32 %2237 to i64
  %2245 = getelementptr inbounds nuw %struct.CF2_StackNumber_, ptr %.val.i1625, i64 %2244
  %2246 = getelementptr inbounds nuw i8, ptr %2245, i64 4
  %2247 = load i32, ptr %2246, align 4
  %2248 = load i32, ptr %2245, align 4
  switch i32 %2247, label %cf2_stack_getReal.exit1632 [
    i32 2, label %2249
    i32 1, label %2251
  ]

2249:                                             ; preds = %2243
  %2250 = shl i32 %2248, 16
  br label %cf2_stack_getReal.exit1632

2251:                                             ; preds = %2243
  %2252 = add nsw i32 %2248, 8192
  %.lobit.neg.i1631 = ashr i32 %2248, 31
  %2253 = add nsw i32 %2252, %.lobit.neg.i1631
  %2254 = ashr i32 %2253, 14
  br label %cf2_stack_getReal.exit1632

cf2_stack_getReal.exit1632:                       ; preds = %2238, %2240, %2242, %2243, %2249, %2251
  %.0.i1630 = phi i32 [ %2254, %2251 ], [ %2250, %2249 ], [ 0, %2238 ], [ 0, %2240 ], [ 0, %2242 ], [ %2248, %2243 ]
  %2255 = add i32 %.0.i1630, %2236
  %2256 = sub i32 %2170, %.010011804
  %2257 = icmp eq i32 %2256, 5
  br i1 %2257, label %2258, label %2386

2258:                                             ; preds = %cf2_stack_getReal.exit1632
  %2259 = add i32 %.010011804, 4
  %.val.i1633 = load ptr, ptr %124, align 8
  %.val14.i1634 = load ptr, ptr %129, align 8
  %2260 = ptrtoint ptr %.val14.i1634 to i64
  %2261 = ptrtoint ptr %.val.i1633 to i64
  %2262 = sub i64 %2260, %2261
  %2263 = lshr exact i64 %2262, 3
  %2264 = trunc i64 %2263 to i32
  %.not.i1635 = icmp ult i32 %2259, %2264
  br i1 %.not.i1635, label %2270, label %2265

2265:                                             ; preds = %2258
  %2266 = load ptr, ptr %121, align 8
  %.not.i.i1636 = icmp eq ptr %2266, null
  br i1 %.not.i.i1636, label %cf2_stack_getReal.exit1640, label %2267

2267:                                             ; preds = %2265
  %2268 = load i32, ptr %2266, align 4
  %.not3.i.i1637 = icmp eq i32 %2268, 0
  br i1 %.not3.i.i1637, label %2269, label %cf2_stack_getReal.exit1640

2269:                                             ; preds = %2267
  store i32 130, ptr %2266, align 4
  br label %cf2_stack_getReal.exit1640

2270:                                             ; preds = %2258
  %2271 = zext i32 %2259 to i64
  %2272 = getelementptr inbounds nuw %struct.CF2_StackNumber_, ptr %.val.i1633, i64 %2271
  %2273 = getelementptr inbounds nuw i8, ptr %2272, i64 4
  %2274 = load i32, ptr %2273, align 4
  %2275 = load i32, ptr %2272, align 4
  switch i32 %2274, label %cf2_stack_getReal.exit1640 [
    i32 2, label %2276
    i32 1, label %2278
  ]

2276:                                             ; preds = %2270
  %2277 = shl i32 %2275, 16
  br label %cf2_stack_getReal.exit1640

2278:                                             ; preds = %2270
  %2279 = add nsw i32 %2275, 8192
  %.lobit.neg.i1639 = ashr i32 %2275, 31
  %2280 = add nsw i32 %2279, %.lobit.neg.i1639
  %2281 = ashr i32 %2280, 14
  br label %cf2_stack_getReal.exit1640

cf2_stack_getReal.exit1640:                       ; preds = %2265, %2267, %2269, %2270, %2276, %2278
  %.0.i1638 = phi i32 [ %2281, %2278 ], [ %2277, %2276 ], [ 0, %2265 ], [ 0, %2267 ], [ 0, %2269 ], [ %2275, %2270 ]
  %2282 = add i32 %.0.i1638, %2217
  br label %2386

2283:                                             ; preds = %.lr.ph
  br i1 %.not.i1643, label %2289, label %2284

2284:                                             ; preds = %2283
  %2285 = load ptr, ptr %121, align 8
  %.not.i.i1644 = icmp eq ptr %2285, null
  br i1 %.not.i.i1644, label %cf2_stack_getReal.exit1648, label %2286

2286:                                             ; preds = %2284
  %2287 = load i32, ptr %2285, align 4
  %.not3.i.i1645 = icmp eq i32 %2287, 0
  br i1 %.not3.i.i1645, label %2288, label %cf2_stack_getReal.exit1648

2288:                                             ; preds = %2286
  store i32 130, ptr %2285, align 4
  %.val.i1649.pre = load ptr, ptr %124, align 8
  %.val14.i1650.pre = load ptr, ptr %129, align 8
  %.pre2225 = ptrtoint ptr %.val14.i1650.pre to i64
  %.pre2227 = ptrtoint ptr %.val.i1649.pre to i64
  %.pre2229 = sub i64 %.pre2225, %.pre2227
  %.pre2231 = lshr exact i64 %.pre2229, 3
  %.pre2233 = trunc i64 %.pre2231 to i32
  br label %cf2_stack_getReal.exit1648

2289:                                             ; preds = %2283
  %2290 = zext i32 %.010011804 to i64
  %2291 = getelementptr inbounds nuw %struct.CF2_StackNumber_, ptr %.val.i1641, i64 %2290
  %2292 = getelementptr inbounds nuw i8, ptr %2291, i64 4
  %2293 = load i32, ptr %2292, align 4
  %2294 = load i32, ptr %2291, align 4
  switch i32 %2293, label %cf2_stack_getReal.exit1648 [
    i32 2, label %2295
    i32 1, label %2297
  ]

2295:                                             ; preds = %2289
  %2296 = shl i32 %2294, 16
  br label %cf2_stack_getReal.exit1648

2297:                                             ; preds = %2289
  %2298 = add nsw i32 %2294, 8192
  %.lobit.neg.i1647 = ashr i32 %2294, 31
  %2299 = add nsw i32 %2298, %.lobit.neg.i1647
  %2300 = ashr i32 %2299, 14
  br label %cf2_stack_getReal.exit1648

cf2_stack_getReal.exit1648:                       ; preds = %2284, %2286, %2288, %2289, %2295, %2297
  %.pre-phi2234 = phi i32 [ %2179, %2284 ], [ %2179, %2286 ], [ %.pre2233, %2288 ], [ %2179, %2289 ], [ %2179, %2295 ], [ %2179, %2297 ]
  %.val.i1649 = phi ptr [ %.val.i1641, %2284 ], [ %.val.i1641, %2286 ], [ %.val.i1649.pre, %2288 ], [ %.val.i1641, %2289 ], [ %.val.i1641, %2295 ], [ %.val.i1641, %2297 ]
  %.0.i1646 = phi i32 [ 0, %2284 ], [ 0, %2286 ], [ 0, %2288 ], [ %2294, %2289 ], [ %2296, %2295 ], [ %2300, %2297 ]
  %2301 = add i32 %.099118011802, %.0.i1646
  %2302 = add nuw i32 %.010011804, 1
  %.not.i1651 = icmp ult i32 %2302, %.pre-phi2234
  br i1 %.not.i1651, label %2308, label %2303

2303:                                             ; preds = %cf2_stack_getReal.exit1648
  %2304 = load ptr, ptr %121, align 8
  %.not.i.i1652 = icmp eq ptr %2304, null
  br i1 %.not.i.i1652, label %cf2_stack_getReal.exit1656, label %2305

2305:                                             ; preds = %2303
  %2306 = load i32, ptr %2304, align 4
  %.not3.i.i1653 = icmp eq i32 %2306, 0
  br i1 %.not3.i.i1653, label %2307, label %cf2_stack_getReal.exit1656

2307:                                             ; preds = %2305
  store i32 130, ptr %2304, align 4
  %.val.i1657.pre = load ptr, ptr %124, align 8
  %.val14.i1658.pre = load ptr, ptr %129, align 8
  %.pre2235 = ptrtoint ptr %.val14.i1658.pre to i64
  %.pre2237 = ptrtoint ptr %.val.i1657.pre to i64
  %.pre2239 = sub i64 %.pre2235, %.pre2237
  %.pre2241 = lshr exact i64 %.pre2239, 3
  %.pre2243 = trunc i64 %.pre2241 to i32
  br label %cf2_stack_getReal.exit1656

2308:                                             ; preds = %cf2_stack_getReal.exit1648
  %2309 = zext i32 %2302 to i64
  %2310 = getelementptr inbounds nuw %struct.CF2_StackNumber_, ptr %.val.i1649, i64 %2309
  %2311 = getelementptr inbounds nuw i8, ptr %2310, i64 4
  %2312 = load i32, ptr %2311, align 4
  %2313 = load i32, ptr %2310, align 4
  switch i32 %2312, label %cf2_stack_getReal.exit1656 [
    i32 2, label %2314
    i32 1, label %2316
  ]

2314:                                             ; preds = %2308
  %2315 = shl i32 %2313, 16
  br label %cf2_stack_getReal.exit1656

2316:                                             ; preds = %2308
  %2317 = add nsw i32 %2313, 8192
  %.lobit.neg.i1655 = ashr i32 %2313, 31
  %2318 = add nsw i32 %2317, %.lobit.neg.i1655
  %2319 = ashr i32 %2318, 14
  br label %cf2_stack_getReal.exit1656

cf2_stack_getReal.exit1656:                       ; preds = %2303, %2305, %2307, %2308, %2314, %2316
  %.pre-phi2244 = phi i32 [ %.pre-phi2234, %2303 ], [ %.pre-phi2234, %2305 ], [ %.pre2243, %2307 ], [ %.pre-phi2234, %2308 ], [ %.pre-phi2234, %2314 ], [ %.pre-phi2234, %2316 ]
  %.val.i1657 = phi ptr [ %.val.i1649, %2303 ], [ %.val.i1649, %2305 ], [ %.val.i1657.pre, %2307 ], [ %.val.i1649, %2308 ], [ %.val.i1649, %2314 ], [ %.val.i1649, %2316 ]
  %.0.i1654 = phi i32 [ 0, %2303 ], [ 0, %2305 ], [ 0, %2307 ], [ %2313, %2308 ], [ %2315, %2314 ], [ %2319, %2316 ]
  %2320 = add i32 %.0.i1654, %.199617991803
  %2321 = add nuw i32 %.010011804, 2
  %.not.i1659 = icmp ult i32 %2321, %.pre-phi2244
  br i1 %.not.i1659, label %2327, label %2322

2322:                                             ; preds = %cf2_stack_getReal.exit1656
  %2323 = load ptr, ptr %121, align 8
  %.not.i.i1660 = icmp eq ptr %2323, null
  br i1 %.not.i.i1660, label %cf2_stack_getReal.exit1664, label %2324

2324:                                             ; preds = %2322
  %2325 = load i32, ptr %2323, align 4
  %.not3.i.i1661 = icmp eq i32 %2325, 0
  br i1 %.not3.i.i1661, label %2326, label %cf2_stack_getReal.exit1664

2326:                                             ; preds = %2324
  store i32 130, ptr %2323, align 4
  %.val.i1665.pre = load ptr, ptr %124, align 8
  %.val14.i1666.pre = load ptr, ptr %129, align 8
  %.pre2245 = ptrtoint ptr %.val14.i1666.pre to i64
  %.pre2247 = ptrtoint ptr %.val.i1665.pre to i64
  %.pre2249 = sub i64 %.pre2245, %.pre2247
  %.pre2251 = lshr exact i64 %.pre2249, 3
  %.pre2253 = trunc i64 %.pre2251 to i32
  br label %cf2_stack_getReal.exit1664

2327:                                             ; preds = %cf2_stack_getReal.exit1656
  %2328 = zext i32 %2321 to i64
  %2329 = getelementptr inbounds nuw %struct.CF2_StackNumber_, ptr %.val.i1657, i64 %2328
  %2330 = getelementptr inbounds nuw i8, ptr %2329, i64 4
  %2331 = load i32, ptr %2330, align 4
  %2332 = load i32, ptr %2329, align 4
  switch i32 %2331, label %cf2_stack_getReal.exit1664 [
    i32 2, label %2333
    i32 1, label %2335
  ]

2333:                                             ; preds = %2327
  %2334 = shl i32 %2332, 16
  br label %cf2_stack_getReal.exit1664

2335:                                             ; preds = %2327
  %2336 = add nsw i32 %2332, 8192
  %.lobit.neg.i1663 = ashr i32 %2332, 31
  %2337 = add nsw i32 %2336, %.lobit.neg.i1663
  %2338 = ashr i32 %2337, 14
  br label %cf2_stack_getReal.exit1664

cf2_stack_getReal.exit1664:                       ; preds = %2322, %2324, %2326, %2327, %2333, %2335
  %.pre-phi2254 = phi i32 [ %.pre-phi2244, %2322 ], [ %.pre-phi2244, %2324 ], [ %.pre2253, %2326 ], [ %.pre-phi2244, %2327 ], [ %.pre-phi2244, %2333 ], [ %.pre-phi2244, %2335 ]
  %.val.i1665 = phi ptr [ %.val.i1657, %2322 ], [ %.val.i1657, %2324 ], [ %.val.i1665.pre, %2326 ], [ %.val.i1657, %2327 ], [ %.val.i1657, %2333 ], [ %.val.i1657, %2335 ]
  %.0.i1662 = phi i32 [ 0, %2322 ], [ 0, %2324 ], [ 0, %2326 ], [ %2332, %2327 ], [ %2334, %2333 ], [ %2338, %2335 ]
  %2339 = add i32 %.0.i1662, %2301
  %2340 = add nuw i32 %.010011804, 3
  %.not.i1667 = icmp ult i32 %2340, %.pre-phi2254
  br i1 %.not.i1667, label %2346, label %2341

2341:                                             ; preds = %cf2_stack_getReal.exit1664
  %2342 = load ptr, ptr %121, align 8
  %.not.i.i1668 = icmp eq ptr %2342, null
  br i1 %.not.i.i1668, label %cf2_stack_getReal.exit1672, label %2343

2343:                                             ; preds = %2341
  %2344 = load i32, ptr %2342, align 4
  %.not3.i.i1669 = icmp eq i32 %2344, 0
  br i1 %.not3.i.i1669, label %2345, label %cf2_stack_getReal.exit1672

2345:                                             ; preds = %2343
  store i32 130, ptr %2342, align 4
  br label %cf2_stack_getReal.exit1672

2346:                                             ; preds = %cf2_stack_getReal.exit1664
  %2347 = zext i32 %2340 to i64
  %2348 = getelementptr inbounds nuw %struct.CF2_StackNumber_, ptr %.val.i1665, i64 %2347
  %2349 = getelementptr inbounds nuw i8, ptr %2348, i64 4
  %2350 = load i32, ptr %2349, align 4
  %2351 = load i32, ptr %2348, align 4
  switch i32 %2350, label %cf2_stack_getReal.exit1672 [
    i32 2, label %2352
    i32 1, label %2354
  ]

2352:                                             ; preds = %2346
  %2353 = shl i32 %2351, 16
  br label %cf2_stack_getReal.exit1672

2354:                                             ; preds = %2346
  %2355 = add nsw i32 %2351, 8192
  %.lobit.neg.i1671 = ashr i32 %2351, 31
  %2356 = add nsw i32 %2355, %.lobit.neg.i1671
  %2357 = ashr i32 %2356, 14
  br label %cf2_stack_getReal.exit1672

cf2_stack_getReal.exit1672:                       ; preds = %2341, %2343, %2345, %2346, %2352, %2354
  %.0.i1670 = phi i32 [ %2357, %2354 ], [ %2353, %2352 ], [ 0, %2341 ], [ 0, %2343 ], [ 0, %2345 ], [ %2351, %2346 ]
  %2358 = add i32 %.0.i1670, %2320
  %2359 = sub i32 %2170, %.010011804
  %2360 = icmp eq i32 %2359, 5
  br i1 %2360, label %2361, label %2386

2361:                                             ; preds = %cf2_stack_getReal.exit1672
  %2362 = add i32 %.010011804, 4
  %.val.i1673 = load ptr, ptr %124, align 8
  %.val14.i1674 = load ptr, ptr %129, align 8
  %2363 = ptrtoint ptr %.val14.i1674 to i64
  %2364 = ptrtoint ptr %.val.i1673 to i64
  %2365 = sub i64 %2363, %2364
  %2366 = lshr exact i64 %2365, 3
  %2367 = trunc i64 %2366 to i32
  %.not.i1675 = icmp ult i32 %2362, %2367
  br i1 %.not.i1675, label %2373, label %2368

2368:                                             ; preds = %2361
  %2369 = load ptr, ptr %121, align 8
  %.not.i.i1676 = icmp eq ptr %2369, null
  br i1 %.not.i.i1676, label %cf2_stack_getReal.exit1680, label %2370

2370:                                             ; preds = %2368
  %2371 = load i32, ptr %2369, align 4
  %.not3.i.i1677 = icmp eq i32 %2371, 0
  br i1 %.not3.i.i1677, label %2372, label %cf2_stack_getReal.exit1680

2372:                                             ; preds = %2370
  store i32 130, ptr %2369, align 4
  br label %cf2_stack_getReal.exit1680

2373:                                             ; preds = %2361
  %2374 = zext i32 %2362 to i64
  %2375 = getelementptr inbounds nuw %struct.CF2_StackNumber_, ptr %.val.i1673, i64 %2374
  %2376 = getelementptr inbounds nuw i8, ptr %2375, i64 4
  %2377 = load i32, ptr %2376, align 4
  %2378 = load i32, ptr %2375, align 4
  switch i32 %2377, label %cf2_stack_getReal.exit1680 [
    i32 2, label %2379
    i32 1, label %2381
  ]

2379:                                             ; preds = %2373
  %2380 = shl i32 %2378, 16
  br label %cf2_stack_getReal.exit1680

2381:                                             ; preds = %2373
  %2382 = add nsw i32 %2378, 8192
  %.lobit.neg.i1679 = ashr i32 %2378, 31
  %2383 = add nsw i32 %2382, %.lobit.neg.i1679
  %2384 = ashr i32 %2383, 14
  br label %cf2_stack_getReal.exit1680

cf2_stack_getReal.exit1680:                       ; preds = %2368, %2370, %2372, %2373, %2379, %2381
  %.0.i1678 = phi i32 [ %2384, %2381 ], [ %2380, %2379 ], [ 0, %2368 ], [ 0, %2370 ], [ 0, %2372 ], [ %2378, %2373 ]
  %2385 = add i32 %.0.i1678, %2339
  br label %2386

2386:                                             ; preds = %cf2_stack_getReal.exit1680, %cf2_stack_getReal.exit1672, %cf2_stack_getReal.exit1640, %cf2_stack_getReal.exit1632
  %.21003 = phi i32 [ %2199, %cf2_stack_getReal.exit1640 ], [ %.010011804, %cf2_stack_getReal.exit1632 ], [ %2302, %cf2_stack_getReal.exit1680 ], [ %.010011804, %cf2_stack_getReal.exit1672 ]
  %.11000 = phi i8 [ 0, %cf2_stack_getReal.exit1640 ], [ 0, %cf2_stack_getReal.exit1632 ], [ 1, %cf2_stack_getReal.exit1680 ], [ 1, %cf2_stack_getReal.exit1672 ]
  %.0998 = phi i32 [ %2198, %cf2_stack_getReal.exit1640 ], [ %2198, %cf2_stack_getReal.exit1632 ], [ %.199617991803, %cf2_stack_getReal.exit1680 ], [ %.199617991803, %cf2_stack_getReal.exit1672 ]
  %.0997 = phi i32 [ %2217, %cf2_stack_getReal.exit1640 ], [ %2217, %cf2_stack_getReal.exit1632 ], [ %2320, %cf2_stack_getReal.exit1680 ], [ %2320, %cf2_stack_getReal.exit1672 ]
  %.1996 = phi i32 [ %2282, %cf2_stack_getReal.exit1640 ], [ %2217, %cf2_stack_getReal.exit1632 ], [ %2358, %cf2_stack_getReal.exit1680 ], [ %2358, %cf2_stack_getReal.exit1672 ]
  %.0994 = phi i32 [ %.099118011802, %cf2_stack_getReal.exit1640 ], [ %.099118011802, %cf2_stack_getReal.exit1632 ], [ %2301, %cf2_stack_getReal.exit1680 ], [ %2301, %cf2_stack_getReal.exit1672 ]
  %.0993 = phi i32 [ %2236, %cf2_stack_getReal.exit1640 ], [ %2236, %cf2_stack_getReal.exit1632 ], [ %2339, %cf2_stack_getReal.exit1680 ], [ %2339, %cf2_stack_getReal.exit1672 ]
  %.0991 = phi i32 [ %2255, %cf2_stack_getReal.exit1640 ], [ %2255, %cf2_stack_getReal.exit1632 ], [ %2385, %cf2_stack_getReal.exit1680 ], [ %2339, %cf2_stack_getReal.exit1672 ]
  call fastcc void @cf2_glyphpath_curveTo(ptr noundef %22, i32 noundef %.0998, i32 noundef %.0994, i32 noundef %.0997, i32 noundef %.0993, i32 noundef %.1996, i32 noundef %.0991)
  %2387 = add i32 %.21003, 4
  %2388 = icmp ult i32 %2387, %2170
  br i1 %2388, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !63

._crit_edge.loopexit:                             ; preds = %2386
  %.pre1953 = load ptr, ptr %124, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2164
  %2389 = phi ptr [ %.val1215, %2164 ], [ %.pre1953, %._crit_edge.loopexit ]
  %.09911801.lcssa = phi i32 [ %.promoted1800, %2164 ], [ %.0991, %._crit_edge.loopexit ]
  %.19961799.lcssa = phi i32 [ %.promoted, %2164 ], [ %.1996, %._crit_edge.loopexit ]
  store i32 %.19961799.lcssa, ptr %13, align 4
  store i32 %.09911801.lcssa, ptr %14, align 4
  store ptr %2389, ptr %129, align 8
  br label %.backedge.backedge

2390:                                             ; preds = %229
  %2391 = icmp ult ptr %200, %.0984.val
  br i1 %2391, label %2392, label %2397

2392:                                             ; preds = %2390
  %2393 = getelementptr inbounds nuw i8, ptr %200, i64 1
  store ptr %2393, ptr %194, align 8
  %2394 = load i8, ptr %200, align 1
  %2395 = zext i8 %2394 to i32
  %2396 = shl nuw i32 %2395, 24
  br label %cf2_buf_readByte.exit1684

2397:                                             ; preds = %2390
  %2398 = load ptr, ptr %.0984, align 8
  %.not.i.i1681 = icmp eq ptr %2398, null
  br i1 %.not.i.i1681, label %cf2_buf_readByte.exit1684, label %2399

2399:                                             ; preds = %2397
  %2400 = load i32, ptr %2398, align 4
  %.not3.i.i1682 = icmp eq i32 %2400, 0
  br i1 %.not3.i.i1682, label %2401, label %cf2_buf_readByte.exit1684

2401:                                             ; preds = %2399
  store i32 85, ptr %2398, align 4
  %.pre1939 = load ptr, ptr %194, align 8
  %.pre1940 = load ptr, ptr %193, align 8
  br label %cf2_buf_readByte.exit1684

cf2_buf_readByte.exit1684:                        ; preds = %2392, %2397, %2399, %2401
  %2402 = phi ptr [ %.0984.val, %2392 ], [ %.0984.val, %2397 ], [ %.0984.val, %2399 ], [ %.pre1940, %2401 ]
  %2403 = phi ptr [ %2393, %2392 ], [ %200, %2397 ], [ %200, %2399 ], [ %.pre1939, %2401 ]
  %.0.i1683 = phi i32 [ %2396, %2392 ], [ 0, %2397 ], [ 0, %2399 ], [ 0, %2401 ]
  %2404 = icmp ult ptr %2403, %2402
  br i1 %2404, label %2405, label %2410

2405:                                             ; preds = %cf2_buf_readByte.exit1684
  %2406 = getelementptr inbounds nuw i8, ptr %2403, i64 1
  store ptr %2406, ptr %194, align 8
  %2407 = load i8, ptr %2403, align 1
  %2408 = zext i8 %2407 to i32
  %2409 = shl nuw nsw i32 %2408, 16
  br label %cf2_buf_readByte.exit1688

2410:                                             ; preds = %cf2_buf_readByte.exit1684
  %2411 = load ptr, ptr %.0984, align 8
  %.not.i.i1685 = icmp eq ptr %2411, null
  br i1 %.not.i.i1685, label %cf2_buf_readByte.exit1688, label %2412

2412:                                             ; preds = %2410
  %2413 = load i32, ptr %2411, align 4
  %.not3.i.i1686 = icmp eq i32 %2413, 0
  br i1 %.not3.i.i1686, label %2414, label %cf2_buf_readByte.exit1688

2414:                                             ; preds = %2412
  store i32 85, ptr %2411, align 4
  br label %cf2_buf_readByte.exit1688

cf2_buf_readByte.exit1688:                        ; preds = %2405, %2410, %2412, %2414
  %.0.i1687 = phi i32 [ %2409, %2405 ], [ 0, %2410 ], [ 0, %2412 ], [ 0, %2414 ]
  %2415 = load ptr, ptr %129, align 8
  %2416 = load ptr, ptr %124, align 8
  %2417 = load i32, ptr %128, align 8
  %2418 = zext i32 %2417 to i64
  %2419 = getelementptr inbounds nuw %struct.CF2_StackNumber_, ptr %2416, i64 %2418
  %2420 = icmp eq ptr %2415, %2419
  br i1 %2420, label %2421, label %2426

2421:                                             ; preds = %cf2_buf_readByte.exit1688
  %2422 = load ptr, ptr %121, align 8
  %.not.i.i1689 = icmp eq ptr %2422, null
  br i1 %.not.i.i1689, label %.backedge.backedge, label %2423

2423:                                             ; preds = %2421
  %2424 = load i32, ptr %2422, align 4
  %.not3.i.i1690 = icmp eq i32 %2424, 0
  br i1 %.not3.i.i1690, label %2425, label %.backedge.backedge

2425:                                             ; preds = %2423
  store i32 130, ptr %2422, align 4
  br label %.backedge.backedge

2426:                                             ; preds = %cf2_buf_readByte.exit1688
  %sext = or disjoint i32 %.0.i1687, %.0.i1683
  %2427 = ashr exact i32 %sext, 16
  store i32 %2427, ptr %2415, align 4
  %2428 = load ptr, ptr %129, align 8
  %2429 = getelementptr inbounds nuw i8, ptr %2428, i64 4
  store i32 2, ptr %2429, align 4
  %2430 = load ptr, ptr %129, align 8
  %2431 = getelementptr inbounds nuw i8, ptr %2430, i64 8
  store ptr %2431, ptr %129, align 8
  br label %.backedge.backedge

2432:                                             ; preds = %229
  %2433 = icmp ult i8 %.0982, -9
  br i1 %2433, label %2434, label %2452

2434:                                             ; preds = %2432
  %2435 = load ptr, ptr %129, align 8
  %2436 = load ptr, ptr %124, align 8
  %2437 = load i32, ptr %128, align 8
  %2438 = zext i32 %2437 to i64
  %2439 = getelementptr inbounds nuw %struct.CF2_StackNumber_, ptr %2436, i64 %2438
  %2440 = icmp eq ptr %2435, %2439
  br i1 %2440, label %2441, label %2446

2441:                                             ; preds = %2434
  %2442 = load ptr, ptr %121, align 8
  %.not.i.i1691 = icmp eq ptr %2442, null
  br i1 %.not.i.i1691, label %.backedge.backedge, label %2443

2443:                                             ; preds = %2441
  %2444 = load i32, ptr %2442, align 4
  %.not3.i.i1692 = icmp eq i32 %2444, 0
  br i1 %.not3.i.i1692, label %2445, label %.backedge.backedge

2445:                                             ; preds = %2443
  store i32 130, ptr %2442, align 4
  br label %.backedge.backedge

2446:                                             ; preds = %2434
  %2447 = add nsw i32 %230, -139
  store i32 %2447, ptr %2435, align 4
  %2448 = load ptr, ptr %129, align 8
  %2449 = getelementptr inbounds nuw i8, ptr %2448, i64 4
  store i32 2, ptr %2449, align 4
  %2450 = load ptr, ptr %129, align 8
  %2451 = getelementptr inbounds nuw i8, ptr %2450, i64 8
  store ptr %2451, ptr %129, align 8
  br label %.backedge.backedge

2452:                                             ; preds = %2432
  %2453 = icmp samesign ult i8 %.0982, -5
  %2454 = icmp ult ptr %200, %.0984.val
  br i1 %2453, label %2455, label %2484

2455:                                             ; preds = %2452
  %2456 = shl nuw nsw i32 %230, 8
  br i1 %2454, label %2457, label %2461

2457:                                             ; preds = %2455
  %2458 = getelementptr inbounds nuw i8, ptr %200, i64 1
  store ptr %2458, ptr %194, align 8
  %2459 = load i8, ptr %200, align 1
  %2460 = zext i8 %2459 to i32
  br label %cf2_buf_readByte.exit1697

2461:                                             ; preds = %2455
  %2462 = load ptr, ptr %.0984, align 8
  %.not.i.i1694 = icmp eq ptr %2462, null
  br i1 %.not.i.i1694, label %cf2_buf_readByte.exit1697, label %2463

2463:                                             ; preds = %2461
  %2464 = load i32, ptr %2462, align 4
  %.not3.i.i1695 = icmp eq i32 %2464, 0
  br i1 %.not3.i.i1695, label %2465, label %cf2_buf_readByte.exit1697

2465:                                             ; preds = %2463
  store i32 85, ptr %2462, align 4
  br label %cf2_buf_readByte.exit1697

cf2_buf_readByte.exit1697:                        ; preds = %2457, %2461, %2463, %2465
  %.0.i1696 = phi i32 [ %2460, %2457 ], [ 0, %2461 ], [ 0, %2463 ], [ 0, %2465 ]
  %2466 = load ptr, ptr %129, align 8
  %2467 = load ptr, ptr %124, align 8
  %2468 = load i32, ptr %128, align 8
  %2469 = zext i32 %2468 to i64
  %2470 = getelementptr inbounds nuw %struct.CF2_StackNumber_, ptr %2467, i64 %2469
  %2471 = icmp eq ptr %2466, %2470
  br i1 %2471, label %2472, label %2477

2472:                                             ; preds = %cf2_buf_readByte.exit1697
  %2473 = load ptr, ptr %121, align 8
  %.not.i.i1698 = icmp eq ptr %2473, null
  br i1 %.not.i.i1698, label %.backedge.backedge, label %2474

2474:                                             ; preds = %2472
  %2475 = load i32, ptr %2473, align 4
  %.not3.i.i1699 = icmp eq i32 %2475, 0
  br i1 %.not3.i.i1699, label %2476, label %.backedge.backedge

2476:                                             ; preds = %2474
  store i32 130, ptr %2473, align 4
  br label %.backedge.backedge

2477:                                             ; preds = %cf2_buf_readByte.exit1697
  %2478 = add nsw i32 %2456, -63124
  %2479 = add nuw nsw i32 %2478, %.0.i1696
  store i32 %2479, ptr %2466, align 4
  %2480 = load ptr, ptr %129, align 8
  %2481 = getelementptr inbounds nuw i8, ptr %2480, i64 4
  store i32 2, ptr %2481, align 4
  %2482 = load ptr, ptr %129, align 8
  %2483 = getelementptr inbounds nuw i8, ptr %2482, i64 8
  store ptr %2483, ptr %129, align 8
  br label %.backedge.backedge

2484:                                             ; preds = %2452
  %.not1169 = icmp eq i8 %.0982, -1
  br i1 %.not1169, label %2498, label %2485

2485:                                             ; preds = %2484
  br i1 %2454, label %2486, label %2490

2486:                                             ; preds = %2485
  %2487 = getelementptr inbounds nuw i8, ptr %200, i64 1
  store ptr %2487, ptr %194, align 8
  %2488 = load i8, ptr %200, align 1
  %2489 = zext i8 %2488 to i32
  br label %cf2_buf_readByte.exit1704

2490:                                             ; preds = %2485
  %2491 = load ptr, ptr %.0984, align 8
  %.not.i.i1701 = icmp eq ptr %2491, null
  br i1 %.not.i.i1701, label %cf2_buf_readByte.exit1704, label %2492

2492:                                             ; preds = %2490
  %2493 = load i32, ptr %2491, align 4
  %.not3.i.i1702 = icmp eq i32 %2493, 0
  br i1 %.not3.i.i1702, label %2494, label %cf2_buf_readByte.exit1704

2494:                                             ; preds = %2492
  store i32 85, ptr %2491, align 4
  br label %cf2_buf_readByte.exit1704

cf2_buf_readByte.exit1704:                        ; preds = %2486, %2490, %2492, %2494
  %.0.i1703 = phi i32 [ %2489, %2486 ], [ 0, %2490 ], [ 0, %2492 ], [ 0, %2494 ]
  %2495 = shl nuw nsw i32 %230, 8
  %2496 = or disjoint i32 %2495, %.0.i1703
  %2497 = sub nsw i32 64148, %2496
  call fastcc void @cf2_stack_pushInt(ptr noundef %118, i32 noundef %2497)
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %.lr.ph1870, %cf2_buf_readByte.exit1704, %2554, %2551, %2441, %2443, %2445, %2446, %2472, %2474, %2476, %2477, %2426, %2425, %2423, %2421, %1416, %1431, %1369, %1372, %1362, %1366, %1355, %1348, %1100, %1250, %1252, %1255, %1139, %1167, %1136, %1122, %1326, %1319, %1312, %1299, %1287, %1271, %1266, %1261, %1177, %ps_builder_check_points.exit.thread, %1118, %ps_builder_check_points.exit1389.thread, %1176, %1175, %1230, %1232, %1234, %1235, %1341, %1092, %1093, %1065, %1066, %216, %cf2_doBlend.exit, %._crit_edge1901, %._crit_edge1891, %722, %823, %cf2_arrstack_getPointer.exit1371, %844, %846, %847, %902, %909, %916, %1068, %1072, %1084, %1095, %1351, %1360, %1376, %1382, %1394, %1410, %1411, %1413, %1433, %._crit_edge1843, %._crit_edge1824, %._crit_edge1814, %._crit_edge, %cf2_hintmask_read.exit
  %.0987.be = phi i32 [ %.0987, %._crit_edge ], [ %.0987, %._crit_edge1814 ], [ %.0987, %._crit_edge1824 ], [ %.0987, %._crit_edge1843 ], [ %.1988, %cf2_hintmask_read.exit ], [ %.0987, %1433 ], [ %.0987, %1413 ], [ %.0987, %1411 ], [ %.0987, %1410 ], [ %.0987, %1394 ], [ %.0987, %1382 ], [ %.0987, %1376 ], [ %.0987, %1360 ], [ %.0987, %1351 ], [ %.0987, %1095 ], [ %.0987, %1084 ], [ %.0987, %1072 ], [ %.0987, %1068 ], [ %.0987, %916 ], [ %.0987, %909 ], [ %.0987, %902 ], [ %.0987, %847 ], [ %.0987, %846 ], [ %.0987, %844 ], [ %829, %cf2_arrstack_getPointer.exit1371 ], [ %825, %823 ], [ %.0987, %722 ], [ %.0987, %._crit_edge1891 ], [ %.0987, %._crit_edge1901 ], [ %.0987, %cf2_doBlend.exit ], [ %.0987, %216 ], [ %.0987, %1066 ], [ %.0987, %1065 ], [ %.0987, %1093 ], [ %.0987, %1092 ], [ %.0987, %1341 ], [ %.0987, %1235 ], [ %.0987, %1234 ], [ %.0987, %1232 ], [ %.0987, %1230 ], [ %.0987, %1175 ], [ %.0987, %1176 ], [ %.0987, %ps_builder_check_points.exit1389.thread ], [ %.0987, %1118 ], [ %.0987, %ps_builder_check_points.exit.thread ], [ %.0987, %1177 ], [ %.0987, %1261 ], [ %.0987, %1266 ], [ %.0987, %1271 ], [ %.0987, %1287 ], [ %.0987, %1299 ], [ %.0987, %1312 ], [ %.0987, %1319 ], [ %.0987, %1326 ], [ %.0987, %1122 ], [ %.0987, %1136 ], [ %.0987, %1167 ], [ %.0987, %1139 ], [ %.0987, %1255 ], [ %.0987, %1252 ], [ %.0987, %1250 ], [ %.0987, %1100 ], [ %.0987, %1348 ], [ %.0987, %1355 ], [ %.0987, %1366 ], [ %.0987, %1362 ], [ %.0987, %1372 ], [ %.0987, %1369 ], [ %.0987, %1431 ], [ %.0987, %1416 ], [ %.0987, %2421 ], [ %.0987, %2423 ], [ %.0987, %2425 ], [ %.0987, %2426 ], [ %.0987, %2477 ], [ %.0987, %2476 ], [ %.0987, %2474 ], [ %.0987, %2472 ], [ %.0987, %2446 ], [ %.0987, %2445 ], [ %.0987, %2443 ], [ %.0987, %2441 ], [ %.0987, %2551 ], [ %.0987, %2554 ], [ %.0987, %cf2_buf_readByte.exit1704 ], [ %.0987, %.lr.ph1870 ]
  %.0984.be = phi ptr [ %.0984, %._crit_edge ], [ %.0984, %._crit_edge1814 ], [ %.0984, %._crit_edge1824 ], [ %.0984, %._crit_edge1843 ], [ %.1985, %cf2_hintmask_read.exit ], [ %.0984, %1433 ], [ %.0984, %1413 ], [ %.0984, %1411 ], [ %.0984, %1410 ], [ %.0984, %1394 ], [ %.0984, %1382 ], [ %.0984, %1376 ], [ %.0984, %1360 ], [ %.0984, %1351 ], [ %.0984, %1095 ], [ %.0984, %1084 ], [ %.0984, %1072 ], [ %.0984, %1068 ], [ %.0984, %916 ], [ %.0984, %909 ], [ %.0984, %902 ], [ %.0984, %847 ], [ %.0984, %846 ], [ %.0984, %844 ], [ %833, %cf2_arrstack_getPointer.exit1371 ], [ %744, %823 ], [ %.0984, %722 ], [ %.0984, %._crit_edge1891 ], [ %.0984, %._crit_edge1901 ], [ %.0984, %cf2_doBlend.exit ], [ %.0984, %216 ], [ %.0984, %1066 ], [ %.0984, %1065 ], [ %.0984, %1093 ], [ %.0984, %1092 ], [ %.0984, %1341 ], [ %.0984, %1235 ], [ %.0984, %1234 ], [ %.0984, %1232 ], [ %.0984, %1230 ], [ %.0984, %1175 ], [ %.0984, %1176 ], [ %.0984, %ps_builder_check_points.exit1389.thread ], [ %.0984, %1118 ], [ %.0984, %ps_builder_check_points.exit.thread ], [ %.0984, %1177 ], [ %.0984, %1261 ], [ %.0984, %1266 ], [ %.0984, %1271 ], [ %.0984, %1287 ], [ %.0984, %1299 ], [ %.0984, %1312 ], [ %.0984, %1319 ], [ %.0984, %1326 ], [ %.0984, %1122 ], [ %.0984, %1136 ], [ %.0984, %1167 ], [ %.0984, %1139 ], [ %.0984, %1255 ], [ %.0984, %1252 ], [ %.0984, %1250 ], [ %.0984, %1100 ], [ %.0984, %1348 ], [ %.0984, %1355 ], [ %.0984, %1366 ], [ %.0984, %1362 ], [ %.0984, %1372 ], [ %.0984, %1369 ], [ %.0984, %1431 ], [ %.0984, %1416 ], [ %.0984, %2421 ], [ %.0984, %2423 ], [ %.0984, %2425 ], [ %.0984, %2426 ], [ %.0984, %2477 ], [ %.0984, %2476 ], [ %.0984, %2474 ], [ %.0984, %2472 ], [ %.0984, %2446 ], [ %.0984, %2445 ], [ %.0984, %2443 ], [ %.0984, %2441 ], [ %.0984, %2551 ], [ %.0984, %2554 ], [ %.0984, %cf2_buf_readByte.exit1704 ], [ %.0984, %.lr.ph1870 ]
  %.0983.be = phi i32 [ %227, %._crit_edge ], [ %227, %._crit_edge1814 ], [ %227, %._crit_edge1824 ], [ %227, %._crit_edge1843 ], [ %227, %cf2_hintmask_read.exit ], [ %227, %1433 ], [ %227, %1413 ], [ %227, %1411 ], [ %227, %1410 ], [ %227, %1394 ], [ %227, %1382 ], [ %227, %1376 ], [ %227, %1360 ], [ %227, %1351 ], [ %227, %1095 ], [ %227, %1084 ], [ %227, %1072 ], [ %227, %1068 ], [ %227, %916 ], [ %227, %909 ], [ %227, %902 ], [ %227, %847 ], [ %227, %846 ], [ %227, %844 ], [ %227, %cf2_arrstack_getPointer.exit1371 ], [ %227, %823 ], [ %227, %722 ], [ %227, %._crit_edge1891 ], [ %227, %._crit_edge1901 ], [ %227, %cf2_doBlend.exit ], [ %.0983, %216 ], [ %227, %1066 ], [ %227, %1065 ], [ %227, %1093 ], [ %227, %1092 ], [ %227, %1341 ], [ %227, %1235 ], [ %227, %1234 ], [ %227, %1232 ], [ %227, %1230 ], [ %227, %1175 ], [ %227, %1176 ], [ %227, %ps_builder_check_points.exit1389.thread ], [ %227, %1118 ], [ %227, %ps_builder_check_points.exit.thread ], [ %227, %1177 ], [ %227, %1261 ], [ %227, %1266 ], [ %227, %1271 ], [ %227, %1287 ], [ %227, %1299 ], [ %227, %1312 ], [ %227, %1319 ], [ %227, %1326 ], [ %227, %1122 ], [ %227, %1136 ], [ %227, %1167 ], [ %227, %1139 ], [ %227, %1255 ], [ %227, %1252 ], [ %227, %1250 ], [ %227, %1100 ], [ %227, %1348 ], [ %227, %1355 ], [ %227, %1366 ], [ %227, %1362 ], [ %227, %1372 ], [ %227, %1369 ], [ %227, %1431 ], [ %227, %1416 ], [ %227, %2421 ], [ %227, %2423 ], [ %227, %2425 ], [ %227, %2426 ], [ %227, %2477 ], [ %227, %2476 ], [ %227, %2474 ], [ %227, %2472 ], [ %227, %2446 ], [ %227, %2445 ], [ %227, %2443 ], [ %227, %2441 ], [ %227, %2551 ], [ %227, %2554 ], [ %227, %cf2_buf_readByte.exit1704 ], [ %227, %.lr.ph1870 ]
  %.0978.be = phi i32 [ %.1979, %._crit_edge ], [ %.1979, %._crit_edge1814 ], [ %.1979, %._crit_edge1824 ], [ %.1979, %._crit_edge1843 ], [ %.3981, %cf2_hintmask_read.exit ], [ %.1979, %1433 ], [ %.1979, %1413 ], [ %.1979, %1411 ], [ %.1979, %1410 ], [ %.1979, %1394 ], [ %.1979, %1382 ], [ %.1979, %1376 ], [ %.1979, %1360 ], [ %.1979, %1351 ], [ %.1979, %1095 ], [ %.1979, %1084 ], [ %.1979, %1072 ], [ %.1979, %1068 ], [ %.1979, %916 ], [ %.1979, %909 ], [ %.1979, %902 ], [ %.1979, %847 ], [ %.1979, %846 ], [ %.1979, %844 ], [ %.1979, %cf2_arrstack_getPointer.exit1371 ], [ %.1979, %823 ], [ %.1979, %722 ], [ %.1979, %._crit_edge1891 ], [ %.1979, %._crit_edge1901 ], [ %.1979, %cf2_doBlend.exit ], [ %.0978, %216 ], [ %.1979, %1066 ], [ %.1979, %1065 ], [ %.1979, %1093 ], [ %.1979, %1092 ], [ %1342, %1341 ], [ 0, %1235 ], [ 0, %1234 ], [ 0, %1232 ], [ 0, %1230 ], [ 0, %1175 ], [ 0, %1176 ], [ 0, %ps_builder_check_points.exit1389.thread ], [ 0, %1118 ], [ 0, %ps_builder_check_points.exit.thread ], [ 0, %1177 ], [ 0, %1261 ], [ 0, %1266 ], [ 0, %1271 ], [ 0, %1287 ], [ 0, %1299 ], [ 0, %1312 ], [ 0, %1319 ], [ 0, %1326 ], [ 0, %1122 ], [ 0, %1136 ], [ 0, %1167 ], [ 0, %1139 ], [ 0, %1255 ], [ 0, %1252 ], [ 0, %1250 ], [ %.1979, %1100 ], [ %.1979, %1348 ], [ %1356, %1355 ], [ %.1979, %1366 ], [ %.1979, %1362 ], [ %.1979, %1372 ], [ %.1979, %1369 ], [ %.1979, %1431 ], [ %.1979, %1416 ], [ %.1979, %2421 ], [ %.1979, %2423 ], [ %.1979, %2425 ], [ %.1979, %2426 ], [ %.1979, %2477 ], [ %.1979, %2476 ], [ %.1979, %2474 ], [ %.1979, %2472 ], [ %.1979, %2446 ], [ %.1979, %2445 ], [ %.1979, %2443 ], [ %.1979, %2441 ], [ %.1979, %2551 ], [ %.1979, %2554 ], [ %.1979, %cf2_buf_readByte.exit1704 ], [ %1342, %.lr.ph1870 ]
  %.0976.be = phi i8 [ %.0976, %._crit_edge ], [ %.0976, %._crit_edge1814 ], [ %.0976, %._crit_edge1824 ], [ %.0976, %._crit_edge1843 ], [ %.1977, %cf2_hintmask_read.exit ], [ %.0976, %1433 ], [ %.0976, %1413 ], [ %.0976, %1411 ], [ %.0976, %1410 ], [ %.0976, %1394 ], [ %.0976, %1382 ], [ %.0976, %1376 ], [ %.0976, %1360 ], [ %.0976, %1351 ], [ %.0976, %1095 ], [ %.0976, %1084 ], [ %.0976, %1072 ], [ %.0976, %1068 ], [ %.0976, %916 ], [ %.0976, %909 ], [ %.0976, %902 ], [ %.0976, %847 ], [ %.0976, %846 ], [ %.0976, %844 ], [ %.0976, %cf2_arrstack_getPointer.exit1371 ], [ %.0976, %823 ], [ %.0976, %722 ], [ %.0976, %._crit_edge1891 ], [ %.0976, %._crit_edge1901 ], [ %.0976, %cf2_doBlend.exit ], [ 0, %216 ], [ %.0976, %1066 ], [ %.0976, %1065 ], [ %.0976, %1093 ], [ %.0976, %1092 ], [ %.0976, %1341 ], [ %.0976, %1235 ], [ %.0976, %1234 ], [ %.0976, %1232 ], [ %.0976, %1230 ], [ 0, %1175 ], [ %.0976, %1176 ], [ %.0976, %ps_builder_check_points.exit1389.thread ], [ %.0976, %1118 ], [ %.0976, %ps_builder_check_points.exit.thread ], [ %.0976, %1177 ], [ %.0976, %1261 ], [ %.0976, %1266 ], [ %.0976, %1271 ], [ %.0976, %1287 ], [ %.0976, %1299 ], [ %.0976, %1312 ], [ %.0976, %1319 ], [ %.0976, %1326 ], [ 0, %1122 ], [ 0, %1136 ], [ %.0976, %1167 ], [ %.0976, %1139 ], [ %.0976, %1255 ], [ %.0976, %1252 ], [ %.0976, %1250 ], [ %.0976, %1100 ], [ %.0976, %1348 ], [ %.0976, %1355 ], [ %.0976, %1366 ], [ %.0976, %1362 ], [ %.0976, %1372 ], [ %.0976, %1369 ], [ %.0976, %1431 ], [ %.0976, %1416 ], [ %.0976, %2421 ], [ %.0976, %2423 ], [ %.0976, %2425 ], [ %.0976, %2426 ], [ %.0976, %2477 ], [ %.0976, %2476 ], [ %.0976, %2474 ], [ %.0976, %2472 ], [ %.0976, %2446 ], [ %.0976, %2445 ], [ %.0976, %2443 ], [ %.0976, %2441 ], [ %.0976, %2551 ], [ %.0976, %2554 ], [ %.0976, %cf2_buf_readByte.exit1704 ], [ %.0976, %.lr.ph1870 ]
  %.0973.be = phi i8 [ %.1974, %._crit_edge ], [ %.1974, %._crit_edge1814 ], [ %.1974, %._crit_edge1824 ], [ %.1974, %._crit_edge1843 ], [ %.1974, %cf2_hintmask_read.exit ], [ %.1974, %1433 ], [ %.1974, %1413 ], [ %.1974, %1411 ], [ %.1974, %1410 ], [ %.1974, %1394 ], [ %.1974, %1382 ], [ %.1974, %1376 ], [ %.1974, %1360 ], [ %.1974, %1351 ], [ %.1974, %1095 ], [ %.2975, %1084 ], [ %.1974, %1072 ], [ %.1974, %1068 ], [ %.1974, %916 ], [ %.1974, %909 ], [ %.1974, %902 ], [ %.1974, %847 ], [ %.1974, %846 ], [ %.1974, %844 ], [ %.1974, %cf2_arrstack_getPointer.exit1371 ], [ %.1974, %823 ], [ %.1974, %722 ], [ %.1974, %._crit_edge1891 ], [ %.1974, %._crit_edge1901 ], [ %.1974, %cf2_doBlend.exit ], [ %.0973, %216 ], [ %.1974, %1066 ], [ %.1974, %1065 ], [ %.1974, %1093 ], [ %.1974, %1092 ], [ %.1974, %1341 ], [ %.1974, %1235 ], [ %.1974, %1234 ], [ %.1974, %1232 ], [ %.1974, %1230 ], [ %.1974, %1175 ], [ %.1974, %1176 ], [ %.1974, %ps_builder_check_points.exit1389.thread ], [ %.1974, %1118 ], [ %.1974, %ps_builder_check_points.exit.thread ], [ %.1974, %1177 ], [ %.1974, %1261 ], [ %.1974, %1266 ], [ %.1974, %1271 ], [ %.1974, %1287 ], [ %.1974, %1299 ], [ %.1974, %1312 ], [ %.1974, %1319 ], [ %.1974, %1326 ], [ %.1974, %1122 ], [ %.1974, %1136 ], [ %.1974, %1167 ], [ %.1974, %1139 ], [ %.1974, %1255 ], [ %.1974, %1252 ], [ %.1974, %1250 ], [ %.1974, %1100 ], [ %.1974, %1348 ], [ %.1974, %1355 ], [ %.1974, %1366 ], [ %.1974, %1362 ], [ %.1974, %1372 ], [ %.1974, %1369 ], [ %.1974, %1431 ], [ %.1974, %1416 ], [ %.1974, %2421 ], [ %.1974, %2423 ], [ %.1974, %2425 ], [ %.1974, %2426 ], [ %.1974, %2477 ], [ %.1974, %2476 ], [ %.1974, %2474 ], [ %.1974, %2472 ], [ %.1974, %2446 ], [ %.1974, %2445 ], [ %.1974, %2443 ], [ %.1974, %2441 ], [ %spec.store.select97, %2551 ], [ %.1974, %2554 ], [ %.1974, %cf2_buf_readByte.exit1704 ], [ %.1974, %.lr.ph1870 ]
  %.0971.be = phi i32 [ %.0971, %._crit_edge ], [ %.0971, %._crit_edge1814 ], [ %.0971, %._crit_edge1824 ], [ %.0971, %._crit_edge1843 ], [ %.0971, %cf2_hintmask_read.exit ], [ %.0971, %1433 ], [ %.0971, %1413 ], [ %.0971, %1411 ], [ %.0971, %1410 ], [ %.0971, %1394 ], [ %.0971, %1382 ], [ %.0971, %1376 ], [ %.0971, %1360 ], [ %1352, %1351 ], [ %.0971, %1095 ], [ %.0971, %1084 ], [ %.0971, %1072 ], [ %.0971, %1068 ], [ %.0971, %916 ], [ %.0971, %909 ], [ %.0971, %902 ], [ %.0971, %847 ], [ %.0971, %846 ], [ %.0971, %844 ], [ %.0971, %cf2_arrstack_getPointer.exit1371 ], [ %.0971, %823 ], [ %.0971, %722 ], [ %.0971, %._crit_edge1891 ], [ %.0971, %._crit_edge1901 ], [ %.0971, %cf2_doBlend.exit ], [ %.0971, %216 ], [ %.0971, %1066 ], [ %.0971, %1065 ], [ %.0971, %1093 ], [ %.0971, %1092 ], [ 0, %1341 ], [ %1184, %1235 ], [ %1184, %1234 ], [ %1184, %1232 ], [ %1184, %1230 ], [ 1, %1175 ], [ 1, %1176 ], [ 0, %ps_builder_check_points.exit1389.thread ], [ 2, %1118 ], [ 0, %ps_builder_check_points.exit.thread ], [ 0, %1177 ], [ 1, %1261 ], [ 1, %1266 ], [ 1, %1271 ], [ 1, %1287 ], [ 0, %1299 ], [ 1, %1312 ], [ 1, %1319 ], [ 1, %1326 ], [ 0, %1122 ], [ 0, %1136 ], [ 0, %1167 ], [ 0, %1139 ], [ 0, %1255 ], [ 0, %1252 ], [ 0, %1250 ], [ %.0971, %1100 ], [ %.0971, %1348 ], [ %.0971, %1355 ], [ %.0971, %1366 ], [ %.0971, %1362 ], [ %.0971, %1372 ], [ %.0971, %1369 ], [ %.0971, %1431 ], [ %.0971, %1416 ], [ %.0971, %2421 ], [ %.0971, %2423 ], [ %.0971, %2425 ], [ %.0971, %2426 ], [ %.0971, %2477 ], [ %.0971, %2476 ], [ %.0971, %2474 ], [ %.0971, %2472 ], [ %.0971, %2446 ], [ %.0971, %2445 ], [ %.0971, %2443 ], [ %.0971, %2441 ], [ %.0971, %2551 ], [ %.0971, %2554 ], [ %.0971, %cf2_buf_readByte.exit1704 ], [ 0, %.lr.ph1870 ]
  br label %.backedge

2498:                                             ; preds = %2484
  br i1 %2454, label %2499, label %2504

2499:                                             ; preds = %2498
  %2500 = getelementptr inbounds nuw i8, ptr %200, i64 1
  store ptr %2500, ptr %194, align 8
  %2501 = load i8, ptr %200, align 1
  %2502 = zext i8 %2501 to i32
  %2503 = shl nuw i32 %2502, 24
  br label %cf2_buf_readByte.exit1708

2504:                                             ; preds = %2498
  %2505 = load ptr, ptr %.0984, align 8
  %.not.i.i1705 = icmp eq ptr %2505, null
  br i1 %.not.i.i1705, label %cf2_buf_readByte.exit1708, label %2506

2506:                                             ; preds = %2504
  %2507 = load i32, ptr %2505, align 4
  %.not3.i.i1706 = icmp eq i32 %2507, 0
  br i1 %.not3.i.i1706, label %2508, label %cf2_buf_readByte.exit1708

2508:                                             ; preds = %2506
  store i32 85, ptr %2505, align 4
  %.pre2015 = load ptr, ptr %194, align 8
  %.pre2016 = load ptr, ptr %193, align 8
  br label %cf2_buf_readByte.exit1708

cf2_buf_readByte.exit1708:                        ; preds = %2499, %2504, %2506, %2508
  %2509 = phi ptr [ %.0984.val, %2499 ], [ %.0984.val, %2504 ], [ %.0984.val, %2506 ], [ %.pre2016, %2508 ]
  %2510 = phi ptr [ %2500, %2499 ], [ %200, %2504 ], [ %200, %2506 ], [ %.pre2015, %2508 ]
  %.0.i1707 = phi i32 [ %2503, %2499 ], [ 0, %2504 ], [ 0, %2506 ], [ 0, %2508 ]
  %2511 = icmp ult ptr %2510, %2509
  br i1 %2511, label %2512, label %2517

2512:                                             ; preds = %cf2_buf_readByte.exit1708
  %2513 = getelementptr inbounds nuw i8, ptr %2510, i64 1
  store ptr %2513, ptr %194, align 8
  %2514 = load i8, ptr %2510, align 1
  %2515 = zext i8 %2514 to i32
  %2516 = shl nuw nsw i32 %2515, 16
  br label %cf2_buf_readByte.exit1712

2517:                                             ; preds = %cf2_buf_readByte.exit1708
  %2518 = load ptr, ptr %.0984, align 8
  %.not.i.i1709 = icmp eq ptr %2518, null
  br i1 %.not.i.i1709, label %cf2_buf_readByte.exit1712, label %2519

2519:                                             ; preds = %2517
  %2520 = load i32, ptr %2518, align 4
  %.not3.i.i1710 = icmp eq i32 %2520, 0
  br i1 %.not3.i.i1710, label %2521, label %cf2_buf_readByte.exit1712

2521:                                             ; preds = %2519
  store i32 85, ptr %2518, align 4
  %.pre2017 = load ptr, ptr %194, align 8
  %.pre2018 = load ptr, ptr %193, align 8
  br label %cf2_buf_readByte.exit1712

cf2_buf_readByte.exit1712:                        ; preds = %2512, %2517, %2519, %2521
  %2522 = phi ptr [ %2509, %2512 ], [ %2509, %2517 ], [ %2509, %2519 ], [ %.pre2018, %2521 ]
  %2523 = phi ptr [ %2513, %2512 ], [ %2510, %2517 ], [ %2510, %2519 ], [ %.pre2017, %2521 ]
  %.0.i1711 = phi i32 [ %2516, %2512 ], [ 0, %2517 ], [ 0, %2519 ], [ 0, %2521 ]
  %2524 = icmp ult ptr %2523, %2522
  br i1 %2524, label %2525, label %2530

2525:                                             ; preds = %cf2_buf_readByte.exit1712
  %2526 = getelementptr inbounds nuw i8, ptr %2523, i64 1
  store ptr %2526, ptr %194, align 8
  %2527 = load i8, ptr %2523, align 1
  %2528 = zext i8 %2527 to i32
  %2529 = shl nuw nsw i32 %2528, 8
  br label %cf2_buf_readByte.exit1716

2530:                                             ; preds = %cf2_buf_readByte.exit1712
  %2531 = load ptr, ptr %.0984, align 8
  %.not.i.i1713 = icmp eq ptr %2531, null
  br i1 %.not.i.i1713, label %cf2_buf_readByte.exit1716, label %2532

2532:                                             ; preds = %2530
  %2533 = load i32, ptr %2531, align 4
  %.not3.i.i1714 = icmp eq i32 %2533, 0
  br i1 %.not3.i.i1714, label %2534, label %cf2_buf_readByte.exit1716

2534:                                             ; preds = %2532
  store i32 85, ptr %2531, align 4
  %.pre2019 = load ptr, ptr %194, align 8
  %.pre2020 = load ptr, ptr %193, align 8
  br label %cf2_buf_readByte.exit1716

cf2_buf_readByte.exit1716:                        ; preds = %2525, %2530, %2532, %2534
  %2535 = phi ptr [ %2522, %2525 ], [ %2522, %2530 ], [ %2522, %2532 ], [ %.pre2020, %2534 ]
  %2536 = phi ptr [ %2526, %2525 ], [ %2523, %2530 ], [ %2523, %2532 ], [ %.pre2019, %2534 ]
  %.0.i1715 = phi i32 [ %2529, %2525 ], [ 0, %2530 ], [ 0, %2532 ], [ 0, %2534 ]
  %2537 = icmp ult ptr %2536, %2535
  br i1 %2537, label %2538, label %2542

2538:                                             ; preds = %cf2_buf_readByte.exit1716
  %2539 = getelementptr inbounds nuw i8, ptr %2536, i64 1
  store ptr %2539, ptr %194, align 8
  %2540 = load i8, ptr %2536, align 1
  %2541 = zext i8 %2540 to i32
  br label %cf2_buf_readByte.exit1720

2542:                                             ; preds = %cf2_buf_readByte.exit1716
  %2543 = load ptr, ptr %.0984, align 8
  %.not.i.i1717 = icmp eq ptr %2543, null
  br i1 %.not.i.i1717, label %cf2_buf_readByte.exit1720, label %2544

2544:                                             ; preds = %2542
  %2545 = load i32, ptr %2543, align 4
  %.not3.i.i1718 = icmp eq i32 %2545, 0
  br i1 %.not3.i.i1718, label %2546, label %cf2_buf_readByte.exit1720

2546:                                             ; preds = %2544
  store i32 85, ptr %2543, align 4
  br label %cf2_buf_readByte.exit1720

cf2_buf_readByte.exit1720:                        ; preds = %2538, %2542, %2544, %2546
  %.0.i1719 = phi i32 [ %2541, %2538 ], [ 0, %2542 ], [ 0, %2544 ], [ 0, %2546 ]
  %2547 = or disjoint i32 %.0.i1711, %.0.i1707
  %2548 = or disjoint i32 %2547, %.0.i1715
  %2549 = or disjoint i32 %2548, %.0.i1719
  %2550 = load i8, ptr %137, align 4
  %.not1170 = icmp eq i8 %2550, 0
  br i1 %.not1170, label %2554, label %2551

2551:                                             ; preds = %cf2_buf_readByte.exit1720
  %2552 = add i32 %2549, 32000
  %or.cond89 = icmp ult i32 %2552, 64001
  %2553 = icmp ne i8 %.1974, 0
  %or.cond96 = select i1 %or.cond89, i1 true, i1 %2553
  %spec.store.select97 = select i1 %or.cond96, i8 %.1974, i8 1
  call fastcc void @cf2_stack_pushInt(ptr noundef %118, i32 noundef %2549)
  br label %.backedge.backedge

2554:                                             ; preds = %cf2_buf_readByte.exit1720
  call fastcc void @cf2_stack_pushFixed(ptr noundef %118, i32 noundef %2549)
  br label %.backedge.backedge

cf2_hintmask_read.exit:                           ; preds = %cf2_buf_readByte.exit.i, %1563, %cf2_hintmask_setCounts.exit.i, %1580, %1578, %1576, %851, %cf2_stack_popFixed.exit1456, %1740, %cf2_stack_popFixed.exit1443, %1695, %cf2_hintmask_read.exit1425, %1441, %1492, %1491, %845, %cf2_buf_readByte.exit1375, %cf2_buf_readByte.exit1375, %cf2_buf_readByte.exit1375, %cf2_buf_readByte.exit1375, %cf2_buf_readByte.exit1375, %cf2_buf_readByte.exit1375, %1438, %1436, %1033, %1057, %1056, %919, %857, %cf2_stack_setReal.exit1383, %856, %cf2_buf_readByte.exit1375.thread, %cf2_glyphpath_closeOpenPath.exit, %724, %cf2_stack_popFixed.exit, %457, %.thread1753, %406, %.thread, %397, %255, %cf2_stack_popInt.exit, %cf2_stack_popInt.exit.thread, %231, %229, %229, %229, %1509
  %.1988 = phi i32 [ %.0987, %cf2_stack_popFixed.exit1456 ], [ %.0987, %1740 ], [ %.0987, %cf2_stack_popFixed.exit1443 ], [ %.0987, %1695 ], [ %.0987, %cf2_hintmask_read.exit1425 ], [ %.2989.lcssa, %1509 ], [ %.0987, %1492 ], [ %.0987, %1491 ], [ %.0987, %1441 ], [ %.0987, %cf2_buf_readByte.exit1375.thread ], [ %.0987, %856 ], [ %.0987, %1057 ], [ %.0987, %1056 ], [ %.0987, %1033 ], [ %.0987, %919 ], [ %.0987, %cf2_stack_setReal.exit1383 ], [ %.0987, %857 ], [ %.0987, %1438 ], [ %.0987, %1436 ], [ %.0987, %cf2_buf_readByte.exit1375 ], [ %.0987, %cf2_buf_readByte.exit1375 ], [ %.0987, %cf2_buf_readByte.exit1375 ], [ %.0987, %cf2_buf_readByte.exit1375 ], [ %.0987, %cf2_buf_readByte.exit1375 ], [ %.0987, %cf2_buf_readByte.exit1375 ], [ %.0987, %845 ], [ %.0987, %cf2_glyphpath_closeOpenPath.exit ], [ %.0987, %724 ], [ %.0987, %cf2_stack_popFixed.exit ], [ %.0987, %457 ], [ %.0987, %.thread1753 ], [ %.0987, %406 ], [ %.0987, %.thread ], [ %.0987, %397 ], [ %.0987, %255 ], [ %.0987, %cf2_stack_popInt.exit.thread ], [ %.0987, %cf2_stack_popInt.exit ], [ %.0987, %231 ], [ %.0987, %229 ], [ %.0987, %229 ], [ %.0987, %229 ], [ %.0987, %851 ], [ %.0987, %1576 ], [ %.0987, %1578 ], [ %.0987, %1580 ], [ %.0987, %cf2_hintmask_setCounts.exit.i ], [ %.0987, %1563 ], [ %.0987, %cf2_buf_readByte.exit.i ]
  %.1985 = phi ptr [ %.0984, %cf2_stack_popFixed.exit1456 ], [ %.0984, %1740 ], [ %.0984, %cf2_stack_popFixed.exit1443 ], [ %.0984, %1695 ], [ %.0984, %cf2_hintmask_read.exit1425 ], [ %.2986.lcssa, %1509 ], [ %.0984, %1492 ], [ %.0984, %1491 ], [ %.0984, %1441 ], [ %.0984, %cf2_buf_readByte.exit1375.thread ], [ %.0984, %856 ], [ %.0984, %1057 ], [ %.0984, %1056 ], [ %.0984, %1033 ], [ %.0984, %919 ], [ %.0984, %cf2_stack_setReal.exit1383 ], [ %.0984, %857 ], [ %.0984, %1438 ], [ %.0984, %1436 ], [ %.0984, %cf2_buf_readByte.exit1375 ], [ %.0984, %cf2_buf_readByte.exit1375 ], [ %.0984, %cf2_buf_readByte.exit1375 ], [ %.0984, %cf2_buf_readByte.exit1375 ], [ %.0984, %cf2_buf_readByte.exit1375 ], [ %.0984, %cf2_buf_readByte.exit1375 ], [ %.0984, %845 ], [ %.0984, %cf2_glyphpath_closeOpenPath.exit ], [ %.0984, %724 ], [ %.0984, %cf2_stack_popFixed.exit ], [ %.0984, %457 ], [ %.0984, %.thread1753 ], [ %.0984, %406 ], [ %.0984, %.thread ], [ %.0984, %397 ], [ %.0984, %255 ], [ %.0984, %cf2_stack_popInt.exit.thread ], [ %.0984, %cf2_stack_popInt.exit ], [ %.0984, %231 ], [ %.0984, %229 ], [ %.0984, %229 ], [ %.0984, %229 ], [ %.0984, %851 ], [ %.0984, %1576 ], [ %.0984, %1578 ], [ %.0984, %1580 ], [ %.0984, %cf2_hintmask_setCounts.exit.i ], [ %.0984, %1563 ], [ %.0984, %cf2_buf_readByte.exit.i ]
  %.3981 = phi i32 [ %.1979, %cf2_stack_popFixed.exit1456 ], [ %.1979, %1740 ], [ %.1979, %cf2_stack_popFixed.exit1443 ], [ %.1979, %1695 ], [ %.1979, %cf2_hintmask_read.exit1425 ], [ %.1979, %1509 ], [ %.1979, %1492 ], [ %.1979, %1491 ], [ %.1979, %1441 ], [ %.1979, %cf2_buf_readByte.exit1375.thread ], [ %.1979, %856 ], [ %.1979, %1057 ], [ %.1979, %1056 ], [ %.1979, %1033 ], [ %.1979, %919 ], [ %.1979, %cf2_stack_setReal.exit1383 ], [ %.1979, %857 ], [ %.1979, %1438 ], [ %.1979, %1436 ], [ %.1979, %cf2_buf_readByte.exit1375 ], [ %.1979, %cf2_buf_readByte.exit1375 ], [ %.1979, %cf2_buf_readByte.exit1375 ], [ %.1979, %cf2_buf_readByte.exit1375 ], [ %.1979, %cf2_buf_readByte.exit1375 ], [ %.1979, %cf2_buf_readByte.exit1375 ], [ %.1979, %845 ], [ %.1979, %cf2_glyphpath_closeOpenPath.exit ], [ %.1979, %724 ], [ %.1979, %cf2_stack_popFixed.exit ], [ %.1979, %457 ], [ %.1979, %.thread1753 ], [ %.1979, %406 ], [ %.1979, %.thread ], [ %.1979, %397 ], [ %.1979, %255 ], [ %.1979, %cf2_stack_popInt.exit.thread ], [ %.1979, %cf2_stack_popInt.exit ], [ %.1979, %231 ], [ %.1979, %229 ], [ %.1979, %229 ], [ %.1979, %229 ], [ 0, %851 ], [ %.1979, %1576 ], [ %.1979, %1578 ], [ %.1979, %1580 ], [ %.1979, %cf2_hintmask_setCounts.exit.i ], [ %.1979, %1563 ], [ %.1979, %cf2_buf_readByte.exit.i ]
  %.1977 = phi i8 [ %.0976, %cf2_stack_popFixed.exit1456 ], [ %.0976, %1740 ], [ %.0976, %cf2_stack_popFixed.exit1443 ], [ %.0976, %1695 ], [ %.0976, %cf2_hintmask_read.exit1425 ], [ 1, %1509 ], [ 1, %1492 ], [ 0, %1491 ], [ %.0976, %1441 ], [ %.0976, %cf2_buf_readByte.exit1375.thread ], [ %.0976, %856 ], [ 1, %1057 ], [ 0, %1056 ], [ %.0976, %1033 ], [ %.0976, %919 ], [ %.0976, %cf2_stack_setReal.exit1383 ], [ %.0976, %857 ], [ 1, %1438 ], [ %.0976, %1436 ], [ %.0976, %cf2_buf_readByte.exit1375 ], [ %.0976, %cf2_buf_readByte.exit1375 ], [ %.0976, %cf2_buf_readByte.exit1375 ], [ %.0976, %cf2_buf_readByte.exit1375 ], [ %.0976, %cf2_buf_readByte.exit1375 ], [ %.0976, %cf2_buf_readByte.exit1375 ], [ %.0976, %845 ], [ %.0976, %cf2_glyphpath_closeOpenPath.exit ], [ %.0976, %724 ], [ %.0976, %cf2_stack_popFixed.exit ], [ %.0976, %457 ], [ %.0976, %.thread1753 ], [ %.0976, %406 ], [ %.0976, %.thread ], [ %.0976, %397 ], [ %.0976, %255 ], [ %.0976, %cf2_stack_popInt.exit.thread ], [ %.0976, %cf2_stack_popInt.exit ], [ %.0976, %231 ], [ %.0976, %229 ], [ %.0976, %229 ], [ %.0976, %229 ], [ %.0976, %851 ], [ %.0976, %1576 ], [ %.0976, %1578 ], [ %.0976, %1580 ], [ %.0976, %cf2_hintmask_setCounts.exit.i ], [ %.0976, %1563 ], [ %.0976, %cf2_buf_readByte.exit.i ]
  %2555 = load ptr, ptr %124, align 8
  store ptr %2555, ptr %129, align 8
  br label %.backedge.backedge

cf2_initGlobalRegionBuffer.exit:                  ; preds = %788, %773, %1353, %1112, %1121, %1135, %1174, %1239, %1243, %1260, %1265, %1270, %1282, %1283, %1292, %1296, %1305, %1309, %1318, %1325, %1338, %1180, %1178, %ps_builder_check_points.exit1389, %1137, %1114, %1116, %1101, %826, %737, %cf2_stack_popInt.exit1248, %257, %233, %1715, %1644, %1569, %cf2_stack_popFixed.exit1407, %ps_builder_check_points.exit, %1034, %cf2_stack_setReal.exit1383, %432, %.thread1753, %.thread, %267, %cf2_stack_init.exit.thread, %1546, %1540, %1539, %1011, %987, %957, %950, %941, %931, %920, %1530, %1532, %1534, %1557, %1528, %cf2_freeT1SeacComponent.exit1386, %964
  %.not10721747.ph = phi i1 [ true, %cf2_stack_init.exit.thread ], [ false, %920 ], [ false, %931 ], [ false, %957 ], [ false, %964 ], [ false, %987 ], [ false, %1011 ], [ false, %cf2_freeT1SeacComponent.exit1386 ], [ false, %950 ], [ false, %941 ], [ false, %1528 ], [ false, %1530 ], [ false, %1532 ], [ false, %1534 ], [ false, %1539 ], [ false, %1540 ], [ false, %1546 ], [ false, %1557 ], [ false, %267 ], [ false, %.thread ], [ false, %.thread1753 ], [ false, %432 ], [ false, %cf2_stack_setReal.exit1383 ], [ false, %1034 ], [ false, %ps_builder_check_points.exit ], [ false, %cf2_stack_popFixed.exit1407 ], [ false, %1569 ], [ false, %1644 ], [ false, %1715 ], [ false, %233 ], [ false, %257 ], [ false, %cf2_stack_popInt.exit1248 ], [ false, %737 ], [ false, %826 ], [ false, %1101 ], [ false, %1116 ], [ false, %1114 ], [ false, %1137 ], [ false, %ps_builder_check_points.exit1389 ], [ false, %1178 ], [ false, %1180 ], [ false, %1338 ], [ false, %1325 ], [ false, %1318 ], [ false, %1309 ], [ false, %1305 ], [ false, %1296 ], [ false, %1292 ], [ false, %1283 ], [ false, %1282 ], [ false, %1270 ], [ false, %1265 ], [ false, %1260 ], [ false, %1243 ], [ false, %1239 ], [ false, %1174 ], [ false, %1135 ], [ false, %1121 ], [ false, %1112 ], [ false, %1353 ], [ false, %773 ], [ false, %788 ]
  %.0.i1746.ph = phi ptr [ null, %cf2_stack_init.exit.thread ], [ %118, %920 ], [ %118, %931 ], [ %118, %957 ], [ %118, %964 ], [ %118, %987 ], [ %118, %1011 ], [ %118, %cf2_freeT1SeacComponent.exit1386 ], [ %118, %950 ], [ %118, %941 ], [ %118, %1528 ], [ %118, %1530 ], [ %118, %1532 ], [ %118, %1534 ], [ %118, %1539 ], [ %118, %1540 ], [ %118, %1546 ], [ %118, %1557 ], [ %118, %267 ], [ %118, %.thread ], [ %118, %.thread1753 ], [ %118, %432 ], [ %118, %cf2_stack_setReal.exit1383 ], [ %118, %1034 ], [ %118, %ps_builder_check_points.exit ], [ %118, %cf2_stack_popFixed.exit1407 ], [ %118, %1569 ], [ %118, %1644 ], [ %118, %1715 ], [ %118, %233 ], [ %118, %257 ], [ %118, %cf2_stack_popInt.exit1248 ], [ %118, %737 ], [ %118, %826 ], [ %118, %1101 ], [ %118, %1116 ], [ %118, %1114 ], [ %118, %1137 ], [ %118, %ps_builder_check_points.exit1389 ], [ %118, %1178 ], [ %118, %1180 ], [ %118, %1338 ], [ %118, %1325 ], [ %118, %1318 ], [ %118, %1309 ], [ %118, %1305 ], [ %118, %1296 ], [ %118, %1292 ], [ %118, %1283 ], [ %118, %1282 ], [ %118, %1270 ], [ %118, %1265 ], [ %118, %1260 ], [ %118, %1243 ], [ %118, %1239 ], [ %118, %1174 ], [ %118, %1135 ], [ %118, %1121 ], [ %118, %1112 ], [ %118, %1353 ], [ %118, %773 ], [ %118, %788 ]
  %.sroa.26.0.ph = phi ptr [ null, %cf2_stack_init.exit.thread ], [ %130, %920 ], [ %130, %931 ], [ %130, %957 ], [ %130, %964 ], [ %130, %987 ], [ %130, %1011 ], [ %130, %cf2_freeT1SeacComponent.exit1386 ], [ %130, %950 ], [ %130, %941 ], [ %130, %1528 ], [ %130, %1530 ], [ %130, %1532 ], [ %130, %1534 ], [ %130, %1539 ], [ %130, %1540 ], [ %130, %1546 ], [ %130, %1557 ], [ %130, %267 ], [ %130, %.thread ], [ %130, %.thread1753 ], [ %130, %432 ], [ %130, %cf2_stack_setReal.exit1383 ], [ %130, %1034 ], [ %130, %ps_builder_check_points.exit ], [ %130, %cf2_stack_popFixed.exit1407 ], [ %130, %1569 ], [ %130, %1644 ], [ %130, %1715 ], [ %130, %233 ], [ %130, %257 ], [ %130, %cf2_stack_popInt.exit1248 ], [ %130, %737 ], [ %130, %826 ], [ %130, %1101 ], [ %130, %1116 ], [ %130, %1114 ], [ %130, %1137 ], [ %130, %ps_builder_check_points.exit1389 ], [ %130, %1178 ], [ %130, %1180 ], [ %130, %1338 ], [ %130, %1325 ], [ %130, %1318 ], [ %130, %1309 ], [ %130, %1305 ], [ %130, %1296 ], [ %130, %1292 ], [ %130, %1283 ], [ %130, %1282 ], [ %130, %1270 ], [ %130, %1265 ], [ %130, %1260 ], [ %130, %1243 ], [ %130, %1239 ], [ %130, %1174 ], [ %130, %1135 ], [ %130, %1121 ], [ %130, %1112 ], [ %130, %1353 ], [ %130, %773 ], [ %130, %788 ]
  %.0.ph = phi i32 [ 64, %cf2_stack_init.exit.thread ], [ 18, %920 ], [ 18, %931 ], [ %963, %957 ], [ 0, %964 ], [ %989, %987 ], [ %1014, %1011 ], [ 0, %cf2_freeT1SeacComponent.exit1386 ], [ 18, %950 ], [ 18, %941 ], [ 0, %1528 ], [ 0, %1530 ], [ 0, %1532 ], [ 0, %1534 ], [ 18, %1539 ], [ %1545, %1540 ], [ %1556, %1546 ], [ 0, %1557 ], [ 18, %788 ], [ 18, %773 ], [ 18, %1353 ], [ 18, %1112 ], [ 18, %1121 ], [ 18, %1135 ], [ 18, %1174 ], [ 18, %1239 ], [ 18, %1243 ], [ 18, %1260 ], [ 18, %1265 ], [ 18, %1270 ], [ 18, %1282 ], [ 18, %1283 ], [ 18, %1292 ], [ 18, %1296 ], [ 18, %1305 ], [ 18, %1309 ], [ 18, %1318 ], [ 18, %1325 ], [ 18, %1338 ], [ 18, %1180 ], [ 18, %1178 ], [ 18, %ps_builder_check_points.exit1389 ], [ 18, %1137 ], [ 18, %1114 ], [ 18, %1116 ], [ 18, %1101 ], [ 18, %826 ], [ 18, %737 ], [ 18, %cf2_stack_popInt.exit1248 ], [ 18, %257 ], [ 18, %233 ], [ 0, %1715 ], [ 0, %1644 ], [ 0, %1569 ], [ 0, %cf2_stack_popFixed.exit1407 ], [ 0, %ps_builder_check_points.exit ], [ 0, %1034 ], [ 0, %cf2_stack_setReal.exit1383 ], [ 0, %432 ], [ 0, %.thread1753 ], [ 0, %.thread ], [ %274, %267 ]
  %.pr = load i32, ptr %33, align 4
  %.not3.i = icmp eq i32 %.pr, 0
  br i1 %.not3.i, label %cf2_initGlobalRegionBuffer.exit.thread1772, label %cf2_setError.exit

cf2_initGlobalRegionBuffer.exit.thread1772:       ; preds = %226, %cf2_initGlobalRegionBuffer.exit
  %.01781 = phi i32 [ %.0.ph, %cf2_initGlobalRegionBuffer.exit ], [ 18, %226 ]
  %.sroa.26.01780 = phi ptr [ %.sroa.26.0.ph, %cf2_initGlobalRegionBuffer.exit ], [ %130, %226 ]
  %.0.i17461779 = phi ptr [ %.0.i1746.ph, %cf2_initGlobalRegionBuffer.exit ], [ %118, %226 ]
  %.not107217471778 = phi i1 [ %.not10721747.ph, %cf2_initGlobalRegionBuffer.exit ], [ false, %226 ]
  store i32 %.01781, ptr %33, align 4
  br label %cf2_setError.exit

cf2_setError.exit:                                ; preds = %224, %cf2_arrstack_setCount.exit.thread, %cf2_arrstack_setCount.exit, %cf2_initGlobalRegionBuffer.exit, %cf2_initGlobalRegionBuffer.exit.thread1772
  %.sroa.26.01771 = phi ptr [ %.sroa.26.0.ph, %cf2_initGlobalRegionBuffer.exit ], [ %.sroa.26.01780, %cf2_initGlobalRegionBuffer.exit.thread1772 ], [ %130, %cf2_arrstack_setCount.exit ], [ %130, %cf2_arrstack_setCount.exit.thread ], [ %130, %224 ]
  %.0.i17461770 = phi ptr [ %.0.i1746.ph, %cf2_initGlobalRegionBuffer.exit ], [ %.0.i17461779, %cf2_initGlobalRegionBuffer.exit.thread1772 ], [ %118, %cf2_arrstack_setCount.exit ], [ %118, %cf2_arrstack_setCount.exit.thread ], [ %118, %224 ]
  %.not107217471769 = phi i1 [ %.not10721747.ph, %cf2_initGlobalRegionBuffer.exit ], [ %.not107217471778, %cf2_initGlobalRegionBuffer.exit.thread1772 ], [ false, %cf2_arrstack_setCount.exit ], [ false, %cf2_arrstack_setCount.exit.thread ], [ false, %224 ]
  %2556 = load ptr, ptr %52, align 8
  %2557 = getelementptr inbounds nuw i8, ptr %22, i64 18616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  %2558 = load ptr, ptr %2557, align 8
  call void @ft_mem_free(ptr noundef %2556, ptr noundef %2558) #20
  store ptr null, ptr %2557, align 8
  %2559 = load ptr, ptr %20, align 8
  %2560 = getelementptr inbounds nuw i8, ptr %20, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  %2561 = load ptr, ptr %2560, align 8
  call void @ft_mem_free(ptr noundef %2559, ptr noundef %2561) #20
  store ptr null, ptr %2560, align 8
  %2562 = load ptr, ptr %19, align 8
  %2563 = getelementptr inbounds nuw i8, ptr %19, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  %2564 = load ptr, ptr %2563, align 8
  call void @ft_mem_free(ptr noundef %2562, ptr noundef %2564) #20
  store ptr null, ptr %2563, align 8
  call void @ft_mem_free(ptr noundef %34, ptr noundef %.sroa.26.01771) #20
  br i1 %.not107217471769, label %cf2_stack_free.exit, label %2565

2565:                                             ; preds = %cf2_setError.exit
  %2566 = load ptr, ptr %.0.i17461770, align 8
  %2567 = getelementptr inbounds nuw i8, ptr %.0.i17461770, i64 16
  %2568 = load ptr, ptr %2567, align 8
  call void @ft_mem_free(ptr noundef %2566, ptr noundef %2568) #20
  store ptr null, ptr %2567, align 8
  call void @ft_mem_free(ptr noundef %2566, ptr noundef nonnull %.0.i17461770) #20
  br label %cf2_stack_free.exit

cf2_stack_free.exit:                              ; preds = %cf2_setError.exit, %2565
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @cf2_computeDarkening(i32 noundef range(i32 -65536000, 65536001) %0, i32 noundef range(i32 262144, -2147483648) %1, i32 noundef %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3, i32 noundef %4, i8 noundef zeroext %5, ptr noundef readonly captures(none) %6) unnamed_addr #0 {
  store i32 0, ptr %3, align 4
  %8 = icmp eq i32 %4, 0
  %9 = icmp eq i8 %5, 0
  %or.cond.not91 = and i1 %8, %9
  %10 = icmp slt i32 %0, 655
  %or.cond3 = or i1 %10, %or.cond.not91
  br i1 %or.cond3, label %130, label %11

11:                                               ; preds = %7
  br i1 %9, label %126, label %12

12:                                               ; preds = %11
  %13 = load i32, ptr %6, align 4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %4, %2
  %29 = sext i32 %28 to i64
  %30 = zext nneg i32 %0 to i64
  %31 = mul nsw i64 %29, %30
  %32 = ashr i64 %31, 63
  %33 = add nsw i64 %31, 32768
  %34 = add nsw i64 %33, %32
  %35 = lshr i64 %34, 16
  %36 = trunc i64 %35 to i32
  %37 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %36, i1 true)
  %38 = xor i32 %37, 31
  %39 = tail call range(i32 1, 33) i32 @llvm.ctlz.i32(i32 %1, i1 true)
  %40 = xor i32 %39, 31
  %41 = add nuw nsw i32 %38, %40
  %42 = icmp samesign ugt i32 %41, 45
  br i1 %42, label %43, label %45

43:                                               ; preds = %12
  %44 = shl i32 %25, 16
  br label %54

45:                                               ; preds = %12
  %sext = shl i64 %35, 32
  %46 = ashr exact i64 %sext, 32
  %47 = zext nneg i32 %1 to i64
  %48 = mul nsw i64 %46, %47
  %49 = ashr i64 %48, 63
  %50 = add nsw i64 %48, 32768
  %51 = add nsw i64 %50, %49
  %52 = lshr i64 %51, 16
  %53 = trunc i64 %52 to i32
  br label %54

54:                                               ; preds = %45, %43
  %.0 = phi i32 [ %44, %43 ], [ %53, %45 ]
  %55 = shl i32 %13, 16
  %56 = icmp slt i32 %.0, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %54
  %58 = shl i32 %15, 16
  %59 = sext i32 %58 to i64
  %60 = zext nneg i32 %1 to i64
  %61 = tail call i64 @FT_DivFix(i64 noundef %59, i64 noundef %60) #20
  br label %119

62:                                               ; preds = %54
  %63 = shl i32 %17, 16
  %64 = icmp slt i32 %.0, %63
  br i1 %64, label %65, label %81

65:                                               ; preds = %62
  %66 = sext i32 %55 to i64
  %67 = zext nneg i32 %1 to i64
  %68 = tail call i64 @FT_DivFix(i64 noundef %66, i64 noundef %67) #20
  %.not = icmp eq i32 %17, %13
  br i1 %.not, label %84, label %69

69:                                               ; preds = %65
  %70 = sub nsw i32 %17, %13
  %71 = sub i64 %35, %68
  %72 = sub nsw i32 %19, %15
  %sext94 = shl i64 %71, 32
  %73 = ashr exact i64 %sext94, 32
  %74 = sext i32 %72 to i64
  %75 = sext i32 %70 to i64
  %76 = tail call i64 @FT_MulDiv(i64 noundef %73, i64 noundef %74, i64 noundef %75) #20
  %77 = shl i32 %15, 16
  %78 = sext i32 %77 to i64
  %79 = tail call i64 @FT_DivFix(i64 noundef %78, i64 noundef %67) #20
  %80 = add nsw i64 %79, %76
  br label %119

81:                                               ; preds = %62
  %82 = shl i32 %21, 16
  %83 = icmp slt i32 %.0, %82
  br i1 %83, label %._crit_edge99, label %99

._crit_edge99:                                    ; preds = %81
  %.pre = zext nneg i32 %1 to i64
  br label %84

84:                                               ; preds = %._crit_edge99, %65
  %.pre-phi = phi i64 [ %.pre, %._crit_edge99 ], [ %67, %65 ]
  %85 = sext i32 %63 to i64
  %86 = tail call i64 @FT_DivFix(i64 noundef %85, i64 noundef %.pre-phi) #20
  %.not92 = icmp eq i32 %21, %17
  br i1 %.not92, label %._crit_edge98, label %87

._crit_edge98:                                    ; preds = %84
  %.pre100 = shl i32 %21, 16
  br label %._crit_edge97

87:                                               ; preds = %84
  %88 = sub nsw i32 %21, %17
  %89 = sub i64 %35, %86
  %90 = sub nsw i32 %23, %19
  %sext95 = shl i64 %89, 32
  %91 = ashr exact i64 %sext95, 32
  %92 = sext i32 %90 to i64
  %93 = sext i32 %88 to i64
  %94 = tail call i64 @FT_MulDiv(i64 noundef %91, i64 noundef %92, i64 noundef %93) #20
  %95 = shl i32 %19, 16
  %96 = sext i32 %95 to i64
  %97 = tail call i64 @FT_DivFix(i64 noundef %96, i64 noundef %.pre-phi) #20
  %98 = add nsw i64 %97, %94
  br label %119

99:                                               ; preds = %81
  %100 = shl i32 %25, 16
  %101 = icmp slt i32 %.0, %100
  %.pre102 = zext nneg i32 %1 to i64
  br i1 %101, label %._crit_edge97, label %._crit_edge

._crit_edge97:                                    ; preds = %99, %._crit_edge98
  %.pre-phi103 = phi i64 [ %.pre-phi, %._crit_edge98 ], [ %.pre102, %99 ]
  %.pre-phi101 = phi i32 [ %.pre100, %._crit_edge98 ], [ %82, %99 ]
  %102 = sext i32 %.pre-phi101 to i64
  %103 = tail call i64 @FT_DivFix(i64 noundef %102, i64 noundef %.pre-phi103) #20
  %.not93 = icmp eq i32 %25, %21
  br i1 %.not93, label %._crit_edge, label %104

104:                                              ; preds = %._crit_edge97
  %105 = sub nsw i32 %25, %21
  %106 = sub i64 %35, %103
  %107 = sub nsw i32 %27, %23
  %sext96 = shl i64 %106, 32
  %108 = ashr exact i64 %sext96, 32
  %109 = sext i32 %107 to i64
  %110 = sext i32 %105 to i64
  %111 = tail call i64 @FT_MulDiv(i64 noundef %108, i64 noundef %109, i64 noundef %110) #20
  %112 = shl i32 %23, 16
  %113 = sext i32 %112 to i64
  %114 = tail call i64 @FT_DivFix(i64 noundef %113, i64 noundef %.pre-phi103) #20
  %115 = add nsw i64 %114, %111
  br label %119

._crit_edge:                                      ; preds = %99, %._crit_edge97
  %.pre-phi105 = phi i64 [ %.pre-phi103, %._crit_edge97 ], [ %.pre102, %99 ]
  %116 = shl i32 %27, 16
  %117 = sext i32 %116 to i64
  %118 = tail call i64 @FT_DivFix(i64 noundef %117, i64 noundef %.pre-phi105) #20
  br label %119

119:                                              ; preds = %69, %104, %._crit_edge, %87, %57
  %.sink107 = phi i64 [ %80, %69 ], [ %115, %104 ], [ %118, %._crit_edge ], [ %98, %87 ], [ %61, %57 ]
  %120 = trunc i64 %.sink107 to i32
  store i32 %120, ptr %3, align 4
  %sext106 = shl i64 %.sink107, 32
  %121 = ashr exact i64 %sext106, 32
  %122 = shl nuw nsw i32 %0, 1
  %123 = zext nneg i32 %122 to i64
  %124 = tail call i64 @FT_DivFix(i64 noundef %121, i64 noundef %123) #20
  %125 = trunc i64 %124 to i32
  br label %126

126:                                              ; preds = %119, %11
  %127 = phi i32 [ %125, %119 ], [ 0, %11 ]
  %128 = sdiv i32 %4, 2
  %129 = add nsw i32 %127, %128
  store i32 %129, ptr %3, align 4
  br label %130

130:                                              ; preds = %7, %126
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #16

declare i64 @FT_MulDiv(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @cf2_stack_popInt(ptr noundef nonnull captures(none) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %cf2_setError.exit, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %9, align 4
  %.not3.i = icmp eq i32 %11, 0
  br i1 %.not3.i, label %12, label %cf2_setError.exit

12:                                               ; preds = %10
  store i32 161, ptr %9, align 4
  br label %cf2_setError.exit

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %3, i64 -4
  %15 = load i32, ptr %14, align 4
  %.not = icmp eq i32 %15, 2
  br i1 %.not, label %22, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i8 = icmp eq ptr %18, null
  br i1 %.not.i8, label %cf2_setError.exit, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %18, align 4
  %.not3.i9 = icmp eq i32 %20, 0
  br i1 %.not3.i9, label %21, label %cf2_setError.exit

21:                                               ; preds = %19
  store i32 160, ptr %18, align 4
  br label %cf2_setError.exit

22:                                               ; preds = %13
  %23 = getelementptr inbounds i8, ptr %3, i64 -8
  store ptr %23, ptr %2, align 8
  %24 = load i32, ptr %23, align 4
  br label %cf2_setError.exit

cf2_setError.exit:                                ; preds = %21, %19, %16, %12, %10, %7, %22
  %.0 = phi i32 [ %24, %22 ], [ 0, %7 ], [ 0, %10 ], [ 0, %12 ], [ 0, %16 ], [ 0, %19 ], [ 0, %21 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @cf2_doStems(ptr noundef readonly captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull writeonly captures(none) %3, ptr noundef nonnull captures(none) %4, i32 noundef %5) unnamed_addr #0 {
  %7 = alloca %struct.CF2_StemHintRec_, align 4
  %8 = getelementptr i8, ptr %1, i64 16
  %.val27 = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %1, i64 24
  %.val28 = load ptr, ptr %9, align 8
  %10 = ptrtoint ptr %.val28 to i64
  %11 = ptrtoint ptr %.val27 to i64
  %12 = sub i64 %10, %11
  %13 = lshr exact i64 %12, 3
  %14 = trunc i64 %13 to i32
  %15 = and i32 %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i8, ptr %16, align 4
  %18 = icmp eq i8 %17, 0
  %19 = icmp ne i32 %15, 0
  %or.cond = select i1 %18, i1 %19, i1 false
  br i1 %or.cond, label %20, label %39

20:                                               ; preds = %6
  %21 = load i8, ptr %4, align 1
  %.not = icmp eq i8 %21, 0
  br i1 %.not, label %22, label %39

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %.val27, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = load i32, ptr %.val27, align 4
  switch i32 %24, label %cf2_stack_getReal.exit [
    i32 2, label %26
    i32 1, label %28
  ]

26:                                               ; preds = %22
  %27 = shl i32 %25, 16
  br label %cf2_stack_getReal.exit

28:                                               ; preds = %22
  %29 = add nsw i32 %25, 8192
  %.lobit.neg.i = ashr i32 %25, 31
  %30 = add nsw i32 %29, %.lobit.neg.i
  %31 = ashr i32 %30, 14
  br label %cf2_stack_getReal.exit

cf2_stack_getReal.exit:                           ; preds = %22, %26, %28
  %.0.i = phi i32 [ %31, %28 ], [ %27, %26 ], [ %25, %22 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr i8, ptr %33, i64 1056
  %.val = load ptr, ptr %34, align 8
  %35 = getelementptr i8, ptr %.val, i64 1032
  %.val.val = load i64, ptr %35, align 8
  %36 = trunc i64 %.val.val to i32
  %37 = shl i32 %36, 16
  %38 = add i32 %37, %.0.i
  store i32 %38, ptr %3, align 4
  br label %39

39:                                               ; preds = %cf2_stack_getReal.exit, %20, %6
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 1080
  %43 = load i8, ptr %42, align 8
  %.not26 = icmp eq i8 %43, 0
  br i1 %.not26, label %.preheader, label %95

.preheader:                                       ; preds = %39
  %.not47 = icmp ult i32 %14, 2
  br i1 %.not47, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %49

49:                                               ; preds = %.lr.ph, %cf2_stack_getReal.exit44
  %.046 = phi i32 [ %5, %.lr.ph ], [ %91, %cf2_stack_getReal.exit44 ]
  %.02545 = phi i32 [ %15, %.lr.ph ], [ %92, %cf2_stack_getReal.exit44 ]
  %.val.i29 = load ptr, ptr %8, align 8
  %.val14.i30 = load ptr, ptr %9, align 8
  %50 = ptrtoint ptr %.val14.i30 to i64
  %51 = ptrtoint ptr %.val.i29 to i64
  %52 = sub i64 %50, %51
  %53 = lshr exact i64 %52, 3
  %54 = trunc i64 %53 to i32
  %.not.i31 = icmp ult i32 %.02545, %54
  br i1 %.not.i31, label %60, label %55

55:                                               ; preds = %49
  %56 = load ptr, ptr %44, align 8
  %.not.i.i32 = icmp eq ptr %56, null
  br i1 %.not.i.i32, label %cf2_stack_getReal.exit36, label %57

57:                                               ; preds = %55
  %58 = load i32, ptr %56, align 4
  %.not3.i.i33 = icmp eq i32 %58, 0
  br i1 %.not3.i.i33, label %59, label %cf2_stack_getReal.exit36

59:                                               ; preds = %57
  store i32 130, ptr %56, align 4
  %.val.i37.pre = load ptr, ptr %8, align 8
  %.val14.i38.pre = load ptr, ptr %9, align 8
  %.pre = ptrtoint ptr %.val14.i38.pre to i64
  %.pre50 = ptrtoint ptr %.val.i37.pre to i64
  %.pre52 = sub i64 %.pre, %.pre50
  %.pre54 = lshr exact i64 %.pre52, 3
  %.pre56 = trunc i64 %.pre54 to i32
  br label %cf2_stack_getReal.exit36

60:                                               ; preds = %49
  %61 = zext i32 %.02545 to i64
  %62 = getelementptr inbounds nuw %struct.CF2_StackNumber_, ptr %.val.i29, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr %62, align 4
  switch i32 %64, label %cf2_stack_getReal.exit36 [
    i32 2, label %66
    i32 1, label %68
  ]

66:                                               ; preds = %60
  %67 = shl i32 %65, 16
  br label %cf2_stack_getReal.exit36

68:                                               ; preds = %60
  %69 = add nsw i32 %65, 8192
  %.lobit.neg.i35 = ashr i32 %65, 31
  %70 = add nsw i32 %69, %.lobit.neg.i35
  %71 = ashr i32 %70, 14
  br label %cf2_stack_getReal.exit36

cf2_stack_getReal.exit36:                         ; preds = %55, %57, %59, %60, %66, %68
  %.pre-phi57 = phi i32 [ %54, %55 ], [ %54, %57 ], [ %.pre56, %59 ], [ %54, %60 ], [ %54, %66 ], [ %54, %68 ]
  %.val.i37 = phi ptr [ %.val.i29, %55 ], [ %.val.i29, %57 ], [ %.val.i37.pre, %59 ], [ %.val.i29, %60 ], [ %.val.i29, %66 ], [ %.val.i29, %68 ]
  %.0.i34 = phi i32 [ 0, %55 ], [ 0, %57 ], [ 0, %59 ], [ %65, %60 ], [ %67, %66 ], [ %71, %68 ]
  %72 = add i32 %.0.i34, %.046
  store i32 %72, ptr %45, align 4
  %73 = add nuw i32 %.02545, 1
  %.not.i39 = icmp ult i32 %73, %.pre-phi57
  br i1 %.not.i39, label %79, label %74

74:                                               ; preds = %cf2_stack_getReal.exit36
  %75 = load ptr, ptr %44, align 8
  %.not.i.i40 = icmp eq ptr %75, null
  br i1 %.not.i.i40, label %cf2_stack_getReal.exit44, label %76

76:                                               ; preds = %74
  %77 = load i32, ptr %75, align 4
  %.not3.i.i41 = icmp eq i32 %77, 0
  br i1 %.not3.i.i41, label %78, label %cf2_stack_getReal.exit44

78:                                               ; preds = %76
  store i32 130, ptr %75, align 4
  br label %cf2_stack_getReal.exit44

79:                                               ; preds = %cf2_stack_getReal.exit36
  %80 = zext i32 %73 to i64
  %81 = getelementptr inbounds nuw %struct.CF2_StackNumber_, ptr %.val.i37, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = load i32, ptr %81, align 4
  switch i32 %83, label %cf2_stack_getReal.exit44 [
    i32 2, label %85
    i32 1, label %87
  ]

85:                                               ; preds = %79
  %86 = shl i32 %84, 16
  br label %cf2_stack_getReal.exit44

87:                                               ; preds = %79
  %88 = add nsw i32 %84, 8192
  %.lobit.neg.i43 = ashr i32 %84, 31
  %89 = add nsw i32 %88, %.lobit.neg.i43
  %90 = ashr i32 %89, 14
  br label %cf2_stack_getReal.exit44

cf2_stack_getReal.exit44:                         ; preds = %74, %76, %78, %79, %85, %87
  %.0.i42 = phi i32 [ %90, %87 ], [ %86, %85 ], [ 0, %74 ], [ 0, %76 ], [ 0, %78 ], [ %84, %79 ]
  %91 = add i32 %.0.i42, %72
  store i32 %91, ptr %46, align 4
  store i8 0, ptr %7, align 4
  store i32 0, ptr %47, align 4
  store i32 0, ptr %48, align 4
  call fastcc void @cf2_arrstack_push(ptr noundef nonnull %2, ptr noundef %7)
  %92 = add i32 %.02545, 2
  %93 = icmp ult i32 %92, %14
  br i1 %93, label %49, label %._crit_edge, !llvm.loop !64

._crit_edge:                                      ; preds = %cf2_stack_getReal.exit44, %.preheader
  %94 = load ptr, ptr %8, align 8
  store ptr %94, ptr %9, align 8
  br label %95

95:                                               ; preds = %39, %._crit_edge
  store i8 1, ptr %4, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @cf2_stack_getReal(ptr noundef nonnull readonly captures(none) %0, i32 noundef %1) unnamed_addr #5 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 24
  %.val14 = load ptr, ptr %4, align 8
  %5 = ptrtoint ptr %.val14 to i64
  %6 = ptrtoint ptr %.val to i64
  %7 = sub i64 %5, %6
  %8 = lshr exact i64 %7, 3
  %9 = trunc i64 %8 to i32
  %.not = icmp ult i32 %1, %9
  br i1 %.not, label %16, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %cf2_setError.exit, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %12, align 4
  %.not3.i = icmp eq i32 %14, 0
  br i1 %.not3.i, label %15, label %cf2_setError.exit

15:                                               ; preds = %13
  store i32 130, ptr %12, align 4
  br label %cf2_setError.exit

16:                                               ; preds = %2
  %17 = zext i32 %1 to i64
  %18 = getelementptr inbounds nuw %struct.CF2_StackNumber_, ptr %.val, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %18, align 4
  switch i32 %20, label %cf2_setError.exit [
    i32 2, label %22
    i32 1, label %24
  ]

22:                                               ; preds = %16
  %23 = shl i32 %21, 16
  br label %cf2_setError.exit

24:                                               ; preds = %16
  %25 = add nsw i32 %21, 8192
  %.lobit.neg = ashr i32 %21, 31
  %26 = add nsw i32 %25, %.lobit.neg
  %27 = ashr i32 %26, 14
  br label %cf2_setError.exit

cf2_setError.exit:                                ; preds = %16, %15, %13, %10, %24, %22
  %.0 = phi i32 [ %27, %24 ], [ %23, %22 ], [ 0, %10 ], [ 0, %13 ], [ 0, %15 ], [ %21, %16 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @cf2_stack_popFixed(ptr noundef nonnull captures(none) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %cf2_setError.exit, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %9, align 4
  %.not3.i = icmp eq i32 %11, 0
  br i1 %.not3.i, label %12, label %cf2_setError.exit

12:                                               ; preds = %10
  store i32 161, ptr %9, align 4
  br label %cf2_setError.exit

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %3, i64 -8
  store ptr %14, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 -4
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %14, align 4
  switch i32 %16, label %cf2_setError.exit [
    i32 2, label %18
    i32 1, label %20
  ]

18:                                               ; preds = %13
  %19 = shl i32 %17, 16
  br label %cf2_setError.exit

20:                                               ; preds = %13
  %21 = add nsw i32 %17, 8192
  %.lobit.neg = ashr i32 %17, 31
  %22 = add nsw i32 %21, %.lobit.neg
  %23 = ashr i32 %22, 14
  br label %cf2_setError.exit

cf2_setError.exit:                                ; preds = %13, %12, %10, %7, %20, %18
  %.0 = phi i32 [ %23, %20 ], [ %19, %18 ], [ 0, %7 ], [ 0, %10 ], [ 0, %12 ], [ %17, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @cf2_glyphpath_moveTo(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 18656
  %5 = load i8, ptr %4, align 8
  %.not.i = icmp eq i8 %5, 0
  br i1 %.not.i, label %cf2_glyphpath_closeOpenPath.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 18657
  store i8 1, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 18784
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 18792
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %12 to i32
  tail call fastcc void @cf2_glyphpath_lineTo(ptr noundef nonnull %0, i32 noundef %10, i32 noundef %13)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 18800
  %15 = load i8, ptr %14, align 8
  %.not14.i = icmp eq i8 %15, 0
  br i1 %.not14.i, label %23, label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 18720
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 18736
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 18744
  %22 = load i64, ptr %21, align 8
  tail call fastcc void @cf2_glyphpath_pushPrevElem(ptr noundef nonnull %0, ptr noundef %17, ptr noundef %18, i64 %20, i64 %22, i8 noundef zeroext 1)
  br label %23

23:                                               ; preds = %16, %6
  store i8 0, ptr %4, align 8
  store i8 0, ptr %7, align 1
  store i8 0, ptr %14, align 8
  br label %cf2_glyphpath_closeOpenPath.exit

cf2_glyphpath_closeOpenPath.exit:                 ; preds = %3, %23
  %24 = sext i32 %1 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 18784
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 18752
  store i64 %24, ptr %26, align 8
  %27 = sext i32 %2 to i64
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 18792
  store i64 %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 18760
  store i64 %27, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 18659
  store i8 1, ptr %30, align 1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = getelementptr i8, ptr %0, i64 40
  %.val17 = load i8, ptr %32, align 8
  %.not = icmp eq i8 %.val17, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 18680
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not, label %cf2_glyphpath_closeOpenPath.exit._crit_edge, label %33

33:                                               ; preds = %cf2_glyphpath_closeOpenPath.exit
  %34 = getelementptr i8, ptr %.pre, i64 9
  %.val = load i8, ptr %34, align 1
  %.not16 = icmp eq i8 %.val, 0
  br i1 %.not16, label %41, label %cf2_glyphpath_closeOpenPath.exit._crit_edge

cf2_glyphpath_closeOpenPath.exit._crit_edge:      ; preds = %cf2_glyphpath_closeOpenPath.exit, %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 18664
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 18672
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 18688
  %40 = load i32, ptr %39, align 8
  tail call fastcc void @cf2_hintmap_build(ptr noundef nonnull %31, ptr noundef %36, ptr noundef %38, ptr noundef %.pre, i32 noundef %40, i8 noundef zeroext 0)
  br label %41

41:                                               ; preds = %cf2_glyphpath_closeOpenPath.exit._crit_edge, %33
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 6200
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6184) %42, ptr noundef nonnull align 8 dereferenceable(6184) %31, i64 6184, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @cf2_glyphpath_lineTo(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.CF2_CallbackParamsRec_, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.FT_Vector_, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 18680
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 9
  %.val = load i8, ptr %10, align 1
  %.not = icmp eq i8 %.val, 0
  br i1 %.not, label %14, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 18657
  %13 = load i8, ptr %12, align 1
  %.not41 = icmp eq i8 %13, 0
  br label %14

14:                                               ; preds = %11, %3
  %15 = phi i1 [ false, %3 ], [ %.not41, %11 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 18752
  %17 = load i64, ptr %16, align 8
  %18 = sext i32 %1 to i64
  %19 = icmp eq i64 %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 18760
  %21 = load i64, ptr %20, align 8
  br i1 %19, label %22, label %._crit_edge

22:                                               ; preds = %14
  %23 = sext i32 %2 to i64
  %24 = icmp ne i64 %21, %23
  %or.cond = select i1 %24, i1 true, i1 %15
  br i1 %or.cond, label %._crit_edge, label %148

._crit_edge:                                      ; preds = %14, %22
  %25 = trunc i64 %17 to i32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 18760
  %27 = trunc i64 %21 to i32
  call fastcc void @cf2_glyphpath_computeOffset(ptr noundef %0, i32 noundef %25, i32 noundef %27, i32 noundef %1, i32 noundef %2, ptr noundef %5, ptr noundef %6)
  %28 = load i64, ptr %16, align 8
  %29 = trunc i64 %28 to i32
  %30 = load i32, ptr %5, align 4
  %31 = add i32 %30, %29
  %32 = sext i32 %31 to i64
  store i64 %32, ptr %7, align 8
  %33 = load i64, ptr %26, align 8
  %34 = trunc i64 %33 to i32
  %35 = load i32, ptr %6, align 4
  %36 = add i32 %35, %34
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %37, ptr %38, align 8
  %39 = add i32 %30, %1
  %40 = sext i32 %39 to i64
  %41 = add i32 %35, %2
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 18659
  %44 = load i8, ptr %43, align 1
  %.not42 = icmp eq i8 %44, 0
  br i1 %.not42, label %128, label %45

45:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 1, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 18768
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %47, i64 16, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = getelementptr i8, ptr %0, i64 40
  %.val.i = load i8, ptr %49, align 8
  %.not.i = icmp eq i8 %.val.i, 0
  br i1 %.not.i, label %50, label %cf2_glyphpath_pushMove.exit

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 18784
  %52 = load i64, ptr %51, align 8
  %53 = trunc i64 %52 to i32
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 18792
  %55 = load i64, ptr %54, align 8
  %56 = trunc i64 %55 to i32
  tail call fastcc void @cf2_glyphpath_moveTo(ptr noundef nonnull %0, i32 noundef %53, i32 noundef %56)
  br label %cf2_glyphpath_pushMove.exit

cf2_glyphpath_pushMove.exit:                      ; preds = %45, %50
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 18624
  %59 = load i32, ptr %58, align 8
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 %60, %32
  %62 = ashr i64 %61, 63
  %63 = add nsw i64 %61, 32768
  %64 = add nsw i64 %63, %62
  %65 = lshr i64 %64, 16
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 18628
  %67 = load i32, ptr %66, align 4
  %68 = sext i32 %67 to i64
  %69 = mul nsw i64 %68, %37
  %70 = ashr i64 %69, 63
  %71 = add nsw i64 %69, 32768
  %72 = add nsw i64 %71, %70
  %73 = lshr i64 %72, 16
  %74 = add nuw nsw i64 %73, %65
  %75 = tail call fastcc i32 @cf2_hintmap_map(ptr noundef nonnull %48, i32 noundef %36)
  %76 = load ptr, ptr %0, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 68
  %78 = load i32, ptr %77, align 4
  %79 = sext i32 %78 to i64
  %sext.i = shl i64 %74, 32
  %80 = ashr exact i64 %sext.i, 32
  %81 = mul nsw i64 %80, %79
  %82 = ashr i64 %81, 63
  %83 = add nsw i64 %81, 32768
  %84 = add nsw i64 %83, %82
  %85 = lshr i64 %84, 16
  %86 = getelementptr inbounds nuw i8, ptr %76, i64 76
  %87 = load i32, ptr %86, align 4
  %88 = sext i32 %87 to i64
  %89 = sext i32 %75 to i64
  %90 = mul nsw i64 %88, %89
  %91 = ashr i64 %90, 63
  %92 = add nsw i64 %90, 32768
  %93 = add nsw i64 %92, %91
  %94 = lshr i64 %93, 16
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 18640
  %96 = load i64, ptr %95, align 8
  %97 = add i64 %94, %96
  %98 = add i64 %97, %85
  %sext15.i = shl i64 %98, 32
  %99 = ashr exact i64 %sext15.i, 32
  store i64 %99, ptr %57, align 8
  %100 = getelementptr inbounds nuw i8, ptr %76, i64 72
  %101 = load i32, ptr %100, align 4
  %102 = sext i32 %101 to i64
  %103 = mul nsw i64 %80, %102
  %104 = ashr i64 %103, 63
  %105 = add nsw i64 %103, 32768
  %106 = add nsw i64 %105, %104
  %107 = lshr i64 %106, 16
  %108 = getelementptr inbounds nuw i8, ptr %76, i64 80
  %109 = load i32, ptr %108, align 4
  %110 = sext i32 %109 to i64
  %111 = mul nsw i64 %110, %89
  %112 = ashr i64 %111, 63
  %113 = add nsw i64 %111, 32768
  %114 = add nsw i64 %113, %112
  %115 = lshr i64 %114, 16
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 18648
  %117 = load i64, ptr %116, align 8
  %118 = add i64 %107, %117
  %119 = add i64 %118, %115
  %sext16.i = shl i64 %119, 32
  %120 = ashr exact i64 %sext16.i, 32
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %120, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull %123, ptr noundef nonnull %4) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false)
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 18720
  store i64 %32, ptr %125, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 18728
  store i64 %37, ptr %.sroa.3.0..sroa_idx.i, align 8
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  store i8 0, ptr %43, align 1
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 18656
  store i8 1, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 18736
  store i64 %40, ptr %127, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 18744
  store i64 %42, ptr %.sroa.4.0..sroa_idx, align 8
  br label %128

128:                                              ; preds = %cf2_glyphpath_pushMove.exit, %._crit_edge
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 18800
  %130 = load i8, ptr %129, align 8
  %.not43 = icmp eq i8 %130, 0
  br i1 %.not43, label %133, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call fastcc void @cf2_glyphpath_pushPrevElem(ptr noundef %0, ptr noundef %132, ptr noundef %7, i64 %40, i64 %42, i8 noundef zeroext 0)
  br label %133

133:                                              ; preds = %131, %128
  store i8 1, ptr %129, align 8
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 18804
  store i32 2, ptr %134, align 4
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 18808
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %135, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 18824
  store i64 %40, ptr %136, align 8
  %.sroa.4.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %0, i64 18832
  store i64 %42, ptr %.sroa.4.0..sroa_idx4, align 8
  br i1 %15, label %137, label %146

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 18664
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 18672
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 18688
  %145 = load i32, ptr %144, align 8
  call fastcc void @cf2_hintmap_build(ptr noundef nonnull %138, ptr noundef %140, ptr noundef %142, ptr noundef %143, i32 noundef %145, i8 noundef zeroext 0)
  br label %146

146:                                              ; preds = %137, %133
  store i64 %18, ptr %16, align 8
  %147 = sext i32 %2 to i64
  store i64 %147, ptr %26, align 8
  br label %148

148:                                              ; preds = %22, %146
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @cf2_glyphpath_curveTo(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #0 {
  %8 = alloca %struct.CF2_CallbackParamsRec_, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.FT_Vector_, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 18752
  %15 = load i64, ptr %14, align 8
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 18760
  %18 = load i64, ptr %17, align 8
  %19 = trunc i64 %18 to i32
  call fastcc void @cf2_glyphpath_computeOffset(ptr noundef %0, i32 noundef %16, i32 noundef %19, i32 noundef %1, i32 noundef %2, ptr noundef %9, ptr noundef %10)
  call fastcc void @cf2_glyphpath_computeOffset(ptr noundef %0, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %11, ptr noundef %12)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load i32, ptr %22, align 8
  %24 = ashr i32 %1, 16
  %25 = sub i32 %4, %2
  %26 = ashr i32 %25, 16
  %27 = mul nsw i32 %26, %24
  %28 = ashr i32 %2, 16
  %29 = sub i32 %3, %1
  %30 = ashr i32 %29, 16
  %31 = mul nsw i32 %30, %28
  %32 = sub nsw i32 %27, %31
  %33 = add i32 %32, %23
  store i32 %33, ptr %22, align 8
  %34 = load i64, ptr %14, align 8
  %35 = trunc i64 %34 to i32
  %36 = load i32, ptr %9, align 4
  %37 = add i32 %36, %35
  %38 = sext i32 %37 to i64
  store i64 %38, ptr %13, align 8
  %39 = load i64, ptr %17, align 8
  %40 = trunc i64 %39 to i32
  %41 = load i32, ptr %10, align 4
  %42 = add i32 %41, %40
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %43, ptr %44, align 8
  %45 = add i32 %36, %1
  %46 = sext i32 %45 to i64
  %47 = add i32 %41, %2
  %48 = sext i32 %47 to i64
  %49 = load i32, ptr %11, align 4
  %50 = add i32 %49, %3
  %51 = sext i32 %50 to i64
  %52 = load i32, ptr %12, align 4
  %53 = add i32 %52, %4
  %54 = sext i32 %53 to i64
  %55 = add i32 %49, %5
  %56 = sext i32 %55 to i64
  %57 = add i32 %52, %6
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 18659
  %60 = load i8, ptr %59, align 1
  %.not = icmp eq i8 %60, 0
  br i1 %.not, label %143, label %61

61:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8)
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i32 1, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 18768
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %63, i64 16, i1 false)
  %64 = getelementptr i8, ptr %0, i64 40
  %.val.i = load i8, ptr %64, align 8
  %.not.i = icmp eq i8 %.val.i, 0
  br i1 %.not.i, label %65, label %cf2_glyphpath_pushMove.exit

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 18784
  %67 = load i64, ptr %66, align 8
  %68 = trunc i64 %67 to i32
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 18792
  %70 = load i64, ptr %69, align 8
  %71 = trunc i64 %70 to i32
  tail call fastcc void @cf2_glyphpath_moveTo(ptr noundef nonnull %0, i32 noundef %68, i32 noundef %71)
  br label %cf2_glyphpath_pushMove.exit

cf2_glyphpath_pushMove.exit:                      ; preds = %61, %65
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 18624
  %75 = load i32, ptr %74, align 8
  %76 = sext i32 %75 to i64
  %77 = mul nsw i64 %76, %38
  %78 = ashr i64 %77, 63
  %79 = add nsw i64 %77, 32768
  %80 = add nsw i64 %79, %78
  %81 = lshr i64 %80, 16
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 18628
  %83 = load i32, ptr %82, align 4
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %84, %43
  %86 = ashr i64 %85, 63
  %87 = add nsw i64 %85, 32768
  %88 = add nsw i64 %87, %86
  %89 = lshr i64 %88, 16
  %90 = add nuw nsw i64 %89, %81
  %91 = tail call fastcc i32 @cf2_hintmap_map(ptr noundef nonnull %72, i32 noundef %42)
  %92 = load ptr, ptr %0, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 68
  %94 = load i32, ptr %93, align 4
  %95 = sext i32 %94 to i64
  %sext.i.i = shl i64 %90, 32
  %96 = ashr exact i64 %sext.i.i, 32
  %97 = mul nsw i64 %96, %95
  %98 = ashr i64 %97, 63
  %99 = add nsw i64 %97, 32768
  %100 = add nsw i64 %99, %98
  %101 = lshr i64 %100, 16
  %102 = getelementptr inbounds nuw i8, ptr %92, i64 76
  %103 = load i32, ptr %102, align 4
  %104 = sext i32 %103 to i64
  %105 = sext i32 %91 to i64
  %106 = mul nsw i64 %104, %105
  %107 = ashr i64 %106, 63
  %108 = add nsw i64 %106, 32768
  %109 = add nsw i64 %108, %107
  %110 = lshr i64 %109, 16
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 18640
  %112 = load i64, ptr %111, align 8
  %113 = add i64 %110, %112
  %114 = add i64 %113, %101
  %sext15.i.i = shl i64 %114, 32
  %115 = ashr exact i64 %sext15.i.i, 32
  store i64 %115, ptr %73, align 8
  %116 = getelementptr inbounds nuw i8, ptr %92, i64 72
  %117 = load i32, ptr %116, align 4
  %118 = sext i32 %117 to i64
  %119 = mul nsw i64 %96, %118
  %120 = ashr i64 %119, 63
  %121 = add nsw i64 %119, 32768
  %122 = add nsw i64 %121, %120
  %123 = lshr i64 %122, 16
  %124 = getelementptr inbounds nuw i8, ptr %92, i64 80
  %125 = load i32, ptr %124, align 4
  %126 = sext i32 %125 to i64
  %127 = mul nsw i64 %126, %105
  %128 = ashr i64 %127, 63
  %129 = add nsw i64 %127, 32768
  %130 = add nsw i64 %129, %128
  %131 = lshr i64 %130, 16
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 18648
  %133 = load i64, ptr %132, align 8
  %134 = add i64 %123, %133
  %135 = add i64 %134, %131
  %sext16.i.i = shl i64 %135, 32
  %136 = ashr exact i64 %sext16.i.i, 32
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %136, ptr %137, align 8
  %138 = load ptr, ptr %20, align 8
  %139 = load ptr, ptr %138, align 8
  call void %139(ptr noundef nonnull %138, ptr noundef nonnull %8) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(16) %73, i64 16, i1 false)
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 18720
  store i64 %38, ptr %140, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 18728
  store i64 %43, ptr %.sroa.3.0..sroa_idx.i, align 8
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8)
  store i8 0, ptr %59, align 1
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 18656
  store i8 1, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 18736
  store i64 %46, ptr %142, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 18744
  store i64 %48, ptr %.sroa.4.0..sroa_idx, align 8
  br label %143

143:                                              ; preds = %cf2_glyphpath_pushMove.exit, %7
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 18800
  %145 = load i8, ptr %144, align 8
  %.not53 = icmp eq i8 %145, 0
  br i1 %.not53, label %148, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call fastcc void @cf2_glyphpath_pushPrevElem(ptr noundef %0, ptr noundef %147, ptr noundef %13, i64 %46, i64 %48, i8 noundef zeroext 0)
  br label %148

148:                                              ; preds = %146, %143
  store i8 1, ptr %144, align 8
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 18804
  store i32 4, ptr %149, align 4
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 18808
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %150, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false)
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 18824
  store i64 %46, ptr %151, align 8
  %.sroa.4.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %0, i64 18832
  store i64 %48, ptr %.sroa.4.0..sroa_idx5, align 8
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 18840
  store i64 %51, ptr %152, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 18848
  store i64 %54, ptr %.sroa.22.0..sroa_idx, align 8
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 18856
  store i64 %56, ptr %153, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 18864
  store i64 %58, ptr %.sroa.2.0..sroa_idx, align 8
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 18680
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr i8, ptr %155, i64 9
  %.val = load i8, ptr %156, align 1
  %.not54 = icmp eq i8 %.val, 0
  br i1 %.not54, label %165, label %157

157:                                              ; preds = %148
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 18664
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 18672
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 18688
  %164 = load i32, ptr %163, align 8
  call fastcc void @cf2_hintmap_build(ptr noundef nonnull %158, ptr noundef %160, ptr noundef %162, ptr noundef nonnull %155, i32 noundef %164, i8 noundef zeroext 0)
  br label %165

165:                                              ; preds = %157, %148
  %166 = sext i32 %5 to i64
  store i64 %166, ptr %14, align 8
  %167 = sext i32 %6 to i64
  store i64 %167, ptr %17, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @cf2_glyphpath_closeOpenPath(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 18656
  %3 = load i8, ptr %2, align 8
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %23, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 18657
  store i8 1, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 18784
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 18792
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  tail call fastcc void @cf2_glyphpath_lineTo(ptr noundef %0, i32 noundef %8, i32 noundef %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 18800
  %13 = load i8, ptr %12, align 8
  %.not14 = icmp eq i8 %13, 0
  br i1 %.not14, label %21, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 18720
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 18736
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 18744
  %20 = load i64, ptr %19, align 8
  tail call fastcc void @cf2_glyphpath_pushPrevElem(ptr noundef %0, ptr noundef %15, ptr noundef %16, i64 %18, i64 %20, i8 noundef zeroext 1)
  br label %21

21:                                               ; preds = %14, %4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 18659
  store i8 1, ptr %22, align 1
  store i8 0, ptr %2, align 8
  store i8 0, ptr %5, align 1
  store i8 0, ptr %12, align 8
  br label %23

23:                                               ; preds = %21, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @cf2_doFlex(ptr noundef nonnull captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull %3, ptr noundef readonly captures(none) %4, i8 noundef zeroext range(i8 0, 2) %5) unnamed_addr #0 {
  %7 = alloca [14 x i32], align 16
  %8 = load i32, ptr %1, align 4
  store i32 %8, ptr %7, align 16
  %9 = load i32, ptr %2, align 4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 0
  %14 = getelementptr i8, ptr %0, i64 16
  %15 = getelementptr i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = select i1 %13, i64 9, i64 10
  br label %17

17:                                               ; preds = %6, %49
  %indvars.iv = phi i64 [ 0, %6 ], [ %indvars.iv.next, %49 ]
  %.084 = phi i32 [ 0, %6 ], [ %.1, %49 ]
  %18 = getelementptr inbounds nuw [14 x i32], ptr %7, i64 0, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4
  %20 = add nuw nsw i64 %indvars.iv, 2
  %21 = getelementptr inbounds nuw [14 x i32], ptr %7, i64 0, i64 %20
  store i32 %19, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  %23 = load i8, ptr %22, align 1
  %.not58 = icmp eq i8 %23, 0
  br i1 %.not58, label %49, label %24

24:                                               ; preds = %17
  %25 = add i32 %.084, 1
  %.val.i = load ptr, ptr %14, align 8
  %.val14.i = load ptr, ptr %15, align 8
  %26 = ptrtoint ptr %.val14.i to i64
  %27 = ptrtoint ptr %.val.i to i64
  %28 = sub i64 %26, %27
  %29 = lshr exact i64 %28, 3
  %30 = trunc i64 %29 to i32
  %.not.i = icmp ult i32 %.084, %30
  br i1 %.not.i, label %36, label %31

31:                                               ; preds = %24
  %32 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %cf2_stack_getReal.exit, label %33

33:                                               ; preds = %31
  %34 = load i32, ptr %32, align 4
  %.not3.i.i = icmp eq i32 %34, 0
  br i1 %.not3.i.i, label %35, label %cf2_stack_getReal.exit

35:                                               ; preds = %33
  store i32 130, ptr %32, align 4
  br label %cf2_stack_getReal.exit

36:                                               ; preds = %24
  %37 = zext i32 %.084 to i64
  %38 = getelementptr inbounds nuw %struct.CF2_StackNumber_, ptr %.val.i, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr %38, align 4
  switch i32 %40, label %cf2_stack_getReal.exit [
    i32 2, label %42
    i32 1, label %44
  ]

42:                                               ; preds = %36
  %43 = shl i32 %41, 16
  br label %cf2_stack_getReal.exit

44:                                               ; preds = %36
  %45 = add nsw i32 %41, 8192
  %.lobit.neg.i = ashr i32 %41, 31
  %46 = add nsw i32 %45, %.lobit.neg.i
  %47 = ashr i32 %46, 14
  br label %cf2_stack_getReal.exit

cf2_stack_getReal.exit:                           ; preds = %31, %33, %35, %36, %42, %44
  %.0.i = phi i32 [ %47, %44 ], [ %43, %42 ], [ 0, %31 ], [ 0, %33 ], [ 0, %35 ], [ %41, %36 ]
  %48 = add i32 %.0.i, %19
  store i32 %48, ptr %21, align 4
  br label %49

49:                                               ; preds = %17, %cf2_stack_getReal.exit
  %.1 = phi i32 [ %25, %cf2_stack_getReal.exit ], [ %.084, %17 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %50, label %17, !llvm.loop !65

50:                                               ; preds = %49
  br i1 %13, label %51, label %54

51:                                               ; preds = %50
  %52 = load i32, ptr %2, align 4
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 %52, ptr %53, align 4
  br label %54

54:                                               ; preds = %51, %50
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %97, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %57 = load i32, ptr %56, align 8
  %58 = load i32, ptr %1, align 4
  %59 = sub i32 %57, %58
  %60 = tail call i32 @llvm.abs.i32(i32 %59, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %62 = load i32, ptr %61, align 4
  %63 = load i32, ptr %2, align 4
  %64 = sub i32 %62, %63
  %65 = tail call i32 @llvm.abs.i32(i32 %64, i1 false)
  %66 = icmp sgt i32 %60, %65
  %.val.i59 = load ptr, ptr %14, align 8
  %.val14.i60 = load ptr, ptr %15, align 8
  %67 = ptrtoint ptr %.val14.i60 to i64
  %68 = ptrtoint ptr %.val.i59 to i64
  %69 = sub i64 %67, %68
  %70 = lshr exact i64 %69, 3
  %71 = trunc i64 %70 to i32
  %.not.i61 = icmp ult i32 %.1, %71
  br i1 %.not.i61, label %77, label %72

72:                                               ; preds = %55
  %73 = load ptr, ptr %16, align 8
  %.not.i.i62 = icmp eq ptr %73, null
  br i1 %.not.i.i62, label %cf2_stack_getReal.exit66, label %74

74:                                               ; preds = %72
  %75 = load i32, ptr %73, align 4
  %.not3.i.i63 = icmp eq i32 %75, 0
  br i1 %.not3.i.i63, label %76, label %cf2_stack_getReal.exit66

76:                                               ; preds = %74
  store i32 130, ptr %73, align 4
  br label %cf2_stack_getReal.exit66

77:                                               ; preds = %55
  %78 = zext i32 %.1 to i64
  %79 = getelementptr inbounds nuw %struct.CF2_StackNumber_, ptr %.val.i59, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = load i32, ptr %79, align 4
  switch i32 %81, label %cf2_stack_getReal.exit66 [
    i32 2, label %83
    i32 1, label %85
  ]

83:                                               ; preds = %77
  %84 = shl i32 %82, 16
  br label %cf2_stack_getReal.exit66

85:                                               ; preds = %77
  %86 = add nsw i32 %82, 8192
  %.lobit.neg.i65 = ashr i32 %82, 31
  %87 = add nsw i32 %86, %.lobit.neg.i65
  %88 = ashr i32 %87, 14
  br label %cf2_stack_getReal.exit66

cf2_stack_getReal.exit66:                         ; preds = %72, %74, %76, %77, %83, %85
  %.0.i64 = phi i32 [ %88, %85 ], [ %84, %83 ], [ 0, %72 ], [ 0, %74 ], [ 0, %76 ], [ %82, %77 ]
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 52
  br i1 %66, label %91, label %94

91:                                               ; preds = %cf2_stack_getReal.exit66
  %92 = add i32 %.0.i64, %57
  store i32 %92, ptr %89, align 16
  %93 = load i32, ptr %2, align 4
  store i32 %93, ptr %90, align 4
  br label %163

94:                                               ; preds = %cf2_stack_getReal.exit66
  %95 = load i32, ptr %1, align 4
  store i32 %95, ptr %89, align 16
  %96 = add i32 %.0.i64, %62
  store i32 %96, ptr %90, align 4
  br label %163

97:                                               ; preds = %54
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %99 = load i8, ptr %98, align 1
  %.not56 = icmp eq i8 %99, 0
  br i1 %.not56, label %127, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %102 = load i32, ptr %101, align 8
  %103 = add i32 %.1, 1
  %.val.i67 = load ptr, ptr %14, align 8
  %.val14.i68 = load ptr, ptr %15, align 8
  %104 = ptrtoint ptr %.val14.i68 to i64
  %105 = ptrtoint ptr %.val.i67 to i64
  %106 = sub i64 %104, %105
  %107 = lshr exact i64 %106, 3
  %108 = trunc i64 %107 to i32
  %.not.i69 = icmp ult i32 %.1, %108
  br i1 %.not.i69, label %114, label %109

109:                                              ; preds = %100
  %110 = load ptr, ptr %16, align 8
  %.not.i.i70 = icmp eq ptr %110, null
  br i1 %.not.i.i70, label %cf2_stack_getReal.exit74, label %111

111:                                              ; preds = %109
  %112 = load i32, ptr %110, align 4
  %.not3.i.i71 = icmp eq i32 %112, 0
  br i1 %.not3.i.i71, label %113, label %cf2_stack_getReal.exit74

113:                                              ; preds = %111
  store i32 130, ptr %110, align 4
  br label %cf2_stack_getReal.exit74

114:                                              ; preds = %100
  %115 = zext i32 %.1 to i64
  %116 = getelementptr inbounds nuw %struct.CF2_StackNumber_, ptr %.val.i67, i64 %115
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %118 = load i32, ptr %117, align 4
  %119 = load i32, ptr %116, align 4
  switch i32 %118, label %cf2_stack_getReal.exit74 [
    i32 2, label %120
    i32 1, label %122
  ]

120:                                              ; preds = %114
  %121 = shl i32 %119, 16
  br label %cf2_stack_getReal.exit74

122:                                              ; preds = %114
  %123 = add nsw i32 %119, 8192
  %.lobit.neg.i73 = ashr i32 %119, 31
  %124 = add nsw i32 %123, %.lobit.neg.i73
  %125 = ashr i32 %124, 14
  br label %cf2_stack_getReal.exit74

cf2_stack_getReal.exit74:                         ; preds = %109, %111, %113, %114, %120, %122
  %.0.i72 = phi i32 [ %125, %122 ], [ %121, %120 ], [ 0, %109 ], [ 0, %111 ], [ 0, %113 ], [ %119, %114 ]
  %126 = add i32 %.0.i72, %102
  br label %129

127:                                              ; preds = %97
  %128 = load i32, ptr %1, align 4
  br label %129

129:                                              ; preds = %127, %cf2_stack_getReal.exit74
  %.sink = phi i32 [ %128, %127 ], [ %126, %cf2_stack_getReal.exit74 ]
  %.2 = phi i32 [ %.1, %127 ], [ %103, %cf2_stack_getReal.exit74 ]
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 %.sink, ptr %130, align 16
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 11
  %132 = load i8, ptr %131, align 1
  %.not57 = icmp eq i8 %132, 0
  br i1 %.not57, label %160, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %135 = load i32, ptr %134, align 4
  %.val.i75 = load ptr, ptr %14, align 8
  %.val14.i76 = load ptr, ptr %15, align 8
  %136 = ptrtoint ptr %.val14.i76 to i64
  %137 = ptrtoint ptr %.val.i75 to i64
  %138 = sub i64 %136, %137
  %139 = lshr exact i64 %138, 3
  %140 = trunc i64 %139 to i32
  %.not.i77 = icmp ult i32 %.2, %140
  br i1 %.not.i77, label %146, label %141

141:                                              ; preds = %133
  %142 = load ptr, ptr %16, align 8
  %.not.i.i78 = icmp eq ptr %142, null
  br i1 %.not.i.i78, label %cf2_stack_getReal.exit82, label %143

143:                                              ; preds = %141
  %144 = load i32, ptr %142, align 4
  %.not3.i.i79 = icmp eq i32 %144, 0
  br i1 %.not3.i.i79, label %145, label %cf2_stack_getReal.exit82

145:                                              ; preds = %143
  store i32 130, ptr %142, align 4
  br label %cf2_stack_getReal.exit82

146:                                              ; preds = %133
  %147 = zext i32 %.2 to i64
  %148 = getelementptr inbounds nuw %struct.CF2_StackNumber_, ptr %.val.i75, i64 %147
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %150 = load i32, ptr %149, align 4
  %151 = load i32, ptr %148, align 4
  switch i32 %150, label %cf2_stack_getReal.exit82 [
    i32 2, label %152
    i32 1, label %154
  ]

152:                                              ; preds = %146
  %153 = shl i32 %151, 16
  br label %cf2_stack_getReal.exit82

154:                                              ; preds = %146
  %155 = add nsw i32 %151, 8192
  %.lobit.neg.i81 = ashr i32 %151, 31
  %156 = add nsw i32 %155, %.lobit.neg.i81
  %157 = ashr i32 %156, 14
  br label %cf2_stack_getReal.exit82

cf2_stack_getReal.exit82:                         ; preds = %141, %143, %145, %146, %152, %154
  %.0.i80 = phi i32 [ %157, %154 ], [ %153, %152 ], [ 0, %141 ], [ 0, %143 ], [ 0, %145 ], [ %151, %146 ]
  %158 = add i32 %.0.i80, %135
  %159 = getelementptr inbounds nuw i8, ptr %7, i64 52
  store i32 %158, ptr %159, align 4
  br label %163

160:                                              ; preds = %129
  %161 = load i32, ptr %2, align 4
  %162 = getelementptr inbounds nuw i8, ptr %7, i64 52
  store i32 %161, ptr %162, align 4
  br label %163

163:                                              ; preds = %cf2_stack_getReal.exit82, %160, %91, %94
  %164 = phi i32 [ %158, %cf2_stack_getReal.exit82 ], [ %161, %160 ], [ %93, %91 ], [ %96, %94 ]
  %165 = phi i32 [ %.sink, %cf2_stack_getReal.exit82 ], [ %.sink, %160 ], [ %92, %91 ], [ %95, %94 ]
  br label %166

166:                                              ; preds = %163, %166
  %167 = phi i1 [ true, %163 ], [ false, %166 ]
  %indvars.iv87 = phi i64 [ 0, %163 ], [ 6, %166 ]
  %168 = add nuw nsw i64 %indvars.iv87, 2
  %169 = getelementptr inbounds nuw [14 x i32], ptr %7, i64 0, i64 %168
  %170 = load i32, ptr %169, align 8
  %171 = add nuw nsw i64 %indvars.iv87, 3
  %172 = getelementptr inbounds nuw [14 x i32], ptr %7, i64 0, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = add nuw nsw i64 %indvars.iv87, 4
  %175 = getelementptr inbounds nuw [14 x i32], ptr %7, i64 0, i64 %174
  %176 = load i32, ptr %175, align 8
  %177 = add nuw nsw i64 %indvars.iv87, 5
  %178 = getelementptr inbounds nuw [14 x i32], ptr %7, i64 0, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = add nuw nsw i64 %indvars.iv87, 6
  %181 = getelementptr inbounds nuw [14 x i32], ptr %7, i64 0, i64 %180
  %182 = load i32, ptr %181, align 8
  %183 = add nuw nsw i64 %indvars.iv87, 7
  %184 = getelementptr inbounds nuw [14 x i32], ptr %7, i64 0, i64 %183
  %185 = load i32, ptr %184, align 4
  tail call fastcc void @cf2_glyphpath_curveTo(ptr noundef %3, i32 noundef %170, i32 noundef %173, i32 noundef %176, i32 noundef %179, i32 noundef %182, i32 noundef %185)
  br i1 %167, label %166, label %186, !llvm.loop !66

186:                                              ; preds = %166
  %187 = load ptr, ptr %14, align 8
  store ptr %187, ptr %15, align 8
  store i32 %165, ptr %1, align 4
  store i32 %164, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @cf2_stack_pushInt(ptr noundef nonnull captures(none) %0, i32 noundef %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %struct.CF2_StackNumber_, ptr %6, i64 %9
  %11 = icmp eq ptr %4, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %cf2_setError.exit, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %14, align 4
  %.not3.i = icmp eq i32 %16, 0
  br i1 %.not3.i, label %17, label %cf2_setError.exit

17:                                               ; preds = %15
  store i32 130, ptr %14, align 4
  br label %cf2_setError.exit

18:                                               ; preds = %2
  store i32 %1, ptr %4, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 2, ptr %20, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %22, ptr %3, align 8
  br label %cf2_setError.exit

cf2_setError.exit:                                ; preds = %17, %15, %12, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @t1_lookup_glyph_by_stdcharcode_ps(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #0 {
  %or.cond = icmp ugt i32 %1, 255
  br i1 %or.cond, label %.loopexit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = zext nneg i32 %1 to i64
  %11 = getelementptr inbounds nuw i16, ptr %9, i64 %10
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i32
  %14 = tail call ptr %7(i32 noundef %13) #20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %16 = load i32, ptr %15, align 8
  %.not24 = icmp eq i32 %16, 0
  br i1 %.not24, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %18 = load ptr, ptr %17, align 8
  %wide.trip.count = zext i32 %16 to i64
  br label %19

19:                                               ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %20 = getelementptr inbounds nuw ptr, ptr %18, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %29, label %22

22:                                               ; preds = %19
  %23 = load i8, ptr %21, align 1
  %24 = load i8, ptr %14, align 1
  %25 = icmp eq i8 %23, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) %14) #21
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.loopexit.loopexit.split.loop.exit26, label %29

29:                                               ; preds = %19, %22, %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %19, !llvm.loop !67

.loopexit.loopexit.split.loop.exit26:             ; preds = %26
  %30 = trunc nuw i64 %indvars.iv to i32
  br label %.loopexit

.loopexit:                                        ; preds = %29, %.loopexit.loopexit.split.loop.exit26, %3, %2
  %.0 = phi i32 [ -1, %2 ], [ -1, %3 ], [ %30, %.loopexit.loopexit.split.loop.exit26 ], [ -1, %29 ]
  ret i32 %.0
}

declare hidden i32 @FT_GlyphLoader_CheckSubGlyphs(ptr noundef, i32 noundef) local_unnamed_addr #9

declare hidden void @FT_GlyphLoader_Prepare(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cf2_getT1SeacComponent(ptr readonly captures(none) %.8.val, i32 noundef range(i32 0, -2147483648) %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca %struct.FT_Data_, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.8.val, i64 240
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.thread, label %16

.thread:                                          ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %.8.val, i64 656
  %9 = load ptr, ptr %8, align 8
  %10 = zext nneg i32 %0 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %9, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %.8.val, i64 664
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i32, ptr %13, i64 %10
  %15 = load i32, ptr %14, align 4
  br label %22

16:                                               ; preds = %2
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 %18(ptr noundef %20, i32 noundef %0, ptr noundef nonnull %3) #20
  %.not20 = icmp eq i32 %21, 0
  br i1 %.not20, label %._crit_edge, label %30

._crit_edge:                                      ; preds = %16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre5 = load i32, ptr %.phi.trans.insert, align 8
  br label %22

22:                                               ; preds = %._crit_edge, %.thread
  %23 = phi i32 [ %.pre5, %._crit_edge ], [ %15, %.thread ]
  %.in = phi ptr [ %3, %._crit_edge ], [ %11, %.thread ]
  %24 = load ptr, ptr %.in, align 8
  %25 = zext i32 %23 to i64
  store i64 0, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %28, ptr %29, align 8
  br label %30

30:                                               ; preds = %22, %16
  %.03 = phi i32 [ 0, %22 ], [ %21, %16 ]
  ret i32 %.03
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @cf2_stack_pushFixed(ptr noundef nonnull captures(none) %0, i32 noundef %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %struct.CF2_StackNumber_, ptr %6, i64 %9
  %11 = icmp eq ptr %4, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %cf2_setError.exit, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %14, align 4
  %.not3.i = icmp eq i32 %16, 0
  br i1 %.not3.i, label %17, label %cf2_setError.exit

17:                                               ; preds = %15
  store i32 130, ptr %14, align 4
  br label %cf2_setError.exit

18:                                               ; preds = %2
  store i32 %1, ptr %4, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 0, ptr %20, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %22, ptr %3, align 8
  br label %cf2_setError.exit

cf2_setError.exit:                                ; preds = %17, %15, %12, %18
  ret void
}

declare hidden i32 @FT_SqrtFixed(i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @cf2_stack_roll(ptr noundef nonnull readonly captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 {
  %4 = icmp slt i32 %1, 2
  br i1 %4, label %cf2_setError.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %0, i64 24
  %.val40 = load ptr, ptr %7, align 8
  %8 = ptrtoint ptr %.val40 to i64
  %9 = ptrtoint ptr %.val to i64
  %10 = sub i64 %8, %9
  %11 = lshr exact i64 %10, 3
  %12 = trunc i64 %11 to i32
  %13 = icmp ugt i32 %1, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %cf2_setError.exit, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %16, align 4
  %.not3.i = icmp eq i32 %18, 0
  br i1 %.not3.i, label %19, label %cf2_setError.exit

19:                                               ; preds = %17
  store i32 130, ptr %16, align 4
  br label %cf2_setError.exit

20:                                               ; preds = %5
  %21 = icmp slt i32 %2, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  %23 = sub nsw i32 0, %2
  %24 = urem i32 %23, %1
  %25 = sub nsw i32 0, %24
  br label %28

26:                                               ; preds = %20
  %27 = urem i32 %2, %1
  br label %28

28:                                               ; preds = %26, %22
  %.034 = phi i32 [ %25, %22 ], [ %27, %26 ]
  %.not45 = icmp eq i32 %.034, 0
  br i1 %.not45, label %cf2_setError.exit, label %.lr.ph

.lr.ph:                                           ; preds = %28
  %29 = sub nsw i32 0, %1
  br label %30

30:                                               ; preds = %.lr.ph, %37
  %.044 = phi i32 [ 0, %.lr.ph ], [ %44, %37 ]
  %.03143 = phi i32 [ -1, %.lr.ph ], [ %.2, %37 ]
  %.03242 = phi i32 [ -1, %.lr.ph ], [ %.133, %37 ]
  %.sroa.0.041 = phi i64 [ 8589934592, %.lr.ph ], [ %43, %37 ]
  %31 = icmp eq i32 %.03242, %.03143
  %.pre = load ptr, ptr %6, align 8
  br i1 %31, label %32, label %37

32:                                               ; preds = %30
  %33 = add nsw i32 %.03143, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.CF2_StackNumber_, ptr %.pre, i64 %34
  %36 = load i64, ptr %35, align 4
  br label %37

37:                                               ; preds = %32, %30
  %.sroa.0.1 = phi i64 [ %36, %32 ], [ %.sroa.0.041, %30 ]
  %.133 = phi i32 [ %33, %32 ], [ %.03242, %30 ]
  %.1 = phi i32 [ %33, %32 ], [ %.03143, %30 ]
  %38 = add nsw i32 %.1, %.034
  %.not = icmp slt i32 %38, %1
  %39 = icmp slt i32 %38, 0
  %40 = select i1 %39, i32 %1, i32 0
  %.2.p = select i1 %.not, i32 %40, i32 %29
  %.2 = add i32 %.2.p, %38
  %41 = sext i32 %.2 to i64
  %42 = getelementptr inbounds %struct.CF2_StackNumber_, ptr %.pre, i64 %41
  %43 = load i64, ptr %42, align 4
  store i64 %.sroa.0.1, ptr %42, align 4
  %44 = add nuw nsw i32 %.044, 1
  %exitcond.not = icmp eq i32 %44, %1
  br i1 %exitcond.not, label %cf2_setError.exit, label %30, !llvm.loop !68

cf2_setError.exit:                                ; preds = %37, %19, %17, %14, %28, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cf2_getSeacComponent(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef nonnull writeonly captures(none) initializes((0, 32)) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %33

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1312
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %16, null
  %or.cond.i = icmp ugt i32 %1, 255
  %or.cond16.i = or i1 %or.cond.i, %.not.i
  br i1 %or.cond16.i, label %cff_lookup_glyph_by_stdcharcode.exit.thread, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 4968
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call zeroext i16 %20(i32 noundef %1) #20
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %23 = load i32, ptr %22, align 4
  %.not20.i = icmp eq i32 %23, 0
  br i1 %.not20.i, label %cff_lookup_glyph_by_stdcharcode.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17
  %24 = load ptr, ptr %15, align 8
  %25 = zext i32 %23 to i64
  br label %26

26:                                               ; preds = %30, %.lr.ph.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %30 ], [ 0, %.lr.ph.i ]
  %27 = getelementptr inbounds nuw i16, ptr %24, i64 %indvars.iv
  %28 = load i16, ptr %27, align 2
  %29 = icmp eq i16 %28, %21
  br i1 %29, label %cff_lookup_glyph_by_stdcharcode.exit, label %30

30:                                               ; preds = %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next, %25
  br i1 %exitcond.not.i, label %cff_lookup_glyph_by_stdcharcode.exit.thread, label %26, !llvm.loop !69

cff_lookup_glyph_by_stdcharcode.exit:             ; preds = %26
  %31 = trunc nuw i64 %indvars.iv to i32
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %cff_lookup_glyph_by_stdcharcode.exit.thread, label %cff_lookup_glyph_by_stdcharcode.exit._crit_edge

cff_lookup_glyph_by_stdcharcode.exit._crit_edge:  ; preds = %cff_lookup_glyph_by_stdcharcode.exit
  %.pre = load ptr, ptr %6, align 8
  br label %33

33:                                               ; preds = %cff_lookup_glyph_by_stdcharcode.exit._crit_edge, %3
  %34 = phi ptr [ %.pre, %cff_lookup_glyph_by_stdcharcode.exit._crit_edge ], [ %7, %3 ]
  %.015 = phi i32 [ %31, %cff_lookup_glyph_by_stdcharcode.exit._crit_edge ], [ %1, %3 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 %36(ptr noundef %34, i32 noundef %.015, ptr noundef nonnull %4, ptr noundef nonnull %5) #20
  %.not18 = icmp eq i32 %37, 0
  br i1 %.not18, label %38, label %cff_lookup_glyph_by_stdcharcode.exit.thread

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %39, ptr %40, align 8
  %.not19 = icmp eq ptr %39, null
  %41 = load i64, ptr %5, align 8
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = select i1 %.not19, ptr null, ptr %42
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %39, ptr %45, align 8
  br label %cff_lookup_glyph_by_stdcharcode.exit.thread

cff_lookup_glyph_by_stdcharcode.exit.thread:      ; preds = %30, %17, %12, %33, %cff_lookup_glyph_by_stdcharcode.exit, %38
  %.0 = phi i32 [ 0, %38 ], [ 18, %cff_lookup_glyph_by_stdcharcode.exit ], [ %37, %33 ], [ 18, %12 ], [ 18, %17 ], [ 18, %30 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @cf2_hintmap_build(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3, i32 noundef %4, i8 noundef zeroext range(i8 0, 2) %5) unnamed_addr #0 {
  %7 = alloca %struct.CF2_HintMoveRec_, align 8
  %8 = alloca %struct.CF2_HintMaskRec_, align 8
  %9 = alloca %struct.CF2_HintRec_, align 8
  %10 = alloca %struct.CF2_HintRec_, align 8
  %11 = alloca %struct.CF2_HintRec_, align 8
  %12 = alloca %struct.CF2_HintRec_, align 8
  %13 = alloca %struct.CF2_HintRec_, align 8
  %14 = alloca %struct.CF2_HintRec_, align 8
  %15 = alloca %struct.CF2_HintRec_, align 8
  %16 = load ptr, ptr %0, align 8
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %17, label %24

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 24
  %.val119 = load i8, ptr %20, align 8
  %.not106 = icmp eq i8 %.val119, 0
  br i1 %.not106, label %21, label %24

21:                                               ; preds = %17
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %23, i8 0, i64 40, i1 false)
  store ptr %22, ptr %8, align 8
  call fastcc void @cf2_hintmap_build(ptr noundef nonnull %19, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %8, i32 noundef %4, i8 noundef zeroext 1)
  br label %24

24:                                               ; preds = %21, %17, %6
  %25 = getelementptr i8, ptr %3, i64 8
  %.val118 = load i8, ptr %25, align 8
  %.not107 = icmp eq i8 %.val118, 0
  br i1 %.not107, label %26, label %cf2_hintmask_setAll.exit.thread

26:                                               ; preds = %24
  %27 = getelementptr i8, ptr %1, i64 32
  %.val122 = load i64, ptr %27, align 8
  %28 = getelementptr i8, ptr %2, i64 32
  %.val121 = load i64, ptr %28, align 8
  %29 = add i64 %.val121, %.val122
  %30 = trunc i64 %29 to i8
  %31 = sub i8 0, %30
  %32 = and i8 %31, 7
  %notmask.i = shl nsw i8 -1, %32
  %33 = icmp ugt i64 %29, 96
  br i1 %33, label %34, label %cf2_hintmask_setCounts.exit.i

34:                                               ; preds = %26
  %35 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %cf2_hintmask_setAll.exit, label %36

36:                                               ; preds = %34
  %37 = load i32, ptr %35, align 4
  %.not3.i.i.i = icmp eq i32 %37, 0
  br i1 %.not3.i.i.i, label %38, label %cf2_hintmask_setAll.exit

38:                                               ; preds = %36
  store i32 18, ptr %35, align 4
  br label %cf2_hintmask_setAll.exit

cf2_hintmask_setCounts.exit.i:                    ; preds = %26
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %29, ptr %39, align 8
  %40 = add nuw nsw i64 %29, 7
  %41 = lshr i64 %40, 3
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %41, ptr %42, align 8
  store i8 1, ptr %25, align 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i8 1, ptr %43, align 1
  %44 = icmp eq i64 %29, 0
  br i1 %44, label %cf2_hintmask_setAll.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %cf2_hintmask_setCounts.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %46

46:                                               ; preds = %46, %.lr.ph.i
  %.012.i = phi i64 [ 0, %.lr.ph.i ], [ %48, %46 ]
  %47 = getelementptr inbounds [12 x i8], ptr %45, i64 0, i64 %.012.i
  store i8 -1, ptr %47, align 1
  %48 = add nuw i64 %.012.i, 1
  %49 = load i64, ptr %42, align 8
  %50 = icmp ult i64 %48, %49
  br i1 %50, label %46, label %._crit_edge.i, !llvm.loop !70

._crit_edge.i:                                    ; preds = %46
  %51 = add i64 %49, -1
  %52 = getelementptr inbounds [12 x i8], ptr %45, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = and i8 %53, %notmask.i
  store i8 %54, ptr %52, align 1
  br label %cf2_hintmask_setAll.exit

cf2_hintmask_setAll.exit:                         ; preds = %34, %36, %38, %._crit_edge.i
  %.val.pr = load i8, ptr %25, align 8
  %.not108 = icmp eq i8 %.val.pr, 0
  br i1 %.not108, label %55, label %cf2_hintmask_setAll.exit.thread

55:                                               ; preds = %cf2_hintmask_setAll.exit
  %56 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %57 = load i8, ptr %56, align 4
  %.not109 = icmp eq i8 %57, 0
  br i1 %.not109, label %554, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %3, align 8
  store i32 0, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %60, align 1
  br label %554

cf2_hintmask_setAll.exit.thread:                  ; preds = %cf2_hintmask_setCounts.exit.i, %cf2_hintmask_setAll.exit, %24
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %62, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %64 = getelementptr i8, ptr %1, i64 32
  %.val120 = load i64, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %66 = load i64, ptr %65, align 8
  %67 = icmp ugt i64 %.val120, %66
  br i1 %67, label %554, label %68

68:                                               ; preds = %cf2_hintmask_setAll.exit.thread
  %69 = getelementptr inbounds nuw i8, ptr %16, i64 321
  %70 = load i8, ptr %69, align 1
  %.not110 = icmp eq i8 %70, 0
  br i1 %.not110, label %74, label %71

71:                                               ; preds = %68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %16, i64 376
  call fastcc void @cf2_hintmap_insertHint(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %9)
  %73 = getelementptr inbounds nuw i8, ptr %16, i64 344
  call fastcc void @cf2_hintmap_insertHint(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef nonnull %73)
  br label %74

74:                                               ; preds = %71, %68
  %.not221 = icmp eq i64 %.val120, 0
  br i1 %.not221, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %74
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %16, i64 304
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 332
  %89 = getelementptr inbounds nuw i8, ptr %16, i64 316
  %90 = getelementptr inbounds nuw i8, ptr %16, i64 408
  %91 = getelementptr inbounds nuw i8, ptr %16, i64 320
  %92 = getelementptr inbounds nuw i8, ptr %16, i64 328
  br label %93

93:                                               ; preds = %.lr.ph, %cf2_blues_capture.exit.thread
  %.0212 = phi ptr [ %63, %.lr.ph ], [ %.1, %cf2_blues_capture.exit.thread ]
  %.097211 = phi i32 [ 128, %.lr.ph ], [ %.198, %cf2_blues_capture.exit.thread ]
  %.0101208 = phi i64 [ 0, %.lr.ph ], [ %262, %cf2_blues_capture.exit.thread ]
  %94 = load i8, ptr %.0212, align 1
  %95 = zext i8 %94 to i32
  %96 = and i32 %.097211, %95
  %.not114 = icmp eq i32 %96, 0
  br i1 %.not114, label %cf2_blues_capture.exit.thread, label %97

97:                                               ; preds = %93
  %98 = load i32, ptr %75, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %99 = load i64, ptr %64, align 8
  %.not.i.i = icmp ult i64 %.0101208, %99
  br i1 %.not.i.i, label %cf2_arrstack_getPointer.exit.i, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr %76, align 8
  %.not.i.i.i127 = icmp eq ptr %101, null
  br i1 %.not.i.i.i127, label %cf2_arrstack_getPointer.exit.i, label %102

102:                                              ; preds = %100
  %103 = load i32, ptr %101, align 4
  %.not3.i.i.i128 = icmp eq i32 %103, 0
  br i1 %.not3.i.i.i128, label %104, label %cf2_arrstack_getPointer.exit.i

104:                                              ; preds = %102
  store i32 130, ptr %101, align 4
  br label %cf2_arrstack_getPointer.exit.i

cf2_arrstack_getPointer.exit.i:                   ; preds = %104, %102, %100, %97
  %.0.i.i = phi i64 [ %.0101208, %97 ], [ 0, %100 ], [ 0, %102 ], [ 0, %104 ]
  %105 = load ptr, ptr %77, align 8
  %106 = load i64, ptr %78, align 8
  %107 = mul i64 %106, %.0.i.i
  %108 = getelementptr inbounds i8, ptr %105, i64 %107
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load i32, ptr %109, align 4
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %112 = load i32, ptr %111, align 4
  %113 = sub i32 %110, %112
  switch i32 %113, label %115 [
    i32 -1376256, label %117
    i32 -1310720, label %114
  ]

114:                                              ; preds = %cf2_arrstack_getPointer.exit.i
  store i32 0, ptr %10, align 8
  store i32 %4, ptr %79, align 8
  store i32 %98, ptr %80, align 8
  store i64 %.0101208, ptr %81, align 8
  br label %125

115:                                              ; preds = %cf2_arrstack_getPointer.exit.i
  %116 = icmp slt i32 %113, 0
  %.93.i = select i1 %116, i32 %110, i32 %112
  br label %117

117:                                              ; preds = %cf2_arrstack_getPointer.exit.i, %115
  %.sink.i = phi i32 [ 4, %115 ], [ 1, %cf2_arrstack_getPointer.exit.i ]
  %118 = phi i32 [ %.93.i, %115 ], [ %110, %cf2_arrstack_getPointer.exit.i ]
  store i32 %.sink.i, ptr %10, align 8
  %119 = add i32 %118, %4
  store i32 %119, ptr %79, align 8
  store i32 %98, ptr %80, align 8
  store i64 %.0101208, ptr %81, align 8
  %120 = load i8, ptr %108, align 4
  %.not58.i = icmp eq i8 %120, 0
  br i1 %.not58.i, label %125, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %108, i64 12
  %123 = load i32, ptr %122, align 4
  store i32 %123, ptr %82, align 4
  %124 = or disjoint i32 %.sink.i, 16
  store i32 %124, ptr %10, align 8
  br label %cf2_hint_init.exit

125:                                              ; preds = %117, %114
  %.val123243 = phi i32 [ %.sink.i, %117 ], [ 0, %114 ]
  %126 = phi i32 [ %119, %117 ], [ %4, %114 ]
  %127 = sext i32 %126 to i64
  %128 = sext i32 %98 to i64
  %129 = mul nsw i64 %127, %128
  %130 = ashr i64 %129, 63
  %131 = add nsw i64 %129, 32768
  %132 = add nsw i64 %131, %130
  %133 = lshr i64 %132, 16
  %134 = trunc i64 %133 to i32
  store i32 %134, ptr %82, align 4
  br label %cf2_hint_init.exit

cf2_hint_init.exit:                               ; preds = %121, %125
  %135 = phi i32 [ %123, %121 ], [ %134, %125 ]
  %136 = phi i32 [ %119, %121 ], [ %126, %125 ]
  %.val123 = phi i32 [ %124, %121 ], [ %.val123243, %125 ]
  %137 = load i32, ptr %75, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  %138 = load i64, ptr %64, align 8
  %.not.i.i129 = icmp ult i64 %.0101208, %138
  br i1 %.not.i.i129, label %cf2_arrstack_getPointer.exit.i132, label %139

139:                                              ; preds = %cf2_hint_init.exit
  %140 = load ptr, ptr %76, align 8
  %.not.i.i.i130 = icmp eq ptr %140, null
  br i1 %.not.i.i.i130, label %cf2_arrstack_getPointer.exit.i132, label %141

141:                                              ; preds = %139
  %142 = load i32, ptr %140, align 4
  %.not3.i.i.i131 = icmp eq i32 %142, 0
  br i1 %.not3.i.i.i131, label %143, label %cf2_arrstack_getPointer.exit.i132

143:                                              ; preds = %141
  store i32 130, ptr %140, align 4
  %.pre = load ptr, ptr %77, align 8
  %.pre241 = load i64, ptr %78, align 8
  br label %cf2_arrstack_getPointer.exit.i132

cf2_arrstack_getPointer.exit.i132:                ; preds = %143, %141, %139, %cf2_hint_init.exit
  %144 = phi i64 [ %106, %cf2_hint_init.exit ], [ %106, %139 ], [ %106, %141 ], [ %.pre241, %143 ]
  %145 = phi ptr [ %105, %cf2_hint_init.exit ], [ %105, %139 ], [ %105, %141 ], [ %.pre, %143 ]
  %.0.i.i133 = phi i64 [ %.0101208, %cf2_hint_init.exit ], [ 0, %139 ], [ 0, %141 ], [ 0, %143 ]
  %146 = mul i64 %144, %.0.i.i133
  %147 = getelementptr inbounds i8, ptr %145, i64 %146
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load i32, ptr %148, align 4
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 4
  %151 = load i32, ptr %150, align 4
  %152 = sub i32 %149, %151
  switch i32 %152, label %154 [
    i32 -1376256, label %153
    i32 -1310720, label %.thread75.i
  ]

153:                                              ; preds = %cf2_arrstack_getPointer.exit.i132
  store i32 0, ptr %11, align 8
  store i32 %4, ptr %83, align 8
  store i32 %137, ptr %84, align 8
  store i64 %.0101208, ptr %85, align 8
  br label %165

154:                                              ; preds = %cf2_arrstack_getPointer.exit.i132
  %155 = icmp slt i32 %152, 0
  %..i134 = select i1 %155, i32 %151, i32 %149
  br label %.thread75.i

.thread75.i:                                      ; preds = %cf2_arrstack_getPointer.exit.i132, %154
  %.sink87.i = phi i32 [ %..i134, %154 ], [ %151, %cf2_arrstack_getPointer.exit.i132 ]
  %.sink86.i = phi i32 [ 8, %154 ], [ 2, %cf2_arrstack_getPointer.exit.i132 ]
  store i32 %.sink86.i, ptr %11, align 8
  %156 = load i32, ptr %86, align 8
  %157 = shl nsw i32 %156, 1
  %158 = add i32 %.sink87.i, %4
  %159 = add i32 %158, %157
  store i32 %159, ptr %83, align 8
  store i32 %137, ptr %84, align 8
  store i64 %.0101208, ptr %85, align 8
  %160 = load i8, ptr %147, align 4
  %.not5878.i = icmp eq i8 %160, 0
  br i1 %.not5878.i, label %165, label %161

161:                                              ; preds = %.thread75.i
  %162 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %163 = load i32, ptr %162, align 4
  store i32 %163, ptr %87, align 4
  %164 = or disjoint i32 %.sink86.i, 16
  store i32 %164, ptr %11, align 8
  br label %cf2_hint_init.exit136

165:                                              ; preds = %.thread75.i, %153
  %.val124245 = phi i32 [ 0, %153 ], [ %.sink86.i, %.thread75.i ]
  %166 = phi i32 [ %4, %153 ], [ %159, %.thread75.i ]
  %167 = sext i32 %166 to i64
  %168 = sext i32 %137 to i64
  %169 = mul nsw i64 %167, %168
  %170 = ashr i64 %169, 63
  %171 = add nsw i64 %169, 32768
  %172 = add nsw i64 %171, %170
  %173 = lshr i64 %172, 16
  %174 = trunc i64 %173 to i32
  store i32 %174, ptr %87, align 4
  br label %cf2_hint_init.exit136

cf2_hint_init.exit136:                            ; preds = %161, %165
  %175 = phi i32 [ %163, %161 ], [ %174, %165 ]
  %176 = phi i32 [ %159, %161 ], [ %166, %165 ]
  %.val124 = phi i32 [ %164, %161 ], [ %.val124245, %165 ]
  %177 = and i32 %.val123, 16
  %.not115 = icmp eq i32 %177, 0
  %178 = and i32 %.val124, 16
  %.not116 = icmp eq i32 %178, 0
  %or.cond = select i1 %.not115, i1 %.not116, i1 false
  br i1 %or.cond, label %179, label %cf2_blues_capture.exit

179:                                              ; preds = %cf2_hint_init.exit136
  %180 = load i32, ptr %88, align 4
  %181 = load i32, ptr %89, align 4
  %.not90113.not.i = icmp eq i32 %181, 0
  br i1 %.not90113.not.i, label %cf2_blues_capture.exit.thread, label %.lr.ph.i137

.lr.ph.i137:                                      ; preds = %179
  %wide.trip.count.i = zext i32 %181 to i64
  %182 = and i32 %.val123, 5
  %.not104.i = icmp eq i32 %182, 0
  %183 = and i32 %.val124, 10
  %.not105.i = icmp eq i32 %183, 0
  br i1 %.not104.i, label %.lr.ph.i137.split.us, label %.lr.ph.i137.split

.lr.ph.i137.split.us:                             ; preds = %.lr.ph.i137
  br i1 %.not105.i, label %cf2_blues_capture.exit.thread, label %.lr.ph.i137.split.us.split

.lr.ph.i137.split.us.split:                       ; preds = %.lr.ph.i137.split.us, %.thread.i.us
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %.thread.i.us ], [ 0, %.lr.ph.i137.split.us ]
  %184 = getelementptr inbounds nuw [12 x %struct.CF2_BlueRec_], ptr %90, i64 0, i64 %indvars.iv.i.us
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %186 = load i8, ptr %185, align 4
  %.not.i.us = icmp eq i8 %186, 0
  br i1 %.not.i.us, label %187, label %.thread.i.us

187:                                              ; preds = %.lr.ph.i137.split.us.split
  %188 = load i32, ptr %184, align 4
  %189 = sub i32 %188, %180
  %.not83.i.us = icmp sgt i32 %189, %176
  br i1 %.not83.i.us, label %.thread.i.us, label %190

190:                                              ; preds = %187
  %191 = getelementptr inbounds nuw i8, ptr %184, i64 4
  %192 = load i32, ptr %191, align 4
  %193 = add i32 %192, %180
  %.not84.i.us = icmp sgt i32 %176, %193
  br i1 %.not84.i.us, label %.thread.i.us, label %.split.us

.thread.i.us:                                     ; preds = %.lr.ph.i137.split.us.split, %190, %187
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %cf2_blues_capture.exit.thread, label %.lr.ph.i137.split.us.split, !llvm.loop !71

.lr.ph.i137.split:                                ; preds = %.lr.ph.i137
  br i1 %.not105.i, label %.lr.ph.i137.split.split.us, label %.lr.ph.i137.split.split

.lr.ph.i137.split.split.us:                       ; preds = %.lr.ph.i137.split, %.thread.i.us199
  %indvars.iv.i.us197 = phi i64 [ %indvars.iv.next.i.us200, %.thread.i.us199 ], [ 0, %.lr.ph.i137.split ]
  %194 = getelementptr inbounds nuw [12 x %struct.CF2_BlueRec_], ptr %90, i64 0, i64 %indvars.iv.i.us197
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %196 = load i8, ptr %195, align 4
  %.not.i.us198 = icmp eq i8 %196, 0
  br i1 %.not.i.us198, label %.thread.i.us199, label %197

197:                                              ; preds = %.lr.ph.i137.split.split.us
  %198 = load i32, ptr %194, align 4
  %199 = sub i32 %198, %180
  %.not79.i.us = icmp sgt i32 %199, %136
  br i1 %.not79.i.us, label %.thread.i.us199, label %200

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %194, i64 4
  %202 = load i32, ptr %201, align 4
  %203 = add i32 %202, %180
  %.not80.i.us = icmp sgt i32 %136, %203
  br i1 %.not80.i.us, label %.thread.i.us199, label %.split203.us

.thread.i.us199:                                  ; preds = %.lr.ph.i137.split.split.us, %200, %197
  %indvars.iv.next.i.us200 = add nuw nsw i64 %indvars.iv.i.us197, 1
  %exitcond.not.i.us201 = icmp eq i64 %indvars.iv.next.i.us200, %wide.trip.count.i
  br i1 %exitcond.not.i.us201, label %cf2_blues_capture.exit.thread, label %.lr.ph.i137.split.split.us, !llvm.loop !71

.lr.ph.i137.split.split:                          ; preds = %.lr.ph.i137.split, %.thread.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.thread.i ], [ 0, %.lr.ph.i137.split ]
  %204 = getelementptr inbounds nuw [12 x %struct.CF2_BlueRec_], ptr %90, i64 0, i64 %indvars.iv.i
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %206 = load i8, ptr %205, align 4
  %.not.i = icmp eq i8 %206, 0
  %207 = load i32, ptr %204, align 4
  %208 = sub i32 %207, %180
  br i1 %.not.i, label %227, label %209

209:                                              ; preds = %.lr.ph.i137.split.split
  %.not79.i = icmp sgt i32 %208, %136
  br i1 %.not79.i, label %.thread.i, label %210

210:                                              ; preds = %209
  %211 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %212 = load i32, ptr %211, align 4
  %213 = add i32 %212, %180
  %.not80.i = icmp sgt i32 %136, %213
  br i1 %.not80.i, label %.thread.i, label %.split203.us

.split203.us:                                     ; preds = %210, %200
  %.us-phi204 = phi ptr [ %194, %200 ], [ %204, %210 ]
  %.us-phi205 = phi i32 [ %202, %200 ], [ %212, %210 ]
  %214 = load i8, ptr %91, align 8
  %.not87.i = icmp eq i8 %214, 0
  br i1 %.not87.i, label %218, label %215

215:                                              ; preds = %.split203.us
  %216 = getelementptr inbounds nuw i8, ptr %.us-phi204, i64 12
  %217 = load i32, ptr %216, align 4
  br label %249

218:                                              ; preds = %.split203.us
  %219 = sub i32 %.us-phi205, %136
  %220 = load i32, ptr %92, align 8
  %.not88.i = icmp slt i32 %219, %220
  %221 = add i32 %135, 32768
  %222 = and i32 %221, -65536
  br i1 %.not88.i, label %249, label %223

223:                                              ; preds = %218
  %224 = getelementptr inbounds nuw i8, ptr %.us-phi204, i64 12
  %225 = load i32, ptr %224, align 4
  %226 = add i32 %225, -65536
  %..i138 = tail call i32 @llvm.smin.i32(i32 %222, i32 %226)
  br label %249

227:                                              ; preds = %.lr.ph.i137.split.split
  %.not83.i = icmp sgt i32 %208, %176
  br i1 %.not83.i, label %.thread.i, label %228

228:                                              ; preds = %227
  %229 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %230 = load i32, ptr %229, align 4
  %231 = add i32 %230, %180
  %.not84.i = icmp sgt i32 %176, %231
  br i1 %.not84.i, label %.thread.i, label %.split.us

.split.us:                                        ; preds = %228, %190
  %.us-phi = phi ptr [ %184, %190 ], [ %204, %228 ]
  %.us-phi195 = phi i32 [ %188, %190 ], [ %207, %228 ]
  %232 = load i8, ptr %91, align 8
  %.not85.i = icmp eq i8 %232, 0
  br i1 %.not85.i, label %236, label %233

233:                                              ; preds = %.split.us
  %234 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 12
  %235 = load i32, ptr %234, align 4
  br label %245

236:                                              ; preds = %.split.us
  %237 = sub i32 %176, %.us-phi195
  %238 = load i32, ptr %92, align 8
  %.not86.i = icmp slt i32 %237, %238
  %239 = add i32 %175, 32768
  %240 = and i32 %239, -65536
  br i1 %.not86.i, label %245, label %241

241:                                              ; preds = %236
  %242 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 12
  %243 = load i32, ptr %242, align 4
  %244 = add nsw i32 %243, 65536
  %.93.i139 = tail call i32 @llvm.smax.i32(i32 %240, i32 %244)
  br label %245

.thread.i:                                        ; preds = %228, %227, %210, %209
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %cf2_blues_capture.exit.thread, label %.lr.ph.i137.split.split, !llvm.loop !71

245:                                              ; preds = %241, %236, %233
  %.1.i = phi i32 [ %235, %233 ], [ %.93.i139, %241 ], [ %240, %236 ]
  %246 = sub i32 %.1.i, %175
  %.not106.i = icmp eq i32 %.val123, 0
  br i1 %.not106.i, label %.thread, label %.thread179

.thread179:                                       ; preds = %245
  %247 = add i32 %135, %246
  store i32 %247, ptr %82, align 4
  %248 = or disjoint i32 %.val123, 16
  store i32 %248, ptr %10, align 8
  br label %.thread

249:                                              ; preds = %215, %218, %223
  %.071.i = phi i32 [ %217, %215 ], [ %..i138, %223 ], [ %222, %218 ]
  %250 = sub i32 %.071.i, %135
  store i32 %.071.i, ptr %82, align 4
  %251 = or disjoint i32 %.val123, 16
  store i32 %251, ptr %10, align 8
  %.not107.i = icmp eq i32 %.val124, 0
  br i1 %.not107.i, label %cf2_blues_capture.exit, label %.thread

.thread:                                          ; preds = %245, %.thread179, %249
  %.070.ph131.i178 = phi i32 [ %250, %249 ], [ %246, %.thread179 ], [ %246, %245 ]
  %252 = add i32 %175, %.070.ph131.i178
  store i32 %252, ptr %87, align 4
  %253 = or disjoint i32 %.val124, 16
  store i32 %253, ptr %11, align 8
  br label %cf2_blues_capture.exit

cf2_blues_capture.exit:                           ; preds = %.thread, %249, %cf2_hint_init.exit136
  call fastcc void @cf2_hintmap_insertHint(ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef nonnull %11)
  %254 = load i8, ptr %.0212, align 1
  %255 = trunc i32 %.097211 to i8
  %256 = xor i8 %255, -1
  %257 = and i8 %254, %256
  store i8 %257, ptr %.0212, align 1
  br label %cf2_blues_capture.exit.thread

cf2_blues_capture.exit.thread:                    ; preds = %.thread.i, %.thread.i.us199, %.thread.i.us, %.lr.ph.i137.split.us, %179, %cf2_blues_capture.exit, %93
  %258 = and i64 %.0101208, 7
  %259 = icmp eq i64 %258, 7
  %260 = lshr i32 %.097211, 1
  %261 = and i32 %260, 127
  %.198 = select i1 %259, i32 128, i32 %261
  %.1.idx = zext i1 %259 to i64
  %.1 = getelementptr inbounds nuw i8, ptr %.0212, i64 %.1.idx
  %262 = add nuw i64 %.0101208, 1
  %exitcond.not = icmp eq i64 %262, %.val120
  br i1 %exitcond.not, label %._crit_edge, label %93, !llvm.loop !72

._crit_edge:                                      ; preds = %cf2_blues_capture.exit.thread
  br i1 %.not, label %.lr.ph218, label %276

._crit_edge.thread:                               ; preds = %74
  br i1 %.not, label %.loopexit187, label %276

.lr.ph218:                                        ; preds = %._crit_edge
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %266 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %267 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %268 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %269 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %270 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %271 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %272 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %273 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %274 = getelementptr inbounds nuw i8, ptr %16, i64 304
  %275 = getelementptr inbounds nuw i8, ptr %15, i64 20
  br label %293

276:                                              ; preds = %._crit_edge.thread, %._crit_edge
  %277 = load i32, ptr %61, align 8
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %289, label %279

279:                                              ; preds = %276
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %281 = load i32, ptr %280, align 8
  %282 = icmp sgt i32 %281, 0
  br i1 %282, label %289, label %283

283:                                              ; preds = %279
  %284 = add i32 %277, -1
  %285 = zext i32 %284 to i64
  %.idx = shl nuw nsw i64 %285, 5
  %286 = getelementptr i8, ptr %280, i64 %.idx
  %287 = load i32, ptr %286, align 8
  %288 = icmp slt i32 %287, 0
  br i1 %288, label %289, label %.loopexit187

289:                                              ; preds = %283, %279, %276
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  store i32 49, ptr %12, align 8
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %291 = load i32, ptr %290, align 4
  %292 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 %291, ptr %292, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  call fastcc void @cf2_hintmap_insertHint(ptr noundef nonnull %0, ptr noundef nonnull %12, ptr noundef nonnull %13)
  br label %.loopexit187

293:                                              ; preds = %.lr.ph218, %373
  %.2217 = phi ptr [ %63, %.lr.ph218 ], [ %.3, %373 ]
  %.299216 = phi i32 [ 128, %.lr.ph218 ], [ %.3100, %373 ]
  %.1102213 = phi i64 [ 0, %.lr.ph218 ], [ %378, %373 ]
  %294 = load i8, ptr %.2217, align 1
  %295 = zext i8 %294 to i32
  %296 = and i32 %.299216, %295
  %.not111 = icmp eq i32 %296, 0
  br i1 %.not111, label %373, label %297

297:                                              ; preds = %293
  %298 = load i32, ptr %263, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  %299 = load i64, ptr %64, align 8
  %.not.i.i140 = icmp ult i64 %.1102213, %299
  br i1 %.not.i.i140, label %cf2_arrstack_getPointer.exit.i143, label %300

300:                                              ; preds = %297
  %301 = load ptr, ptr %264, align 8
  %.not.i.i.i141 = icmp eq ptr %301, null
  br i1 %.not.i.i.i141, label %cf2_arrstack_getPointer.exit.i143, label %302

302:                                              ; preds = %300
  %303 = load i32, ptr %301, align 4
  %.not3.i.i.i142 = icmp eq i32 %303, 0
  br i1 %.not3.i.i.i142, label %304, label %cf2_arrstack_getPointer.exit.i143

304:                                              ; preds = %302
  store i32 130, ptr %301, align 4
  br label %cf2_arrstack_getPointer.exit.i143

cf2_arrstack_getPointer.exit.i143:                ; preds = %304, %302, %300, %297
  %.0.i.i144 = phi i64 [ %.1102213, %297 ], [ 0, %300 ], [ 0, %302 ], [ 0, %304 ]
  %305 = load ptr, ptr %265, align 8
  %306 = load i64, ptr %266, align 8
  %307 = mul i64 %306, %.0.i.i144
  %308 = getelementptr inbounds i8, ptr %305, i64 %307
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %310 = load i32, ptr %309, align 4
  %311 = getelementptr inbounds nuw i8, ptr %308, i64 4
  %312 = load i32, ptr %311, align 4
  %313 = sub i32 %310, %312
  switch i32 %313, label %315 [
    i32 -1376256, label %317
    i32 -1310720, label %314
  ]

314:                                              ; preds = %cf2_arrstack_getPointer.exit.i143
  store i32 0, ptr %14, align 8
  store i32 %4, ptr %267, align 8
  store i32 %298, ptr %268, align 8
  store i64 %.1102213, ptr %269, align 8
  br label %325

315:                                              ; preds = %cf2_arrstack_getPointer.exit.i143
  %316 = icmp slt i32 %313, 0
  %.93.i148 = select i1 %316, i32 %310, i32 %312
  br label %317

317:                                              ; preds = %cf2_arrstack_getPointer.exit.i143, %315
  %.sink.i145 = phi i32 [ 4, %315 ], [ 1, %cf2_arrstack_getPointer.exit.i143 ]
  %318 = phi i32 [ %.93.i148, %315 ], [ %310, %cf2_arrstack_getPointer.exit.i143 ]
  store i32 %.sink.i145, ptr %14, align 8
  %319 = add i32 %318, %4
  store i32 %319, ptr %267, align 8
  store i32 %298, ptr %268, align 8
  store i64 %.1102213, ptr %269, align 8
  %320 = load i8, ptr %308, align 4
  %.not58.i146 = icmp eq i8 %320, 0
  br i1 %.not58.i146, label %325, label %321

321:                                              ; preds = %317
  %322 = getelementptr inbounds nuw i8, ptr %308, i64 12
  %323 = load i32, ptr %322, align 4
  store i32 %323, ptr %270, align 4
  %324 = or disjoint i32 %.sink.i145, 16
  store i32 %324, ptr %14, align 8
  br label %cf2_hint_init.exit149

325:                                              ; preds = %317, %314
  %326 = phi i32 [ %319, %317 ], [ %4, %314 ]
  %327 = sext i32 %326 to i64
  %328 = sext i32 %298 to i64
  %329 = mul nsw i64 %327, %328
  %330 = ashr i64 %329, 63
  %331 = add nsw i64 %329, 32768
  %332 = add nsw i64 %331, %330
  %333 = lshr i64 %332, 16
  %334 = trunc i64 %333 to i32
  store i32 %334, ptr %270, align 4
  br label %cf2_hint_init.exit149

cf2_hint_init.exit149:                            ; preds = %321, %325
  %335 = load i32, ptr %263, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  %336 = load i64, ptr %64, align 8
  %.not.i.i150 = icmp ult i64 %.1102213, %336
  br i1 %.not.i.i150, label %cf2_arrstack_getPointer.exit.i153, label %337

337:                                              ; preds = %cf2_hint_init.exit149
  %338 = load ptr, ptr %264, align 8
  %.not.i.i.i151 = icmp eq ptr %338, null
  br i1 %.not.i.i.i151, label %cf2_arrstack_getPointer.exit.i153, label %339

339:                                              ; preds = %337
  %340 = load i32, ptr %338, align 4
  %.not3.i.i.i152 = icmp eq i32 %340, 0
  br i1 %.not3.i.i.i152, label %341, label %cf2_arrstack_getPointer.exit.i153

341:                                              ; preds = %339
  store i32 130, ptr %338, align 4
  %.pre248 = load ptr, ptr %265, align 8
  %.pre249 = load i64, ptr %266, align 8
  br label %cf2_arrstack_getPointer.exit.i153

cf2_arrstack_getPointer.exit.i153:                ; preds = %341, %339, %337, %cf2_hint_init.exit149
  %342 = phi i64 [ %306, %cf2_hint_init.exit149 ], [ %306, %337 ], [ %306, %339 ], [ %.pre249, %341 ]
  %343 = phi ptr [ %305, %cf2_hint_init.exit149 ], [ %305, %337 ], [ %305, %339 ], [ %.pre248, %341 ]
  %.0.i.i154 = phi i64 [ %.1102213, %cf2_hint_init.exit149 ], [ 0, %337 ], [ 0, %339 ], [ 0, %341 ]
  %344 = mul i64 %342, %.0.i.i154
  %345 = getelementptr inbounds i8, ptr %343, i64 %344
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %347 = load i32, ptr %346, align 4
  %348 = getelementptr inbounds nuw i8, ptr %345, i64 4
  %349 = load i32, ptr %348, align 4
  %350 = sub i32 %347, %349
  switch i32 %350, label %352 [
    i32 -1376256, label %351
    i32 -1310720, label %.thread75.i155
  ]

351:                                              ; preds = %cf2_arrstack_getPointer.exit.i153
  store i32 0, ptr %15, align 8
  store i32 %4, ptr %271, align 8
  store i32 %335, ptr %272, align 8
  store i64 %.1102213, ptr %273, align 8
  br label %363

352:                                              ; preds = %cf2_arrstack_getPointer.exit.i153
  %353 = icmp slt i32 %350, 0
  %..i159 = select i1 %353, i32 %349, i32 %347
  br label %.thread75.i155

.thread75.i155:                                   ; preds = %cf2_arrstack_getPointer.exit.i153, %352
  %.sink87.i156 = phi i32 [ %..i159, %352 ], [ %349, %cf2_arrstack_getPointer.exit.i153 ]
  %.sink86.i157 = phi i32 [ 8, %352 ], [ 2, %cf2_arrstack_getPointer.exit.i153 ]
  store i32 %.sink86.i157, ptr %15, align 8
  %354 = load i32, ptr %274, align 8
  %355 = shl nsw i32 %354, 1
  %356 = add i32 %.sink87.i156, %4
  %357 = add i32 %356, %355
  store i32 %357, ptr %271, align 8
  store i32 %335, ptr %272, align 8
  store i64 %.1102213, ptr %273, align 8
  %358 = load i8, ptr %345, align 4
  %.not5878.i158 = icmp eq i8 %358, 0
  br i1 %.not5878.i158, label %363, label %359

359:                                              ; preds = %.thread75.i155
  %360 = getelementptr inbounds nuw i8, ptr %345, i64 16
  %361 = load i32, ptr %360, align 4
  store i32 %361, ptr %275, align 4
  %362 = or disjoint i32 %.sink86.i157, 16
  store i32 %362, ptr %15, align 8
  br label %cf2_hint_init.exit161

363:                                              ; preds = %.thread75.i155, %351
  %364 = phi i32 [ %4, %351 ], [ %357, %.thread75.i155 ]
  %365 = sext i32 %364 to i64
  %366 = sext i32 %335 to i64
  %367 = mul nsw i64 %365, %366
  %368 = ashr i64 %367, 63
  %369 = add nsw i64 %367, 32768
  %370 = add nsw i64 %369, %368
  %371 = lshr i64 %370, 16
  %372 = trunc i64 %371 to i32
  store i32 %372, ptr %275, align 4
  br label %cf2_hint_init.exit161

cf2_hint_init.exit161:                            ; preds = %359, %363
  call fastcc void @cf2_hintmap_insertHint(ptr noundef nonnull %0, ptr noundef nonnull %14, ptr noundef nonnull %15)
  br label %373

373:                                              ; preds = %cf2_hint_init.exit161, %293
  %374 = and i64 %.1102213, 7
  %375 = icmp eq i64 %374, 7
  %376 = lshr i32 %.299216, 1
  %377 = and i32 %376, 127
  %.3100 = select i1 %375, i32 128, i32 %377
  %.3.idx = zext i1 %375 to i64
  %.3 = getelementptr inbounds nuw i8, ptr %.2217, i64 %.3.idx
  %378 = add nuw i64 %.1102213, 1
  %exitcond240.not = icmp eq i64 %378, %.val120
  br i1 %exitcond240.not, label %.loopexit187, label %293, !llvm.loop !73

.loopexit187:                                     ; preds = %373, %._crit_edge.thread, %283, %289
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 32
  store i64 0, ptr %381, align 8
  %382 = load i32, ptr %61, align 8
  %.not179.i = icmp eq i32 %382, 0
  br i1 %.not179.i, label %._crit_edge.i164, label %.lr.ph.i162

.lr.ph.i162:                                      ; preds = %.loopexit187
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %invariant.gep.i = getelementptr i8, ptr %0, i64 92
  %invariant.gep170.i = getelementptr i8, ptr %0, i64 28
  %384 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %385

385:                                              ; preds = %476, %.lr.ph.i162
  %386 = phi i32 [ %382, %.lr.ph.i162 ], [ %478, %476 ]
  %.0169.i = phi i64 [ 0, %.lr.ph.i162 ], [ %477, %476 ]
  %387 = getelementptr inbounds [192 x %struct.CF2_HintRec_], ptr %383, i64 0, i64 %.0169.i
  %.val157.i = load i32, ptr %387, align 8
  %388 = and i32 %.val157.i, 12
  %.not167.i = icmp eq i32 %388, 0
  %389 = add nuw nsw i64 %.0169.i, 1
  %390 = select i1 %.not167.i, i64 %.0169.i, i64 %389
  %391 = getelementptr inbounds nuw i8, ptr %387, i64 20
  %392 = load i32, ptr %391, align 4
  %393 = getelementptr inbounds nuw [192 x %struct.CF2_HintRec_], ptr %383, i64 0, i64 %390
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 20
  %395 = load i32, ptr %394, align 4
  %396 = and i32 %.val157.i, 16
  %.not142.i = icmp eq i32 %396, 0
  br i1 %.not142.i, label %397, label %441

397:                                              ; preds = %385
  %398 = and i32 %392, 65535
  %399 = and i32 %395, 65535
  %400 = icmp eq i32 %398, 0
  %401 = sub nuw nsw i32 65536, %398
  %402 = icmp eq i32 %399, 0
  %403 = sub nuw nsw i32 65536, %399
  %404 = tail call i32 @llvm.umin.i32(i32 %401, i32 %403)
  %405 = select i1 %400, i1 true, i1 %402
  %406 = select i1 %405, i32 0, i32 %404
  %407 = tail call i32 @llvm.umin.i32(i32 %398, i32 %399)
  %408 = sub nsw i32 0, %407
  %409 = add i32 %386, -1
  %410 = zext i32 %409 to i64
  %.not143.i = icmp samesign ult i64 %390, %410
  br i1 %.not143.i, label %411, label %416

411:                                              ; preds = %397
  %412 = shl nuw nsw i64 %390, 5
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %412
  %413 = load i32, ptr %gep.i, align 4
  %414 = add i32 %395, 32768
  %415 = add i32 %414, %406
  %.not144.i = icmp slt i32 %413, %415
  br i1 %.not144.i, label %425, label %416

416:                                              ; preds = %411, %397
  %417 = icmp eq i64 %.0169.i, 0
  br i1 %417, label %422, label %418

418:                                              ; preds = %416
  %419 = shl nuw nsw i64 %.0169.i, 5
  %gep171.i = getelementptr i8, ptr %invariant.gep170.i, i64 %419
  %420 = load i32, ptr %gep171.i, align 4
  %reass.sub146.i = add i32 %392, -32768
  %421 = sub i32 %reass.sub146.i, %407
  %.not147.i = icmp sgt i32 %420, %421
  br i1 %.not147.i, label %.thread.i171, label %422

422:                                              ; preds = %418, %416
  %423 = icmp samesign ult i32 %407, %406
  %424 = select i1 %423, i32 %408, i32 %406
  br label %.thread.i171

425:                                              ; preds = %411
  %426 = icmp eq i64 %.0169.i, 0
  br i1 %426, label %431, label %427

427:                                              ; preds = %425
  %428 = shl nuw nsw i64 %.0169.i, 5
  %gep173.i = getelementptr i8, ptr %invariant.gep170.i, i64 %428
  %429 = load i32, ptr %gep173.i, align 4
  %reass.sub.i = add i32 %392, -32768
  %430 = sub i32 %reass.sub.i, %407
  %.not145.i = icmp sgt i32 %429, %430
  br i1 %.not145.i, label %.thread162.i, label %431

431:                                              ; preds = %427, %425
  %.not168.i = icmp samesign ult i32 %406, %407
  br i1 %.not168.i, label %.thread162.i, label %.thread.i171

.thread162.i:                                     ; preds = %431, %427
  %.0132165.i = phi i32 [ %408, %431 ], [ 0, %427 ]
  %432 = add nuw nsw i64 %390, 1
  %433 = getelementptr inbounds nuw [192 x %struct.CF2_HintRec_], ptr %383, i64 0, i64 %432
  %.val155.i = load i32, ptr %433, align 8
  %434 = and i32 %.val155.i, 16
  %.not149.i = icmp eq i32 %434, 0
  br i1 %.not149.i, label %435, label %.thread.i171

435:                                              ; preds = %.thread162.i
  store i64 %390, ptr %7, align 8
  %436 = sub nsw i32 %406, %.0132165.i
  store i32 %436, ptr %384, align 8
  %437 = load ptr, ptr %379, align 8
  call fastcc void @cf2_arrstack_push(ptr noundef %437, ptr noundef %7)
  br label %.thread.i171

.thread.i171:                                     ; preds = %435, %.thread162.i, %431, %422, %418
  %.0132161.i = phi i32 [ %.0132165.i, %435 ], [ %.0132165.i, %.thread162.i ], [ %408, %431 ], [ %406, %418 ], [ %424, %422 ]
  %438 = add i32 %.0132161.i, %392
  store i32 %438, ptr %391, align 4
  br i1 %.not167.i, label %441, label %439

439:                                              ; preds = %.thread.i171
  %440 = add i32 %.0132161.i, %395
  store i32 %440, ptr %394, align 4
  br label %441

441:                                              ; preds = %439, %.thread.i171, %385
  %.not151.i = icmp eq i64 %.0169.i, 0
  br i1 %.not151.i, label %460, label %442

442:                                              ; preds = %441
  %443 = getelementptr inbounds nuw i8, ptr %387, i64 16
  %444 = load i32, ptr %443, align 8
  %445 = add nsw i64 %.0169.i, -1
  %446 = getelementptr inbounds nuw [192 x %struct.CF2_HintRec_], ptr %383, i64 0, i64 %445
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 16
  %448 = load i32, ptr %447, align 8
  %.not152.i = icmp eq i32 %444, %448
  br i1 %.not152.i, label %460, label %449

449:                                              ; preds = %442
  %450 = load i32, ptr %391, align 4
  %451 = getelementptr inbounds nuw i8, ptr %446, i64 20
  %452 = load i32, ptr %451, align 4
  %453 = sub i32 %450, %452
  %454 = sext i32 %453 to i64
  %455 = sub i32 %444, %448
  %456 = sext i32 %455 to i64
  %457 = tail call i64 @FT_DivFix(i64 noundef %454, i64 noundef %456) #20
  %458 = trunc i64 %457 to i32
  %459 = getelementptr inbounds nuw i8, ptr %446, i64 24
  store i32 %458, ptr %459, align 8
  br label %460

460:                                              ; preds = %449, %442, %441
  br i1 %.not167.i, label %476, label %461

461:                                              ; preds = %460
  %462 = getelementptr inbounds nuw i8, ptr %393, i64 16
  %463 = load i32, ptr %462, align 8
  %464 = getelementptr inbounds nuw i8, ptr %387, i64 16
  %465 = load i32, ptr %464, align 8
  %.not154.i = icmp eq i32 %463, %465
  br i1 %.not154.i, label %476, label %466

466:                                              ; preds = %461
  %467 = load i32, ptr %394, align 4
  %468 = load i32, ptr %391, align 4
  %469 = sub i32 %467, %468
  %470 = sext i32 %469 to i64
  %471 = sub i32 %463, %465
  %472 = sext i32 %471 to i64
  %473 = tail call i64 @FT_DivFix(i64 noundef %470, i64 noundef %472) #20
  %474 = trunc i64 %473 to i32
  %475 = getelementptr inbounds nuw i8, ptr %387, i64 24
  store i32 %474, ptr %475, align 8
  br label %476

476:                                              ; preds = %466, %461, %460
  %.1.i163 = phi i64 [ %.0169.i, %460 ], [ %389, %466 ], [ %389, %461 ]
  %477 = add i64 %.1.i163, 1
  %478 = load i32, ptr %61, align 8
  %479 = zext i32 %478 to i64
  %480 = icmp ult i64 %477, %479
  br i1 %480, label %385, label %._crit_edge.i164, !llvm.loop !74

._crit_edge.i164:                                 ; preds = %476, %.loopexit187
  %481 = load ptr, ptr %379, align 8
  %482 = getelementptr i8, ptr %481, i64 32
  %.val.i = load i64, ptr %482, align 8
  %.not174.i = icmp eq i64 %.val.i, 0
  br i1 %.not174.i, label %cf2_hintmap_adjustHints.exit, label %.lr.ph177.i

.lr.ph177.i:                                      ; preds = %._crit_edge.i164
  %483 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %484

484:                                              ; preds = %520, %.lr.ph177.i
  %.2175.i = phi i64 [ %.val.i, %.lr.ph177.i ], [ %486, %520 ]
  %485 = load ptr, ptr %379, align 8
  %486 = add i64 %.2175.i, -1
  %487 = getelementptr inbounds nuw i8, ptr %485, i64 32
  %488 = load i64, ptr %487, align 8
  %.not.i.i165 = icmp ult i64 %486, %488
  br i1 %.not.i.i165, label %cf2_arrstack_getPointer.exit.i168, label %489

489:                                              ; preds = %484
  %490 = getelementptr inbounds nuw i8, ptr %485, i64 8
  %491 = load ptr, ptr %490, align 8
  %.not.i.i.i166 = icmp eq ptr %491, null
  br i1 %.not.i.i.i166, label %cf2_arrstack_getPointer.exit.i168, label %492

492:                                              ; preds = %489
  %493 = load i32, ptr %491, align 4
  %.not3.i.i.i167 = icmp eq i32 %493, 0
  br i1 %.not3.i.i.i167, label %494, label %cf2_arrstack_getPointer.exit.i168

494:                                              ; preds = %492
  store i32 130, ptr %491, align 4
  br label %cf2_arrstack_getPointer.exit.i168

cf2_arrstack_getPointer.exit.i168:                ; preds = %494, %492, %489, %484
  %.0.i.i169 = phi i64 [ %486, %484 ], [ 0, %489 ], [ 0, %492 ], [ 0, %494 ]
  %495 = getelementptr inbounds nuw i8, ptr %485, i64 48
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr inbounds nuw i8, ptr %485, i64 16
  %498 = load i64, ptr %497, align 8
  %499 = mul i64 %498, %.0.i.i169
  %500 = getelementptr inbounds i8, ptr %496, i64 %499
  %501 = load i64, ptr %500, align 8
  %502 = shl i64 %501, 5
  %503 = getelementptr i8, ptr %483, i64 %502
  %504 = getelementptr i8, ptr %503, i64 52
  %505 = load i32, ptr %504, align 4
  %506 = getelementptr inbounds [192 x %struct.CF2_HintRec_], ptr %483, i64 0, i64 %501
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 20
  %508 = load i32, ptr %507, align 4
  %509 = getelementptr inbounds nuw i8, ptr %500, i64 8
  %510 = load i32, ptr %509, align 8
  %511 = add i32 %510, %508
  %512 = add i32 %511, 32768
  %.not139.i = icmp slt i32 %505, %512
  br i1 %.not139.i, label %520, label %513

513:                                              ; preds = %cf2_arrstack_getPointer.exit.i168
  store i32 %511, ptr %507, align 4
  %.val158.i = load i32, ptr %506, align 8
  %514 = and i32 %.val158.i, 12
  %.not166.i = icmp eq i32 %514, 0
  br i1 %.not166.i, label %520, label %515

515:                                              ; preds = %513
  %516 = getelementptr i8, ptr %503, i64 -12
  %517 = load i32, ptr %516, align 4
  %518 = load i32, ptr %509, align 8
  %519 = add i32 %518, %517
  store i32 %519, ptr %516, align 4
  br label %520

520:                                              ; preds = %515, %513, %cf2_arrstack_getPointer.exit.i168
  %.not.i170 = icmp eq i64 %486, 0
  br i1 %.not.i170, label %cf2_hintmap_adjustHints.exit, label %484, !llvm.loop !75

cf2_hintmap_adjustHints.exit:                     ; preds = %520, %._crit_edge.i164
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %cf2_hintmap_adjustHints.exit
  %521 = load i32, ptr %61, align 8
  %.not223 = icmp eq i32 %521, 0
  br i1 %.not223, label %.loopexit, label %.lr.ph220

.lr.ph220:                                        ; preds = %.preheader
  %522 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %523 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %524 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %525 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %526

526:                                              ; preds = %.lr.ph220, %547
  %527 = phi i32 [ %521, %.lr.ph220 ], [ %548, %547 ]
  %.2103219 = phi i64 [ 0, %.lr.ph220 ], [ %549, %547 ]
  %528 = getelementptr inbounds nuw [192 x %struct.CF2_HintRec_], ptr %522, i64 0, i64 %.2103219
  %.val126 = load i32, ptr %528, align 8
  %529 = and i32 %.val126, 32
  %.not112 = icmp eq i32 %529, 0
  br i1 %.not112, label %530, label %547

530:                                              ; preds = %526
  %531 = getelementptr inbounds nuw i8, ptr %528, i64 8
  %532 = load i64, ptr %531, align 8
  %533 = load i64, ptr %64, align 8
  %.not.i172 = icmp ult i64 %532, %533
  br i1 %.not.i172, label %cf2_arrstack_getPointer.exit, label %534

534:                                              ; preds = %530
  %535 = load ptr, ptr %523, align 8
  %.not.i.i173 = icmp eq ptr %535, null
  br i1 %.not.i.i173, label %cf2_arrstack_getPointer.exit, label %536

536:                                              ; preds = %534
  %537 = load i32, ptr %535, align 4
  %.not3.i.i = icmp eq i32 %537, 0
  br i1 %.not3.i.i, label %538, label %cf2_arrstack_getPointer.exit

538:                                              ; preds = %536
  store i32 130, ptr %535, align 4
  %.val125.pre = load i32, ptr %528, align 8
  br label %cf2_arrstack_getPointer.exit

cf2_arrstack_getPointer.exit:                     ; preds = %530, %534, %536, %538
  %.val125 = phi i32 [ %.val126, %530 ], [ %.val126, %534 ], [ %.val126, %536 ], [ %.val125.pre, %538 ]
  %.0.i = phi i64 [ %532, %530 ], [ 0, %534 ], [ 0, %536 ], [ 0, %538 ]
  %539 = load ptr, ptr %524, align 8
  %540 = load i64, ptr %525, align 8
  %541 = mul i64 %540, %.0.i
  %542 = getelementptr inbounds i8, ptr %539, i64 %541
  %543 = and i32 %.val125, 10
  %.not185 = icmp eq i32 %543, 0
  %544 = getelementptr inbounds nuw i8, ptr %528, i64 20
  %545 = load i32, ptr %544, align 4
  %. = select i1 %.not185, i64 12, i64 16
  %546 = getelementptr inbounds nuw i8, ptr %542, i64 %.
  store i32 %545, ptr %546, align 4
  store i8 1, ptr %542, align 4
  %.pre251 = load i32, ptr %61, align 8
  br label %547

547:                                              ; preds = %526, %cf2_arrstack_getPointer.exit
  %548 = phi i32 [ %527, %526 ], [ %.pre251, %cf2_arrstack_getPointer.exit ]
  %549 = add nuw nsw i64 %.2103219, 1
  %550 = zext i32 %548 to i64
  %551 = icmp samesign ult i64 %549, %550
  br i1 %551, label %526, label %.loopexit, !llvm.loop !76

.loopexit:                                        ; preds = %547, %.preheader, %cf2_hintmap_adjustHints.exit
  %552 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %552, align 8
  %553 = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i8 0, ptr %553, align 1
  br label %554

554:                                              ; preds = %cf2_hintmask_setAll.exit.thread, %55, %58, %.loopexit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @cf2_arrstack_push(ptr noundef captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %5, %7
  br i1 %8, label %9, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %40

9:                                                ; preds = %2
  %10 = shl i64 %5, 1
  %11 = add i64 %10, 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = mul i64 %13, %11
  %15 = udiv i64 9223372036854775807, %13
  %16 = icmp ugt i64 %11, %15
  br i1 %16, label %34, label %17

17:                                               ; preds = %9
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @ft_mem_qrealloc(ptr noundef %18, i64 noundef 1, i64 noundef %20, i64 noundef %14, ptr noundef %22, ptr noundef nonnull %3) #20
  store ptr %23, ptr %21, align 8
  %24 = load i32, ptr %3, align 4
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %25, label %34

25:                                               ; preds = %17
  store i64 %11, ptr %6, align 8
  store i64 %14, ptr %19, align 8
  %26 = load i64, ptr %4, align 8
  %27 = icmp ugt i64 %26, %11
  br i1 %27, label %28, label %cf2_arrstack_setNumElements.exit

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %cf2_setError.exit.i, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %30, align 4
  %.not3.i.i = icmp eq i32 %32, 0
  br i1 %.not3.i.i, label %33, label %cf2_setError.exit.i

33:                                               ; preds = %31
  store i32 130, ptr %30, align 4
  br label %cf2_setError.exit.i

cf2_setError.exit.i:                              ; preds = %33, %31, %28
  store i64 %11, ptr %4, align 8
  br label %cf2_arrstack_setNumElements.exit.thread

34:                                               ; preds = %17, %9
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not.i21.i = icmp eq ptr %36, null
  br i1 %.not.i21.i, label %cf2_arrstack_setNumElements.exit.thread, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %36, align 4
  %.not3.i22.i = icmp eq i32 %38, 0
  br i1 %.not3.i22.i, label %39, label %cf2_arrstack_setNumElements.exit.thread

39:                                               ; preds = %37
  store i32 64, ptr %36, align 4
  br label %cf2_arrstack_setNumElements.exit.thread

cf2_arrstack_setNumElements.exit.thread:          ; preds = %cf2_setError.exit.i, %34, %37, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %49

cf2_arrstack_setNumElements.exit:                 ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %40

40:                                               ; preds = %._crit_edge, %cf2_arrstack_setNumElements.exit
  %41 = phi ptr [ %23, %cf2_arrstack_setNumElements.exit ], [ %.pre, %._crit_edge ]
  %42 = phi i64 [ %26, %cf2_arrstack_setNumElements.exit ], [ %5, %._crit_edge ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = mul i64 %44, %42
  %46 = getelementptr inbounds i8, ptr %41, i64 %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr nonnull align 1 %1, i64 %44, i1 false)
  %47 = load i64, ptr %4, align 8
  %48 = add i64 %47, 1
  store i64 %48, ptr %4, align 8
  br label %49

49:                                               ; preds = %cf2_arrstack_setNumElements.exit.thread, %40
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @cf2_glyphpath_computeOffset(ptr noundef nonnull readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %5, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %6) unnamed_addr #5 {
  %8 = sub i32 %3, %1
  %9 = sub i32 %4, %2
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 308
  %12 = load i8, ptr %11, align 4
  %.not = icmp eq i8 %12, 0
  %13 = sub i32 0, %8
  %14 = sub i32 0, %9
  %.076 = select i1 %.not, i32 %8, i32 %13
  %.0 = select i1 %.not, i32 %9, i32 %14
  store i32 0, ptr %6, align 4
  store i32 0, ptr %5, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 18658
  %16 = load i8, ptr %15, align 2
  %.not77 = icmp eq i8 %16, 0
  br i1 %.not77, label %161, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load i32, ptr %20, align 8
  %22 = ashr i32 %1, 16
  %23 = ashr i32 %9, 16
  %24 = mul nsw i32 %23, %22
  %25 = ashr i32 %2, 16
  %26 = ashr i32 %8, 16
  %27 = mul nsw i32 %26, %25
  %28 = sub nsw i32 %24, %27
  %29 = add i32 %28, %21
  store i32 %29, ptr %20, align 8
  %30 = icmp sgt i32 %.076, -1
  %31 = icmp sgt i32 %.0, -1
  br i1 %30, label %32, label %93

32:                                               ; preds = %17
  br i1 %31, label %33, label %62

33:                                               ; preds = %32
  %34 = shl nuw i32 %.0, 1
  %35 = icmp sgt i32 %.076, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 0, ptr %5, align 4
  br label %.sink.split

37:                                               ; preds = %33
  %38 = shl nuw i32 %.076, 1
  %39 = icmp sgt i32 %.0, %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 18704
  %41 = load i32, ptr %40, align 8
  br i1 %39, label %42, label %45

42:                                               ; preds = %37
  store i32 %41, ptr %5, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 18708
  %44 = load i32, ptr %43, align 4
  br label %.sink.split

45:                                               ; preds = %37
  %46 = sext i32 %41 to i64
  %47 = mul nsw i64 %46, 45875
  %48 = ashr i64 %47, 63
  %49 = add nsw i64 %47, 32768
  %50 = add nsw i64 %49, %48
  %51 = lshr i64 %50, 16
  %52 = trunc i64 %51 to i32
  store i32 %52, ptr %5, align 4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 18708
  %54 = load i32, ptr %53, align 4
  %55 = sext i32 %54 to i64
  %56 = mul nsw i64 %55, 19661
  %57 = ashr i64 %56, 63
  %58 = add nsw i64 %56, 32768
  %59 = add nsw i64 %58, %57
  %60 = lshr i64 %59, 16
  %61 = trunc i64 %60 to i32
  br label %.sink.split

62:                                               ; preds = %32
  %63 = mul i32 %.0, -2
  %64 = icmp sgt i32 %.076, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store i32 0, ptr %5, align 4
  br label %.sink.split

66:                                               ; preds = %62
  %67 = sub i32 0, %.0
  %68 = shl nuw i32 %.076, 1
  %69 = icmp slt i32 %68, %67
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 18704
  %71 = load i32, ptr %70, align 8
  br i1 %69, label %72, label %76

72:                                               ; preds = %66
  %73 = sub i32 0, %71
  store i32 %73, ptr %5, align 4
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 18708
  %75 = load i32, ptr %74, align 4
  br label %.sink.split

76:                                               ; preds = %66
  %77 = sext i32 %71 to i64
  %78 = mul nsw i64 %77, -45874
  %79 = ashr i64 %78, 63
  %80 = add nsw i64 %78, 32768
  %81 = add nsw i64 %80, %79
  %82 = lshr i64 %81, 16
  %83 = trunc i64 %82 to i32
  store i32 %83, ptr %5, align 4
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 18708
  %85 = load i32, ptr %84, align 4
  %86 = sext i32 %85 to i64
  %87 = mul nsw i64 %86, 19661
  %88 = ashr i64 %87, 63
  %89 = add nsw i64 %87, 32768
  %90 = add nsw i64 %89, %88
  %91 = lshr i64 %90, 16
  %92 = trunc i64 %91 to i32
  br label %.sink.split

93:                                               ; preds = %17
  %94 = sub i32 0, %.076
  br i1 %31, label %95, label %127

95:                                               ; preds = %93
  %96 = shl nuw i32 %.0, 1
  %97 = icmp slt i32 %96, %94
  br i1 %97, label %98, label %102

98:                                               ; preds = %95
  store i32 0, ptr %5, align 4
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 18708
  %100 = load i32, ptr %99, align 4
  %101 = shl i32 %100, 1
  br label %.sink.split

102:                                              ; preds = %95
  %103 = mul i32 %.076, -2
  %104 = icmp sgt i32 %.0, %103
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 18704
  %106 = load i32, ptr %105, align 8
  br i1 %104, label %107, label %110

107:                                              ; preds = %102
  store i32 %106, ptr %5, align 4
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 18708
  %109 = load i32, ptr %108, align 4
  br label %.sink.split

110:                                              ; preds = %102
  %111 = sext i32 %106 to i64
  %112 = mul nsw i64 %111, 45875
  %113 = ashr i64 %112, 63
  %114 = add nsw i64 %112, 32768
  %115 = add nsw i64 %114, %113
  %116 = lshr i64 %115, 16
  %117 = trunc i64 %116 to i32
  store i32 %117, ptr %5, align 4
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 18708
  %119 = load i32, ptr %118, align 4
  %120 = sext i32 %119 to i64
  %121 = mul nsw i64 %120, 111411
  %122 = ashr i64 %121, 63
  %123 = add nsw i64 %121, 32768
  %124 = add nsw i64 %123, %122
  %125 = lshr i64 %124, 16
  %126 = trunc i64 %125 to i32
  br label %.sink.split

127:                                              ; preds = %93
  %128 = mul i32 %.0, -2
  %129 = icmp slt i32 %128, %94
  br i1 %129, label %130, label %134

130:                                              ; preds = %127
  store i32 0, ptr %5, align 4
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 18708
  %132 = load i32, ptr %131, align 4
  %133 = shl i32 %132, 1
  br label %.sink.split

134:                                              ; preds = %127
  %135 = sub i32 0, %.0
  %136 = mul i32 %.076, -2
  %137 = icmp slt i32 %136, %135
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 18704
  %139 = load i32, ptr %138, align 8
  br i1 %137, label %140, label %144

140:                                              ; preds = %134
  %141 = sub i32 0, %139
  store i32 %141, ptr %5, align 4
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 18708
  %143 = load i32, ptr %142, align 4
  br label %.sink.split

144:                                              ; preds = %134
  %145 = sext i32 %139 to i64
  %146 = mul nsw i64 %145, -45874
  %147 = ashr i64 %146, 63
  %148 = add nsw i64 %146, 32768
  %149 = add nsw i64 %148, %147
  %150 = lshr i64 %149, 16
  %151 = trunc i64 %150 to i32
  store i32 %151, ptr %5, align 4
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 18708
  %153 = load i32, ptr %152, align 4
  %154 = sext i32 %153 to i64
  %155 = mul nsw i64 %154, 111411
  %156 = ashr i64 %155, 63
  %157 = add nsw i64 %155, 32768
  %158 = add nsw i64 %157, %156
  %159 = lshr i64 %158, 16
  %160 = trunc i64 %159 to i32
  br label %.sink.split

.sink.split:                                      ; preds = %65, %76, %72, %36, %45, %42, %130, %144, %140, %98, %110, %107
  %.sink = phi i32 [ %109, %107 ], [ %126, %110 ], [ %101, %98 ], [ %143, %140 ], [ %160, %144 ], [ %133, %130 ], [ %44, %42 ], [ %61, %45 ], [ 0, %36 ], [ %75, %72 ], [ %92, %76 ], [ 0, %65 ]
  store i32 %.sink, ptr %6, align 4
  br label %161

161:                                              ; preds = %.sink.split, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @cf2_glyphpath_pushPrevElem(ptr noundef nonnull %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull captures(none) %2, i64 %3, i64 %4, i8 noundef zeroext range(i8 0, 2) %5) unnamed_addr #0 {
  %7 = alloca %struct.CF2_CallbackParamsRec_, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 18804
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 18808
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 18824
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 18840
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 18856
  %.065 = select i1 %10, ptr %11, ptr %13
  %.064 = select i1 %10, ptr %12, ptr %14
  %15 = load i64, ptr %.064, align 8
  %16 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %15, %16
  %17 = getelementptr inbounds nuw i8, ptr %.064, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i64, ptr %19, align 8
  %.not67 = icmp eq i64 %18, %20
  %or.cond136 = select i1 %.not, i1 %.not67, i1 false
  br i1 %or.cond136, label %cf2_glyphpath_computeIntersection.exit.thread, label %._crit_edge

._crit_edge:                                      ; preds = %6
  %21 = trunc i64 %15 to i32
  %22 = load i64, ptr %.065, align 8
  %23 = trunc i64 %22 to i32
  %24 = add i32 %21, 16
  %25 = sub i32 %24, %23
  %26 = ashr i32 %25, 5
  %27 = getelementptr inbounds nuw i8, ptr %.064, i64 8
  %28 = trunc i64 %18 to i32
  %29 = getelementptr inbounds nuw i8, ptr %.065, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = trunc i64 %30 to i32
  %32 = add i32 %28, 16
  %33 = sub i32 %32, %31
  %34 = ashr i32 %33, 5
  %35 = trunc i64 %3 to i32
  %36 = trunc i64 %16 to i32
  %37 = add i32 %35, 16
  %38 = sub i32 %37, %36
  %39 = ashr i32 %38, 5
  %40 = trunc i64 %4 to i32
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = trunc i64 %20 to i32
  %43 = add i32 %40, 16
  %44 = sub i32 %43, %42
  %45 = ashr i32 %44, 5
  %46 = sext i32 %26 to i64
  %47 = sext i32 %45 to i64
  %48 = mul nsw i64 %47, %46
  %49 = ashr i64 %48, 63
  %50 = add nsw i64 %48, 32768
  %51 = add nsw i64 %50, %49
  %52 = lshr i64 %51, 16
  %53 = trunc i64 %52 to i32
  %54 = sext i32 %34 to i64
  %55 = sext i32 %39 to i64
  %56 = mul nsw i64 %54, %55
  %57 = ashr i64 %56, 63
  %58 = add nsw i64 %56, 32768
  %59 = add nsw i64 %58, %57
  %60 = lshr i64 %59, 16
  %61 = trunc i64 %60 to i32
  %62 = icmp eq i32 %53, %61
  br i1 %62, label %cf2_glyphpath_computeIntersection.exit.thread, label %63

63:                                               ; preds = %._crit_edge
  %64 = sub nsw i64 %52, %60
  %reass.sub = sub i32 %42, %31
  %65 = add i32 %reass.sub, 16
  %66 = ashr i32 %65, 5
  %reass.sub9.i = add i32 %36, 16
  %67 = sub i32 %reass.sub9.i, %23
  %68 = ashr i32 %67, 5
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 %47, %69
  %71 = ashr i64 %70, 63
  %72 = add nsw i64 %70, 32768
  %73 = add nsw i64 %72, %71
  %74 = lshr i64 %73, 16
  %75 = sext i32 %66 to i64
  %76 = mul nsw i64 %75, %55
  %77 = ashr i64 %76, 63
  %78 = add nsw i64 %76, 32768
  %79 = add nsw i64 %78, %77
  %80 = lshr i64 %79, 16
  %81 = sub nsw i64 %74, %80
  %sext.i = shl i64 %81, 32
  %82 = ashr exact i64 %sext.i, 32
  %sext1.i = shl i64 %64, 32
  %83 = ashr exact i64 %sext1.i, 32
  %84 = tail call i64 @FT_DivFix(i64 noundef %82, i64 noundef %83) #20
  %85 = load i64, ptr %.065, align 8
  %86 = load i64, ptr %.064, align 8
  %87 = sub i64 %86, %85
  %sext2.i = shl i64 %84, 32
  %88 = ashr exact i64 %sext2.i, 32
  %sext3.i = shl i64 %87, 32
  %89 = ashr exact i64 %sext3.i, 32
  %90 = mul nsw i64 %89, %88
  %91 = ashr i64 %90, 63
  %92 = add nsw i64 %90, 32768
  %93 = add nsw i64 %92, %91
  %94 = lshr i64 %93, 16
  %95 = add i64 %94, %85
  %sext = shl i64 %95, 32
  %96 = ashr exact i64 %sext, 32
  %97 = load i64, ptr %29, align 8
  %98 = load i64, ptr %27, align 8
  %99 = sub i64 %98, %97
  %sext4.i = shl i64 %99, 32
  %100 = ashr exact i64 %sext4.i, 32
  %101 = mul nsw i64 %100, %88
  %102 = ashr i64 %101, 63
  %103 = add nsw i64 %101, 32768
  %104 = add nsw i64 %103, %102
  %105 = lshr i64 %104, 16
  %106 = trunc i64 %105 to i32
  %107 = add i64 %105, %97
  %sext111 = shl i64 %107, 32
  %108 = ashr exact i64 %sext111, 32
  %109 = icmp eq i64 %85, %86
  br i1 %109, label %110, label %116

110:                                              ; preds = %63
  %111 = trunc i64 %94 to i32
  %112 = tail call i32 @llvm.abs.i32(i32 %111, i1 false)
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 18716
  %114 = load i32, ptr %113, align 4
  %115 = icmp slt i32 %112, %114
  %spec.select = select i1 %115, i64 %85, i64 %96
  br label %116

116:                                              ; preds = %110, %63
  %.sroa.0.1 = phi i64 [ %96, %63 ], [ %spec.select, %110 ]
  %117 = icmp eq i64 %97, %98
  br i1 %117, label %118, label %123

118:                                              ; preds = %116
  %119 = tail call i32 @llvm.abs.i32(i32 %106, i1 false)
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 18716
  %121 = load i32, ptr %120, align 4
  %122 = icmp slt i32 %119, %121
  %spec.select105 = select i1 %122, i64 %97, i64 %108
  br label %123

123:                                              ; preds = %118, %116
  %.sroa.6.1 = phi i64 [ %108, %116 ], [ %spec.select105, %118 ]
  %124 = load i64, ptr %2, align 8
  %125 = icmp eq i64 %124, %3
  br i1 %125, label %126, label %133

126:                                              ; preds = %123
  %127 = trunc i64 %.sroa.0.1 to i32
  %128 = sub i32 %127, %35
  %129 = tail call i32 @llvm.abs.i32(i32 %128, i1 false)
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 18716
  %131 = load i32, ptr %130, align 4
  %132 = icmp slt i32 %129, %131
  %spec.select107 = select i1 %132, i64 %3, i64 %.sroa.0.1
  br label %133

133:                                              ; preds = %126, %123
  %.sroa.0.2 = phi i64 [ %.sroa.0.1, %123 ], [ %spec.select107, %126 ]
  %134 = load i64, ptr %41, align 8
  %135 = icmp eq i64 %134, %4
  br i1 %135, label %136, label %143

136:                                              ; preds = %133
  %137 = trunc i64 %.sroa.6.1 to i32
  %138 = sub i32 %137, %40
  %139 = tail call i32 @llvm.abs.i32(i32 %138, i1 false)
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 18716
  %141 = load i32, ptr %140, align 4
  %142 = icmp slt i32 %139, %141
  %spec.select109 = select i1 %142, i64 %4, i64 %.sroa.6.1
  br label %143

143:                                              ; preds = %136, %133
  %.sroa.6.2 = phi i64 [ %.sroa.6.1, %133 ], [ %spec.select109, %136 ]
  %144 = trunc i64 %86 to i32
  %145 = trunc i64 %124 to i32
  %146 = add i32 %145, %144
  %147 = sdiv i32 %146, 2
  %148 = sext i32 %147 to i64
  %149 = sub nsw i64 %.sroa.0.2, %148
  %150 = icmp slt i64 %149, 0
  %.neg.i = mul i64 %149, -4294967296
  %151 = ashr exact i64 %.neg.i, 32
  %152 = select i1 %150, i64 %151, i64 %149
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 18712
  %154 = load i32, ptr %153, align 8
  %155 = sext i32 %154 to i64
  %156 = icmp sgt i64 %152, %155
  br i1 %156, label %cf2_glyphpath_computeIntersection.exit.thread, label %cf2_glyphpath_computeIntersection.exit

cf2_glyphpath_computeIntersection.exit:           ; preds = %143
  %157 = trunc i64 %98 to i32
  %158 = trunc i64 %134 to i32
  %159 = add i32 %158, %157
  %160 = sdiv i32 %159, 2
  %161 = sext i32 %160 to i64
  %162 = sub nsw i64 %.sroa.6.2, %161
  %163 = icmp slt i64 %162, 0
  %.neg109.i = mul i64 %162, -4294967296
  %164 = ashr exact i64 %.neg109.i, 32
  %165 = select i1 %163, i64 %164, i64 %162
  %.not112 = icmp sgt i64 %165, %155
  br i1 %.not112, label %cf2_glyphpath_computeIntersection.exit.thread, label %166

166:                                              ; preds = %cf2_glyphpath_computeIntersection.exit
  store i64 %.sroa.0.2, ptr %.064, align 8
  store i64 %.sroa.6.2, ptr %27, align 8
  br label %cf2_glyphpath_computeIntersection.exit.thread

cf2_glyphpath_computeIntersection.exit.thread:    ; preds = %6, %143, %._crit_edge, %cf2_glyphpath_computeIntersection.exit, %166
  %.sroa.0.0 = phi i64 [ %.sroa.0.2, %cf2_glyphpath_computeIntersection.exit ], [ %.sroa.0.2, %166 ], [ %.sroa.0.2, %143 ], [ 0, %._crit_edge ], [ 0, %6 ]
  %.sroa.6.0 = phi i64 [ %.sroa.6.2, %cf2_glyphpath_computeIntersection.exit ], [ %.sroa.6.2, %166 ], [ %.sroa.6.2, %143 ], [ 0, %._crit_edge ], [ 0, %6 ]
  %167 = phi i1 [ true, %cf2_glyphpath_computeIntersection.exit ], [ false, %166 ], [ true, %143 ], [ true, %._crit_edge ], [ true, %6 ]
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 18768
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %168, i64 16, i1 false)
  %169 = load i32, ptr %8, align 4
  switch i32 %169, label %457 [
    i32 2, label %170
    i32 4, label %246
  ]

170:                                              ; preds = %cf2_glyphpath_computeIntersection.exit.thread
  %171 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i32 2, ptr %171, align 8
  %.not69 = icmp eq i8 %5, 0
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 6200
  %.sink = select i1 %.not69, ptr %1, ptr %172
  %173 = load i64, ptr %12, align 8
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 18832
  %175 = load i64, ptr %174, align 8
  %176 = trunc i64 %175 to i32
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 18624
  %178 = load i32, ptr %177, align 8
  %179 = sext i32 %178 to i64
  %sext121 = shl i64 %173, 32
  %180 = ashr exact i64 %sext121, 32
  %181 = mul nsw i64 %180, %179
  %182 = ashr i64 %181, 63
  %183 = add nsw i64 %181, 32768
  %184 = add nsw i64 %183, %182
  %185 = lshr i64 %184, 16
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 18628
  %187 = load i32, ptr %186, align 4
  %188 = sext i32 %187 to i64
  %sext122 = shl i64 %175, 32
  %189 = ashr exact i64 %sext122, 32
  %190 = mul nsw i64 %189, %188
  %191 = ashr i64 %190, 63
  %192 = add nsw i64 %190, 32768
  %193 = add nsw i64 %192, %191
  %194 = lshr i64 %193, 16
  %195 = add nuw nsw i64 %194, %185
  %196 = tail call fastcc i32 @cf2_hintmap_map(ptr noundef nonnull %.sink, i32 noundef %176)
  %197 = load ptr, ptr %0, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 68
  %199 = load i32, ptr %198, align 4
  %200 = sext i32 %199 to i64
  %sext.i78 = shl i64 %195, 32
  %201 = ashr exact i64 %sext.i78, 32
  %202 = mul nsw i64 %201, %200
  %203 = ashr i64 %202, 63
  %204 = add nsw i64 %202, 32768
  %205 = add nsw i64 %204, %203
  %206 = lshr i64 %205, 16
  %207 = getelementptr inbounds nuw i8, ptr %197, i64 76
  %208 = load i32, ptr %207, align 4
  %209 = sext i32 %208 to i64
  %210 = sext i32 %196 to i64
  %211 = mul nsw i64 %209, %210
  %212 = ashr i64 %211, 63
  %213 = add nsw i64 %211, 32768
  %214 = add nsw i64 %213, %212
  %215 = lshr i64 %214, 16
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 18640
  %217 = load i64, ptr %216, align 8
  %218 = add i64 %215, %217
  %219 = add i64 %218, %206
  %220 = getelementptr inbounds nuw i8, ptr %197, i64 72
  %221 = load i32, ptr %220, align 4
  %222 = sext i32 %221 to i64
  %223 = mul nsw i64 %201, %222
  %224 = ashr i64 %223, 63
  %225 = add nsw i64 %223, 32768
  %226 = add nsw i64 %225, %224
  %227 = lshr i64 %226, 16
  %228 = getelementptr inbounds nuw i8, ptr %197, i64 80
  %229 = load i32, ptr %228, align 4
  %230 = sext i32 %229 to i64
  %231 = mul nsw i64 %230, %210
  %232 = ashr i64 %231, 63
  %233 = add nsw i64 %231, 32768
  %234 = add nsw i64 %233, %232
  %235 = lshr i64 %234, 16
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 18648
  %237 = load i64, ptr %236, align 8
  %238 = add i64 %227, %237
  %239 = add i64 %238, %235
  %.in = shl i64 %239, 32
  %240 = ashr exact i64 %.in, 32
  %.sink130.in = shl i64 %219, 32
  %.sink130 = ashr exact i64 %.sink130.in, 32
  %241 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %.sink130, ptr %241, align 8
  %242 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %240, ptr %242, align 8
  %243 = load i64, ptr %7, align 8
  %.not70 = icmp eq i64 %243, %.sink130
  %244 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %245 = load i64, ptr %244, align 8
  %.not71 = icmp eq i64 %245, %240
  %or.cond209 = select i1 %.not70, i1 %.not71, i1 false
  br i1 %or.cond209, label %457, label %.sink.split

246:                                              ; preds = %cf2_glyphpath_computeIntersection.exit.thread
  %247 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i32 4, ptr %247, align 8
  %248 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %249 = load i64, ptr %12, align 8
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 18832
  %251 = load i64, ptr %250, align 8
  %252 = trunc i64 %251 to i32
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 18624
  %254 = load i32, ptr %253, align 8
  %255 = sext i32 %254 to i64
  %sext113 = shl i64 %249, 32
  %256 = ashr exact i64 %sext113, 32
  %257 = mul nsw i64 %256, %255
  %258 = ashr i64 %257, 63
  %259 = add nsw i64 %257, 32768
  %260 = add nsw i64 %259, %258
  %261 = lshr i64 %260, 16
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 18628
  %263 = load i32, ptr %262, align 4
  %264 = sext i32 %263 to i64
  %sext114 = shl i64 %251, 32
  %265 = ashr exact i64 %sext114, 32
  %266 = mul nsw i64 %265, %264
  %267 = ashr i64 %266, 63
  %268 = add nsw i64 %266, 32768
  %269 = add nsw i64 %268, %267
  %270 = lshr i64 %269, 16
  %271 = add nuw nsw i64 %270, %261
  %272 = tail call fastcc i32 @cf2_hintmap_map(ptr noundef nonnull %1, i32 noundef %252)
  %273 = load ptr, ptr %0, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 68
  %275 = load i32, ptr %274, align 4
  %276 = sext i32 %275 to i64
  %sext.i81 = shl i64 %271, 32
  %277 = ashr exact i64 %sext.i81, 32
  %278 = mul nsw i64 %277, %276
  %279 = ashr i64 %278, 63
  %280 = add nsw i64 %278, 32768
  %281 = add nsw i64 %280, %279
  %282 = lshr i64 %281, 16
  %283 = getelementptr inbounds nuw i8, ptr %273, i64 76
  %284 = load i32, ptr %283, align 4
  %285 = sext i32 %284 to i64
  %286 = sext i32 %272 to i64
  %287 = mul nsw i64 %285, %286
  %288 = ashr i64 %287, 63
  %289 = add nsw i64 %287, 32768
  %290 = add nsw i64 %289, %288
  %291 = lshr i64 %290, 16
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 18640
  %293 = load i64, ptr %292, align 8
  %294 = add i64 %291, %293
  %295 = add i64 %294, %282
  %sext15.i82 = shl i64 %295, 32
  %296 = ashr exact i64 %sext15.i82, 32
  store i64 %296, ptr %248, align 8
  %297 = getelementptr inbounds nuw i8, ptr %273, i64 72
  %298 = load i32, ptr %297, align 4
  %299 = sext i32 %298 to i64
  %300 = mul nsw i64 %277, %299
  %301 = ashr i64 %300, 63
  %302 = add nsw i64 %300, 32768
  %303 = add nsw i64 %302, %301
  %304 = lshr i64 %303, 16
  %305 = getelementptr inbounds nuw i8, ptr %273, i64 80
  %306 = load i32, ptr %305, align 4
  %307 = sext i32 %306 to i64
  %308 = mul nsw i64 %307, %286
  %309 = ashr i64 %308, 63
  %310 = add nsw i64 %308, 32768
  %311 = add nsw i64 %310, %309
  %312 = lshr i64 %311, 16
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 18648
  %314 = load i64, ptr %313, align 8
  %315 = add i64 %304, %314
  %316 = add i64 %315, %312
  %sext16.i83 = shl i64 %316, 32
  %317 = ashr exact i64 %sext16.i83, 32
  %318 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %317, ptr %318, align 8
  %319 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %320 = load i64, ptr %13, align 8
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 18848
  %322 = load i64, ptr %321, align 8
  %323 = trunc i64 %322 to i32
  %324 = load i32, ptr %253, align 8
  %325 = sext i32 %324 to i64
  %sext115 = shl i64 %320, 32
  %326 = ashr exact i64 %sext115, 32
  %327 = mul nsw i64 %326, %325
  %328 = ashr i64 %327, 63
  %329 = add nsw i64 %327, 32768
  %330 = add nsw i64 %329, %328
  %331 = lshr i64 %330, 16
  %332 = load i32, ptr %262, align 4
  %333 = sext i32 %332 to i64
  %sext116 = shl i64 %322, 32
  %334 = ashr exact i64 %sext116, 32
  %335 = mul nsw i64 %334, %333
  %336 = ashr i64 %335, 63
  %337 = add nsw i64 %335, 32768
  %338 = add nsw i64 %337, %336
  %339 = lshr i64 %338, 16
  %340 = add nuw nsw i64 %339, %331
  %341 = tail call fastcc i32 @cf2_hintmap_map(ptr noundef nonnull %1, i32 noundef %323)
  %342 = load ptr, ptr %0, align 8
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 68
  %344 = load i32, ptr %343, align 4
  %345 = sext i32 %344 to i64
  %sext.i84 = shl i64 %340, 32
  %346 = ashr exact i64 %sext.i84, 32
  %347 = mul nsw i64 %346, %345
  %348 = ashr i64 %347, 63
  %349 = add nsw i64 %347, 32768
  %350 = add nsw i64 %349, %348
  %351 = lshr i64 %350, 16
  %352 = getelementptr inbounds nuw i8, ptr %342, i64 76
  %353 = load i32, ptr %352, align 4
  %354 = sext i32 %353 to i64
  %355 = sext i32 %341 to i64
  %356 = mul nsw i64 %354, %355
  %357 = ashr i64 %356, 63
  %358 = add nsw i64 %356, 32768
  %359 = add nsw i64 %358, %357
  %360 = lshr i64 %359, 16
  %361 = load i64, ptr %292, align 8
  %362 = add i64 %360, %361
  %363 = add i64 %362, %351
  %sext15.i85 = shl i64 %363, 32
  %364 = ashr exact i64 %sext15.i85, 32
  store i64 %364, ptr %319, align 8
  %365 = getelementptr inbounds nuw i8, ptr %342, i64 72
  %366 = load i32, ptr %365, align 4
  %367 = sext i32 %366 to i64
  %368 = mul nsw i64 %346, %367
  %369 = ashr i64 %368, 63
  %370 = add nsw i64 %368, 32768
  %371 = add nsw i64 %370, %369
  %372 = lshr i64 %371, 16
  %373 = getelementptr inbounds nuw i8, ptr %342, i64 80
  %374 = load i32, ptr %373, align 4
  %375 = sext i32 %374 to i64
  %376 = mul nsw i64 %375, %355
  %377 = ashr i64 %376, 63
  %378 = add nsw i64 %376, 32768
  %379 = add nsw i64 %378, %377
  %380 = lshr i64 %379, 16
  %381 = load i64, ptr %313, align 8
  %382 = add i64 %372, %381
  %383 = add i64 %382, %380
  %sext16.i86 = shl i64 %383, 32
  %384 = ashr exact i64 %sext16.i86, 32
  %385 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %384, ptr %385, align 8
  %386 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %387 = load i64, ptr %14, align 8
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 18864
  %389 = load i64, ptr %388, align 8
  %390 = trunc i64 %389 to i32
  %391 = load i32, ptr %253, align 8
  %392 = sext i32 %391 to i64
  %sext117 = shl i64 %387, 32
  %393 = ashr exact i64 %sext117, 32
  %394 = mul nsw i64 %393, %392
  %395 = ashr i64 %394, 63
  %396 = add nsw i64 %394, 32768
  %397 = add nsw i64 %396, %395
  %398 = lshr i64 %397, 16
  %399 = load i32, ptr %262, align 4
  %400 = sext i32 %399 to i64
  %sext118 = shl i64 %389, 32
  %401 = ashr exact i64 %sext118, 32
  %402 = mul nsw i64 %401, %400
  %403 = ashr i64 %402, 63
  %404 = add nsw i64 %402, 32768
  %405 = add nsw i64 %404, %403
  %406 = lshr i64 %405, 16
  %407 = add nuw nsw i64 %406, %398
  %408 = tail call fastcc i32 @cf2_hintmap_map(ptr noundef nonnull %1, i32 noundef %390)
  %409 = load ptr, ptr %0, align 8
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 68
  %411 = load i32, ptr %410, align 4
  %412 = sext i32 %411 to i64
  %sext.i87 = shl i64 %407, 32
  %413 = ashr exact i64 %sext.i87, 32
  %414 = mul nsw i64 %413, %412
  %415 = ashr i64 %414, 63
  %416 = add nsw i64 %414, 32768
  %417 = add nsw i64 %416, %415
  %418 = lshr i64 %417, 16
  %419 = getelementptr inbounds nuw i8, ptr %409, i64 76
  %420 = load i32, ptr %419, align 4
  %421 = sext i32 %420 to i64
  %422 = sext i32 %408 to i64
  %423 = mul nsw i64 %421, %422
  %424 = ashr i64 %423, 63
  %425 = add nsw i64 %423, 32768
  %426 = add nsw i64 %425, %424
  %427 = lshr i64 %426, 16
  %428 = load i64, ptr %292, align 8
  %429 = add i64 %427, %428
  %430 = add i64 %429, %418
  %sext15.i88 = shl i64 %430, 32
  %431 = ashr exact i64 %sext15.i88, 32
  store i64 %431, ptr %386, align 8
  %432 = getelementptr inbounds nuw i8, ptr %409, i64 72
  %433 = load i32, ptr %432, align 4
  %434 = sext i32 %433 to i64
  %435 = mul nsw i64 %413, %434
  %436 = ashr i64 %435, 63
  %437 = add nsw i64 %435, 32768
  %438 = add nsw i64 %437, %436
  %439 = lshr i64 %438, 16
  %440 = getelementptr inbounds nuw i8, ptr %409, i64 80
  %441 = load i32, ptr %440, align 4
  %442 = sext i32 %441 to i64
  %443 = mul nsw i64 %442, %422
  %444 = ashr i64 %443, 63
  %445 = add nsw i64 %443, 32768
  %446 = add nsw i64 %445, %444
  %447 = lshr i64 %446, 16
  %448 = load i64, ptr %313, align 8
  %449 = add i64 %439, %448
  %450 = add i64 %449, %447
  %sext16.i89 = shl i64 %450, 32
  %451 = ashr exact i64 %sext16.i89, 32
  %452 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i64 %451, ptr %452, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %170, %246
  %.sink215 = phi i64 [ 24, %246 ], [ 8, %170 ]
  %.sink210 = phi ptr [ %386, %246 ], [ %241, %170 ]
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 %.sink215
  %456 = load ptr, ptr %455, align 8
  call void %456(ptr noundef %454, ptr noundef nonnull %7) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %168, ptr noundef nonnull align 8 dereferenceable(16) %.sink210, i64 16, i1 false)
  br label %457

457:                                              ; preds = %.sink.split, %170, %cf2_glyphpath_computeIntersection.exit.thread
  %458 = icmp ne i8 %5, 0
  %or.cond = or i1 %458, %167
  br i1 %or.cond, label %459, label %541

459:                                              ; preds = %457
  %.not72 = icmp eq i8 %5, 0
  %460 = getelementptr inbounds nuw i8, ptr %0, i64 6200
  %.sink269 = select i1 %.not72, ptr %1, ptr %460
  %461 = load i64, ptr %2, align 8
  %462 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %463 = load i64, ptr %462, align 8
  %464 = trunc i64 %463 to i32
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 18624
  %466 = load i32, ptr %465, align 8
  %467 = sext i32 %466 to i64
  %sext125 = shl i64 %461, 32
  %468 = ashr exact i64 %sext125, 32
  %469 = mul nsw i64 %468, %467
  %470 = ashr i64 %469, 63
  %471 = add nsw i64 %469, 32768
  %472 = add nsw i64 %471, %470
  %473 = lshr i64 %472, 16
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 18628
  %475 = load i32, ptr %474, align 4
  %476 = sext i32 %475 to i64
  %sext126 = shl i64 %463, 32
  %477 = ashr exact i64 %sext126, 32
  %478 = mul nsw i64 %477, %476
  %479 = ashr i64 %478, 63
  %480 = add nsw i64 %478, 32768
  %481 = add nsw i64 %480, %479
  %482 = lshr i64 %481, 16
  %483 = add nuw nsw i64 %482, %473
  %484 = call fastcc i32 @cf2_hintmap_map(ptr noundef nonnull %.sink269, i32 noundef %464)
  %485 = load ptr, ptr %0, align 8
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 68
  %487 = load i32, ptr %486, align 4
  %488 = sext i32 %487 to i64
  %sext.i93 = shl i64 %483, 32
  %489 = ashr exact i64 %sext.i93, 32
  %490 = mul nsw i64 %489, %488
  %491 = ashr i64 %490, 63
  %492 = add nsw i64 %490, 32768
  %493 = add nsw i64 %492, %491
  %494 = lshr i64 %493, 16
  %495 = getelementptr inbounds nuw i8, ptr %485, i64 76
  %496 = load i32, ptr %495, align 4
  %497 = sext i32 %496 to i64
  %498 = sext i32 %484 to i64
  %499 = mul nsw i64 %497, %498
  %500 = ashr i64 %499, 63
  %501 = add nsw i64 %499, 32768
  %502 = add nsw i64 %501, %500
  %503 = lshr i64 %502, 16
  %504 = getelementptr inbounds nuw i8, ptr %0, i64 18640
  %505 = load i64, ptr %504, align 8
  %506 = add i64 %503, %505
  %507 = add i64 %506, %494
  %508 = getelementptr inbounds nuw i8, ptr %485, i64 72
  %509 = load i32, ptr %508, align 4
  %510 = sext i32 %509 to i64
  %511 = mul nsw i64 %489, %510
  %512 = ashr i64 %511, 63
  %513 = add nsw i64 %511, 32768
  %514 = add nsw i64 %513, %512
  %515 = lshr i64 %514, 16
  %516 = getelementptr inbounds nuw i8, ptr %485, i64 80
  %517 = load i32, ptr %516, align 4
  %518 = sext i32 %517 to i64
  %519 = mul nsw i64 %518, %498
  %520 = ashr i64 %519, 63
  %521 = add nsw i64 %519, 32768
  %522 = add nsw i64 %521, %520
  %523 = lshr i64 %522, 16
  %524 = getelementptr inbounds nuw i8, ptr %0, i64 18648
  %525 = load i64, ptr %524, align 8
  %526 = add i64 %515, %525
  %527 = add i64 %526, %523
  %.in135 = shl i64 %527, 32
  %528 = ashr exact i64 %.in135, 32
  %.sink132.in = shl i64 %507, 32
  %.sink132 = ashr exact i64 %.sink132.in, 32
  %529 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %.sink132, ptr %529, align 8
  %530 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %528, ptr %530, align 8
  %531 = load i64, ptr %168, align 8
  %.not73 = icmp eq i64 %.sink132, %531
  br i1 %.not73, label %532, label %535

532:                                              ; preds = %459
  %533 = getelementptr inbounds nuw i8, ptr %0, i64 18776
  %534 = load i64, ptr %533, align 8
  %.not74 = icmp eq i64 %528, %534
  br i1 %.not74, label %541, label %535

535:                                              ; preds = %532, %459
  %536 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i32 2, ptr %536, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %168, i64 16, i1 false)
  %537 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %538 = load ptr, ptr %537, align 8
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 8
  %540 = load ptr, ptr %539, align 8
  call void %540(ptr noundef %538, ptr noundef nonnull %7) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %168, ptr noundef nonnull align 8 dereferenceable(16) %529, i64 16, i1 false)
  br label %541

541:                                              ; preds = %532, %535, %457
  br i1 %167, label %543, label %542

542:                                              ; preds = %541
  store i64 %.sroa.0.0, ptr %2, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.sroa.6.0, ptr %.sroa.6.0..sroa_idx, align 8
  br label %543

543:                                              ; preds = %542, %541
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc i32 @cf2_hintmap_map(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #14 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %8 = load i8, ptr %7, align 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %9, label %20

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %1 to i64
  %13 = sext i32 %11 to i64
  %14 = mul nsw i64 %13, %12
  %15 = ashr i64 %14, 63
  %16 = add nsw i64 %14, 32768
  %17 = add nsw i64 %16, %15
  %18 = lshr i64 %17, 16
  %19 = trunc i64 %18 to i32
  br label %73

20:                                               ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %4, -1
  %24 = getelementptr i8, ptr %0, i64 56
  %25 = zext i32 %22 to i64
  %umax = tail call i32 @llvm.umax.i32(i32 %22, i32 %23)
  %wide.trip.count = zext i32 %umax to i64
  br label %26

26:                                               ; preds = %27, %20
  %indvars.iv = phi i64 [ %indvars.iv.next, %27 ], [ %25, %20 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %27

27:                                               ; preds = %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.idx = shl nuw nsw i64 %indvars.iv.next, 5
  %28 = getelementptr i8, ptr %24, i64 %.idx
  %29 = load i32, ptr %28, align 8
  %.not37 = icmp slt i32 %1, %29
  br i1 %.not37, label %.critedge.split.loop.exit47, label %26, !llvm.loop !77

.critedge.split.loop.exit47:                      ; preds = %27
  %30 = trunc nuw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %26, %.critedge.split.loop.exit47
  %.0.lcssa = phi i32 [ %30, %.critedge.split.loop.exit47 ], [ %umax, %26 ]
  %.not3842 = icmp eq i32 %.0.lcssa, 0
  br i1 %.not3842, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge, %35
  %.143 = phi i32 [ %36, %35 ], [ %.0.lcssa, %.critedge ]
  %31 = zext i32 %.143 to i64
  %.idx39 = shl nuw nsw i64 %31, 5
  %32 = getelementptr i8, ptr %24, i64 %.idx39
  %33 = load i32, ptr %32, align 8
  %34 = icmp slt i32 %1, %33
  br i1 %34, label %35, label %.critedge2

35:                                               ; preds = %.lr.ph
  %36 = add i32 %.143, -1
  %.not38 = icmp eq i32 %36, 0
  br i1 %.not38, label %._crit_edge, label %.lr.ph, !llvm.loop !78

.critedge2:                                       ; preds = %.lr.ph
  store i32 %.143, ptr %21, align 4
  %37 = zext i32 %.143 to i64
  br label %._crit_edge._crit_edge

._crit_edge:                                      ; preds = %35, %.critedge
  store i32 0, ptr %21, align 4
  %38 = load i32, ptr %24, align 8
  %39 = icmp slt i32 %1, %38
  br i1 %39, label %40, label %._crit_edge._crit_edge

40:                                               ; preds = %._crit_edge
  %41 = sub i32 %1, %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %41 to i64
  %45 = sext i32 %43 to i64
  %46 = mul nsw i64 %45, %44
  %47 = ashr i64 %46, 63
  %48 = add nsw i64 %46, 32768
  %49 = add nsw i64 %48, %47
  %50 = lshr i64 %49, 16
  %51 = trunc i64 %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %53 = load i32, ptr %52, align 4
  %54 = add i32 %53, %51
  br label %73

._crit_edge._crit_edge:                           ; preds = %._crit_edge, %.critedge2
  %.141 = phi i64 [ %37, %.critedge2 ], [ 0, %._crit_edge ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = getelementptr inbounds nuw [192 x %struct.CF2_HintRec_], ptr %55, i64 0, i64 %.141
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load i32, ptr %57, align 8
  %59 = sub i32 %1, %58
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %61 = load i32, ptr %60, align 8
  %62 = sext i32 %59 to i64
  %63 = sext i32 %61 to i64
  %64 = mul nsw i64 %63, %62
  %65 = ashr i64 %64, 63
  %66 = add nsw i64 %64, 32768
  %67 = add nsw i64 %66, %65
  %68 = lshr i64 %67, 16
  %69 = trunc i64 %68 to i32
  %70 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %71 = load i32, ptr %70, align 4
  %72 = add i32 %71, %69
  br label %73

73:                                               ; preds = %._crit_edge._crit_edge, %40, %9
  %.034 = phi i32 [ %19, %9 ], [ %54, %40 ], [ %72, %._crit_edge._crit_edge ]
  ret i32 %.034
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @cf2_hintmap_insertHint(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) unnamed_addr #4 {
  %.val100 = load i32, ptr %1, align 8
  %.not108 = icmp eq i32 %.val100, 0
  br i1 %.not108, label %.thread, label %4

4:                                                ; preds = %3
  %.val101 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %.val101, 0
  br i1 %.not, label %.thread, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %116, label %.thread

.thread:                                          ; preds = %3, %5, %4
  %.not86106 = phi i1 [ false, %5 ], [ true, %4 ], [ true, %3 ]
  %.082105 = phi ptr [ %1, %5 ], [ %1, %4 ], [ %2, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 8
  %.not118 = icmp eq i32 %12, 0
  br i1 %.not118, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.thread
  %13 = getelementptr i8, ptr %0, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %.082105, i64 16
  %15 = load i32, ptr %14, align 8
  %wide.trip.count = zext i32 %12 to i64
  br label %16

16:                                               ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %.idx = shl nuw nsw i64 %indvars.iv, 5
  %17 = getelementptr i8, ptr %13, i64 %.idx
  %18 = load i32, ptr %17, align 8
  %.not87 = icmp slt i32 %18, %15
  br i1 %.not87, label %19, label %20

19:                                               ; preds = %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %16, !llvm.loop !79

20:                                               ; preds = %16
  %21 = trunc nuw i64 %indvars.iv to i32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = and i64 %indvars.iv, 4294967295
  %24 = getelementptr inbounds nuw [192 x %struct.CF2_HintRec_], ptr %22, i64 0, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, %15
  br i1 %27, label %116, label %28

28:                                               ; preds = %20
  br i1 %.not86106, label %32, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load i32, ptr %30, align 8
  %.not88 = icmp sgt i32 %26, %31
  br i1 %.not88, label %32, label %116

32:                                               ; preds = %29, %28
  %.val102 = load i32, ptr %24, align 8
  %33 = and i32 %.val102, 8
  %.not89 = icmp eq i32 %33, 0
  br i1 %.not89, label %.loopexit, label %116

.loopexit:                                        ; preds = %19, %.thread, %32
  %.080111 = phi i32 [ %21, %32 ], [ 0, %.thread ], [ %12, %19 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr i8, ptr %35, i64 24
  %.val = load i8, ptr %36, align 8
  %.not90 = icmp eq i8 %.val, 0
  br i1 %.not90, label %69, label %37

37:                                               ; preds = %.loopexit
  %.082.val = load i32, ptr %.082105, align 8
  %38 = and i32 %.082.val, 16
  %.not91 = icmp eq i32 %38, 0
  br i1 %.not91, label %39, label %69

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %.082105, i64 16
  %41 = load i32, ptr %40, align 8
  br i1 %.not86106, label %66, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %44 = load i32, ptr %43, align 8
  %45 = sub i32 %44, %41
  %46 = sdiv i32 %45, 2
  %47 = add i32 %46, %41
  %48 = tail call fastcc i32 @cf2_hintmap_map(ptr noundef nonnull %35, i32 noundef %47)
  %49 = load i32, ptr %43, align 8
  %50 = load i32, ptr %40, align 8
  %51 = sub i32 %49, %50
  %52 = sdiv i32 %51, 2
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %54 = load i32, ptr %53, align 4
  %55 = sext i32 %52 to i64
  %56 = sext i32 %54 to i64
  %57 = mul nsw i64 %55, %56
  %58 = ashr i64 %57, 63
  %59 = add nsw i64 %57, 32768
  %60 = add nsw i64 %59, %58
  %61 = lshr i64 %60, 16
  %62 = trunc i64 %61 to i32
  %63 = sub i32 %48, %62
  %64 = getelementptr inbounds nuw i8, ptr %.082105, i64 20
  store i32 %63, ptr %64, align 4
  %65 = add i32 %48, %62
  br label %.sink.split

66:                                               ; preds = %39
  %67 = tail call fastcc i32 @cf2_hintmap_map(ptr noundef nonnull %35, i32 noundef %41)
  br label %.sink.split

.sink.split:                                      ; preds = %66, %42
  %.sink123 = phi ptr [ %2, %42 ], [ %.082105, %66 ]
  %.sink = phi i32 [ %65, %42 ], [ %67, %66 ]
  %68 = getelementptr inbounds nuw i8, ptr %.sink123, i64 20
  store i32 %.sink, ptr %68, align 4
  br label %69

69:                                               ; preds = %.sink.split, %37, %.loopexit
  %.not93 = icmp eq i32 %.080111, 0
  br i1 %.not93, label %79, label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %.082105, i64 20
  %72 = load i32, ptr %71, align 4
  %73 = add i32 %.080111, -1
  %74 = zext i32 %73 to i64
  %.idx94 = shl nuw nsw i64 %74, 5
  %75 = getelementptr i8, ptr %0, i64 60
  %76 = getelementptr i8, ptr %75, i64 %.idx94
  %77 = load i32, ptr %76, align 4
  %78 = icmp slt i32 %72, %77
  br i1 %78, label %116, label %79

79:                                               ; preds = %70, %69
  %80 = load i32, ptr %11, align 8
  %81 = icmp ult i32 %.080111, %80
  br i1 %81, label %82, label %95

82:                                               ; preds = %79
  %83 = zext i32 %.080111 to i64
  %.idx96 = shl nuw nsw i64 %83, 5
  %84 = getelementptr i8, ptr %0, i64 60
  %85 = getelementptr i8, ptr %84, i64 %.idx96
  %86 = load i32, ptr %85, align 4
  br i1 %.not86106, label %91, label %87

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %89 = load i32, ptr %88, align 4
  %90 = icmp sgt i32 %89, %86
  br i1 %90, label %116, label %95

91:                                               ; preds = %82
  %92 = getelementptr inbounds nuw i8, ptr %.082105, i64 20
  %93 = load i32, ptr %92, align 4
  %94 = icmp sgt i32 %93, %86
  br i1 %94, label %116, label %95

95:                                               ; preds = %87, %91, %79
  %96 = add i32 %80, 1
  %97 = select i1 %.not86106, i32 %80, i32 %96
  %98 = sub i32 %80, %.080111
  %99 = icmp ugt i32 %97, 191
  br i1 %99, label %116, label %.preheader

.preheader:                                       ; preds = %95
  %.not98113 = icmp eq i32 %98, 0
  br i1 %.not98113, label %._crit_edge, label %.lr.ph117

.lr.ph117:                                        ; preds = %.preheader
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %101

101:                                              ; preds = %.lr.ph117, %101
  %.0116 = phi i32 [ %98, %.lr.ph117 ], [ %102, %101 ]
  %.078115 = phi i32 [ %97, %.lr.ph117 ], [ %103, %101 ]
  %.079.in114 = phi i32 [ %80, %.lr.ph117 ], [ %.079, %101 ]
  %102 = add i32 %.0116, -1
  %.079 = add i32 %.079.in114, -1
  %103 = add i32 %.078115, -1
  %104 = zext i32 %.078115 to i64
  %105 = getelementptr inbounds nuw [192 x %struct.CF2_HintRec_], ptr %100, i64 0, i64 %104
  %106 = zext i32 %.079 to i64
  %107 = getelementptr inbounds nuw [192 x %struct.CF2_HintRec_], ptr %100, i64 0, i64 %106
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 8 dereferenceable(32) %107, i64 32, i1 false)
  %.not98 = icmp eq i32 %102, 0
  br i1 %.not98, label %._crit_edge, label %101, !llvm.loop !80

._crit_edge:                                      ; preds = %101, %.preheader
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %109 = zext i32 %.080111 to i64
  %110 = getelementptr inbounds nuw [192 x %struct.CF2_HintRec_], ptr %108, i64 0, i64 %109
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull align 8 dereferenceable(32) %.082105, i64 32, i1 false)
  store i32 %96, ptr %11, align 8
  br i1 %.not86106, label %116, label %111

111:                                              ; preds = %._crit_edge
  %112 = add i32 %.080111, 1
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw [192 x %struct.CF2_HintRec_], ptr %108, i64 0, i64 %113
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %115 = add i32 %80, 2
  store i32 %115, ptr %11, align 8
  br label %116

116:                                              ; preds = %._crit_edge, %111, %95, %91, %87, %70, %32, %29, %20, %5
  ret void
}

declare hidden void @FT_GlyphLoader_Add(ptr noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ucmp.i32.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #18

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(read) }

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
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
