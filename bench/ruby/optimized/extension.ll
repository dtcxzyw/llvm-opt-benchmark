; ModuleID = 'bench/ruby/original/extension.ll'
source_filename = "bench/ruby/original/extension.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pm_string_t = type { ptr, i64, i32 }
%struct.pm_options = type { ptr, ptr, %struct.pm_string_t, i32, %struct.pm_string_t, i64, ptr, i32, i8, i8, i8, i8, i8, i8 }
%struct.pm_parser = type { i32, i32, i32, i32, i32, i32, i32, %struct.anon.5, ptr, ptr, %struct.pm_token_t, %struct.pm_token_t, ptr, ptr, %struct.pm_list_t, %struct.pm_list_t, %struct.pm_location_t, %struct.pm_list_t, %struct.pm_list_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.pm_string_t, %struct.pm_constant_pool_t, %struct.pm_newline_list_t, i16, %struct.pm_string_t, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.anon.5 = type { ptr, [4 x %struct.pm_lex_mode], i64 }
%struct.pm_lex_mode = type { i32, %union.anon.6, ptr }
%union.anon.6 = type { %struct.anon.10 }
%struct.anon.10 = type { %struct.pm_heredoc_lex_mode_t, ptr, ptr, i8 }
%struct.pm_heredoc_lex_mode_t = type { ptr, i64, i32, i32 }
%struct.pm_token_t = type { i32, ptr, ptr }
%struct.pm_location_t = type { ptr, ptr }
%struct.pm_list_t = type { i64, ptr, ptr }
%struct.pm_constant_pool_t = type { ptr, ptr, i32, i32 }
%struct.pm_newline_list_t = type { ptr, i64, i64, ptr }
%struct.build_options_data = type { ptr, i64 }
%struct.pm_buffer_t = type { i64, i64, ptr }
%struct.parse_lex_data_t = type { i64, i64, ptr, i8 }
%struct.pm_lex_callback_t = type { ptr, ptr }

@.str = private unnamed_addr constant [6 x i8] c"1.3.0\00", align 1
@rb_eRuntimeError = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [72 x i8] c"The prism library version (%s) does not match the expected version (%s)\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Prism\00", align 1
@rb_cPrism = hidden local_unnamed_addr global i64 0, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"Node\00", align 1
@rb_cObject = external local_unnamed_addr global i64, align 8
@rb_cPrismNode = hidden local_unnamed_addr global i64 0, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"Source\00", align 1
@rb_cPrismSource = hidden local_unnamed_addr global i64 0, align 8
@.str.5 = private unnamed_addr constant [6 x i8] c"Token\00", align 1
@rb_cPrismToken = hidden local_unnamed_addr global i64 0, align 8
@.str.6 = private unnamed_addr constant [9 x i8] c"Location\00", align 1
@rb_cPrismLocation = hidden local_unnamed_addr global i64 0, align 8
@.str.7 = private unnamed_addr constant [8 x i8] c"Comment\00", align 1
@rb_cPrismComment = hidden local_unnamed_addr global i64 0, align 8
@.str.8 = private unnamed_addr constant [14 x i8] c"InlineComment\00", align 1
@rb_cPrismInlineComment = hidden local_unnamed_addr global i64 0, align 8
@.str.9 = private unnamed_addr constant [14 x i8] c"EmbDocComment\00", align 1
@rb_cPrismEmbDocComment = hidden local_unnamed_addr global i64 0, align 8
@.str.10 = private unnamed_addr constant [13 x i8] c"MagicComment\00", align 1
@rb_cPrismMagicComment = hidden local_unnamed_addr global i64 0, align 8
@.str.11 = private unnamed_addr constant [11 x i8] c"ParseError\00", align 1
@rb_cPrismParseError = hidden local_unnamed_addr global i64 0, align 8
@.str.12 = private unnamed_addr constant [13 x i8] c"ParseWarning\00", align 1
@rb_cPrismParseWarning = hidden local_unnamed_addr global i64 0, align 8
@.str.13 = private unnamed_addr constant [7 x i8] c"Result\00", align 1
@rb_cPrismResult = hidden local_unnamed_addr global i64 0, align 8
@.str.14 = private unnamed_addr constant [12 x i8] c"ParseResult\00", align 1
@rb_cPrismParseResult = hidden local_unnamed_addr global i64 0, align 8
@.str.15 = private unnamed_addr constant [10 x i8] c"LexResult\00", align 1
@rb_cPrismLexResult = hidden local_unnamed_addr global i64 0, align 8
@.str.16 = private unnamed_addr constant [15 x i8] c"ParseLexResult\00", align 1
@rb_cPrismParseLexResult = hidden local_unnamed_addr global i64 0, align 8
@.str.17 = private unnamed_addr constant [12 x i8] c"StringQuery\00", align 1
@rb_cPrismStringQuery = hidden local_unnamed_addr global i64 0, align 8
@.str.18 = private unnamed_addr constant [6 x i8] c"Scope\00", align 1
@rb_cPrismScope = hidden local_unnamed_addr global i64 0, align 8
@.str.19 = private unnamed_addr constant [13 x i8] c"command_line\00", align 1
@rb_id_option_command_line = hidden local_unnamed_addr global i64 0, align 8
@.str.20 = private unnamed_addr constant [9 x i8] c"encoding\00", align 1
@rb_id_option_encoding = hidden local_unnamed_addr global i64 0, align 8
@.str.21 = private unnamed_addr constant [9 x i8] c"filepath\00", align 1
@rb_id_option_filepath = hidden local_unnamed_addr global i64 0, align 8
@.str.22 = private unnamed_addr constant [7 x i8] c"freeze\00", align 1
@rb_id_option_freeze = hidden local_unnamed_addr global i64 0, align 8
@.str.23 = private unnamed_addr constant [22 x i8] c"frozen_string_literal\00", align 1
@rb_id_option_frozen_string_literal = hidden local_unnamed_addr global i64 0, align 8
@.str.24 = private unnamed_addr constant [5 x i8] c"line\00", align 1
@rb_id_option_line = hidden local_unnamed_addr global i64 0, align 8
@.str.25 = private unnamed_addr constant [12 x i8] c"main_script\00", align 1
@rb_id_option_main_script = hidden local_unnamed_addr global i64 0, align 8
@.str.26 = private unnamed_addr constant [15 x i8] c"partial_script\00", align 1
@rb_id_option_partial_script = hidden local_unnamed_addr global i64 0, align 8
@.str.27 = private unnamed_addr constant [7 x i8] c"scopes\00", align 1
@rb_id_option_scopes = hidden local_unnamed_addr global i64 0, align 8
@.str.28 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@rb_id_option_version = hidden local_unnamed_addr global i64 0, align 8
@Init_prism.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.29 = private unnamed_addr constant [4 x i8] c"for\00", align 1
@rb_id_source_for = hidden local_unnamed_addr global i64 0, align 8
@Init_prism.rbimpl_id.30 = internal unnamed_addr global i64 0, align 8
@.str.31 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@rb_id_forwarding_positionals = hidden local_unnamed_addr global i64 0, align 8
@Init_prism.rbimpl_id.32 = internal unnamed_addr global i64 0, align 8
@.str.33 = private unnamed_addr constant [3 x i8] c"**\00", align 1
@rb_id_forwarding_keywords = hidden local_unnamed_addr global i64 0, align 8
@Init_prism.rbimpl_id.34 = internal unnamed_addr global i64 0, align 8
@.str.35 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@rb_id_forwarding_block = hidden local_unnamed_addr global i64 0, align 8
@Init_prism.rbimpl_id.36 = internal unnamed_addr global i64 0, align 8
@.str.37 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@rb_id_forwarding_all = hidden local_unnamed_addr global i64 0, align 8
@.str.38 = private unnamed_addr constant [8 x i8] c"VERSION\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"lex\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"lex_file\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"parse\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"parse_file\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"profile\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"profile_file\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"parse_stream\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"parse_comments\00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c"parse_file_comments\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"parse_lex\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"parse_lex_file\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"parse_success?\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"parse_failure?\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"parse_file_success?\00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c"parse_file_failure?\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"dump\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"dump_file\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"local?\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"constant?\00", align 1
@.str.58 = private unnamed_addr constant [13 x i8] c"method_name?\00", align 1
@rb_cPrismDebugEncoding = hidden local_unnamed_addr global i64 0, align 8
@rb_eTypeError = external local_unnamed_addr global i64, align 8
@.str.60 = private unnamed_addr constant [43 x i8] c"wrong argument type %li\0B (expected String)\00", align 1
@rb_eArgError = external local_unnamed_addr global i64, align 8
@.str.61 = private unnamed_addr constant [22 x i8] c"invalid version: %li\0B\00", align 1
@.str.62 = private unnamed_addr constant [32 x i8] c"invalid command line flag: '%c'\00", align 1
@.str.63 = private unnamed_addr constant [22 x i8] c"unknown keyword: %li\0B\00", align 1
@.str.64 = private unnamed_addr constant [42 x i8] c"wrong argument type %li\0B (expected Array)\00", align 1
@rb_eNoMemError = external local_unnamed_addr global i64, align 8
@.str.65 = private unnamed_addr constant [26 x i8] c"failed to allocate memory\00", align 1
@build_options_scopes.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.66 = private unnamed_addr constant [8 x i8] c"@locals\00", align 1
@build_options_scopes.rbimpl_id.67 = internal unnamed_addr global i64 0, align 8
@.str.68 = private unnamed_addr constant [12 x i8] c"@forwarding\00", align 1
@.str.69 = private unnamed_addr constant [43 x i8] c"wrong argument type %li\0B (expected Symbol)\00", align 1
@.str.70 = private unnamed_addr constant [31 x i8] c"invalid forwarding value: %li\0B\00", align 1
@.str.71 = private unnamed_addr constant [58 x i8] c"wrong argument type %li\0B (expected Array or Prism::Scope)\00", align 1
@parse_lex_encoding_changed_callback.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.72 = private unnamed_addr constant [7 x i8] c"@value\00", align 1
@parse_lex_encoding_changed_callback.rbimpl_id.73 = internal unnamed_addr global i64 0, align 8
@.str.74 = private unnamed_addr constant [6 x i8] c"@type\00", align 1
@parse_lex_encoding_changed_callback.rbimpl_id.75 = internal unnamed_addr global i64 0, align 8
@.str.76 = private unnamed_addr constant [10 x i8] c"@location\00", align 1
@parser_errors.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.77 = private unnamed_addr constant [7 x i8] c"syntax\00", align 1
@parser_errors.rbimpl_id.78 = internal unnamed_addr global i64 0, align 8
@.str.79 = private unnamed_addr constant [9 x i8] c"argument\00", align 1
@parser_errors.rbimpl_id.80 = internal unnamed_addr global i64 0, align 8
@.str.81 = private unnamed_addr constant [5 x i8] c"load\00", align 1
@.str.82 = private unnamed_addr constant [18 x i8] c"Unknown level: %u\00", align 1
@parser_warnings.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.83 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@parser_warnings.rbimpl_id.84 = internal unnamed_addr global i64 0, align 8
@.str.85 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.86 = private unnamed_addr constant [41 x i8] c"Unknown error (%d) initializing file: %s\00", align 1
@parse_stream_fgets.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.87 = private unnamed_addr constant [5 x i8] c"gets\00", align 1
@.str.88 = private unnamed_addr constant [41 x i8] c"Invalid or non ascii-compatible encoding\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_prism() local_unnamed_addr #0 {
  %1 = tail call ptr @pm_version() #9
  %2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str) #10
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %6, label %3

3:                                                ; preds = %0
  %4 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !7
  %5 = tail call ptr @pm_version() #9
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef nonnull @.str.1, ptr noundef %5, ptr noundef nonnull @.str) #11
  unreachable

6:                                                ; preds = %0
  %7 = tail call i64 @rb_define_module(ptr noundef nonnull @.str.2) #9
  store i64 %7, ptr @rb_cPrism, align 8, !tbaa !7
  %8 = load i64, ptr @rb_cObject, align 8, !tbaa !7
  %9 = tail call i64 @rb_define_class_under(i64 noundef %7, ptr noundef nonnull @.str.3, i64 noundef %8) #9
  store i64 %9, ptr @rb_cPrismNode, align 8, !tbaa !7
  %10 = load i64, ptr @rb_cPrism, align 8, !tbaa !7
  %11 = load i64, ptr @rb_cObject, align 8, !tbaa !7
  %12 = tail call i64 @rb_define_class_under(i64 noundef %10, ptr noundef nonnull @.str.4, i64 noundef %11) #9
  store i64 %12, ptr @rb_cPrismSource, align 8, !tbaa !7
  %13 = load i64, ptr @rb_cPrism, align 8, !tbaa !7
  %14 = load i64, ptr @rb_cObject, align 8, !tbaa !7
  %15 = tail call i64 @rb_define_class_under(i64 noundef %13, ptr noundef nonnull @.str.5, i64 noundef %14) #9
  store i64 %15, ptr @rb_cPrismToken, align 8, !tbaa !7
  %16 = load i64, ptr @rb_cPrism, align 8, !tbaa !7
  %17 = load i64, ptr @rb_cObject, align 8, !tbaa !7
  %18 = tail call i64 @rb_define_class_under(i64 noundef %16, ptr noundef nonnull @.str.6, i64 noundef %17) #9
  store i64 %18, ptr @rb_cPrismLocation, align 8, !tbaa !7
  %19 = load i64, ptr @rb_cPrism, align 8, !tbaa !7
  %20 = load i64, ptr @rb_cObject, align 8, !tbaa !7
  %21 = tail call i64 @rb_define_class_under(i64 noundef %19, ptr noundef nonnull @.str.7, i64 noundef %20) #9
  store i64 %21, ptr @rb_cPrismComment, align 8, !tbaa !7
  %22 = load i64, ptr @rb_cPrism, align 8, !tbaa !7
  %23 = tail call i64 @rb_define_class_under(i64 noundef %22, ptr noundef nonnull @.str.8, i64 noundef %21) #9
  store i64 %23, ptr @rb_cPrismInlineComment, align 8, !tbaa !7
  %24 = load i64, ptr @rb_cPrism, align 8, !tbaa !7
  %25 = load i64, ptr @rb_cPrismComment, align 8, !tbaa !7
  %26 = tail call i64 @rb_define_class_under(i64 noundef %24, ptr noundef nonnull @.str.9, i64 noundef %25) #9
  store i64 %26, ptr @rb_cPrismEmbDocComment, align 8, !tbaa !7
  %27 = load i64, ptr @rb_cPrism, align 8, !tbaa !7
  %28 = load i64, ptr @rb_cObject, align 8, !tbaa !7
  %29 = tail call i64 @rb_define_class_under(i64 noundef %27, ptr noundef nonnull @.str.10, i64 noundef %28) #9
  store i64 %29, ptr @rb_cPrismMagicComment, align 8, !tbaa !7
  %30 = load i64, ptr @rb_cPrism, align 8, !tbaa !7
  %31 = load i64, ptr @rb_cObject, align 8, !tbaa !7
  %32 = tail call i64 @rb_define_class_under(i64 noundef %30, ptr noundef nonnull @.str.11, i64 noundef %31) #9
  store i64 %32, ptr @rb_cPrismParseError, align 8, !tbaa !7
  %33 = load i64, ptr @rb_cPrism, align 8, !tbaa !7
  %34 = load i64, ptr @rb_cObject, align 8, !tbaa !7
  %35 = tail call i64 @rb_define_class_under(i64 noundef %33, ptr noundef nonnull @.str.12, i64 noundef %34) #9
  store i64 %35, ptr @rb_cPrismParseWarning, align 8, !tbaa !7
  %36 = load i64, ptr @rb_cPrism, align 8, !tbaa !7
  %37 = load i64, ptr @rb_cObject, align 8, !tbaa !7
  %38 = tail call i64 @rb_define_class_under(i64 noundef %36, ptr noundef nonnull @.str.13, i64 noundef %37) #9
  store i64 %38, ptr @rb_cPrismResult, align 8, !tbaa !7
  %39 = load i64, ptr @rb_cPrism, align 8, !tbaa !7
  %40 = tail call i64 @rb_define_class_under(i64 noundef %39, ptr noundef nonnull @.str.14, i64 noundef %38) #9
  store i64 %40, ptr @rb_cPrismParseResult, align 8, !tbaa !7
  %41 = load i64, ptr @rb_cPrism, align 8, !tbaa !7
  %42 = load i64, ptr @rb_cPrismResult, align 8, !tbaa !7
  %43 = tail call i64 @rb_define_class_under(i64 noundef %41, ptr noundef nonnull @.str.15, i64 noundef %42) #9
  store i64 %43, ptr @rb_cPrismLexResult, align 8, !tbaa !7
  %44 = load i64, ptr @rb_cPrism, align 8, !tbaa !7
  %45 = load i64, ptr @rb_cPrismResult, align 8, !tbaa !7
  %46 = tail call i64 @rb_define_class_under(i64 noundef %44, ptr noundef nonnull @.str.16, i64 noundef %45) #9
  store i64 %46, ptr @rb_cPrismParseLexResult, align 8, !tbaa !7
  %47 = load i64, ptr @rb_cPrism, align 8, !tbaa !7
  %48 = load i64, ptr @rb_cObject, align 8, !tbaa !7
  %49 = tail call i64 @rb_define_class_under(i64 noundef %47, ptr noundef nonnull @.str.17, i64 noundef %48) #9
  store i64 %49, ptr @rb_cPrismStringQuery, align 8, !tbaa !7
  %50 = load i64, ptr @rb_cPrism, align 8, !tbaa !7
  %51 = load i64, ptr @rb_cObject, align 8, !tbaa !7
  %52 = tail call i64 @rb_define_class_under(i64 noundef %50, ptr noundef nonnull @.str.18, i64 noundef %51) #9
  store i64 %52, ptr @rb_cPrismScope, align 8, !tbaa !7
  %53 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.19, i64 noundef 12) #9
  store i64 %53, ptr @rb_id_option_command_line, align 8, !tbaa !7
  %54 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.20, i64 noundef 8) #9
  store i64 %54, ptr @rb_id_option_encoding, align 8, !tbaa !7
  %55 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.21, i64 noundef 8) #9
  store i64 %55, ptr @rb_id_option_filepath, align 8, !tbaa !7
  %56 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.22, i64 noundef 6) #9
  store i64 %56, ptr @rb_id_option_freeze, align 8, !tbaa !7
  %57 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.23, i64 noundef 21) #9
  store i64 %57, ptr @rb_id_option_frozen_string_literal, align 8, !tbaa !7
  %58 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.24, i64 noundef 4) #9
  store i64 %58, ptr @rb_id_option_line, align 8, !tbaa !7
  %59 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.25, i64 noundef 11) #9
  store i64 %59, ptr @rb_id_option_main_script, align 8, !tbaa !7
  %60 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.26, i64 noundef 14) #9
  store i64 %60, ptr @rb_id_option_partial_script, align 8, !tbaa !7
  %61 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.27, i64 noundef 6) #9
  store i64 %61, ptr @rb_id_option_scopes, align 8, !tbaa !7
  %62 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.28, i64 noundef 7) #9
  store i64 %62, ptr @rb_id_option_version, align 8, !tbaa !7
  %.pr.i = load i64, ptr @Init_prism.rbimpl_id, align 8, !tbaa !7
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %63 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.29, i64 noundef 3) #9
  store i64 %63, ptr @Init_prism.rbimpl_id, align 8, !tbaa !7
  %.not.i = icmp eq i64 %63, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !11

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %6
  %.lcssa.i = phi i64 [ %.pr.i, %6 ], [ %63, %.lr.ph.i ]
  store i64 %.lcssa.i, ptr @rb_id_source_for, align 8, !tbaa !7
  %.pr.i5 = load i64, ptr @Init_prism.rbimpl_id.30, align 8, !tbaa !7
  %.not4.i6 = icmp eq i64 %.pr.i5, 0
  br i1 %.not4.i6, label %.lr.ph.i8, label %rbimpl_intern_const.exit10

