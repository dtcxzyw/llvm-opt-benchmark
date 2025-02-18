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
%struct.pm_buffer_t = type { i64, i64, ptr }
%struct.pm_encoding_t = type { ptr, ptr, ptr, ptr, ptr, i8 }
%struct.OnigEncodingTypeST = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.parse_lex_data_t = type { i64, i64, ptr, i8 }
%struct.pm_lex_callback_t = type { ptr, ptr }
%struct.build_options_data = type { ptr, i64 }
%struct.RBasic = type { i64, i64 }
%struct.RString = type { %struct.RBasic, i64, %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, %union.anon.0 }
%union.anon.0 = type { i64 }
%struct.pm_options_scope = type { i64, ptr, i8 }
%struct.RArray = type { %struct.RBasic, %union.anon.2 }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { i64, %union.anon.4, ptr }
%union.anon.4 = type { i64 }
%struct.anon.1 = type { [1 x i8] }
%struct.pm_comment = type { %struct.pm_list_node, %struct.pm_location_t, i32 }
%struct.pm_list_node = type { ptr }
%struct.pm_magic_comment_t = type { %struct.pm_list_node, ptr, ptr, i32, i32 }
%struct.pm_diagnostic_t = type { %struct.pm_list_node, %struct.pm_location_t, i32, ptr, i8, i8 }
%struct.RTypedData = type { %struct.RBasic, ptr, i64, ptr }

@.str = private unnamed_addr constant [6 x i8] c"1.3.0\00", align 1
@rb_eRuntimeError = external global i64, align 8
@.str.1 = private unnamed_addr constant [72 x i8] c"The prism library version (%s) does not match the expected version (%s)\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Prism\00", align 1
@rb_cPrism = hidden global i64 0, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"Node\00", align 1
@rb_cObject = external global i64, align 8
@rb_cPrismNode = hidden global i64 0, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"Source\00", align 1
@rb_cPrismSource = hidden global i64 0, align 8
@.str.5 = private unnamed_addr constant [6 x i8] c"Token\00", align 1
@rb_cPrismToken = hidden global i64 0, align 8
@.str.6 = private unnamed_addr constant [9 x i8] c"Location\00", align 1
@rb_cPrismLocation = hidden global i64 0, align 8
@.str.7 = private unnamed_addr constant [8 x i8] c"Comment\00", align 1
@rb_cPrismComment = hidden global i64 0, align 8
@.str.8 = private unnamed_addr constant [14 x i8] c"InlineComment\00", align 1
@rb_cPrismInlineComment = hidden global i64 0, align 8
@.str.9 = private unnamed_addr constant [14 x i8] c"EmbDocComment\00", align 1
@rb_cPrismEmbDocComment = hidden global i64 0, align 8
@.str.10 = private unnamed_addr constant [13 x i8] c"MagicComment\00", align 1
@rb_cPrismMagicComment = hidden global i64 0, align 8
@.str.11 = private unnamed_addr constant [11 x i8] c"ParseError\00", align 1
@rb_cPrismParseError = hidden global i64 0, align 8
@.str.12 = private unnamed_addr constant [13 x i8] c"ParseWarning\00", align 1
@rb_cPrismParseWarning = hidden global i64 0, align 8
@.str.13 = private unnamed_addr constant [7 x i8] c"Result\00", align 1
@rb_cPrismResult = hidden global i64 0, align 8
@.str.14 = private unnamed_addr constant [12 x i8] c"ParseResult\00", align 1
@rb_cPrismParseResult = hidden global i64 0, align 8
@.str.15 = private unnamed_addr constant [10 x i8] c"LexResult\00", align 1
@rb_cPrismLexResult = hidden global i64 0, align 8
@.str.16 = private unnamed_addr constant [15 x i8] c"ParseLexResult\00", align 1
@rb_cPrismParseLexResult = hidden global i64 0, align 8
@.str.17 = private unnamed_addr constant [12 x i8] c"StringQuery\00", align 1
@rb_cPrismStringQuery = hidden global i64 0, align 8
@.str.18 = private unnamed_addr constant [6 x i8] c"Scope\00", align 1
@rb_cPrismScope = hidden global i64 0, align 8
@.str.19 = private unnamed_addr constant [13 x i8] c"command_line\00", align 1
@rb_id_option_command_line = hidden global i64 0, align 8
@.str.20 = private unnamed_addr constant [9 x i8] c"encoding\00", align 1
@rb_id_option_encoding = hidden global i64 0, align 8
@.str.21 = private unnamed_addr constant [9 x i8] c"filepath\00", align 1
@rb_id_option_filepath = hidden global i64 0, align 8
@.str.22 = private unnamed_addr constant [7 x i8] c"freeze\00", align 1
@rb_id_option_freeze = hidden global i64 0, align 8
@.str.23 = private unnamed_addr constant [22 x i8] c"frozen_string_literal\00", align 1
@rb_id_option_frozen_string_literal = hidden global i64 0, align 8
@.str.24 = private unnamed_addr constant [5 x i8] c"line\00", align 1
@rb_id_option_line = hidden global i64 0, align 8
@.str.25 = private unnamed_addr constant [12 x i8] c"main_script\00", align 1
@rb_id_option_main_script = hidden global i64 0, align 8
@.str.26 = private unnamed_addr constant [15 x i8] c"partial_script\00", align 1
@rb_id_option_partial_script = hidden global i64 0, align 8
@.str.27 = private unnamed_addr constant [7 x i8] c"scopes\00", align 1
@rb_id_option_scopes = hidden global i64 0, align 8
@.str.28 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@rb_id_option_version = hidden global i64 0, align 8
@Init_prism.rbimpl_id = internal global i64 0, align 8
@.str.29 = private unnamed_addr constant [4 x i8] c"for\00", align 1
@rb_id_source_for = hidden global i64 0, align 8
@Init_prism.rbimpl_id.30 = internal global i64 0, align 8
@.str.31 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@rb_id_forwarding_positionals = hidden global i64 0, align 8
@Init_prism.rbimpl_id.32 = internal global i64 0, align 8
@.str.33 = private unnamed_addr constant [3 x i8] c"**\00", align 1
@rb_id_forwarding_keywords = hidden global i64 0, align 8
@Init_prism.rbimpl_id.34 = internal global i64 0, align 8
@.str.35 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@rb_id_forwarding_block = hidden global i64 0, align 8
@Init_prism.rbimpl_id.36 = internal global i64 0, align 8
@.str.37 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@rb_id_forwarding_all = hidden global i64 0, align 8
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
@rb_cPrismDebugEncoding = hidden global i64 0, align 8
@.str.59 = private unnamed_addr constant [3 x i8] c"1:\00", align 1
@rb_eTypeError = external global i64, align 8
@.str.60 = private unnamed_addr constant [43 x i8] c"wrong argument type %li\0B (expected String)\00", align 1
@rb_eArgError = external global i64, align 8
@.str.61 = private unnamed_addr constant [22 x i8] c"invalid version: %li\0B\00", align 1
@.str.62 = private unnamed_addr constant [32 x i8] c"invalid command line flag: '%c'\00", align 1
@.str.63 = private unnamed_addr constant [22 x i8] c"unknown keyword: %li\0B\00", align 1
@.str.64 = private unnamed_addr constant [42 x i8] c"wrong argument type %li\0B (expected Array)\00", align 1
@rb_eNoMemError = external global i64, align 8
@.str.65 = private unnamed_addr constant [26 x i8] c"failed to allocate memory\00", align 1
@build_options_scopes.rbimpl_id = internal global i64 0, align 8
@.str.66 = private unnamed_addr constant [8 x i8] c"@locals\00", align 1
@build_options_scopes.rbimpl_id.67 = internal global i64 0, align 8
@.str.68 = private unnamed_addr constant [12 x i8] c"@forwarding\00", align 1
@.str.69 = private unnamed_addr constant [43 x i8] c"wrong argument type %li\0B (expected Symbol)\00", align 1
@.str.70 = private unnamed_addr constant [31 x i8] c"invalid forwarding value: %li\0B\00", align 1
@.str.71 = private unnamed_addr constant [58 x i8] c"wrong argument type %li\0B (expected Array or Prism::Scope)\00", align 1
@parse_lex_encoding_changed_callback.rbimpl_id = internal global i64 0, align 8
@.str.72 = private unnamed_addr constant [7 x i8] c"@value\00", align 1
@parse_lex_encoding_changed_callback.rbimpl_id.73 = internal global i64 0, align 8
@.str.74 = private unnamed_addr constant [6 x i8] c"@type\00", align 1
@parse_lex_encoding_changed_callback.rbimpl_id.75 = internal global i64 0, align 8
@.str.76 = private unnamed_addr constant [10 x i8] c"@location\00", align 1
@parser_errors.rbimpl_id = internal global i64 0, align 8
@.str.77 = private unnamed_addr constant [7 x i8] c"syntax\00", align 1
@parser_errors.rbimpl_id.78 = internal global i64 0, align 8
@.str.79 = private unnamed_addr constant [9 x i8] c"argument\00", align 1
@parser_errors.rbimpl_id.80 = internal global i64 0, align 8
@.str.81 = private unnamed_addr constant [5 x i8] c"load\00", align 1
@.str.82 = private unnamed_addr constant [18 x i8] c"Unknown level: %u\00", align 1
@parser_warnings.rbimpl_id = internal global i64 0, align 8
@.str.83 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@parser_warnings.rbimpl_id.84 = internal global i64 0, align 8
@.str.85 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.86 = private unnamed_addr constant [41 x i8] c"Unknown error (%d) initializing file: %s\00", align 1
@parse_stream_fgets.rbimpl_id = internal global i64 0, align 8
@.str.87 = private unnamed_addr constant [5 x i8] c"gets\00", align 1
@.str.88 = private unnamed_addr constant [41 x i8] c"Invalid or non ascii-compatible encoding\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_prism() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = call ptr @pm_version()
  %7 = call i32 @strcmp(ptr noundef %6, ptr noundef @.str) #21
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %0
  %10 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !7
  %11 = call ptr @pm_version()
  call void (i64, ptr, ...) @rb_raise(i64 noundef %10, ptr noundef @.str.1, ptr noundef %11, ptr noundef @.str) #22
  unreachable

12:                                               ; preds = %0
  %13 = call i64 @rb_define_module(ptr noundef @.str.2)
  store i64 %13, ptr @rb_cPrism, align 8, !tbaa !7
  %14 = load i64, ptr @rb_cPrism, align 8, !tbaa !7
  %15 = load i64, ptr @rb_cObject, align 8, !tbaa !7
  %16 = call i64 @rb_define_class_under(i64 noundef %14, ptr noundef @.str.3, i64 noundef %15)
  store i64 %16, ptr @rb_cPrismNode, align 8, !tbaa !7
  %17 = load i64, ptr @rb_cPrism, align 8, !tbaa !7
  %18 = load i64, ptr @rb_cObject, align 8, !tbaa !7
  %19 = call i64 @rb_define_class_under(i64 noundef %17, ptr noundef @.str.4, i64 noundef %18)
  store i64 %19, ptr @rb_cPrismSource, align 8, !tbaa !7
  %20 = load i64, ptr @rb_cPrism, align 8, !tbaa !7
  %21 = load i64, ptr @rb_cObject, align 8, !tbaa !7
  %22 = call i64 @rb_define_class_under(i64 noundef %20, ptr noundef @.str.5, i64 noundef %21)
  store i64 %22, ptr @rb_cPrismToken, align 8, !tbaa !7
  %23 = load i64, ptr @rb_cPrism, align 8, !tbaa !7
  %24 = load i64, ptr @rb_cObject, align 8, !tbaa !7
  %25 = call i64 @rb_define_class_under(i64 noundef %23, ptr noundef @.str.6, i64 noundef %24)
  store i64 %25, ptr @rb_cPrismLocation, align 8, !tbaa !7
  %26 = load i64, ptr @rb_cPrism, align 8, !tbaa !7
  %27 = load i64, ptr @rb_cObject, align 8, !tbaa !7
  %28 = call i64 @rb_define_class_under(i64 noundef %26, ptr noundef @.str.7, i64 noundef %27)
  store i64 %28, ptr @rb_cPrismComment, align 8, !tbaa !7
  %29 = load i64, ptr @rb_cPrism, align 8, !tbaa !7
  %30 = load i64, ptr @rb_cPrismComment, align 8, !tbaa !7
  %31 = call i64 @rb_define_class_under(i64 noundef %29, ptr noundef @.str.8, i64 noundef %30)
  store i64 %31, ptr @rb_cPrismInlineComment, align 8, !tbaa !7
  %32 = load i64, ptr @rb_cPrism, align 8, !tbaa !7
  %33 = load i64, ptr @rb_cPrismComment, align 8, !tbaa !7
  %34 = call i64 @rb_define_class_under(i64 noundef %32, ptr noundef @.str.9, i64 noundef %33)
  store i64 %34, ptr @rb_cPrismEmbDocComment, align 8, !tbaa !7
  %35 = load i64, ptr @rb_cPrism, align 8, !tbaa !7
  %36 = load i64, ptr @rb_cObject, align 8, !tbaa !7
  %37 = call i64 @rb_define_class_under(i64 noundef %35, ptr noundef @.str.10, i64 noundef %36)
  store i64 %37, ptr @rb_cPrismMagicComment, align 8, !tbaa !7
  %38 = load i64, ptr @rb_cPrism, align 8, !tbaa !7
  %39 = load i64, ptr @rb_cObject, align 8, !tbaa !7
  %40 = call i64 @rb_define_class_under(i64 noundef %38, ptr noundef @.str.11, i64 noundef %39)
  store i64 %40, ptr @rb_cPrismParseError, align 8, !tbaa !7
  %41 = load i64, ptr @rb_cPrism, align 8, !tbaa !7
  %42 = load i64, ptr @rb_cObject, align 8, !tbaa !7
  %43 = call i64 @rb_define_class_under(i64 noundef %41, ptr noundef @.str.12, i64 noundef %42)
  store i64 %43, ptr @rb_cPrismParseWarning, align 8, !tbaa !7
  %44 = load i64, ptr @rb_cPrism, align 8, !tbaa !7
  %45 = load i64, ptr @rb_cObject, align 8, !tbaa !7
  %46 = call i64 @rb_define_class_under(i64 noundef %44, ptr noundef @.str.13, i64 noundef %45)
  store i64 %46, ptr @rb_cPrismResult, align 8, !tbaa !7
  %47 = load i64, ptr @rb_cPrism, align 8, !tbaa !7
  %48 = load i64, ptr @rb_cPrismResult, align 8, !tbaa !7
  %49 = call i64 @rb_define_class_under(i64 noundef %47, ptr noundef @.str.14, i64 noundef %48)
  store i64 %49, ptr @rb_cPrismParseResult, align 8, !tbaa !7
  %50 = load i64, ptr @rb_cPrism, align 8, !tbaa !7
  %51 = load i64, ptr @rb_cPrismResult, align 8, !tbaa !7
  %52 = call i64 @rb_define_class_under(i64 noundef %50, ptr noundef @.str.15, i64 noundef %51)
  store i64 %52, ptr @rb_cPrismLexResult, align 8, !tbaa !7
  %53 = load i64, ptr @rb_cPrism, align 8, !tbaa !7
  %54 = load i64, ptr @rb_cPrismResult, align 8, !tbaa !7
  %55 = call i64 @rb_define_class_under(i64 noundef %53, ptr noundef @.str.16, i64 noundef %54)
  store i64 %55, ptr @rb_cPrismParseLexResult, align 8, !tbaa !7
  %56 = load i64, ptr @rb_cPrism, align 8, !tbaa !7
  %57 = load i64, ptr @rb_cObject, align 8, !tbaa !7
  %58 = call i64 @rb_define_class_under(i64 noundef %56, ptr noundef @.str.17, i64 noundef %57)
  store i64 %58, ptr @rb_cPrismStringQuery, align 8, !tbaa !7
  %59 = load i64, ptr @rb_cPrism, align 8, !tbaa !7
  %60 = load i64, ptr @rb_cObject, align 8, !tbaa !7
  %61 = call i64 @rb_define_class_under(i64 noundef %59, ptr noundef @.str.18, i64 noundef %60)
  store i64 %61, ptr @rb_cPrismScope, align 8, !tbaa !7
  %62 = call i64 @rb_intern_const(ptr noundef @.str.19) #21
  store i64 %62, ptr @rb_id_option_command_line, align 8, !tbaa !7
  %63 = call i64 @rb_intern_const(ptr noundef @.str.20) #21
  store i64 %63, ptr @rb_id_option_encoding, align 8, !tbaa !7
  %64 = call i64 @rb_intern_const(ptr noundef @.str.21) #21
  store i64 %64, ptr @rb_id_option_filepath, align 8, !tbaa !7
  %65 = call i64 @rb_intern_const(ptr noundef @.str.22) #21
  store i64 %65, ptr @rb_id_option_freeze, align 8, !tbaa !7
  %66 = call i64 @rb_intern_const(ptr noundef @.str.23) #21
  store i64 %66, ptr @rb_id_option_frozen_string_literal, align 8, !tbaa !7
  %67 = call i64 @rb_intern_const(ptr noundef @.str.24) #21
  store i64 %67, ptr @rb_id_option_line, align 8, !tbaa !7
  %68 = call i64 @rb_intern_const(ptr noundef @.str.25) #21
  store i64 %68, ptr @rb_id_option_main_script, align 8, !tbaa !7
  %69 = call i64 @rb_intern_const(ptr noundef @.str.26) #21
  store i64 %69, ptr @rb_id_option_partial_script, align 8, !tbaa !7
  %70 = call i64 @rb_intern_const(ptr noundef @.str.27) #21
  store i64 %70, ptr @rb_id_option_scopes, align 8, !tbaa !7
  %71 = call i64 @rb_intern_const(ptr noundef @.str.28) #21
  store i64 %71, ptr @rb_id_option_version, align 8, !tbaa !7
  %72 = call i64 @rbimpl_intern_const(ptr noundef @Init_prism.rbimpl_id, ptr noundef @.str.29) #23
  store i64 %72, ptr %1, align 8, !tbaa !7
  %73 = load i64, ptr %1, align 8, !tbaa !7
  store i64 %73, ptr @rb_id_source_for, align 8, !tbaa !7
  %74 = call i64 @rbimpl_intern_const(ptr noundef @Init_prism.rbimpl_id.30, ptr noundef @.str.31) #23
  store i64 %74, ptr %2, align 8, !tbaa !7
  %75 = load i64, ptr %2, align 8, !tbaa !7
  store i64 %75, ptr @rb_id_forwarding_positionals, align 8, !tbaa !7
  %76 = call i64 @rbimpl_intern_const(ptr noundef @Init_prism.rbimpl_id.32, ptr noundef @.str.33) #23
  store i64 %76, ptr %3, align 8, !tbaa !7
  %77 = load i64, ptr %3, align 8, !tbaa !7
  store i64 %77, ptr @rb_id_forwarding_keywords, align 8, !tbaa !7
  %78 = call i64 @rbimpl_intern_const(ptr noundef @Init_prism.rbimpl_id.34, ptr noundef @.str.35) #23
  store i64 %78, ptr %4, align 8, !tbaa !7
  %79 = load i64, ptr %4, align 8, !tbaa !7
  store i64 %79, ptr @rb_id_forwarding_block, align 8, !tbaa !7
  %80 = call i64 @rbimpl_intern_const(ptr noundef @Init_prism.rbimpl_id.36, ptr noundef @.str.37) #23
  store i64 %80, ptr %5, align 8, !tbaa !7
  %81 = load i64, ptr %5, align 8, !tbaa !7
  store i64 %81, ptr @rb_id_forwarding_all, align 8, !tbaa !7
  %82 = load i64, ptr @rb_cPrism, align 8, !tbaa !7
  %83 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str)
  %84 = call i64 @rb_str_freeze(i64 noundef %83)
  call void @rb_define_const(i64 noundef %82, ptr noundef @.str.38, i64 noundef %84)
  %85 = load i64, ptr @rb_cPrism, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %85, ptr noundef @.str.39, ptr noundef @lex, i32 noundef -1)
  %86 = load i64, ptr @rb_cPrism, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %86, ptr noundef @.str.40, ptr noundef @lex_file, i32 noundef -1)
  %87 = load i64, ptr @rb_cPrism, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %87, ptr noundef @.str.41, ptr noundef @parse, i32 noundef -1)
  %88 = load i64, ptr @rb_cPrism, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %88, ptr noundef @.str.42, ptr noundef @parse_file, i32 noundef -1)
  %89 = load i64, ptr @rb_cPrism, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %89, ptr noundef @.str.43, ptr noundef @profile, i32 noundef -1)
  %90 = load i64, ptr @rb_cPrism, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %90, ptr noundef @.str.44, ptr noundef @profile_file, i32 noundef -1)
  %91 = load i64, ptr @rb_cPrism, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %91, ptr noundef @.str.45, ptr noundef @parse_stream, i32 noundef -1)
  %92 = load i64, ptr @rb_cPrism, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %92, ptr noundef @.str.46, ptr noundef @parse_comments, i32 noundef -1)
  %93 = load i64, ptr @rb_cPrism, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %93, ptr noundef @.str.47, ptr noundef @parse_file_comments, i32 noundef -1)
  %94 = load i64, ptr @rb_cPrism, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %94, ptr noundef @.str.48, ptr noundef @parse_lex, i32 noundef -1)
  %95 = load i64, ptr @rb_cPrism, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %95, ptr noundef @.str.49, ptr noundef @parse_lex_file, i32 noundef -1)
  %96 = load i64, ptr @rb_cPrism, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %96, ptr noundef @.str.50, ptr noundef @parse_success_p, i32 noundef -1)
  %97 = load i64, ptr @rb_cPrism, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %97, ptr noundef @.str.51, ptr noundef @parse_failure_p, i32 noundef -1)
  %98 = load i64, ptr @rb_cPrism, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %98, ptr noundef @.str.52, ptr noundef @parse_file_success_p, i32 noundef -1)
  %99 = load i64, ptr @rb_cPrism, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %99, ptr noundef @.str.53, ptr noundef @parse_file_failure_p, i32 noundef -1)
  %100 = load i64, ptr @rb_cPrism, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %100, ptr noundef @.str.54, ptr noundef @dump, i32 noundef -1)
  %101 = load i64, ptr @rb_cPrism, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %101, ptr noundef @.str.55, ptr noundef @dump_file, i32 noundef -1)
  %102 = load i64, ptr @rb_cPrismStringQuery, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %102, ptr noundef @.str.56, ptr noundef @string_query_local_p, i32 noundef 1)
  %103 = load i64, ptr @rb_cPrismStringQuery, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %103, ptr noundef @.str.57, ptr noundef @string_query_constant_p, i32 noundef 1)
  %104 = load i64, ptr @rb_cPrismStringQuery, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %104, ptr noundef @.str.58, ptr noundef @string_query_method_name_p, i32 noundef 1)
  call void @Init_prism_api_node()
  call void @Init_prism_pack()
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

declare ptr @pm_version() #2

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #3

declare i64 @rb_define_module(ptr noundef) #2

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  %5 = call i64 @strlen(ptr noundef %4) #21
  store i64 %5, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret i64 %8
}

; Function Attrs: inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal i64 @rbimpl_intern_const(ptr noundef nonnull %0, ptr noundef nonnull %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !11
  br label %5

5:                                                ; preds = %10, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = load i64, ptr %6, align 8, !tbaa !7
  %8 = icmp ne i64 %7, 0
  %9 = xor i1 %8, true
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = call i64 @rb_intern_const(ptr noundef %11) #21
  %13 = load ptr, ptr %3, align 8, !tbaa !14
  store i64 %12, ptr %13, align 8, !tbaa !7
  br label %5, !llvm.loop !16

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8, !tbaa !14
  %16 = load i64, ptr %15, align 8, !tbaa !7
  ret i64 %16
}

