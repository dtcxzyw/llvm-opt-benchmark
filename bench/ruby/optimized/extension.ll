; ModuleID = 'bench/ruby/original/extension.ll'
source_filename = "bench/ruby/original/extension.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pm_encoding_t = type { ptr, ptr, ptr, ptr, ptr, i8 }
%struct.pm_string_t = type { ptr, i64, i32 }
%struct.pm_options_t = type { %struct.pm_string_t, i32, %struct.pm_string_t, i64, ptr, i32, i8, i8 }
%struct.pm_parser = type { i32, i32, i32, i32, i32, i32, %struct.anon.5, ptr, ptr, %struct.pm_token_t, %struct.pm_token_t, ptr, ptr, %struct.pm_list_t, %struct.pm_list_t, %struct.pm_location_t, %struct.pm_list_t, %struct.pm_list_t, ptr, ptr, ptr, ptr, ptr, ptr, %struct.pm_string_t, %struct.pm_constant_pool_t, %struct.pm_newline_list_t, i16, %struct.pm_string_t, i32, ptr, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.anon.5 = type { ptr, [4 x %struct.pm_lex_mode], i64 }
%struct.pm_lex_mode = type { i32, %union.anon.6, ptr }
%union.anon.6 = type { %struct.anon.10 }
%struct.anon.10 = type { ptr, i64, i32, i32, ptr, i64 }
%struct.pm_token_t = type { i32, ptr, ptr }
%struct.pm_location_t = type { ptr, ptr }
%struct.pm_list_t = type { i64, ptr, ptr }
%struct.pm_constant_pool_t = type { ptr, ptr, i32, i32 }
%struct.pm_newline_list_t = type { ptr, i64, i64, ptr }
%struct.pm_string_list_t = type { i64, i64, ptr }
%struct.pm_integer_t = type { i64, %struct.pm_integer_word, i8 }
%struct.pm_integer_word = type { ptr, i32 }
%struct.pm_buffer_t = type { i64, i64, ptr }
%struct.pm_memsize_t = type { i64, i64 }
%struct.build_options_data = type { ptr, i64 }
%struct.pm_options_scope = type { i64, ptr }
%struct.parse_lex_data_t = type { i64, i64, ptr }
%struct.pm_lex_callback_t = type { ptr, ptr }

@.str = private unnamed_addr constant [7 x i8] c"0.24.0\00", align 1
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
@.str.13 = private unnamed_addr constant [12 x i8] c"ParseResult\00", align 1
@rb_cPrismParseResult = hidden local_unnamed_addr global i64 0, align 8
@.str.14 = private unnamed_addr constant [9 x i8] c"filepath\00", align 1
@rb_option_id_filepath = hidden local_unnamed_addr global i64 0, align 8
@.str.15 = private unnamed_addr constant [9 x i8] c"encoding\00", align 1
@rb_option_id_encoding = hidden local_unnamed_addr global i64 0, align 8
@.str.16 = private unnamed_addr constant [5 x i8] c"line\00", align 1
@rb_option_id_line = hidden local_unnamed_addr global i64 0, align 8
@.str.17 = private unnamed_addr constant [22 x i8] c"frozen_string_literal\00", align 1
@rb_option_id_frozen_string_literal = hidden local_unnamed_addr global i64 0, align 8
@.str.18 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@rb_option_id_version = hidden local_unnamed_addr global i64 0, align 8
@.str.19 = private unnamed_addr constant [7 x i8] c"scopes\00", align 1
@rb_option_id_scopes = hidden local_unnamed_addr global i64 0, align 8
@.str.20 = private unnamed_addr constant [13 x i8] c"command_line\00", align 1
@rb_option_id_command_line = hidden local_unnamed_addr global i64 0, align 8
@.str.21 = private unnamed_addr constant [8 x i8] c"VERSION\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"dump\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"dump_file\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"lex\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"lex_file\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"parse\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"parse_file\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"parse_comments\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"parse_file_comments\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"parse_lex\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"parse_lex_file\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"parse_success?\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"parse_file_success?\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"Debug\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"named_captures\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"integer_parse\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"memsize\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"profile_file\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"inspect_node\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"format_errors\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"Encoding\00", align 1
@rb_cPrismDebugEncoding = hidden local_unnamed_addr global i64 0, align 8
@.str.42 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"_width\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"_alnum?\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"_alpha?\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"_upper?\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"1:\00", align 1
@rb_eTypeError = external local_unnamed_addr global i64, align 8
@.str.48 = private unnamed_addr constant [43 x i8] c"wrong argument type %li\0B (expected String)\00", align 1
@rb_eArgError = external local_unnamed_addr global i64, align 8
@.str.49 = private unnamed_addr constant [22 x i8] c"invalid version: %li\0B\00", align 1
@.str.50 = private unnamed_addr constant [32 x i8] c"invalid command line flag: '%c'\00", align 1
@.str.51 = private unnamed_addr constant [22 x i8] c"unknown keyword: %li\0B\00", align 1
@.str.52 = private unnamed_addr constant [42 x i8] c"wrong argument type %li\0B (expected Array)\00", align 1
@rb_eNoMemError = external local_unnamed_addr global i64, align 8
@.str.53 = private unnamed_addr constant [26 x i8] c"failed to allocate memory\00", align 1
@.str.54 = private unnamed_addr constant [43 x i8] c"wrong argument type %li\0B (expected Symbol)\00", align 1
@parse_lex_encoding_changed_callback.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.55 = private unnamed_addr constant [7 x i8] c"@value\00", align 1
@parser_errors.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.56 = private unnamed_addr constant [6 x i8] c"fatal\00", align 1
@parser_errors.rbimpl_id.57 = internal unnamed_addr global i64 0, align 8
@.str.58 = private unnamed_addr constant [9 x i8] c"argument\00", align 1
@.str.59 = private unnamed_addr constant [18 x i8] c"Unknown level: %u\00", align 1
@parser_warnings.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.60 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@parser_warnings.rbimpl_id.61 = internal unnamed_addr global i64 0, align 8
@.str.62 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@pm_encodings = external constant [90 x %struct.pm_encoding_t], align 16
@integer_parse.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.63 = private unnamed_addr constant [3 x i8] c"<<\00", align 1
@integer_parse.rbimpl_id.64 = internal unnamed_addr global i64 0, align 8
@.str.65 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@integer_parse.rbimpl_id.66 = internal unnamed_addr global i64 0, align 8
@.str.67 = private unnamed_addr constant [3 x i8] c"-@\00", align 1
@memsize.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.68 = private unnamed_addr constant [7 x i8] c"length\00", align 1
@memsize.rbimpl_id.69 = internal unnamed_addr global i64 0, align 8
@memsize.rbimpl_id.70 = internal unnamed_addr global i64 0, align 8
@.str.71 = private unnamed_addr constant [11 x i8] c"node_count\00", align 1
@.str.72 = private unnamed_addr constant [21 x i8] c"Unknown encoding: %s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Init_prism() local_unnamed_addr #0 {
  %1 = tail call ptr @pm_version() #8
  %2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str) #9
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %6, label %3

3:                                                ; preds = %0
  %4 = load i64, ptr @rb_eRuntimeError, align 8
  %5 = tail call ptr @pm_version() #8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef nonnull @.str.1, ptr noundef %5, ptr noundef nonnull @.str) #10
  unreachable

6:                                                ; preds = %0
  %7 = tail call i64 @rb_define_module(ptr noundef nonnull @.str.2) #8
  store i64 %7, ptr @rb_cPrism, align 8
  %8 = load i64, ptr @rb_cObject, align 8
  %9 = tail call i64 @rb_define_class_under(i64 noundef %7, ptr noundef nonnull @.str.3, i64 noundef %8) #8
  store i64 %9, ptr @rb_cPrismNode, align 8
  %10 = load i64, ptr @rb_cPrism, align 8
  %11 = load i64, ptr @rb_cObject, align 8
  %12 = tail call i64 @rb_define_class_under(i64 noundef %10, ptr noundef nonnull @.str.4, i64 noundef %11) #8
  store i64 %12, ptr @rb_cPrismSource, align 8
  %13 = load i64, ptr @rb_cPrism, align 8
  %14 = load i64, ptr @rb_cObject, align 8
  %15 = tail call i64 @rb_define_class_under(i64 noundef %13, ptr noundef nonnull @.str.5, i64 noundef %14) #8
  store i64 %15, ptr @rb_cPrismToken, align 8
  %16 = load i64, ptr @rb_cPrism, align 8
  %17 = load i64, ptr @rb_cObject, align 8
  %18 = tail call i64 @rb_define_class_under(i64 noundef %16, ptr noundef nonnull @.str.6, i64 noundef %17) #8
  store i64 %18, ptr @rb_cPrismLocation, align 8
  %19 = load i64, ptr @rb_cPrism, align 8
  %20 = load i64, ptr @rb_cObject, align 8
  %21 = tail call i64 @rb_define_class_under(i64 noundef %19, ptr noundef nonnull @.str.7, i64 noundef %20) #8
  store i64 %21, ptr @rb_cPrismComment, align 8
  %22 = load i64, ptr @rb_cPrism, align 8
  %23 = tail call i64 @rb_define_class_under(i64 noundef %22, ptr noundef nonnull @.str.8, i64 noundef %21) #8
  store i64 %23, ptr @rb_cPrismInlineComment, align 8
  %24 = load i64, ptr @rb_cPrism, align 8
  %25 = load i64, ptr @rb_cPrismComment, align 8
  %26 = tail call i64 @rb_define_class_under(i64 noundef %24, ptr noundef nonnull @.str.9, i64 noundef %25) #8
  store i64 %26, ptr @rb_cPrismEmbDocComment, align 8
  %27 = load i64, ptr @rb_cPrism, align 8
  %28 = load i64, ptr @rb_cObject, align 8
  %29 = tail call i64 @rb_define_class_under(i64 noundef %27, ptr noundef nonnull @.str.10, i64 noundef %28) #8
  store i64 %29, ptr @rb_cPrismMagicComment, align 8
  %30 = load i64, ptr @rb_cPrism, align 8
  %31 = load i64, ptr @rb_cObject, align 8
  %32 = tail call i64 @rb_define_class_under(i64 noundef %30, ptr noundef nonnull @.str.11, i64 noundef %31) #8
  store i64 %32, ptr @rb_cPrismParseError, align 8
  %33 = load i64, ptr @rb_cPrism, align 8
  %34 = load i64, ptr @rb_cObject, align 8
  %35 = tail call i64 @rb_define_class_under(i64 noundef %33, ptr noundef nonnull @.str.12, i64 noundef %34) #8
  store i64 %35, ptr @rb_cPrismParseWarning, align 8
  %36 = load i64, ptr @rb_cPrism, align 8
  %37 = load i64, ptr @rb_cObject, align 8
  %38 = tail call i64 @rb_define_class_under(i64 noundef %36, ptr noundef nonnull @.str.13, i64 noundef %37) #8
  store i64 %38, ptr @rb_cPrismParseResult, align 8
  %39 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.14, i64 noundef 8) #8
  store i64 %39, ptr @rb_option_id_filepath, align 8
  %40 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.15, i64 noundef 8) #8
  store i64 %40, ptr @rb_option_id_encoding, align 8
  %41 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.16, i64 noundef 4) #8
  store i64 %41, ptr @rb_option_id_line, align 8
  %42 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.17, i64 noundef 21) #8
  store i64 %42, ptr @rb_option_id_frozen_string_literal, align 8
  %43 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.18, i64 noundef 7) #8
  store i64 %43, ptr @rb_option_id_version, align 8
  %44 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.19, i64 noundef 6) #8
  store i64 %44, ptr @rb_option_id_scopes, align 8
  %45 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.20, i64 noundef 12) #8
  store i64 %45, ptr @rb_option_id_command_line, align 8
  %46 = load i64, ptr @rb_cPrism, align 8
  %47 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str, i64 noundef 6) #8
  tail call void @rb_define_const(i64 noundef %46, ptr noundef nonnull @.str.21, i64 noundef %47) #8
  %48 = load i64, ptr @rb_cPrism, align 8
  tail call void @rb_define_singleton_method(i64 noundef %48, ptr noundef nonnull @.str.22, ptr noundef nonnull @dump, i32 noundef -1) #8
  %49 = load i64, ptr @rb_cPrism, align 8
  tail call void @rb_define_singleton_method(i64 noundef %49, ptr noundef nonnull @.str.23, ptr noundef nonnull @dump_file, i32 noundef -1) #8
  %50 = load i64, ptr @rb_cPrism, align 8
  tail call void @rb_define_singleton_method(i64 noundef %50, ptr noundef nonnull @.str.24, ptr noundef nonnull @lex, i32 noundef -1) #8
  %51 = load i64, ptr @rb_cPrism, align 8
  tail call void @rb_define_singleton_method(i64 noundef %51, ptr noundef nonnull @.str.25, ptr noundef nonnull @lex_file, i32 noundef -1) #8
  %52 = load i64, ptr @rb_cPrism, align 8
  tail call void @rb_define_singleton_method(i64 noundef %52, ptr noundef nonnull @.str.26, ptr noundef nonnull @parse, i32 noundef -1) #8
  %53 = load i64, ptr @rb_cPrism, align 8
  tail call void @rb_define_singleton_method(i64 noundef %53, ptr noundef nonnull @.str.27, ptr noundef nonnull @parse_file, i32 noundef -1) #8
  %54 = load i64, ptr @rb_cPrism, align 8
  tail call void @rb_define_singleton_method(i64 noundef %54, ptr noundef nonnull @.str.28, ptr noundef nonnull @parse_comments, i32 noundef -1) #8
  %55 = load i64, ptr @rb_cPrism, align 8
  tail call void @rb_define_singleton_method(i64 noundef %55, ptr noundef nonnull @.str.29, ptr noundef nonnull @parse_file_comments, i32 noundef -1) #8
  %56 = load i64, ptr @rb_cPrism, align 8
  tail call void @rb_define_singleton_method(i64 noundef %56, ptr noundef nonnull @.str.30, ptr noundef nonnull @parse_lex, i32 noundef -1) #8
  %57 = load i64, ptr @rb_cPrism, align 8
  tail call void @rb_define_singleton_method(i64 noundef %57, ptr noundef nonnull @.str.31, ptr noundef nonnull @parse_lex_file, i32 noundef -1) #8
  %58 = load i64, ptr @rb_cPrism, align 8
  tail call void @rb_define_singleton_method(i64 noundef %58, ptr noundef nonnull @.str.32, ptr noundef nonnull @parse_success_p, i32 noundef -1) #8
  %59 = load i64, ptr @rb_cPrism, align 8
  tail call void @rb_define_singleton_method(i64 noundef %59, ptr noundef nonnull @.str.33, ptr noundef nonnull @parse_file_success_p, i32 noundef -1) #8
  %60 = load i64, ptr @rb_cPrism, align 8
  %61 = tail call i64 @rb_define_module_under(i64 noundef %60, ptr noundef nonnull @.str.34) #8
  tail call void @rb_define_singleton_method(i64 noundef %61, ptr noundef nonnull @.str.35, ptr noundef nonnull @named_captures, i32 noundef 1) #8
  tail call void @rb_define_singleton_method(i64 noundef %61, ptr noundef nonnull @.str.36, ptr noundef nonnull @integer_parse, i32 noundef 1) #8
  tail call void @rb_define_singleton_method(i64 noundef %61, ptr noundef nonnull @.str.37, ptr noundef nonnull @memsize, i32 noundef 1) #8
  tail call void @rb_define_singleton_method(i64 noundef %61, ptr noundef nonnull @.str.38, ptr noundef nonnull @profile_file, i32 noundef 1) #8
  tail call void @rb_define_singleton_method(i64 noundef %61, ptr noundef nonnull @.str.39, ptr noundef nonnull @inspect_node, i32 noundef 1) #8
  tail call void @rb_define_singleton_method(i64 noundef %61, ptr noundef nonnull @.str.40, ptr noundef nonnull @format_errors, i32 noundef 2) #8
  %62 = load i64, ptr @rb_cObject, align 8
  %63 = tail call i64 @rb_define_class_under(i64 noundef %61, ptr noundef nonnull @.str.41, i64 noundef %62) #8
  store i64 %63, ptr @rb_cPrismDebugEncoding, align 8
  tail call void @rb_define_singleton_method(i64 noundef %63, ptr noundef nonnull @.str.42, ptr noundef nonnull @encoding_all, i32 noundef 0) #8
  %64 = load i64, ptr @rb_cPrismDebugEncoding, align 8
  tail call void @rb_define_singleton_method(i64 noundef %64, ptr noundef nonnull @.str.43, ptr noundef nonnull @encoding_char_width, i32 noundef 2) #8
  %65 = load i64, ptr @rb_cPrismDebugEncoding, align 8
  tail call void @rb_define_singleton_method(i64 noundef %65, ptr noundef nonnull @.str.44, ptr noundef nonnull @encoding_alnum_char, i32 noundef 2) #8
  %66 = load i64, ptr @rb_cPrismDebugEncoding, align 8
  tail call void @rb_define_singleton_method(i64 noundef %66, ptr noundef nonnull @.str.45, ptr noundef nonnull @encoding_alpha_char, i32 noundef 2) #8
  %67 = load i64, ptr @rb_cPrismDebugEncoding, align 8
  tail call void @rb_define_singleton_method(i64 noundef %67, ptr noundef nonnull @.str.46, ptr noundef nonnull @encoding_isupper_char, i32 noundef 2) #8
  tail call void @Init_prism_api_node() #8
  tail call void @Init_prism_pack() #8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