.lr.ph.i8:                                        ; preds = %rbimpl_intern_const.exit, %.lr.ph.i8
  %64 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.31, i64 noundef 1) #9
  store i64 %64, ptr @Init_prism.rbimpl_id.30, align 8, !tbaa !7
  %.not.i9 = icmp eq i64 %64, 0
  br i1 %.not.i9, label %.lr.ph.i8, label %rbimpl_intern_const.exit10, !llvm.loop !11

rbimpl_intern_const.exit10:                       ; preds = %.lr.ph.i8, %rbimpl_intern_const.exit
  %.lcssa.i7 = phi i64 [ %.pr.i5, %rbimpl_intern_const.exit ], [ %64, %.lr.ph.i8 ]
  store i64 %.lcssa.i7, ptr @rb_id_forwarding_positionals, align 8, !tbaa !7
  %.pr.i11 = load i64, ptr @Init_prism.rbimpl_id.32, align 8, !tbaa !7
  %.not4.i12 = icmp eq i64 %.pr.i11, 0
  br i1 %.not4.i12, label %.lr.ph.i14, label %rbimpl_intern_const.exit16

.lr.ph.i14:                                       ; preds = %rbimpl_intern_const.exit10, %.lr.ph.i14
  %65 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.33, i64 noundef 2) #9
  store i64 %65, ptr @Init_prism.rbimpl_id.32, align 8, !tbaa !7
  %.not.i15 = icmp eq i64 %65, 0
  br i1 %.not.i15, label %.lr.ph.i14, label %rbimpl_intern_const.exit16, !llvm.loop !11

rbimpl_intern_const.exit16:                       ; preds = %.lr.ph.i14, %rbimpl_intern_const.exit10
  %.lcssa.i13 = phi i64 [ %.pr.i11, %rbimpl_intern_const.exit10 ], [ %65, %.lr.ph.i14 ]
  store i64 %.lcssa.i13, ptr @rb_id_forwarding_keywords, align 8, !tbaa !7
  %.pr.i17 = load i64, ptr @Init_prism.rbimpl_id.34, align 8, !tbaa !7
  %.not4.i18 = icmp eq i64 %.pr.i17, 0
  br i1 %.not4.i18, label %.lr.ph.i20, label %rbimpl_intern_const.exit22

.lr.ph.i20:                                       ; preds = %rbimpl_intern_const.exit16, %.lr.ph.i20
  %66 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.35, i64 noundef 1) #9
  store i64 %66, ptr @Init_prism.rbimpl_id.34, align 8, !tbaa !7
  %.not.i21 = icmp eq i64 %66, 0
  br i1 %.not.i21, label %.lr.ph.i20, label %rbimpl_intern_const.exit22, !llvm.loop !11

rbimpl_intern_const.exit22:                       ; preds = %.lr.ph.i20, %rbimpl_intern_const.exit16
  %.lcssa.i19 = phi i64 [ %.pr.i17, %rbimpl_intern_const.exit16 ], [ %66, %.lr.ph.i20 ]
  store i64 %.lcssa.i19, ptr @rb_id_forwarding_block, align 8, !tbaa !7
  %.pr.i23 = load i64, ptr @Init_prism.rbimpl_id.36, align 8, !tbaa !7
  %.not4.i24 = icmp eq i64 %.pr.i23, 0
  br i1 %.not4.i24, label %.lr.ph.i26, label %rbimpl_intern_const.exit28

.lr.ph.i26:                                       ; preds = %rbimpl_intern_const.exit22, %.lr.ph.i26
  %67 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.37, i64 noundef 3) #9
  store i64 %67, ptr @Init_prism.rbimpl_id.36, align 8, !tbaa !7
  %.not.i27 = icmp eq i64 %67, 0
  br i1 %.not.i27, label %.lr.ph.i26, label %rbimpl_intern_const.exit28, !llvm.loop !11

rbimpl_intern_const.exit28:                       ; preds = %.lr.ph.i26, %rbimpl_intern_const.exit22
  %.lcssa.i25 = phi i64 [ %.pr.i23, %rbimpl_intern_const.exit22 ], [ %67, %.lr.ph.i26 ]
  store i64 %.lcssa.i25, ptr @rb_id_forwarding_all, align 8, !tbaa !7
  %68 = load i64, ptr @rb_cPrism, align 8, !tbaa !7
  %69 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str, i64 noundef 5) #9
  %70 = tail call i64 @rb_str_freeze(i64 noundef %69) #9
  tail call void @rb_define_const(i64 noundef %68, ptr noundef nonnull @.str.38, i64 noundef %70) #9
  %71 = load i64, ptr @rb_cPrism, align 8, !tbaa !7
  tail call void @rb_define_singleton_method(i64 noundef %71, ptr noundef nonnull @.str.39, ptr noundef nonnull @lex, i32 noundef -1) #9
  %72 = load i64, ptr @rb_cPrism, align 8, !tbaa !7
  tail call void @rb_define_singleton_method(i64 noundef %72, ptr noundef nonnull @.str.40, ptr noundef nonnull @lex_file, i32 noundef -1) #9
  %73 = load i64, ptr @rb_cPrism, align 8, !tbaa !7
  tail call void @rb_define_singleton_method(i64 noundef %73, ptr noundef nonnull @.str.41, ptr noundef nonnull @parse, i32 noundef -1) #9
  %74 = load i64, ptr @rb_cPrism, align 8, !tbaa !7
  tail call void @rb_define_singleton_method(i64 noundef %74, ptr noundef nonnull @.str.42, ptr noundef nonnull @parse_file, i32 noundef -1) #9
  %75 = load i64, ptr @rb_cPrism, align 8, !tbaa !7
  tail call void @rb_define_singleton_method(i64 noundef %75, ptr noundef nonnull @.str.43, ptr noundef nonnull @profile, i32 noundef -1) #9
  %76 = load i64, ptr @rb_cPrism, align 8, !tbaa !7
  tail call void @rb_define_singleton_method(i64 noundef %76, ptr noundef nonnull @.str.44, ptr noundef nonnull @profile_file, i32 noundef -1) #9
  %77 = load i64, ptr @rb_cPrism, align 8, !tbaa !7
  tail call void @rb_define_singleton_method(i64 noundef %77, ptr noundef nonnull @.str.45, ptr noundef nonnull @parse_stream, i32 noundef -1) #9
  %78 = load i64, ptr @rb_cPrism, align 8, !tbaa !7
  tail call void @rb_define_singleton_method(i64 noundef %78, ptr noundef nonnull @.str.46, ptr noundef nonnull @parse_comments, i32 noundef -1) #9
  %79 = load i64, ptr @rb_cPrism, align 8, !tbaa !7
  tail call void @rb_define_singleton_method(i64 noundef %79, ptr noundef nonnull @.str.47, ptr noundef nonnull @parse_file_comments, i32 noundef -1) #9
  %80 = load i64, ptr @rb_cPrism, align 8, !tbaa !7
  tail call void @rb_define_singleton_method(i64 noundef %80, ptr noundef nonnull @.str.48, ptr noundef nonnull @parse_lex, i32 noundef -1) #9
  %81 = load i64, ptr @rb_cPrism, align 8, !tbaa !7
  tail call void @rb_define_singleton_method(i64 noundef %81, ptr noundef nonnull @.str.49, ptr noundef nonnull @parse_lex_file, i32 noundef -1) #9
  %82 = load i64, ptr @rb_cPrism, align 8, !tbaa !7
  tail call void @rb_define_singleton_method(i64 noundef %82, ptr noundef nonnull @.str.50, ptr noundef nonnull @parse_success_p, i32 noundef -1) #9
  %83 = load i64, ptr @rb_cPrism, align 8, !tbaa !7
  tail call void @rb_define_singleton_method(i64 noundef %83, ptr noundef nonnull @.str.51, ptr noundef nonnull @parse_failure_p, i32 noundef -1) #9
  %84 = load i64, ptr @rb_cPrism, align 8, !tbaa !7
  tail call void @rb_define_singleton_method(i64 noundef %84, ptr noundef nonnull @.str.52, ptr noundef nonnull @parse_file_success_p, i32 noundef -1) #9
  %85 = load i64, ptr @rb_cPrism, align 8, !tbaa !7
  tail call void @rb_define_singleton_method(i64 noundef %85, ptr noundef nonnull @.str.53, ptr noundef nonnull @parse_file_failure_p, i32 noundef -1) #9
  %86 = load i64, ptr @rb_cPrism, align 8, !tbaa !7
  tail call void @rb_define_singleton_method(i64 noundef %86, ptr noundef nonnull @.str.54, ptr noundef nonnull @dump, i32 noundef -1) #9
  %87 = load i64, ptr @rb_cPrism, align 8, !tbaa !7
  tail call void @rb_define_singleton_method(i64 noundef %87, ptr noundef nonnull @.str.55, ptr noundef nonnull @dump_file, i32 noundef -1) #9
  %88 = load i64, ptr @rb_cPrismStringQuery, align 8, !tbaa !7
  tail call void @rb_define_singleton_method(i64 noundef %88, ptr noundef nonnull @.str.56, ptr noundef nonnull @string_query_local_p, i32 noundef 1) #9
  %89 = load i64, ptr @rb_cPrismStringQuery, align 8, !tbaa !7
  tail call void @rb_define_singleton_method(i64 noundef %89, ptr noundef nonnull @.str.57, ptr noundef nonnull @string_query_constant_p, i32 noundef 1) #9
  %90 = load i64, ptr @rb_cPrismStringQuery, align 8, !tbaa !7
  tail call void @rb_define_singleton_method(i64 noundef %90, ptr noundef nonnull @.str.58, ptr noundef nonnull @string_query_method_name_p, i32 noundef 1) #9
  tail call void @Init_prism_api_node() #9
  tail call void @Init_prism_pack() #9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