declare void @rb_define_const(i64 noundef, ptr noundef, i64 noundef) #2

declare i64 @rb_str_freeze(i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_str_new_cstr(ptr noundef nonnull %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  %5 = call i64 @rbimpl_strlen(ptr noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = call i64 @rb_str_new_static(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret i64 %8
}

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @lex(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.pm_string_t, align 8
  %8 = alloca %struct.pm_options, align 8
  %9 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #24
  call void @llvm.lifetime.start.p0(i64 104, ptr %8) #24
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 104, i1 false)
  %10 = load i32, ptr %4, align 4, !tbaa !18
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  call void @string_options(i32 noundef %10, ptr noundef %11, ptr noundef %7, ptr noundef %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #24
  %12 = call i64 @parse_lex_input(ptr noundef %7, ptr noundef %8, i1 noundef zeroext false)
  store i64 %12, ptr %9, align 8, !tbaa !7
  call void @pm_string_free(ptr noundef %7)
  call void @pm_options_free(ptr noundef %8)
  %13 = load i64, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  call void @llvm.lifetime.end.p0(i64 104, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #24
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @lex_file(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.pm_string_t, align 8
  %8 = alloca %struct.pm_options, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #24
  call void @llvm.lifetime.start.p0(i64 104, ptr %8) #24
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 104, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #24
  %11 = load i32, ptr %4, align 4, !tbaa !18
  %12 = load ptr, ptr %5, align 8, !tbaa !14
  call void @file_options(i32 noundef %11, ptr noundef %12, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #24
  %13 = call i64 @parse_lex_input(ptr noundef %7, ptr noundef %8, i1 noundef zeroext false)
  store i64 %13, ptr %10, align 8, !tbaa !7
  call void @pm_string_free(ptr noundef %7)
  call void @pm_options_free(ptr noundef %8)
  %14 = load i64, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  call void @llvm.lifetime.end.p0(i64 104, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #24
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @parse(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.pm_string_t, align 8
  %8 = alloca %struct.pm_options, align 8
  %9 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #24
  call void @llvm.lifetime.start.p0(i64 104, ptr %8) #24
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 104, i1 false)
  %10 = load i32, ptr %4, align 4, !tbaa !18
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  call void @string_options(i32 noundef %10, ptr noundef %11, ptr noundef %7, ptr noundef %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #24
  %12 = call i64 @parse_input(ptr noundef %7, ptr noundef %8)
  store i64 %12, ptr %9, align 8, !tbaa !7
  call void @pm_string_free(ptr noundef %7)
  call void @pm_options_free(ptr noundef %8)
  %13 = load i64, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  call void @llvm.lifetime.end.p0(i64 104, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #24
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @parse_file(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.pm_string_t, align 8
  %8 = alloca %struct.pm_options, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #24
  call void @llvm.lifetime.start.p0(i64 104, ptr %8) #24
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 104, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #24
  %11 = load i32, ptr %4, align 4, !tbaa !18
  %12 = load ptr, ptr %5, align 8, !tbaa !14
  call void @file_options(i32 noundef %11, ptr noundef %12, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #24
  %13 = call i64 @parse_input(ptr noundef %7, ptr noundef %8)
  store i64 %13, ptr %10, align 8, !tbaa !7
  call void @pm_string_free(ptr noundef %7)
  call void @pm_options_free(ptr noundef %8)
  %14 = load i64, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  call void @llvm.lifetime.end.p0(i64 104, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #24
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @profile(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.pm_string_t, align 8
  %8 = alloca %struct.pm_options, align 8
  store i32 %0, ptr %4, align 4, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #24
  call void @llvm.lifetime.start.p0(i64 104, ptr %8) #24
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 104, i1 false)
  %9 = load i32, ptr %4, align 4, !tbaa !18
  %10 = load ptr, ptr %5, align 8, !tbaa !14
  call void @string_options(i32 noundef %9, ptr noundef %10, ptr noundef %7, ptr noundef %8)
  call void @profile_input(ptr noundef %7, ptr noundef %8)
  call void @pm_string_free(ptr noundef %7)
  call void @pm_options_free(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 104, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #24
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @profile_file(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.pm_string_t, align 8
  %8 = alloca %struct.pm_options, align 8
  %9 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #24
  call void @llvm.lifetime.start.p0(i64 104, ptr %8) #24
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 104, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #24
  %10 = load i32, ptr %4, align 4, !tbaa !18
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  call void @file_options(i32 noundef %10, ptr noundef %11, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  call void @profile_input(ptr noundef %7, ptr noundef %8)
  call void @pm_string_free(ptr noundef %7)
  call void @pm_options_free(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  call void @llvm.lifetime.end.p0(i64 104, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #24
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @parse_stream(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [2 x ptr], align 8
  %10 = alloca %struct.pm_options, align 8
  %11 = alloca %struct.pm_parser, align 8
  %12 = alloca %struct.pm_buffer_t, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  %18 = load i32, ptr %4, align 4, !tbaa !18
  %19 = load ptr, ptr %5, align 8, !tbaa !14
  %20 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.59)
  %21 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.59)
  %22 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.59)
  %23 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.59)
  %24 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.59)
  %25 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.59)
  store ptr %7, ptr %9, align 8, !tbaa !14
  %26 = getelementptr inbounds ptr, ptr %9, i64 1
  store ptr %8, ptr %26, align 8, !tbaa !14
  %27 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 0
  %28 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22, i1 noundef zeroext %23, i1 noundef zeroext %24, i1 noundef zeroext %25, ptr noundef %27, ptr noundef @.str.59, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 104, ptr %10) #24
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 104, i1 false)
  %29 = load i64, ptr %8, align 8, !tbaa !7
  call void @extract_options(ptr noundef %10, i64 noundef 4, i64 noundef %29)
  call void @llvm.lifetime.start.p0(i64 712, ptr %11) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #24
  %30 = load i64, ptr %7, align 8, !tbaa !7
  %31 = inttoptr i64 %30 to ptr
  %32 = call ptr @pm_parse_stream(ptr noundef %11, ptr noundef %12, ptr noundef %31, ptr noundef @parse_stream_fgets, ptr noundef %10)
  store ptr %32, ptr %13, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #24
  %33 = getelementptr inbounds nuw %struct.pm_parser, ptr %11, i32 0, i32 22
  %34 = load ptr, ptr %33, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.pm_encoding_t, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !38
  %37 = call ptr @rb_enc_find(ptr noundef %36)
  store ptr %37, ptr %14, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #24
  %38 = load ptr, ptr %14, align 8, !tbaa !40
  %39 = getelementptr inbounds nuw %struct.pm_options, ptr %10, i32 0, i32 13
  %40 = load i8, ptr %39, align 1, !tbaa !42, !range !45, !noundef !46
  %41 = trunc i8 %40 to i1
  %42 = call i64 @pm_source_new(ptr noundef %11, ptr noundef %38, i1 noundef zeroext %41)
  store i64 %42, ptr %15, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #24
  %43 = load ptr, ptr %13, align 8, !tbaa !20
  %44 = load ptr, ptr %14, align 8, !tbaa !40
  %45 = load i64, ptr %15, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %struct.pm_options, ptr %10, i32 0, i32 13
  %47 = load i8, ptr %46, align 1, !tbaa !42, !range !45, !noundef !46
  %48 = trunc i8 %47 to i1
  %49 = call i64 @pm_ast_new(ptr noundef %11, ptr noundef %43, ptr noundef %44, i64 noundef %45, i1 noundef zeroext %48)
  store i64 %49, ptr %16, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #24
  %50 = load i64, ptr @rb_cPrismParseResult, align 8, !tbaa !7
  %51 = load i64, ptr %16, align 8, !tbaa !7
  %52 = load ptr, ptr %14, align 8, !tbaa !40
  %53 = load i64, ptr %15, align 8, !tbaa !7
  %54 = getelementptr inbounds nuw %struct.pm_options, ptr %10, i32 0, i32 13
  %55 = load i8, ptr %54, align 1, !tbaa !42, !range !45, !noundef !46
  %56 = trunc i8 %55 to i1
  %57 = call i64 @parse_result_create(i64 noundef %50, ptr noundef %11, i64 noundef %51, ptr noundef %52, i64 noundef %53, i1 noundef zeroext %56)
  store i64 %57, ptr %17, align 8, !tbaa !7
  %58 = load ptr, ptr %13, align 8, !tbaa !20
  call void @pm_node_destroy(ptr noundef %11, ptr noundef %58)
  call void @pm_buffer_free(ptr noundef %12)
  call void @pm_parser_free(ptr noundef %11)
  %59 = load i64, ptr %17, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #24
  call void @llvm.lifetime.end.p0(i64 712, ptr %11) #24
  call void @llvm.lifetime.end.p0(i64 104, ptr %10) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  ret i64 %59
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @parse_comments(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.pm_string_t, align 8
  %8 = alloca %struct.pm_options, align 8
  %9 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #24
  call void @llvm.lifetime.start.p0(i64 104, ptr %8) #24
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 104, i1 false)
  %10 = load i32, ptr %4, align 4, !tbaa !18
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  call void @string_options(i32 noundef %10, ptr noundef %11, ptr noundef %7, ptr noundef %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #24
  %12 = call i64 @parse_input_comments(ptr noundef %7, ptr noundef %8)
  store i64 %12, ptr %9, align 8, !tbaa !7
  call void @pm_string_free(ptr noundef %7)
  call void @pm_options_free(ptr noundef %8)
  %13 = load i64, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  call void @llvm.lifetime.end.p0(i64 104, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #24
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @parse_file_comments(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.pm_string_t, align 8
  %8 = alloca %struct.pm_options, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #24
  call void @llvm.lifetime.start.p0(i64 104, ptr %8) #24
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 104, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #24
  %11 = load i32, ptr %4, align 4, !tbaa !18
  %12 = load ptr, ptr %5, align 8, !tbaa !14
  call void @file_options(i32 noundef %11, ptr noundef %12, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #24
  %13 = call i64 @parse_input_comments(ptr noundef %7, ptr noundef %8)
  store i64 %13, ptr %10, align 8, !tbaa !7
  call void @pm_string_free(ptr noundef %7)
  call void @pm_options_free(ptr noundef %8)
  %14 = load i64, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  call void @llvm.lifetime.end.p0(i64 104, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #24
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @parse_lex(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.pm_string_t, align 8
  %8 = alloca %struct.pm_options, align 8
  %9 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #24
  call void @llvm.lifetime.start.p0(i64 104, ptr %8) #24
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 104, i1 false)
  %10 = load i32, ptr %4, align 4, !tbaa !18
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  call void @string_options(i32 noundef %10, ptr noundef %11, ptr noundef %7, ptr noundef %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #24
  %12 = call i64 @parse_lex_input(ptr noundef %7, ptr noundef %8, i1 noundef zeroext true)
  store i64 %12, ptr %9, align 8, !tbaa !7
  call void @pm_string_free(ptr noundef %7)
  call void @pm_options_free(ptr noundef %8)
  %13 = load i64, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  call void @llvm.lifetime.end.p0(i64 104, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #24
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @parse_lex_file(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.pm_string_t, align 8
  %8 = alloca %struct.pm_options, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #24
  call void @llvm.lifetime.start.p0(i64 104, ptr %8) #24
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 104, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #24
  %11 = load i32, ptr %4, align 4, !tbaa !18
  %12 = load ptr, ptr %5, align 8, !tbaa !14
  call void @file_options(i32 noundef %11, ptr noundef %12, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #24
  %13 = call i64 @parse_lex_input(ptr noundef %7, ptr noundef %8, i1 noundef zeroext true)
  store i64 %13, ptr %10, align 8, !tbaa !7
  call void @pm_string_free(ptr noundef %7)
  call void @pm_options_free(ptr noundef %8)
  %14 = load i64, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  call void @llvm.lifetime.end.p0(i64 104, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #24
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @parse_success_p(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.pm_string_t, align 8
  %8 = alloca %struct.pm_options, align 8
  %9 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #24
  call void @llvm.lifetime.start.p0(i64 104, ptr %8) #24
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 104, i1 false)
  %10 = load i32, ptr %4, align 4, !tbaa !18
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  call void @string_options(i32 noundef %10, ptr noundef %11, ptr noundef %7, ptr noundef %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #24
  %12 = call i64 @parse_input_success_p(ptr noundef %7, ptr noundef %8)
  store i64 %12, ptr %9, align 8, !tbaa !7
  call void @pm_string_free(ptr noundef %7)
  call void @pm_options_free(ptr noundef %8)
  %13 = load i64, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  call void @llvm.lifetime.end.p0(i64 104, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #24
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @parse_failure_p(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load i32, ptr %4, align 4, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = load i64, ptr %6, align 8, !tbaa !7
  %10 = call i64 @parse_success_p(i32 noundef %7, ptr noundef %8, i64 noundef %9)
  %11 = call zeroext i1 @RB_TEST(i64 noundef %10) #25
  %12 = select i1 %11, i64 0, i64 20
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @parse_file_success_p(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.pm_string_t, align 8
  %8 = alloca %struct.pm_options, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #24
  call void @llvm.lifetime.start.p0(i64 104, ptr %8) #24
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 104, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #24
  %11 = load i32, ptr %4, align 4, !tbaa !18
  %12 = load ptr, ptr %5, align 8, !tbaa !14
  call void @file_options(i32 noundef %11, ptr noundef %12, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #24
  %13 = call i64 @parse_input_success_p(ptr noundef %7, ptr noundef %8)
  store i64 %13, ptr %10, align 8, !tbaa !7
  call void @pm_string_free(ptr noundef %7)
  call void @pm_options_free(ptr noundef %8)
  %14 = load i64, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  call void @llvm.lifetime.end.p0(i64 104, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #24
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @parse_file_failure_p(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load i32, ptr %4, align 4, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = load i64, ptr %6, align 8, !tbaa !7
  %10 = call i64 @parse_file_success_p(i32 noundef %7, ptr noundef %8, i64 noundef %9)
  %11 = call zeroext i1 @RB_TEST(i64 noundef %10) #25
  %12 = select i1 %11, i64 0, i64 20
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @dump(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.pm_string_t, align 8
  %8 = alloca %struct.pm_options, align 8
  %9 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #24
  call void @llvm.lifetime.start.p0(i64 104, ptr %8) #24
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 104, i1 false)
  %10 = load i32, ptr %4, align 4, !tbaa !18
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  call void @string_options(i32 noundef %10, ptr noundef %11, ptr noundef %7, ptr noundef %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #24
  %12 = call i64 @dump_input(ptr noundef %7, ptr noundef %8)
  store i64 %12, ptr %9, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.pm_options, ptr %8, i32 0, i32 13
  %14 = load i8, ptr %13, align 1, !tbaa !42, !range !45, !noundef !46
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load i64, ptr %9, align 8, !tbaa !7
  %18 = call i64 @rb_obj_freeze(i64 noundef %17)
  br label %19

19:                                               ; preds = %16, %3
  call void @pm_string_free(ptr noundef %7)
  call void @pm_options_free(ptr noundef %8)
  %20 = load i64, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  call void @llvm.lifetime.end.p0(i64 104, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #24
  ret i64 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @dump_file(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.pm_string_t, align 8
  %8 = alloca %struct.pm_options, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #24
  call void @llvm.lifetime.start.p0(i64 104, ptr %8) #24
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 104, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #24
  %11 = load i32, ptr %4, align 4, !tbaa !18
  %12 = load ptr, ptr %5, align 8, !tbaa !14
  call void @file_options(i32 noundef %11, ptr noundef %12, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #24
  %13 = call i64 @dump_input(ptr noundef %7, ptr noundef %8)
  store i64 %13, ptr %10, align 8, !tbaa !7
  call void @pm_string_free(ptr noundef %7)
  call void @pm_options_free(ptr noundef %8)
  %14 = load i64, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  call void @llvm.lifetime.end.p0(i64 104, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #24
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @string_query_local_p(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = call ptr @check_string(i64 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = call i64 @RSTRING_LEN(i64 noundef %9) #21
  %11 = load i64, ptr %4, align 8, !tbaa !7
  %12 = call ptr @rb_enc_get(i64 noundef %11)
  %13 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !47
  %15 = call i32 @pm_string_query_local(ptr noundef %8, i64 noundef %10, ptr noundef %14)
  %16 = call i64 @string_query(i32 noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @string_query_constant_p(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = call ptr @check_string(i64 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = call i64 @RSTRING_LEN(i64 noundef %9) #21
  %11 = load i64, ptr %4, align 8, !tbaa !7
  %12 = call ptr @rb_enc_get(i64 noundef %11)
  %13 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !47
  %15 = call i32 @pm_string_query_constant(ptr noundef %8, i64 noundef %10, ptr noundef %14)
  %16 = call i64 @string_query(i32 noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @string_query_method_name_p(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = call ptr @check_string(i64 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = call i64 @RSTRING_LEN(i64 noundef %9) #21
  %11 = load i64, ptr %4, align 8, !tbaa !7
  %12 = call ptr @rb_enc_get(i64 noundef %11)
  %13 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !47
  %15 = call i32 @pm_string_query_method_name(ptr noundef %8, i64 noundef %10, ptr noundef %14)
  %16 = call i64 @string_query(i32 noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  ret i64 %16
}

declare void @Init_prism_api_node() #2

declare void @Init_prism_pack() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

declare i64 @rb_intern2(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_strlen(ptr noundef nonnull %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call i64 @strlen(ptr noundef %3) #21
  ret i64 %4
}

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind sspstrong uwtable
define internal void @string_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca [2 x ptr], align 8
  store i32 %0, ptr %5, align 4, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !49
  store ptr %3, ptr %8, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #24
  %12 = load i32, ptr %5, align 4, !tbaa !18
  %13 = load ptr, ptr %6, align 8, !tbaa !14
  %14 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.59)
  %15 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.59)
  %16 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.59)
  %17 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.59)
  %18 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.59)
  %19 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.59)
  store ptr %9, ptr %11, align 8, !tbaa !14
  %20 = getelementptr inbounds ptr, ptr %11, i64 1
  store ptr %10, ptr %20, align 8, !tbaa !14
  %21 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 0
  %22 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, i1 noundef zeroext %17, i1 noundef zeroext %18, i1 noundef zeroext %19, ptr noundef %21, ptr noundef @.str.59, i32 noundef 2)
  %23 = load ptr, ptr %8, align 8, !tbaa !50
  %24 = load i64, ptr %10, align 8, !tbaa !7
  call void @extract_options(ptr noundef %23, i64 noundef 4, i64 noundef %24)
  %25 = load ptr, ptr %7, align 8, !tbaa !49
  %26 = load i64, ptr %9, align 8, !tbaa !7
  call void @input_load_string(ptr noundef %25, i64 noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @parse_lex_input(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.pm_parser, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.parse_lex_data_t, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.pm_lex_callback_t, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !50
  %19 = zext i1 %2 to i8
  store i8 %19, ptr %6, align 1, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 712, ptr %7) #24
  %20 = load ptr, ptr %4, align 8, !tbaa !49
  %21 = call ptr @pm_string_source(ptr noundef %20)
  %22 = load ptr, ptr %4, align 8, !tbaa !49
  %23 = call i64 @pm_string_length(ptr noundef %22)
  %24 = load ptr, ptr %5, align 8, !tbaa !50
  call void @pm_parser_init(ptr noundef %7, ptr noundef %21, i64 noundef %23, ptr noundef %24)
  call void @pm_parser_register_encoding_changed_callback(ptr noundef %7, ptr noundef @parse_lex_encoding_changed_callback)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  %25 = load ptr, ptr %4, align 8, !tbaa !49
  %26 = call ptr @pm_string_source(ptr noundef %25)
  %27 = load ptr, ptr %4, align 8, !tbaa !49
  %28 = call i64 @pm_string_length(ptr noundef %27)
  %29 = call i64 @rb_str_new(ptr noundef %26, i64 noundef %28)
  store i64 %29, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #24
  %30 = getelementptr inbounds nuw %struct.pm_parser, ptr %7, i32 0, i32 28
  %31 = getelementptr inbounds nuw %struct.pm_newline_list_t, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !53
  %33 = call i64 @rb_ary_new_capa(i64 noundef %32)
  store i64 %33, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #24
  %34 = load i64, ptr @rb_cPrismSource, align 8, !tbaa !7
  %35 = load i64, ptr @rb_id_source_for, align 8, !tbaa !7
  %36 = load i64, ptr %8, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw %struct.pm_parser, ptr %7, i32 0, i32 31
  %38 = load i32, ptr %37, align 8, !tbaa !54
  %39 = sext i32 %38 to i64
  %40 = call i64 @rb_long2num_inline(i64 noundef %39)
  %41 = load i64, ptr %9, align 8, !tbaa !7
  %42 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %34, i64 noundef %35, i32 noundef 3, i64 noundef %36, i64 noundef %40, i64 noundef %41)
  store i64 %42, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #24
  %43 = getelementptr inbounds nuw %struct.parse_lex_data_t, ptr %11, i32 0, i32 0
  %44 = load i64, ptr %10, align 8, !tbaa !7
  store i64 %44, ptr %43, align 8, !tbaa !55
  %45 = getelementptr inbounds nuw %struct.parse_lex_data_t, ptr %11, i32 0, i32 1
  %46 = call i64 @rb_ary_new()
  store i64 %46, ptr %45, align 8, !tbaa !57
  %47 = getelementptr inbounds nuw %struct.parse_lex_data_t, ptr %11, i32 0, i32 2
  %48 = call nonnull ptr @rb_utf8_encoding()
  store ptr %48, ptr %47, align 8, !tbaa !58
  %49 = getelementptr inbounds nuw %struct.parse_lex_data_t, ptr %11, i32 0, i32 3
  %50 = load ptr, ptr %5, align 8, !tbaa !50
  %51 = getelementptr inbounds nuw %struct.pm_options, ptr %50, i32 0, i32 13
  %52 = load i8, ptr %51, align 1, !tbaa !42, !range !45, !noundef !46
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %49, align 8, !tbaa !59
  %55 = getelementptr i8, ptr %11, i64 25
  call void @llvm.memset.p0.i64(ptr align 1 %55, i8 0, i64 7, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #24
  store ptr %11, ptr %12, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #24
  %56 = getelementptr inbounds nuw %struct.pm_lex_callback_t, ptr %13, i32 0, i32 0
  %57 = load ptr, ptr %12, align 8, !tbaa !49
  store ptr %57, ptr %56, align 8, !tbaa !60
  %58 = getelementptr inbounds nuw %struct.pm_lex_callback_t, ptr %13, i32 0, i32 1
  store ptr @parse_lex_token, ptr %58, align 8, !tbaa !62
  %59 = getelementptr inbounds nuw %struct.pm_parser, ptr %7, i32 0, i32 25
  store ptr %13, ptr %59, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #24
  %60 = call ptr @pm_parse(ptr noundef %7)
  store ptr %60, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #24
  %61 = getelementptr inbounds nuw %struct.pm_parser, ptr %7, i32 0, i32 22
  %62 = load ptr, ptr %61, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.pm_encoding_t, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !38
  %65 = call ptr @rb_enc_find(ptr noundef %64)
  store ptr %65, ptr %15, align 8, !tbaa !40
  %66 = load i64, ptr %8, align 8, !tbaa !7
  %67 = load ptr, ptr %15, align 8, !tbaa !40
  %68 = call i64 @rb_enc_associate(i64 noundef %66, ptr noundef %67)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #24
  store i64 0, ptr %16, align 8, !tbaa !7
  br label %69

69:                                               ; preds = %86, %3
  %70 = load i64, ptr %16, align 8, !tbaa !7
  %71 = getelementptr inbounds nuw %struct.pm_parser, ptr %7, i32 0, i32 28
  %72 = getelementptr inbounds nuw %struct.pm_newline_list_t, ptr %71, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !tbaa !53
  %74 = icmp ult i64 %70, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #24
  br label %89

76:                                               ; preds = %69
  %77 = load i64, ptr %9, align 8, !tbaa !7
  %78 = getelementptr inbounds nuw %struct.pm_parser, ptr %7, i32 0, i32 28
  %79 = getelementptr inbounds nuw %struct.pm_newline_list_t, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !64
  %81 = load i64, ptr %16, align 8, !tbaa !7
  %82 = getelementptr i64, ptr %80, i64 %81
  %83 = load i64, ptr %82, align 8, !tbaa !7
  %84 = call i64 @rb_ulong2num_inline(i64 noundef %83)
  %85 = call i64 @rb_ary_push(i64 noundef %77, i64 noundef %84)
  br label %86

86:                                               ; preds = %76
  %87 = load i64, ptr %16, align 8, !tbaa !7
  %88 = add i64 %87, 1
  store i64 %88, ptr %16, align 8, !tbaa !7
  br label %69, !llvm.loop !65

89:                                               ; preds = %75
  %90 = load ptr, ptr %5, align 8, !tbaa !50
  %91 = getelementptr inbounds nuw %struct.pm_options, ptr %90, i32 0, i32 13
  %92 = load i8, ptr %91, align 1, !tbaa !42, !range !45, !noundef !46
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %104

94:                                               ; preds = %89
  %95 = load i64, ptr %8, align 8, !tbaa !7
  %96 = call i64 @rb_obj_freeze(i64 noundef %95)
  %97 = load i64, ptr %9, align 8, !tbaa !7
  %98 = call i64 @rb_obj_freeze(i64 noundef %97)
  %99 = load i64, ptr %10, align 8, !tbaa !7
  %100 = call i64 @rb_obj_freeze(i64 noundef %99)
  %101 = getelementptr inbounds nuw %struct.parse_lex_data_t, ptr %11, i32 0, i32 1
  %102 = load i64, ptr %101, align 8, !tbaa !57
  %103 = call i64 @rb_obj_freeze(i64 noundef %102)
  br label %104

104:                                              ; preds = %94, %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #24
  %105 = load i8, ptr %6, align 1, !tbaa !52, !range !45, !noundef !46
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %142

107:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #24
  %108 = call i64 @rb_ary_new_capa(i64 noundef 2)
  store i64 %108, ptr %18, align 8, !tbaa !7
  %109 = load i64, ptr %18, align 8, !tbaa !7
  %110 = load ptr, ptr %14, align 8, !tbaa !20
  %111 = getelementptr inbounds nuw %struct.parse_lex_data_t, ptr %11, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !58
  %113 = load i64, ptr %10, align 8, !tbaa !7
  %114 = load ptr, ptr %5, align 8, !tbaa !50
  %115 = getelementptr inbounds nuw %struct.pm_options, ptr %114, i32 0, i32 13
  %116 = load i8, ptr %115, align 1, !tbaa !42, !range !45, !noundef !46
  %117 = trunc i8 %116 to i1
  %118 = call i64 @pm_ast_new(ptr noundef %7, ptr noundef %110, ptr noundef %112, i64 noundef %113, i1 noundef zeroext %117)
  %119 = call i64 @rb_ary_push(i64 noundef %109, i64 noundef %118)
  %120 = load i64, ptr %18, align 8, !tbaa !7
  %121 = getelementptr inbounds nuw %struct.parse_lex_data_t, ptr %11, i32 0, i32 1
  %122 = load i64, ptr %121, align 8, !tbaa !57
  %123 = call i64 @rb_ary_push(i64 noundef %120, i64 noundef %122)
  %124 = load ptr, ptr %5, align 8, !tbaa !50
  %125 = getelementptr inbounds nuw %struct.pm_options, ptr %124, i32 0, i32 13
  %126 = load i8, ptr %125, align 1, !tbaa !42, !range !45, !noundef !46
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %131

128:                                              ; preds = %107
  %129 = load i64, ptr %18, align 8, !tbaa !7
  %130 = call i64 @rb_obj_freeze(i64 noundef %129)
  br label %131

131:                                              ; preds = %128, %107
  %132 = load i64, ptr @rb_cPrismParseLexResult, align 8, !tbaa !7
  %133 = load i64, ptr %18, align 8, !tbaa !7
  %134 = getelementptr inbounds nuw %struct.parse_lex_data_t, ptr %11, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8, !tbaa !58
  %136 = load i64, ptr %10, align 8, !tbaa !7
  %137 = load ptr, ptr %5, align 8, !tbaa !50
  %138 = getelementptr inbounds nuw %struct.pm_options, ptr %137, i32 0, i32 13
  %139 = load i8, ptr %138, align 1, !tbaa !42, !range !45, !noundef !46
  %140 = trunc i8 %139 to i1
  %141 = call i64 @parse_result_create(i64 noundef %132, ptr noundef %7, i64 noundef %133, ptr noundef %135, i64 noundef %136, i1 noundef zeroext %140)
  store i64 %141, ptr %17, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #24
  br label %154

142:                                              ; preds = %104
  %143 = load i64, ptr @rb_cPrismLexResult, align 8, !tbaa !7
  %144 = getelementptr inbounds nuw %struct.parse_lex_data_t, ptr %11, i32 0, i32 1
  %145 = load i64, ptr %144, align 8, !tbaa !57
  %146 = getelementptr inbounds nuw %struct.parse_lex_data_t, ptr %11, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8, !tbaa !58
  %148 = load i64, ptr %10, align 8, !tbaa !7
  %149 = load ptr, ptr %5, align 8, !tbaa !50
  %150 = getelementptr inbounds nuw %struct.pm_options, ptr %149, i32 0, i32 13
  %151 = load i8, ptr %150, align 1, !tbaa !42, !range !45, !noundef !46
  %152 = trunc i8 %151 to i1
  %153 = call i64 @parse_result_create(i64 noundef %143, ptr noundef %7, i64 noundef %145, ptr noundef %147, i64 noundef %148, i1 noundef zeroext %152)
  store i64 %153, ptr %17, align 8, !tbaa !7
  br label %154

154:                                              ; preds = %142, %131
  %155 = load ptr, ptr %14, align 8, !tbaa !20
  call void @pm_node_destroy(ptr noundef %7, ptr noundef %155)
  call void @pm_parser_free(ptr noundef %7)
  %156 = load i64, ptr %17, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 712, ptr %7) #24
  ret i64 %156
}

declare void @pm_string_free(ptr noundef) #2

declare void @pm_options_free(ptr noundef) #2

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_set(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %8, ptr noundef %9, ptr noundef %10, i32 noundef %11) #9 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  store i32 %0, ptr %13, align 4, !tbaa !18
  store i32 %1, ptr %14, align 4, !tbaa !18
  store ptr %2, ptr %15, align 8, !tbaa !14
  store i32 %3, ptr %16, align 4, !tbaa !18
  store i32 %4, ptr %17, align 4, !tbaa !18
  store i32 %5, ptr %18, align 4, !tbaa !18
  %33 = zext i1 %6 to i8
  store i8 %33, ptr %19, align 1, !tbaa !52
  %34 = zext i1 %7 to i8
  store i8 %34, ptr %20, align 1, !tbaa !52
  %35 = zext i1 %8 to i8
  store i8 %35, ptr %21, align 1, !tbaa !52
  store ptr %9, ptr %22, align 8, !tbaa !66
  store ptr %10, ptr %23, align 8, !tbaa !11
  store i32 %11, ptr %24, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #24
  store i32 0, ptr %26, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #24
  store i32 0, ptr %27, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #24
  store i64 4, ptr %29, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #24
  %36 = load i32, ptr %16, align 4, !tbaa !18
  %37 = load i32, ptr %18, align 4, !tbaa !18
  %38 = add i32 %36, %37
  store i32 %38, ptr %30, align 4, !tbaa !18
  %39 = load i8, ptr %20, align 1, !tbaa !52, !range !45, !noundef !46
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %60

41:                                               ; preds = %12
  %42 = load i32, ptr %14, align 4, !tbaa !18
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #24
  %45 = load ptr, ptr %15, align 8, !tbaa !14
  %46 = load i32, ptr %14, align 4, !tbaa !18
  %47 = sub i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr i64, ptr %45, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !7
  store i64 %50, ptr %31, align 8, !tbaa !7
  %51 = load i32, ptr %13, align 4, !tbaa !18
  %52 = load i64, ptr %31, align 8, !tbaa !7
  %53 = call zeroext i1 @rb_scan_args_keyword_p(i32 noundef %51, i64 noundef %52)
  br i1 %53, label %54, label %59

54:                                               ; preds = %44
  %55 = load i64, ptr %31, align 8, !tbaa !7
  %56 = call i64 @rb_hash_dup(i64 noundef %55)
  store i64 %56, ptr %29, align 8, !tbaa !7
  %57 = load i32, ptr %14, align 4, !tbaa !18
  %58 = add i32 %57, -1
  store i32 %58, ptr %14, align 4, !tbaa !18
  br label %59

59:                                               ; preds = %54, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #24
  br label %60

60:                                               ; preds = %59, %41, %12
  %61 = load i32, ptr %14, align 4, !tbaa !18
  %62 = load i32, ptr %30, align 4, !tbaa !18
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  br label %241

65:                                               ; preds = %60
  store i32 0, ptr %25, align 4, !tbaa !18
  br label %66

66:                                               ; preds = %89, %65
  %67 = load i32, ptr %25, align 4, !tbaa !18
  %68 = load i32, ptr %16, align 4, !tbaa !18
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %92

70:                                               ; preds = %66
  %71 = load ptr, ptr %22, align 8, !tbaa !66
  %72 = load i32, ptr %27, align 4, !tbaa !18
  %73 = add i32 %72, 1
  store i32 %73, ptr %27, align 4, !tbaa !18
  %74 = sext i32 %72 to i64
  %75 = getelementptr ptr, ptr %71, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !14
  store ptr %76, ptr %28, align 8, !tbaa !14
  %77 = load ptr, ptr %28, align 8, !tbaa !14
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %86

79:                                               ; preds = %70
  %80 = load ptr, ptr %15, align 8, !tbaa !14
  %81 = load i32, ptr %26, align 4, !tbaa !18
  %82 = sext i32 %81 to i64
  %83 = getelementptr i64, ptr %80, i64 %82
  %84 = load i64, ptr %83, align 8, !tbaa !7
  %85 = load ptr, ptr %28, align 8, !tbaa !14
  store i64 %84, ptr %85, align 8, !tbaa !7
  br label %86

86:                                               ; preds = %79, %70
  %87 = load i32, ptr %26, align 4, !tbaa !18
  %88 = add i32 %87, 1
  store i32 %88, ptr %26, align 4, !tbaa !18
  br label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %25, align 4, !tbaa !18
  %91 = add i32 %90, 1
  store i32 %91, ptr %25, align 4, !tbaa !18
  br label %66, !llvm.loop !68

92:                                               ; preds = %66
  store i32 0, ptr %25, align 4, !tbaa !18
  br label %93

93:                                               ; preds = %129, %92
  %94 = load i32, ptr %25, align 4, !tbaa !18
  %95 = load i32, ptr %17, align 4, !tbaa !18
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %132

97:                                               ; preds = %93
  %98 = load ptr, ptr %22, align 8, !tbaa !66
  %99 = load i32, ptr %27, align 4, !tbaa !18
  %100 = add i32 %99, 1
  store i32 %100, ptr %27, align 4, !tbaa !18
  %101 = sext i32 %99 to i64
  %102 = getelementptr ptr, ptr %98, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !14
  store ptr %103, ptr %28, align 8, !tbaa !14
  %104 = load i32, ptr %26, align 4, !tbaa !18
  %105 = load i32, ptr %14, align 4, !tbaa !18
  %106 = load i32, ptr %18, align 4, !tbaa !18
  %107 = sub i32 %105, %106
  %108 = icmp slt i32 %104, %107
  br i1 %108, label %109, label %122

109:                                              ; preds = %97
  %110 = load ptr, ptr %28, align 8, !tbaa !14
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %119

112:                                              ; preds = %109
  %113 = load ptr, ptr %15, align 8, !tbaa !14
  %114 = load i32, ptr %26, align 4, !tbaa !18
  %115 = sext i32 %114 to i64
  %116 = getelementptr i64, ptr %113, i64 %115
  %117 = load i64, ptr %116, align 8, !tbaa !7
  %118 = load ptr, ptr %28, align 8, !tbaa !14
  store i64 %117, ptr %118, align 8, !tbaa !7
  br label %119

119:                                              ; preds = %112, %109
  %120 = load i32, ptr %26, align 4, !tbaa !18
  %121 = add i32 %120, 1
  store i32 %121, ptr %26, align 4, !tbaa !18
  br label %128

122:                                              ; preds = %97
  %123 = load ptr, ptr %28, align 8, !tbaa !14
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = load ptr, ptr %28, align 8, !tbaa !14
  store i64 4, ptr %126, align 8, !tbaa !7
  br label %127

127:                                              ; preds = %125, %122
  br label %128

128:                                              ; preds = %127, %119
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %25, align 4, !tbaa !18
  %131 = add i32 %130, 1
  store i32 %131, ptr %25, align 4, !tbaa !18
  br label %93, !llvm.loop !69

132:                                              ; preds = %93
  %133 = load i8, ptr %19, align 1, !tbaa !52, !range !45, !noundef !46
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %173

135:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #24
  %136 = load i32, ptr %14, align 4, !tbaa !18
  %137 = load i32, ptr %26, align 4, !tbaa !18
  %138 = sub i32 %136, %137
  %139 = load i32, ptr %18, align 4, !tbaa !18
  %140 = sub i32 %138, %139
  store i32 %140, ptr %32, align 4, !tbaa !18
  %141 = load ptr, ptr %22, align 8, !tbaa !66
  %142 = load i32, ptr %27, align 4, !tbaa !18
  %143 = add i32 %142, 1
  store i32 %143, ptr %27, align 4, !tbaa !18
  %144 = sext i32 %142 to i64
  %145 = getelementptr ptr, ptr %141, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !14
  store ptr %146, ptr %28, align 8, !tbaa !14
  %147 = load i32, ptr %32, align 4, !tbaa !18
  %148 = icmp slt i32 0, %147
  br i1 %148, label %149, label %165

149:                                              ; preds = %135
  %150 = load ptr, ptr %28, align 8, !tbaa !14
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %161

152:                                              ; preds = %149
  %153 = load i32, ptr %32, align 4, !tbaa !18
  %154 = sext i32 %153 to i64
  %155 = load ptr, ptr %15, align 8, !tbaa !14
  %156 = load i32, ptr %26, align 4, !tbaa !18
  %157 = sext i32 %156 to i64
  %158 = getelementptr i64, ptr %155, i64 %157
  %159 = call i64 @rb_ary_new_from_values(i64 noundef %154, ptr noundef %158)
  %160 = load ptr, ptr %28, align 8, !tbaa !14
  store i64 %159, ptr %160, align 8, !tbaa !7
  br label %161

161:                                              ; preds = %152, %149
  %162 = load i32, ptr %32, align 4, !tbaa !18
  %163 = load i32, ptr %26, align 4, !tbaa !18
  %164 = add i32 %163, %162
  store i32 %164, ptr %26, align 4, !tbaa !18
  br label %172

165:                                              ; preds = %135
  %166 = load ptr, ptr %28, align 8, !tbaa !14
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = call i64 @rb_ary_new()
  %170 = load ptr, ptr %28, align 8, !tbaa !14
  store i64 %169, ptr %170, align 8, !tbaa !7
  br label %171

171:                                              ; preds = %168, %165
  br label %172

172:                                              ; preds = %171, %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #24
  br label %173

173:                                              ; preds = %172, %132
  store i32 0, ptr %25, align 4, !tbaa !18
  br label %174

174:                                              ; preds = %197, %173
  %175 = load i32, ptr %25, align 4, !tbaa !18
  %176 = load i32, ptr %18, align 4, !tbaa !18
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %200

178:                                              ; preds = %174
  %179 = load ptr, ptr %22, align 8, !tbaa !66
  %180 = load i32, ptr %27, align 4, !tbaa !18
  %181 = add i32 %180, 1
  store i32 %181, ptr %27, align 4, !tbaa !18
  %182 = sext i32 %180 to i64
  %183 = getelementptr ptr, ptr %179, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !14
  store ptr %184, ptr %28, align 8, !tbaa !14
  %185 = load ptr, ptr %28, align 8, !tbaa !14
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %194

187:                                              ; preds = %178
  %188 = load ptr, ptr %15, align 8, !tbaa !14
  %189 = load i32, ptr %26, align 4, !tbaa !18
  %190 = sext i32 %189 to i64
  %191 = getelementptr i64, ptr %188, i64 %190
  %192 = load i64, ptr %191, align 8, !tbaa !7
  %193 = load ptr, ptr %28, align 8, !tbaa !14
  store i64 %192, ptr %193, align 8, !tbaa !7
  br label %194

194:                                              ; preds = %187, %178
  %195 = load i32, ptr %26, align 4, !tbaa !18
  %196 = add i32 %195, 1
  store i32 %196, ptr %26, align 4, !tbaa !18
  br label %197

197:                                              ; preds = %194
  %198 = load i32, ptr %25, align 4, !tbaa !18
  %199 = add i32 %198, 1
  store i32 %199, ptr %25, align 4, !tbaa !18
  br label %174, !llvm.loop !70

200:                                              ; preds = %174
  %201 = load i8, ptr %20, align 1, !tbaa !52, !range !45, !noundef !46
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %216

203:                                              ; preds = %200
  %204 = load ptr, ptr %22, align 8, !tbaa !66
  %205 = load i32, ptr %27, align 4, !tbaa !18
  %206 = add i32 %205, 1
  store i32 %206, ptr %27, align 4, !tbaa !18
  %207 = sext i32 %205 to i64
  %208 = getelementptr ptr, ptr %204, i64 %207
  %209 = load ptr, ptr %208, align 8, !tbaa !14
  store ptr %209, ptr %28, align 8, !tbaa !14
  %210 = load ptr, ptr %28, align 8, !tbaa !14
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %215

212:                                              ; preds = %203
  %213 = load i64, ptr %29, align 8, !tbaa !7
  %214 = load ptr, ptr %28, align 8, !tbaa !14
  store i64 %213, ptr %214, align 8, !tbaa !7
  br label %215

215:                                              ; preds = %212, %203
  br label %216

216:                                              ; preds = %215, %200
  %217 = load i8, ptr %21, align 1, !tbaa !52, !range !45, !noundef !46
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %234

219:                                              ; preds = %216
  %220 = load ptr, ptr %22, align 8, !tbaa !66
  %221 = load i32, ptr %27, align 4, !tbaa !18
  %222 = add i32 %221, 1
  store i32 %222, ptr %27, align 4, !tbaa !18
  %223 = sext i32 %221 to i64
  %224 = getelementptr ptr, ptr %220, i64 %223
  %225 = load ptr, ptr %224, align 8, !tbaa !14
  store ptr %225, ptr %28, align 8, !tbaa !14
  %226 = call i32 @rb_block_given_p()
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %231

228:                                              ; preds = %219
  %229 = call i64 @rb_block_proc()
  %230 = load ptr, ptr %28, align 8, !tbaa !14
  store i64 %229, ptr %230, align 8, !tbaa !7
  br label %233

231:                                              ; preds = %219
  %232 = load ptr, ptr %28, align 8, !tbaa !14
  store i64 4, ptr %232, align 8, !tbaa !7
  br label %233

233:                                              ; preds = %231, %228
  br label %234

234:                                              ; preds = %233, %216
  %235 = load i32, ptr %26, align 4, !tbaa !18
  %236 = load i32, ptr %14, align 4, !tbaa !18
  %237 = icmp eq i32 %235, %236
  br i1 %237, label %238, label %240

238:                                              ; preds = %234
  %239 = load i32, ptr %14, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #24
  ret i32 %239

240:                                              ; preds = %234
  br label %241

241:                                              ; preds = %240, %64
  %242 = load i32, ptr %14, align 4, !tbaa !18
  %243 = load i32, ptr %30, align 4, !tbaa !18
  %244 = load i8, ptr %19, align 1, !tbaa !52, !range !45, !noundef !46
  %245 = trunc i8 %244 to i1
  br i1 %245, label %246, label %247

246:                                              ; preds = %241
  br label %251

247:                                              ; preds = %241
  %248 = load i32, ptr %30, align 4, !tbaa !18
  %249 = load i32, ptr %17, align 4, !tbaa !18
  %250 = add i32 %248, %249
  br label %251

251:                                              ; preds = %247, %246
  %252 = phi i32 [ -1, %246 ], [ %250, %247 ]
  call void @rb_error_arity(i32 noundef %242, i32 noundef %243, i32 noundef %252) #22
  unreachable
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_n_lead(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = getelementptr i8, ptr %6, i64 0
  %8 = load i8, ptr %7, align 1, !tbaa !71
  %9 = sext i8 %8 to i32
  %10 = sub i32 %9, 48
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %5
  %13 = phi i32 [ %10, %5 ], [ 0, %11 ]
  ret i32 %13
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_n_opt(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call zeroext i1 @rb_scan_args_opt_p(ptr noundef %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !71
  %9 = sext i8 %8 to i32
  %10 = sub i32 %9, 48
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %5
  %13 = phi i32 [ %10, %5 ], [ 0, %11 ]
  ret i32 %13
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_n_trail(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #24
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  %5 = call i32 @rb_scan_args_trail_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !18
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = load i32, ptr %3, align 4, !tbaa !18
  %8 = sext i32 %7 to i64
  %9 = getelementptr i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !71
  %11 = sext i8 %10 to i32
  %12 = sub i32 %11, 48
  %13 = trunc i32 %12 to i8
  %14 = zext i8 %13 to i32
  %15 = icmp slt i32 %14, 10
  br i1 %15, label %16, label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !11
  %18 = load i32, ptr %3, align 4, !tbaa !18
  %19 = sext i32 %18 to i64
  %20 = getelementptr i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !71
  %22 = sext i8 %21 to i32
  %23 = sub i32 %22, 48
  br label %25

24:                                               ; preds = %1
  br label %25

25:                                               ; preds = %24, %16
  %26 = phi i32 [ %23, %16 ], [ 0, %24 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #24
  ret i32 %26
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_var(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  %5 = call i32 @rb_scan_args_var_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !71
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 42
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_hash(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  %5 = call i32 @rb_scan_args_hash_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !71
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 58
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_block(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  %5 = call i32 @rb_scan_args_block_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !71
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 38
  ret i1 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @extract_options(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.build_options_data, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !50
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw %struct.pm_options, ptr %10, i32 0, i32 3
  store i32 1, ptr %11, align 8, !tbaa !72
  %12 = load i64, ptr %6, align 8, !tbaa !7
  %13 = call zeroext i1 @RB_NIL_P(i64 noundef %12) #25
  br i1 %13, label %28, label %14

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #24
  %15 = getelementptr inbounds nuw %struct.build_options_data, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %4, align 8, !tbaa !50
  store ptr %16, ptr %15, align 8, !tbaa !73
  %17 = getelementptr inbounds nuw %struct.build_options_data, ptr %7, i32 0, i32 1
  %18 = load i64, ptr %6, align 8, !tbaa !7
  store i64 %18, ptr %17, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  store ptr %7, ptr %8, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #24
  store i32 0, ptr %9, align 4, !tbaa !18
  %19 = load ptr, ptr %8, align 8, !tbaa !76
  %20 = ptrtoint ptr %19 to i64
  %21 = call i64 @rb_protect(ptr noundef @build_options, i64 noundef %20, ptr noundef %9)
  %22 = load i32, ptr %9, align 4, !tbaa !18
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %14
  %25 = load ptr, ptr %4, align 8, !tbaa !50
  call void @pm_options_free(ptr noundef %25)
  %26 = load i32, ptr %9, align 4, !tbaa !18
  call void @rb_jump_tag(i32 noundef %26) #22
  unreachable

27:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #24
  br label %28

28:                                               ; preds = %27, %3
  %29 = load i64, ptr %5, align 8, !tbaa !7
  %30 = call zeroext i1 @RB_NIL_P(i64 noundef %29) #25
  br i1 %30, label %47, label %31

31:                                               ; preds = %28
  br i1 true, label %32, label %35

32:                                               ; preds = %31
  %33 = load i64, ptr %5, align 8, !tbaa !7
  %34 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %33, i32 noundef 5) #21
  br i1 %34, label %43, label %38

35:                                               ; preds = %31
  %36 = load i64, ptr %5, align 8, !tbaa !7
  %37 = call zeroext i1 @RB_TYPE_P(i64 noundef %36, i32 noundef 5) #21
  br i1 %37, label %43, label %38

38:                                               ; preds = %35, %32
  %39 = load ptr, ptr %4, align 8, !tbaa !50
  call void @pm_options_free(ptr noundef %39)
  %40 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %41 = load i64, ptr %5, align 8, !tbaa !7
  %42 = call i64 @rb_obj_class(i64 noundef %41)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %40, ptr noundef @.str.60, i64 noundef %42) #22
  unreachable

43:                                               ; preds = %35, %32
  %44 = load ptr, ptr %4, align 8, !tbaa !50
  %45 = load i64, ptr %5, align 8, !tbaa !7
  %46 = call ptr @RSTRING_PTR(i64 noundef %45)
  call void @pm_options_filepath_set(ptr noundef %44, ptr noundef %46)
  br label %47

47:                                               ; preds = %43, %28
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @input_load_string(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i64 %1, ptr %4, align 8, !tbaa !7
  br i1 true, label %5, label %8

5:                                                ; preds = %2
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %6, i32 noundef 5) #21
  br i1 %7, label %15, label %11

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = call zeroext i1 @RB_TYPE_P(i64 noundef %9, i32 noundef 5) #21
  br i1 %10, label %15, label %11

11:                                               ; preds = %8, %5
  %12 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %13 = load i64, ptr %4, align 8, !tbaa !7
  %14 = call i64 @rb_obj_class(i64 noundef %13)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef @.str.60, i64 noundef %14) #22
  unreachable

15:                                               ; preds = %8, %5
  %16 = load ptr, ptr %3, align 8, !tbaa !49
  %17 = load i64, ptr %4, align 8, !tbaa !7
  %18 = call ptr @RSTRING_PTR(i64 noundef %17)
  %19 = load i64, ptr %4, align 8, !tbaa !7
  %20 = call i64 @RSTRING_LEN(i64 noundef %19) #21
  call void @pm_string_constant_init(ptr noundef %16, ptr noundef %18, i64 noundef %20)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_keyword_p(i32 noundef %0, i64 noundef %1) #6 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !18
  store i64 %1, ptr %5, align 8, !tbaa !7
  %6 = load i32, ptr %4, align 4, !tbaa !18
  switch i32 %6, label %16 [
    i32 0, label %7
    i32 1, label %12
    i32 3, label %13
  ]

7:                                                ; preds = %2
  %8 = call i32 @rb_keyword_given_p()
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  store i1 %11, ptr %3, align 1
  br label %17

12:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %17

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8, !tbaa !7
  %15 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %14, i32 noundef 8) #21
  store i1 %15, ptr %3, align 1
  br label %17

16:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %17

17:                                               ; preds = %16, %13, %12, %7
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

declare i64 @rb_hash_dup(i64 noundef) #2

declare i64 @rb_ary_new_from_values(i64 noundef, ptr noundef) #2

declare i64 @rb_ary_new() #2

declare i32 @rb_block_given_p() #2

declare i64 @rb_block_proc() #2

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @rb_keyword_given_p() #2

; Function Attrs: alwaysinline nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %0, i32 noundef %1) #10 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !18
  %6 = load i32, ptr %5, align 4, !tbaa !18
  %7 = icmp eq i32 %6, 18
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = icmp eq i64 %9, 20
  store i1 %10, ptr %3, align 1
  br label %58

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !18
  %13 = icmp eq i32 %12, 19
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !7
  %16 = icmp eq i64 %15, 0
  store i1 %16, ptr %3, align 1
  br label %58

17:                                               ; preds = %11
  %18 = load i32, ptr %5, align 4, !tbaa !18
  %19 = icmp eq i32 %18, 17
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i64, ptr %4, align 8, !tbaa !7
  %22 = icmp eq i64 %21, 4
  store i1 %22, ptr %3, align 1
  br label %58

23:                                               ; preds = %17
  %24 = load i32, ptr %5, align 4, !tbaa !18
  %25 = icmp eq i32 %24, 22
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %4, align 8, !tbaa !7
  %28 = icmp eq i64 %27, 36
  store i1 %28, ptr %3, align 1
  br label %58

29:                                               ; preds = %23
  %30 = load i32, ptr %5, align 4, !tbaa !18
  %31 = icmp eq i32 %30, 21
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %4, align 8, !tbaa !7
  %34 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %33) #25
  store i1 %34, ptr %3, align 1
  br label %58

35:                                               ; preds = %29
  %36 = load i32, ptr %5, align 4, !tbaa !18
  %37 = icmp eq i32 %36, 20
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %4, align 8, !tbaa !7
  %40 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %39) #21
  store i1 %40, ptr %3, align 1
  br label %58

41:                                               ; preds = %35
  %42 = load i32, ptr %5, align 4, !tbaa !18
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %4, align 8, !tbaa !7
  %46 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %45) #21
  store i1 %46, ptr %3, align 1
  br label %58

47:                                               ; preds = %41
  %48 = load i64, ptr %4, align 8, !tbaa !7
  %49 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %48) #25
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i1 false, ptr %3, align 1
  br label %58

51:                                               ; preds = %47
  %52 = load i32, ptr %5, align 4, !tbaa !18
  %53 = load i64, ptr %4, align 8, !tbaa !7
  %54 = call i32 @RB_BUILTIN_TYPE(i64 noundef %53) #21
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i1 true, ptr %3, align 1
  br label %58

57:                                               ; preds = %51
  store i1 false, ptr %3, align 1
  br label %58

58:                                               ; preds = %57, %56, %50, %44, %38, %32, %26, %20, %14, %8
  %59 = load i1, ptr %3, align 1
  ret i1 %59
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #11 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #25
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !7
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #21
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #4 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #25
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #25
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !7
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #21
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #11 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !7
  %7 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %6) #25
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !78
  %8 = and i64 %7, 31
  store i64 %8, ptr %3, align 8, !tbaa !7
  %9 = load i64, ptr %3, align 8, !tbaa !7
  %10 = trunc i64 %9 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret i32 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #11 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  store i64 255, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = and i64 %4, 255
  %6 = icmp eq i64 %5, 12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret i1 %6
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #4 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #25
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #21
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #11 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #11 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_lead_p(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1, !tbaa !71
  %6 = sext i8 %5 to i32
  %7 = sub i32 %6, 48
  %8 = trunc i32 %7 to i8
  %9 = zext i8 %8 to i32
  %10 = icmp slt i32 %9, 10
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_opt_p(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !71
  %9 = sext i8 %8 to i32
  %10 = sub i32 %9, 48
  %11 = trunc i32 %10 to i8
  %12 = zext i8 %11 to i32
  %13 = icmp slt i32 %12, 10
  br label %14

14:                                               ; preds = %5, %1
  %15 = phi i1 [ false, %1 ], [ %13, %5 ]
  ret i1 %15
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_trail_idx(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #24
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  %5 = call i32 @rb_scan_args_var_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !18
  %6 = load i32, ptr %3, align 4, !tbaa !18
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  %8 = load i32, ptr %3, align 4, !tbaa !18
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !71
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 42
  %14 = zext i1 %13 to i32
  %15 = add i32 %6, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #24
  ret i32 %15
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_var_idx(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  %8 = getelementptr i8, ptr %7, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !71
  %10 = sext i8 %9 to i32
  %11 = sub i32 %10, 48
  %12 = trunc i32 %11 to i8
  %13 = zext i8 %12 to i32
  %14 = icmp slt i32 %13, 10
  %15 = xor i1 %14, true
  %16 = select i1 %15, i32 1, i32 2
  br label %17

17:                                               ; preds = %6, %5
  %18 = phi i32 [ 0, %5 ], [ %16, %6 ]
  ret i32 %18
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_hash_idx(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #24
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  %5 = call i32 @rb_scan_args_trail_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !18
  %6 = load i32, ptr %3, align 4, !tbaa !18
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  %8 = load i32, ptr %3, align 4, !tbaa !18
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !71
  %12 = sext i8 %11 to i32
  %13 = sub i32 %12, 48
  %14 = trunc i32 %13 to i8
  %15 = zext i8 %14 to i32
  %16 = icmp slt i32 %15, 10
  %17 = zext i1 %16 to i32
  %18 = add i32 %6, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #24
  ret i32 %18
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_block_idx(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #24
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  %5 = call i32 @rb_scan_args_hash_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !18
  %6 = load i32, ptr %3, align 4, !tbaa !18
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  %8 = load i32, ptr %3, align 4, !tbaa !18
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !71
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 58
  %14 = zext i1 %13 to i32
  %15 = add i32 %6, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #24
  ret i32 %15
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #11 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

declare i64 @rb_protect(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @build_options(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %3, align 8, !tbaa !76
  %6 = load ptr, ptr %3, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw %struct.build_options_data, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !75
  %9 = load ptr, ptr %3, align 8, !tbaa !76
  %10 = getelementptr inbounds nuw %struct.build_options_data, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !73
  %12 = ptrtoint ptr %11 to i64
  call void @rb_hash_foreach(i64 noundef %8, ptr noundef @build_options_i, i64 noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret i64 4
}

; Function Attrs: noreturn
declare void @rb_jump_tag(i32 noundef) #3

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_TYPE_P(i64 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !18
  %6 = load i32, ptr %5, align 4, !tbaa !18
  %7 = call i1 @llvm.is.constant.i32(i32 %6)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = load i32, ptr %5, align 4, !tbaa !18
  %11 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %9, i32 noundef %10) #21
  store i1 %11, ptr %3, align 1
  br label %17

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !18
  %14 = load i64, ptr %4, align 8, !tbaa !7
  %15 = call i32 @rb_type(i64 noundef %14) #21
  %16 = icmp eq i32 %13, %15
  store i1 %16, ptr %3, align 1
  br label %17

17:                                               ; preds = %12, %8
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

declare i64 @rb_obj_class(i64 noundef) #2

declare void @pm_options_filepath_set(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @RSTRING_PTR(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %5 = load i64, ptr %2, align 8, !tbaa !7
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %4, i64 noundef %5) #26
  %6 = getelementptr inbounds nuw %struct.RString, ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !71
  store ptr %8, ptr %3, align 8, !tbaa !11
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret ptr %9
}

declare void @rb_hash_foreach(i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @build_options_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  %13 = load i64, ptr %6, align 8, !tbaa !7
  %14 = inttoptr i64 %13 to ptr
  store ptr %14, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  %15 = load i64, ptr %4, align 8, !tbaa !7
  %16 = call i64 @rb_sym2id(i64 noundef %15)
  store i64 %16, ptr %8, align 8, !tbaa !7
  %17 = load i64, ptr %8, align 8, !tbaa !7
  %18 = load i64, ptr @rb_id_option_filepath, align 8, !tbaa !7
  %19 = icmp eq i64 %17, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %3
  %21 = load i64, ptr %5, align 8, !tbaa !7
  %22 = call zeroext i1 @RB_NIL_P(i64 noundef %21) #25
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8, !tbaa !50
  %25 = load i64, ptr %5, align 8, !tbaa !7
  %26 = call ptr @check_string(i64 noundef %25)
  call void @pm_options_filepath_set(ptr noundef %24, ptr noundef %26)
  br label %27

27:                                               ; preds = %23, %20
  br label %217

28:                                               ; preds = %3
  %29 = load i64, ptr %8, align 8, !tbaa !7
  %30 = load i64, ptr @rb_id_option_encoding, align 8, !tbaa !7
  %31 = icmp eq i64 %29, %30
  br i1 %31, label %32, label %47

32:                                               ; preds = %28
  %33 = load i64, ptr %5, align 8, !tbaa !7
  %34 = call zeroext i1 @RB_NIL_P(i64 noundef %33) #25
  br i1 %34, label %46, label %35

35:                                               ; preds = %32
  %36 = load i64, ptr %5, align 8, !tbaa !7
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load ptr, ptr %7, align 8, !tbaa !50
  call void @pm_options_encoding_locked_set(ptr noundef %39, i1 noundef zeroext true)
  br label %45

40:                                               ; preds = %35
  %41 = load ptr, ptr %7, align 8, !tbaa !50
  %42 = load i64, ptr %5, align 8, !tbaa !7
  %43 = call ptr @rb_to_encoding(i64 noundef %42)
  %44 = call ptr @rb_enc_name(ptr noundef %43)
  call void @pm_options_encoding_set(ptr noundef %41, ptr noundef %44)
  br label %45

45:                                               ; preds = %40, %38
  br label %46

46:                                               ; preds = %45, %32
  br label %216

47:                                               ; preds = %28
  %48 = load i64, ptr %8, align 8, !tbaa !7
  %49 = load i64, ptr @rb_id_option_line, align 8, !tbaa !7
  %50 = icmp eq i64 %48, %49
  br i1 %50, label %51, label %59

51:                                               ; preds = %47
  %52 = load i64, ptr %5, align 8, !tbaa !7
  %53 = call zeroext i1 @RB_NIL_P(i64 noundef %52) #25
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %7, align 8, !tbaa !50
  %56 = load i64, ptr %5, align 8, !tbaa !7
  %57 = call i32 @rb_num2int_inline(i64 noundef %56)
  call void @pm_options_line_set(ptr noundef %55, i32 noundef %57)
  br label %58

58:                                               ; preds = %54, %51
  br label %215

59:                                               ; preds = %47
  %60 = load i64, ptr %8, align 8, !tbaa !7
  %61 = load i64, ptr @rb_id_option_frozen_string_literal, align 8, !tbaa !7
  %62 = icmp eq i64 %60, %61
  br i1 %62, label %63, label %71

63:                                               ; preds = %59
  %64 = load i64, ptr %5, align 8, !tbaa !7
  %65 = call zeroext i1 @RB_NIL_P(i64 noundef %64) #25
  br i1 %65, label %70, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %7, align 8, !tbaa !50
  %68 = load i64, ptr %5, align 8, !tbaa !7
  %69 = call zeroext i1 @RB_TEST(i64 noundef %68) #25
  call void @pm_options_frozen_string_literal_set(ptr noundef %67, i1 noundef zeroext %69)
  br label %70

70:                                               ; preds = %66, %63
  br label %214

71:                                               ; preds = %59
  %72 = load i64, ptr %8, align 8, !tbaa !7
  %73 = load i64, ptr @rb_id_option_version, align 8, !tbaa !7
  %74 = icmp eq i64 %72, %73
  br i1 %74, label %75, label %91

75:                                               ; preds = %71
  %76 = load i64, ptr %5, align 8, !tbaa !7
  %77 = call zeroext i1 @RB_NIL_P(i64 noundef %76) #25
  br i1 %77, label %90, label %78

78:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #24
  %79 = load i64, ptr %5, align 8, !tbaa !7
  %80 = call ptr @check_string(i64 noundef %79)
  store ptr %80, ptr %9, align 8, !tbaa !11
  %81 = load ptr, ptr %7, align 8, !tbaa !50
  %82 = load ptr, ptr %9, align 8, !tbaa !11
  %83 = load i64, ptr %5, align 8, !tbaa !7
  %84 = call i64 @RSTRING_LEN(i64 noundef %83) #21
  %85 = call zeroext i1 @pm_options_version_set(ptr noundef %81, ptr noundef %82, i64 noundef %84)
  br i1 %85, label %89, label %86

86:                                               ; preds = %78
  %87 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  %88 = load i64, ptr %5, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %87, ptr noundef @.str.61, i64 noundef %88) #22
  unreachable

89:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  br label %90

90:                                               ; preds = %89, %75
  br label %213

91:                                               ; preds = %71
  %92 = load i64, ptr %8, align 8, !tbaa !7
  %93 = load i64, ptr @rb_id_option_scopes, align 8, !tbaa !7
  %94 = icmp eq i64 %92, %93
  br i1 %94, label %95, label %102

95:                                               ; preds = %91
  %96 = load i64, ptr %5, align 8, !tbaa !7
  %97 = call zeroext i1 @RB_NIL_P(i64 noundef %96) #25
  br i1 %97, label %101, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %7, align 8, !tbaa !50
  %100 = load i64, ptr %5, align 8, !tbaa !7
  call void @build_options_scopes(ptr noundef %99, i64 noundef %100)
  br label %101

101:                                              ; preds = %98, %95
  br label %212

102:                                              ; preds = %91
  %103 = load i64, ptr %8, align 8, !tbaa !7
  %104 = load i64, ptr @rb_id_option_command_line, align 8, !tbaa !7
  %105 = icmp eq i64 %103, %104
  br i1 %105, label %106, label %169

106:                                              ; preds = %102
  %107 = load i64, ptr %5, align 8, !tbaa !7
  %108 = call zeroext i1 @RB_NIL_P(i64 noundef %107) #25
  br i1 %108, label %168, label %109

109:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #24
  %110 = load i64, ptr %5, align 8, !tbaa !7
  %111 = call ptr @check_string(i64 noundef %110)
  store ptr %111, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #24
  store i8 0, ptr %11, align 1, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #24
  store i64 0, ptr %12, align 8, !tbaa !7
  br label %112

112:                                              ; preds = %162, %109
  %113 = load i64, ptr %12, align 8, !tbaa !7
  %114 = load ptr, ptr %10, align 8, !tbaa !11
  %115 = call i64 @strlen(ptr noundef %114) #21
  %116 = icmp ult i64 %113, %115
  br i1 %116, label %118, label %117

117:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #24
  br label %165

118:                                              ; preds = %112
  %119 = load ptr, ptr %10, align 8, !tbaa !11
  %120 = load i64, ptr %12, align 8, !tbaa !7
  %121 = getelementptr i8, ptr %119, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !71
  %123 = sext i8 %122 to i32
  switch i32 %123, label %154 [
    i32 97, label %124
    i32 101, label %129
    i32 108, label %134
    i32 110, label %139
    i32 112, label %144
    i32 120, label %149
  ]

124:                                              ; preds = %118
  %125 = load i8, ptr %11, align 1, !tbaa !71
  %126 = zext i8 %125 to i32
  %127 = or i32 %126, 1
  %128 = trunc i32 %127 to i8
  store i8 %128, ptr %11, align 1, !tbaa !71
  br label %161

129:                                              ; preds = %118
  %130 = load i8, ptr %11, align 1, !tbaa !71
  %131 = zext i8 %130 to i32
  %132 = or i32 %131, 2
  %133 = trunc i32 %132 to i8
  store i8 %133, ptr %11, align 1, !tbaa !71
  br label %161

134:                                              ; preds = %118
  %135 = load i8, ptr %11, align 1, !tbaa !71
  %136 = zext i8 %135 to i32
  %137 = or i32 %136, 4
  %138 = trunc i32 %137 to i8
  store i8 %138, ptr %11, align 1, !tbaa !71
  br label %161

139:                                              ; preds = %118
  %140 = load i8, ptr %11, align 1, !tbaa !71
  %141 = zext i8 %140 to i32
  %142 = or i32 %141, 8
  %143 = trunc i32 %142 to i8
  store i8 %143, ptr %11, align 1, !tbaa !71
  br label %161

144:                                              ; preds = %118
  %145 = load i8, ptr %11, align 1, !tbaa !71
  %146 = zext i8 %145 to i32
  %147 = or i32 %146, 16
  %148 = trunc i32 %147 to i8
  store i8 %148, ptr %11, align 1, !tbaa !71
  br label %161

149:                                              ; preds = %118
  %150 = load i8, ptr %11, align 1, !tbaa !71
  %151 = zext i8 %150 to i32
  %152 = or i32 %151, 32
  %153 = trunc i32 %152 to i8
  store i8 %153, ptr %11, align 1, !tbaa !71
  br label %161

154:                                              ; preds = %118
  %155 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  %156 = load ptr, ptr %10, align 8, !tbaa !11
  %157 = load i64, ptr %12, align 8, !tbaa !7
  %158 = getelementptr i8, ptr %156, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !71
  %160 = sext i8 %159 to i32
  call void (i64, ptr, ...) @rb_raise(i64 noundef %155, ptr noundef @.str.62, i32 noundef %160) #22
  unreachable

161:                                              ; preds = %149, %144, %139, %134, %129, %124
  br label %162

162:                                              ; preds = %161
  %163 = load i64, ptr %12, align 8, !tbaa !7
  %164 = add i64 %163, 1
  store i64 %164, ptr %12, align 8, !tbaa !7
  br label %112, !llvm.loop !80

165:                                              ; preds = %117
  %166 = load ptr, ptr %7, align 8, !tbaa !50
  %167 = load i8, ptr %11, align 1, !tbaa !71
  call void @pm_options_command_line_set(ptr noundef %166, i8 noundef zeroext %167)
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #24
  br label %168

168:                                              ; preds = %165, %106
  br label %211

169:                                              ; preds = %102
  %170 = load i64, ptr %8, align 8, !tbaa !7
  %171 = load i64, ptr @rb_id_option_main_script, align 8, !tbaa !7
  %172 = icmp eq i64 %170, %171
  br i1 %172, label %173, label %181

173:                                              ; preds = %169
  %174 = load i64, ptr %5, align 8, !tbaa !7
  %175 = call zeroext i1 @RB_NIL_P(i64 noundef %174) #25
  br i1 %175, label %180, label %176

176:                                              ; preds = %173
  %177 = load ptr, ptr %7, align 8, !tbaa !50
  %178 = load i64, ptr %5, align 8, !tbaa !7
  %179 = call zeroext i1 @RB_TEST(i64 noundef %178) #25
  call void @pm_options_main_script_set(ptr noundef %177, i1 noundef zeroext %179)
  br label %180

180:                                              ; preds = %176, %173
  br label %210

181:                                              ; preds = %169
  %182 = load i64, ptr %8, align 8, !tbaa !7
  %183 = load i64, ptr @rb_id_option_partial_script, align 8, !tbaa !7
  %184 = icmp eq i64 %182, %183
  br i1 %184, label %185, label %193

185:                                              ; preds = %181
  %186 = load i64, ptr %5, align 8, !tbaa !7
  %187 = call zeroext i1 @RB_NIL_P(i64 noundef %186) #25
  br i1 %187, label %192, label %188

188:                                              ; preds = %185
  %189 = load ptr, ptr %7, align 8, !tbaa !50
  %190 = load i64, ptr %5, align 8, !tbaa !7
  %191 = call zeroext i1 @RB_TEST(i64 noundef %190) #25
  call void @pm_options_partial_script_set(ptr noundef %189, i1 noundef zeroext %191)
  br label %192

192:                                              ; preds = %188, %185
  br label %209

193:                                              ; preds = %181
  %194 = load i64, ptr %8, align 8, !tbaa !7
  %195 = load i64, ptr @rb_id_option_freeze, align 8, !tbaa !7
  %196 = icmp eq i64 %194, %195
  br i1 %196, label %197, label %205

197:                                              ; preds = %193
  %198 = load i64, ptr %5, align 8, !tbaa !7
  %199 = call zeroext i1 @RB_NIL_P(i64 noundef %198) #25
  br i1 %199, label %204, label %200

200:                                              ; preds = %197
  %201 = load ptr, ptr %7, align 8, !tbaa !50
  %202 = load i64, ptr %5, align 8, !tbaa !7
  %203 = call zeroext i1 @RB_TEST(i64 noundef %202) #25
  call void @pm_options_freeze_set(ptr noundef %201, i1 noundef zeroext %203)
  br label %204

204:                                              ; preds = %200, %197
  br label %208

205:                                              ; preds = %193
  %206 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  %207 = load i64, ptr %4, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %206, ptr noundef @.str.63, i64 noundef %207) #22
  unreachable

208:                                              ; preds = %204
  br label %209

209:                                              ; preds = %208, %192
  br label %210

210:                                              ; preds = %209, %180
  br label %211

211:                                              ; preds = %210, %168
  br label %212

212:                                              ; preds = %211, %101
  br label %213

213:                                              ; preds = %212, %90
  br label %214

214:                                              ; preds = %213, %70
  br label %215

215:                                              ; preds = %214, %58
  br label %216

216:                                              ; preds = %215, %46
  br label %217

217:                                              ; preds = %216, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  ret i32 0
}

declare i64 @rb_sym2id(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @check_string(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  br i1 true, label %3, label %6

3:                                                ; preds = %1
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %4, i32 noundef 5) #21
  br i1 %5, label %13, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !7
  %8 = call zeroext i1 @RB_TYPE_P(i64 noundef %7, i32 noundef 5) #21
  br i1 %8, label %13, label %9

9:                                                ; preds = %6, %3
  %10 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %11 = load i64, ptr %2, align 8, !tbaa !7
  %12 = call i64 @rb_obj_class(i64 noundef %11)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %10, ptr noundef @.str.60, i64 noundef %12) #22
  unreachable

13:                                               ; preds = %6, %3
  %14 = load i64, ptr %2, align 8, !tbaa !7
  %15 = call ptr @RSTRING_PTR(i64 noundef %14)
  ret ptr %15
}

declare void @pm_options_encoding_locked_set(ptr noundef, i1 noundef zeroext) #2

declare void @pm_options_encoding_set(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @rb_enc_name(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  ret ptr %5
}

declare ptr @rb_to_encoding(i64 noundef) #2

declare void @pm_options_line_set(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @rb_num2int_inline(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #25
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !7
  %8 = call i64 @rb_fix2int(i64 noundef %7)
  store i64 %8, ptr %3, align 8, !tbaa !7
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %2, align 8, !tbaa !7
  %11 = call i64 @rb_num2int(i64 noundef %10)
  store i64 %11, ptr %3, align 8, !tbaa !7
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %3, align 8, !tbaa !7
  %14 = trunc i64 %13 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret i32 %14
}

declare void @pm_options_frozen_string_literal_set(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_TEST(i64 noundef %0) #11 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = and i64 %3, -5
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

declare zeroext i1 @pm_options_version_set(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RSTRING_LEN(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RString, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !81
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @build_options_scopes(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i64 %1, ptr %4, align 8, !tbaa !7
  br i1 true, label %24, label %27

24:                                               ; preds = %2
  %25 = load i64, ptr %4, align 8, !tbaa !7
  %26 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %25, i32 noundef 7) #21
  br i1 %26, label %34, label %30

27:                                               ; preds = %2
  %28 = load i64, ptr %4, align 8, !tbaa !7
  %29 = call zeroext i1 @RB_TYPE_P(i64 noundef %28, i32 noundef 7) #21
  br i1 %29, label %34, label %30

30:                                               ; preds = %27, %24
  %31 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %32 = load i64, ptr %4, align 8, !tbaa !7
  %33 = call i64 @rb_obj_class(i64 noundef %32)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %31, ptr noundef @.str.64, i64 noundef %33) #22
  unreachable

34:                                               ; preds = %27, %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  %35 = load i64, ptr %4, align 8, !tbaa !7
  %36 = call i64 @rb_array_len(i64 noundef %35) #21
  store i64 %36, ptr %5, align 8, !tbaa !7
  %37 = load ptr, ptr %3, align 8, !tbaa !50
  %38 = load i64, ptr %5, align 8, !tbaa !7
  %39 = call zeroext i1 @pm_options_scopes_init(ptr noundef %37, i64 noundef %38)
  br i1 %39, label %42, label %40

40:                                               ; preds = %34
  %41 = load i64, ptr @rb_eNoMemError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %41, ptr noundef @.str.65) #22
  unreachable

42:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #24
  store i64 0, ptr %6, align 8, !tbaa !7
  br label %43

43:                                               ; preds = %223, %42
  %44 = load i64, ptr %6, align 8, !tbaa !7
  %45 = load i64, ptr %5, align 8, !tbaa !7
  %46 = icmp ult i64 %44, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  br label %226

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  %49 = load i64, ptr %4, align 8, !tbaa !7
  %50 = load i64, ptr %6, align 8, !tbaa !7
  %51 = call i64 @rb_ary_entry(i64 noundef %49, i64 noundef %50) #21
  store i64 %51, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #24
  store i8 0, ptr %10, align 1, !tbaa !71
  br i1 true, label %52, label %55

52:                                               ; preds = %48
  %53 = load i64, ptr %8, align 8, !tbaa !7
  %54 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %53, i32 noundef 7) #21
  br i1 %54, label %58, label %60

55:                                               ; preds = %48
  %56 = load i64, ptr %8, align 8, !tbaa !7
  %57 = call zeroext i1 @RB_TYPE_P(i64 noundef %56, i32 noundef 7) #21
  br i1 %57, label %58, label %60

58:                                               ; preds = %55, %52
  %59 = load i64, ptr %8, align 8, !tbaa !7
  store i64 %59, ptr %9, align 8, !tbaa !7
  br label %171

60:                                               ; preds = %55, %52
  %61 = load i64, ptr %8, align 8, !tbaa !7
  %62 = load i64, ptr @rb_cPrismScope, align 8, !tbaa !7
  %63 = call i64 @rb_obj_is_kind_of(i64 noundef %61, i64 noundef %62)
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %166

65:                                               ; preds = %60
  %66 = load i64, ptr %8, align 8, !tbaa !7
  %67 = call i64 @rbimpl_intern_const(ptr noundef @build_options_scopes.rbimpl_id, ptr noundef @.str.66) #23
  store i64 %67, ptr %11, align 8, !tbaa !7
  %68 = load i64, ptr %11, align 8, !tbaa !7
  %69 = call i64 @rb_ivar_get(i64 noundef %66, i64 noundef %68)
  store i64 %69, ptr %9, align 8, !tbaa !7
  br i1 true, label %70, label %73

70:                                               ; preds = %65
  %71 = load i64, ptr %9, align 8, !tbaa !7
  %72 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %71, i32 noundef 7) #21
  br i1 %72, label %80, label %76

73:                                               ; preds = %65
  %74 = load i64, ptr %9, align 8, !tbaa !7
  %75 = call zeroext i1 @RB_TYPE_P(i64 noundef %74, i32 noundef 7) #21
  br i1 %75, label %80, label %76

76:                                               ; preds = %73, %70
  %77 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %78 = load i64, ptr %9, align 8, !tbaa !7
  %79 = call i64 @rb_obj_class(i64 noundef %78)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %77, ptr noundef @.str.64, i64 noundef %79) #22
  unreachable

80:                                               ; preds = %73, %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #24
  %81 = load i64, ptr %8, align 8, !tbaa !7
  %82 = call i64 @rbimpl_intern_const(ptr noundef @build_options_scopes.rbimpl_id.67, ptr noundef @.str.68) #23
  store i64 %82, ptr %13, align 8, !tbaa !7
  %83 = load i64, ptr %13, align 8, !tbaa !7
  %84 = call i64 @rb_ivar_get(i64 noundef %81, i64 noundef %83)
  store i64 %84, ptr %12, align 8, !tbaa !7
  br i1 true, label %85, label %88

85:                                               ; preds = %80
  %86 = load i64, ptr %12, align 8, !tbaa !7
  %87 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %86, i32 noundef 7) #21
  br i1 %87, label %95, label %91

88:                                               ; preds = %80
  %89 = load i64, ptr %12, align 8, !tbaa !7
  %90 = call zeroext i1 @RB_TYPE_P(i64 noundef %89, i32 noundef 7) #21
  br i1 %90, label %95, label %91

91:                                               ; preds = %88, %85
  %92 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %93 = load i64, ptr %12, align 8, !tbaa !7
  %94 = call i64 @rb_obj_class(i64 noundef %93)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %92, ptr noundef @.str.64, i64 noundef %94) #22
  unreachable

95:                                               ; preds = %88, %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #24
  %96 = load i64, ptr %12, align 8, !tbaa !7
  %97 = call i64 @rb_array_len(i64 noundef %96) #21
  store i64 %97, ptr %14, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #24
  store i64 0, ptr %15, align 8, !tbaa !7
  br label %98

98:                                               ; preds = %162, %95
  %99 = load i64, ptr %15, align 8, !tbaa !7
  %100 = load i64, ptr %14, align 8, !tbaa !7
  %101 = icmp ult i64 %99, %100
  br i1 %101, label %103, label %102

102:                                              ; preds = %98
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #24
  br label %165

103:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #24
  %104 = load i64, ptr %12, align 8, !tbaa !7
  %105 = load i64, ptr %15, align 8, !tbaa !7
  %106 = call i64 @rb_ary_entry(i64 noundef %104, i64 noundef %105) #21
  store i64 %106, ptr %16, align 8, !tbaa !7
  br i1 true, label %107, label %110

107:                                              ; preds = %103
  %108 = load i64, ptr %16, align 8, !tbaa !7
  %109 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %108, i32 noundef 20) #21
  br i1 %109, label %117, label %113

110:                                              ; preds = %103
  %111 = load i64, ptr %16, align 8, !tbaa !7
  %112 = call zeroext i1 @RB_TYPE_P(i64 noundef %111, i32 noundef 20) #21
  br i1 %112, label %117, label %113

113:                                              ; preds = %110, %107
  %114 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %115 = load i64, ptr %16, align 8, !tbaa !7
  %116 = call i64 @rb_obj_class(i64 noundef %115)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %114, ptr noundef @.str.69, i64 noundef %116) #22
  unreachable

117:                                              ; preds = %110, %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #24
  %118 = load i64, ptr %16, align 8, !tbaa !7
  %119 = call i64 @rb_sym2id(i64 noundef %118)
  store i64 %119, ptr %17, align 8, !tbaa !7
  %120 = load i64, ptr %17, align 8, !tbaa !7
  %121 = load i64, ptr @rb_id_forwarding_positionals, align 8, !tbaa !7
  %122 = icmp eq i64 %120, %121
  br i1 %122, label %123, label %128

123:                                              ; preds = %117
  %124 = load i8, ptr %10, align 1, !tbaa !71
  %125 = zext i8 %124 to i32
  %126 = or i32 %125, 1
  %127 = trunc i32 %126 to i8
  store i8 %127, ptr %10, align 1, !tbaa !71
  br label %161

128:                                              ; preds = %117
  %129 = load i64, ptr %17, align 8, !tbaa !7
  %130 = load i64, ptr @rb_id_forwarding_keywords, align 8, !tbaa !7
  %131 = icmp eq i64 %129, %130
  br i1 %131, label %132, label %137

132:                                              ; preds = %128
  %133 = load i8, ptr %10, align 1, !tbaa !71
  %134 = zext i8 %133 to i32
  %135 = or i32 %134, 2
  %136 = trunc i32 %135 to i8
  store i8 %136, ptr %10, align 1, !tbaa !71
  br label %160

137:                                              ; preds = %128
  %138 = load i64, ptr %17, align 8, !tbaa !7
  %139 = load i64, ptr @rb_id_forwarding_block, align 8, !tbaa !7
  %140 = icmp eq i64 %138, %139
  br i1 %140, label %141, label %146

141:                                              ; preds = %137
  %142 = load i8, ptr %10, align 1, !tbaa !71
  %143 = zext i8 %142 to i32
  %144 = or i32 %143, 4
  %145 = trunc i32 %144 to i8
  store i8 %145, ptr %10, align 1, !tbaa !71
  br label %159

146:                                              ; preds = %137
  %147 = load i64, ptr %17, align 8, !tbaa !7
  %148 = load i64, ptr @rb_id_forwarding_all, align 8, !tbaa !7
  %149 = icmp eq i64 %147, %148
  br i1 %149, label %150, label %155

150:                                              ; preds = %146
  %151 = load i8, ptr %10, align 1, !tbaa !71
  %152 = zext i8 %151 to i32
  %153 = or i32 %152, 8
  %154 = trunc i32 %153 to i8
  store i8 %154, ptr %10, align 1, !tbaa !71
  br label %158

155:                                              ; preds = %146
  %156 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  %157 = load i64, ptr %16, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %156, ptr noundef @.str.70, i64 noundef %157) #22
  unreachable

158:                                              ; preds = %150
  br label %159

159:                                              ; preds = %158, %141
  br label %160

160:                                              ; preds = %159, %132
  br label %161

161:                                              ; preds = %160, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #24
  br label %162

162:                                              ; preds = %161
  %163 = load i64, ptr %15, align 8, !tbaa !7
  %164 = add i64 %163, 1
  store i64 %164, ptr %15, align 8, !tbaa !7
  br label %98, !llvm.loop !83

165:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #24
  br label %170

166:                                              ; preds = %60
  %167 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %168 = load i64, ptr %8, align 8, !tbaa !7
  %169 = call i64 @rb_obj_class(i64 noundef %168)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %167, ptr noundef @.str.71, i64 noundef %169) #22
  unreachable

170:                                              ; preds = %165
  br label %171

171:                                              ; preds = %170, %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #24
  %172 = load i64, ptr %9, align 8, !tbaa !7
  %173 = call i64 @rb_array_len(i64 noundef %172) #21
  store i64 %173, ptr %18, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #24
  %174 = load ptr, ptr %3, align 8, !tbaa !50
  %175 = getelementptr inbounds nuw %struct.pm_options, ptr %174, i32 0, i32 6
  %176 = load ptr, ptr %175, align 8, !tbaa !84
  %177 = load i64, ptr %6, align 8, !tbaa !7
  %178 = getelementptr %struct.pm_options_scope, ptr %176, i64 %177
  store ptr %178, ptr %19, align 8, !tbaa !85
  %179 = load ptr, ptr %19, align 8, !tbaa !85
  %180 = load i64, ptr %18, align 8, !tbaa !7
  %181 = call zeroext i1 @pm_options_scope_init(ptr noundef %179, i64 noundef %180)
  br i1 %181, label %184, label %182

182:                                              ; preds = %171
  %183 = load i64, ptr @rb_eNoMemError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %183, ptr noundef @.str.65) #22
  unreachable

184:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #24
  store i64 0, ptr %20, align 8, !tbaa !7
  br label %185

185:                                              ; preds = %217, %184
  %186 = load i64, ptr %20, align 8, !tbaa !7
  %187 = load i64, ptr %18, align 8, !tbaa !7
  %188 = icmp ult i64 %186, %187
  br i1 %188, label %190, label %189

189:                                              ; preds = %185
  store i32 8, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #24
  br label %220

190:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #24
  %191 = load i64, ptr %9, align 8, !tbaa !7
  %192 = load i64, ptr %20, align 8, !tbaa !7
  %193 = call i64 @rb_ary_entry(i64 noundef %191, i64 noundef %192) #21
  store i64 %193, ptr %21, align 8, !tbaa !7
  br i1 true, label %194, label %197

194:                                              ; preds = %190
  %195 = load i64, ptr %21, align 8, !tbaa !7
  %196 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %195, i32 noundef 20) #21
  br i1 %196, label %204, label %200

197:                                              ; preds = %190
  %198 = load i64, ptr %21, align 8, !tbaa !7
  %199 = call zeroext i1 @RB_TYPE_P(i64 noundef %198, i32 noundef 20) #21
  br i1 %199, label %204, label %200

200:                                              ; preds = %197, %194
  %201 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %202 = load i64, ptr %21, align 8, !tbaa !7
  %203 = call i64 @rb_obj_class(i64 noundef %202)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %201, ptr noundef @.str.69, i64 noundef %203) #22
  unreachable

204:                                              ; preds = %197, %194
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #24
  %205 = load ptr, ptr %19, align 8, !tbaa !85
  %206 = getelementptr inbounds nuw %struct.pm_options_scope, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8, !tbaa !86
  %208 = load i64, ptr %20, align 8, !tbaa !7
  %209 = getelementptr %struct.pm_string_t, ptr %207, i64 %208
  store ptr %209, ptr %22, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #24
  %210 = load i64, ptr %21, align 8, !tbaa !7
  %211 = call i64 @rb_sym2id(i64 noundef %210)
  %212 = call ptr @rb_id2name(i64 noundef %211)
  store ptr %212, ptr %23, align 8, !tbaa !11
  %213 = load ptr, ptr %22, align 8, !tbaa !49
  %214 = load ptr, ptr %23, align 8, !tbaa !11
  %215 = load ptr, ptr %23, align 8, !tbaa !11
  %216 = call i64 @strlen(ptr noundef %215) #21
  call void @pm_string_constant_init(ptr noundef %213, ptr noundef %214, i64 noundef %216)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #24
  br label %217

217:                                              ; preds = %204
  %218 = load i64, ptr %20, align 8, !tbaa !7
  %219 = add i64 %218, 1
  store i64 %219, ptr %20, align 8, !tbaa !7
  br label %185, !llvm.loop !88

220:                                              ; preds = %189
  %221 = load ptr, ptr %19, align 8, !tbaa !85
  %222 = load i8, ptr %10, align 1, !tbaa !71
  call void @pm_options_scope_forwarding_set(ptr noundef %221, i8 noundef zeroext %222)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  br label %223

223:                                              ; preds = %220
  %224 = load i64, ptr %6, align 8, !tbaa !7
  %225 = add i64 %224, 1
  store i64 %225, ptr %6, align 8, !tbaa !7
  br label %43, !llvm.loop !89

226:                                              ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  ret void
}

declare void @pm_options_command_line_set(ptr noundef, i8 noundef zeroext) #2

declare void @pm_options_main_script_set(ptr noundef, i1 noundef zeroext) #2

declare void @pm_options_partial_script_set(ptr noundef, i1 noundef zeroext) #2

declare void @pm_options_freeze_set(ptr noundef, i1 noundef zeroext) #2

declare i64 @rb_fix2int(i64 noundef) #2

declare i64 @rb_num2int(i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_array_len(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #21
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = call i64 @RARRAY_EMBED_LEN(i64 noundef %7) #21
  store i64 %8, ptr %2, align 8
  br label %15

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !7
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw %struct.RArray, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.anon.3, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !71
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %9, %6
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

declare zeroext i1 @pm_options_scopes_init(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @rb_ary_entry(i64 noundef, i64 noundef) #1

declare i64 @rb_obj_is_kind_of(i64 noundef, i64 noundef) #2

declare i64 @rb_ivar_get(i64 noundef, i64 noundef) #2

declare zeroext i1 @pm_options_scope_init(ptr noundef, i64 noundef) #2

declare ptr @rb_id2name(i64 noundef) #2

declare void @pm_string_constant_init(ptr noundef, ptr noundef, i64 noundef) #2

declare void @pm_options_scope_forwarding_set(ptr noundef, i8 noundef zeroext) #2

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #21
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RARRAY_EMBED_LEN(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !78
  store i64 %7, ptr %3, align 8, !tbaa !7
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = and i64 %8, 4161536
  store i64 %9, ptr %3, align 8, !tbaa !7
  %10 = load i64, ptr %3, align 8, !tbaa !7
  %11 = lshr i64 %10, 15
  store i64 %11, ptr %3, align 8, !tbaa !7
  %12 = load i64, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret i64 %12
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !78
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = and i64 %8, %9
  ret i64 %10
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #12

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #25
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #21
  store i32 %8, ptr %2, align 4
  br label %36

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 19, ptr %2, align 4
  br label %36

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8, !tbaa !7
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 17, ptr %2, align 4
  br label %36

17:                                               ; preds = %13
  %18 = load i64, ptr %3, align 8, !tbaa !7
  %19 = icmp eq i64 %18, 20
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 18, ptr %2, align 4
  br label %36

21:                                               ; preds = %17
  %22 = load i64, ptr %3, align 8, !tbaa !7
  %23 = icmp eq i64 %22, 36
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 22, ptr %2, align 4
  br label %36

25:                                               ; preds = %21
  %26 = load i64, ptr %3, align 8, !tbaa !7
  %27 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %26) #25
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 21, ptr %2, align 4
  br label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8, !tbaa !7
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #25
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 20, ptr %2, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8, !tbaa !7
  %35 = call zeroext i1 @RB_FLONUM_P(i64 noundef %34) #25
  call void @llvm.assume(i1 %35)
  store i32 4, ptr %2, align 4
  br label %36

36:                                               ; preds = %33, %32, %28, %24, %20, %16, %12, %6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable
define internal void @rbimpl_rstring_getmem(ptr dead_on_unwind noalias writable sret(%struct.RString) align 8 %0, i64 noundef %1) #14 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #21
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false), !tbaa.struct !90
  br label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !7
  %11 = call i64 @RSTRING_LEN(i64 noundef %10) #21
  %12 = getelementptr inbounds nuw %struct.RString, ptr %0, i32 0, i32 1
  store i64 %11, ptr %12, align 8, !tbaa !81
  %13 = load i64, ptr %3, align 8, !tbaa !7
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw %struct.RString, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds nuw %struct.anon.1, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds nuw %struct.RString, ptr %0, i32 0, i32 2
  %19 = getelementptr inbounds nuw %struct.anon, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !71
  br label %20

20:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

declare void @pm_parser_init(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare ptr @pm_string_source(ptr noundef) #2

declare i64 @pm_string_length(ptr noundef) #2

declare void @pm_parser_register_encoding_changed_callback(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @parse_lex_encoding_changed_callback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca [4 x i64], align 16
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %17 = load ptr, ptr %2, align 8, !tbaa !91
  %18 = getelementptr inbounds nuw %struct.pm_parser, ptr %17, i32 0, i32 25
  %19 = load ptr, ptr %18, align 8, !tbaa !63
  %20 = getelementptr inbounds nuw %struct.pm_lex_callback_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !60
  store ptr %21, ptr %3, align 8, !tbaa !49
  %22 = load ptr, ptr %2, align 8, !tbaa !91
  %23 = getelementptr inbounds nuw %struct.pm_parser, ptr %22, i32 0, i32 22
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.pm_encoding_t, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !38
  %27 = call ptr @rb_enc_find(ptr noundef %26)
  %28 = load ptr, ptr %3, align 8, !tbaa !49
  %29 = getelementptr inbounds nuw %struct.parse_lex_data_t, ptr %28, i32 0, i32 2
  store ptr %27, ptr %29, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #24
  %30 = load ptr, ptr %3, align 8, !tbaa !49
  %31 = getelementptr inbounds nuw %struct.parse_lex_data_t, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !57
  store i64 %32, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  %33 = call i64 @rb_ary_new()
  store i64 %33, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #24
  store i64 0, ptr %6, align 8, !tbaa !7
  br label %34

34:                                               ; preds = %100, %1
  %35 = load i64, ptr %6, align 8, !tbaa !7
  %36 = load i64, ptr %4, align 8, !tbaa !7
  %37 = call i64 @rb_array_len(i64 noundef %36) #21
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  br label %103

40:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  %41 = load i64, ptr %4, align 8, !tbaa !7
  %42 = load i64, ptr %6, align 8, !tbaa !7
  %43 = call i64 @rb_ary_entry(i64 noundef %41, i64 noundef %42) #21
  store i64 %43, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  %44 = load i64, ptr %7, align 8, !tbaa !7
  %45 = call i64 @rb_ary_entry(i64 noundef %44, i64 noundef 0) #21
  store i64 %45, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #24
  %46 = load i64, ptr %8, align 8, !tbaa !7
  %47 = call i64 @rbimpl_intern_const(ptr noundef @parse_lex_encoding_changed_callback.rbimpl_id, ptr noundef @.str.72) #23
  store i64 %47, ptr %10, align 8, !tbaa !7
  %48 = load i64, ptr %10, align 8, !tbaa !7
  %49 = call i64 @rb_ivar_get(i64 noundef %46, i64 noundef %48)
  store i64 %49, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #24
  %50 = load i64, ptr %9, align 8, !tbaa !7
  %51 = call i64 @rb_str_dup(i64 noundef %50)
  store i64 %51, ptr %11, align 8, !tbaa !7
  %52 = load i64, ptr %11, align 8, !tbaa !7
  %53 = load ptr, ptr %3, align 8, !tbaa !49
  %54 = getelementptr inbounds nuw %struct.parse_lex_data_t, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !58
  %56 = call i64 @rb_enc_associate(i64 noundef %52, ptr noundef %55)
  %57 = load ptr, ptr %3, align 8, !tbaa !49
  %58 = getelementptr inbounds nuw %struct.parse_lex_data_t, ptr %57, i32 0, i32 3
  %59 = load i8, ptr %58, align 8, !tbaa !59, !range !45, !noundef !46
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %64

61:                                               ; preds = %40
  %62 = load i64, ptr %11, align 8, !tbaa !7
  %63 = call i64 @rb_obj_freeze(i64 noundef %62)
  br label %64

64:                                               ; preds = %61, %40
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #24
  %65 = load ptr, ptr %3, align 8, !tbaa !49
  %66 = getelementptr inbounds nuw %struct.parse_lex_data_t, ptr %65, i32 0, i32 0
  %67 = load i64, ptr %66, align 8, !tbaa !55
  store i64 %67, ptr %12, align 8, !tbaa !7
  %68 = getelementptr inbounds i64, ptr %12, i64 1
  %69 = load i64, ptr %8, align 8, !tbaa !7
  %70 = call i64 @rbimpl_intern_const(ptr noundef @parse_lex_encoding_changed_callback.rbimpl_id.73, ptr noundef @.str.74) #23
  store i64 %70, ptr %13, align 8, !tbaa !7
  %71 = load i64, ptr %13, align 8, !tbaa !7
  %72 = call i64 @rb_ivar_get(i64 noundef %69, i64 noundef %71)
  store i64 %72, ptr %68, align 8, !tbaa !7
  %73 = getelementptr inbounds i64, ptr %12, i64 2
  %74 = load i64, ptr %11, align 8, !tbaa !7
  store i64 %74, ptr %73, align 8, !tbaa !7
  %75 = getelementptr inbounds i64, ptr %12, i64 3
  %76 = load i64, ptr %8, align 8, !tbaa !7
  %77 = call i64 @rbimpl_intern_const(ptr noundef @parse_lex_encoding_changed_callback.rbimpl_id.75, ptr noundef @.str.76) #23
  store i64 %77, ptr %14, align 8, !tbaa !7
  %78 = load i64, ptr %14, align 8, !tbaa !7
  %79 = call i64 @rb_ivar_get(i64 noundef %76, i64 noundef %78)
  store i64 %79, ptr %75, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #24
  %80 = getelementptr inbounds [4 x i64], ptr %12, i64 0, i64 0
  %81 = load i64, ptr @rb_cPrismToken, align 8, !tbaa !7
  %82 = call i64 @rb_class_new_instance(i32 noundef 4, ptr noundef %80, i64 noundef %81)
  store i64 %82, ptr %15, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #24
  %83 = load i64, ptr %15, align 8, !tbaa !7
  %84 = load i64, ptr %7, align 8, !tbaa !7
  %85 = call i64 @rb_ary_entry(i64 noundef %84, i64 noundef 1) #21
  %86 = call i64 @rb_assoc_new(i64 noundef %83, i64 noundef %85)
  store i64 %86, ptr %16, align 8, !tbaa !7
  %87 = load ptr, ptr %3, align 8, !tbaa !49
  %88 = getelementptr inbounds nuw %struct.parse_lex_data_t, ptr %87, i32 0, i32 3
  %89 = load i8, ptr %88, align 8, !tbaa !59, !range !45, !noundef !46
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %96

91:                                               ; preds = %64
  %92 = load i64, ptr %15, align 8, !tbaa !7
  %93 = call i64 @rb_obj_freeze(i64 noundef %92)
  %94 = load i64, ptr %16, align 8, !tbaa !7
  %95 = call i64 @rb_obj_freeze(i64 noundef %94)
  br label %96

96:                                               ; preds = %91, %64
  %97 = load i64, ptr %5, align 8, !tbaa !7
  %98 = load i64, ptr %16, align 8, !tbaa !7
  %99 = call i64 @rb_ary_push(i64 noundef %97, i64 noundef %98)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  br label %100

100:                                              ; preds = %96
  %101 = load i64, ptr %6, align 8, !tbaa !7
  %102 = add i64 %101, 1
  store i64 %102, ptr %6, align 8, !tbaa !7
  br label %34, !llvm.loop !93

103:                                              ; preds = %39
  %104 = load ptr, ptr %3, align 8, !tbaa !49
  %105 = getelementptr inbounds nuw %struct.parse_lex_data_t, ptr %104, i32 0, i32 1
  %106 = load i64, ptr %105, align 8, !tbaa !57
  %107 = load i64, ptr %5, align 8, !tbaa !7
  %108 = call i64 @rb_ary_replace(i64 noundef %106, i64 noundef %107)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret void
}

declare i64 @rb_str_new(ptr noundef, i64 noundef) #2

declare i64 @rb_ary_new_capa(i64 noundef) #2

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_long2num_inline(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = icmp slt i64 %4, 4611686018427387904
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = icmp sge i64 %7, -4611686018427387904
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load i64, ptr %3, align 8, !tbaa !7
  %11 = call i64 @RB_INT2FIX(i64 noundef %10) #25
  store i64 %11, ptr %2, align 8
  br label %15

12:                                               ; preds = %6, %1
  %13 = load i64, ptr %3, align 8, !tbaa !7
  %14 = call i64 @rb_int2big(i64 noundef %13)
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %12, %9
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

declare nonnull ptr @rb_utf8_encoding() #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @parse_lex_token(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  %10 = load ptr, ptr %5, align 8, !tbaa !91
  %11 = getelementptr inbounds nuw %struct.pm_parser, ptr %10, i32 0, i32 25
  %12 = load ptr, ptr %11, align 8, !tbaa !63
  %13 = getelementptr inbounds nuw %struct.pm_lex_callback_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !60
  store ptr %14, ptr %7, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  %15 = load ptr, ptr %5, align 8, !tbaa !91
  %16 = load ptr, ptr %6, align 8, !tbaa !49
  %17 = load ptr, ptr %7, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw %struct.parse_lex_data_t, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !58
  %20 = load ptr, ptr %7, align 8, !tbaa !49
  %21 = getelementptr inbounds nuw %struct.parse_lex_data_t, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !55
  %23 = load ptr, ptr %7, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw %struct.parse_lex_data_t, ptr %23, i32 0, i32 3
  %25 = load i8, ptr %24, align 8, !tbaa !59, !range !45, !noundef !46
  %26 = trunc i8 %25 to i1
  %27 = call i64 @pm_token_new(ptr noundef %15, ptr noundef %16, ptr noundef %19, i64 noundef %22, i1 noundef zeroext %26)
  store i64 %27, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #24
  %28 = load i64, ptr %8, align 8, !tbaa !7
  %29 = load ptr, ptr %5, align 8, !tbaa !91
  %30 = getelementptr inbounds nuw %struct.pm_parser, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !94
  %32 = zext i32 %31 to i64
  %33 = call i64 @RB_INT2FIX(i64 noundef %32) #25
  %34 = call i64 @rb_assoc_new(i64 noundef %28, i64 noundef %33)
  store i64 %34, ptr %9, align 8, !tbaa !7
  %35 = load ptr, ptr %7, align 8, !tbaa !49
  %36 = getelementptr inbounds nuw %struct.parse_lex_data_t, ptr %35, i32 0, i32 3
  %37 = load i8, ptr %36, align 8, !tbaa !59, !range !45, !noundef !46
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %44

39:                                               ; preds = %3
  %40 = load i64, ptr %8, align 8, !tbaa !7
  %41 = call i64 @rb_obj_freeze(i64 noundef %40)
  %42 = load i64, ptr %9, align 8, !tbaa !7
  %43 = call i64 @rb_obj_freeze(i64 noundef %42)
  br label %44

44:                                               ; preds = %39, %3
  %45 = load ptr, ptr %7, align 8, !tbaa !49
  %46 = getelementptr inbounds nuw %struct.parse_lex_data_t, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !57
  %48 = load i64, ptr %9, align 8, !tbaa !7
  %49 = call i64 @rb_ary_push(i64 noundef %47, i64 noundef %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  ret void
}

declare ptr @pm_parse(ptr noundef) #2

declare ptr @rb_enc_find(ptr noundef) #2

declare i64 @rb_enc_associate(i64 noundef, ptr noundef) #2

declare i64 @rb_ary_push(i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_ulong2num_inline(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = icmp ult i64 %4, 4611686018427387904
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = call i64 @RB_INT2FIX(i64 noundef %7) #25
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !7
  %11 = call i64 @rb_uint2big(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

declare i64 @rb_obj_freeze(i64 noundef) #2

declare i64 @pm_ast_new(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @parse_result_create(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca [7 x i64], align 16
  store i64 %0, ptr %7, align 8, !tbaa !7
  store ptr %1, ptr %8, align 8, !tbaa !91
  store i64 %2, ptr %9, align 8, !tbaa !7
  store ptr %3, ptr %10, align 8, !tbaa !40
  store i64 %4, ptr %11, align 8, !tbaa !7
  %14 = zext i1 %5 to i8
  store i8 %14, ptr %12, align 1, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 56, ptr %13) #24
  %15 = load i64, ptr %9, align 8, !tbaa !7
  store i64 %15, ptr %13, align 8, !tbaa !7
  %16 = getelementptr inbounds i64, ptr %13, i64 1
  %17 = load ptr, ptr %8, align 8, !tbaa !91
  %18 = load i64, ptr %11, align 8, !tbaa !7
  %19 = load i8, ptr %12, align 1, !tbaa !52, !range !45, !noundef !46
  %20 = trunc i8 %19 to i1
  %21 = call i64 @parser_comments(ptr noundef %17, i64 noundef %18, i1 noundef zeroext %20)
  store i64 %21, ptr %16, align 8, !tbaa !7
  %22 = getelementptr inbounds i64, ptr %13, i64 2
  %23 = load ptr, ptr %8, align 8, !tbaa !91
  %24 = load i64, ptr %11, align 8, !tbaa !7
  %25 = load i8, ptr %12, align 1, !tbaa !52, !range !45, !noundef !46
  %26 = trunc i8 %25 to i1
  %27 = call i64 @parser_magic_comments(ptr noundef %23, i64 noundef %24, i1 noundef zeroext %26)
  store i64 %27, ptr %22, align 8, !tbaa !7
  %28 = getelementptr inbounds i64, ptr %13, i64 3
  %29 = load ptr, ptr %8, align 8, !tbaa !91
  %30 = load i64, ptr %11, align 8, !tbaa !7
  %31 = load i8, ptr %12, align 1, !tbaa !52, !range !45, !noundef !46
  %32 = trunc i8 %31 to i1
  %33 = call i64 @parser_data_loc(ptr noundef %29, i64 noundef %30, i1 noundef zeroext %32)
  store i64 %33, ptr %28, align 8, !tbaa !7
  %34 = getelementptr inbounds i64, ptr %13, i64 4
  %35 = load ptr, ptr %8, align 8, !tbaa !91
  %36 = load ptr, ptr %10, align 8, !tbaa !40
  %37 = load i64, ptr %11, align 8, !tbaa !7
  %38 = load i8, ptr %12, align 1, !tbaa !52, !range !45, !noundef !46
  %39 = trunc i8 %38 to i1
  %40 = call i64 @parser_errors(ptr noundef %35, ptr noundef %36, i64 noundef %37, i1 noundef zeroext %39)
  store i64 %40, ptr %34, align 8, !tbaa !7
  %41 = getelementptr inbounds i64, ptr %13, i64 5
  %42 = load ptr, ptr %8, align 8, !tbaa !91
  %43 = load ptr, ptr %10, align 8, !tbaa !40
  %44 = load i64, ptr %11, align 8, !tbaa !7
  %45 = load i8, ptr %12, align 1, !tbaa !52, !range !45, !noundef !46
  %46 = trunc i8 %45 to i1
  %47 = call i64 @parser_warnings(ptr noundef %42, ptr noundef %43, i64 noundef %44, i1 noundef zeroext %46)
  store i64 %47, ptr %41, align 8, !tbaa !7
  %48 = getelementptr inbounds i64, ptr %13, i64 6
  %49 = load i64, ptr %11, align 8, !tbaa !7
  store i64 %49, ptr %48, align 8, !tbaa !7
  %50 = getelementptr inbounds [7 x i64], ptr %13, i64 0, i64 0
  %51 = load i64, ptr %7, align 8, !tbaa !7
  %52 = load i8, ptr %12, align 1, !tbaa !52, !range !45, !noundef !46
  %53 = trunc i8 %52 to i1
  %54 = call i64 @rb_class_new_instance_freeze(i32 noundef 7, ptr noundef %50, i64 noundef %51, i1 noundef zeroext %53)
  call void @llvm.lifetime.end.p0(i64 56, ptr %13) #24
  ret i64 %54
}

declare void @pm_node_destroy(ptr noundef, ptr noundef) #2

declare void @pm_parser_free(ptr noundef) #2

declare i64 @rb_str_dup(i64 noundef) #2

declare i64 @rb_class_new_instance(i32 noundef, ptr noundef, i64 noundef) #2

declare i64 @rb_assoc_new(i64 noundef, i64 noundef) #2

declare i64 @rb_ary_replace(i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #11 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %8 = load i64, ptr %2, align 8, !tbaa !7
  store i64 %8, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #24
  %9 = load i64, ptr %3, align 8, !tbaa !7
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 1
  store i64 %11, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  %12 = load i64, ptr %4, align 8, !tbaa !7
  store i64 %12, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #24
  %13 = load i64, ptr %5, align 8, !tbaa !7
  store i64 %13, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  %14 = load i64, ptr %6, align 8, !tbaa !7
  store i64 %14, ptr %7, align 8, !tbaa !7
  %15 = load i64, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret i64 %15
}

declare i64 @rb_int2big(i64 noundef) #2

declare i64 @pm_token_new(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #2

declare i64 @rb_uint2big(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @parser_comments(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store i64 %1, ptr %5, align 8, !tbaa !7
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %6, align 1, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  %11 = load ptr, ptr %4, align 8, !tbaa !91
  %12 = getelementptr inbounds nuw %struct.pm_parser, ptr %11, i32 0, i32 14
  %13 = getelementptr inbounds nuw %struct.pm_list_t, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !95
  %15 = call i64 @rb_ary_new_capa(i64 noundef %14)
  store i64 %15, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  %16 = load ptr, ptr %4, align 8, !tbaa !91
  %17 = getelementptr inbounds nuw %struct.pm_parser, ptr %16, i32 0, i32 14
  %18 = getelementptr inbounds nuw %struct.pm_list_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !96
  store ptr %19, ptr %8, align 8, !tbaa !97
  br label %20

20:                                               ; preds = %34, %3
  %21 = load ptr, ptr %8, align 8, !tbaa !97
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  br label %39

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #24
  %25 = load ptr, ptr %4, align 8, !tbaa !91
  %26 = load i64, ptr %5, align 8, !tbaa !7
  %27 = load i8, ptr %6, align 1, !tbaa !52, !range !45, !noundef !46
  %28 = trunc i8 %27 to i1
  %29 = load ptr, ptr %8, align 8, !tbaa !97
  %30 = call i64 @parser_comment(ptr noundef %25, i64 noundef %26, i1 noundef zeroext %28, ptr noundef %29)
  store i64 %30, ptr %9, align 8, !tbaa !7
  %31 = load i64, ptr %7, align 8, !tbaa !7
  %32 = load i64, ptr %9, align 8, !tbaa !7
  %33 = call i64 @rb_ary_push(i64 noundef %31, i64 noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  br label %34

34:                                               ; preds = %24
  %35 = load ptr, ptr %8, align 8, !tbaa !97
  %36 = getelementptr inbounds nuw %struct.pm_comment, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.pm_list_node, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !99
  store ptr %38, ptr %8, align 8, !tbaa !97
  br label %20, !llvm.loop !102

39:                                               ; preds = %23
  %40 = load i8, ptr %6, align 1, !tbaa !52, !range !45, !noundef !46
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i64, ptr %7, align 8, !tbaa !7
  %44 = call i64 @rb_obj_freeze(i64 noundef %43)
  br label %45

45:                                               ; preds = %42, %39
  %46 = load i64, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  ret i64 %46
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @parser_magic_comments(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store i64 %1, ptr %5, align 8, !tbaa !7
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %6, align 1, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  %11 = load ptr, ptr %4, align 8, !tbaa !91
  %12 = getelementptr inbounds nuw %struct.pm_parser, ptr %11, i32 0, i32 15
  %13 = getelementptr inbounds nuw %struct.pm_list_t, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !103
  %15 = call i64 @rb_ary_new_capa(i64 noundef %14)
  store i64 %15, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  %16 = load ptr, ptr %4, align 8, !tbaa !91
  %17 = getelementptr inbounds nuw %struct.pm_parser, ptr %16, i32 0, i32 15
  %18 = getelementptr inbounds nuw %struct.pm_list_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !104
  store ptr %19, ptr %8, align 8, !tbaa !49
  br label %20

20:                                               ; preds = %34, %3
  %21 = load ptr, ptr %8, align 8, !tbaa !49
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  br label %39

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #24
  %25 = load ptr, ptr %4, align 8, !tbaa !91
  %26 = load i64, ptr %5, align 8, !tbaa !7
  %27 = load i8, ptr %6, align 1, !tbaa !52, !range !45, !noundef !46
  %28 = trunc i8 %27 to i1
  %29 = load ptr, ptr %8, align 8, !tbaa !49
  %30 = call i64 @parser_magic_comment(ptr noundef %25, i64 noundef %26, i1 noundef zeroext %28, ptr noundef %29)
  store i64 %30, ptr %9, align 8, !tbaa !7
  %31 = load i64, ptr %7, align 8, !tbaa !7
  %32 = load i64, ptr %9, align 8, !tbaa !7
  %33 = call i64 @rb_ary_push(i64 noundef %31, i64 noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  br label %34

34:                                               ; preds = %24
  %35 = load ptr, ptr %8, align 8, !tbaa !49
  %36 = getelementptr inbounds nuw %struct.pm_magic_comment_t, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.pm_list_node, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !105
  store ptr %38, ptr %8, align 8, !tbaa !49
  br label %20, !llvm.loop !107

39:                                               ; preds = %23
  %40 = load i8, ptr %6, align 1, !tbaa !52, !range !45, !noundef !46
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i64, ptr %7, align 8, !tbaa !7
  %44 = call i64 @rb_obj_freeze(i64 noundef %43)
  br label %45

45:                                               ; preds = %42, %39
  %46 = load i64, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  ret i64 %46
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @parser_data_loc(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !91
  store i64 %1, ptr %6, align 8, !tbaa !7
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %7, align 1, !tbaa !52
  %9 = load ptr, ptr %5, align 8, !tbaa !91
  %10 = getelementptr inbounds nuw %struct.pm_parser, ptr %9, i32 0, i32 16
  %11 = getelementptr inbounds nuw %struct.pm_location_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !108
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i64 4, ptr %4, align 8
  br label %36

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !91
  %17 = load i64, ptr %6, align 8, !tbaa !7
  %18 = load i8, ptr %7, align 1, !tbaa !52, !range !45, !noundef !46
  %19 = trunc i8 %18 to i1
  %20 = load ptr, ptr %5, align 8, !tbaa !91
  %21 = getelementptr inbounds nuw %struct.pm_parser, ptr %20, i32 0, i32 16
  %22 = getelementptr inbounds nuw %struct.pm_location_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !109
  %24 = load ptr, ptr %5, align 8, !tbaa !91
  %25 = getelementptr inbounds nuw %struct.pm_parser, ptr %24, i32 0, i32 16
  %26 = getelementptr inbounds nuw %struct.pm_location_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !108
  %28 = load ptr, ptr %5, align 8, !tbaa !91
  %29 = getelementptr inbounds nuw %struct.pm_parser, ptr %28, i32 0, i32 16
  %30 = getelementptr inbounds nuw %struct.pm_location_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !109
  %32 = ptrtoint ptr %27 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = call i64 @parser_location(ptr noundef %16, i64 noundef %17, i1 noundef zeroext %19, ptr noundef %23, i64 noundef %34)
  store i64 %35, ptr %4, align 8
  br label %36

36:                                               ; preds = %15, %14
  %37 = load i64, ptr %4, align 8
  ret i64 %37
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @parser_errors(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca [4 x i64], align 16
  %19 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !91
  store ptr %1, ptr %6, align 8, !tbaa !40
  store i64 %2, ptr %7, align 8, !tbaa !7
  %20 = zext i1 %3 to i8
  store i8 %20, ptr %8, align 1, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #24
  %21 = load ptr, ptr %5, align 8, !tbaa !91
  %22 = getelementptr inbounds nuw %struct.pm_parser, ptr %21, i32 0, i32 18
  %23 = getelementptr inbounds nuw %struct.pm_list_t, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !tbaa !110
  %25 = call i64 @rb_ary_new_capa(i64 noundef %24)
  store i64 %25, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #24
  %26 = load ptr, ptr %5, align 8, !tbaa !91
  %27 = getelementptr inbounds nuw %struct.pm_parser, ptr %26, i32 0, i32 18
  %28 = getelementptr inbounds nuw %struct.pm_list_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !111
  store ptr %29, ptr %10, align 8, !tbaa !49
  br label %30

30:                                               ; preds = %105, %4
  %31 = load ptr, ptr %10, align 8, !tbaa !49
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #24
  br label %110

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #24
  %35 = load ptr, ptr %10, align 8, !tbaa !49
  %36 = getelementptr inbounds nuw %struct.pm_diagnostic_t, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !112
  %38 = call ptr @pm_diagnostic_id_human(i32 noundef %37)
  %39 = call i64 @rb_intern(ptr noundef %38)
  %40 = call i64 @rb_id2sym(i64 noundef %39)
  store i64 %40, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #24
  %41 = load ptr, ptr %10, align 8, !tbaa !49
  %42 = getelementptr inbounds nuw %struct.pm_diagnostic_t, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !114
  %44 = load ptr, ptr %6, align 8, !tbaa !40
  %45 = call i64 @rb_enc_str_new_cstr(ptr noundef %43, ptr noundef %44)
  %46 = call i64 @rb_obj_freeze(i64 noundef %45)
  store i64 %46, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #24
  %47 = load ptr, ptr %5, align 8, !tbaa !91
  %48 = load i64, ptr %7, align 8, !tbaa !7
  %49 = load i8, ptr %8, align 1, !tbaa !52, !range !45, !noundef !46
  %50 = trunc i8 %49 to i1
  %51 = load ptr, ptr %10, align 8, !tbaa !49
  %52 = getelementptr inbounds nuw %struct.pm_diagnostic_t, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds nuw %struct.pm_location_t, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !115
  %55 = load ptr, ptr %10, align 8, !tbaa !49
  %56 = getelementptr inbounds nuw %struct.pm_diagnostic_t, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds nuw %struct.pm_location_t, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !116
  %59 = load ptr, ptr %10, align 8, !tbaa !49
  %60 = getelementptr inbounds nuw %struct.pm_diagnostic_t, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds nuw %struct.pm_location_t, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !115
  %63 = ptrtoint ptr %58 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = call i64 @parser_location(ptr noundef %47, i64 noundef %48, i1 noundef zeroext %50, ptr noundef %54, i64 noundef %65)
  store i64 %66, ptr %13, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #24
  store i64 4, ptr %14, align 8, !tbaa !7
  %67 = load ptr, ptr %10, align 8, !tbaa !49
  %68 = getelementptr inbounds nuw %struct.pm_diagnostic_t, ptr %67, i32 0, i32 5
  %69 = load i8, ptr %68, align 1, !tbaa !117
  %70 = zext i8 %69 to i32
  switch i32 %70, label %83 [
    i32 0, label %71
    i32 1, label %75
    i32 2, label %79
  ]

71:                                               ; preds = %34
  %72 = call i64 @rbimpl_intern_const(ptr noundef @parser_errors.rbimpl_id, ptr noundef @.str.77) #23
  store i64 %72, ptr %15, align 8, !tbaa !7
  %73 = load i64, ptr %15, align 8, !tbaa !7
  %74 = call i64 @rb_id2sym(i64 noundef %73)
  store i64 %74, ptr %14, align 8, !tbaa !7
  br label %89

75:                                               ; preds = %34
  %76 = call i64 @rbimpl_intern_const(ptr noundef @parser_errors.rbimpl_id.78, ptr noundef @.str.79) #23
  store i64 %76, ptr %16, align 8, !tbaa !7
  %77 = load i64, ptr %16, align 8, !tbaa !7
  %78 = call i64 @rb_id2sym(i64 noundef %77)
  store i64 %78, ptr %14, align 8, !tbaa !7
  br label %89

79:                                               ; preds = %34
  %80 = call i64 @rbimpl_intern_const(ptr noundef @parser_errors.rbimpl_id.80, ptr noundef @.str.81) #23
  store i64 %80, ptr %17, align 8, !tbaa !7
  %81 = load i64, ptr %17, align 8, !tbaa !7
  %82 = call i64 @rb_id2sym(i64 noundef %81)
  store i64 %82, ptr %14, align 8, !tbaa !7
  br label %89

83:                                               ; preds = %34
  %84 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !7
  %85 = load ptr, ptr %10, align 8, !tbaa !49
  %86 = getelementptr inbounds nuw %struct.pm_diagnostic_t, ptr %85, i32 0, i32 5
  %87 = load i8, ptr %86, align 1, !tbaa !117
  %88 = zext i8 %87 to i32
  call void (i64, ptr, ...) @rb_raise(i64 noundef %84, ptr noundef @.str.82, i32 noundef %88) #22
  unreachable

89:                                               ; preds = %79, %75, %71
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #24
  %90 = load i64, ptr %11, align 8, !tbaa !7
  store i64 %90, ptr %18, align 8, !tbaa !7
  %91 = getelementptr inbounds i64, ptr %18, i64 1
  %92 = load i64, ptr %12, align 8, !tbaa !7
  store i64 %92, ptr %91, align 8, !tbaa !7
  %93 = getelementptr inbounds i64, ptr %18, i64 2
  %94 = load i64, ptr %13, align 8, !tbaa !7
  store i64 %94, ptr %93, align 8, !tbaa !7
  %95 = getelementptr inbounds i64, ptr %18, i64 3
  %96 = load i64, ptr %14, align 8, !tbaa !7
  store i64 %96, ptr %95, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #24
  %97 = getelementptr inbounds [4 x i64], ptr %18, i64 0, i64 0
  %98 = load i64, ptr @rb_cPrismParseError, align 8, !tbaa !7
  %99 = load i8, ptr %8, align 1, !tbaa !52, !range !45, !noundef !46
  %100 = trunc i8 %99 to i1
  %101 = call i64 @rb_class_new_instance_freeze(i32 noundef 4, ptr noundef %97, i64 noundef %98, i1 noundef zeroext %100)
  store i64 %101, ptr %19, align 8, !tbaa !7
  %102 = load i64, ptr %9, align 8, !tbaa !7
  %103 = load i64, ptr %19, align 8, !tbaa !7
  %104 = call i64 @rb_ary_push(i64 noundef %102, i64 noundef %103)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #24
  br label %105

105:                                              ; preds = %89
  %106 = load ptr, ptr %10, align 8, !tbaa !49
  %107 = getelementptr inbounds nuw %struct.pm_diagnostic_t, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds nuw %struct.pm_list_node, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !118
  store ptr %109, ptr %10, align 8, !tbaa !49
  br label %30, !llvm.loop !119

110:                                              ; preds = %33
  %111 = load i8, ptr %8, align 1, !tbaa !52, !range !45, !noundef !46
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = load i64, ptr %9, align 8, !tbaa !7
  %115 = call i64 @rb_obj_freeze(i64 noundef %114)
  br label %116

116:                                              ; preds = %113, %110
  %117 = load i64, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  ret i64 %117
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @parser_warnings(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca [4 x i64], align 16
  %18 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !91
  store ptr %1, ptr %6, align 8, !tbaa !40
  store i64 %2, ptr %7, align 8, !tbaa !7
  %19 = zext i1 %3 to i8
  store i8 %19, ptr %8, align 1, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #24
  %20 = load ptr, ptr %5, align 8, !tbaa !91
  %21 = getelementptr inbounds nuw %struct.pm_parser, ptr %20, i32 0, i32 17
  %22 = getelementptr inbounds nuw %struct.pm_list_t, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !tbaa !120
  %24 = call i64 @rb_ary_new_capa(i64 noundef %23)
  store i64 %24, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #24
  %25 = load ptr, ptr %5, align 8, !tbaa !91
  %26 = getelementptr inbounds nuw %struct.pm_parser, ptr %25, i32 0, i32 17
  %27 = getelementptr inbounds nuw %struct.pm_list_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !121
  store ptr %28, ptr %10, align 8, !tbaa !49
  br label %29

29:                                               ; preds = %100, %4
  %30 = load ptr, ptr %10, align 8, !tbaa !49
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #24
  br label %105

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #24
  %34 = load ptr, ptr %10, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw %struct.pm_diagnostic_t, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !112
  %37 = call ptr @pm_diagnostic_id_human(i32 noundef %36)
  %38 = call i64 @rb_intern(ptr noundef %37)
  %39 = call i64 @rb_id2sym(i64 noundef %38)
  store i64 %39, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #24
  %40 = load ptr, ptr %10, align 8, !tbaa !49
  %41 = getelementptr inbounds nuw %struct.pm_diagnostic_t, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !114
  %43 = load ptr, ptr %6, align 8, !tbaa !40
  %44 = call i64 @rb_enc_str_new_cstr(ptr noundef %42, ptr noundef %43)
  %45 = call i64 @rb_obj_freeze(i64 noundef %44)
  store i64 %45, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #24
  %46 = load ptr, ptr %5, align 8, !tbaa !91
  %47 = load i64, ptr %7, align 8, !tbaa !7
  %48 = load i8, ptr %8, align 1, !tbaa !52, !range !45, !noundef !46
  %49 = trunc i8 %48 to i1
  %50 = load ptr, ptr %10, align 8, !tbaa !49
  %51 = getelementptr inbounds nuw %struct.pm_diagnostic_t, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds nuw %struct.pm_location_t, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !115
  %54 = load ptr, ptr %10, align 8, !tbaa !49
  %55 = getelementptr inbounds nuw %struct.pm_diagnostic_t, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds nuw %struct.pm_location_t, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !116
  %58 = load ptr, ptr %10, align 8, !tbaa !49
  %59 = getelementptr inbounds nuw %struct.pm_diagnostic_t, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds nuw %struct.pm_location_t, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !115
  %62 = ptrtoint ptr %57 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = call i64 @parser_location(ptr noundef %46, i64 noundef %47, i1 noundef zeroext %49, ptr noundef %53, i64 noundef %64)
  store i64 %65, ptr %13, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #24
  store i64 4, ptr %14, align 8, !tbaa !7
  %66 = load ptr, ptr %10, align 8, !tbaa !49
  %67 = getelementptr inbounds nuw %struct.pm_diagnostic_t, ptr %66, i32 0, i32 5
  %68 = load i8, ptr %67, align 1, !tbaa !117
  %69 = zext i8 %68 to i32
  switch i32 %69, label %78 [
    i32 0, label %70
    i32 1, label %74
  ]

70:                                               ; preds = %33
  %71 = call i64 @rbimpl_intern_const(ptr noundef @parser_warnings.rbimpl_id, ptr noundef @.str.83) #23
  store i64 %71, ptr %15, align 8, !tbaa !7
  %72 = load i64, ptr %15, align 8, !tbaa !7
  %73 = call i64 @rb_id2sym(i64 noundef %72)
  store i64 %73, ptr %14, align 8, !tbaa !7
  br label %84

74:                                               ; preds = %33
  %75 = call i64 @rbimpl_intern_const(ptr noundef @parser_warnings.rbimpl_id.84, ptr noundef @.str.85) #23
  store i64 %75, ptr %16, align 8, !tbaa !7
  %76 = load i64, ptr %16, align 8, !tbaa !7
  %77 = call i64 @rb_id2sym(i64 noundef %76)
  store i64 %77, ptr %14, align 8, !tbaa !7
  br label %84

78:                                               ; preds = %33
  %79 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !7
  %80 = load ptr, ptr %10, align 8, !tbaa !49
  %81 = getelementptr inbounds nuw %struct.pm_diagnostic_t, ptr %80, i32 0, i32 5
  %82 = load i8, ptr %81, align 1, !tbaa !117
  %83 = zext i8 %82 to i32
  call void (i64, ptr, ...) @rb_raise(i64 noundef %79, ptr noundef @.str.82, i32 noundef %83) #22
  unreachable

84:                                               ; preds = %74, %70
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #24
  %85 = load i64, ptr %11, align 8, !tbaa !7
  store i64 %85, ptr %17, align 8, !tbaa !7
  %86 = getelementptr inbounds i64, ptr %17, i64 1
  %87 = load i64, ptr %12, align 8, !tbaa !7
  store i64 %87, ptr %86, align 8, !tbaa !7
  %88 = getelementptr inbounds i64, ptr %17, i64 2
  %89 = load i64, ptr %13, align 8, !tbaa !7
  store i64 %89, ptr %88, align 8, !tbaa !7
  %90 = getelementptr inbounds i64, ptr %17, i64 3
  %91 = load i64, ptr %14, align 8, !tbaa !7
  store i64 %91, ptr %90, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #24
  %92 = getelementptr inbounds [4 x i64], ptr %17, i64 0, i64 0
  %93 = load i64, ptr @rb_cPrismParseWarning, align 8, !tbaa !7
  %94 = load i8, ptr %8, align 1, !tbaa !52, !range !45, !noundef !46
  %95 = trunc i8 %94 to i1
  %96 = call i64 @rb_class_new_instance_freeze(i32 noundef 4, ptr noundef %92, i64 noundef %93, i1 noundef zeroext %95)
  store i64 %96, ptr %18, align 8, !tbaa !7
  %97 = load i64, ptr %9, align 8, !tbaa !7
  %98 = load i64, ptr %18, align 8, !tbaa !7
  %99 = call i64 @rb_ary_push(i64 noundef %97, i64 noundef %98)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #24
  br label %100

100:                                              ; preds = %84
  %101 = load ptr, ptr %10, align 8, !tbaa !49
  %102 = getelementptr inbounds nuw %struct.pm_diagnostic_t, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds nuw %struct.pm_list_node, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !118
  store ptr %104, ptr %10, align 8, !tbaa !49
  br label %29, !llvm.loop !122

105:                                              ; preds = %32
  %106 = load i8, ptr %8, align 1, !tbaa !52, !range !45, !noundef !46
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = load i64, ptr %9, align 8, !tbaa !7
  %110 = call i64 @rb_obj_freeze(i64 noundef %109)
  br label %111

111:                                              ; preds = %108, %105
  %112 = load i64, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  ret i64 %112
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_class_new_instance_freeze(i32 noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) #6 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  store i32 %0, ptr %5, align 4, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !14
  store i64 %2, ptr %7, align 8, !tbaa !7
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #24
  %11 = load i32, ptr %5, align 4, !tbaa !18
  %12 = load ptr, ptr %6, align 8, !tbaa !14
  %13 = load i64, ptr %7, align 8, !tbaa !7
  %14 = call i64 @rb_class_new_instance(i32 noundef %11, ptr noundef %12, i64 noundef %13)
  store i64 %14, ptr %9, align 8, !tbaa !7
  %15 = load i8, ptr %8, align 1, !tbaa !52, !range !45, !noundef !46
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load i64, ptr %9, align 8, !tbaa !7
  %19 = call i64 @rb_obj_freeze(i64 noundef %18)
  br label %20

20:                                               ; preds = %17, %4
  %21 = load i64, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  ret i64 %21
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @parser_comment(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2, ptr noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca [1 x i64], align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !91
  store i64 %1, ptr %6, align 8, !tbaa !7
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %7, align 1, !tbaa !52
  store ptr %3, ptr %8, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #24
  %12 = load ptr, ptr %5, align 8, !tbaa !91
  %13 = load i64, ptr %6, align 8, !tbaa !7
  %14 = load i8, ptr %7, align 1, !tbaa !52, !range !45, !noundef !46
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %8, align 8, !tbaa !97
  %17 = getelementptr inbounds nuw %struct.pm_comment, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.pm_location_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !123
  %20 = load ptr, ptr %8, align 8, !tbaa !97
  %21 = getelementptr inbounds nuw %struct.pm_comment, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct.pm_location_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !124
  %24 = load ptr, ptr %8, align 8, !tbaa !97
  %25 = getelementptr inbounds nuw %struct.pm_comment, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds nuw %struct.pm_location_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !123
  %28 = ptrtoint ptr %23 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = call i64 @parser_location(ptr noundef %12, i64 noundef %13, i1 noundef zeroext %15, ptr noundef %19, i64 noundef %30)
  store i64 %31, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #24
  %32 = load ptr, ptr %8, align 8, !tbaa !97
  %33 = getelementptr inbounds nuw %struct.pm_comment, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !125
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %38

36:                                               ; preds = %4
  %37 = load i64, ptr @rb_cPrismEmbDocComment, align 8, !tbaa !7
  br label %40

38:                                               ; preds = %4
  %39 = load i64, ptr @rb_cPrismInlineComment, align 8, !tbaa !7
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi i64 [ %37, %36 ], [ %39, %38 ]
  store i64 %41, ptr %10, align 8, !tbaa !7
  %42 = getelementptr inbounds [1 x i64], ptr %9, i64 0, i64 0
  %43 = load i64, ptr %10, align 8, !tbaa !7
  %44 = load i8, ptr %7, align 1, !tbaa !52, !range !45, !noundef !46
  %45 = trunc i8 %44 to i1
  %46 = call i64 @rb_class_new_instance_freeze(i32 noundef 1, ptr noundef %42, i64 noundef %43, i1 noundef zeroext %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  ret i64 %46
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @parser_location(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2, ptr noundef %3, i64 noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca [3 x i64], align 16
  store ptr %0, ptr %6, align 8, !tbaa !91
  store i64 %1, ptr %7, align 8, !tbaa !7
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %8, align 1, !tbaa !52
  store ptr %3, ptr %9, align 8, !tbaa !11
  store i64 %4, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #24
  %13 = load i64, ptr %7, align 8, !tbaa !7
  store i64 %13, ptr %11, align 8, !tbaa !7
  %14 = getelementptr inbounds i64, ptr %11, i64 1
  %15 = load ptr, ptr %9, align 8, !tbaa !11
  %16 = load ptr, ptr %6, align 8, !tbaa !91
  %17 = getelementptr inbounds nuw %struct.pm_parser, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8, !tbaa !126
  %19 = ptrtoint ptr %15 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = call i64 @RB_INT2FIX(i64 noundef %21) #25
  store i64 %22, ptr %14, align 8, !tbaa !7
  %23 = getelementptr inbounds i64, ptr %11, i64 2
  %24 = load i64, ptr %10, align 8, !tbaa !7
  %25 = call i64 @RB_INT2FIX(i64 noundef %24) #25
  store i64 %25, ptr %23, align 8, !tbaa !7
  %26 = getelementptr inbounds [3 x i64], ptr %11, i64 0, i64 0
  %27 = load i64, ptr @rb_cPrismLocation, align 8, !tbaa !7
  %28 = load i8, ptr %8, align 1, !tbaa !52, !range !45, !noundef !46
  %29 = trunc i8 %28 to i1
  %30 = call i64 @rb_class_new_instance_freeze(i32 noundef 3, ptr noundef %26, i64 noundef %27, i1 noundef zeroext %29)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #24
  ret i64 %30
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @parser_magic_comment(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2, ptr noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca [2 x i64], align 16
  store ptr %0, ptr %5, align 8, !tbaa !91
  store i64 %1, ptr %6, align 8, !tbaa !7
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1, !tbaa !52
  store ptr %3, ptr %8, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #24
  %13 = load ptr, ptr %5, align 8, !tbaa !91
  %14 = load i64, ptr %6, align 8, !tbaa !7
  %15 = load i8, ptr %7, align 1, !tbaa !52, !range !45, !noundef !46
  %16 = trunc i8 %15 to i1
  %17 = load ptr, ptr %8, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw %struct.pm_magic_comment_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !127
  %20 = load ptr, ptr %8, align 8, !tbaa !49
  %21 = getelementptr inbounds nuw %struct.pm_magic_comment_t, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !128
  %23 = zext i32 %22 to i64
  %24 = call i64 @parser_location(ptr noundef %13, i64 noundef %14, i1 noundef zeroext %16, ptr noundef %19, i64 noundef %23)
  store i64 %24, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #24
  %25 = load ptr, ptr %5, align 8, !tbaa !91
  %26 = load i64, ptr %6, align 8, !tbaa !7
  %27 = load i8, ptr %7, align 1, !tbaa !52, !range !45, !noundef !46
  %28 = trunc i8 %27 to i1
  %29 = load ptr, ptr %8, align 8, !tbaa !49
  %30 = getelementptr inbounds nuw %struct.pm_magic_comment_t, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !129
  %32 = load ptr, ptr %8, align 8, !tbaa !49
  %33 = getelementptr inbounds nuw %struct.pm_magic_comment_t, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 4, !tbaa !130
  %35 = zext i32 %34 to i64
  %36 = call i64 @parser_location(ptr noundef %25, i64 noundef %26, i1 noundef zeroext %28, ptr noundef %31, i64 noundef %35)
  store i64 %36, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #24
  %37 = load i64, ptr %9, align 8, !tbaa !7
  store i64 %37, ptr %11, align 8, !tbaa !7
  %38 = getelementptr inbounds i64, ptr %11, i64 1
  %39 = load i64, ptr %10, align 8, !tbaa !7
  store i64 %39, ptr %38, align 8, !tbaa !7
  %40 = getelementptr inbounds [2 x i64], ptr %11, i64 0, i64 0
  %41 = load i64, ptr @rb_cPrismMagicComment, align 8, !tbaa !7
  %42 = load i8, ptr %7, align 1, !tbaa !52, !range !45, !noundef !46
  %43 = trunc i8 %42 to i1
  %44 = call i64 @rb_class_new_instance_freeze(i32 noundef 2, ptr noundef %40, i64 noundef %41, i1 noundef zeroext %43)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  ret i64 %44
}

declare i64 @rb_id2sym(i64 noundef) #2

declare i64 @rb_intern(ptr noundef) #2

declare ptr @pm_diagnostic_id_human(i32 noundef) #2

declare i64 @rb_enc_str_new_cstr(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @file_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca [2 x ptr], align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !49
  store ptr %3, ptr %9, align 8, !tbaa !50
  store ptr %4, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #24
  %17 = load i32, ptr %6, align 4, !tbaa !18
  %18 = load ptr, ptr %7, align 8, !tbaa !14
  %19 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.59)
  %20 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.59)
  %21 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.59)
  %22 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.59)
  %23 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.59)
  %24 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.59)
  store ptr %11, ptr %13, align 8, !tbaa !14
  %25 = getelementptr inbounds ptr, ptr %13, i64 1
  store ptr %12, ptr %25, align 8, !tbaa !14
  %26 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 0
  %27 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21, i1 noundef zeroext %22, i1 noundef zeroext %23, i1 noundef zeroext %24, ptr noundef %26, ptr noundef @.str.59, i32 noundef 2)
  %28 = load i64, ptr %11, align 8, !tbaa !7
  call void @Check_Type(i64 noundef %28, i32 noundef 5)
  %29 = load i64, ptr %11, align 8, !tbaa !7
  %30 = call i64 @rb_str_encode_ospath(i64 noundef %29)
  %31 = load ptr, ptr %10, align 8, !tbaa !14
  store i64 %30, ptr %31, align 8, !tbaa !7
  %32 = load ptr, ptr %9, align 8, !tbaa !50
  %33 = load ptr, ptr %10, align 8, !tbaa !14
  %34 = load i64, ptr %33, align 8, !tbaa !7
  %35 = load i64, ptr %12, align 8, !tbaa !7
  call void @extract_options(ptr noundef %32, i64 noundef %34, i64 noundef %35)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #24
  %36 = load ptr, ptr %9, align 8, !tbaa !50
  %37 = getelementptr inbounds nuw %struct.pm_options, ptr %36, i32 0, i32 2
  %38 = call ptr @pm_string_source(ptr noundef %37)
  store ptr %38, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #24
  %39 = load ptr, ptr %8, align 8, !tbaa !49
  %40 = load ptr, ptr %14, align 8, !tbaa !11
  %41 = call i32 @pm_string_file_init(ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %15, align 4, !tbaa !18
  switch i32 %41, label %51 [
    i32 0, label %56
    i32 1, label %42
    i32 2, label %48
  ]

42:                                               ; preds = %5
  %43 = load ptr, ptr %9, align 8, !tbaa !50
  call void @pm_options_free(ptr noundef %43)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #24
  %44 = call ptr @rb_errno_ptr()
  %45 = load i32, ptr %44, align 4, !tbaa !18
  store i32 %45, ptr %16, align 4, !tbaa !18
  %46 = load i32, ptr %16, align 4, !tbaa !18
  %47 = load ptr, ptr %14, align 8, !tbaa !11
  call void @rb_syserr_fail(i32 noundef %46, ptr noundef %47) #22
  unreachable

48:                                               ; preds = %5
  %49 = load ptr, ptr %9, align 8, !tbaa !50
  call void @pm_options_free(ptr noundef %49)
  %50 = load ptr, ptr %14, align 8, !tbaa !11
  call void @rb_syserr_fail(i32 noundef 21, ptr noundef %50) #22
  unreachable

51:                                               ; preds = %5
  %52 = load ptr, ptr %9, align 8, !tbaa !50
  call void @pm_options_free(ptr noundef %52)
  %53 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !7
  %54 = load i32, ptr %15, align 4, !tbaa !18
  %55 = load ptr, ptr %14, align 8, !tbaa !11
  call void (i64, ptr, ...) @rb_raise(i64 noundef %53, ptr noundef @.str.86, i32 noundef %54, ptr noundef %55) #22
  unreachable

56:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #24
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @Check_Type(i64 noundef %0, i32 noundef %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load i32, ptr %4, align 4, !tbaa !18
  %6 = call i1 @llvm.is.constant.i32(i32 %5)
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = load i32, ptr %4, align 4, !tbaa !18
  %10 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %8, i32 noundef %9) #21
  %11 = zext i1 %10 to i32
  br label %17

12:                                               ; preds = %2
  %13 = load i64, ptr %3, align 8, !tbaa !7
  %14 = load i32, ptr %4, align 4, !tbaa !18
  %15 = call zeroext i1 @RB_TYPE_P(i64 noundef %13, i32 noundef %14) #21
  %16 = zext i1 %15 to i32
  br label %17

17:                                               ; preds = %12, %7
  %18 = phi i32 [ %11, %7 ], [ %16, %12 ]
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  br label %36

28:                                               ; preds = %17
  %29 = load i32, ptr %4, align 4, !tbaa !18
  %30 = icmp eq i32 %29, 12
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i64, ptr %3, align 8, !tbaa !7
  %33 = call zeroext i1 @rbimpl_rtypeddata_p(i64 noundef %32) #21
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  br label %36

35:                                               ; preds = %31, %28
  ret void

36:                                               ; preds = %34, %27
  %37 = load i64, ptr %3, align 8, !tbaa !7
  %38 = load i32, ptr %4, align 4, !tbaa !18
  call void @rb_unexpected_type(i64 noundef %37, i32 noundef %38) #27
  unreachable
}

declare i64 @rb_str_encode_ospath(i64 noundef) #2

declare i32 @pm_string_file_init(ptr noundef, ptr noundef) #2

declare ptr @rb_errno_ptr() #2

; Function Attrs: noreturn
declare void @rb_syserr_fail(i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #16

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @rbimpl_rtypeddata_p(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RTypedData, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !131
  store i64 %7, ptr %3, align 8, !tbaa !7
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !7
  %12 = icmp ule i64 %11, 3
  br label %13

13:                                               ; preds = %10, %1
  %14 = phi i1 [ false, %1 ], [ %12, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret i1 %14
}

; Function Attrs: cold noreturn
declare void @rb_unexpected_type(i64 noundef, i32 noundef) #17

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @parse_input(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.pm_parser, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 712, ptr %5) #24
  %11 = load ptr, ptr %3, align 8, !tbaa !49
  %12 = call ptr @pm_string_source(ptr noundef %11)
  %13 = load ptr, ptr %3, align 8, !tbaa !49
  %14 = call i64 @pm_string_length(ptr noundef %13)
  %15 = load ptr, ptr %4, align 8, !tbaa !50
  call void @pm_parser_init(ptr noundef %5, ptr noundef %12, i64 noundef %14, ptr noundef %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #24
  %16 = call ptr @pm_parse(ptr noundef %5)
  store ptr %16, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  %17 = getelementptr inbounds nuw %struct.pm_parser, ptr %5, i32 0, i32 22
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.pm_encoding_t, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  %21 = call ptr @rb_enc_find(ptr noundef %20)
  store ptr %21, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  %22 = load ptr, ptr %7, align 8, !tbaa !40
  %23 = load ptr, ptr %4, align 8, !tbaa !50
  %24 = getelementptr inbounds nuw %struct.pm_options, ptr %23, i32 0, i32 13
  %25 = load i8, ptr %24, align 1, !tbaa !42, !range !45, !noundef !46
  %26 = trunc i8 %25 to i1
  %27 = call i64 @pm_source_new(ptr noundef %5, ptr noundef %22, i1 noundef zeroext %26)
  store i64 %27, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #24
  %28 = load ptr, ptr %6, align 8, !tbaa !20
  %29 = load ptr, ptr %7, align 8, !tbaa !40
  %30 = load i64, ptr %8, align 8, !tbaa !7
  %31 = load ptr, ptr %4, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw %struct.pm_options, ptr %31, i32 0, i32 13
  %33 = load i8, ptr %32, align 1, !tbaa !42, !range !45, !noundef !46
  %34 = trunc i8 %33 to i1
  %35 = call i64 @pm_ast_new(ptr noundef %5, ptr noundef %28, ptr noundef %29, i64 noundef %30, i1 noundef zeroext %34)
  store i64 %35, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #24
  %36 = load i64, ptr @rb_cPrismParseResult, align 8, !tbaa !7
  %37 = load i64, ptr %9, align 8, !tbaa !7
  %38 = load ptr, ptr %7, align 8, !tbaa !40
  %39 = load i64, ptr %8, align 8, !tbaa !7
  %40 = load ptr, ptr %4, align 8, !tbaa !50
  %41 = getelementptr inbounds nuw %struct.pm_options, ptr %40, i32 0, i32 13
  %42 = load i8, ptr %41, align 1, !tbaa !42, !range !45, !noundef !46
  %43 = trunc i8 %42 to i1
  %44 = call i64 @parse_result_create(i64 noundef %36, ptr noundef %5, i64 noundef %37, ptr noundef %38, i64 noundef %39, i1 noundef zeroext %43)
  store i64 %44, ptr %10, align 8, !tbaa !7
  %45 = load ptr, ptr %4, align 8, !tbaa !50
  %46 = getelementptr inbounds nuw %struct.pm_options, ptr %45, i32 0, i32 13
  %47 = load i8, ptr %46, align 1, !tbaa !42, !range !45, !noundef !46
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %52

49:                                               ; preds = %2
  %50 = load i64, ptr %8, align 8, !tbaa !7
  %51 = call i64 @rb_obj_freeze(i64 noundef %50)
  br label %52

52:                                               ; preds = %49, %2
  %53 = load ptr, ptr %6, align 8, !tbaa !20
  call void @pm_node_destroy(ptr noundef %5, ptr noundef %53)
  call void @pm_parser_free(ptr noundef %5)
  %54 = load i64, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  call void @llvm.lifetime.end.p0(i64 712, ptr %5) #24
  ret i64 %54
}

declare i64 @pm_source_new(ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @profile_input(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.pm_parser, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 712, ptr %5) #24
  %7 = load ptr, ptr %3, align 8, !tbaa !49
  %8 = call ptr @pm_string_source(ptr noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !49
  %10 = call i64 @pm_string_length(ptr noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !50
  call void @pm_parser_init(ptr noundef %5, ptr noundef %8, i64 noundef %10, ptr noundef %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #24
  %12 = call ptr @pm_parse(ptr noundef %5)
  store ptr %12, ptr %6, align 8, !tbaa !20
  %13 = load ptr, ptr %6, align 8, !tbaa !20
  call void @pm_node_destroy(ptr noundef %5, ptr noundef %13)
  call void @pm_parser_free(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  call void @llvm.lifetime.end.p0(i64 712, ptr %5) #24
  ret void
}

declare ptr @pm_parse_stream(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @parse_stream_fgets(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  %13 = load ptr, ptr %7, align 8, !tbaa !49
  %14 = ptrtoint ptr %13 to i64
  %15 = call i64 @rbimpl_intern_const(ptr noundef @parse_stream_fgets.rbimpl_id, ptr noundef @.str.87) #23
  store i64 %15, ptr %9, align 8, !tbaa !7
  %16 = load i64, ptr %9, align 8, !tbaa !7
  %17 = load i32, ptr %6, align 4, !tbaa !18
  %18 = sub i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = call i64 @RB_INT2FIX(i64 noundef %19) #25
  %21 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %14, i64 noundef %16, i32 noundef 1, i64 noundef %20)
  store i64 %21, ptr %8, align 8, !tbaa !7
  %22 = load i64, ptr %8, align 8, !tbaa !7
  %23 = call zeroext i1 @RB_NIL_P(i64 noundef %22) #25
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %38

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #24
  %26 = load i64, ptr %8, align 8, !tbaa !7
  %27 = call ptr @RSTRING_PTR(i64 noundef %26)
  store ptr %27, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #24
  %28 = load i64, ptr %8, align 8, !tbaa !7
  %29 = call i64 @RSTRING_LEN(i64 noundef %28) #21
  store i64 %29, ptr %12, align 8, !tbaa !7
  %30 = load ptr, ptr %5, align 8, !tbaa !11
  %31 = load ptr, ptr %11, align 8, !tbaa !11
  %32 = load i64, ptr %12, align 8, !tbaa !7
  %33 = call ptr @memcpy.inline(ptr noundef %30, ptr noundef %31, i64 noundef %32) #24
  %34 = load ptr, ptr %5, align 8, !tbaa !11
  %35 = load i64, ptr %12, align 8, !tbaa !7
  %36 = getelementptr i8, ptr %34, i64 %35
  store i8 0, ptr %36, align 1, !tbaa !71
  %37 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %37, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #24
  br label %38

38:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  %39 = load ptr, ptr %4, align 8
  ret ptr %39
}

declare void @pm_buffer_free(ptr noundef) #2

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias nonnull %0, ptr noalias nonnull %1, i64 %2) #18 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !49
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  %8 = load ptr, ptr %5, align 8, !tbaa !49
  %9 = load i64, ptr %6, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !49
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #24
  ret ptr %12
}

; Function Attrs: nounwind
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #20

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @parse_input_comments(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.pm_parser, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 712, ptr %5) #24
  %10 = load ptr, ptr %3, align 8, !tbaa !49
  %11 = call ptr @pm_string_source(ptr noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !49
  %13 = call i64 @pm_string_length(ptr noundef %12)
  %14 = load ptr, ptr %4, align 8, !tbaa !50
  call void @pm_parser_init(ptr noundef %5, ptr noundef %11, i64 noundef %13, ptr noundef %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #24
  %15 = call ptr @pm_parse(ptr noundef %5)
  store ptr %15, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  %16 = getelementptr inbounds nuw %struct.pm_parser, ptr %5, i32 0, i32 22
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.pm_encoding_t, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  %20 = call ptr @rb_enc_find(ptr noundef %19)
  store ptr %20, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  %21 = load ptr, ptr %7, align 8, !tbaa !40
  %22 = load ptr, ptr %4, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw %struct.pm_options, ptr %22, i32 0, i32 13
  %24 = load i8, ptr %23, align 1, !tbaa !42, !range !45, !noundef !46
  %25 = trunc i8 %24 to i1
  %26 = call i64 @pm_source_new(ptr noundef %5, ptr noundef %21, i1 noundef zeroext %25)
  store i64 %26, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #24
  %27 = load i64, ptr %8, align 8, !tbaa !7
  %28 = load ptr, ptr %4, align 8, !tbaa !50
  %29 = getelementptr inbounds nuw %struct.pm_options, ptr %28, i32 0, i32 13
  %30 = load i8, ptr %29, align 1, !tbaa !42, !range !45, !noundef !46
  %31 = trunc i8 %30 to i1
  %32 = call i64 @parser_comments(ptr noundef %5, i64 noundef %27, i1 noundef zeroext %31)
  store i64 %32, ptr %9, align 8, !tbaa !7
  %33 = load ptr, ptr %6, align 8, !tbaa !20
  call void @pm_node_destroy(ptr noundef %5, ptr noundef %33)
  call void @pm_parser_free(ptr noundef %5)
  %34 = load i64, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  call void @llvm.lifetime.end.p0(i64 712, ptr %5) #24
  ret i64 %34
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @parse_input_success_p(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.pm_parser, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 712, ptr %5) #24
  %8 = load ptr, ptr %3, align 8, !tbaa !49
  %9 = call ptr @pm_string_source(ptr noundef %8)
  %10 = load ptr, ptr %3, align 8, !tbaa !49
  %11 = call i64 @pm_string_length(ptr noundef %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !50
  call void @pm_parser_init(ptr noundef %5, ptr noundef %9, i64 noundef %11, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #24
  %13 = call ptr @pm_parse(ptr noundef %5)
  store ptr %13, ptr %6, align 8, !tbaa !20
  %14 = load ptr, ptr %6, align 8, !tbaa !20
  call void @pm_node_destroy(ptr noundef %5, ptr noundef %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  %15 = getelementptr inbounds nuw %struct.pm_parser, ptr %5, i32 0, i32 18
  %16 = getelementptr inbounds nuw %struct.pm_list_t, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !110
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 20, i64 0
  store i64 %19, ptr %7, align 8, !tbaa !7
  call void @pm_parser_free(ptr noundef %5)
  %20 = load i64, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  call void @llvm.lifetime.end.p0(i64 712, ptr %5) #24
  ret i64 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @dump_input(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.pm_buffer_t, align 8
  %6 = alloca %struct.pm_parser, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #24
  %9 = call zeroext i1 @pm_buffer_init(ptr noundef %5)
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = load i64, ptr @rb_eNoMemError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %11, ptr noundef @.str.65) #22
  unreachable

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 712, ptr %6) #24
  %13 = load ptr, ptr %3, align 8, !tbaa !49
  %14 = call ptr @pm_string_source(ptr noundef %13)
  %15 = load ptr, ptr %3, align 8, !tbaa !49
  %16 = call i64 @pm_string_length(ptr noundef %15)
  %17 = load ptr, ptr %4, align 8, !tbaa !50
  call void @pm_parser_init(ptr noundef %6, ptr noundef %14, i64 noundef %16, ptr noundef %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  %18 = call ptr @pm_parse(ptr noundef %6)
  store ptr %18, ptr %7, align 8, !tbaa !20
  %19 = load ptr, ptr %7, align 8, !tbaa !20
  call void @pm_serialize(ptr noundef %6, ptr noundef %19, ptr noundef %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  %20 = call ptr @pm_buffer_value(ptr noundef %5)
  %21 = call i64 @pm_buffer_length(ptr noundef %5)
  %22 = call i64 @rb_str_new(ptr noundef %20, i64 noundef %21)
  store i64 %22, ptr %8, align 8, !tbaa !7
  %23 = load ptr, ptr %7, align 8, !tbaa !20
  call void @pm_node_destroy(ptr noundef %6, ptr noundef %23)
  call void @pm_buffer_free(ptr noundef %5)
  call void @pm_parser_free(ptr noundef %6)
  %24 = load i64, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  call void @llvm.lifetime.end.p0(i64 712, ptr %6) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #24
  ret i64 %24
}

declare zeroext i1 @pm_buffer_init(ptr noundef) #2

declare void @pm_serialize(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @pm_buffer_value(ptr noundef) #2

declare i64 @pm_buffer_length(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @string_query(i32 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !18
  %4 = load i32, ptr %3, align 4, !tbaa !18
  switch i32 %4, label %9 [
    i32 -1, label %5
    i32 0, label %7
    i32 1, label %8
  ]

5:                                                ; preds = %1
  %6 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef @.str.88) #22
  unreachable

7:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %10

8:                                                ; preds = %1
  store i64 20, ptr %2, align 8
  br label %10

9:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %10

10:                                               ; preds = %9, %8, %7
  %11 = load i64, ptr %2, align 8
  ret i64 %11
}

declare i32 @pm_string_query_local(ptr noundef, i64 noundef, ptr noundef) #2

declare ptr @rb_enc_get(i64 noundef) #2

declare i32 @pm_string_query_constant(ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @pm_string_query_method_name(ptr noundef, i64 noundef, ptr noundef) #2

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { alwaysinline nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { inlinehint nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #19 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { noreturn }
attributes #23 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { nounwind willreturn memory(none) }
attributes #26 = { nounwind willreturn memory(read, argmem: readwrite) }
attributes #27 = { cold noreturn }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 long", !13, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !9, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS7pm_node", !13, i64 0}
!22 = !{!23, !13, i64 520}
!23 = !{!"pm_parser", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !24, i64 32, !12, i64 304, !12, i64 312, !26, i64 320, !26, i64 344, !12, i64 368, !12, i64 376, !27, i64 384, !27, i64 408, !29, i64 432, !27, i64 448, !27, i64 472, !30, i64 496, !31, i64 504, !13, i64 512, !13, i64 520, !13, i64 528, !12, i64 536, !13, i64 544, !32, i64 552, !33, i64 576, !34, i64 600, !35, i64 632, !32, i64 640, !19, i64 664, !13, i64 672, !36, i64 680, !19, i64 688, !9, i64 692, !9, i64 693, !37, i64 694, !37, i64 695, !37, i64 696, !37, i64 697, !37, i64 698, !37, i64 699, !37, i64 700, !37, i64 701, !37, i64 702, !37, i64 703, !37, i64 704}
!24 = !{!"", !25, i64 0, !9, i64 8, !8, i64 264}
!25 = !{!"p1 _ZTS11pm_lex_mode", !13, i64 0}
!26 = !{!"", !19, i64 0, !12, i64 8, !12, i64 16}
!27 = !{!"", !8, i64 0, !28, i64 8, !28, i64 16}
!28 = !{!"p1 _ZTS12pm_list_node", !13, i64 0}
!29 = !{!"", !12, i64 0, !12, i64 8}
!30 = !{!"p1 _ZTS8pm_scope", !13, i64 0}
!31 = !{!"p1 _ZTS15pm_context_node", !13, i64 0}
!32 = !{!"", !12, i64 0, !8, i64 8, !19, i64 16}
!33 = !{!"", !13, i64 0, !13, i64 8, !19, i64 16, !19, i64 20}
!34 = !{!"", !12, i64 0, !8, i64 8, !8, i64 16, !15, i64 24}
!35 = !{!"short", !9, i64 0}
!36 = !{!"p1 _ZTS12pm_node_list", !13, i64 0}
!37 = !{!"_Bool", !9, i64 0}
!38 = !{!39, !12, i64 32}
!39 = !{!"", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !12, i64 32, !37, i64 40}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS18OnigEncodingTypeST", !13, i64 0}
!42 = !{!43, !37, i64 97}
!43 = !{!"pm_options", !13, i64 0, !13, i64 8, !32, i64 16, !19, i64 40, !32, i64 48, !8, i64 72, !44, i64 80, !19, i64 88, !9, i64 92, !9, i64 93, !37, i64 94, !37, i64 95, !37, i64 96, !37, i64 97}
!44 = !{!"p1 _ZTS16pm_options_scope", !13, i64 0}
!45 = !{i8 0, i8 2}
!46 = !{}
!47 = !{!48, !12, i64 8}
!48 = !{!"OnigEncodingTypeST", !13, i64 0, !12, i64 8, !19, i64 16, !19, i64 20, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !19, i64 128, !19, i64 132}
!49 = !{!13, !13, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS10pm_options", !13, i64 0}
!52 = !{!37, !37, i64 0}
!53 = !{!23, !8, i64 608}
!54 = !{!23, !19, i64 664}
!55 = !{!56, !8, i64 0}
!56 = !{!"", !8, i64 0, !8, i64 8, !41, i64 16, !37, i64 24}
!57 = !{!56, !8, i64 8}
!58 = !{!56, !41, i64 16}
!59 = !{!56, !37, i64 24}
!60 = !{!61, !13, i64 0}
!61 = !{!"", !13, i64 0, !13, i64 8}
!62 = !{!61, !13, i64 8}
!63 = !{!23, !13, i64 544}
!64 = !{!23, !15, i64 624}
!65 = distinct !{!65, !17}
!66 = !{!67, !67, i64 0}
!67 = !{!"p2 long", !13, i64 0}
!68 = distinct !{!68, !17}
!69 = distinct !{!69, !17}
!70 = distinct !{!70, !17}
!71 = !{!9, !9, i64 0}
!72 = !{!43, !19, i64 40}
!73 = !{!74, !51, i64 0}
!74 = !{!"build_options_data", !51, i64 0, !8, i64 8}
!75 = !{!74, !8, i64 8}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS18build_options_data", !13, i64 0}
!78 = !{!79, !8, i64 0}
!79 = !{!"RBasic", !8, i64 0, !8, i64 8}
!80 = distinct !{!80, !17}
!81 = !{!82, !8, i64 16}
!82 = !{!"RString", !79, i64 0, !8, i64 16, !9, i64 24}
!83 = distinct !{!83, !17}
!84 = !{!43, !44, i64 80}
!85 = !{!44, !44, i64 0}
!86 = !{!87, !13, i64 8}
!87 = !{!"pm_options_scope", !8, i64 0, !13, i64 8, !9, i64 16}
!88 = distinct !{!88, !17}
!89 = distinct !{!89, !17}
!90 = !{i64 0, i64 8, !7, i64 8, i64 8, !7, i64 16, i64 8, !7, i64 24, i64 16, !71}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS9pm_parser", !13, i64 0}
!93 = distinct !{!93, !17}
!94 = !{!23, !19, i64 4}
!95 = !{!23, !8, i64 384}
!96 = !{!23, !28, i64 392}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTS10pm_comment", !13, i64 0}
!99 = !{!100, !28, i64 0}
!100 = !{!"pm_comment", !101, i64 0, !29, i64 8, !19, i64 24}
!101 = !{!"pm_list_node", !28, i64 0}
!102 = distinct !{!102, !17}
!103 = !{!23, !8, i64 408}
!104 = !{!23, !28, i64 416}
!105 = !{!106, !28, i64 0}
!106 = !{!"", !101, i64 0, !12, i64 8, !12, i64 16, !19, i64 24, !19, i64 28}
!107 = distinct !{!107, !17}
!108 = !{!23, !12, i64 440}
!109 = !{!23, !12, i64 432}
!110 = !{!23, !8, i64 472}
!111 = !{!23, !28, i64 480}
!112 = !{!113, !19, i64 24}
!113 = !{!"", !101, i64 0, !29, i64 8, !19, i64 24, !12, i64 32, !37, i64 40, !9, i64 41}
!114 = !{!113, !12, i64 32}
!115 = !{!113, !12, i64 8}
!116 = !{!113, !12, i64 16}
!117 = !{!113, !9, i64 41}
!118 = !{!113, !28, i64 0}
!119 = distinct !{!119, !17}
!120 = !{!23, !8, i64 448}
!121 = !{!23, !28, i64 456}
!122 = distinct !{!122, !17}
!123 = !{!100, !12, i64 8}
!124 = !{!100, !12, i64 16}
!125 = !{!100, !19, i64 24}
!126 = !{!23, !12, i64 304}
!127 = !{!106, !12, i64 8}
!128 = !{!106, !19, i64 24}
!129 = !{!106, !12, i64 16}
!130 = !{!106, !19, i64 28}
!131 = !{!132, !8, i64 24}
!132 = !{!"RTypedData", !79, i64 0, !133, i64 16, !8, i64 24, !13, i64 32}
!133 = !{!"p1 _ZTS19rb_data_type_struct", !13, i64 0}