declare ptr @pm_version() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i64 @rb_define_module(ptr noundef) local_unnamed_addr #2

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @rb_define_const(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @dump(i32 noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = alloca %struct.pm_string_t, align 8
  %5 = alloca %struct.pm_options_t, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  call fastcc void @string_options(i32 noundef %0, ptr noundef %1, ptr noundef %4, ptr noundef %5)
  %6 = call fastcc i64 @dump_input(ptr noundef %4, ptr noundef %5)
  call void @pm_string_free(ptr noundef nonnull %4) #8
  call void @pm_options_free(ptr noundef nonnull %5) #8
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @dump_file(i32 noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = alloca %struct.pm_string_t, align 8
  %5 = alloca %struct.pm_options_t, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  call fastcc void @file_options(i32 noundef %0, ptr noundef %1, ptr noundef %4, ptr noundef %5)
  %6 = call fastcc i64 @dump_input(ptr noundef %4, ptr noundef %5)
  call void @pm_string_free(ptr noundef nonnull %4) #8
  call void @pm_options_free(ptr noundef nonnull %5) #8
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @lex(i32 noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = alloca %struct.pm_string_t, align 8
  %5 = alloca %struct.pm_options_t, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  call fastcc void @string_options(i32 noundef %0, ptr noundef %1, ptr noundef %4, ptr noundef %5)
  %6 = call fastcc i64 @parse_lex_input(ptr noundef %4, ptr noundef %5, i1 noundef zeroext false)
  call void @pm_string_free(ptr noundef nonnull %4) #8
  call void @pm_options_free(ptr noundef nonnull %5) #8
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @lex_file(i32 noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = alloca %struct.pm_string_t, align 8
  %5 = alloca %struct.pm_options_t, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  call fastcc void @file_options(i32 noundef %0, ptr noundef %1, ptr noundef %4, ptr noundef %5)
  %6 = call fastcc i64 @parse_lex_input(ptr noundef %4, ptr noundef %5, i1 noundef zeroext false)
  call void @pm_string_free(ptr noundef nonnull %4) #8
  call void @pm_options_free(ptr noundef nonnull %5) #8
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @parse(i32 noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = alloca %struct.pm_string_t, align 8
  %5 = alloca %struct.pm_options_t, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  call fastcc void @string_options(i32 noundef %0, ptr noundef %1, ptr noundef %4, ptr noundef %5)
  %6 = call fastcc i64 @parse_input(ptr noundef %4, ptr noundef %5)
  call void @pm_string_free(ptr noundef nonnull %4) #8
  call void @pm_options_free(ptr noundef nonnull %5) #8
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @parse_file(i32 noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = alloca %struct.pm_string_t, align 8
  %5 = alloca %struct.pm_options_t, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  call fastcc void @file_options(i32 noundef %0, ptr noundef %1, ptr noundef %4, ptr noundef %5)
  %6 = call fastcc i64 @parse_input(ptr noundef %4, ptr noundef %5)
  call void @pm_string_free(ptr noundef nonnull %4) #8
  call void @pm_options_free(ptr noundef nonnull %5) #8
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @parse_comments(i32 noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = alloca %struct.pm_parser, align 8
  %5 = alloca %struct.pm_string_t, align 8
  %6 = alloca %struct.pm_options_t, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  call fastcc void @string_options(i32 noundef %0, ptr noundef %1, ptr noundef %5, ptr noundef %6)
  call void @llvm.lifetime.start.p0(i64 648, ptr nonnull %4)
  %7 = call ptr @pm_string_source(ptr noundef nonnull %5) #8
  %8 = call i64 @pm_string_length(ptr noundef nonnull %5) #8
  call void @pm_parser_init(ptr noundef nonnull %4, ptr noundef %7, i64 noundef %8, ptr noundef nonnull %6) #8
  %9 = call ptr @pm_parse(ptr noundef nonnull %4) #8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 472
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @rb_enc_find(ptr noundef %13) #8
  %15 = call i64 @pm_source_new(ptr noundef nonnull %4, ptr noundef %14) #8
  %16 = call fastcc i64 @parser_comments(ptr noundef %4, i64 noundef %15)
  call void @pm_node_destroy(ptr noundef nonnull %4, ptr noundef %9) #8
  call void @pm_parser_free(ptr noundef nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 648, ptr nonnull %4)
  call void @pm_string_free(ptr noundef nonnull %5) #8
  call void @pm_options_free(ptr noundef nonnull %6) #8
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @parse_file_comments(i32 noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = alloca %struct.pm_parser, align 8
  %5 = alloca %struct.pm_string_t, align 8
  %6 = alloca %struct.pm_options_t, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  call fastcc void @file_options(i32 noundef %0, ptr noundef %1, ptr noundef %5, ptr noundef %6)
  call void @llvm.lifetime.start.p0(i64 648, ptr nonnull %4)
  %7 = call ptr @pm_string_source(ptr noundef nonnull %5) #8
  %8 = call i64 @pm_string_length(ptr noundef nonnull %5) #8
  call void @pm_parser_init(ptr noundef nonnull %4, ptr noundef %7, i64 noundef %8, ptr noundef nonnull %6) #8
  %9 = call ptr @pm_parse(ptr noundef nonnull %4) #8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 472
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @rb_enc_find(ptr noundef %13) #8
  %15 = call i64 @pm_source_new(ptr noundef nonnull %4, ptr noundef %14) #8
  %16 = call fastcc i64 @parser_comments(ptr noundef %4, i64 noundef %15)
  call void @pm_node_destroy(ptr noundef nonnull %4, ptr noundef %9) #8
  call void @pm_parser_free(ptr noundef nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 648, ptr nonnull %4)
  call void @pm_string_free(ptr noundef nonnull %5) #8
  call void @pm_options_free(ptr noundef nonnull %6) #8
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @parse_lex(i32 noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = alloca %struct.pm_string_t, align 8
  %5 = alloca %struct.pm_options_t, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  call fastcc void @string_options(i32 noundef %0, ptr noundef %1, ptr noundef %4, ptr noundef %5)
  %6 = call fastcc i64 @parse_lex_input(ptr noundef %4, ptr noundef %5, i1 noundef zeroext true)
  call void @pm_string_free(ptr noundef nonnull %4) #8
  call void @pm_options_free(ptr noundef nonnull %5) #8
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @parse_lex_file(i32 noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = alloca %struct.pm_string_t, align 8
  %5 = alloca %struct.pm_options_t, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  call fastcc void @file_options(i32 noundef %0, ptr noundef %1, ptr noundef %4, ptr noundef %5)
  %6 = call fastcc i64 @parse_lex_input(ptr noundef %4, ptr noundef %5, i1 noundef zeroext true)
  call void @pm_string_free(ptr noundef nonnull %4) #8
  call void @pm_options_free(ptr noundef nonnull %5) #8
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @parse_success_p(i32 noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = alloca %struct.pm_parser, align 8
  %5 = alloca %struct.pm_string_t, align 8
  %6 = alloca %struct.pm_options_t, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  call fastcc void @string_options(i32 noundef %0, ptr noundef %1, ptr noundef %5, ptr noundef %6)
  call void @llvm.lifetime.start.p0(i64 648, ptr nonnull %4)
  %7 = call ptr @pm_string_source(ptr noundef nonnull %5) #8
  %8 = call i64 @pm_string_length(ptr noundef nonnull %5) #8
  call void @pm_parser_init(ptr noundef nonnull %4, ptr noundef %7, i64 noundef %8, ptr noundef nonnull %6) #8
  %9 = call ptr @pm_parse(ptr noundef nonnull %4) #8
  call void @pm_node_destroy(ptr noundef nonnull %4, ptr noundef %9) #8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 432
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 20, i64 0
  call void @pm_parser_free(ptr noundef nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 648, ptr nonnull %4)
  call void @pm_string_free(ptr noundef nonnull %5) #8
  call void @pm_options_free(ptr noundef nonnull %6) #8
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @parse_file_success_p(i32 noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = alloca %struct.pm_parser, align 8
  %5 = alloca %struct.pm_string_t, align 8
  %6 = alloca %struct.pm_options_t, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  call fastcc void @file_options(i32 noundef %0, ptr noundef %1, ptr noundef %5, ptr noundef %6)
  call void @llvm.lifetime.start.p0(i64 648, ptr nonnull %4)
  %7 = call ptr @pm_string_source(ptr noundef nonnull %5) #8
  %8 = call i64 @pm_string_length(ptr noundef nonnull %5) #8
  call void @pm_parser_init(ptr noundef nonnull %4, ptr noundef %7, i64 noundef %8, ptr noundef nonnull %6) #8
  %9 = call ptr @pm_parse(ptr noundef nonnull %4) #8
  call void @pm_node_destroy(ptr noundef nonnull %4, ptr noundef %9) #8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 432
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 20, i64 0
  call void @pm_parser_free(ptr noundef nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 648, ptr nonnull %4)
  call void @pm_string_free(ptr noundef nonnull %5) #8
  call void @pm_options_free(ptr noundef nonnull %6) #8
  ret i64 %13
}

declare i64 @rb_define_module_under(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @named_captures(i64 %0, i64 noundef %1) #0 {
  %3 = alloca %struct.pm_string_list_t, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %4 = inttoptr i64 %1 to ptr
  %5 = load i64, ptr %4, align 8, !noalias !7
  %6 = and i64 %5, 8192
  %.not.i.i = icmp eq i64 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %8

8:                                                ; preds = %2
  %.sroa.2.0.copyload.i = load ptr, ptr %7, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %2, %8
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %8 ], [ %7, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = call zeroext i1 @pm_regexp_named_capture_group_names(ptr noundef %.sroa.2.0.i, i64 noundef %10, ptr noundef nonnull %3, i1 noundef zeroext false, ptr noundef nonnull @pm_encodings) #8
  br i1 %11, label %12, label %._crit_edge

12:                                               ; preds = %RSTRING_PTR.exit
  %13 = call i64 @rb_ary_new() #8
  %14 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %16

16:                                               ; preds = %.lr.ph, %16
  %.0910 = phi i64 [ 0, %.lr.ph ], [ %23, %16 ]
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr %struct.pm_string_t, ptr %17, i64 %.0910
  %19 = call ptr @pm_string_source(ptr noundef %18) #8
  %20 = call i64 @pm_string_length(ptr noundef %18) #8
  %21 = call i64 @rb_str_new(ptr noundef %19, i64 noundef %20) #8
  %22 = call i64 @rb_ary_push(i64 noundef %13, i64 noundef %21) #8
  %23 = add nuw i64 %.0910, 1
  %24 = load i64, ptr %3, align 8
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %16, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %16, %12, %RSTRING_PTR.exit
  %.0 = phi i64 [ 4, %RSTRING_PTR.exit ], [ %13, %12 ], [ %13, %16 ]
  call void @pm_string_list_free(ptr noundef nonnull %3) #8
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @integer_parse(i64 %0, i64 noundef %1) #0 {
  %3 = alloca %struct.pm_integer_t, align 8
  %4 = alloca %struct.pm_buffer_t, align 8
  %5 = inttoptr i64 %1 to ptr
  %6 = load i64, ptr %5, align 8, !noalias !12
  %7 = and i64 %6, 8192
  %.not.i.i = icmp eq i64 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %9

9:                                                ; preds = %2
  %.sroa.2.0.copyload.i = load ptr, ptr %8, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %2, %9
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %9 ], [ %8, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load i64, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %12 = getelementptr i8, ptr %.sroa.2.0.i, i64 %11
  call void @pm_integer_parse(ptr noundef nonnull %3, i32 noundef 4, ptr noundef %.sroa.2.0.i, ptr noundef %12) #8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 1
  %18 = or disjoint i64 %17, 1
  %19 = load ptr, ptr %13, align 8
  %.not35 = icmp eq ptr %19, null
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %RSTRING_PTR.exit, %rbimpl_intern_const.exit26
  %.038 = phi i64 [ %36, %rbimpl_intern_const.exit26 ], [ %18, %RSTRING_PTR.exit ]
  %.01937 = phi i64 [ %26, %rbimpl_intern_const.exit26 ], [ 0, %RSTRING_PTR.exit ]
  %.02036 = phi ptr [ %37, %rbimpl_intern_const.exit26 ], [ %19, %RSTRING_PTR.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %.02036, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 1
  %24 = or disjoint i64 %23, 1
  %.pr.i = load i64, ptr @integer_parse.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %.lr.ph, %.lr.ph.i
  %25 = call i64 @rb_intern2(ptr noundef nonnull @.str.63, i64 noundef 2) #8
  store i64 %25, ptr @integer_parse.rbimpl_id, align 8
  %.not.i = icmp eq i64 %25, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !15

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %.lr.ph
  %.lcssa.i = phi i64 [ %.pr.i, %.lr.ph ], [ %25, %.lr.ph.i ]
  %26 = add i64 %.01937, 1
  %27 = shl i64 %26, 5
  %28 = icmp ult i64 %27, 4611686018427387904
  br i1 %28, label %29, label %32

29:                                               ; preds = %rbimpl_intern_const.exit
  %30 = shl i64 %26, 6
  %31 = or disjoint i64 %30, 1
  br label %rb_ulong2num_inline.exit

32:                                               ; preds = %rbimpl_intern_const.exit
  %33 = call i64 @rb_uint2big(i64 noundef %27) #8
  br label %rb_ulong2num_inline.exit

rb_ulong2num_inline.exit:                         ; preds = %29, %32
  %.0.i = phi i64 [ %31, %29 ], [ %33, %32 ]
  %34 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %24, i64 noundef %.lcssa.i, i32 noundef 1, i64 noundef %.0.i) #8
  %.pr.i21 = load i64, ptr @integer_parse.rbimpl_id.64, align 8
  %.not4.i22 = icmp eq i64 %.pr.i21, 0
  br i1 %.not4.i22, label %.lr.ph.i24, label %rbimpl_intern_const.exit26

.lr.ph.i24:                                       ; preds = %rb_ulong2num_inline.exit, %.lr.ph.i24
  %35 = call i64 @rb_intern2(ptr noundef nonnull @.str.65, i64 noundef 1) #8
  store i64 %35, ptr @integer_parse.rbimpl_id.64, align 8
  %.not.i25 = icmp eq i64 %35, 0
  br i1 %.not.i25, label %.lr.ph.i24, label %rbimpl_intern_const.exit26, !llvm.loop !15

rbimpl_intern_const.exit26:                       ; preds = %.lr.ph.i24, %rb_ulong2num_inline.exit
  %.lcssa.i23 = phi i64 [ %.pr.i21, %rb_ulong2num_inline.exit ], [ %35, %.lr.ph.i24 ]
  %36 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %34, i64 noundef %.lcssa.i23, i32 noundef 1, i64 noundef %.038) #8
  %37 = load ptr, ptr %.02036, align 8
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %rbimpl_intern_const.exit26, %RSTRING_PTR.exit
  %.0.lcssa = phi i64 [ %18, %RSTRING_PTR.exit ], [ %36, %rbimpl_intern_const.exit26 ]
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %39 = load i8, ptr %38, align 8
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %44

41:                                               ; preds = %._crit_edge
  %.pr.i27 = load i64, ptr @integer_parse.rbimpl_id.66, align 8
  %.not4.i28 = icmp eq i64 %.pr.i27, 0
  br i1 %.not4.i28, label %.lr.ph.i30, label %rbimpl_intern_const.exit32

.lr.ph.i30:                                       ; preds = %41, %.lr.ph.i30
  %42 = call i64 @rb_intern2(ptr noundef nonnull @.str.67, i64 noundef 2) #8
  store i64 %42, ptr @integer_parse.rbimpl_id.66, align 8
  %.not.i31 = icmp eq i64 %42, 0
  br i1 %.not.i31, label %.lr.ph.i30, label %rbimpl_intern_const.exit32, !llvm.loop !15

rbimpl_intern_const.exit32:                       ; preds = %.lr.ph.i30, %41
  %.lcssa.i29 = phi i64 [ %.pr.i27, %41 ], [ %42, %.lr.ph.i30 ]
  %43 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.0.lcssa, i64 noundef %.lcssa.i29, i32 noundef 0) #8
  br label %44

44:                                               ; preds = %rbimpl_intern_const.exit32, %._crit_edge
  %.1 = phi i64 [ %43, %rbimpl_intern_const.exit32 ], [ %.0.lcssa, %._crit_edge ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @pm_integer_string(ptr noundef nonnull %4, ptr noundef nonnull %3) #8
  %45 = call ptr @pm_buffer_value(ptr noundef nonnull %4) #8
  %46 = call i64 @pm_buffer_length(ptr noundef nonnull %4) #8
  %47 = call i64 @rb_str_new(ptr noundef %45, i64 noundef %46) #8
  call void @pm_buffer_free(ptr noundef nonnull %4) #8
  call void @pm_integer_free(ptr noundef nonnull %3) #8
  %48 = call i64 @rb_ary_new_capa(i64 noundef 2) #8
  %49 = call i64 @rb_ary_push(i64 noundef %48, i64 noundef %.1) #8
  %50 = call i64 @rb_ary_push(i64 noundef %48, i64 noundef %47) #8
  ret i64 %48
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @memsize(i64 %0, i64 noundef %1) #0 {
  %3 = alloca %struct.pm_parser, align 8
  %4 = alloca %struct.pm_memsize_t, align 8
  %5 = inttoptr i64 %1 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = load i64, ptr %5, align 8, !noalias !17
  %9 = and i64 %8, 8192
  %.not.i.i = icmp eq i64 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %11

11:                                               ; preds = %2
  %.sroa.2.0.copyload.i = load ptr, ptr %10, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %2, %11
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %11 ], [ %10, %2 ]
  call void @pm_parser_init(ptr noundef nonnull %3, ptr noundef %.sroa.2.0.i, i64 noundef %7, ptr noundef null) #8
  %12 = call ptr @pm_parse(ptr noundef nonnull %3) #8
  call void @pm_node_memsize(ptr noundef %12, ptr noundef nonnull %4) #8
  call void @pm_node_destroy(ptr noundef nonnull %3, ptr noundef %12) #8
  call void @pm_parser_free(ptr noundef nonnull %3) #8
  %13 = call i64 @rb_hash_new() #8
  %.pr.i = load i64, ptr @memsize.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %RSTRING_PTR.exit, %.lr.ph.i
  %14 = call i64 @rb_intern2(ptr noundef nonnull @.str.68, i64 noundef 6) #8
  store i64 %14, ptr @memsize.rbimpl_id, align 8
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !15

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %RSTRING_PTR.exit
  %.lcssa.i = phi i64 [ %.pr.i, %RSTRING_PTR.exit ], [ %14, %.lr.ph.i ]
  %15 = call i64 @rb_id2sym(i64 noundef %.lcssa.i) #8
  %16 = shl i64 %7, 1
  %17 = or disjoint i64 %16, 1
  %18 = call i64 @rb_hash_aset(i64 noundef %13, i64 noundef %15, i64 noundef %17) #8
  %.pr.i12 = load i64, ptr @memsize.rbimpl_id.69, align 8
  %.not4.i13 = icmp eq i64 %.pr.i12, 0
  br i1 %.not4.i13, label %.lr.ph.i15, label %rbimpl_intern_const.exit17

.lr.ph.i15:                                       ; preds = %rbimpl_intern_const.exit, %.lr.ph.i15
  %19 = call i64 @rb_intern2(ptr noundef nonnull @.str.37, i64 noundef 7) #8
  store i64 %19, ptr @memsize.rbimpl_id.69, align 8
  %.not.i16 = icmp eq i64 %19, 0
  br i1 %.not.i16, label %.lr.ph.i15, label %rbimpl_intern_const.exit17, !llvm.loop !15

rbimpl_intern_const.exit17:                       ; preds = %.lr.ph.i15, %rbimpl_intern_const.exit
  %.lcssa.i14 = phi i64 [ %.pr.i12, %rbimpl_intern_const.exit ], [ %19, %.lr.ph.i15 ]
  %20 = call i64 @rb_id2sym(i64 noundef %.lcssa.i14) #8
  %21 = load i64, ptr %4, align 8
  %22 = shl i64 %21, 1
  %23 = or disjoint i64 %22, 1
  %24 = call i64 @rb_hash_aset(i64 noundef %13, i64 noundef %20, i64 noundef %23) #8
  %.pr.i18 = load i64, ptr @memsize.rbimpl_id.70, align 8
  %.not4.i19 = icmp eq i64 %.pr.i18, 0
  br i1 %.not4.i19, label %.lr.ph.i21, label %rbimpl_intern_const.exit23

.lr.ph.i21:                                       ; preds = %rbimpl_intern_const.exit17, %.lr.ph.i21
  %25 = call i64 @rb_intern2(ptr noundef nonnull @.str.71, i64 noundef 10) #8
  store i64 %25, ptr @memsize.rbimpl_id.70, align 8
  %.not.i22 = icmp eq i64 %25, 0
  br i1 %.not.i22, label %.lr.ph.i21, label %rbimpl_intern_const.exit23, !llvm.loop !15

rbimpl_intern_const.exit23:                       ; preds = %.lr.ph.i21, %rbimpl_intern_const.exit17
  %.lcssa.i20 = phi i64 [ %.pr.i18, %rbimpl_intern_const.exit17 ], [ %25, %.lr.ph.i21 ]
  %26 = call i64 @rb_id2sym(i64 noundef %.lcssa.i20) #8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = shl i64 %28, 1
  %30 = or disjoint i64 %29, 1
  %31 = call i64 @rb_hash_aset(i64 noundef %13, i64 noundef %26, i64 noundef %30) #8
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @profile_file(i64 %0, i64 noundef %1) #0 {
  %3 = alloca %struct.pm_string_t, align 8
  %4 = alloca %struct.pm_options_t, align 8
  %5 = alloca %struct.pm_parser, align 8
  %6 = icmp eq i64 %1, 4
  br i1 %6, label %.critedge.i6, label %7

7:                                                ; preds = %2
  %8 = and i64 %1, 7
  %9 = icmp ne i64 %8, 0
  %10 = icmp eq i64 %1, 0
  %11 = or i1 %10, %9
  br i1 %11, label %.critedge.i, label %12

12:                                               ; preds = %7
  %13 = inttoptr i64 %1 to ptr
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 31
  %16 = icmp eq i64 %15, 5
  br i1 %16, label %19, label %.critedge.i

.critedge.i:                                      ; preds = %12, %7
  %17 = load i64, ptr @rb_eTypeError, align 8
  %18 = tail call i64 @rb_obj_class(i64 noundef %1) #8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %17, ptr noundef nonnull @.str.48, i64 noundef %18) #10
  unreachable

19:                                               ; preds = %12
  %20 = and i64 %14, 8192
  %.not.i.i.i = icmp eq i64 %20, 0
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 24
  br i1 %.not.i.i.i, label %Check_Type.exit, label %22

22:                                               ; preds = %19
  %.sroa.2.0.copyload.i.i = load ptr, ptr %21, align 8
  br label %Check_Type.exit

.critedge.i6:                                     ; preds = %2
  tail call void @rb_unexpected_type(i64 noundef %1, i32 noundef 5) #11
  unreachable

Check_Type.exit:                                  ; preds = %19, %22
  %.022.i = phi ptr [ %.sroa.2.0.copyload.i.i, %22 ], [ %21, %19 ]
  %23 = call zeroext i1 @pm_string_mapped_init(ptr noundef nonnull %3, ptr noundef %.022.i) #8
  br i1 %23, label %27, label %24

24:                                               ; preds = %Check_Type.exit
  %25 = call ptr @rb_errno_ptr() #8
  %26 = load i32, ptr %25, align 4
  call void @rb_syserr_fail(i32 noundef %26, ptr noundef %.022.i) #10
  unreachable

27:                                               ; preds = %Check_Type.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  call void @pm_options_filepath_set(ptr noundef nonnull %4, ptr noundef %.022.i) #8
  %28 = call ptr @pm_string_source(ptr noundef nonnull %3) #8
  %29 = call i64 @pm_string_length(ptr noundef nonnull %3) #8
  call void @pm_parser_init(ptr noundef nonnull %5, ptr noundef %28, i64 noundef %29, ptr noundef nonnull %4) #8
  %30 = call ptr @pm_parse(ptr noundef nonnull %5) #8
  call void @pm_node_destroy(ptr noundef nonnull %5, ptr noundef %30) #8
  call void @pm_parser_free(ptr noundef nonnull %5) #8
  call void @pm_options_free(ptr noundef nonnull %4) #8
  call void @pm_string_free(ptr noundef nonnull %3) #8
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @inspect_node(i64 %0, i64 noundef %1) #0 {
  %3 = alloca %struct.pm_string_t, align 8
  %4 = alloca %struct.pm_parser, align 8
  %5 = alloca %struct.pm_buffer_t, align 8
  %6 = and i64 %1, 7
  %7 = icmp ne i64 %6, 0
  %8 = icmp eq i64 %1, 0
  %9 = or i1 %8, %7
  br i1 %9, label %.critedge.i, label %10

10:                                               ; preds = %2
  %11 = inttoptr i64 %1 to ptr
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 31
  %14 = icmp eq i64 %13, 5
  br i1 %14, label %17, label %.critedge.i

.critedge.i:                                      ; preds = %10, %2
  %15 = load i64, ptr @rb_eTypeError, align 8
  %16 = tail call i64 @rb_obj_class(i64 noundef %1) #8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef nonnull @.str.48, i64 noundef %16) #10
  unreachable

17:                                               ; preds = %10
  %18 = and i64 %12, 8192
  %.not.i.i.i = icmp eq i64 %18, 0
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 24
  br i1 %.not.i.i.i, label %input_load_string.exit, label %20

20:                                               ; preds = %17
  %.sroa.2.0.copyload.i.i = load ptr, ptr %19, align 8
  br label %input_load_string.exit

input_load_string.exit:                           ; preds = %17, %20
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %20 ], [ %19, %17 ]
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %22 = load i64, ptr %21, align 8
  call void @pm_string_constant_init(ptr noundef nonnull %3, ptr noundef %.sroa.2.0.i.i, i64 noundef %22) #8
  %23 = call ptr @pm_string_source(ptr noundef nonnull %3) #8
  %24 = call i64 @pm_string_length(ptr noundef nonnull %3) #8
  call void @pm_parser_init(ptr noundef nonnull %4, ptr noundef %23, i64 noundef %24, ptr noundef null) #8
  %25 = call ptr @pm_parse(ptr noundef nonnull %4) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @pm_prettyprint(ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef %25) #8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 472
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @rb_enc_find(ptr noundef %29) #8
  %31 = call ptr @pm_buffer_value(ptr noundef nonnull %5) #8
  %32 = call i64 @pm_buffer_length(ptr noundef nonnull %5) #8
  %33 = call i64 @rb_enc_str_new(ptr noundef %31, i64 noundef %32, ptr noundef %30) #8
  call void @pm_buffer_free(ptr noundef nonnull %5) #8
  call void @pm_node_destroy(ptr noundef nonnull %4, ptr noundef %25) #8
  call void @pm_parser_free(ptr noundef nonnull %4) #8
  ret i64 %33
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @format_errors(i64 %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca %struct.pm_string_t, align 8
  %5 = alloca %struct.pm_parser, align 8
  %6 = alloca %struct.pm_buffer_t, align 8
  %7 = and i64 %1, 7
  %8 = icmp ne i64 %7, 0
  %9 = icmp eq i64 %1, 0
  %10 = or i1 %9, %8
  br i1 %10, label %.critedge.i, label %11

11:                                               ; preds = %3
  %12 = inttoptr i64 %1 to ptr
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 31
  %15 = icmp eq i64 %14, 5
  br i1 %15, label %18, label %.critedge.i

.critedge.i:                                      ; preds = %11, %3
  %16 = load i64, ptr @rb_eTypeError, align 8
  %17 = tail call i64 @rb_obj_class(i64 noundef %1) #8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef nonnull @.str.48, i64 noundef %17) #10
  unreachable

18:                                               ; preds = %11
  %19 = and i64 %13, 8192
  %.not.i.i.i = icmp eq i64 %19, 0
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 24
  br i1 %.not.i.i.i, label %input_load_string.exit, label %21

21:                                               ; preds = %18
  %.sroa.2.0.copyload.i.i = load ptr, ptr %20, align 8
  br label %input_load_string.exit

input_load_string.exit:                           ; preds = %18, %21
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %21 ], [ %20, %18 ]
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %23 = load i64, ptr %22, align 8
  call void @pm_string_constant_init(ptr noundef nonnull %4, ptr noundef %.sroa.2.0.i.i, i64 noundef %23) #8
  %24 = call ptr @pm_string_source(ptr noundef nonnull %4) #8
  %25 = call i64 @pm_string_length(ptr noundef nonnull %4) #8
  call void @pm_parser_init(ptr noundef nonnull %5, ptr noundef %24, i64 noundef %25, ptr noundef null) #8
  %26 = call ptr @pm_parse(ptr noundef nonnull %5) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %27 = and i64 %2, -5
  %28 = icmp ne i64 %27, 0
  call void @pm_parser_errors_format(ptr noundef nonnull %5, ptr noundef nonnull %6, i1 noundef zeroext %28) #8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 472
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @rb_enc_find(ptr noundef %32) #8
  %34 = call ptr @pm_buffer_value(ptr noundef nonnull %6) #8
  %35 = call i64 @pm_buffer_length(ptr noundef nonnull %6) #8
  %36 = call i64 @rb_enc_str_new(ptr noundef %34, i64 noundef %35, ptr noundef %33) #8
  call void @pm_buffer_free(ptr noundef nonnull %6) #8
  call void @pm_node_destroy(ptr noundef nonnull %5, ptr noundef %26) #8
  call void @pm_parser_free(ptr noundef nonnull %5) #8
  call void @pm_string_free(ptr noundef nonnull %4) #8
  ret i64 %36
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @encoding_all(i64 %0) #0 {
  %2 = alloca [2 x i64], align 16
  %3 = tail call i64 @rb_ary_new() #8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %5

5:                                                ; preds = %1, %5
  %.06 = phi i64 [ 0, %1 ], [ %17, %5 ]
  %6 = getelementptr [90 x %struct.pm_encoding_t], ptr @pm_encodings, i64 0, i64 %.06
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 16
  %9 = call i64 @rb_str_new_cstr(ptr noundef %8) #8
  store i64 %9, ptr %2, align 16
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  %13 = select i1 %12, i64 20, i64 0
  store i64 %13, ptr %4, align 8
  %14 = load i64, ptr @rb_cPrismDebugEncoding, align 8
  %15 = call i64 @rb_class_new_instance(i32 noundef 2, ptr noundef nonnull %2, i64 noundef %14) #8
  %16 = call i64 @rb_ary_push(i64 noundef %3, i64 noundef %15) #8
  %17 = add nuw nsw i64 %.06, 1
  %exitcond.not = icmp eq i64 %17, 90
  br i1 %exitcond.not, label %18, label %5, !llvm.loop !20

18:                                               ; preds = %5
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @encoding_char_width(i64 %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = inttoptr i64 %1 to ptr
  %5 = load i64, ptr %4, align 8, !noalias !21
  %6 = and i64 %5, 8192
  %.not.i.i.i = icmp eq i64 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.i, label %8

8:                                                ; preds = %3
  %.sroa.2.0.copyload.i.i = load ptr, ptr %7, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %8, %3
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %8 ], [ %7, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr i8, ptr %.sroa.2.0.i.i, i64 %10
  %12 = tail call ptr @pm_encoding_find(ptr noundef %.sroa.2.0.i.i, ptr noundef %11) #8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %encoding_find.exit

14:                                               ; preds = %RSTRING_PTR.exit.i
  %15 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef nonnull @.str.72, ptr noundef %.sroa.2.0.i.i) #10
  unreachable

encoding_find.exit:                               ; preds = %RSTRING_PTR.exit.i
  %16 = load ptr, ptr %12, align 8
  %17 = inttoptr i64 %2 to ptr
  %18 = load i64, ptr %17, align 8, !noalias !24
  %19 = and i64 %18, 8192
  %.not.i.i = icmp eq i64 %19, 0
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %21

21:                                               ; preds = %encoding_find.exit
  %.sroa.2.0.copyload.i = load ptr, ptr %20, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %encoding_find.exit, %21
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %21 ], [ %20, %encoding_find.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = tail call i64 %16(ptr noundef %.sroa.2.0.i, i64 noundef %23) #8
  %25 = icmp ult i64 %24, 4611686018427387904
  br i1 %25, label %26, label %29

26:                                               ; preds = %RSTRING_PTR.exit
  %27 = shl nuw nsw i64 %24, 1
  %28 = or disjoint i64 %27, 1
  br label %rb_ulong2num_inline.exit

29:                                               ; preds = %RSTRING_PTR.exit
  %30 = tail call i64 @rb_uint2big(i64 noundef %24) #8
  br label %rb_ulong2num_inline.exit

rb_ulong2num_inline.exit:                         ; preds = %26, %29
  %.0.i = phi i64 [ %28, %26 ], [ %30, %29 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @encoding_alnum_char(i64 %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = inttoptr i64 %1 to ptr
  %5 = load i64, ptr %4, align 8, !noalias !27
  %6 = and i64 %5, 8192
  %.not.i.i.i = icmp eq i64 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.i, label %8

8:                                                ; preds = %3
  %.sroa.2.0.copyload.i.i = load ptr, ptr %7, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %8, %3
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %8 ], [ %7, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr i8, ptr %.sroa.2.0.i.i, i64 %10
  %12 = tail call ptr @pm_encoding_find(ptr noundef %.sroa.2.0.i.i, ptr noundef %11) #8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %encoding_find.exit

14:                                               ; preds = %RSTRING_PTR.exit.i
  %15 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef nonnull @.str.72, ptr noundef %.sroa.2.0.i.i) #10
  unreachable

encoding_find.exit:                               ; preds = %RSTRING_PTR.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = inttoptr i64 %2 to ptr
  %19 = load i64, ptr %18, align 8, !noalias !30
  %20 = and i64 %19, 8192
  %.not.i.i = icmp eq i64 %20, 0
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %22

22:                                               ; preds = %encoding_find.exit
  %.sroa.2.0.copyload.i = load ptr, ptr %21, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %encoding_find.exit, %22
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %22 ], [ %21, %encoding_find.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = tail call i64 %17(ptr noundef %.sroa.2.0.i, i64 noundef %24) #8
  %.not = icmp eq i64 %25, 0
  %26 = select i1 %.not, i64 0, i64 20
  ret i64 %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @encoding_alpha_char(i64 %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = inttoptr i64 %1 to ptr
  %5 = load i64, ptr %4, align 8, !noalias !33
  %6 = and i64 %5, 8192
  %.not.i.i.i = icmp eq i64 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.i, label %8

8:                                                ; preds = %3
  %.sroa.2.0.copyload.i.i = load ptr, ptr %7, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %8, %3
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %8 ], [ %7, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr i8, ptr %.sroa.2.0.i.i, i64 %10
  %12 = tail call ptr @pm_encoding_find(ptr noundef %.sroa.2.0.i.i, ptr noundef %11) #8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %encoding_find.exit

14:                                               ; preds = %RSTRING_PTR.exit.i
  %15 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef nonnull @.str.72, ptr noundef %.sroa.2.0.i.i) #10
  unreachable

encoding_find.exit:                               ; preds = %RSTRING_PTR.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = inttoptr i64 %2 to ptr
  %19 = load i64, ptr %18, align 8, !noalias !36
  %20 = and i64 %19, 8192
  %.not.i.i = icmp eq i64 %20, 0
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %22

22:                                               ; preds = %encoding_find.exit
  %.sroa.2.0.copyload.i = load ptr, ptr %21, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %encoding_find.exit, %22
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %22 ], [ %21, %encoding_find.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = tail call i64 %17(ptr noundef %.sroa.2.0.i, i64 noundef %24) #8
  %.not = icmp eq i64 %25, 0
  %26 = select i1 %.not, i64 0, i64 20
  ret i64 %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @encoding_isupper_char(i64 %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = inttoptr i64 %1 to ptr
  %5 = load i64, ptr %4, align 8, !noalias !39
  %6 = and i64 %5, 8192
  %.not.i.i.i = icmp eq i64 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.i, label %8

8:                                                ; preds = %3
  %.sroa.2.0.copyload.i.i = load ptr, ptr %7, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %8, %3
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %8 ], [ %7, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr i8, ptr %.sroa.2.0.i.i, i64 %10
  %12 = tail call ptr @pm_encoding_find(ptr noundef %.sroa.2.0.i.i, ptr noundef %11) #8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %encoding_find.exit

14:                                               ; preds = %RSTRING_PTR.exit.i
  %15 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef nonnull @.str.72, ptr noundef %.sroa.2.0.i.i) #10
  unreachable

encoding_find.exit:                               ; preds = %RSTRING_PTR.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = inttoptr i64 %2 to ptr
  %19 = load i64, ptr %18, align 8, !noalias !42
  %20 = and i64 %19, 8192
  %.not.i.i = icmp eq i64 %20, 0
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %22

22:                                               ; preds = %encoding_find.exit
  %.sroa.2.0.copyload.i = load ptr, ptr %21, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %encoding_find.exit, %22
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %22 ], [ %21, %encoding_find.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = tail call zeroext i1 %17(ptr noundef %.sroa.2.0.i, i64 noundef %24) #8
  %26 = select i1 %25, i64 20, i64 0
  ret i64 %26
}

declare void @Init_prism_api_node() local_unnamed_addr #2

declare void @Init_prism_pack() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @string_options(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull initializes((24, 28)) %3) unnamed_addr #0 {
  %5 = alloca %struct.build_options_data, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.47, ptr noundef nonnull %7, ptr noundef nonnull %8) #8
  %10 = load i64, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 1, ptr %11, align 8
  %12 = icmp eq i64 %10, 4
  br i1 %12, label %extract_options.exit, label %13

13:                                               ; preds = %4
  store ptr %3, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %10, ptr %14, align 8
  store i32 0, ptr %6, align 4
  %15 = ptrtoint ptr %5 to i64
  %16 = call i64 @rb_protect(ptr noundef nonnull @build_options, i64 noundef %15, ptr noundef nonnull %6) #8
  %17 = load i32, ptr %6, align 4
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %extract_options.exit, label %18

18:                                               ; preds = %13
  call void @pm_options_free(ptr noundef nonnull %3) #8
  %19 = load i32, ptr %6, align 4
  call void @rb_jump_tag(i32 noundef %19) #10
  unreachable

extract_options.exit:                             ; preds = %4, %13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %20 = load i64, ptr %7, align 8
  %21 = and i64 %20, 7
  %22 = icmp ne i64 %21, 0
  %23 = icmp eq i64 %20, 0
  %24 = or i1 %23, %22
  br i1 %24, label %.critedge.i, label %25

25:                                               ; preds = %extract_options.exit
  %26 = inttoptr i64 %20 to ptr
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 31
  %29 = icmp eq i64 %28, 5
  br i1 %29, label %32, label %.critedge.i

.critedge.i:                                      ; preds = %25, %extract_options.exit
  %30 = load i64, ptr @rb_eTypeError, align 8
  %31 = call i64 @rb_obj_class(i64 noundef %20) #8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %30, ptr noundef nonnull @.str.48, i64 noundef %31) #10
  unreachable

32:                                               ; preds = %25
  %33 = and i64 %27, 8192
  %.not.i.i.i = icmp eq i64 %33, 0
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 24
  br i1 %.not.i.i.i, label %input_load_string.exit, label %35

35:                                               ; preds = %32
  %.sroa.2.0.copyload.i.i = load ptr, ptr %34, align 8
  br label %input_load_string.exit

input_load_string.exit:                           ; preds = %32, %35
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %35 ], [ %34, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %37 = load i64, ptr %36, align 8
  call void @pm_string_constant_init(ptr noundef nonnull %2, ptr noundef %.sroa.2.0.i.i, i64 noundef %37) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @dump_input(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca %struct.pm_buffer_t, align 8
  %4 = alloca %struct.pm_parser, align 8
  %5 = call zeroext i1 @pm_buffer_init(ptr noundef nonnull %3) #8
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = load i64, ptr @rb_eNoMemError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.53) #10
  unreachable

8:                                                ; preds = %2
  %9 = call ptr @pm_string_source(ptr noundef nonnull %0) #8
  %10 = call i64 @pm_string_length(ptr noundef nonnull %0) #8
  call void @pm_parser_init(ptr noundef nonnull %4, ptr noundef %9, i64 noundef %10, ptr noundef nonnull %1) #8
  %11 = call ptr @pm_parse(ptr noundef nonnull %4) #8
  call void @pm_serialize(ptr noundef nonnull %4, ptr noundef %11, ptr noundef nonnull %3) #8
  %12 = call ptr @pm_buffer_value(ptr noundef nonnull %3) #8
  %13 = call i64 @pm_buffer_length(ptr noundef nonnull %3) #8
  %14 = call i64 @rb_str_new(ptr noundef %12, i64 noundef %13) #8
  call void @pm_node_destroy(ptr noundef nonnull %4, ptr noundef %11) #8
  call void @pm_buffer_free(ptr noundef nonnull %3) #8
  call void @pm_parser_free(ptr noundef nonnull %4) #8
  ret i64 %14
}

declare void @pm_string_free(ptr noundef) local_unnamed_addr #2

declare void @pm_options_free(ptr noundef) local_unnamed_addr #2

declare i32 @rb_scan_args(i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @extract_options(ptr noundef nonnull initializes((24, 28)) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.build_options_data, align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %6, align 8
  %7 = icmp eq i64 %2, 4
  br i1 %7, label %15, label %8

8:                                                ; preds = %3
  store ptr %0, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %9, align 8
  store i32 0, ptr %5, align 4
  %10 = ptrtoint ptr %4 to i64
  %11 = call i64 @rb_protect(ptr noundef nonnull @build_options, i64 noundef %10, ptr noundef nonnull %5) #8
  %12 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %15, label %13

13:                                               ; preds = %8
  call void @pm_options_free(ptr noundef nonnull %0) #8
  %14 = load i32, ptr %5, align 4
  call void @rb_jump_tag(i32 noundef %14) #10
  unreachable

15:                                               ; preds = %8, %3
  %16 = icmp eq i64 %1, 4
  br i1 %16, label %33, label %17

17:                                               ; preds = %15
  %18 = and i64 %1, 7
  %19 = icmp ne i64 %18, 0
  %20 = icmp eq i64 %1, 0
  %21 = or i1 %20, %19
  br i1 %21, label %.critedge, label %22

22:                                               ; preds = %17
  %23 = inttoptr i64 %1 to ptr
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 31
  %26 = icmp eq i64 %25, 5
  br i1 %26, label %29, label %.critedge

.critedge:                                        ; preds = %17, %22
  call void @pm_options_free(ptr noundef nonnull %0) #8
  %27 = load i64, ptr @rb_eTypeError, align 8
  %28 = call i64 @rb_obj_class(i64 noundef %1) #8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %27, ptr noundef nonnull @.str.48, i64 noundef %28) #10
  unreachable

29:                                               ; preds = %22
  %30 = and i64 %24, 8192
  %.not.i.i = icmp eq i64 %30, 0
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %32

32:                                               ; preds = %29
  %.sroa.2.0.copyload.i = load ptr, ptr %31, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %29, %32
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %32 ], [ %31, %29 ]
  call void @pm_options_filepath_set(ptr noundef nonnull %0, ptr noundef %.sroa.2.0.i) #8
  br label %33

33:                                               ; preds = %RSTRING_PTR.exit, %15
  ret void
}

declare i64 @rb_protect(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @build_options(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = ptrtoint ptr %5 to i64
  tail call void @rb_hash_foreach(i64 noundef %4, ptr noundef nonnull @build_options_i, i64 noundef %6) #8
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
  %5 = tail call i64 @rb_sym2id(i64 noundef %0) #8
  %6 = load i64, ptr @rb_option_id_filepath, align 8
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %8, label %26

8:                                                ; preds = %3
  %9 = icmp eq i64 %1, 4
  br i1 %9, label %95, label %10

10:                                               ; preds = %8
  %11 = and i64 %1, 7
  %12 = icmp ne i64 %11, 0
  %13 = icmp eq i64 %1, 0
  %14 = or i1 %13, %12
  br i1 %14, label %.critedge.i, label %15

15:                                               ; preds = %10
  %16 = inttoptr i64 %1 to ptr
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 31
  %19 = icmp eq i64 %18, 5
  br i1 %19, label %22, label %.critedge.i

.critedge.i:                                      ; preds = %15, %10
  %20 = load i64, ptr @rb_eTypeError, align 8
  %21 = tail call i64 @rb_obj_class(i64 noundef %1) #8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %20, ptr noundef nonnull @.str.48, i64 noundef %21) #10
  unreachable

22:                                               ; preds = %15
  %23 = and i64 %17, 8192
  %.not.i.i.i = icmp eq i64 %23, 0
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 24
  br i1 %.not.i.i.i, label %check_string.exit, label %25

25:                                               ; preds = %22
  %.sroa.2.0.copyload.i.i = load ptr, ptr %24, align 8
  br label %check_string.exit

check_string.exit:                                ; preds = %22, %25
  %.022.i = phi ptr [ %.sroa.2.0.copyload.i.i, %25 ], [ %24, %22 ]
  tail call void @pm_options_filepath_set(ptr noundef %4, ptr noundef %.022.i) #8
  br label %95

26:                                               ; preds = %3
  %27 = load i64, ptr @rb_option_id_encoding, align 8
  %28 = icmp eq i64 %5, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = icmp eq i64 %1, 4
  br i1 %30, label %95, label %31

31:                                               ; preds = %29
  %32 = tail call ptr @rb_to_encoding(i64 noundef %1) #8
  %33 = getelementptr i8, ptr %32, i64 8
  %.val = load ptr, ptr %33, align 8
  tail call void @pm_options_encoding_set(ptr noundef %4, ptr noundef %.val) #8
  br label %95

34:                                               ; preds = %26
  %35 = load i64, ptr @rb_option_id_line, align 8
  %36 = icmp eq i64 %5, %35
  br i1 %36, label %37, label %46

37:                                               ; preds = %34
  %38 = icmp eq i64 %1, 4
  br i1 %38, label %95, label %39

39:                                               ; preds = %37
  %40 = and i64 %1, 1
  %.not.i = icmp eq i64 %40, 0
  br i1 %.not.i, label %43, label %41

41:                                               ; preds = %39
  %42 = tail call i64 @rb_fix2int(i64 noundef %1) #8
  br label %rb_num2int_inline.exit

43:                                               ; preds = %39
  %44 = tail call i64 @rb_num2int(i64 noundef %1) #8
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %41, %43
  %.0.i = phi i64 [ %42, %41 ], [ %44, %43 ]
  %45 = trunc i64 %.0.i to i32
  tail call void @pm_options_line_set(ptr noundef %4, i32 noundef %45) #8
  br label %95

46:                                               ; preds = %34
  %47 = load i64, ptr @rb_option_id_frozen_string_literal, align 8
  %48 = icmp eq i64 %5, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = icmp eq i64 %1, 4
  br i1 %50, label %95, label %51

51:                                               ; preds = %49
  %52 = icmp eq i64 %1, 20
  tail call void @pm_options_frozen_string_literal_set(ptr noundef %4, i1 noundef zeroext %52) #8
  br label %95

53:                                               ; preds = %46
  %54 = load i64, ptr @rb_option_id_version, align 8
  %55 = icmp eq i64 %5, %54
  br i1 %55, label %56, label %66

56:                                               ; preds = %53
  %57 = icmp eq i64 %1, 4
  br i1 %57, label %95, label %58

58:                                               ; preds = %56
  %59 = tail call fastcc ptr @check_string(i64 noundef %1)
  %60 = inttoptr i64 %1 to ptr
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load i64, ptr %61, align 8
  %63 = tail call zeroext i1 @pm_options_version_set(ptr noundef %4, ptr noundef %59, i64 noundef %62) #8
  br i1 %63, label %95, label %64

64:                                               ; preds = %58
  %65 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %65, ptr noundef nonnull @.str.49, i64 noundef %1) #10
  unreachable

66:                                               ; preds = %53
  %67 = load i64, ptr @rb_option_id_scopes, align 8
  %68 = icmp eq i64 %5, %67
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = icmp eq i64 %1, 4
  br i1 %70, label %95, label %71

71:                                               ; preds = %69
  tail call fastcc void @build_options_scopes(ptr noundef %4, i64 noundef %1)
  br label %95

72:                                               ; preds = %66
  %73 = load i64, ptr @rb_option_id_command_line, align 8
  %74 = icmp eq i64 %5, %73
  br i1 %74, label %75, label %93

75:                                               ; preds = %72
  %76 = icmp eq i64 %1, 4
  br i1 %76, label %95, label %77

77:                                               ; preds = %75
  %78 = tail call fastcc ptr @check_string(i64 noundef %1)
  %79 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %78) #9
  %.not = icmp eq i64 %79, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %77, %90
  %.051 = phi i64 [ %92, %90 ], [ 0, %77 ]
  %.04750 = phi i8 [ %91, %90 ], [ 0, %77 ]
  %80 = getelementptr i8, ptr %78, i64 %.051
  %81 = load i8, ptr %80, align 1
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
  %89 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %89, ptr noundef nonnull @.str.50, i32 noundef %88) #10
  unreachable

90:                                               ; preds = %.lr.ph, %82, %83, %84, %85, %86
  %.sink = phi i8 [ 2, %82 ], [ 4, %83 ], [ 8, %84 ], [ 16, %85 ], [ 32, %86 ], [ 1, %.lr.ph ]
  %91 = or i8 %.04750, %.sink
  %92 = add nuw i64 %.051, 1
  %exitcond.not = icmp eq i64 %92, %79
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !45

._crit_edge:                                      ; preds = %90, %77
  %.047.lcssa = phi i8 [ 0, %77 ], [ %91, %90 ]
  tail call void @pm_options_command_line_set(ptr noundef %4, i8 noundef zeroext %.047.lcssa) #8
  br label %95

93:                                               ; preds = %72
  %94 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %94, ptr noundef nonnull @.str.51, i64 noundef %0) #10
  unreachable

95:                                               ; preds = %31, %29, %51, %49, %71, %69, %75, %._crit_edge, %56, %58, %37, %rb_num2int_inline.exit, %8, %check_string.exit
  ret i32 0
}

declare i64 @rb_sym2id(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @check_string(i64 noundef %0) unnamed_addr #0 {
  %2 = icmp eq i64 %0, 4
  br i1 %2, label %RSTRING_PTR.exit, label %3

3:                                                ; preds = %1
  %4 = and i64 %0, 7
  %5 = icmp ne i64 %4, 0
  %6 = icmp eq i64 %0, 0
  %7 = or i1 %6, %5
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %3
  %9 = inttoptr i64 %0 to ptr
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 31
  %12 = icmp eq i64 %11, 5
  br i1 %12, label %15, label %.critedge

.critedge:                                        ; preds = %3, %8
  %13 = load i64, ptr @rb_eTypeError, align 8
  %14 = tail call i64 @rb_obj_class(i64 noundef %0) #8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef nonnull @.str.48, i64 noundef %14) #10
  unreachable

15:                                               ; preds = %8
  %16 = and i64 %10, 8192
  %.not.i.i = icmp eq i64 %16, 0
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %18

18:                                               ; preds = %15
  %.sroa.2.0.copyload.i = load ptr, ptr %17, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %18, %15, %1
  %.022 = phi ptr [ null, %1 ], [ %.sroa.2.0.copyload.i, %18 ], [ %17, %15 ]
  ret ptr %.022
}

declare void @pm_options_encoding_set(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @rb_to_encoding(i64 noundef) local_unnamed_addr #2

declare void @pm_options_line_set(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @pm_options_frozen_string_literal_set(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare zeroext i1 @pm_options_version_set(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @build_options_scopes(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = and i64 %1, 7
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq i64 %1, 0
  %6 = or i1 %5, %4
  br i1 %6, label %.critedge, label %7

7:                                                ; preds = %2
  %8 = inttoptr i64 %1 to ptr
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 31
  %11 = icmp eq i64 %10, 7
  br i1 %11, label %14, label %.critedge

.critedge:                                        ; preds = %2, %7
  %12 = load i64, ptr @rb_eTypeError, align 8
  %13 = tail call i64 @rb_obj_class(i64 noundef %1) #8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef nonnull @.str.52, i64 noundef %13) #10
  unreachable

14:                                               ; preds = %7
  %15 = and i64 %9, 8192
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %19, label %16

16:                                               ; preds = %14
  %17 = lshr i64 %9, 15
  %18 = and i64 %17, 127
  br label %rb_array_len.exit

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %21 = load i64, ptr %20, align 8
  br label %rb_array_len.exit

rb_array_len.exit:                                ; preds = %16, %19
  %.0.i = phi i64 [ %18, %16 ], [ %21, %19 ]
  %22 = tail call zeroext i1 @pm_options_scopes_init(ptr noundef %0, i64 noundef %.0.i) #8
  br i1 %22, label %.preheader94, label %24

.preheader94:                                     ; preds = %rb_array_len.exit
  %.not = icmp eq i64 %.0.i, 0
  br i1 %.not, label %._crit_edge101, label %.lr.ph100

.lr.ph100:                                        ; preds = %.preheader94
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %26

24:                                               ; preds = %rb_array_len.exit
  %25 = load i64, ptr @rb_eNoMemError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %25, ptr noundef nonnull @.str.53) #10
  unreachable

26:                                               ; preds = %.lr.ph100, %._crit_edge
  %.08699 = phi i64 [ 0, %.lr.ph100 ], [ %74, %._crit_edge ]
  %27 = tail call i64 @rb_ary_entry(i64 noundef %1, i64 noundef %.08699) #9
  %28 = and i64 %27, 7
  %29 = icmp ne i64 %28, 0
  %30 = icmp eq i64 %27, 0
  %31 = or i1 %30, %29
  br i1 %31, label %.critedge89, label %32

32:                                               ; preds = %26
  %33 = inttoptr i64 %27 to ptr
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 31
  %36 = icmp eq i64 %35, 7
  br i1 %36, label %39, label %.critedge89

.critedge89:                                      ; preds = %26, %32
  %37 = load i64, ptr @rb_eTypeError, align 8
  %38 = tail call i64 @rb_obj_class(i64 noundef %27) #8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %37, ptr noundef nonnull @.str.52, i64 noundef %38) #10
  unreachable

39:                                               ; preds = %32
  %40 = and i64 %34, 8192
  %.not.i90 = icmp eq i64 %40, 0
  br i1 %.not.i90, label %44, label %41

41:                                               ; preds = %39
  %42 = lshr i64 %34, 15
  %43 = and i64 %42, 127
  br label %rb_array_len.exit92

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %46 = load i64, ptr %45, align 8
  br label %rb_array_len.exit92

rb_array_len.exit92:                              ; preds = %41, %44
  %.0.i91 = phi i64 [ %43, %41 ], [ %46, %44 ]
  %47 = load ptr, ptr %23, align 8
  %48 = getelementptr %struct.pm_options_scope, ptr %47, i64 %.08699
  %49 = tail call zeroext i1 @pm_options_scope_init(ptr noundef %48, i64 noundef %.0.i91) #8
  br i1 %49, label %.preheader, label %51

.preheader:                                       ; preds = %rb_array_len.exit92
  %.not102 = icmp eq i64 %.0.i91, 0
  br i1 %.not102, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  br label %53

51:                                               ; preds = %rb_array_len.exit92
  %52 = load i64, ptr @rb_eNoMemError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %52, ptr noundef nonnull @.str.53) #10
  unreachable

53:                                               ; preds = %.lr.ph, %RB_SYMBOL_P.exit.thread
  %.08598 = phi i64 [ 0, %.lr.ph ], [ %73, %RB_SYMBOL_P.exit.thread ]
  %54 = tail call i64 @rb_ary_entry(i64 noundef %27, i64 noundef %.08598) #9
  %55 = and i64 %54, 255
  %56 = icmp eq i64 %55, 12
  br i1 %56, label %RB_SYMBOL_P.exit.thread, label %57

57:                                               ; preds = %53
  %58 = and i64 %54, 7
  %59 = icmp ne i64 %58, 0
  %60 = icmp eq i64 %54, 0
  %61 = or i1 %60, %59
  br i1 %61, label %RB_SYMBOL_P.exit.thread93, label %RB_SYMBOL_P.exit

RB_SYMBOL_P.exit:                                 ; preds = %57
  %62 = inttoptr i64 %54 to ptr
  %63 = load i64, ptr %62, align 8
  %64 = and i64 %63, 31
  %65 = icmp eq i64 %64, 20
  br i1 %65, label %RB_SYMBOL_P.exit.thread, label %RB_SYMBOL_P.exit.thread93

RB_SYMBOL_P.exit.thread93:                        ; preds = %57, %RB_SYMBOL_P.exit
  %66 = load i64, ptr @rb_eTypeError, align 8
  %67 = tail call i64 @rb_obj_class(i64 noundef %54) #8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %66, ptr noundef nonnull @.str.54, i64 noundef %67) #10
  unreachable

RB_SYMBOL_P.exit.thread:                          ; preds = %53, %RB_SYMBOL_P.exit
  %68 = load ptr, ptr %50, align 8
  %69 = getelementptr %struct.pm_string_t, ptr %68, i64 %.08598
  %70 = tail call i64 @rb_sym2id(i64 noundef %54) #8
  %71 = tail call ptr @rb_id2name(i64 noundef %70) #8
  %72 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %71) #9
  tail call void @pm_string_constant_init(ptr noundef %69, ptr noundef nonnull %71, i64 noundef %72) #8
  %73 = add nuw i64 %.08598, 1
  %exitcond.not = icmp eq i64 %73, %.0.i91
  br i1 %exitcond.not, label %._crit_edge, label %53, !llvm.loop !46

._crit_edge:                                      ; preds = %RB_SYMBOL_P.exit.thread, %.preheader
  %74 = add nuw i64 %.08699, 1
  %exitcond108.not = icmp eq i64 %74, %.0.i
  br i1 %exitcond108.not, label %._crit_edge101, label %26, !llvm.loop !47

._crit_edge101:                                   ; preds = %._crit_edge, %.preheader94
  ret void
}

declare void @pm_options_command_line_set(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare i64 @rb_fix2int(i64 noundef) local_unnamed_addr #2

declare i64 @rb_num2int(i64 noundef) local_unnamed_addr #2

declare zeroext i1 @pm_options_scopes_init(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @rb_ary_entry(i64 noundef, i64 noundef) local_unnamed_addr #5

declare zeroext i1 @pm_options_scope_init(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @rb_id2name(i64 noundef) local_unnamed_addr #2

declare void @pm_string_constant_init(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @pm_buffer_init(ptr noundef) local_unnamed_addr #2

declare void @pm_parser_init(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @pm_string_source(ptr noundef) local_unnamed_addr #2

declare i64 @pm_string_length(ptr noundef) local_unnamed_addr #2

declare ptr @pm_parse(ptr noundef) local_unnamed_addr #2

declare void @pm_serialize(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @rb_str_new(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @pm_buffer_value(ptr noundef) local_unnamed_addr #2

declare i64 @pm_buffer_length(ptr noundef) local_unnamed_addr #2

declare void @pm_node_destroy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @pm_buffer_free(ptr noundef) local_unnamed_addr #2

declare void @pm_parser_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @file_options(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.47, ptr noundef nonnull %5, ptr noundef nonnull %6) #8
  %8 = load i64, ptr %5, align 8
  %9 = and i64 %8, 7
  %10 = icmp ne i64 %9, 0
  %11 = icmp eq i64 %8, 0
  %12 = or i1 %11, %10
  br i1 %12, label %.critedge.i, label %13

13:                                               ; preds = %4
  %14 = inttoptr i64 %8 to ptr
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 31
  %.not.i = icmp eq i64 %16, 5
  br i1 %.not.i, label %Check_Type.exit, label %.critedge.i

.critedge.i:                                      ; preds = %13, %4
  call void @rb_unexpected_type(i64 noundef %8, i32 noundef 5) #11
  unreachable

Check_Type.exit:                                  ; preds = %13
  %17 = load i64, ptr %6, align 8
  call fastcc void @extract_options(ptr noundef %3, i64 noundef %8, i64 noundef %17)
  %18 = call ptr @pm_string_source(ptr noundef nonnull %3) #8
  %19 = call zeroext i1 @pm_string_mapped_init(ptr noundef nonnull %2, ptr noundef %18) #8
  br i1 %19, label %23, label %20

20:                                               ; preds = %Check_Type.exit
  call void @pm_options_free(ptr noundef nonnull %3) #8
  %21 = call ptr @rb_errno_ptr() #8
  %22 = load i32, ptr %21, align 4
  call void @rb_syserr_fail(i32 noundef %22, ptr noundef %18) #10
  unreachable

23:                                               ; preds = %Check_Type.exit
  ret void
}

declare zeroext i1 @pm_string_mapped_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @rb_errno_ptr() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @rb_syserr_fail(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: cold noreturn
declare void @rb_unexpected_type(i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @parse_lex_input(ptr noundef nonnull %0, ptr noundef nonnull %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca [3 x i64], align 16
  %5 = alloca %struct.pm_parser, align 8
  %6 = alloca [3 x i64], align 16
  %7 = alloca %struct.parse_lex_data_t, align 8
  %8 = alloca %struct.pm_lex_callback_t, align 8
  %9 = alloca [7 x i64], align 16
  %10 = tail call ptr @pm_string_source(ptr noundef nonnull %0) #8
  %11 = tail call i64 @pm_string_length(ptr noundef nonnull %0) #8
  call void @pm_parser_init(ptr noundef nonnull %5, ptr noundef %10, i64 noundef %11, ptr noundef nonnull %1) #8
  call void @pm_parser_register_encoding_changed_callback(ptr noundef nonnull %5, ptr noundef nonnull @parse_lex_encoding_changed_callback) #8
  %12 = call ptr @pm_string_source(ptr noundef nonnull %0) #8
  %13 = call i64 @pm_string_length(ptr noundef nonnull %0) #8
  %14 = call i64 @rb_str_new(ptr noundef %12, i64 noundef %13) #8
  %15 = call i64 @rb_ary_new() #8
  store i64 %14, ptr %6, align 16
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 616
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = shl nsw i64 %19, 1
  %21 = or disjoint i64 %20, 1
  store i64 %21, ptr %16, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %15, ptr %22, align 16
  %23 = load i64, ptr @rb_cPrismSource, align 8
  %24 = call i64 @rb_class_new_instance(i32 noundef 3, ptr noundef nonnull %6, i64 noundef %23) #8
  store i64 %24, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = call i64 @rb_ary_new() #8
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %28 = call nonnull ptr @rb_utf8_encoding() #8
  store ptr %28, ptr %27, align 8
  store ptr %7, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @parse_lex_token, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 496
  store ptr %8, ptr %30, align 8
  %31 = call ptr @pm_parse(ptr noundef nonnull %5) #8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 472
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @rb_enc_find(ptr noundef %35) #8
  %37 = call i64 @rb_enc_associate(i64 noundef %14, ptr noundef %36) #8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 560
  %39 = load i64, ptr %38, align 8
  %.not = icmp eq i64 %39, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 576
  br label %41

41:                                               ; preds = %.lr.ph, %rb_ulong2num_inline.exit
  %.02729 = phi i64 [ 0, %.lr.ph ], [ %52, %rb_ulong2num_inline.exit ]
  %42 = load ptr, ptr %40, align 8
  %43 = getelementptr i64, ptr %42, i64 %.02729
  %44 = load i64, ptr %43, align 8
  %45 = icmp ult i64 %44, 4611686018427387904
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = shl nuw nsw i64 %44, 1
  %48 = or disjoint i64 %47, 1
  br label %rb_ulong2num_inline.exit

49:                                               ; preds = %41
  %50 = call i64 @rb_uint2big(i64 noundef %44) #8
  br label %rb_ulong2num_inline.exit

rb_ulong2num_inline.exit:                         ; preds = %46, %49
  %.0.i = phi i64 [ %48, %46 ], [ %50, %49 ]
  %51 = call i64 @rb_ary_push(i64 noundef %15, i64 noundef %.0.i) #8
  %52 = add nuw i64 %.02729, 1
  %53 = load i64, ptr %38, align 8
  %54 = icmp ult i64 %52, %53
  br i1 %54, label %41, label %._crit_edge, !llvm.loop !48

._crit_edge:                                      ; preds = %rb_ulong2num_inline.exit, %3
  br i1 %2, label %55, label %62

55:                                               ; preds = %._crit_edge
  %56 = call i64 @rb_ary_new_capa(i64 noundef 2) #8
  %57 = load ptr, ptr %27, align 8
  %58 = call i64 @pm_ast_new(ptr noundef nonnull %5, ptr noundef %31, ptr noundef %57, i64 noundef %24) #8
  %59 = call i64 @rb_ary_push(i64 noundef %56, i64 noundef %58) #8
  %60 = load i64, ptr %25, align 8
  %61 = call i64 @rb_ary_push(i64 noundef %56, i64 noundef %60) #8
  br label %64

62:                                               ; preds = %._crit_edge
  %63 = load i64, ptr %25, align 8
  br label %64

64:                                               ; preds = %62, %55
  %.0 = phi i64 [ %56, %55 ], [ %63, %62 ]
  store i64 %.0, ptr %9, align 16
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %66 = call fastcc i64 @parser_comments(ptr noundef %5, i64 noundef %24)
  store i64 %66, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %68 = call fastcc i64 @parser_magic_comments(ptr noundef %5, i64 noundef %24)
  store i64 %68, ptr %67, align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 400
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %parser_data_loc.exit, label %72

72:                                               ; preds = %64
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 392
  store i64 %24, ptr %4, align 16
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %75 = load ptr, ptr %73, align 8
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %77 = load ptr, ptr %76, align 8
  %78 = ptrtoint ptr %75 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = shl i64 %80, 1
  %82 = or disjoint i64 %81, 1
  store i64 %82, ptr %74, align 8
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %84 = ptrtoint ptr %70 to i64
  %85 = sub i64 %84, %78
  %86 = shl i64 %85, 1
  %87 = or disjoint i64 %86, 1
  store i64 %87, ptr %83, align 16
  %88 = load i64, ptr @rb_cPrismLocation, align 8
  %89 = call i64 @rb_class_new_instance(i32 noundef 3, ptr noundef nonnull %4, i64 noundef %88) #8
  br label %parser_data_loc.exit

parser_data_loc.exit:                             ; preds = %64, %72
  %.0.i28 = phi i64 [ %89, %72 ], [ 4, %64 ]
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  store i64 %.0.i28, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %92 = load ptr, ptr %27, align 8
  %93 = call fastcc i64 @parser_errors(ptr noundef %5, ptr noundef %92, i64 noundef %24)
  store i64 %93, ptr %91, align 16
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %95 = load ptr, ptr %27, align 8
  %96 = call fastcc i64 @parser_warnings(ptr noundef %5, ptr noundef %95, i64 noundef %24)
  store i64 %96, ptr %94, align 8
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i64 %24, ptr %97, align 16
  call void @pm_node_destroy(ptr noundef nonnull %5, ptr noundef %31) #8
  call void @pm_parser_free(ptr noundef nonnull %5) #8
  %98 = load i64, ptr @rb_cPrismParseResult, align 8
  %99 = call i64 @rb_class_new_instance(i32 noundef 7, ptr noundef nonnull %9, i64 noundef %98) #8
  ret i64 %99
}

declare void @pm_parser_register_encoding_changed_callback(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @parse_lex_encoding_changed_callback(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @rb_enc_find(ptr noundef %8) #8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %15

15:                                               ; preds = %rbimpl_intern_const.exit, %1
  %.0 = phi i64 [ 0, %1 ], [ %34, %rbimpl_intern_const.exit ]
  %16 = load i64, ptr %13, align 8
  %17 = and i64 %16, 8192
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %21, label %18

18:                                               ; preds = %15
  %19 = lshr i64 %16, 15
  %20 = and i64 %19, 127
  br label %rb_array_len.exit

21:                                               ; preds = %15
  %22 = load i64, ptr %14, align 8
  br label %rb_array_len.exit

rb_array_len.exit:                                ; preds = %18, %21
  %.0.i = phi i64 [ %20, %18 ], [ %22, %21 ]
  %23 = icmp slt i64 %.0, %.0.i
  br i1 %23, label %24, label %35

24:                                               ; preds = %rb_array_len.exit
  %25 = tail call i64 @rb_ary_entry(i64 noundef %12, i64 noundef %.0) #9
  %26 = tail call i64 @rb_ary_entry(i64 noundef %25, i64 noundef 0) #9
  %.pr.i = load i64, ptr @parse_lex_encoding_changed_callback.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %24, %.lr.ph.i
  %27 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.55, i64 noundef 6) #8
  store i64 %27, ptr @parse_lex_encoding_changed_callback.rbimpl_id, align 8
  %.not.i14 = icmp eq i64 %27, 0
  br i1 %.not.i14, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !15

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %24
  %.lcssa.i = phi i64 [ %.pr.i, %24 ], [ %27, %.lr.ph.i ]
  %28 = tail call i64 @rb_ivar_get(i64 noundef %26, i64 noundef %.lcssa.i) #8
  %29 = load ptr, ptr %10, align 8
  %30 = tail call i64 @rb_enc_associate(i64 noundef %28, ptr noundef %29) #8
  %31 = inttoptr i64 %28 to ptr
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, -3145729
  store i64 %33, ptr %31, align 8
  %34 = add nuw i64 %.0, 1
  br label %15, !llvm.loop !49

35:                                               ; preds = %rb_array_len.exit
  ret void
}

declare i64 @rb_ary_new() local_unnamed_addr #2

declare i64 @rb_class_new_instance(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare nonnull ptr @rb_utf8_encoding() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @parse_lex_token(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 @rb_ary_new_capa(i64 noundef 2) #8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %6, align 8
  %11 = tail call i64 @pm_token_new(ptr noundef %1, ptr noundef %2, ptr noundef %9, i64 noundef %10) #8
  %12 = tail call i64 @rb_ary_push(i64 noundef %7, i64 noundef %11) #8
  %13 = load i32, ptr %1, align 8
  %14 = zext i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 1
  %16 = or disjoint i64 %15, 1
  %17 = tail call i64 @rb_ary_push(i64 noundef %7, i64 noundef %16) #8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = tail call i64 @rb_ary_push(i64 noundef %19, i64 noundef %7) #8
  ret void
}

declare ptr @rb_enc_find(ptr noundef) local_unnamed_addr #2

declare i64 @rb_enc_associate(i64 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @rb_ary_push(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_ary_new_capa(i64 noundef) local_unnamed_addr #2

declare i64 @pm_ast_new(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @parser_comments(ptr noundef nonnull readonly captures(none) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [3 x i64], align 16
  %4 = alloca [1 x i64], align 8
  %5 = tail call i64 @rb_ary_new() #8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %.011 = load ptr, ptr %6, align 8
  %.not12 = icmp eq ptr %.011, null
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %.013 = phi ptr [ %.011, %.lr.ph ], [ %.0, %10 ]
  store i64 %1, ptr %3, align 16
  %11 = getelementptr inbounds nuw i8, ptr %.013, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = shl i64 %16, 1
  %18 = or disjoint i64 %17, 1
  store i64 %18, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.013, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = shl i64 %24, 1
  %26 = or disjoint i64 %25, 1
  store i64 %26, ptr %9, align 16
  %27 = getelementptr inbounds nuw i8, ptr %.013, i64 24
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 1
  %30 = load i64, ptr @rb_cPrismEmbDocComment, align 8
  %31 = load i64, ptr @rb_cPrismInlineComment, align 8
  %32 = select i1 %29, i64 %30, i64 %31
  %33 = load i64, ptr @rb_cPrismLocation, align 8
  %34 = call i64 @rb_class_new_instance(i32 noundef 3, ptr noundef nonnull %3, i64 noundef %33) #8
  store i64 %34, ptr %4, align 8
  %35 = call i64 @rb_class_new_instance(i32 noundef 1, ptr noundef nonnull %4, i64 noundef %32) #8
  %36 = call i64 @rb_ary_push(i64 noundef %5, i64 noundef %35) #8
  %.0 = load ptr, ptr %.013, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !50

._crit_edge:                                      ; preds = %10, %2
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @parser_magic_comments(ptr noundef nonnull readonly captures(none) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [3 x i64], align 16
  %4 = alloca [3 x i64], align 16
  %5 = alloca [2 x i64], align 16
  %6 = tail call i64 @rb_ary_new() #8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %.012 = load ptr, ptr %7, align 8
  %.not13 = icmp eq ptr %.012, null
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %.014 = phi ptr [ %.012, %.lr.ph ], [ %.0, %14 ]
  store i64 %1, ptr %3, align 16
  %15 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = shl i64 %20, 1
  %22 = or disjoint i64 %21, 1
  store i64 %22, ptr %8, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.014, i64 24
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 1
  %27 = or disjoint i64 %26, 1
  store i64 %27, ptr %10, align 16
  store i64 %1, ptr %4, align 16
  %28 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %19
  %32 = shl i64 %31, 1
  %33 = or disjoint i64 %32, 1
  store i64 %33, ptr %11, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.014, i64 28
  %35 = load i32, ptr %34, align 4
  %36 = zext i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 1
  %38 = or disjoint i64 %37, 1
  store i64 %38, ptr %12, align 16
  %39 = load i64, ptr @rb_cPrismLocation, align 8
  %40 = call i64 @rb_class_new_instance(i32 noundef 3, ptr noundef nonnull %3, i64 noundef %39) #8
  store i64 %40, ptr %5, align 16
  %41 = load i64, ptr @rb_cPrismLocation, align 8
  %42 = call i64 @rb_class_new_instance(i32 noundef 3, ptr noundef nonnull %4, i64 noundef %41) #8
  store i64 %42, ptr %13, align 8
  %43 = load i64, ptr @rb_cPrismMagicComment, align 8
  %44 = call i64 @rb_class_new_instance(i32 noundef 2, ptr noundef nonnull %5, i64 noundef %43) #8
  %45 = call i64 @rb_ary_push(i64 noundef %6, i64 noundef %44) #8
  %.0 = load ptr, ptr %.014, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %14, !llvm.loop !51

._crit_edge:                                      ; preds = %14, %2
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @parser_errors(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [3 x i64], align 16
  %5 = alloca [3 x i64], align 16
  %6 = tail call i64 @rb_ary_new() #8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %.025 = load ptr, ptr %7, align 8
  %.not26 = icmp eq ptr %.025, null
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %13

13:                                               ; preds = %.lr.ph, %rbimpl_intern_const.exit
  %.027 = phi ptr [ %.025, %.lr.ph ], [ %.0, %rbimpl_intern_const.exit ]
  store i64 %2, ptr %4, align 16
  %14 = getelementptr inbounds nuw i8, ptr %.027, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = shl i64 %19, 1
  %21 = or disjoint i64 %20, 1
  store i64 %21, ptr %8, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.027, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = shl i64 %27, 1
  %29 = or disjoint i64 %28, 1
  store i64 %29, ptr %10, align 16
  %30 = getelementptr inbounds nuw i8, ptr %.027, i64 33
  %31 = load i8, ptr %30, align 1
  switch i8 %31, label %36 [
    i8 0, label %32
    i8 1, label %34
  ]

32:                                               ; preds = %13
  %.pr.i = load i64, ptr @parser_errors.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %32, %.lr.ph.i
  %33 = call i64 @rb_intern2(ptr noundef nonnull @.str.56, i64 noundef 5) #8
  store i64 %33, ptr @parser_errors.rbimpl_id, align 8
  %.not.i = icmp eq i64 %33, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !15

34:                                               ; preds = %13
  %.pr.i17 = load i64, ptr @parser_errors.rbimpl_id.57, align 8
  %.not4.i18 = icmp eq i64 %.pr.i17, 0
  br i1 %.not4.i18, label %.lr.ph.i20, label %rbimpl_intern_const.exit

.lr.ph.i20:                                       ; preds = %34, %.lr.ph.i20
  %35 = call i64 @rb_intern2(ptr noundef nonnull @.str.58, i64 noundef 8) #8
  store i64 %35, ptr @parser_errors.rbimpl_id.57, align 8
  %.not.i21 = icmp eq i64 %35, 0
  br i1 %.not.i21, label %.lr.ph.i20, label %rbimpl_intern_const.exit, !llvm.loop !15

36:                                               ; preds = %13
  %37 = zext i8 %31 to i32
  %38 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %38, ptr noundef nonnull @.str.59, i32 noundef %37) #10
  unreachable

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i20, %.lr.ph.i, %34, %32
  %.lcssa.i19.sink = phi i64 [ %.pr.i, %32 ], [ %.pr.i17, %34 ], [ %33, %.lr.ph.i ], [ %35, %.lr.ph.i20 ]
  %39 = call i64 @rb_id2sym(i64 noundef %.lcssa.i19.sink) #8
  %40 = getelementptr inbounds nuw i8, ptr %.027, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = call i64 @rb_enc_str_new_cstr(ptr noundef %41, ptr noundef %1) #8
  store i64 %42, ptr %5, align 16
  %43 = load i64, ptr @rb_cPrismLocation, align 8
  %44 = call i64 @rb_class_new_instance(i32 noundef 3, ptr noundef nonnull %4, i64 noundef %43) #8
  store i64 %44, ptr %11, align 8
  store i64 %39, ptr %12, align 16
  %45 = load i64, ptr @rb_cPrismParseError, align 8
  %46 = call i64 @rb_class_new_instance(i32 noundef 3, ptr noundef nonnull %5, i64 noundef %45) #8
  %47 = call i64 @rb_ary_push(i64 noundef %6, i64 noundef %46) #8
  %.0 = load ptr, ptr %.027, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %13, !llvm.loop !52

._crit_edge:                                      ; preds = %rbimpl_intern_const.exit, %3
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @parser_warnings(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [3 x i64], align 16
  %5 = alloca [3 x i64], align 16
  %6 = tail call i64 @rb_ary_new() #8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %.025 = load ptr, ptr %7, align 8
  %.not26 = icmp eq ptr %.025, null
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %13

13:                                               ; preds = %.lr.ph, %rbimpl_intern_const.exit
  %.027 = phi ptr [ %.025, %.lr.ph ], [ %.0, %rbimpl_intern_const.exit ]
  store i64 %2, ptr %4, align 16
  %14 = getelementptr inbounds nuw i8, ptr %.027, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = shl i64 %19, 1
  %21 = or disjoint i64 %20, 1
  store i64 %21, ptr %8, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.027, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = shl i64 %27, 1
  %29 = or disjoint i64 %28, 1
  store i64 %29, ptr %10, align 16
  %30 = getelementptr inbounds nuw i8, ptr %.027, i64 33
  %31 = load i8, ptr %30, align 1
  switch i8 %31, label %36 [
    i8 0, label %32
    i8 1, label %34
  ]

32:                                               ; preds = %13
  %.pr.i = load i64, ptr @parser_warnings.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %32, %.lr.ph.i
  %33 = call i64 @rb_intern2(ptr noundef nonnull @.str.60, i64 noundef 7) #8
  store i64 %33, ptr @parser_warnings.rbimpl_id, align 8
  %.not.i = icmp eq i64 %33, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !15

34:                                               ; preds = %13
  %.pr.i17 = load i64, ptr @parser_warnings.rbimpl_id.61, align 8
  %.not4.i18 = icmp eq i64 %.pr.i17, 0
  br i1 %.not4.i18, label %.lr.ph.i20, label %rbimpl_intern_const.exit

.lr.ph.i20:                                       ; preds = %34, %.lr.ph.i20
  %35 = call i64 @rb_intern2(ptr noundef nonnull @.str.62, i64 noundef 7) #8
  store i64 %35, ptr @parser_warnings.rbimpl_id.61, align 8
  %.not.i21 = icmp eq i64 %35, 0
  br i1 %.not.i21, label %.lr.ph.i20, label %rbimpl_intern_const.exit, !llvm.loop !15

36:                                               ; preds = %13
  %37 = zext i8 %31 to i32
  %38 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %38, ptr noundef nonnull @.str.59, i32 noundef %37) #10
  unreachable

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i20, %.lr.ph.i, %34, %32
  %.lcssa.i19.sink = phi i64 [ %.pr.i, %32 ], [ %.pr.i17, %34 ], [ %33, %.lr.ph.i ], [ %35, %.lr.ph.i20 ]
  %39 = call i64 @rb_id2sym(i64 noundef %.lcssa.i19.sink) #8
  %40 = getelementptr inbounds nuw i8, ptr %.027, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = call i64 @rb_enc_str_new_cstr(ptr noundef %41, ptr noundef %1) #8
  store i64 %42, ptr %5, align 16
  %43 = load i64, ptr @rb_cPrismLocation, align 8
  %44 = call i64 @rb_class_new_instance(i32 noundef 3, ptr noundef nonnull %4, i64 noundef %43) #8
  store i64 %44, ptr %11, align 8
  store i64 %39, ptr %12, align 16
  %45 = load i64, ptr @rb_cPrismParseWarning, align 8
  %46 = call i64 @rb_class_new_instance(i32 noundef 3, ptr noundef nonnull %5, i64 noundef %45) #8
  %47 = call i64 @rb_ary_push(i64 noundef %6, i64 noundef %46) #8
  %.0 = load ptr, ptr %.027, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %13, !llvm.loop !53

._crit_edge:                                      ; preds = %rbimpl_intern_const.exit, %3
  ret i64 %6
}

declare i64 @rb_ivar_get(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @pm_token_new(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_uint2big(i64 noundef) local_unnamed_addr #2

declare i64 @rb_id2sym(i64 noundef) local_unnamed_addr #2

declare i64 @rb_enc_str_new_cstr(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @parse_input(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca [3 x i64], align 16
  %4 = alloca %struct.pm_parser, align 8
  %5 = alloca [7 x i64], align 16
  %6 = tail call ptr @pm_string_source(ptr noundef nonnull %0) #8
  %7 = tail call i64 @pm_string_length(ptr noundef nonnull %0) #8
  call void @pm_parser_init(ptr noundef nonnull %4, ptr noundef %6, i64 noundef %7, ptr noundef nonnull %1) #8
  %8 = call ptr @pm_parse(ptr noundef nonnull %4) #8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 472
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @rb_enc_find(ptr noundef %12) #8
  %14 = call i64 @pm_source_new(ptr noundef nonnull %4, ptr noundef %13) #8
  %15 = call i64 @pm_ast_new(ptr noundef nonnull %4, ptr noundef %8, ptr noundef %13, i64 noundef %14) #8
  store i64 %15, ptr %5, align 16
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = call fastcc i64 @parser_comments(ptr noundef %4, i64 noundef %14)
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = call fastcc i64 @parser_magic_comments(ptr noundef %4, i64 noundef %14)
  store i64 %19, ptr %18, align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 400
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %parser_data_loc.exit, label %23

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 392
  store i64 %14, ptr %3, align 16
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %26 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = shl i64 %31, 1
  %33 = or disjoint i64 %32, 1
  store i64 %33, ptr %25, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = ptrtoint ptr %21 to i64
  %36 = sub i64 %35, %29
  %37 = shl i64 %36, 1
  %38 = or disjoint i64 %37, 1
  store i64 %38, ptr %34, align 16
  %39 = load i64, ptr @rb_cPrismLocation, align 8
  %40 = call i64 @rb_class_new_instance(i32 noundef 3, ptr noundef nonnull %3, i64 noundef %39) #8
  br label %parser_data_loc.exit

parser_data_loc.exit:                             ; preds = %2, %23
  %.0.i = phi i64 [ %40, %23 ], [ 4, %2 ]
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  store i64 %.0.i, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %43 = call fastcc i64 @parser_errors(ptr noundef %4, ptr noundef %13, i64 noundef %14)
  store i64 %43, ptr %42, align 16
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %45 = call fastcc i64 @parser_warnings(ptr noundef %4, ptr noundef %13, i64 noundef %14)
  store i64 %45, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 %14, ptr %46, align 16
  %47 = load i64, ptr @rb_cPrismParseResult, align 8
  %48 = call i64 @rb_class_new_instance(i32 noundef 7, ptr noundef nonnull %5, i64 noundef %47) #8
  call void @pm_node_destroy(ptr noundef nonnull %4, ptr noundef %8) #8
  call void @pm_parser_free(ptr noundef nonnull %4) #8
  ret i64 %48
}

declare i64 @pm_source_new(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @pm_regexp_named_capture_group_names(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @pm_string_list_free(ptr noundef) local_unnamed_addr #2

declare void @pm_integer_parse(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) local_unnamed_addr #2

declare void @pm_integer_string(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @pm_integer_free(ptr noundef) local_unnamed_addr #2

declare void @pm_node_memsize(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @rb_hash_new() local_unnamed_addr #2

declare i64 @rb_hash_aset(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @pm_prettyprint(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @rb_enc_str_new(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @pm_parser_errors_format(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i64 @rb_str_new_cstr(ptr noundef) local_unnamed_addr #2

declare ptr @pm_encoding_find(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { noreturn nounwind }
attributes #11 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{!8}
!8 = distinct !{!8, !9, !"rbimpl_rstring_getmem: argument 0"}
!9 = distinct !{!9, !"rbimpl_rstring_getmem"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"rbimpl_rstring_getmem: argument 0"}
!14 = distinct !{!14, !"rbimpl_rstring_getmem"}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = !{!18}
!18 = distinct !{!18, !19, !"rbimpl_rstring_getmem: argument 0"}
!19 = distinct !{!19, !"rbimpl_rstring_getmem"}
!20 = distinct !{!20, !11}
!21 = !{!22}
!22 = distinct !{!22, !23, !"rbimpl_rstring_getmem: argument 0"}
!23 = distinct !{!23, !"rbimpl_rstring_getmem"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"rbimpl_rstring_getmem: argument 0"}
!26 = distinct !{!26, !"rbimpl_rstring_getmem"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"rbimpl_rstring_getmem: argument 0"}
!29 = distinct !{!29, !"rbimpl_rstring_getmem"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"rbimpl_rstring_getmem: argument 0"}
!32 = distinct !{!32, !"rbimpl_rstring_getmem"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"rbimpl_rstring_getmem: argument 0"}
!35 = distinct !{!35, !"rbimpl_rstring_getmem"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"rbimpl_rstring_getmem: argument 0"}
!38 = distinct !{!38, !"rbimpl_rstring_getmem"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"rbimpl_rstring_getmem: argument 0"}
!41 = distinct !{!41, !"rbimpl_rstring_getmem"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"rbimpl_rstring_getmem: argument 0"}
!44 = distinct !{!44, !"rbimpl_rstring_getmem"}
!45 = distinct !{!45, !11}
!46 = distinct !{!46, !11}
!47 = distinct !{!47, !11}
!48 = distinct !{!48, !11}
!49 = distinct !{!49, !11}
!50 = distinct !{!50, !11}
!51 = distinct !{!51, !11}
!52 = distinct !{!52, !11}
!53 = distinct !{!53, !11}