declare ptr @pm_version() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i64 @rb_define_module(ptr noundef) local_unnamed_addr #2

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @rb_define_const(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_str_freeze(i64 noundef) local_unnamed_addr #2

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @lex(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = alloca %struct.pm_string_t, align 8
  %5 = alloca %struct.pm_options, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %5, i8 0, i64 104, i1 false)
  call fastcc void @string_options(i32 noundef %0, ptr noundef %1, ptr noundef %4, ptr noundef %5)
  %6 = call fastcc i64 @parse_lex_input(ptr noundef %4, ptr noundef %5, i1 noundef zeroext false)
  call void @pm_string_free(ptr noundef nonnull %4) #9
  call void @pm_options_free(ptr noundef nonnull %5) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @lex_file(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = alloca %struct.pm_string_t, align 8
  %5 = alloca %struct.pm_options, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %5, i8 0, i64 104, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call fastcc void @file_options(i32 noundef %0, ptr noundef %1, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %7 = call fastcc i64 @parse_lex_input(ptr noundef %4, ptr noundef %5, i1 noundef zeroext false)
  call void @pm_string_free(ptr noundef nonnull %4) #9
  call void @pm_options_free(ptr noundef nonnull %5) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @parse(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = alloca %struct.pm_string_t, align 8
  %5 = alloca %struct.pm_options, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %5, i8 0, i64 104, i1 false)
  call fastcc void @string_options(i32 noundef %0, ptr noundef %1, ptr noundef %4, ptr noundef %5)
  %6 = call fastcc i64 @parse_input(ptr noundef %4, ptr noundef %5)
  call void @pm_string_free(ptr noundef nonnull %4) #9
  call void @pm_options_free(ptr noundef nonnull %5) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @parse_file(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = alloca %struct.pm_string_t, align 8
  %5 = alloca %struct.pm_options, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %5, i8 0, i64 104, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call fastcc void @file_options(i32 noundef %0, ptr noundef %1, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %7 = call fastcc i64 @parse_input(ptr noundef %4, ptr noundef %5)
  call void @pm_string_free(ptr noundef nonnull %4) #9
  call void @pm_options_free(ptr noundef nonnull %5) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @profile(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = alloca %struct.pm_parser, align 8
  %5 = alloca %struct.pm_string_t, align 8
  %6 = alloca %struct.pm_options, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %6, i8 0, i64 104, i1 false)
  call fastcc void @string_options(i32 noundef %0, ptr noundef %1, ptr noundef %5, ptr noundef %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = call ptr @pm_string_source(ptr noundef nonnull %5) #9
  %8 = call i64 @pm_string_length(ptr noundef nonnull %5) #9
  call void @pm_parser_init(ptr noundef nonnull %4, ptr noundef %7, i64 noundef %8, ptr noundef nonnull %6) #9
  %9 = call ptr @pm_parse(ptr noundef nonnull %4) #9
  call void @pm_node_destroy(ptr noundef nonnull %4, ptr noundef %9) #9
  call void @pm_parser_free(ptr noundef nonnull %4) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @pm_string_free(ptr noundef nonnull %5) #9
  call void @pm_options_free(ptr noundef nonnull %6) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @profile_file(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = alloca %struct.pm_parser, align 8
  %5 = alloca %struct.pm_string_t, align 8
  %6 = alloca %struct.pm_options, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %6, i8 0, i64 104, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call fastcc void @file_options(i32 noundef %0, ptr noundef %1, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = call ptr @pm_string_source(ptr noundef nonnull %5) #9
  %9 = call i64 @pm_string_length(ptr noundef nonnull %5) #9
  call void @pm_parser_init(ptr noundef nonnull %4, ptr noundef %8, i64 noundef %9, ptr noundef nonnull %6) #9
  %10 = call ptr @pm_parse(ptr noundef nonnull %4) #9
  call void @pm_node_destroy(ptr noundef nonnull %4, ptr noundef %10) #9
  call void @pm_parser_free(ptr noundef nonnull %4) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @pm_string_free(ptr noundef nonnull %5) #9
  call void @pm_options_free(ptr noundef nonnull %6) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @parse_stream(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = alloca %struct.build_options_data, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.pm_options, align 8
  %7 = alloca %struct.pm_parser, align 8
  %8 = alloca %struct.pm_buffer_t, align 8
  %9 = icmp sgt i32 %0, 0
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %3
  %11 = zext nneg i32 %0 to i64
  %12 = getelementptr [8 x i8], ptr %1, i64 %11
  %13 = getelementptr i8, ptr %12, i64 -8
  %14 = load i64, ptr %13, align 8, !tbaa !7
  %15 = tail call i32 @rb_keyword_given_p() #9
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %.thread22, label %16

16:                                               ; preds = %10
  %17 = tail call i64 @rb_hash_dup(i64 noundef %14) #9
  %18 = add nsw i32 %0, -1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %16
  %21 = load i64, ptr %1, align 8, !tbaa !7
  %22 = icmp eq i32 %18, 1
  br i1 %22, label %rb_scan_args_set.exit, label %.thread

.thread22:                                        ; preds = %10
  %23 = icmp eq i32 %0, 1
  br i1 %23, label %rb_scan_args_set.exit.thread, label %.thread

rb_scan_args_set.exit.thread:                     ; preds = %.thread22
  %24 = load i64, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %6, i8 0, i64 104, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 1, ptr %25, align 8, !tbaa !13
  br label %extract_options.exit

.thread:                                          ; preds = %.thread22, %3, %20, %16
  %.0.i13 = phi i32 [ 0, %16 ], [ %18, %20 ], [ %0, %3 ], [ %0, %.thread22 ]
  tail call void @rb_error_arity(i32 noundef %.0.i13, i32 noundef 1, i32 noundef 1) #11
  unreachable

rb_scan_args_set.exit:                            ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %6, i8 0, i64 104, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 1, ptr %26, align 8, !tbaa !13
  %27 = icmp eq i64 %17, 4
  br i1 %27, label %extract_options.exit, label %28

28:                                               ; preds = %rb_scan_args_set.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %6, ptr %4, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %29, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !25
  %30 = ptrtoint ptr %4 to i64
  %31 = call i64 @rb_protect(ptr noundef nonnull @build_options, i64 noundef %30, ptr noundef nonnull %5) #9
  %32 = load i32, ptr %5, align 4, !tbaa !25
  %.not.i10 = icmp eq i32 %32, 0
  br i1 %.not.i10, label %35, label %33

33:                                               ; preds = %28
  call void @pm_options_free(ptr noundef nonnull %6) #9
  %34 = load i32, ptr %5, align 4, !tbaa !25
  call void @rb_jump_tag(i32 noundef %34) #11
  unreachable

35:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %extract_options.exit

extract_options.exit:                             ; preds = %rb_scan_args_set.exit.thread, %rb_scan_args_set.exit, %35
  %36 = phi i64 [ %24, %rb_scan_args_set.exit.thread ], [ %21, %rb_scan_args_set.exit ], [ %21, %35 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %37 = inttoptr i64 %36 to ptr
  %38 = call ptr @pm_parse_stream(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %37, ptr noundef nonnull @parse_stream_fgets, ptr noundef nonnull %6) #9
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 520
  %40 = load ptr, ptr %39, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !41
  %43 = call ptr @rb_enc_find(ptr noundef %42) #9
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 97
  %45 = load i8, ptr %44, align 1, !tbaa !43, !range !44, !noundef !45
  %46 = trunc nuw i8 %45 to i1
  %47 = call i64 @pm_source_new(ptr noundef nonnull %7, ptr noundef %43, i1 noundef zeroext %46) #9
  %48 = load i8, ptr %44, align 1, !tbaa !43, !range !44, !noundef !45
  %49 = trunc nuw i8 %48 to i1
  %50 = call i64 @pm_ast_new(ptr noundef nonnull %7, ptr noundef %38, ptr noundef %43, i64 noundef %47, i1 noundef zeroext %49) #9
  %51 = load i64, ptr @rb_cPrismParseResult, align 8, !tbaa !7
  %52 = load i8, ptr %44, align 1, !tbaa !43, !range !44, !noundef !45
  %53 = trunc nuw i8 %52 to i1
  %54 = call fastcc i64 @parse_result_create(i64 noundef %51, ptr noundef %7, i64 noundef %50, ptr noundef %43, i64 noundef %47, i1 noundef zeroext %53)
  call void @pm_node_destroy(ptr noundef nonnull %7, ptr noundef %38) #9
  call void @pm_buffer_free(ptr noundef nonnull %8) #9
  call void @pm_parser_free(ptr noundef nonnull %7) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %54
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @parse_comments(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = alloca %struct.pm_parser, align 8
  %5 = alloca %struct.pm_string_t, align 8
  %6 = alloca %struct.pm_options, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %6, i8 0, i64 104, i1 false)
  call fastcc void @string_options(i32 noundef %0, ptr noundef %1, ptr noundef %5, ptr noundef %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = call ptr @pm_string_source(ptr noundef nonnull %5) #9
  %8 = call i64 @pm_string_length(ptr noundef nonnull %5) #9
  call void @pm_parser_init(ptr noundef nonnull %4, ptr noundef %7, i64 noundef %8, ptr noundef nonnull %6) #9
  %9 = call ptr @pm_parse(ptr noundef nonnull %4) #9
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 520
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = call ptr @rb_enc_find(ptr noundef %13) #9
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 97
  %16 = load i8, ptr %15, align 1, !tbaa !43, !range !44, !noundef !45
  %17 = trunc nuw i8 %16 to i1
  %18 = call i64 @pm_source_new(ptr noundef nonnull %4, ptr noundef %14, i1 noundef zeroext %17) #9
  %19 = load i8, ptr %15, align 1, !tbaa !43, !range !44, !noundef !45
  %20 = trunc nuw i8 %19 to i1
  %21 = call fastcc i64 @parser_comments(ptr noundef %4, i64 noundef %18, i1 noundef zeroext %20)
  call void @pm_node_destroy(ptr noundef nonnull %4, ptr noundef %9) #9
  call void @pm_parser_free(ptr noundef nonnull %4) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @pm_string_free(ptr noundef nonnull %5) #9
  call void @pm_options_free(ptr noundef nonnull %6) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @parse_file_comments(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = alloca %struct.pm_parser, align 8
  %5 = alloca %struct.pm_string_t, align 8
  %6 = alloca %struct.pm_options, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %6, i8 0, i64 104, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call fastcc void @file_options(i32 noundef %0, ptr noundef %1, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = call ptr @pm_string_source(ptr noundef nonnull %5) #9
  %9 = call i64 @pm_string_length(ptr noundef nonnull %5) #9
  call void @pm_parser_init(ptr noundef nonnull %4, ptr noundef %8, i64 noundef %9, ptr noundef nonnull %6) #9
  %10 = call ptr @pm_parse(ptr noundef nonnull %4) #9
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 520
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  %15 = call ptr @rb_enc_find(ptr noundef %14) #9
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 97
  %17 = load i8, ptr %16, align 1, !tbaa !43, !range !44, !noundef !45
  %18 = trunc nuw i8 %17 to i1
  %19 = call i64 @pm_source_new(ptr noundef nonnull %4, ptr noundef %15, i1 noundef zeroext %18) #9
  %20 = load i8, ptr %16, align 1, !tbaa !43, !range !44, !noundef !45
  %21 = trunc nuw i8 %20 to i1
  %22 = call fastcc i64 @parser_comments(ptr noundef %4, i64 noundef %19, i1 noundef zeroext %21)
  call void @pm_node_destroy(ptr noundef nonnull %4, ptr noundef %10) #9
  call void @pm_parser_free(ptr noundef nonnull %4) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @pm_string_free(ptr noundef nonnull %5) #9
  call void @pm_options_free(ptr noundef nonnull %6) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @parse_lex(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = alloca %struct.pm_string_t, align 8
  %5 = alloca %struct.pm_options, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %5, i8 0, i64 104, i1 false)
  call fastcc void @string_options(i32 noundef %0, ptr noundef %1, ptr noundef %4, ptr noundef %5)
  %6 = call fastcc i64 @parse_lex_input(ptr noundef %4, ptr noundef %5, i1 noundef zeroext true)
  call void @pm_string_free(ptr noundef nonnull %4) #9
  call void @pm_options_free(ptr noundef nonnull %5) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @parse_lex_file(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = alloca %struct.pm_string_t, align 8
  %5 = alloca %struct.pm_options, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %5, i8 0, i64 104, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call fastcc void @file_options(i32 noundef %0, ptr noundef %1, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %7 = call fastcc i64 @parse_lex_input(ptr noundef %4, ptr noundef %5, i1 noundef zeroext true)
  call void @pm_string_free(ptr noundef nonnull %4) #9
  call void @pm_options_free(ptr noundef nonnull %5) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @parse_success_p(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = alloca %struct.pm_parser, align 8
  %5 = alloca %struct.pm_string_t, align 8
  %6 = alloca %struct.pm_options, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %6, i8 0, i64 104, i1 false)
  call fastcc void @string_options(i32 noundef %0, ptr noundef %1, ptr noundef %5, ptr noundef %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = call ptr @pm_string_source(ptr noundef nonnull %5) #9
  %8 = call i64 @pm_string_length(ptr noundef nonnull %5) #9
  call void @pm_parser_init(ptr noundef nonnull %4, ptr noundef %7, i64 noundef %8, ptr noundef nonnull %6) #9
  %9 = call ptr @pm_parse(ptr noundef nonnull %4) #9
  call void @pm_node_destroy(ptr noundef nonnull %4, ptr noundef %9) #9
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 472
  %11 = load i64, ptr %10, align 8, !tbaa !46
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 20, i64 0
  call void @pm_parser_free(ptr noundef nonnull %4) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @pm_string_free(ptr noundef nonnull %5) #9
  call void @pm_options_free(ptr noundef nonnull %6) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @parse_failure_p(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = alloca %struct.pm_parser, align 8
  %5 = alloca %struct.pm_string_t, align 8
  %6 = alloca %struct.pm_options, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %6, i8 0, i64 104, i1 false)
  call fastcc void @string_options(i32 noundef %0, ptr noundef readonly %1, ptr noundef %5, ptr noundef %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = call ptr @pm_string_source(ptr noundef nonnull %5) #9
  %8 = call i64 @pm_string_length(ptr noundef nonnull %5) #9
  call void @pm_parser_init(ptr noundef nonnull %4, ptr noundef %7, i64 noundef %8, ptr noundef nonnull %6) #9
  %9 = call ptr @pm_parse(ptr noundef nonnull %4) #9
  call void @pm_node_destroy(ptr noundef nonnull %4, ptr noundef %9) #9
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 472
  %11 = load i64, ptr %10, align 8, !tbaa !46
  %12 = icmp eq i64 %11, 0
  call void @pm_parser_free(ptr noundef nonnull %4) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @pm_string_free(ptr noundef nonnull %5) #9
  call void @pm_options_free(ptr noundef nonnull %6) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %13 = select i1 %12, i64 0, i64 20
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @parse_file_success_p(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = alloca %struct.pm_parser, align 8
  %5 = alloca %struct.pm_string_t, align 8
  %6 = alloca %struct.pm_options, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %6, i8 0, i64 104, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call fastcc void @file_options(i32 noundef %0, ptr noundef %1, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = call ptr @pm_string_source(ptr noundef nonnull %5) #9
  %9 = call i64 @pm_string_length(ptr noundef nonnull %5) #9
  call void @pm_parser_init(ptr noundef nonnull %4, ptr noundef %8, i64 noundef %9, ptr noundef nonnull %6) #9
  %10 = call ptr @pm_parse(ptr noundef nonnull %4) #9
  call void @pm_node_destroy(ptr noundef nonnull %4, ptr noundef %10) #9
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 472
  %12 = load i64, ptr %11, align 8, !tbaa !46
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 20, i64 0
  call void @pm_parser_free(ptr noundef nonnull %4) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @pm_string_free(ptr noundef nonnull %5) #9
  call void @pm_options_free(ptr noundef nonnull %6) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @parse_file_failure_p(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = alloca %struct.pm_parser, align 8
  %5 = alloca %struct.pm_string_t, align 8
  %6 = alloca %struct.pm_options, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %6, i8 0, i64 104, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call fastcc void @file_options(i32 noundef %0, ptr noundef readonly %1, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = call ptr @pm_string_source(ptr noundef nonnull %5) #9
  %9 = call i64 @pm_string_length(ptr noundef nonnull %5) #9
  call void @pm_parser_init(ptr noundef nonnull %4, ptr noundef %8, i64 noundef %9, ptr noundef nonnull %6) #9
  %10 = call ptr @pm_parse(ptr noundef nonnull %4) #9
  call void @pm_node_destroy(ptr noundef nonnull %4, ptr noundef %10) #9
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 472
  %12 = load i64, ptr %11, align 8, !tbaa !46
  %13 = icmp eq i64 %12, 0
  call void @pm_parser_free(ptr noundef nonnull %4) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @pm_string_free(ptr noundef nonnull %5) #9
  call void @pm_options_free(ptr noundef nonnull %6) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %14 = select i1 %13, i64 0, i64 20
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @dump(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = alloca %struct.pm_string_t, align 8
  %5 = alloca %struct.pm_options, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %5, i8 0, i64 104, i1 false)
  call fastcc void @string_options(i32 noundef %0, ptr noundef %1, ptr noundef %4, ptr noundef %5)
  %6 = call fastcc i64 @dump_input(ptr noundef %4, ptr noundef %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 97
  %8 = load i8, ptr %7, align 1, !tbaa !43, !range !44, !noundef !45
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = call i64 @rb_obj_freeze(i64 noundef %6) #9
  br label %12

12:                                               ; preds = %10, %3
  call void @pm_string_free(ptr noundef nonnull %4) #9
  call void @pm_options_free(ptr noundef nonnull %5) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @dump_file(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = alloca %struct.pm_string_t, align 8
  %5 = alloca %struct.pm_options, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %5, i8 0, i64 104, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call fastcc void @file_options(i32 noundef %0, ptr noundef %1, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %7 = call fastcc i64 @dump_input(ptr noundef %4, ptr noundef %5)
  call void @pm_string_free(ptr noundef nonnull %4) #9
  call void @pm_options_free(ptr noundef nonnull %5) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @string_query_local_p(i64 %0, i64 noundef %1) #0 {
  %3 = icmp eq i64 %1, 0
  %4 = and i64 %1, 7
  %5 = icmp ne i64 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %2
  %7 = inttoptr i64 %1 to ptr
  %8 = load i64, ptr %7, align 8, !tbaa !47
  %9 = and i64 %8, 31
  %10 = icmp eq i64 %9, 5
  br i1 %10, label %13, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %2
  %11 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %12 = tail call i64 @rb_obj_class(i64 noundef %1) #9
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %11, ptr noundef nonnull @.str.60, i64 noundef %12) #11
  unreachable

13:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %14 = and i64 %8, 8192
  %.not.i.i.i = icmp eq i64 %14, 0
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br i1 %.not.i.i.i, label %check_string.exit, label %16

16:                                               ; preds = %13
  %.sroa.2.0.copyload.i.i = load ptr, ptr %15, align 8
  br label %check_string.exit

check_string.exit:                                ; preds = %13, %16
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %16 ], [ %15, %13 ]
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !49
  %19 = tail call ptr @rb_enc_get(i64 noundef %1) #9
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !51
  %22 = tail call i32 @pm_string_query_local(ptr noundef %.sroa.2.0.i.i, i64 noundef %18, ptr noundef %21) #9
  switch i32 %22, label %25 [
    i32 -1, label %23
    i32 1, label %string_query.exit
  ]

23:                                               ; preds = %check_string.exit
  %24 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %24, ptr noundef nonnull @.str.88) #11
  unreachable

25:                                               ; preds = %check_string.exit
  br label %string_query.exit

string_query.exit:                                ; preds = %check_string.exit, %25
  %.0.i = phi i64 [ 0, %25 ], [ 20, %check_string.exit ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @string_query_constant_p(i64 %0, i64 noundef %1) #0 {
  %3 = icmp eq i64 %1, 0
  %4 = and i64 %1, 7
  %5 = icmp ne i64 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %2
  %7 = inttoptr i64 %1 to ptr
  %8 = load i64, ptr %7, align 8, !tbaa !47
  %9 = and i64 %8, 31
  %10 = icmp eq i64 %9, 5
  br i1 %10, label %13, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %2
  %11 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %12 = tail call i64 @rb_obj_class(i64 noundef %1) #9
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %11, ptr noundef nonnull @.str.60, i64 noundef %12) #11
  unreachable

13:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %14 = and i64 %8, 8192
  %.not.i.i.i = icmp eq i64 %14, 0
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br i1 %.not.i.i.i, label %check_string.exit, label %16

16:                                               ; preds = %13
  %.sroa.2.0.copyload.i.i = load ptr, ptr %15, align 8
  br label %check_string.exit

check_string.exit:                                ; preds = %13, %16
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %16 ], [ %15, %13 ]
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !49
  %19 = tail call ptr @rb_enc_get(i64 noundef %1) #9
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !51
  %22 = tail call i32 @pm_string_query_constant(ptr noundef %.sroa.2.0.i.i, i64 noundef %18, ptr noundef %21) #9
  switch i32 %22, label %25 [
    i32 -1, label %23
    i32 1, label %string_query.exit
  ]

23:                                               ; preds = %check_string.exit
  %24 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %24, ptr noundef nonnull @.str.88) #11
  unreachable

25:                                               ; preds = %check_string.exit
  br label %string_query.exit

string_query.exit:                                ; preds = %check_string.exit, %25
  %.0.i = phi i64 [ 0, %25 ], [ 20, %check_string.exit ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @string_query_method_name_p(i64 %0, i64 noundef %1) #0 {
  %3 = icmp eq i64 %1, 0
  %4 = and i64 %1, 7
  %5 = icmp ne i64 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %2
  %7 = inttoptr i64 %1 to ptr
  %8 = load i64, ptr %7, align 8, !tbaa !47
  %9 = and i64 %8, 31
  %10 = icmp eq i64 %9, 5
  br i1 %10, label %13, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %2
  %11 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %12 = tail call i64 @rb_obj_class(i64 noundef %1) #9
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %11, ptr noundef nonnull @.str.60, i64 noundef %12) #11
  unreachable

13:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %14 = and i64 %8, 8192
  %.not.i.i.i = icmp eq i64 %14, 0
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br i1 %.not.i.i.i, label %check_string.exit, label %16

16:                                               ; preds = %13
  %.sroa.2.0.copyload.i.i = load ptr, ptr %15, align 8
  br label %check_string.exit

check_string.exit:                                ; preds = %13, %16
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %16 ], [ %15, %13 ]
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !49
  %19 = tail call ptr @rb_enc_get(i64 noundef %1) #9
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !51
  %22 = tail call i32 @pm_string_query_method_name(ptr noundef %.sroa.2.0.i.i, i64 noundef %18, ptr noundef %21) #9
  switch i32 %22, label %25 [
    i32 -1, label %23
    i32 1, label %string_query.exit
  ]

23:                                               ; preds = %check_string.exit
  %24 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %24, ptr noundef nonnull @.str.88) #11
  unreachable

25:                                               ; preds = %check_string.exit
  br label %string_query.exit

string_query.exit:                                ; preds = %check_string.exit, %25
  %.0.i = phi i64 [ 0, %25 ], [ 20, %check_string.exit ]
  ret i64 %.0.i
}

declare void @Init_prism_api_node() local_unnamed_addr #2

declare void @Init_prism_pack() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @string_options(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull %2, ptr noundef nonnull %3) unnamed_addr #0 {
  %5 = alloca %struct.build_options_data, align 8
  %6 = alloca i32, align 4
  %7 = icmp sgt i32 %0, 0
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %4
  %9 = zext nneg i32 %0 to i64
  %10 = getelementptr [8 x i8], ptr %1, i64 %9
  %11 = getelementptr i8, ptr %10, i64 -8
  %12 = load i64, ptr %11, align 8, !tbaa !7
  %13 = tail call i32 @rb_keyword_given_p() #9
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %.thread16, label %14

14:                                               ; preds = %8
  %15 = tail call i64 @rb_hash_dup(i64 noundef %12) #9
  %16 = add nsw i32 %0, -1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %14
  %19 = load i64, ptr %1, align 8, !tbaa !7
  %20 = icmp eq i32 %16, 1
  br i1 %20, label %rb_scan_args_set.exit, label %.thread

.thread16:                                        ; preds = %8
  %21 = icmp eq i32 %0, 1
  br i1 %21, label %rb_scan_args_set.exit.thread, label %.thread

rb_scan_args_set.exit.thread:                     ; preds = %.thread16
  %22 = load i64, ptr %1, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 1, ptr %23, align 8, !tbaa !13
  br label %extract_options.exit

.thread:                                          ; preds = %.thread16, %4, %18, %14
  %.0.i6 = phi i32 [ 0, %14 ], [ %16, %18 ], [ %0, %4 ], [ %0, %.thread16 ]
  tail call void @rb_error_arity(i32 noundef %.0.i6, i32 noundef 1, i32 noundef 1) #11
  unreachable

rb_scan_args_set.exit:                            ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 1, ptr %24, align 8, !tbaa !13
  %25 = icmp eq i64 %15, 4
  br i1 %25, label %extract_options.exit, label %26

26:                                               ; preds = %rb_scan_args_set.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %3, ptr %5, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %15, ptr %27, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !25
  %28 = ptrtoint ptr %5 to i64
  %29 = call i64 @rb_protect(ptr noundef nonnull @build_options, i64 noundef %28, ptr noundef nonnull %6) #9
  %30 = load i32, ptr %6, align 4, !tbaa !25
  %.not.i3 = icmp eq i32 %30, 0
  br i1 %.not.i3, label %33, label %31

31:                                               ; preds = %26
  call void @pm_options_free(ptr noundef nonnull %3) #9
  %32 = load i32, ptr %6, align 4, !tbaa !25
  call void @rb_jump_tag(i32 noundef %32) #11
  unreachable

33:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %extract_options.exit

extract_options.exit:                             ; preds = %rb_scan_args_set.exit.thread, %rb_scan_args_set.exit, %33
  %34 = phi i64 [ %22, %rb_scan_args_set.exit.thread ], [ %19, %rb_scan_args_set.exit ], [ %19, %33 ]
  %35 = icmp eq i64 %34, 0
  %36 = and i64 %34, 7
  %37 = icmp ne i64 %36, 0
  %38 = or i1 %35, %37
  br i1 %38, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %extract_options.exit
  %39 = inttoptr i64 %34 to ptr
  %40 = load i64, ptr %39, align 8, !tbaa !47
  %41 = and i64 %40, 31
  %42 = icmp eq i64 %41, 5
  br i1 %42, label %45, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %extract_options.exit
  %43 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %44 = call i64 @rb_obj_class(i64 noundef %34) #9
  call void (i64, ptr, ...) @rb_raise(i64 noundef %43, ptr noundef nonnull @.str.60, i64 noundef %44) #11
  unreachable

45:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %46 = and i64 %40, 8192
  %.not.i.i.i = icmp eq i64 %46, 0
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 24
  br i1 %.not.i.i.i, label %input_load_string.exit, label %48

48:                                               ; preds = %45
  %.sroa.2.0.copyload.i.i = load ptr, ptr %47, align 8
  br label %input_load_string.exit

input_load_string.exit:                           ; preds = %45, %48
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %48 ], [ %47, %45 ]
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !49
  call void @pm_string_constant_init(ptr noundef nonnull %2, ptr noundef %.sroa.2.0.i.i, i64 noundef %50) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @parse_lex_input(ptr noundef nonnull %0, ptr noundef nonnull %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca %struct.pm_parser, align 8
  %5 = alloca %struct.parse_lex_data_t, align 8
  %6 = alloca %struct.pm_lex_callback_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = tail call ptr @pm_string_source(ptr noundef nonnull %0) #9
  %8 = tail call i64 @pm_string_length(ptr noundef nonnull %0) #9
  call void @pm_parser_init(ptr noundef nonnull %4, ptr noundef %7, i64 noundef %8, ptr noundef nonnull %1) #9
  call void @pm_parser_register_encoding_changed_callback(ptr noundef nonnull %4, ptr noundef nonnull @parse_lex_encoding_changed_callback) #9
  %9 = call ptr @pm_string_source(ptr noundef nonnull %0) #9
  %10 = call i64 @pm_string_length(ptr noundef nonnull %0) #9
  %11 = call i64 @rb_str_new(ptr noundef %9, i64 noundef %10) #9
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 608
  %13 = load i64, ptr %12, align 8, !tbaa !53
  %14 = call i64 @rb_ary_new_capa(i64 noundef %13) #9
  %15 = load i64, ptr @rb_cPrismSource, align 8, !tbaa !7
  %16 = load i64, ptr @rb_id_source_for, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 664
  %18 = load i32, ptr %17, align 8, !tbaa !54
  %19 = sext i32 %18 to i64
  %20 = shl nsw i64 %19, 1
  %21 = or disjoint i64 %20, 1
  %22 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %15, i64 noundef %16, i32 noundef 3, i64 noundef %11, i64 noundef %21, i64 noundef %14) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %22, ptr %5, align 8, !tbaa !55
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = call i64 @rb_ary_new() #9
  store i64 %24, ptr %23, align 8, !tbaa !58
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = call nonnull ptr @rb_utf8_encoding() #9
  store ptr %26, ptr %25, align 8, !tbaa !59
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 97
  %29 = load i8, ptr %28, align 1, !tbaa !43, !range !44, !noundef !45
  store i8 %29, ptr %27, align 8, !tbaa !60
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %30, i8 0, i64 7, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %5, ptr %6, align 8, !tbaa !61
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @parse_lex_token, ptr %31, align 8, !tbaa !63
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 544
  store ptr %6, ptr %32, align 8, !tbaa !64
  %33 = call ptr @pm_parse(ptr noundef nonnull %4) #9
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 520
  %35 = load ptr, ptr %34, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !41
  %38 = call ptr @rb_enc_find(ptr noundef %37) #9
  %39 = call i64 @rb_enc_associate(i64 noundef %11, ptr noundef %38) #9
  %40 = load i64, ptr %12, align 8, !tbaa !53
  %.not = icmp eq i64 %40, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 624
  br label %44

._crit_edge:                                      ; preds = %rb_ulong2num_inline.exit, %3
  %42 = load i8, ptr %28, align 1, !tbaa !43, !range !44, !noundef !45
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %58, label %64

44:                                               ; preds = %.lr.ph, %rb_ulong2num_inline.exit
  %.035 = phi i64 [ 0, %.lr.ph ], [ %55, %rb_ulong2num_inline.exit ]
  %45 = load ptr, ptr %41, align 8, !tbaa !65
  %46 = getelementptr [8 x i8], ptr %45, i64 %.035
  %47 = load i64, ptr %46, align 8, !tbaa !7
  %48 = icmp ult i64 %47, 4611686018427387904
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = shl nuw nsw i64 %47, 1
  %51 = or disjoint i64 %50, 1
  br label %rb_ulong2num_inline.exit

52:                                               ; preds = %44
  %53 = call i64 @rb_uint2big(i64 noundef %47) #9
  br label %rb_ulong2num_inline.exit

rb_ulong2num_inline.exit:                         ; preds = %49, %52
  %.0.i = phi i64 [ %51, %49 ], [ %53, %52 ]
  %54 = call i64 @rb_ary_push(i64 noundef %14, i64 noundef %.0.i) #9
  %55 = add nuw i64 %.035, 1
  %56 = load i64, ptr %12, align 8, !tbaa !53
  %57 = icmp ult i64 %55, %56
  br i1 %57, label %44, label %._crit_edge, !llvm.loop !66

58:                                               ; preds = %._crit_edge
  %59 = call i64 @rb_obj_freeze(i64 noundef %11) #9
  %60 = call i64 @rb_obj_freeze(i64 noundef %14) #9
  %61 = call i64 @rb_obj_freeze(i64 noundef %22) #9
  %62 = load i64, ptr %23, align 8, !tbaa !58
  %63 = call i64 @rb_obj_freeze(i64 noundef %62) #9
  br label %64

64:                                               ; preds = %58, %._crit_edge
  br i1 %2, label %65, label %84

65:                                               ; preds = %64
  %66 = call i64 @rb_ary_new_capa(i64 noundef 2) #9
  %67 = load ptr, ptr %25, align 8, !tbaa !59
  %68 = load i8, ptr %28, align 1, !tbaa !43, !range !44, !noundef !45
  %69 = trunc nuw i8 %68 to i1
  %70 = call i64 @pm_ast_new(ptr noundef nonnull %4, ptr noundef %33, ptr noundef %67, i64 noundef %22, i1 noundef zeroext %69) #9
  %71 = call i64 @rb_ary_push(i64 noundef %66, i64 noundef %70) #9
  %72 = load i64, ptr %23, align 8, !tbaa !58
  %73 = call i64 @rb_ary_push(i64 noundef %66, i64 noundef %72) #9
  %74 = load i8, ptr %28, align 1, !tbaa !43, !range !44, !noundef !45
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %76, label %79

76:                                               ; preds = %65
  %77 = call i64 @rb_obj_freeze(i64 noundef %66) #9
  %.pre = load i8, ptr %28, align 1, !tbaa !43, !range !44
  %78 = trunc nuw i8 %.pre to i1
  br label %79

79:                                               ; preds = %76, %65
  %80 = phi i1 [ %78, %76 ], [ false, %65 ]
  %81 = load i64, ptr @rb_cPrismParseLexResult, align 8, !tbaa !7
  %82 = load ptr, ptr %25, align 8, !tbaa !59
  %83 = call fastcc i64 @parse_result_create(i64 noundef %81, ptr noundef %4, i64 noundef %66, ptr noundef %82, i64 noundef %22, i1 noundef zeroext %80)
  br label %91

84:                                               ; preds = %64
  %85 = load i64, ptr @rb_cPrismLexResult, align 8, !tbaa !7
  %86 = load i64, ptr %23, align 8, !tbaa !58
  %87 = load ptr, ptr %25, align 8, !tbaa !59
  %88 = load i8, ptr %28, align 1, !tbaa !43, !range !44, !noundef !45
  %89 = trunc nuw i8 %88 to i1
  %90 = call fastcc i64 @parse_result_create(i64 noundef %85, ptr noundef %4, i64 noundef %86, ptr noundef %87, i64 noundef %22, i1 noundef zeroext %89)
  br label %91

91:                                               ; preds = %84, %79
  %.034 = phi i64 [ %83, %79 ], [ %90, %84 ]
  call void @pm_node_destroy(ptr noundef nonnull %4, ptr noundef %33) #9
  call void @pm_parser_free(ptr noundef nonnull %4) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.034
}

declare void @pm_string_free(ptr noundef) local_unnamed_addr #2

declare void @pm_options_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @extract_options(ptr noundef nonnull initializes((40, 44)) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.build_options_data, align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %6, align 8, !tbaa !13
  %7 = icmp eq i64 %2, 4
  br i1 %7, label %16, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !25
  %10 = ptrtoint ptr %4 to i64
  %11 = call i64 @rb_protect(ptr noundef nonnull @build_options, i64 noundef %10, ptr noundef nonnull %5) #9
  %12 = load i32, ptr %5, align 4, !tbaa !25
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %15, label %13

13:                                               ; preds = %8
  call void @pm_options_free(ptr noundef nonnull %0) #9
  %14 = load i32, ptr %5, align 4, !tbaa !25
  call void @rb_jump_tag(i32 noundef %14) #11
  unreachable

15:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %16

16:                                               ; preds = %15, %3
  %17 = icmp eq i64 %1, 4
  br i1 %17, label %33, label %18

18:                                               ; preds = %16
  %19 = icmp eq i64 %1, 0
  %20 = and i64 %1, 7
  %21 = icmp ne i64 %20, 0
  %22 = or i1 %19, %21
  br i1 %22, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %18
  %23 = inttoptr i64 %1 to ptr
  %24 = load i64, ptr %23, align 8, !tbaa !47
  %25 = and i64 %24, 31
  %26 = icmp eq i64 %25, 5
  br i1 %26, label %29, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %18, %rbimpl_RB_TYPE_P_fastpath.exit
  call void @pm_options_free(ptr noundef nonnull %0) #9
  %27 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %28 = call i64 @rb_obj_class(i64 noundef %1) #9
  call void (i64, ptr, ...) @rb_raise(i64 noundef %27, ptr noundef nonnull @.str.60, i64 noundef %28) #11
  unreachable

29:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %30 = and i64 %24, 8192
  %.not.i.i = icmp eq i64 %30, 0
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %32

32:                                               ; preds = %29
  %.sroa.2.0.copyload.i = load ptr, ptr %31, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %29, %32
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %32 ], [ %31, %29 ]
  call void @pm_options_filepath_set(ptr noundef nonnull %0, ptr noundef %.sroa.2.0.i) #9
  br label %33

33:                                               ; preds = %RSTRING_PTR.exit, %16
  ret void
}

declare i64 @rb_hash_dup(i64 noundef) local_unnamed_addr #2

declare i64 @rb_ary_new() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @rb_keyword_given_p() local_unnamed_addr #2

declare i64 @rb_protect(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @build_options(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !24
  %5 = load ptr, ptr %2, align 8, !tbaa !21
  %6 = ptrtoint ptr %5 to i64
  tail call void @rb_hash_foreach(i64 noundef %4, ptr noundef nonnull @build_options_i, i64 noundef %6) #9
  ret i64 4
}

; Function Attrs: noreturn
declare void @rb_jump_tag(i32 noundef) local_unnamed_addr #3

declare i64 @rb_obj_class(i64 noundef) local_unnamed_addr #2

declare void @pm_options_filepath_set(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @rb_hash_foreach(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @build_options_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = inttoptr i64 %2 to ptr
  %5 = tail call i64 @rb_sym2id(i64 noundef %0) #9
  %6 = load i64, ptr @rb_id_option_filepath, align 8, !tbaa !7
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %8, label %25

8:                                                ; preds = %3
  %9 = icmp eq i64 %1, 4
  br i1 %9, label %119, label %10

10:                                               ; preds = %8
  %11 = icmp eq i64 %1, 0
  %12 = and i64 %1, 7
  %13 = icmp ne i64 %12, 0
  %14 = or i1 %11, %13
  br i1 %14, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %10
  %15 = inttoptr i64 %1 to ptr
  %16 = load i64, ptr %15, align 8, !tbaa !47
  %17 = and i64 %16, 31
  %18 = icmp eq i64 %17, 5
  br i1 %18, label %21, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %10
  %19 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %20 = tail call i64 @rb_obj_class(i64 noundef %1) #9
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %19, ptr noundef nonnull @.str.60, i64 noundef %20) #11
  unreachable

21:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %22 = and i64 %16, 8192
  %.not.i.i.i = icmp eq i64 %22, 0
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 24
  br i1 %.not.i.i.i, label %check_string.exit, label %24

24:                                               ; preds = %21
  %.sroa.2.0.copyload.i.i = load ptr, ptr %23, align 8
  br label %check_string.exit

check_string.exit:                                ; preds = %21, %24
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %24 ], [ %23, %21 ]
  tail call void @pm_options_filepath_set(ptr noundef %4, ptr noundef %.sroa.2.0.i.i) #9
  br label %119

25:                                               ; preds = %3
  %26 = load i64, ptr @rb_id_option_encoding, align 8, !tbaa !7
  %27 = icmp eq i64 %5, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  switch i64 %1, label %30 [
    i64 4, label %119
    i64 0, label %29
  ]

29:                                               ; preds = %28
  tail call void @pm_options_encoding_locked_set(ptr noundef %4, i1 noundef zeroext true) #9
  br label %119

30:                                               ; preds = %28
  %31 = tail call ptr @rb_to_encoding(i64 noundef %1) #9
  %32 = getelementptr i8, ptr %31, i64 8
  %.val = load ptr, ptr %32, align 8, !tbaa !51
  tail call void @pm_options_encoding_set(ptr noundef %4, ptr noundef %.val) #9
  br label %119

33:                                               ; preds = %25
  %34 = load i64, ptr @rb_id_option_line, align 8, !tbaa !7
  %35 = icmp eq i64 %5, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = icmp eq i64 %1, 4
  br i1 %37, label %119, label %38

38:                                               ; preds = %36
  %39 = trunc i64 %1 to i1
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  %41 = tail call i64 @rb_fix2int(i64 noundef %1) #9
  br label %rb_num2int_inline.exit

42:                                               ; preds = %38
  %43 = tail call i64 @rb_num2int(i64 noundef %1) #9
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %40, %42
  %.0.i = phi i64 [ %41, %40 ], [ %43, %42 ]
  %44 = trunc i64 %.0.i to i32
  tail call void @pm_options_line_set(ptr noundef %4, i32 noundef %44) #9
  br label %119

45:                                               ; preds = %33
  %46 = load i64, ptr @rb_id_option_frozen_string_literal, align 8, !tbaa !7
  %47 = icmp eq i64 %5, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  %49 = icmp eq i64 %1, 4
  br i1 %49, label %119, label %50

50:                                               ; preds = %48
  %51 = and i64 %1, -5
  %52 = icmp ne i64 %51, 0
  tail call void @pm_options_frozen_string_literal_set(ptr noundef %4, i1 noundef zeroext %52) #9
  br label %119

53:                                               ; preds = %45
  %54 = load i64, ptr @rb_id_option_version, align 8, !tbaa !7
  %55 = icmp eq i64 %5, %54
  br i1 %55, label %56, label %66

56:                                               ; preds = %53
  %57 = icmp eq i64 %1, 4
  br i1 %57, label %119, label %58

58:                                               ; preds = %56
  %59 = tail call fastcc ptr @check_string(i64 noundef %1)
  %60 = inttoptr i64 %1 to ptr
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load i64, ptr %61, align 8, !tbaa !49
  %63 = tail call zeroext i1 @pm_options_version_set(ptr noundef %4, ptr noundef %59, i64 noundef %62) #9
  br i1 %63, label %119, label %64

64:                                               ; preds = %58
  %65 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %65, ptr noundef nonnull @.str.61, i64 noundef %1) #11
  unreachable

66:                                               ; preds = %53
  %67 = load i64, ptr @rb_id_option_scopes, align 8, !tbaa !7
  %68 = icmp eq i64 %5, %67
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = icmp eq i64 %1, 4
  br i1 %70, label %119, label %71

71:                                               ; preds = %69
  tail call fastcc void @build_options_scopes(ptr noundef %4, i64 noundef %1)
  br label %119

72:                                               ; preds = %66
  %73 = load i64, ptr @rb_id_option_command_line, align 8, !tbaa !7
  %74 = icmp eq i64 %5, %73
  br i1 %74, label %75, label %93

75:                                               ; preds = %72
  %76 = icmp eq i64 %1, 4
  br i1 %76, label %119, label %77

77:                                               ; preds = %75
  %78 = tail call fastcc ptr @check_string(i64 noundef %1)
  %79 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %78) #10
  %.not = icmp eq i64 %79, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %90, %77
  %.061.lcssa = phi i8 [ 0, %77 ], [ %91, %90 ]
  tail call void @pm_options_command_line_set(ptr noundef %4, i8 noundef zeroext %.061.lcssa) #9
  br label %119

.lr.ph:                                           ; preds = %77, %90
  %.066 = phi i64 [ %92, %90 ], [ 0, %77 ]
  %.06165 = phi i8 [ %91, %90 ], [ 0, %77 ]
  %80 = getelementptr i8, ptr %78, i64 %.066
  %81 = load i8, ptr %80, align 1, !tbaa !67
  switch i8 %81, label %87 [
    i8 97, label %90
    i8 101, label %82
    i8 108, label %83
    i8 110, label %84
    i8 112, label %85
    i8 120, label %86
  ]

82:                                               ; preds = %.lr.ph
  br label %90

83:                                               ; preds = %.lr.ph
  br label %90

84:                                               ; preds = %.lr.ph
  br label %90

85:                                               ; preds = %.lr.ph
  br label %90

86:                                               ; preds = %.lr.ph
  br label %90

87:                                               ; preds = %.lr.ph
  %88 = sext i8 %81 to i32
  %89 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %89, ptr noundef nonnull @.str.62, i32 noundef %88) #11
  unreachable

90:                                               ; preds = %.lr.ph, %82, %83, %84, %85, %86
  %.sink = phi i8 [ 32, %86 ], [ 2, %82 ], [ 4, %83 ], [ 8, %84 ], [ 16, %85 ], [ 1, %.lr.ph ]
  %91 = or i8 %.06165, %.sink
  %92 = add nuw i64 %.066, 1
  %exitcond.not = icmp eq i64 %92, %79
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !68

93:                                               ; preds = %72
  %94 = load i64, ptr @rb_id_option_main_script, align 8, !tbaa !7
  %95 = icmp eq i64 %5, %94
  br i1 %95, label %96, label %101

96:                                               ; preds = %93
  %97 = icmp eq i64 %1, 4
  br i1 %97, label %119, label %98

98:                                               ; preds = %96
  %99 = and i64 %1, -5
  %100 = icmp ne i64 %99, 0
  tail call void @pm_options_main_script_set(ptr noundef %4, i1 noundef zeroext %100) #9
  br label %119

101:                                              ; preds = %93
  %102 = load i64, ptr @rb_id_option_partial_script, align 8, !tbaa !7
  %103 = icmp eq i64 %5, %102
  br i1 %103, label %104, label %109

104:                                              ; preds = %101
  %105 = icmp eq i64 %1, 4
  br i1 %105, label %119, label %106

106:                                              ; preds = %104
  %107 = and i64 %1, -5
  %108 = icmp ne i64 %107, 0
  tail call void @pm_options_partial_script_set(ptr noundef %4, i1 noundef zeroext %108) #9
  br label %119

109:                                              ; preds = %101
  %110 = load i64, ptr @rb_id_option_freeze, align 8, !tbaa !7
  %111 = icmp eq i64 %5, %110
  br i1 %111, label %112, label %117

112:                                              ; preds = %109
  %113 = icmp eq i64 %1, 4
  br i1 %113, label %119, label %114

114:                                              ; preds = %112
  %115 = and i64 %1, -5
  %116 = icmp ne i64 %115, 0
  tail call void @pm_options_freeze_set(ptr noundef %4, i1 noundef zeroext %116) #9
  br label %119

117:                                              ; preds = %109
  %118 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %118, ptr noundef nonnull @.str.63, i64 noundef %0) #11
  unreachable

119:                                              ; preds = %28, %58, %29, %30, %50, %48, %71, %69, %98, %96, %114, %112, %104, %106, %75, %._crit_edge, %56, %36, %rb_num2int_inline.exit, %8, %check_string.exit
  ret i32 0
}

declare i64 @rb_sym2id(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @check_string(i64 noundef %0) unnamed_addr #0 {
  %2 = icmp eq i64 %0, 0
  %3 = and i64 %0, 7
  %4 = icmp ne i64 %3, 0
  %5 = or i1 %2, %4
  br i1 %5, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %1
  %6 = inttoptr i64 %0 to ptr
  %7 = load i64, ptr %6, align 8, !tbaa !47
  %8 = and i64 %7, 31
  %9 = icmp eq i64 %8, 5
  br i1 %9, label %12, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %1, %rbimpl_RB_TYPE_P_fastpath.exit
  %10 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %11 = tail call i64 @rb_obj_class(i64 noundef %0) #9
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %10, ptr noundef nonnull @.str.60, i64 noundef %11) #11
  unreachable

12:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %13 = and i64 %7, 8192
  %.not.i.i = icmp eq i64 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %15

15:                                               ; preds = %12
  %.sroa.2.0.copyload.i = load ptr, ptr %14, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %12, %15
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %15 ], [ %14, %12 ]
  ret ptr %.sroa.2.0.i
}

declare void @pm_options_encoding_locked_set(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @pm_options_encoding_set(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @rb_to_encoding(i64 noundef) local_unnamed_addr #2

declare void @pm_options_line_set(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @pm_options_frozen_string_literal_set(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare zeroext i1 @pm_options_version_set(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @build_options_scopes(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = icmp eq i64 %1, 0
  %4 = and i64 %1, 7
  %5 = icmp ne i64 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %rbimpl_RB_TYPE_P_fastpath.exit69.thread, label %rbimpl_RB_TYPE_P_fastpath.exit69

rbimpl_RB_TYPE_P_fastpath.exit69:                 ; preds = %2
  %7 = inttoptr i64 %1 to ptr
  %8 = load i64, ptr %7, align 8, !tbaa !47
  %9 = and i64 %8, 31
  %10 = icmp eq i64 %9, 7
  br i1 %10, label %13, label %rbimpl_RB_TYPE_P_fastpath.exit69.thread

rbimpl_RB_TYPE_P_fastpath.exit69.thread:          ; preds = %2, %rbimpl_RB_TYPE_P_fastpath.exit69
  %11 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %12 = tail call i64 @rb_obj_class(i64 noundef %1) #9
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %11, ptr noundef nonnull @.str.64, i64 noundef %12) #11
  unreachable

13:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit69
  %14 = and i64 %8, 8192
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %18, label %15

15:                                               ; preds = %13
  %16 = lshr i64 %8, 15
  %17 = and i64 %16, 127
  br label %rb_array_len.exit

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !67
  br label %rb_array_len.exit

rb_array_len.exit:                                ; preds = %15, %18
  %.0.i70 = phi i64 [ %17, %15 ], [ %20, %18 ]
  %21 = tail call zeroext i1 @pm_options_scopes_init(ptr noundef %0, i64 noundef %.0.i70) #9
  br i1 %21, label %.preheader91, label %23

.preheader91:                                     ; preds = %rb_array_len.exit
  %.not119 = icmp eq i64 %.0.i70, 0
  br i1 %.not119, label %._crit_edge118, label %.lr.ph117

.lr.ph117:                                        ; preds = %.preheader91
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %25

23:                                               ; preds = %rb_array_len.exit
  %24 = load i64, ptr @rb_eNoMemError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %24, ptr noundef nonnull @.str.65) #11
  unreachable

._crit_edge118:                                   ; preds = %._crit_edge, %.preheader91
  ret void

25:                                               ; preds = %.lr.ph117, %._crit_edge
  %.0116 = phi i64 [ 0, %.lr.ph117 ], [ %119, %._crit_edge ]
  %26 = tail call i64 @rb_ary_entry(i64 noundef %1, i64 noundef %.0116) #10
  %27 = icmp eq i64 %26, 0
  %28 = and i64 %26, 7
  %29 = icmp ne i64 %28, 0
  %30 = or i1 %27, %29
  br i1 %30, label %rbimpl_RB_TYPE_P_fastpath.exit67.thread, label %rbimpl_RB_TYPE_P_fastpath.exit67

rbimpl_RB_TYPE_P_fastpath.exit67:                 ; preds = %25
  %31 = inttoptr i64 %26 to ptr
  %32 = load i64, ptr %31, align 8, !tbaa !47
  %33 = and i64 %32, 31
  %34 = icmp eq i64 %33, 7
  br i1 %34, label %.loopexit, label %rbimpl_RB_TYPE_P_fastpath.exit67.thread

rbimpl_RB_TYPE_P_fastpath.exit67.thread:          ; preds = %25, %rbimpl_RB_TYPE_P_fastpath.exit67
  %35 = load i64, ptr @rb_cPrismScope, align 8, !tbaa !7
  %36 = tail call i64 @rb_obj_is_kind_of(i64 noundef %26, i64 noundef %35) #9
  %.not = icmp eq i64 %36, 0
  br i1 %.not, label %102, label %37

37:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit67.thread
  %.pr.i = load i64, ptr @build_options_scopes.rbimpl_id, align 8, !tbaa !7
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %37, %.lr.ph.i
  %38 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.66, i64 noundef 7) #9
  store i64 %38, ptr @build_options_scopes.rbimpl_id, align 8, !tbaa !7
  %.not.i71 = icmp eq i64 %38, 0
  br i1 %.not.i71, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !11

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %37
  %.lcssa.i = phi i64 [ %.pr.i, %37 ], [ %38, %.lr.ph.i ]
  %39 = tail call i64 @rb_ivar_get(i64 noundef %26, i64 noundef %.lcssa.i) #9
  %40 = icmp eq i64 %39, 0
  %41 = and i64 %39, 7
  %42 = icmp ne i64 %41, 0
  %43 = or i1 %40, %42
  br i1 %43, label %rbimpl_RB_TYPE_P_fastpath.exit65.thread, label %rbimpl_RB_TYPE_P_fastpath.exit65

rbimpl_RB_TYPE_P_fastpath.exit65:                 ; preds = %rbimpl_intern_const.exit
  %44 = inttoptr i64 %39 to ptr
  %45 = load i64, ptr %44, align 8, !tbaa !47
  %46 = and i64 %45, 31
  %47 = icmp eq i64 %46, 7
  br i1 %47, label %50, label %rbimpl_RB_TYPE_P_fastpath.exit65.thread

rbimpl_RB_TYPE_P_fastpath.exit65.thread:          ; preds = %rbimpl_intern_const.exit, %rbimpl_RB_TYPE_P_fastpath.exit65
  %48 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %49 = tail call i64 @rb_obj_class(i64 noundef %39) #9
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %48, ptr noundef nonnull @.str.64, i64 noundef %49) #11
  unreachable

50:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit65
  %.pr.i72 = load i64, ptr @build_options_scopes.rbimpl_id.67, align 8, !tbaa !7
  %.not4.i73 = icmp eq i64 %.pr.i72, 0
  br i1 %.not4.i73, label %.lr.ph.i75, label %rbimpl_intern_const.exit77

.lr.ph.i75:                                       ; preds = %50, %.lr.ph.i75
  %51 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.68, i64 noundef 11) #9
  store i64 %51, ptr @build_options_scopes.rbimpl_id.67, align 8, !tbaa !7
  %.not.i76 = icmp eq i64 %51, 0
  br i1 %.not.i76, label %.lr.ph.i75, label %rbimpl_intern_const.exit77, !llvm.loop !11

rbimpl_intern_const.exit77:                       ; preds = %.lr.ph.i75, %50
  %.lcssa.i74 = phi i64 [ %.pr.i72, %50 ], [ %51, %.lr.ph.i75 ]
  %52 = tail call i64 @rb_ivar_get(i64 noundef %26, i64 noundef %.lcssa.i74) #9
  %53 = icmp eq i64 %52, 0
  %54 = and i64 %52, 7
  %55 = icmp ne i64 %54, 0
  %56 = or i1 %53, %55
  br i1 %56, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %rbimpl_intern_const.exit77
  %57 = inttoptr i64 %52 to ptr
  %58 = load i64, ptr %57, align 8, !tbaa !47
  %59 = and i64 %58, 31
  %60 = icmp eq i64 %59, 7
  br i1 %60, label %63, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %rbimpl_intern_const.exit77, %rbimpl_RB_TYPE_P_fastpath.exit
  %61 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %62 = tail call i64 @rb_obj_class(i64 noundef %52) #9
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %61, ptr noundef nonnull @.str.64, i64 noundef %62) #11
  unreachable

63:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %64 = and i64 %58, 8192
  %.not.i78 = icmp eq i64 %64, 0
  br i1 %.not.i78, label %68, label %65

65:                                               ; preds = %63
  %66 = lshr i64 %58, 15
  %67 = and i64 %66, 127
  br label %rb_array_len.exit80

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %70 = load i64, ptr %69, align 8, !tbaa !67
  br label %rb_array_len.exit80

rb_array_len.exit80:                              ; preds = %65, %68
  %.0.i79 = phi i64 [ %67, %65 ], [ %70, %68 ]
  %.not120 = icmp eq i64 %.0.i79, 0
  br i1 %.not120, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %rb_array_len.exit80, %99
  %.1113 = phi i8 [ %100, %99 ], [ 0, %rb_array_len.exit80 ]
  %.062112 = phi i64 [ %101, %99 ], [ 0, %rb_array_len.exit80 ]
  %71 = tail call i64 @rb_ary_entry(i64 noundef %52, i64 noundef %.062112) #10
  %72 = and i64 %71, 255
  %73 = icmp eq i64 %72, 12
  br i1 %73, label %RB_SYMBOL_P.exit.thread, label %74

74:                                               ; preds = %.lr.ph
  %75 = icmp eq i64 %71, 0
  %76 = and i64 %71, 7
  %77 = icmp ne i64 %76, 0
  %78 = or i1 %75, %77
  br i1 %78, label %RB_SYMBOL_P.exit.thread89, label %RB_SYMBOL_P.exit

RB_SYMBOL_P.exit:                                 ; preds = %74
  %79 = inttoptr i64 %71 to ptr
  %80 = load i64, ptr %79, align 8, !tbaa !47
  %81 = and i64 %80, 31
  %82 = icmp eq i64 %81, 20
  br i1 %82, label %RB_SYMBOL_P.exit.thread, label %RB_SYMBOL_P.exit.thread89

RB_SYMBOL_P.exit.thread89:                        ; preds = %74, %RB_SYMBOL_P.exit
  %83 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %84 = tail call i64 @rb_obj_class(i64 noundef %71) #9
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %83, ptr noundef nonnull @.str.69, i64 noundef %84) #11
  unreachable

RB_SYMBOL_P.exit.thread:                          ; preds = %.lr.ph, %RB_SYMBOL_P.exit
  %85 = tail call i64 @rb_sym2id(i64 noundef %71) #9
  %86 = load i64, ptr @rb_id_forwarding_positionals, align 8, !tbaa !7
  %87 = icmp eq i64 %85, %86
  br i1 %87, label %99, label %88

88:                                               ; preds = %RB_SYMBOL_P.exit.thread
  %89 = load i64, ptr @rb_id_forwarding_keywords, align 8, !tbaa !7
  %90 = icmp eq i64 %85, %89
  br i1 %90, label %99, label %91

91:                                               ; preds = %88
  %92 = load i64, ptr @rb_id_forwarding_block, align 8, !tbaa !7
  %93 = icmp eq i64 %85, %92
  br i1 %93, label %99, label %94

94:                                               ; preds = %91
  %95 = load i64, ptr @rb_id_forwarding_all, align 8, !tbaa !7
  %96 = icmp eq i64 %85, %95
  br i1 %96, label %99, label %97

97:                                               ; preds = %94
  %98 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %98, ptr noundef nonnull @.str.70, i64 noundef %71) #11
  unreachable

99:                                               ; preds = %94, %91, %88, %RB_SYMBOL_P.exit.thread
  %.sink = phi i8 [ 1, %RB_SYMBOL_P.exit.thread ], [ 4, %91 ], [ 2, %88 ], [ 8, %94 ]
  %100 = or i8 %.1113, %.sink
  %101 = add nuw i64 %.062112, 1
  %exitcond.not = icmp eq i64 %101, %.0.i79
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !69

102:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit67.thread
  %103 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %104 = tail call i64 @rb_obj_class(i64 noundef %26) #9
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %103, ptr noundef nonnull @.str.71, i64 noundef %104) #11
  unreachable

.loopexit:                                        ; preds = %99, %rb_array_len.exit80, %rbimpl_RB_TYPE_P_fastpath.exit67
  %.pre-phi = phi ptr [ %31, %rbimpl_RB_TYPE_P_fastpath.exit67 ], [ %44, %rb_array_len.exit80 ], [ %44, %99 ]
  %.061 = phi i8 [ 0, %rbimpl_RB_TYPE_P_fastpath.exit67 ], [ 0, %rb_array_len.exit80 ], [ %100, %99 ]
  %.059 = phi i64 [ %26, %rbimpl_RB_TYPE_P_fastpath.exit67 ], [ %39, %rb_array_len.exit80 ], [ %39, %99 ]
  %105 = load i64, ptr %.pre-phi, align 8, !tbaa !47
  %106 = and i64 %105, 8192
  %.not.i81 = icmp eq i64 %106, 0
  br i1 %.not.i81, label %110, label %107

107:                                              ; preds = %.loopexit
  %108 = lshr i64 %105, 15
  %109 = and i64 %108, 127
  br label %rb_array_len.exit83

110:                                              ; preds = %.loopexit
  %111 = getelementptr inbounds nuw i8, ptr %.pre-phi, i64 16
  %112 = load i64, ptr %111, align 8, !tbaa !67
  br label %rb_array_len.exit83

rb_array_len.exit83:                              ; preds = %107, %110
  %.0.i82 = phi i64 [ %109, %107 ], [ %112, %110 ]
  %113 = load ptr, ptr %22, align 8, !tbaa !70
  %114 = getelementptr [24 x i8], ptr %113, i64 %.0116
  %115 = tail call zeroext i1 @pm_options_scope_init(ptr noundef %114, i64 noundef %.0.i82) #9
  br i1 %115, label %.preheader, label %117

.preheader:                                       ; preds = %rb_array_len.exit83
  %.not121 = icmp eq i64 %.0.i82, 0
  br i1 %.not121, label %._crit_edge, label %.lr.ph115

.lr.ph115:                                        ; preds = %.preheader
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 8
  br label %120

117:                                              ; preds = %rb_array_len.exit83
  %118 = load i64, ptr @rb_eNoMemError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %118, ptr noundef nonnull @.str.65) #11
  unreachable

._crit_edge:                                      ; preds = %RB_SYMBOL_P.exit84.thread, %.preheader
  tail call void @pm_options_scope_forwarding_set(ptr noundef %114, i8 noundef zeroext %.061) #9
  %119 = add nuw i64 %.0116, 1
  %exitcond144.not = icmp eq i64 %119, %.0.i70
  br i1 %exitcond144.not, label %._crit_edge118, label %25, !llvm.loop !71

120:                                              ; preds = %.lr.ph115, %RB_SYMBOL_P.exit84.thread
  %.060114 = phi i64 [ 0, %.lr.ph115 ], [ %140, %RB_SYMBOL_P.exit84.thread ]
  %121 = tail call i64 @rb_ary_entry(i64 noundef %.059, i64 noundef %.060114) #10
  %122 = and i64 %121, 255
  %123 = icmp eq i64 %122, 12
  br i1 %123, label %RB_SYMBOL_P.exit84.thread, label %124

124:                                              ; preds = %120
  %125 = icmp eq i64 %121, 0
  %126 = and i64 %121, 7
  %127 = icmp ne i64 %126, 0
  %128 = or i1 %125, %127
  br i1 %128, label %RB_SYMBOL_P.exit84.thread90, label %RB_SYMBOL_P.exit84

RB_SYMBOL_P.exit84:                               ; preds = %124
  %129 = inttoptr i64 %121 to ptr
  %130 = load i64, ptr %129, align 8, !tbaa !47
  %131 = and i64 %130, 31
  %132 = icmp eq i64 %131, 20
  br i1 %132, label %RB_SYMBOL_P.exit84.thread, label %RB_SYMBOL_P.exit84.thread90

RB_SYMBOL_P.exit84.thread90:                      ; preds = %124, %RB_SYMBOL_P.exit84
  %133 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %134 = tail call i64 @rb_obj_class(i64 noundef %121) #9
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %133, ptr noundef nonnull @.str.69, i64 noundef %134) #11
  unreachable

RB_SYMBOL_P.exit84.thread:                        ; preds = %120, %RB_SYMBOL_P.exit84
  %135 = load ptr, ptr %116, align 8, !tbaa !72
  %136 = getelementptr [24 x i8], ptr %135, i64 %.060114
  %137 = tail call i64 @rb_sym2id(i64 noundef %121) #9
  %138 = tail call ptr @rb_id2name(i64 noundef %137) #9
  %139 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %138) #10
  tail call void @pm_string_constant_init(ptr noundef %136, ptr noundef nonnull %138, i64 noundef %139) #9
  %140 = add nuw i64 %.060114, 1
  %exitcond143.not = icmp eq i64 %140, %.0.i82
  br i1 %exitcond143.not, label %._crit_edge, label %120, !llvm.loop !74
}

declare void @pm_options_command_line_set(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @pm_options_main_script_set(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @pm_options_partial_script_set(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @pm_options_freeze_set(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i64 @rb_fix2int(i64 noundef) local_unnamed_addr #2

declare i64 @rb_num2int(i64 noundef) local_unnamed_addr #2

declare zeroext i1 @pm_options_scopes_init(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @rb_ary_entry(i64 noundef, i64 noundef) local_unnamed_addr #5

declare i64 @rb_obj_is_kind_of(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_ivar_get(i64 noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @pm_options_scope_init(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @rb_id2name(i64 noundef) local_unnamed_addr #2

declare void @pm_string_constant_init(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @pm_options_scope_forwarding_set(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @pm_parser_init(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @pm_string_source(ptr noundef) local_unnamed_addr #2

declare i64 @pm_string_length(ptr noundef) local_unnamed_addr #2

declare void @pm_parser_register_encoding_changed_callback(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @parse_lex_encoding_changed_callback(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca [4 x i64], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %4 = load ptr, ptr %3, align 8, !tbaa !64
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = tail call ptr @rb_enc_find(ptr noundef %9) #9
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %10, ptr %11, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !58
  %14 = tail call i64 @rb_ary_new() #9
  %15 = inttoptr i64 %13 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %21

21:                                               ; preds = %60, %1
  %.0 = phi i64 [ 0, %1 ], [ %62, %60 ]
  %22 = load i64, ptr %15, align 8, !tbaa !47
  %23 = and i64 %22, 8192
  %.not.i = icmp eq i64 %23, 0
  br i1 %.not.i, label %27, label %24

24:                                               ; preds = %21
  %25 = lshr i64 %22, 15
  %26 = and i64 %25, 127
  br label %rb_array_len.exit

27:                                               ; preds = %21
  %28 = load i64, ptr %16, align 8, !tbaa !67
  br label %rb_array_len.exit

rb_array_len.exit:                                ; preds = %24, %27
  %.0.i = phi i64 [ %26, %24 ], [ %28, %27 ]
  %29 = icmp slt i64 %.0, %.0.i
  br i1 %29, label %33, label %30

30:                                               ; preds = %rb_array_len.exit
  %31 = load i64, ptr %12, align 8, !tbaa !58
  %32 = call i64 @rb_ary_replace(i64 noundef %31, i64 noundef %14) #9
  ret void

33:                                               ; preds = %rb_array_len.exit
  %34 = call i64 @rb_ary_entry(i64 noundef %13, i64 noundef %.0) #10
  %35 = call i64 @rb_ary_entry(i64 noundef %34, i64 noundef 0) #10
  %.pr.i = load i64, ptr @parse_lex_encoding_changed_callback.rbimpl_id, align 8, !tbaa !7
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %33, %.lr.ph.i
  %36 = call i64 @rb_intern2(ptr noundef nonnull @.str.72, i64 noundef 6) #9
  store i64 %36, ptr @parse_lex_encoding_changed_callback.rbimpl_id, align 8, !tbaa !7
  %.not.i31 = icmp eq i64 %36, 0
  br i1 %.not.i31, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !11

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %33
  %.lcssa.i = phi i64 [ %.pr.i, %33 ], [ %36, %.lr.ph.i ]
  %37 = call i64 @rb_ivar_get(i64 noundef %35, i64 noundef %.lcssa.i) #9
  %38 = call i64 @rb_str_dup(i64 noundef %37) #9
  %39 = load ptr, ptr %11, align 8, !tbaa !59
  %40 = call i64 @rb_enc_associate(i64 noundef %38, ptr noundef %39) #9
  %41 = load i8, ptr %17, align 8, !tbaa !60, !range !44, !noundef !45
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %45

43:                                               ; preds = %rbimpl_intern_const.exit
  %44 = call i64 @rb_obj_freeze(i64 noundef %38) #9
  br label %45

45:                                               ; preds = %43, %rbimpl_intern_const.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %46 = load i64, ptr %5, align 8, !tbaa !55
  store i64 %46, ptr %2, align 16, !tbaa !7
  %.pr.i32 = load i64, ptr @parse_lex_encoding_changed_callback.rbimpl_id.73, align 8, !tbaa !7
  %.not4.i33 = icmp eq i64 %.pr.i32, 0
  br i1 %.not4.i33, label %.lr.ph.i35, label %rbimpl_intern_const.exit37

.lr.ph.i35:                                       ; preds = %45, %.lr.ph.i35
  %47 = call i64 @rb_intern2(ptr noundef nonnull @.str.74, i64 noundef 5) #9
  store i64 %47, ptr @parse_lex_encoding_changed_callback.rbimpl_id.73, align 8, !tbaa !7
  %.not.i36 = icmp eq i64 %47, 0
  br i1 %.not.i36, label %.lr.ph.i35, label %rbimpl_intern_const.exit37, !llvm.loop !11

rbimpl_intern_const.exit37:                       ; preds = %.lr.ph.i35, %45
  %.lcssa.i34 = phi i64 [ %.pr.i32, %45 ], [ %47, %.lr.ph.i35 ]
  %48 = call i64 @rb_ivar_get(i64 noundef %35, i64 noundef %.lcssa.i34) #9
  store i64 %48, ptr %18, align 8, !tbaa !7
  store i64 %38, ptr %19, align 16, !tbaa !7
  %.pr.i38 = load i64, ptr @parse_lex_encoding_changed_callback.rbimpl_id.75, align 8, !tbaa !7
  %.not4.i39 = icmp eq i64 %.pr.i38, 0
  br i1 %.not4.i39, label %.lr.ph.i41, label %rbimpl_intern_const.exit43

.lr.ph.i41:                                       ; preds = %rbimpl_intern_const.exit37, %.lr.ph.i41
  %49 = call i64 @rb_intern2(ptr noundef nonnull @.str.76, i64 noundef 9) #9
  store i64 %49, ptr @parse_lex_encoding_changed_callback.rbimpl_id.75, align 8, !tbaa !7
  %.not.i42 = icmp eq i64 %49, 0
  br i1 %.not.i42, label %.lr.ph.i41, label %rbimpl_intern_const.exit43, !llvm.loop !11

rbimpl_intern_const.exit43:                       ; preds = %.lr.ph.i41, %rbimpl_intern_const.exit37
  %.lcssa.i40 = phi i64 [ %.pr.i38, %rbimpl_intern_const.exit37 ], [ %49, %.lr.ph.i41 ]
  %50 = call i64 @rb_ivar_get(i64 noundef %35, i64 noundef %.lcssa.i40) #9
  store i64 %50, ptr %20, align 8, !tbaa !7
  %51 = load i64, ptr @rb_cPrismToken, align 8, !tbaa !7
  %52 = call i64 @rb_class_new_instance(i32 noundef 4, ptr noundef nonnull %2, i64 noundef %51) #9
  %53 = call i64 @rb_ary_entry(i64 noundef %34, i64 noundef 1) #10
  %54 = call i64 @rb_assoc_new(i64 noundef %52, i64 noundef %53) #9
  %55 = load i8, ptr %17, align 8, !tbaa !60, !range !44, !noundef !45
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %57, label %60

57:                                               ; preds = %rbimpl_intern_const.exit43
  %58 = call i64 @rb_obj_freeze(i64 noundef %52) #9
  %59 = call i64 @rb_obj_freeze(i64 noundef %54) #9
  br label %60

60:                                               ; preds = %57, %rbimpl_intern_const.exit43
  %61 = call i64 @rb_ary_push(i64 noundef %14, i64 noundef %54) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %62 = add nuw nsw i64 %.0, 1
  br label %21, !llvm.loop !75
}

declare i64 @rb_str_new(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_ary_new_capa(i64 noundef) local_unnamed_addr #2

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) local_unnamed_addr #2

declare nonnull ptr @rb_utf8_encoding() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @parse_lex_token(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  %9 = load i64, ptr %6, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = load i8, ptr %10, align 8, !tbaa !60, !range !44, !noundef !45
  %12 = trunc nuw i8 %11 to i1
  %13 = tail call i64 @pm_token_new(ptr noundef %1, ptr noundef %2, ptr noundef %8, i64 noundef %9, i1 noundef zeroext %12) #9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !76
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 1
  %18 = or disjoint i64 %17, 1
  %19 = tail call i64 @rb_assoc_new(i64 noundef %13, i64 noundef %18) #9
  %20 = load i8, ptr %10, align 8, !tbaa !60, !range !44, !noundef !45
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %25

22:                                               ; preds = %3
  %23 = tail call i64 @rb_obj_freeze(i64 noundef %13) #9
  %24 = tail call i64 @rb_obj_freeze(i64 noundef %19) #9
  br label %25

25:                                               ; preds = %22, %3
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !58
  %28 = tail call i64 @rb_ary_push(i64 noundef %27, i64 noundef %19) #9
  ret void
}

declare ptr @pm_parse(ptr noundef) local_unnamed_addr #2

declare ptr @rb_enc_find(ptr noundef) local_unnamed_addr #2

declare i64 @rb_enc_associate(i64 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @rb_ary_push(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_obj_freeze(i64 noundef) local_unnamed_addr #2

declare i64 @pm_ast_new(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @parse_result_create(i64 noundef %0, ptr noundef nonnull readonly captures(none) %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i1 noundef zeroext %5) unnamed_addr #0 {
  %7 = alloca [3 x i64], align 16
  %8 = alloca [4 x i64], align 16
  %9 = alloca [3 x i64], align 16
  %10 = alloca [4 x i64], align 16
  %11 = alloca [3 x i64], align 16
  %12 = alloca [3 x i64], align 16
  %13 = alloca [3 x i64], align 16
  %14 = alloca [2 x i64], align 16
  %15 = alloca [7 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 %2, ptr %15, align 16, !tbaa !7
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = tail call fastcc i64 @parser_comments(ptr noundef %1, i64 noundef %4, i1 noundef zeroext %5)
  store i64 %17, ptr %16, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %20 = load i64, ptr %19, align 8, !tbaa !77
  %21 = tail call i64 @rb_ary_new_capa(i64 noundef %20) #9
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %.012.i = load ptr, ptr %22, align 8, !tbaa !78
  %.not13.i = icmp eq ptr %.012.i, null
  br i1 %.not13.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6
  %23 = getelementptr i8, ptr %1, i64 304
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %29

._crit_edge.i:                                    ; preds = %parser_magic_comment.exit.i, %6
  br i1 %5, label %67, label %parser_magic_comments.exit

29:                                               ; preds = %parser_magic_comment.exit.i, %.lr.ph.i
  %.014.i = phi ptr [ %.012.i, %.lr.ph.i ], [ %.0.i, %parser_magic_comment.exit.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.014.i, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !79
  %32 = getelementptr inbounds nuw i8, ptr %.014.i, i64 24
  %33 = load i32, ptr %32, align 8, !tbaa !82
  %34 = zext i32 %33 to i64
  %.val12.i.i = load ptr, ptr %23, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %4, ptr %13, align 16, !tbaa !7
  %35 = ptrtoint ptr %31 to i64
  %36 = ptrtoint ptr %.val12.i.i to i64
  %37 = sub i64 %35, %36
  %38 = shl i64 %37, 1
  %39 = or disjoint i64 %38, 1
  store i64 %39, ptr %24, align 8, !tbaa !7
  %40 = shl nuw nsw i64 %34, 1
  %41 = or disjoint i64 %40, 1
  store i64 %41, ptr %25, align 16, !tbaa !7
  %42 = load i64, ptr @rb_cPrismLocation, align 8, !tbaa !7
  %43 = call i64 @rb_class_new_instance(i32 noundef 3, ptr noundef nonnull %13, i64 noundef %42) #9
  br i1 %5, label %44, label %parser_location.exit.i.i

44:                                               ; preds = %29
  %45 = call i64 @rb_obj_freeze(i64 noundef %43) #9
  br label %parser_location.exit.i.i

parser_location.exit.i.i:                         ; preds = %44, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %46 = getelementptr inbounds nuw i8, ptr %.014.i, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !84
  %48 = getelementptr inbounds nuw i8, ptr %.014.i, i64 28
  %49 = load i32, ptr %48, align 4, !tbaa !85
  %50 = zext i32 %49 to i64
  %.val.i.i = load ptr, ptr %23, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %4, ptr %12, align 16, !tbaa !7
  %51 = ptrtoint ptr %47 to i64
  %52 = ptrtoint ptr %.val.i.i to i64
  %53 = sub i64 %51, %52
  %54 = shl i64 %53, 1
  %55 = or disjoint i64 %54, 1
  store i64 %55, ptr %26, align 8, !tbaa !7
  %56 = shl nuw nsw i64 %50, 1
  %57 = or disjoint i64 %56, 1
  store i64 %57, ptr %27, align 16, !tbaa !7
  %58 = load i64, ptr @rb_cPrismLocation, align 8, !tbaa !7
  %59 = call i64 @rb_class_new_instance(i32 noundef 3, ptr noundef nonnull %12, i64 noundef %58) #9
  br i1 %5, label %60, label %parser_location.exit13.i.i

60:                                               ; preds = %parser_location.exit.i.i
  %61 = call i64 @rb_obj_freeze(i64 noundef %59) #9
  br label %parser_location.exit13.i.i

parser_location.exit13.i.i:                       ; preds = %60, %parser_location.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %43, ptr %14, align 16, !tbaa !7
  store i64 %59, ptr %28, align 8, !tbaa !7
  %62 = load i64, ptr @rb_cPrismMagicComment, align 8, !tbaa !7
  %63 = call i64 @rb_class_new_instance(i32 noundef 2, ptr noundef nonnull %14, i64 noundef %62) #9
  br i1 %5, label %64, label %parser_magic_comment.exit.i

64:                                               ; preds = %parser_location.exit13.i.i
  %65 = call i64 @rb_obj_freeze(i64 noundef %63) #9
  br label %parser_magic_comment.exit.i

parser_magic_comment.exit.i:                      ; preds = %64, %parser_location.exit13.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %66 = call i64 @rb_ary_push(i64 noundef %21, i64 noundef %63) #9
  %.0.i = load ptr, ptr %.014.i, align 8, !tbaa !78
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %._crit_edge.i, label %29, !llvm.loop !86

67:                                               ; preds = %._crit_edge.i
  %68 = call i64 @rb_obj_freeze(i64 noundef %21) #9
  br label %parser_magic_comments.exit

parser_magic_comments.exit:                       ; preds = %._crit_edge.i, %67
  store i64 %21, ptr %18, align 16, !tbaa !7
  %69 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %71 = load ptr, ptr %70, align 8, !tbaa !87
  %72 = icmp eq ptr %71, null
  br i1 %72, label %parser_data_loc.exit, label %73

73:                                               ; preds = %parser_magic_comments.exit
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %75 = load ptr, ptr %74, align 8, !tbaa !88
  %76 = ptrtoint ptr %71 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = getelementptr i8, ptr %1, i64 304
  %.val.i = load ptr, ptr %79, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %4, ptr %11, align 16, !tbaa !7
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %81 = ptrtoint ptr %.val.i to i64
  %82 = sub i64 %77, %81
  %83 = shl i64 %82, 1
  %84 = or disjoint i64 %83, 1
  store i64 %84, ptr %80, align 8, !tbaa !7
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %86 = shl i64 %78, 1
  %87 = or disjoint i64 %86, 1
  store i64 %87, ptr %85, align 16, !tbaa !7
  %88 = load i64, ptr @rb_cPrismLocation, align 8, !tbaa !7
  %89 = call i64 @rb_class_new_instance(i32 noundef 3, ptr noundef nonnull %11, i64 noundef %88) #9
  br i1 %5, label %90, label %parser_location.exit.i

90:                                               ; preds = %73
  %91 = call i64 @rb_obj_freeze(i64 noundef %89) #9
  br label %parser_location.exit.i

parser_location.exit.i:                           ; preds = %90, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %parser_data_loc.exit

parser_data_loc.exit:                             ; preds = %parser_magic_comments.exit, %parser_location.exit.i
  %.0.i20 = phi i64 [ %89, %parser_location.exit.i ], [ 4, %parser_magic_comments.exit ]
  store i64 %.0.i20, ptr %69, align 8, !tbaa !7
  %92 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %94 = load i64, ptr %93, align 8, !tbaa !46
  %95 = call i64 @rb_ary_new_capa(i64 noundef %94) #9
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %.043.i = load ptr, ptr %96, align 8, !tbaa !78
  %.not44.i = icmp eq ptr %.043.i, null
  br i1 %.not44.i, label %._crit_edge.i26, label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %parser_data_loc.exit
  %97 = getelementptr i8, ptr %1, i64 304
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 24
  br label %103

._crit_edge.i26:                                  ; preds = %rb_class_new_instance_freeze.exit.i, %parser_data_loc.exit
  br i1 %5, label %147, label %parser_errors.exit

103:                                              ; preds = %rb_class_new_instance_freeze.exit.i, %.lr.ph.i21
  %.045.i = phi ptr [ %.043.i, %.lr.ph.i21 ], [ %.0.i24, %rb_class_new_instance_freeze.exit.i ]
  %104 = getelementptr inbounds nuw i8, ptr %.045.i, i64 24
  %105 = load i32, ptr %104, align 8, !tbaa !89
  %106 = call ptr @pm_diagnostic_id_human(i32 noundef %105) #9
  %107 = call i64 @rb_intern(ptr noundef %106) #9
  %108 = call i64 @rb_id2sym(i64 noundef %107) #9
  %109 = getelementptr inbounds nuw i8, ptr %.045.i, i64 32
  %110 = load ptr, ptr %109, align 8, !tbaa !91
  %111 = call i64 @rb_enc_str_new_cstr(ptr noundef %110, ptr noundef %3) #9
  %112 = call i64 @rb_obj_freeze(i64 noundef %111) #9
  %113 = getelementptr inbounds nuw i8, ptr %.045.i, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !92
  %115 = getelementptr inbounds nuw i8, ptr %.045.i, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !93
  %117 = ptrtoint ptr %116 to i64
  %118 = ptrtoint ptr %114 to i64
  %119 = sub i64 %117, %118
  %.val.i22 = load ptr, ptr %97, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %4, ptr %9, align 16, !tbaa !7
  %120 = ptrtoint ptr %.val.i22 to i64
  %121 = sub i64 %118, %120
  %122 = shl i64 %121, 1
  %123 = or disjoint i64 %122, 1
  store i64 %123, ptr %98, align 8, !tbaa !7
  %124 = shl i64 %119, 1
  %125 = or disjoint i64 %124, 1
  store i64 %125, ptr %99, align 16, !tbaa !7
  %126 = load i64, ptr @rb_cPrismLocation, align 8, !tbaa !7
  %127 = call i64 @rb_class_new_instance(i32 noundef 3, ptr noundef nonnull %9, i64 noundef %126) #9
  br i1 %5, label %128, label %parser_location.exit.i23

128:                                              ; preds = %103
  %129 = call i64 @rb_obj_freeze(i64 noundef %127) #9
  br label %parser_location.exit.i23

parser_location.exit.i23:                         ; preds = %128, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %130 = getelementptr inbounds nuw i8, ptr %.045.i, i64 41
  %131 = load i8, ptr %130, align 1, !tbaa !94
  switch i8 %131, label %138 [
    i8 0, label %132
    i8 1, label %134
    i8 2, label %136
  ]

132:                                              ; preds = %parser_location.exit.i23
  %.pr.i.i = load i64, ptr @parser_errors.rbimpl_id, align 8, !tbaa !7
  %.not4.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not4.i.i, label %.lr.ph.i.i, label %rbimpl_intern_const.exit.i

.lr.ph.i.i:                                       ; preds = %132, %.lr.ph.i.i
  %133 = call i64 @rb_intern2(ptr noundef nonnull @.str.77, i64 noundef 6) #9
  store i64 %133, ptr @parser_errors.rbimpl_id, align 8, !tbaa !7
  %.not.i.i = icmp eq i64 %133, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %rbimpl_intern_const.exit.i, !llvm.loop !11

134:                                              ; preds = %parser_location.exit.i23
  %.pr.i28.i = load i64, ptr @parser_errors.rbimpl_id.78, align 8, !tbaa !7
  %.not4.i29.i = icmp eq i64 %.pr.i28.i, 0
  br i1 %.not4.i29.i, label %.lr.ph.i31.i, label %rbimpl_intern_const.exit.i

.lr.ph.i31.i:                                     ; preds = %134, %.lr.ph.i31.i
  %135 = call i64 @rb_intern2(ptr noundef nonnull @.str.79, i64 noundef 8) #9
  store i64 %135, ptr @parser_errors.rbimpl_id.78, align 8, !tbaa !7
  %.not.i32.i = icmp eq i64 %135, 0
  br i1 %.not.i32.i, label %.lr.ph.i31.i, label %rbimpl_intern_const.exit.i, !llvm.loop !11

136:                                              ; preds = %parser_location.exit.i23
  %.pr.i34.i = load i64, ptr @parser_errors.rbimpl_id.80, align 8, !tbaa !7
  %.not4.i35.i = icmp eq i64 %.pr.i34.i, 0
  br i1 %.not4.i35.i, label %.lr.ph.i37.i, label %rbimpl_intern_const.exit.i

.lr.ph.i37.i:                                     ; preds = %136, %.lr.ph.i37.i
  %137 = call i64 @rb_intern2(ptr noundef nonnull @.str.81, i64 noundef 4) #9
  store i64 %137, ptr @parser_errors.rbimpl_id.80, align 8, !tbaa !7
  %.not.i38.i = icmp eq i64 %137, 0
  br i1 %.not.i38.i, label %.lr.ph.i37.i, label %rbimpl_intern_const.exit.i, !llvm.loop !11

138:                                              ; preds = %parser_location.exit.i23
  %139 = zext i8 %131 to i32
  %140 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %140, ptr noundef nonnull @.str.82, i32 noundef %139) #11
  unreachable

rbimpl_intern_const.exit.i:                       ; preds = %.lr.ph.i37.i, %.lr.ph.i31.i, %.lr.ph.i.i, %136, %134, %132
  %.lcssa.i36.sink.i = phi i64 [ %135, %.lr.ph.i31.i ], [ %133, %.lr.ph.i.i ], [ %.pr.i.i, %132 ], [ %.pr.i28.i, %134 ], [ %.pr.i34.i, %136 ], [ %137, %.lr.ph.i37.i ]
  %141 = call i64 @rb_id2sym(i64 noundef %.lcssa.i36.sink.i) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %108, ptr %10, align 16, !tbaa !7
  store i64 %112, ptr %100, align 8, !tbaa !7
  store i64 %127, ptr %101, align 16, !tbaa !7
  store i64 %141, ptr %102, align 8, !tbaa !7
  %142 = load i64, ptr @rb_cPrismParseError, align 8, !tbaa !7
  %143 = call i64 @rb_class_new_instance(i32 noundef 4, ptr noundef nonnull %10, i64 noundef %142) #9
  br i1 %5, label %144, label %rb_class_new_instance_freeze.exit.i

144:                                              ; preds = %rbimpl_intern_const.exit.i
  %145 = call i64 @rb_obj_freeze(i64 noundef %143) #9
  br label %rb_class_new_instance_freeze.exit.i

rb_class_new_instance_freeze.exit.i:              ; preds = %144, %rbimpl_intern_const.exit.i
  %146 = call i64 @rb_ary_push(i64 noundef %95, i64 noundef %143) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.0.i24 = load ptr, ptr %.045.i, align 8, !tbaa !78
  %.not.i25 = icmp eq ptr %.0.i24, null
  br i1 %.not.i25, label %._crit_edge.i26, label %103, !llvm.loop !95

147:                                              ; preds = %._crit_edge.i26
  %148 = call i64 @rb_obj_freeze(i64 noundef %95) #9
  br label %parser_errors.exit

parser_errors.exit:                               ; preds = %._crit_edge.i26, %147
  store i64 %95, ptr %92, align 16, !tbaa !7
  %149 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %151 = load i64, ptr %150, align 8, !tbaa !96
  %152 = call i64 @rb_ary_new_capa(i64 noundef %151) #9
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %.035.i = load ptr, ptr %153, align 8, !tbaa !78
  %.not36.i = icmp eq ptr %.035.i, null
  br i1 %.not36.i, label %._crit_edge.i34, label %.lr.ph.i27

.lr.ph.i27:                                       ; preds = %parser_errors.exit
  %154 = getelementptr i8, ptr %1, i64 304
  %155 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %157 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %159 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br label %160

._crit_edge.i34:                                  ; preds = %rb_class_new_instance_freeze.exit.i31, %parser_errors.exit
  br i1 %5, label %204, label %parser_warnings.exit

160:                                              ; preds = %rb_class_new_instance_freeze.exit.i31, %.lr.ph.i27
  %.037.i = phi ptr [ %.035.i, %.lr.ph.i27 ], [ %.0.i32, %rb_class_new_instance_freeze.exit.i31 ]
  %161 = getelementptr inbounds nuw i8, ptr %.037.i, i64 24
  %162 = load i32, ptr %161, align 8, !tbaa !89
  %163 = call ptr @pm_diagnostic_id_human(i32 noundef %162) #9
  %164 = call i64 @rb_intern(ptr noundef %163) #9
  %165 = call i64 @rb_id2sym(i64 noundef %164) #9
  %166 = getelementptr inbounds nuw i8, ptr %.037.i, i64 32
  %167 = load ptr, ptr %166, align 8, !tbaa !91
  %168 = call i64 @rb_enc_str_new_cstr(ptr noundef %167, ptr noundef %3) #9
  %169 = call i64 @rb_obj_freeze(i64 noundef %168) #9
  %170 = getelementptr inbounds nuw i8, ptr %.037.i, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !92
  %172 = getelementptr inbounds nuw i8, ptr %.037.i, i64 16
  %173 = load ptr, ptr %172, align 8, !tbaa !93
  %174 = ptrtoint ptr %173 to i64
  %175 = ptrtoint ptr %171 to i64
  %176 = sub i64 %174, %175
  %.val.i28 = load ptr, ptr %154, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %4, ptr %7, align 16, !tbaa !7
  %177 = ptrtoint ptr %.val.i28 to i64
  %178 = sub i64 %175, %177
  %179 = shl i64 %178, 1
  %180 = or disjoint i64 %179, 1
  store i64 %180, ptr %155, align 8, !tbaa !7
  %181 = shl i64 %176, 1
  %182 = or disjoint i64 %181, 1
  store i64 %182, ptr %156, align 16, !tbaa !7
  %183 = load i64, ptr @rb_cPrismLocation, align 8, !tbaa !7
  %184 = call i64 @rb_class_new_instance(i32 noundef 3, ptr noundef nonnull %7, i64 noundef %183) #9
  br i1 %5, label %185, label %parser_location.exit.i29

185:                                              ; preds = %160
  %186 = call i64 @rb_obj_freeze(i64 noundef %184) #9
  br label %parser_location.exit.i29

parser_location.exit.i29:                         ; preds = %185, %160
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %187 = getelementptr inbounds nuw i8, ptr %.037.i, i64 41
  %188 = load i8, ptr %187, align 1, !tbaa !94
  switch i8 %188, label %193 [
    i8 0, label %189
    i8 1, label %191
  ]

189:                                              ; preds = %parser_location.exit.i29
  %.pr.i.i35 = load i64, ptr @parser_warnings.rbimpl_id, align 8, !tbaa !7
  %.not4.i.i36 = icmp eq i64 %.pr.i.i35, 0
  br i1 %.not4.i.i36, label %.lr.ph.i.i37, label %rbimpl_intern_const.exit.i30

.lr.ph.i.i37:                                     ; preds = %189, %.lr.ph.i.i37
  %190 = call i64 @rb_intern2(ptr noundef nonnull @.str.83, i64 noundef 7) #9
  store i64 %190, ptr @parser_warnings.rbimpl_id, align 8, !tbaa !7
  %.not.i.i38 = icmp eq i64 %190, 0
  br i1 %.not.i.i38, label %.lr.ph.i.i37, label %rbimpl_intern_const.exit.i30, !llvm.loop !11

191:                                              ; preds = %parser_location.exit.i29
  %.pr.i27.i = load i64, ptr @parser_warnings.rbimpl_id.84, align 8, !tbaa !7
  %.not4.i28.i = icmp eq i64 %.pr.i27.i, 0
  br i1 %.not4.i28.i, label %.lr.ph.i30.i, label %rbimpl_intern_const.exit.i30

.lr.ph.i30.i:                                     ; preds = %191, %.lr.ph.i30.i
  %192 = call i64 @rb_intern2(ptr noundef nonnull @.str.85, i64 noundef 7) #9
  store i64 %192, ptr @parser_warnings.rbimpl_id.84, align 8, !tbaa !7
  %.not.i31.i = icmp eq i64 %192, 0
  br i1 %.not.i31.i, label %.lr.ph.i30.i, label %rbimpl_intern_const.exit.i30, !llvm.loop !11

193:                                              ; preds = %parser_location.exit.i29
  %194 = zext i8 %188 to i32
  %195 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %195, ptr noundef nonnull @.str.82, i32 noundef %194) #11
  unreachable

rbimpl_intern_const.exit.i30:                     ; preds = %.lr.ph.i30.i, %.lr.ph.i.i37, %191, %189
  %.lcssa.i29.sink.i = phi i64 [ %190, %.lr.ph.i.i37 ], [ %.pr.i.i35, %189 ], [ %.pr.i27.i, %191 ], [ %192, %.lr.ph.i30.i ]
  %196 = call i64 @rb_id2sym(i64 noundef %.lcssa.i29.sink.i) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %165, ptr %8, align 16, !tbaa !7
  store i64 %169, ptr %157, align 8, !tbaa !7
  store i64 %184, ptr %158, align 16, !tbaa !7
  store i64 %196, ptr %159, align 8, !tbaa !7
  %197 = load i64, ptr @rb_cPrismParseWarning, align 8, !tbaa !7
  %198 = call i64 @rb_class_new_instance(i32 noundef 4, ptr noundef nonnull %8, i64 noundef %197) #9
  br i1 %5, label %199, label %rb_class_new_instance_freeze.exit.i31

199:                                              ; preds = %rbimpl_intern_const.exit.i30
  %200 = call i64 @rb_obj_freeze(i64 noundef %198) #9
  br label %rb_class_new_instance_freeze.exit.i31

rb_class_new_instance_freeze.exit.i31:            ; preds = %199, %rbimpl_intern_const.exit.i30
  %201 = call i64 @rb_ary_push(i64 noundef %152, i64 noundef %198) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.0.i32 = load ptr, ptr %.037.i, align 8, !tbaa !78
  %.not.i33 = icmp eq ptr %.0.i32, null
  br i1 %.not.i33, label %._crit_edge.i34, label %160, !llvm.loop !97

parser_warnings.exit:                             ; preds = %._crit_edge.i34
  store i64 %152, ptr %149, align 8, !tbaa !7
  %202 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i64 %4, ptr %202, align 16, !tbaa !7
  %203 = call i64 @rb_class_new_instance(i32 noundef 7, ptr noundef nonnull %15, i64 noundef %0) #9
  br label %rb_class_new_instance_freeze.exit

204:                                              ; preds = %._crit_edge.i34
  %205 = call i64 @rb_obj_freeze(i64 noundef %152) #9
  store i64 %152, ptr %149, align 8, !tbaa !7
  %206 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i64 %4, ptr %206, align 16, !tbaa !7
  %207 = call i64 @rb_class_new_instance(i32 noundef 7, ptr noundef nonnull %15, i64 noundef %0) #9
  %208 = call i64 @rb_obj_freeze(i64 noundef %207) #9
  br label %rb_class_new_instance_freeze.exit

rb_class_new_instance_freeze.exit:                ; preds = %parser_warnings.exit, %204
  %209 = phi i64 [ %203, %parser_warnings.exit ], [ %207, %204 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret i64 %209
}

declare void @pm_node_destroy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @pm_parser_free(ptr noundef) local_unnamed_addr #2

declare i64 @rb_str_dup(i64 noundef) local_unnamed_addr #2

declare i64 @rb_class_new_instance(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_assoc_new(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_ary_replace(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @pm_token_new(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i64 @rb_uint2big(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @parser_comments(ptr noundef nonnull readonly captures(none) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca [3 x i64], align 16
  %5 = alloca [1 x i64], align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %7 = load i64, ptr %6, align 8, !tbaa !98
  %8 = tail call i64 @rb_ary_new_capa(i64 noundef %7) #9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %.012 = load ptr, ptr %9, align 8, !tbaa !78
  %.not13 = icmp eq ptr %.012, null
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %10 = getelementptr i8, ptr %0, i64 304
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %2, label %parser_location.exit.i.us, label %parser_location.exit.i

parser_location.exit.i.us:                        ; preds = %.lr.ph, %parser_location.exit.i.us
  %.014.us = phi ptr [ %.0.us, %parser_location.exit.i.us ], [ %.012, %.lr.ph ]
  %.val.us = load ptr, ptr %10, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %.014.us, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !99
  %15 = getelementptr inbounds nuw i8, ptr %.014.us, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !101
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %17, %18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %1, ptr %4, align 16, !tbaa !7
  %20 = ptrtoint ptr %.val.us to i64
  %21 = sub i64 %18, %20
  %22 = shl i64 %21, 1
  %23 = or disjoint i64 %22, 1
  store i64 %23, ptr %11, align 8, !tbaa !7
  %24 = shl i64 %19, 1
  %25 = or disjoint i64 %24, 1
  store i64 %25, ptr %12, align 16, !tbaa !7
  %26 = load i64, ptr @rb_cPrismLocation, align 8, !tbaa !7
  %27 = call i64 @rb_class_new_instance(i32 noundef 3, ptr noundef nonnull %4, i64 noundef %26) #9
  %28 = call i64 @rb_obj_freeze(i64 noundef %27) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 %27, ptr %5, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw i8, ptr %.014.us, i64 24
  %30 = load i32, ptr %29, align 8, !tbaa !102
  %31 = icmp eq i32 %30, 1
  %32 = load i64, ptr @rb_cPrismEmbDocComment, align 8
  %33 = load i64, ptr @rb_cPrismInlineComment, align 8
  %34 = select i1 %31, i64 %32, i64 %33
  %35 = call i64 @rb_class_new_instance(i32 noundef 1, ptr noundef nonnull %5, i64 noundef %34) #9
  %36 = call i64 @rb_obj_freeze(i64 noundef %35) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %37 = call i64 @rb_ary_push(i64 noundef %8, i64 noundef %35) #9
  %.0.us = load ptr, ptr %.014.us, align 8, !tbaa !78
  %.not.us = icmp eq ptr %.0.us, null
  br i1 %.not.us, label %._crit_edge.thread, label %parser_location.exit.i.us, !llvm.loop !103

._crit_edge:                                      ; preds = %3
  br i1 %2, label %._crit_edge.thread, label %._crit_edge.thread16

parser_location.exit.i:                           ; preds = %.lr.ph, %parser_location.exit.i
  %.014 = phi ptr [ %.0, %parser_location.exit.i ], [ %.012, %.lr.ph ]
  %.val = load ptr, ptr %10, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %38 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !99
  %40 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !101
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %39 to i64
  %44 = sub i64 %42, %43
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %1, ptr %4, align 16, !tbaa !7
  %45 = ptrtoint ptr %.val to i64
  %46 = sub i64 %43, %45
  %47 = shl i64 %46, 1
  %48 = or disjoint i64 %47, 1
  store i64 %48, ptr %11, align 8, !tbaa !7
  %49 = shl i64 %44, 1
  %50 = or disjoint i64 %49, 1
  store i64 %50, ptr %12, align 16, !tbaa !7
  %51 = load i64, ptr @rb_cPrismLocation, align 8, !tbaa !7
  %52 = call i64 @rb_class_new_instance(i32 noundef 3, ptr noundef nonnull %4, i64 noundef %51) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 %52, ptr %5, align 8, !tbaa !7
  %53 = getelementptr inbounds nuw i8, ptr %.014, i64 24
  %54 = load i32, ptr %53, align 8, !tbaa !102
  %55 = icmp eq i32 %54, 1
  %56 = load i64, ptr @rb_cPrismEmbDocComment, align 8
  %57 = load i64, ptr @rb_cPrismInlineComment, align 8
  %58 = select i1 %55, i64 %56, i64 %57
  %59 = call i64 @rb_class_new_instance(i32 noundef 1, ptr noundef nonnull %5, i64 noundef %58) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = call i64 @rb_ary_push(i64 noundef %8, i64 noundef %59) #9
  %.0 = load ptr, ptr %.014, align 8, !tbaa !78
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge.thread16, label %parser_location.exit.i, !llvm.loop !103

._crit_edge.thread:                               ; preds = %parser_location.exit.i.us, %._crit_edge
  %61 = call i64 @rb_obj_freeze(i64 noundef %8) #9
  br label %._crit_edge.thread16

._crit_edge.thread16:                             ; preds = %parser_location.exit.i, %._crit_edge.thread, %._crit_edge
  ret i64 %8
}

declare i64 @rb_id2sym(i64 noundef) local_unnamed_addr #2

declare i64 @rb_intern(ptr noundef) local_unnamed_addr #2

declare ptr @pm_diagnostic_id_human(i32 noundef) local_unnamed_addr #2

declare i64 @rb_enc_str_new_cstr(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @file_options(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull writeonly captures(none) %4) unnamed_addr #0 {
  %6 = icmp sgt i32 %0, 0
  br i1 %6, label %7, label %.thread

7:                                                ; preds = %5
  %8 = zext nneg i32 %0 to i64
  %9 = getelementptr [8 x i8], ptr %1, i64 %8
  %10 = getelementptr i8, ptr %9, i64 -8
  %11 = load i64, ptr %10, align 8, !tbaa !7
  %12 = tail call i32 @rb_keyword_given_p() #9
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.thread21, label %13

13:                                               ; preds = %7
  %14 = tail call i64 @rb_hash_dup(i64 noundef %11) #9
  %15 = add nsw i32 %0, -1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.thread, label %.thread21

.thread21:                                        ; preds = %7, %13
  %.0.i25 = phi i32 [ %15, %13 ], [ %0, %7 ]
  %.087.i24 = phi i64 [ %14, %13 ], [ 4, %7 ]
  %17 = load i64, ptr %1, align 8, !tbaa !7
  %18 = icmp eq i32 %.0.i25, 1
  br i1 %18, label %rb_scan_args_set.exit, label %.thread

.thread:                                          ; preds = %5, %.thread21, %13
  %.0.i17 = phi i32 [ 0, %13 ], [ %.0.i25, %.thread21 ], [ %0, %5 ]
  tail call void @rb_error_arity(i32 noundef %.0.i17, i32 noundef 1, i32 noundef 1) #11
  unreachable

rb_scan_args_set.exit:                            ; preds = %.thread21
  %19 = icmp eq i64 %17, 0
  %20 = and i64 %17, 7
  %21 = icmp ne i64 %20, 0
  %22 = or i1 %19, %21
  br i1 %22, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i, !prof !104

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %rb_scan_args_set.exit
  %23 = inttoptr i64 %17 to ptr
  %24 = load i64, ptr %23, align 8, !tbaa !47
  %25 = and i64 %24, 31
  %26 = icmp eq i64 %25, 5
  br i1 %26, label %Check_Type.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, !prof !105

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %rb_scan_args_set.exit
  tail call void @rb_unexpected_type(i64 noundef %17, i32 noundef 5) #12
  unreachable

Check_Type.exit:                                  ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %27 = tail call i64 @rb_str_encode_ospath(i64 noundef %17) #9
  store i64 %27, ptr %4, align 8, !tbaa !7
  tail call fastcc void @extract_options(ptr noundef %3, i64 noundef %27, i64 noundef %.087.i24)
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = tail call ptr @pm_string_source(ptr noundef nonnull %28) #9
  %30 = tail call i32 @pm_string_file_init(ptr noundef nonnull %2, ptr noundef %29) #9
  switch i32 %30, label %35 [
    i32 0, label %37
    i32 1, label %31
    i32 2, label %34
  ]

31:                                               ; preds = %Check_Type.exit
  tail call void @pm_options_free(ptr noundef nonnull %3) #9
  %32 = tail call ptr @rb_errno_ptr() #9
  %33 = load i32, ptr %32, align 4, !tbaa !25
  tail call void @rb_syserr_fail(i32 noundef %33, ptr noundef %29) #11
  unreachable

34:                                               ; preds = %Check_Type.exit
  tail call void @pm_options_free(ptr noundef nonnull %3) #9
  tail call void @rb_syserr_fail(i32 noundef 21, ptr noundef %29) #11
  unreachable

35:                                               ; preds = %Check_Type.exit
  tail call void @pm_options_free(ptr noundef nonnull %3) #9
  %36 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %36, ptr noundef nonnull @.str.86, i32 noundef %30, ptr noundef %29) #11
  unreachable

37:                                               ; preds = %Check_Type.exit
  ret void
}

declare i64 @rb_str_encode_ospath(i64 noundef) local_unnamed_addr #2

declare i32 @pm_string_file_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @rb_errno_ptr() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @rb_syserr_fail(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: cold noreturn
declare void @rb_unexpected_type(i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @parse_input(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca %struct.pm_parser, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call ptr @pm_string_source(ptr noundef nonnull %0) #9
  %5 = tail call i64 @pm_string_length(ptr noundef nonnull %0) #9
  call void @pm_parser_init(ptr noundef nonnull %3, ptr noundef %4, i64 noundef %5, ptr noundef nonnull %1) #9
  %6 = call ptr @pm_parse(ptr noundef nonnull %3) #9
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 520
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = call ptr @rb_enc_find(ptr noundef %10) #9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 97
  %13 = load i8, ptr %12, align 1, !tbaa !43, !range !44, !noundef !45
  %14 = trunc nuw i8 %13 to i1
  %15 = call i64 @pm_source_new(ptr noundef nonnull %3, ptr noundef %11, i1 noundef zeroext %14) #9
  %16 = load i8, ptr %12, align 1, !tbaa !43, !range !44, !noundef !45
  %17 = trunc nuw i8 %16 to i1
  %18 = call i64 @pm_ast_new(ptr noundef nonnull %3, ptr noundef %6, ptr noundef %11, i64 noundef %15, i1 noundef zeroext %17) #9
  %19 = load i64, ptr @rb_cPrismParseResult, align 8, !tbaa !7
  %20 = load i8, ptr %12, align 1, !tbaa !43, !range !44, !noundef !45
  %21 = trunc nuw i8 %20 to i1
  %22 = call fastcc i64 @parse_result_create(i64 noundef %19, ptr noundef %3, i64 noundef %18, ptr noundef %11, i64 noundef %15, i1 noundef zeroext %21)
  %23 = load i8, ptr %12, align 1, !tbaa !43, !range !44, !noundef !45
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %27

25:                                               ; preds = %2
  %26 = call i64 @rb_obj_freeze(i64 noundef %15) #9
  br label %27

27:                                               ; preds = %25, %2
  call void @pm_node_destroy(ptr noundef nonnull %3, ptr noundef %6) #9
  call void @pm_parser_free(ptr noundef nonnull %3) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %22
}

declare i64 @pm_source_new(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @pm_parse_stream(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal noundef ptr @parse_stream_fgets(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = ptrtoint ptr %2 to i64
  %.pr.i = load i64, ptr @parse_stream_fgets.rbimpl_id, align 8, !tbaa !7
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %5 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.87, i64 noundef 4) #9
  store i64 %5, ptr @parse_stream_fgets.rbimpl_id, align 8, !tbaa !7
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !11

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %3
  %.lcssa.i = phi i64 [ %.pr.i, %3 ], [ %5, %.lr.ph.i ]
  %6 = add i32 %1, -1
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 1
  %9 = or disjoint i64 %8, 1
  %10 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %4, i64 noundef %.lcssa.i, i32 noundef 1, i64 noundef %9) #9
  %11 = icmp eq i64 %10, 4
  br i1 %11, label %21, label %12

12:                                               ; preds = %rbimpl_intern_const.exit
  %13 = inttoptr i64 %10 to ptr
  %14 = load i64, ptr %13, align 8, !tbaa !47, !noalias !106
  %15 = and i64 %14, 8192
  %.not.i.i = icmp eq i64 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %17

17:                                               ; preds = %12
  %.sroa.2.0.copyload.i = load ptr, ptr %16, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %12, %17
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %17 ], [ %16, %12 ]
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !49
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %0, ptr noundef nonnull align 1 %.sroa.2.0.i, i64 noundef %19, i1 noundef false) #9
  %20 = getelementptr i8, ptr %0, i64 %19
  store i8 0, ptr %20, align 1, !tbaa !67
  br label %21

21:                                               ; preds = %rbimpl_intern_const.exit, %RSTRING_PTR.exit
  %.0 = phi ptr [ %0, %RSTRING_PTR.exit ], [ null, %rbimpl_intern_const.exit ]
  ret ptr %.0
}

declare void @pm_buffer_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @dump_input(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca %struct.pm_buffer_t, align 8
  %4 = alloca %struct.pm_parser, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = call zeroext i1 @pm_buffer_init(ptr noundef nonnull %3) #9
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = load i64, ptr @rb_eNoMemError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.65) #11
  unreachable

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = call ptr @pm_string_source(ptr noundef nonnull %0) #9
  %10 = call i64 @pm_string_length(ptr noundef nonnull %0) #9
  call void @pm_parser_init(ptr noundef nonnull %4, ptr noundef %9, i64 noundef %10, ptr noundef nonnull %1) #9
  %11 = call ptr @pm_parse(ptr noundef nonnull %4) #9
  call void @pm_serialize(ptr noundef nonnull %4, ptr noundef %11, ptr noundef nonnull %3) #9
  %12 = call ptr @pm_buffer_value(ptr noundef nonnull %3) #9
  %13 = call i64 @pm_buffer_length(ptr noundef nonnull %3) #9
  %14 = call i64 @rb_str_new(ptr noundef %12, i64 noundef %13) #9
  call void @pm_node_destroy(ptr noundef nonnull %4, ptr noundef %11) #9
  call void @pm_buffer_free(ptr noundef nonnull %3) #9
  call void @pm_parser_free(ptr noundef nonnull %4) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %14
}

declare zeroext i1 @pm_buffer_init(ptr noundef) local_unnamed_addr #2

declare void @pm_serialize(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @pm_buffer_value(ptr noundef) local_unnamed_addr #2

declare i64 @pm_buffer_length(ptr noundef) local_unnamed_addr #2

declare i32 @pm_string_query_local(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @rb_enc_get(i64 noundef) local_unnamed_addr #2

declare i32 @pm_string_query_constant(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @pm_string_query_method_name(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn nounwind }
attributes #12 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !18, i64 40}
!14 = !{!"pm_options", !15, i64 0, !15, i64 8, !16, i64 16, !18, i64 40, !16, i64 48, !8, i64 72, !19, i64 80, !18, i64 88, !9, i64 92, !9, i64 93, !20, i64 94, !20, i64 95, !20, i64 96, !20, i64 97}
!15 = !{!"any pointer", !9, i64 0}
!16 = !{!"", !17, i64 0, !8, i64 8, !18, i64 16}
!17 = !{!"p1 omnipotent char", !15, i64 0}
!18 = !{!"int", !9, i64 0}
!19 = !{!"p1 _ZTS16pm_options_scope", !15, i64 0}
!20 = !{!"_Bool", !9, i64 0}
!21 = !{!22, !23, i64 0}
!22 = !{!"build_options_data", !23, i64 0, !8, i64 8}
!23 = !{!"p1 _ZTS10pm_options", !15, i64 0}
!24 = !{!22, !8, i64 8}
!25 = !{!18, !18, i64 0}
!26 = !{!27, !15, i64 520}
!27 = !{!"pm_parser", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20, !18, i64 24, !28, i64 32, !17, i64 304, !17, i64 312, !30, i64 320, !30, i64 344, !17, i64 368, !17, i64 376, !31, i64 384, !31, i64 408, !33, i64 432, !31, i64 448, !31, i64 472, !34, i64 496, !35, i64 504, !15, i64 512, !15, i64 520, !15, i64 528, !17, i64 536, !15, i64 544, !16, i64 552, !36, i64 576, !37, i64 600, !39, i64 632, !16, i64 640, !18, i64 664, !15, i64 672, !40, i64 680, !18, i64 688, !9, i64 692, !9, i64 693, !20, i64 694, !20, i64 695, !20, i64 696, !20, i64 697, !20, i64 698, !20, i64 699, !20, i64 700, !20, i64 701, !20, i64 702, !20, i64 703, !20, i64 704}
!28 = !{!"", !29, i64 0, !9, i64 8, !8, i64 264}
!29 = !{!"p1 _ZTS11pm_lex_mode", !15, i64 0}
!30 = !{!"", !18, i64 0, !17, i64 8, !17, i64 16}
!31 = !{!"", !8, i64 0, !32, i64 8, !32, i64 16}
!32 = !{!"p1 _ZTS12pm_list_node", !15, i64 0}
!33 = !{!"", !17, i64 0, !17, i64 8}
!34 = !{!"p1 _ZTS8pm_scope", !15, i64 0}
!35 = !{!"p1 _ZTS15pm_context_node", !15, i64 0}
!36 = !{!"", !15, i64 0, !15, i64 8, !18, i64 16, !18, i64 20}
!37 = !{!"", !17, i64 0, !8, i64 8, !8, i64 16, !38, i64 24}
!38 = !{!"p1 long", !15, i64 0}
!39 = !{!"short", !9, i64 0}
!40 = !{!"p1 _ZTS12pm_node_list", !15, i64 0}
!41 = !{!42, !17, i64 32}
!42 = !{!"", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !17, i64 32, !20, i64 40}
!43 = !{!14, !20, i64 97}
!44 = !{i8 0, i8 2}
!45 = !{}
!46 = !{!27, !8, i64 472}
!47 = !{!48, !8, i64 0}
!48 = !{!"RBasic", !8, i64 0, !8, i64 8}
!49 = !{!50, !8, i64 16}
!50 = !{!"RString", !48, i64 0, !8, i64 16, !9, i64 24}
!51 = !{!52, !17, i64 8}
!52 = !{!"OnigEncodingTypeST", !15, i64 0, !17, i64 8, !18, i64 16, !18, i64 20, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !15, i64 96, !15, i64 104, !15, i64 112, !15, i64 120, !18, i64 128, !18, i64 132}
!53 = !{!27, !8, i64 608}
!54 = !{!27, !18, i64 664}
!55 = !{!56, !8, i64 0}
!56 = !{!"", !8, i64 0, !8, i64 8, !57, i64 16, !20, i64 24}
!57 = !{!"p1 _ZTS18OnigEncodingTypeST", !15, i64 0}
!58 = !{!56, !8, i64 8}
!59 = !{!56, !57, i64 16}
!60 = !{!56, !20, i64 24}
!61 = !{!62, !15, i64 0}
!62 = !{!"", !15, i64 0, !15, i64 8}
!63 = !{!62, !15, i64 8}
!64 = !{!27, !15, i64 544}
!65 = !{!27, !38, i64 624}
!66 = distinct !{!66, !12}
!67 = !{!9, !9, i64 0}
!68 = distinct !{!68, !12}
!69 = distinct !{!69, !12}
!70 = !{!14, !19, i64 80}
!71 = distinct !{!71, !12}
!72 = !{!73, !15, i64 8}
!73 = !{!"pm_options_scope", !8, i64 0, !15, i64 8, !9, i64 16}
!74 = distinct !{!74, !12}
!75 = distinct !{!75, !12}
!76 = !{!27, !18, i64 4}
!77 = !{!27, !8, i64 408}
!78 = !{!32, !32, i64 0}
!79 = !{!80, !17, i64 8}
!80 = !{!"", !81, i64 0, !17, i64 8, !17, i64 16, !18, i64 24, !18, i64 28}
!81 = !{!"pm_list_node", !32, i64 0}
!82 = !{!80, !18, i64 24}
!83 = !{!27, !17, i64 304}
!84 = !{!80, !17, i64 16}
!85 = !{!80, !18, i64 28}
!86 = distinct !{!86, !12}
!87 = !{!27, !17, i64 440}
!88 = !{!27, !17, i64 432}
!89 = !{!90, !18, i64 24}
!90 = !{!"", !81, i64 0, !33, i64 8, !18, i64 24, !17, i64 32, !20, i64 40, !9, i64 41}
!91 = !{!90, !17, i64 32}
!92 = !{!90, !17, i64 8}
!93 = !{!90, !17, i64 16}
!94 = !{!90, !9, i64 41}
!95 = distinct !{!95, !12}
!96 = !{!27, !8, i64 448}
!97 = distinct !{!97, !12}
!98 = !{!27, !8, i64 384}
!99 = !{!100, !17, i64 8}
!100 = !{!"pm_comment", !81, i64 0, !33, i64 8, !18, i64 24}
!101 = !{!100, !17, i64 16}
!102 = !{!100, !18, i64 24}
!103 = distinct !{!103, !12}
!104 = !{!"branch_weights", i32 1073205, i32 2146410443}
!105 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!106 = !{!107}
!107 = distinct !{!107, !108, !"rbimpl_rstring_getmem: argument 0"}
!108 = distinct !{!108, !"rbimpl_rstring_getmem"}
