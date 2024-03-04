target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pm_encoding_t = type { ptr, ptr, ptr, ptr, ptr, i8 }
%struct.pm_string_t = type { ptr, i64, i32 }
%struct.pm_options_t = type { %struct.pm_string_t, i32, %struct.pm_string_t, i64, ptr, i32, i8, i8 }
%struct.pm_string_list_t = type { i64, i64, ptr }
%struct.pm_integer_t = type { i64, %struct.pm_integer_word, i8 }
%struct.pm_integer_word = type { ptr, i32 }
%struct.pm_buffer_t = type { i64, i64, ptr }
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
%struct.pm_memsize_t = type { i64, i64 }
%struct.build_options_data = type { ptr, i64 }
%struct.RString = type { %struct.RBasic, i64, %union.anon }
%struct.RBasic = type { i64, i64 }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, %union.anon.0 }
%union.anon.0 = type { i64 }
%struct.OnigEncodingTypeST = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.pm_options_scope = type { i64, ptr }
%struct.RArray = type { %struct.RBasic, %union.anon.2 }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { i64, %union.anon.4, ptr }
%union.anon.4 = type { i64 }
%struct.anon.1 = type { [1 x i8] }
%struct.RTypedData = type { %struct.RBasic, ptr, i64, ptr }
%struct.parse_lex_data_t = type { i64, i64, ptr }
%struct.pm_lex_callback_t = type { ptr, ptr }
%struct.pm_comment = type { %struct.pm_list_node, %struct.pm_location_t, i32 }
%struct.pm_list_node = type { ptr }
%struct.pm_magic_comment_t = type { %struct.pm_list_node, ptr, ptr, i32, i32 }
%struct.pm_diagnostic_t = type { %struct.pm_list_node, %struct.pm_location_t, ptr, i8, i8 }

@.str = private unnamed_addr constant [7 x i8] c"0.24.0\00", align 1
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
@.str.13 = private unnamed_addr constant [12 x i8] c"ParseResult\00", align 1
@rb_cPrismParseResult = hidden global i64 0, align 8
@.str.14 = private unnamed_addr constant [9 x i8] c"filepath\00", align 1
@rb_option_id_filepath = hidden global i64 0, align 8
@.str.15 = private unnamed_addr constant [9 x i8] c"encoding\00", align 1
@rb_option_id_encoding = hidden global i64 0, align 8
@.str.16 = private unnamed_addr constant [5 x i8] c"line\00", align 1
@rb_option_id_line = hidden global i64 0, align 8
@.str.17 = private unnamed_addr constant [22 x i8] c"frozen_string_literal\00", align 1
@rb_option_id_frozen_string_literal = hidden global i64 0, align 8
@.str.18 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@rb_option_id_version = hidden global i64 0, align 8
@.str.19 = private unnamed_addr constant [7 x i8] c"scopes\00", align 1
@rb_option_id_scopes = hidden global i64 0, align 8
@.str.20 = private unnamed_addr constant [13 x i8] c"command_line\00", align 1
@rb_option_id_command_line = hidden global i64 0, align 8
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
@rb_cPrismDebugEncoding = hidden global i64 0, align 8
@.str.42 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"_width\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"_alnum?\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"_alpha?\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"_upper?\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"1:\00", align 1
@rb_eTypeError = external global i64, align 8
@.str.48 = private unnamed_addr constant [43 x i8] c"wrong argument type %li\0B (expected String)\00", align 1
@rb_eArgError = external global i64, align 8
@.str.49 = private unnamed_addr constant [22 x i8] c"invalid version: %li\0B\00", align 1
@.str.50 = private unnamed_addr constant [32 x i8] c"invalid command line flag: '%c'\00", align 1
@.str.51 = private unnamed_addr constant [22 x i8] c"unknown keyword: %li\0B\00", align 1
@.str.52 = private unnamed_addr constant [42 x i8] c"wrong argument type %li\0B (expected Array)\00", align 1
@rb_eNoMemError = external global i64, align 8
@.str.53 = private unnamed_addr constant [26 x i8] c"failed to allocate memory\00", align 1
@.str.54 = private unnamed_addr constant [43 x i8] c"wrong argument type %li\0B (expected Symbol)\00", align 1
@parse_lex_encoding_changed_callback.rbimpl_id = internal global i64 0, align 8
@.str.55 = private unnamed_addr constant [7 x i8] c"@value\00", align 1
@parser_errors.rbimpl_id = internal global i64 0, align 8
@.str.56 = private unnamed_addr constant [6 x i8] c"fatal\00", align 1
@parser_errors.rbimpl_id.57 = internal global i64 0, align 8
@.str.58 = private unnamed_addr constant [9 x i8] c"argument\00", align 1
@.str.59 = private unnamed_addr constant [18 x i8] c"Unknown level: %u\00", align 1
@parser_warnings.rbimpl_id = internal global i64 0, align 8
@.str.60 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@parser_warnings.rbimpl_id.61 = internal global i64 0, align 8
@.str.62 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@pm_encodings = external constant [90 x %struct.pm_encoding_t], align 16
@integer_parse.rbimpl_id = internal global i64 0, align 8
@.str.63 = private unnamed_addr constant [3 x i8] c"<<\00", align 1
@integer_parse.rbimpl_id.64 = internal global i64 0, align 8
@.str.65 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@integer_parse.rbimpl_id.66 = internal global i64 0, align 8
@.str.67 = private unnamed_addr constant [3 x i8] c"-@\00", align 1
@memsize.rbimpl_id = internal global i64 0, align 8
@.str.68 = private unnamed_addr constant [7 x i8] c"length\00", align 1
@memsize.rbimpl_id.69 = internal global i64 0, align 8
@memsize.rbimpl_id.70 = internal global i64 0, align 8
@.str.71 = private unnamed_addr constant [11 x i8] c"node_count\00", align 1
@.str.72 = private unnamed_addr constant [21 x i8] c"Unknown encoding: %s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Init_prism() #0 {
  %1 = alloca i64, align 8
  %2 = call ptr @pm_version()
  %3 = call i32 @strcmp(ptr noundef %2, ptr noundef @.str) #13
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %0
  %6 = load i64, ptr @rb_eRuntimeError, align 8
  %7 = call ptr @pm_version()
  call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef @.str.1, ptr noundef %7, ptr noundef @.str) #14
  unreachable

8:                                                ; preds = %0
  %9 = call i64 @rb_define_module(ptr noundef @.str.2)
  store i64 %9, ptr @rb_cPrism, align 8
  %10 = load i64, ptr @rb_cPrism, align 8
  %11 = load i64, ptr @rb_cObject, align 8
  %12 = call i64 @rb_define_class_under(i64 noundef %10, ptr noundef @.str.3, i64 noundef %11)
  store i64 %12, ptr @rb_cPrismNode, align 8
  %13 = load i64, ptr @rb_cPrism, align 8
  %14 = load i64, ptr @rb_cObject, align 8
  %15 = call i64 @rb_define_class_under(i64 noundef %13, ptr noundef @.str.4, i64 noundef %14)
  store i64 %15, ptr @rb_cPrismSource, align 8
  %16 = load i64, ptr @rb_cPrism, align 8
  %17 = load i64, ptr @rb_cObject, align 8
  %18 = call i64 @rb_define_class_under(i64 noundef %16, ptr noundef @.str.5, i64 noundef %17)
  store i64 %18, ptr @rb_cPrismToken, align 8
  %19 = load i64, ptr @rb_cPrism, align 8
  %20 = load i64, ptr @rb_cObject, align 8
  %21 = call i64 @rb_define_class_under(i64 noundef %19, ptr noundef @.str.6, i64 noundef %20)
  store i64 %21, ptr @rb_cPrismLocation, align 8
  %22 = load i64, ptr @rb_cPrism, align 8
  %23 = load i64, ptr @rb_cObject, align 8
  %24 = call i64 @rb_define_class_under(i64 noundef %22, ptr noundef @.str.7, i64 noundef %23)
  store i64 %24, ptr @rb_cPrismComment, align 8
  %25 = load i64, ptr @rb_cPrism, align 8
  %26 = load i64, ptr @rb_cPrismComment, align 8
  %27 = call i64 @rb_define_class_under(i64 noundef %25, ptr noundef @.str.8, i64 noundef %26)
  store i64 %27, ptr @rb_cPrismInlineComment, align 8
  %28 = load i64, ptr @rb_cPrism, align 8
  %29 = load i64, ptr @rb_cPrismComment, align 8
  %30 = call i64 @rb_define_class_under(i64 noundef %28, ptr noundef @.str.9, i64 noundef %29)
  store i64 %30, ptr @rb_cPrismEmbDocComment, align 8
  %31 = load i64, ptr @rb_cPrism, align 8
  %32 = load i64, ptr @rb_cObject, align 8
  %33 = call i64 @rb_define_class_under(i64 noundef %31, ptr noundef @.str.10, i64 noundef %32)
  store i64 %33, ptr @rb_cPrismMagicComment, align 8
  %34 = load i64, ptr @rb_cPrism, align 8
  %35 = load i64, ptr @rb_cObject, align 8
  %36 = call i64 @rb_define_class_under(i64 noundef %34, ptr noundef @.str.11, i64 noundef %35)
  store i64 %36, ptr @rb_cPrismParseError, align 8
  %37 = load i64, ptr @rb_cPrism, align 8
  %38 = load i64, ptr @rb_cObject, align 8
  %39 = call i64 @rb_define_class_under(i64 noundef %37, ptr noundef @.str.12, i64 noundef %38)
  store i64 %39, ptr @rb_cPrismParseWarning, align 8
  %40 = load i64, ptr @rb_cPrism, align 8
  %41 = load i64, ptr @rb_cObject, align 8
  %42 = call i64 @rb_define_class_under(i64 noundef %40, ptr noundef @.str.13, i64 noundef %41)
  store i64 %42, ptr @rb_cPrismParseResult, align 8
  %43 = call i64 @rb_intern_const(ptr noundef @.str.14) #13
  store i64 %43, ptr @rb_option_id_filepath, align 8
  %44 = call i64 @rb_intern_const(ptr noundef @.str.15) #13
  store i64 %44, ptr @rb_option_id_encoding, align 8
  %45 = call i64 @rb_intern_const(ptr noundef @.str.16) #13
  store i64 %45, ptr @rb_option_id_line, align 8
  %46 = call i64 @rb_intern_const(ptr noundef @.str.17) #13
  store i64 %46, ptr @rb_option_id_frozen_string_literal, align 8
  %47 = call i64 @rb_intern_const(ptr noundef @.str.18) #13
  store i64 %47, ptr @rb_option_id_version, align 8
  %48 = call i64 @rb_intern_const(ptr noundef @.str.19) #13
  store i64 %48, ptr @rb_option_id_scopes, align 8
  %49 = call i64 @rb_intern_const(ptr noundef @.str.20) #13
  store i64 %49, ptr @rb_option_id_command_line, align 8
  %50 = load i64, ptr @rb_cPrism, align 8
  %51 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str)
  call void @rb_define_const(i64 noundef %50, ptr noundef @.str.21, i64 noundef %51)
  %52 = load i64, ptr @rb_cPrism, align 8
  call void @rb_define_singleton_method(i64 noundef %52, ptr noundef @.str.22, ptr noundef @dump, i32 noundef -1)
  %53 = load i64, ptr @rb_cPrism, align 8
  call void @rb_define_singleton_method(i64 noundef %53, ptr noundef @.str.23, ptr noundef @dump_file, i32 noundef -1)
  %54 = load i64, ptr @rb_cPrism, align 8
  call void @rb_define_singleton_method(i64 noundef %54, ptr noundef @.str.24, ptr noundef @lex, i32 noundef -1)
  %55 = load i64, ptr @rb_cPrism, align 8
  call void @rb_define_singleton_method(i64 noundef %55, ptr noundef @.str.25, ptr noundef @lex_file, i32 noundef -1)
  %56 = load i64, ptr @rb_cPrism, align 8
  call void @rb_define_singleton_method(i64 noundef %56, ptr noundef @.str.26, ptr noundef @parse, i32 noundef -1)
  %57 = load i64, ptr @rb_cPrism, align 8
  call void @rb_define_singleton_method(i64 noundef %57, ptr noundef @.str.27, ptr noundef @parse_file, i32 noundef -1)
  %58 = load i64, ptr @rb_cPrism, align 8
  call void @rb_define_singleton_method(i64 noundef %58, ptr noundef @.str.28, ptr noundef @parse_comments, i32 noundef -1)
  %59 = load i64, ptr @rb_cPrism, align 8
  call void @rb_define_singleton_method(i64 noundef %59, ptr noundef @.str.29, ptr noundef @parse_file_comments, i32 noundef -1)
  %60 = load i64, ptr @rb_cPrism, align 8
  call void @rb_define_singleton_method(i64 noundef %60, ptr noundef @.str.30, ptr noundef @parse_lex, i32 noundef -1)
  %61 = load i64, ptr @rb_cPrism, align 8
  call void @rb_define_singleton_method(i64 noundef %61, ptr noundef @.str.31, ptr noundef @parse_lex_file, i32 noundef -1)
  %62 = load i64, ptr @rb_cPrism, align 8
  call void @rb_define_singleton_method(i64 noundef %62, ptr noundef @.str.32, ptr noundef @parse_success_p, i32 noundef -1)
  %63 = load i64, ptr @rb_cPrism, align 8
  call void @rb_define_singleton_method(i64 noundef %63, ptr noundef @.str.33, ptr noundef @parse_file_success_p, i32 noundef -1)
  %64 = load i64, ptr @rb_cPrism, align 8
  %65 = call i64 @rb_define_module_under(i64 noundef %64, ptr noundef @.str.34)
  store i64 %65, ptr %1, align 8
  %66 = load i64, ptr %1, align 8
  call void @rb_define_singleton_method(i64 noundef %66, ptr noundef @.str.35, ptr noundef @named_captures, i32 noundef 1)
  %67 = load i64, ptr %1, align 8
  call void @rb_define_singleton_method(i64 noundef %67, ptr noundef @.str.36, ptr noundef @integer_parse, i32 noundef 1)
  %68 = load i64, ptr %1, align 8
  call void @rb_define_singleton_method(i64 noundef %68, ptr noundef @.str.37, ptr noundef @memsize, i32 noundef 1)
  %69 = load i64, ptr %1, align 8
  call void @rb_define_singleton_method(i64 noundef %69, ptr noundef @.str.38, ptr noundef @profile_file, i32 noundef 1)
  %70 = load i64, ptr %1, align 8
  call void @rb_define_singleton_method(i64 noundef %70, ptr noundef @.str.39, ptr noundef @inspect_node, i32 noundef 1)
  %71 = load i64, ptr %1, align 8
  call void @rb_define_singleton_method(i64 noundef %71, ptr noundef @.str.40, ptr noundef @format_errors, i32 noundef 2)
  %72 = load i64, ptr %1, align 8
  %73 = load i64, ptr @rb_cObject, align 8
  %74 = call i64 @rb_define_class_under(i64 noundef %72, ptr noundef @.str.41, i64 noundef %73)
  store i64 %74, ptr @rb_cPrismDebugEncoding, align 8
  %75 = load i64, ptr @rb_cPrismDebugEncoding, align 8
  call void @rb_define_singleton_method(i64 noundef %75, ptr noundef @.str.42, ptr noundef @encoding_all, i32 noundef 0)
  %76 = load i64, ptr @rb_cPrismDebugEncoding, align 8
  call void @rb_define_singleton_method(i64 noundef %76, ptr noundef @.str.43, ptr noundef @encoding_char_width, i32 noundef 2)
  %77 = load i64, ptr @rb_cPrismDebugEncoding, align 8
  call void @rb_define_singleton_method(i64 noundef %77, ptr noundef @.str.44, ptr noundef @encoding_alnum_char, i32 noundef 2)
  %78 = load i64, ptr @rb_cPrismDebugEncoding, align 8
  call void @rb_define_singleton_method(i64 noundef %78, ptr noundef @.str.45, ptr noundef @encoding_alpha_char, i32 noundef 2)
  %79 = load i64, ptr @rb_cPrismDebugEncoding, align 8
  call void @rb_define_singleton_method(i64 noundef %79, ptr noundef @.str.46, ptr noundef @encoding_isupper_char, i32 noundef 2)
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

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #13
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  ret i64 %8
}

declare void @rb_define_const(i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rbimpl_str_new_cstr(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @rbimpl_strlen(ptr noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_str_new_static(ptr noundef %6, i64 noundef %7)
  ret i64 %8
}

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @dump(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.pm_string_t, align 8
  %8 = alloca %struct.pm_options_t, align 8
  %9 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 80, i1 false)
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %5, align 8
  call void @string_options(i32 noundef %10, ptr noundef %11, ptr noundef %7, ptr noundef %8)
  %12 = call i64 @dump_input(ptr noundef %7, ptr noundef %8)
  store i64 %12, ptr %9, align 8
  call void @pm_string_free(ptr noundef %7)
  call void @pm_options_free(ptr noundef %8)
  %13 = load i64, ptr %9, align 8
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @dump_file(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.pm_string_t, align 8
  %8 = alloca %struct.pm_options_t, align 8
  %9 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 80, i1 false)
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %5, align 8
  call void @file_options(i32 noundef %10, ptr noundef %11, ptr noundef %7, ptr noundef %8)
  %12 = call i64 @dump_input(ptr noundef %7, ptr noundef %8)
  store i64 %12, ptr %9, align 8
  call void @pm_string_free(ptr noundef %7)
  call void @pm_options_free(ptr noundef %8)
  %13 = load i64, ptr %9, align 8
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @lex(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.pm_string_t, align 8
  %8 = alloca %struct.pm_options_t, align 8
  %9 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 80, i1 false)
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %5, align 8
  call void @string_options(i32 noundef %10, ptr noundef %11, ptr noundef %7, ptr noundef %8)
  %12 = call i64 @parse_lex_input(ptr noundef %7, ptr noundef %8, i1 noundef zeroext false)
  store i64 %12, ptr %9, align 8
  call void @pm_string_free(ptr noundef %7)
  call void @pm_options_free(ptr noundef %8)
  %13 = load i64, ptr %9, align 8
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @lex_file(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.pm_string_t, align 8
  %8 = alloca %struct.pm_options_t, align 8
  %9 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 80, i1 false)
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %5, align 8
  call void @file_options(i32 noundef %10, ptr noundef %11, ptr noundef %7, ptr noundef %8)
  %12 = call i64 @parse_lex_input(ptr noundef %7, ptr noundef %8, i1 noundef zeroext false)
  store i64 %12, ptr %9, align 8
  call void @pm_string_free(ptr noundef %7)
  call void @pm_options_free(ptr noundef %8)
  %13 = load i64, ptr %9, align 8
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @parse(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.pm_string_t, align 8
  %8 = alloca %struct.pm_options_t, align 8
  %9 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 80, i1 false)
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %5, align 8
  call void @string_options(i32 noundef %10, ptr noundef %11, ptr noundef %7, ptr noundef %8)
  %12 = call i64 @parse_input(ptr noundef %7, ptr noundef %8)
  store i64 %12, ptr %9, align 8
  call void @pm_string_free(ptr noundef %7)
  call void @pm_options_free(ptr noundef %8)
  %13 = load i64, ptr %9, align 8
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @parse_file(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.pm_string_t, align 8
  %8 = alloca %struct.pm_options_t, align 8
  %9 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 80, i1 false)
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %5, align 8
  call void @file_options(i32 noundef %10, ptr noundef %11, ptr noundef %7, ptr noundef %8)
  %12 = call i64 @parse_input(ptr noundef %7, ptr noundef %8)
  store i64 %12, ptr %9, align 8
  call void @pm_string_free(ptr noundef %7)
  call void @pm_options_free(ptr noundef %8)
  %13 = load i64, ptr %9, align 8
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @parse_comments(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.pm_string_t, align 8
  %8 = alloca %struct.pm_options_t, align 8
  %9 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 80, i1 false)
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %5, align 8
  call void @string_options(i32 noundef %10, ptr noundef %11, ptr noundef %7, ptr noundef %8)
  %12 = call i64 @parse_input_comments(ptr noundef %7, ptr noundef %8)
  store i64 %12, ptr %9, align 8
  call void @pm_string_free(ptr noundef %7)
  call void @pm_options_free(ptr noundef %8)
  %13 = load i64, ptr %9, align 8
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @parse_file_comments(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.pm_string_t, align 8
  %8 = alloca %struct.pm_options_t, align 8
  %9 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 80, i1 false)
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %5, align 8
  call void @file_options(i32 noundef %10, ptr noundef %11, ptr noundef %7, ptr noundef %8)
  %12 = call i64 @parse_input_comments(ptr noundef %7, ptr noundef %8)
  store i64 %12, ptr %9, align 8
  call void @pm_string_free(ptr noundef %7)
  call void @pm_options_free(ptr noundef %8)
  %13 = load i64, ptr %9, align 8
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @parse_lex(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.pm_string_t, align 8
  %8 = alloca %struct.pm_options_t, align 8
  %9 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 80, i1 false)
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %5, align 8
  call void @string_options(i32 noundef %10, ptr noundef %11, ptr noundef %7, ptr noundef %8)
  %12 = call i64 @parse_lex_input(ptr noundef %7, ptr noundef %8, i1 noundef zeroext true)
  store i64 %12, ptr %9, align 8
  call void @pm_string_free(ptr noundef %7)
  call void @pm_options_free(ptr noundef %8)
  %13 = load i64, ptr %9, align 8
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @parse_lex_file(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.pm_string_t, align 8
  %8 = alloca %struct.pm_options_t, align 8
  %9 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 80, i1 false)
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %5, align 8
  call void @file_options(i32 noundef %10, ptr noundef %11, ptr noundef %7, ptr noundef %8)
  %12 = call i64 @parse_lex_input(ptr noundef %7, ptr noundef %8, i1 noundef zeroext true)
  store i64 %12, ptr %9, align 8
  call void @pm_string_free(ptr noundef %7)
  call void @pm_options_free(ptr noundef %8)
  %13 = load i64, ptr %9, align 8
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @parse_success_p(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.pm_string_t, align 8
  %8 = alloca %struct.pm_options_t, align 8
  %9 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 80, i1 false)
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %5, align 8
  call void @string_options(i32 noundef %10, ptr noundef %11, ptr noundef %7, ptr noundef %8)
  %12 = call i64 @parse_input_success_p(ptr noundef %7, ptr noundef %8)
  store i64 %12, ptr %9, align 8
  call void @pm_string_free(ptr noundef %7)
  call void @pm_options_free(ptr noundef %8)
  %13 = load i64, ptr %9, align 8
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @parse_file_success_p(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.pm_string_t, align 8
  %8 = alloca %struct.pm_options_t, align 8
  %9 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 80, i1 false)
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %5, align 8
  call void @file_options(i32 noundef %10, ptr noundef %11, ptr noundef %7, ptr noundef %8)
  %12 = call i64 @parse_input_success_p(ptr noundef %7, ptr noundef %8)
  store i64 %12, ptr %9, align 8
  call void @pm_string_free(ptr noundef %7)
  call void @pm_options_free(ptr noundef %8)
  %13 = load i64, ptr %9, align 8
  ret i64 %13
}

declare i64 @rb_define_module_under(i64 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @named_captures(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.pm_string_list_t, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  %10 = load i64, ptr %5, align 8
  %11 = call ptr @RSTRING_PTR(i64 noundef %10)
  %12 = load i64, ptr %5, align 8
  %13 = call i64 @RSTRING_LEN(i64 noundef %12) #13
  %14 = call zeroext i1 @pm_regexp_named_capture_group_names(ptr noundef %11, i64 noundef %13, ptr noundef %6, i1 noundef zeroext false, ptr noundef @pm_encodings)
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  call void @pm_string_list_free(ptr noundef %6)
  store i64 4, ptr %3, align 8
  br label %40

16:                                               ; preds = %2
  %17 = call i64 @rb_ary_new()
  store i64 %17, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %18

18:                                               ; preds = %35, %16
  %19 = load i64, ptr %8, align 8
  %20 = getelementptr inbounds %struct.pm_string_list_t, ptr %6, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %19, %21
  br i1 %22, label %23, label %38

23:                                               ; preds = %18
  %24 = getelementptr inbounds %struct.pm_string_list_t, ptr %6, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load i64, ptr %8, align 8
  %27 = getelementptr %struct.pm_string_t, ptr %25, i64 %26
  store ptr %27, ptr %9, align 8
  %28 = load i64, ptr %7, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = call ptr @pm_string_source(ptr noundef %29)
  %31 = load ptr, ptr %9, align 8
  %32 = call i64 @pm_string_length(ptr noundef %31)
  %33 = call i64 @rb_str_new(ptr noundef %30, i64 noundef %32)
  %34 = call i64 @rb_ary_push(i64 noundef %28, i64 noundef %33)
  br label %35

35:                                               ; preds = %23
  %36 = load i64, ptr %8, align 8
  %37 = add i64 %36, 1
  store i64 %37, ptr %8, align 8
  br label %18, !llvm.loop !7

38:                                               ; preds = %18
  call void @pm_string_list_free(ptr noundef %6)
  %39 = load i64, ptr %7, align 8
  store i64 %39, ptr %3, align 8
  br label %40

40:                                               ; preds = %38, %15
  %41 = load i64, ptr %3, align 8
  ret i64 %41
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @integer_parse(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.pm_integer_t, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct.pm_buffer_t, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %18 = load i64, ptr %4, align 8
  %19 = call ptr @RSTRING_PTR(i64 noundef %18)
  store ptr %19, ptr %5, align 8
  %20 = load i64, ptr %4, align 8
  %21 = call i64 @RSTRING_LEN(i64 noundef %20) #13
  store i64 %21, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 32, i1 false)
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load i64, ptr %6, align 8
  %25 = getelementptr i8, ptr %23, i64 %24
  call void @pm_integer_parse(ptr noundef %7, i32 noundef 4, ptr noundef %22, ptr noundef %25)
  %26 = getelementptr inbounds %struct.pm_integer_t, ptr %7, i32 0, i32 1
  %27 = getelementptr inbounds %struct.pm_integer_word, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = call i64 @rb_uint2num_inline(i32 noundef %28)
  store i64 %29, ptr %8, align 8
  store i64 0, ptr %9, align 8
  %30 = getelementptr inbounds %struct.pm_integer_t, ptr %7, i32 0, i32 1
  %31 = getelementptr inbounds %struct.pm_integer_word, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %10, align 8
  br label %33

33:                                               ; preds = %53, %2
  %34 = load ptr, ptr %10, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %57

36:                                               ; preds = %33
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.pm_integer_word, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = call i64 @rb_uint2num_inline(i32 noundef %39)
  %41 = call i64 @rbimpl_intern_const(ptr noundef @integer_parse.rbimpl_id, ptr noundef @.str.63) #15
  store i64 %41, ptr %12, align 8
  %42 = load i64, ptr %12, align 8
  %43 = load i64, ptr %9, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %9, align 8
  %45 = mul i64 %44, 32
  %46 = call i64 @rb_ulong2num_inline(i64 noundef %45)
  %47 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %40, i64 noundef %42, i32 noundef 1, i64 noundef %46)
  store i64 %47, ptr %11, align 8
  %48 = load i64, ptr %11, align 8
  %49 = call i64 @rbimpl_intern_const(ptr noundef @integer_parse.rbimpl_id.64, ptr noundef @.str.65) #15
  store i64 %49, ptr %13, align 8
  %50 = load i64, ptr %13, align 8
  %51 = load i64, ptr %8, align 8
  %52 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %48, i64 noundef %50, i32 noundef 1, i64 noundef %51)
  store i64 %52, ptr %8, align 8
  br label %53

53:                                               ; preds = %36
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds %struct.pm_integer_word, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %10, align 8
  br label %33, !llvm.loop !9

57:                                               ; preds = %33
  %58 = getelementptr inbounds %struct.pm_integer_t, ptr %7, i32 0, i32 2
  %59 = load i8, ptr %58, align 8
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %66

61:                                               ; preds = %57
  %62 = load i64, ptr %8, align 8
  %63 = call i64 @rbimpl_intern_const(ptr noundef @integer_parse.rbimpl_id.66, ptr noundef @.str.67) #15
  store i64 %63, ptr %14, align 8
  %64 = load i64, ptr %14, align 8
  %65 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %62, i64 noundef %64, i32 noundef 0)
  store i64 %65, ptr %8, align 8
  br label %66

66:                                               ; preds = %61, %57
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 24, i1 false)
  call void @pm_integer_string(ptr noundef %15, ptr noundef %7)
  %67 = call ptr @pm_buffer_value(ptr noundef %15)
  %68 = call i64 @pm_buffer_length(ptr noundef %15)
  %69 = call i64 @rb_str_new(ptr noundef %67, i64 noundef %68)
  store i64 %69, ptr %16, align 8
  call void @pm_buffer_free(ptr noundef %15)
  call void @pm_integer_free(ptr noundef %7)
  %70 = call i64 @rb_ary_new_capa(i64 noundef 2)
  store i64 %70, ptr %17, align 8
  %71 = load i64, ptr %17, align 8
  %72 = load i64, ptr %8, align 8
  %73 = call i64 @rb_ary_push(i64 noundef %71, i64 noundef %72)
  %74 = load i64, ptr %17, align 8
  %75 = load i64, ptr %16, align 8
  %76 = call i64 @rb_ary_push(i64 noundef %74, i64 noundef %75)
  %77 = load i64, ptr %17, align 8
  ret i64 %77
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @memsize(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.pm_parser, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.pm_memsize_t, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %13 = load i64, ptr %4, align 8
  %14 = call i64 @RSTRING_LEN(i64 noundef %13) #13
  store i64 %14, ptr %6, align 8
  %15 = load i64, ptr %4, align 8
  %16 = call ptr @RSTRING_PTR(i64 noundef %15)
  %17 = load i64, ptr %6, align 8
  call void @pm_parser_init(ptr noundef %5, ptr noundef %16, i64 noundef %17, ptr noundef null)
  %18 = call ptr @pm_parse(ptr noundef %5)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  call void @pm_node_memsize(ptr noundef %19, ptr noundef %8)
  %20 = load ptr, ptr %7, align 8
  call void @pm_node_destroy(ptr noundef %5, ptr noundef %20)
  call void @pm_parser_free(ptr noundef %5)
  %21 = call i64 @rb_hash_new()
  store i64 %21, ptr %9, align 8
  %22 = load i64, ptr %9, align 8
  %23 = call i64 @rbimpl_intern_const(ptr noundef @memsize.rbimpl_id, ptr noundef @.str.68) #15
  store i64 %23, ptr %10, align 8
  %24 = load i64, ptr %10, align 8
  %25 = call i64 @rb_id2sym(i64 noundef %24)
  %26 = load i64, ptr %6, align 8
  %27 = call i64 @RB_INT2FIX(i64 noundef %26) #16
  %28 = call i64 @rb_hash_aset(i64 noundef %22, i64 noundef %25, i64 noundef %27)
  %29 = load i64, ptr %9, align 8
  %30 = call i64 @rbimpl_intern_const(ptr noundef @memsize.rbimpl_id.69, ptr noundef @.str.37) #15
  store i64 %30, ptr %11, align 8
  %31 = load i64, ptr %11, align 8
  %32 = call i64 @rb_id2sym(i64 noundef %31)
  %33 = getelementptr inbounds %struct.pm_memsize_t, ptr %8, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = call i64 @RB_INT2FIX(i64 noundef %34) #16
  %36 = call i64 @rb_hash_aset(i64 noundef %29, i64 noundef %32, i64 noundef %35)
  %37 = load i64, ptr %9, align 8
  %38 = call i64 @rbimpl_intern_const(ptr noundef @memsize.rbimpl_id.70, ptr noundef @.str.71) #15
  store i64 %38, ptr %12, align 8
  %39 = load i64, ptr %12, align 8
  %40 = call i64 @rb_id2sym(i64 noundef %39)
  %41 = getelementptr inbounds %struct.pm_memsize_t, ptr %8, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = call i64 @RB_INT2FIX(i64 noundef %42) #16
  %44 = call i64 @rb_hash_aset(i64 noundef %37, i64 noundef %40, i64 noundef %43)
  %45 = load i64, ptr %9, align 8
  ret i64 %45
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @profile_file(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.pm_string_t, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.pm_options_t, align 8
  %9 = alloca %struct.pm_parser, align 8
  %10 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %11 = load i64, ptr %4, align 8
  %12 = call ptr @check_string(i64 noundef %11)
  store ptr %12, ptr %6, align 8
  %13 = load i64, ptr %4, align 8
  call void @Check_Type(i64 noundef %13, i32 noundef 5)
  %14 = load ptr, ptr %6, align 8
  %15 = call zeroext i1 @pm_string_mapped_init(ptr noundef %5, ptr noundef %14)
  br i1 %15, label %21, label %16

16:                                               ; preds = %2
  %17 = call ptr @rb_errno_ptr()
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %7, align 4
  %19 = load i32, ptr %7, align 4
  %20 = load ptr, ptr %6, align 8
  call void @rb_syserr_fail(i32 noundef %19, ptr noundef %20) #14
  unreachable

21:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 80, i1 false)
  %22 = load ptr, ptr %6, align 8
  call void @pm_options_filepath_set(ptr noundef %8, ptr noundef %22)
  %23 = call ptr @pm_string_source(ptr noundef %5)
  %24 = call i64 @pm_string_length(ptr noundef %5)
  call void @pm_parser_init(ptr noundef %9, ptr noundef %23, i64 noundef %24, ptr noundef %8)
  %25 = call ptr @pm_parse(ptr noundef %9)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %10, align 8
  call void @pm_node_destroy(ptr noundef %9, ptr noundef %26)
  call void @pm_parser_free(ptr noundef %9)
  call void @pm_options_free(ptr noundef %8)
  call void @pm_string_free(ptr noundef %5)
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @inspect_node(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.pm_string_t, align 8
  %6 = alloca %struct.pm_parser, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.pm_buffer_t, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %11 = load i64, ptr %4, align 8
  call void @input_load_string(ptr noundef %5, i64 noundef %11)
  %12 = call ptr @pm_string_source(ptr noundef %5)
  %13 = call i64 @pm_string_length(ptr noundef %5)
  call void @pm_parser_init(ptr noundef %6, ptr noundef %12, i64 noundef %13, ptr noundef null)
  %14 = call ptr @pm_parse(ptr noundef %6)
  store ptr %14, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  %15 = load ptr, ptr %7, align 8
  call void @pm_prettyprint(ptr noundef %8, ptr noundef %6, ptr noundef %15)
  %16 = getelementptr inbounds %struct.pm_parser, ptr %6, i32 0, i32 20
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.pm_encoding_t, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @rb_enc_find(ptr noundef %19)
  store ptr %20, ptr %9, align 8
  %21 = call ptr @pm_buffer_value(ptr noundef %8)
  %22 = call i64 @pm_buffer_length(ptr noundef %8)
  %23 = load ptr, ptr %9, align 8
  %24 = call i64 @rb_enc_str_new(ptr noundef %21, i64 noundef %22, ptr noundef %23)
  store i64 %24, ptr %10, align 8
  call void @pm_buffer_free(ptr noundef %8)
  %25 = load ptr, ptr %7, align 8
  call void @pm_node_destroy(ptr noundef %6, ptr noundef %25)
  call void @pm_parser_free(ptr noundef %6)
  %26 = load i64, ptr %10, align 8
  ret i64 %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @format_errors(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.pm_string_t, align 8
  %8 = alloca %struct.pm_parser, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.pm_buffer_t, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %13 = load i64, ptr %5, align 8
  call void @input_load_string(ptr noundef %7, i64 noundef %13)
  %14 = call ptr @pm_string_source(ptr noundef %7)
  %15 = call i64 @pm_string_length(ptr noundef %7)
  call void @pm_parser_init(ptr noundef %8, ptr noundef %14, i64 noundef %15, ptr noundef null)
  %16 = call ptr @pm_parse(ptr noundef %8)
  store ptr %16, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 24, i1 false)
  %17 = load i64, ptr %6, align 8
  %18 = call zeroext i1 @RB_TEST(i64 noundef %17) #16
  call void @pm_parser_errors_format(ptr noundef %8, ptr noundef %10, i1 noundef zeroext %18)
  %19 = getelementptr inbounds %struct.pm_parser, ptr %8, i32 0, i32 20
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.pm_encoding_t, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @rb_enc_find(ptr noundef %22)
  store ptr %23, ptr %11, align 8
  %24 = call ptr @pm_buffer_value(ptr noundef %10)
  %25 = call i64 @pm_buffer_length(ptr noundef %10)
  %26 = load ptr, ptr %11, align 8
  %27 = call i64 @rb_enc_str_new(ptr noundef %24, i64 noundef %25, ptr noundef %26)
  store i64 %27, ptr %12, align 8
  call void @pm_buffer_free(ptr noundef %10)
  %28 = load ptr, ptr %9, align 8
  call void @pm_node_destroy(ptr noundef %8, ptr noundef %28)
  call void @pm_parser_free(ptr noundef %8)
  call void @pm_string_free(ptr noundef %7)
  %29 = load i64, ptr %12, align 8
  ret i64 %29
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @encoding_all(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [2 x i64], align 16
  store i64 %0, ptr %2, align 8
  %7 = call i64 @rb_ary_new()
  store i64 %7, ptr %3, align 8
  store i64 0, ptr %4, align 8
  br label %8

8:                                                ; preds = %30, %1
  %9 = load i64, ptr %4, align 8
  %10 = icmp ult i64 %9, 90
  br i1 %10, label %11, label %33

11:                                               ; preds = %8
  %12 = load i64, ptr %4, align 8
  %13 = getelementptr [90 x %struct.pm_encoding_t], ptr @pm_encodings, i64 0, i64 %12
  store ptr %13, ptr %5, align 8
  %14 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 0
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.pm_encoding_t, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @rb_str_new_cstr(ptr noundef %17)
  store i64 %18, ptr %14, align 8
  %19 = getelementptr inbounds i64, ptr %14, i64 1
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.pm_encoding_t, ptr %20, i32 0, i32 5
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  %24 = select i1 %23, i64 20, i64 0
  store i64 %24, ptr %19, align 8
  %25 = load i64, ptr %3, align 8
  %26 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 0
  %27 = load i64, ptr @rb_cPrismDebugEncoding, align 8
  %28 = call i64 @rb_class_new_instance(i32 noundef 2, ptr noundef %26, i64 noundef %27)
  %29 = call i64 @rb_ary_push(i64 noundef %25, i64 noundef %28)
  br label %30

30:                                               ; preds = %11
  %31 = load i64, ptr %4, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %4, align 8
  br label %8, !llvm.loop !10

33:                                               ; preds = %8
  %34 = load i64, ptr %3, align 8
  ret i64 %34
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @encoding_char_width(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %5, align 8
  %8 = call ptr @encoding_find(i64 noundef %7)
  %9 = getelementptr inbounds %struct.pm_encoding_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %6, align 8
  %12 = call ptr @RSTRING_PTR(i64 noundef %11)
  %13 = load i64, ptr %6, align 8
  %14 = call i64 @RSTRING_LEN(i64 noundef %13) #13
  %15 = call i64 %10(ptr noundef %12, i64 noundef %14)
  %16 = call i64 @rb_ulong2num_inline(i64 noundef %15)
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @encoding_alnum_char(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %5, align 8
  %8 = call ptr @encoding_find(i64 noundef %7)
  %9 = getelementptr inbounds %struct.pm_encoding_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %6, align 8
  %12 = call ptr @RSTRING_PTR(i64 noundef %11)
  %13 = load i64, ptr %6, align 8
  %14 = call i64 @RSTRING_LEN(i64 noundef %13) #13
  %15 = call i64 %10(ptr noundef %12, i64 noundef %14)
  %16 = icmp ugt i64 %15, 0
  %17 = select i1 %16, i64 20, i64 0
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @encoding_alpha_char(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %5, align 8
  %8 = call ptr @encoding_find(i64 noundef %7)
  %9 = getelementptr inbounds %struct.pm_encoding_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %6, align 8
  %12 = call ptr @RSTRING_PTR(i64 noundef %11)
  %13 = load i64, ptr %6, align 8
  %14 = call i64 @RSTRING_LEN(i64 noundef %13) #13
  %15 = call i64 %10(ptr noundef %12, i64 noundef %14)
  %16 = icmp ugt i64 %15, 0
  %17 = select i1 %16, i64 20, i64 0
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @encoding_isupper_char(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %5, align 8
  %8 = call ptr @encoding_find(i64 noundef %7)
  %9 = getelementptr inbounds %struct.pm_encoding_t, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %6, align 8
  %12 = call ptr @RSTRING_PTR(i64 noundef %11)
  %13 = load i64, ptr %6, align 8
  %14 = call i64 @RSTRING_LEN(i64 noundef %13) #13
  %15 = call zeroext i1 %10(ptr noundef %12, i64 noundef %14)
  %16 = select i1 %15, i64 20, i64 0
  ret i64 %16
}

declare void @Init_prism_api_node() #2

declare void @Init_prism_pack() #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

declare i64 @rb_intern2(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rbimpl_strlen(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #13
  ret i64 %4
}

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @string_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %11, ptr noundef %12, ptr noundef @.str.47, ptr noundef %9, ptr noundef %10)
  %14 = load ptr, ptr %8, align 8
  %15 = load i64, ptr %10, align 8
  call void @extract_options(ptr noundef %14, i64 noundef 4, i64 noundef %15)
  %16 = load ptr, ptr %7, align 8
  %17 = load i64, ptr %9, align 8
  call void @input_load_string(ptr noundef %16, i64 noundef %17)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @dump_input(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.pm_buffer_t, align 8
  %6 = alloca %struct.pm_parser, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = call zeroext i1 @pm_buffer_init(ptr noundef %5)
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = load i64, ptr @rb_eNoMemError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %11, ptr noundef @.str.53) #14
  unreachable

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @pm_string_source(ptr noundef %13)
  %15 = load ptr, ptr %3, align 8
  %16 = call i64 @pm_string_length(ptr noundef %15)
  %17 = load ptr, ptr %4, align 8
  call void @pm_parser_init(ptr noundef %6, ptr noundef %14, i64 noundef %16, ptr noundef %17)
  %18 = call ptr @pm_parse(ptr noundef %6)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  call void @pm_serialize(ptr noundef %6, ptr noundef %19, ptr noundef %5)
  %20 = call ptr @pm_buffer_value(ptr noundef %5)
  %21 = call i64 @pm_buffer_length(ptr noundef %5)
  %22 = call i64 @rb_str_new(ptr noundef %20, i64 noundef %21)
  store i64 %22, ptr %8, align 8
  %23 = load ptr, ptr %7, align 8
  call void @pm_node_destroy(ptr noundef %6, ptr noundef %23)
  call void @pm_buffer_free(ptr noundef %5)
  call void @pm_parser_free(ptr noundef %6)
  %24 = load i64, ptr %8, align 8
  ret i64 %24
}

declare void @pm_string_free(ptr noundef) #2

declare void @pm_options_free(ptr noundef) #2

declare i32 @rb_scan_args(i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @extract_options(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.build_options_data, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.pm_options_t, ptr %13, i32 0, i32 1
  store i32 1, ptr %14, align 8
  %15 = load i64, ptr %9, align 8
  %16 = call zeroext i1 @RB_NIL_P(i64 noundef %15) #16
  br i1 %16, label %31, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds %struct.build_options_data, ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %7, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds %struct.build_options_data, ptr %10, i32 0, i32 1
  %21 = load i64, ptr %9, align 8
  store i64 %21, ptr %20, align 8
  store ptr %10, ptr %11, align 8
  store i32 0, ptr %12, align 4
  %22 = load ptr, ptr %11, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = call i64 @rb_protect(ptr noundef @build_options, i64 noundef %23, ptr noundef %12)
  %25 = load i32, ptr %12, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %17
  %28 = load ptr, ptr %7, align 8
  call void @pm_options_free(ptr noundef %28)
  %29 = load i32, ptr %12, align 4
  call void @rb_jump_tag(i32 noundef %29) #14
  unreachable

30:                                               ; preds = %17
  br label %31

31:                                               ; preds = %30, %3
  %32 = load i64, ptr %8, align 8
  %33 = call zeroext i1 @RB_NIL_P(i64 noundef %32) #16
  br i1 %33, label %103, label %34

34:                                               ; preds = %31
  br i1 true, label %35, label %91

35:                                               ; preds = %34
  %36 = load i64, ptr %8, align 8
  store i64 %36, ptr %5, align 8
  store i32 5, ptr %6, align 4
  %37 = load i32, ptr %6, align 4
  %38 = icmp eq i32 %37, 18
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load i64, ptr %5, align 8
  %41 = icmp eq i64 %40, 20
  store i1 %41, ptr %4, align 1
  br label %89

42:                                               ; preds = %35
  %43 = load i32, ptr %6, align 4
  %44 = icmp eq i32 %43, 19
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i64, ptr %5, align 8
  %47 = icmp eq i64 %46, 0
  store i1 %47, ptr %4, align 1
  br label %89

48:                                               ; preds = %42
  %49 = load i32, ptr %6, align 4
  %50 = icmp eq i32 %49, 17
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i64, ptr %5, align 8
  %53 = icmp eq i64 %52, 4
  store i1 %53, ptr %4, align 1
  br label %89

54:                                               ; preds = %48
  %55 = load i32, ptr %6, align 4
  %56 = icmp eq i32 %55, 22
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load i64, ptr %5, align 8
  %59 = icmp eq i64 %58, 36
  store i1 %59, ptr %4, align 1
  br label %89

60:                                               ; preds = %54
  %61 = load i32, ptr %6, align 4
  %62 = icmp eq i32 %61, 21
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load i64, ptr %5, align 8
  %65 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %64) #16
  store i1 %65, ptr %4, align 1
  br label %89

66:                                               ; preds = %60
  %67 = load i32, ptr %6, align 4
  %68 = icmp eq i32 %67, 20
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load i64, ptr %5, align 8
  %71 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %70) #13
  store i1 %71, ptr %4, align 1
  br label %89

72:                                               ; preds = %66
  %73 = load i32, ptr %6, align 4
  %74 = icmp eq i32 %73, 4
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load i64, ptr %5, align 8
  %77 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %76) #13
  store i1 %77, ptr %4, align 1
  br label %89

78:                                               ; preds = %72
  %79 = load i64, ptr %5, align 8
  %80 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %79) #16
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  store i1 false, ptr %4, align 1
  br label %89

82:                                               ; preds = %78
  %83 = load i32, ptr %6, align 4
  %84 = load i64, ptr %5, align 8
  %85 = call i32 @RB_BUILTIN_TYPE(i64 noundef %84) #13
  %86 = icmp eq i32 %83, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  store i1 true, ptr %4, align 1
  br label %89

88:                                               ; preds = %82
  store i1 false, ptr %4, align 1
  br label %89

89:                                               ; preds = %88, %87, %81, %75, %69, %63, %57, %51, %45, %39
  %90 = load i1, ptr %4, align 1
  br i1 %90, label %99, label %94

91:                                               ; preds = %34
  %92 = load i64, ptr %8, align 8
  %93 = call zeroext i1 @RB_TYPE_P(i64 noundef %92, i32 noundef 5) #13
  br i1 %93, label %99, label %94

94:                                               ; preds = %91, %89
  %95 = load ptr, ptr %7, align 8
  call void @pm_options_free(ptr noundef %95)
  %96 = load i64, ptr @rb_eTypeError, align 8
  %97 = load i64, ptr %8, align 8
  %98 = call i64 @rb_obj_class(i64 noundef %97)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %96, ptr noundef @.str.48, i64 noundef %98) #14
  unreachable

99:                                               ; preds = %91, %89
  %100 = load ptr, ptr %7, align 8
  %101 = load i64, ptr %8, align 8
  %102 = call ptr @RSTRING_PTR(i64 noundef %101)
  call void @pm_options_filepath_set(ptr noundef %100, ptr noundef %102)
  br label %103

103:                                              ; preds = %99, %31
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @input_load_string(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  br i1 true, label %8, label %64

8:                                                ; preds = %2
  %9 = load i64, ptr %7, align 8
  store i64 %9, ptr %4, align 8
  store i32 5, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp eq i32 %10, 18
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load i64, ptr %4, align 8
  %14 = icmp eq i64 %13, 20
  store i1 %14, ptr %3, align 1
  br label %62

15:                                               ; preds = %8
  %16 = load i32, ptr %5, align 4
  %17 = icmp eq i32 %16, 19
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load i64, ptr %4, align 8
  %20 = icmp eq i64 %19, 0
  store i1 %20, ptr %3, align 1
  br label %62

21:                                               ; preds = %15
  %22 = load i32, ptr %5, align 4
  %23 = icmp eq i32 %22, 17
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i64, ptr %4, align 8
  %26 = icmp eq i64 %25, 4
  store i1 %26, ptr %3, align 1
  br label %62

27:                                               ; preds = %21
  %28 = load i32, ptr %5, align 4
  %29 = icmp eq i32 %28, 22
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %4, align 8
  %32 = icmp eq i64 %31, 36
  store i1 %32, ptr %3, align 1
  br label %62

33:                                               ; preds = %27
  %34 = load i32, ptr %5, align 4
  %35 = icmp eq i32 %34, 21
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i64, ptr %4, align 8
  %38 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %37) #16
  store i1 %38, ptr %3, align 1
  br label %62

39:                                               ; preds = %33
  %40 = load i32, ptr %5, align 4
  %41 = icmp eq i32 %40, 20
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i64, ptr %4, align 8
  %44 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %43) #13
  store i1 %44, ptr %3, align 1
  br label %62

45:                                               ; preds = %39
  %46 = load i32, ptr %5, align 4
  %47 = icmp eq i32 %46, 4
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i64, ptr %4, align 8
  %50 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %49) #13
  store i1 %50, ptr %3, align 1
  br label %62

51:                                               ; preds = %45
  %52 = load i64, ptr %4, align 8
  %53 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %52) #16
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i1 false, ptr %3, align 1
  br label %62

55:                                               ; preds = %51
  %56 = load i32, ptr %5, align 4
  %57 = load i64, ptr %4, align 8
  %58 = call i32 @RB_BUILTIN_TYPE(i64 noundef %57) #13
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  store i1 true, ptr %3, align 1
  br label %62

61:                                               ; preds = %55
  store i1 false, ptr %3, align 1
  br label %62

62:                                               ; preds = %61, %60, %54, %48, %42, %36, %30, %24, %18, %12
  %63 = load i1, ptr %3, align 1
  br i1 %63, label %71, label %67

64:                                               ; preds = %2
  %65 = load i64, ptr %7, align 8
  %66 = call zeroext i1 @RB_TYPE_P(i64 noundef %65, i32 noundef 5) #13
  br i1 %66, label %71, label %67

67:                                               ; preds = %64, %62
  %68 = load i64, ptr @rb_eTypeError, align 8
  %69 = load i64, ptr %7, align 8
  %70 = call i64 @rb_obj_class(i64 noundef %69)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %68, ptr noundef @.str.48, i64 noundef %70) #14
  unreachable

71:                                               ; preds = %64, %62
  %72 = load ptr, ptr %6, align 8
  %73 = load i64, ptr %7, align 8
  %74 = call ptr @RSTRING_PTR(i64 noundef %73)
  %75 = load i64, ptr %7, align 8
  %76 = call i64 @RSTRING_LEN(i64 noundef %75) #13
  call void @pm_string_constant_init(ptr noundef %72, ptr noundef %74, i64 noundef %76)
  ret void
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

declare i64 @rb_protect(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @build_options(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.build_options_data, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.build_options_data, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  call void @rb_hash_foreach(i64 noundef %8, ptr noundef @build_options_i, i64 noundef %12)
  ret i64 4
}

; Function Attrs: noreturn
declare void @rb_jump_tag(i32 noundef) #3

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_TYPE_P(i64 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %9 = load i32, ptr %8, align 4
  %10 = call i1 @llvm.is.constant.i32(i32 %9)
  br i1 %10, label %11, label %68

11:                                               ; preds = %2
  %12 = load i64, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  store i64 %12, ptr %4, align 8
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp eq i32 %14, 18
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load i64, ptr %4, align 8
  %18 = icmp eq i64 %17, 20
  store i1 %18, ptr %3, align 1
  br label %66

19:                                               ; preds = %11
  %20 = load i32, ptr %5, align 4
  %21 = icmp eq i32 %20, 19
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i64, ptr %4, align 8
  %24 = icmp eq i64 %23, 0
  store i1 %24, ptr %3, align 1
  br label %66

25:                                               ; preds = %19
  %26 = load i32, ptr %5, align 4
  %27 = icmp eq i32 %26, 17
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i64, ptr %4, align 8
  %30 = icmp eq i64 %29, 4
  store i1 %30, ptr %3, align 1
  br label %66

31:                                               ; preds = %25
  %32 = load i32, ptr %5, align 4
  %33 = icmp eq i32 %32, 22
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i64, ptr %4, align 8
  %36 = icmp eq i64 %35, 36
  store i1 %36, ptr %3, align 1
  br label %66

37:                                               ; preds = %31
  %38 = load i32, ptr %5, align 4
  %39 = icmp eq i32 %38, 21
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i64, ptr %4, align 8
  %42 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %41) #16
  store i1 %42, ptr %3, align 1
  br label %66

43:                                               ; preds = %37
  %44 = load i32, ptr %5, align 4
  %45 = icmp eq i32 %44, 20
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %4, align 8
  %48 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %47) #13
  store i1 %48, ptr %3, align 1
  br label %66

49:                                               ; preds = %43
  %50 = load i32, ptr %5, align 4
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i64, ptr %4, align 8
  %54 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %53) #13
  store i1 %54, ptr %3, align 1
  br label %66

55:                                               ; preds = %49
  %56 = load i64, ptr %4, align 8
  %57 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %56) #16
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i1 false, ptr %3, align 1
  br label %66

59:                                               ; preds = %55
  %60 = load i32, ptr %5, align 4
  %61 = load i64, ptr %4, align 8
  %62 = call i32 @RB_BUILTIN_TYPE(i64 noundef %61) #13
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i1 true, ptr %3, align 1
  br label %66

65:                                               ; preds = %59
  store i1 false, ptr %3, align 1
  br label %66

66:                                               ; preds = %65, %64, %58, %52, %46, %40, %34, %28, %22, %16
  %67 = load i1, ptr %3, align 1
  store i1 %67, ptr %6, align 1
  br label %73

68:                                               ; preds = %2
  %69 = load i32, ptr %8, align 4
  %70 = load i64, ptr %7, align 8
  %71 = call i32 @rb_type(i64 noundef %70) #13
  %72 = icmp eq i32 %69, %71
  store i1 %72, ptr %6, align 1
  br label %73

73:                                               ; preds = %68, %66
  %74 = load i1, ptr %6, align 1
  ret i1 %74
}

declare i64 @rb_obj_class(i64 noundef) #2

declare void @pm_options_filepath_set(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @RSTRING_PTR(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %4, i64 noundef %5) #17
  %6 = getelementptr inbounds %struct.RString, ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
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
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %13 = load i64, ptr %6, align 8
  %14 = inttoptr i64 %13 to ptr
  store ptr %14, ptr %7, align 8
  %15 = load i64, ptr %4, align 8
  %16 = call i64 @rb_sym2id(i64 noundef %15)
  store i64 %16, ptr %8, align 8
  %17 = load i64, ptr %8, align 8
  %18 = load i64, ptr @rb_option_id_filepath, align 8
  %19 = icmp eq i64 %17, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %3
  %21 = load i64, ptr %5, align 8
  %22 = call zeroext i1 @RB_NIL_P(i64 noundef %21) #16
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %5, align 8
  %26 = call ptr @check_string(i64 noundef %25)
  call void @pm_options_filepath_set(ptr noundef %24, ptr noundef %26)
  br label %27

27:                                               ; preds = %23, %20
  br label %171

28:                                               ; preds = %3
  %29 = load i64, ptr %8, align 8
  %30 = load i64, ptr @rb_option_id_encoding, align 8
  %31 = icmp eq i64 %29, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %28
  %33 = load i64, ptr %5, align 8
  %34 = call zeroext i1 @RB_NIL_P(i64 noundef %33) #16
  br i1 %34, label %40, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 8
  %37 = load i64, ptr %5, align 8
  %38 = call ptr @rb_to_encoding(i64 noundef %37)
  %39 = call ptr @rb_enc_name(ptr noundef %38)
  call void @pm_options_encoding_set(ptr noundef %36, ptr noundef %39)
  br label %40

40:                                               ; preds = %35, %32
  br label %170

41:                                               ; preds = %28
  %42 = load i64, ptr %8, align 8
  %43 = load i64, ptr @rb_option_id_line, align 8
  %44 = icmp eq i64 %42, %43
  br i1 %44, label %45, label %53

45:                                               ; preds = %41
  %46 = load i64, ptr %5, align 8
  %47 = call zeroext i1 @RB_NIL_P(i64 noundef %46) #16
  br i1 %47, label %52, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %7, align 8
  %50 = load i64, ptr %5, align 8
  %51 = call i32 @rb_num2int_inline(i64 noundef %50)
  call void @pm_options_line_set(ptr noundef %49, i32 noundef %51)
  br label %52

52:                                               ; preds = %48, %45
  br label %169

53:                                               ; preds = %41
  %54 = load i64, ptr %8, align 8
  %55 = load i64, ptr @rb_option_id_frozen_string_literal, align 8
  %56 = icmp eq i64 %54, %55
  br i1 %56, label %57, label %65

57:                                               ; preds = %53
  %58 = load i64, ptr %5, align 8
  %59 = call zeroext i1 @RB_NIL_P(i64 noundef %58) #16
  br i1 %59, label %64, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %7, align 8
  %62 = load i64, ptr %5, align 8
  %63 = icmp eq i64 %62, 20
  call void @pm_options_frozen_string_literal_set(ptr noundef %61, i1 noundef zeroext %63)
  br label %64

64:                                               ; preds = %60, %57
  br label %168

65:                                               ; preds = %53
  %66 = load i64, ptr %8, align 8
  %67 = load i64, ptr @rb_option_id_version, align 8
  %68 = icmp eq i64 %66, %67
  br i1 %68, label %69, label %85

69:                                               ; preds = %65
  %70 = load i64, ptr %5, align 8
  %71 = call zeroext i1 @RB_NIL_P(i64 noundef %70) #16
  br i1 %71, label %84, label %72

72:                                               ; preds = %69
  %73 = load i64, ptr %5, align 8
  %74 = call ptr @check_string(i64 noundef %73)
  store ptr %74, ptr %9, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = load i64, ptr %5, align 8
  %78 = call i64 @RSTRING_LEN(i64 noundef %77) #13
  %79 = call zeroext i1 @pm_options_version_set(ptr noundef %75, ptr noundef %76, i64 noundef %78)
  br i1 %79, label %83, label %80

80:                                               ; preds = %72
  %81 = load i64, ptr @rb_eArgError, align 8
  %82 = load i64, ptr %5, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %81, ptr noundef @.str.49, i64 noundef %82) #14
  unreachable

83:                                               ; preds = %72
  br label %84

84:                                               ; preds = %83, %69
  br label %167

85:                                               ; preds = %65
  %86 = load i64, ptr %8, align 8
  %87 = load i64, ptr @rb_option_id_scopes, align 8
  %88 = icmp eq i64 %86, %87
  br i1 %88, label %89, label %96

89:                                               ; preds = %85
  %90 = load i64, ptr %5, align 8
  %91 = call zeroext i1 @RB_NIL_P(i64 noundef %90) #16
  br i1 %91, label %95, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %7, align 8
  %94 = load i64, ptr %5, align 8
  call void @build_options_scopes(ptr noundef %93, i64 noundef %94)
  br label %95

95:                                               ; preds = %92, %89
  br label %166

96:                                               ; preds = %85
  %97 = load i64, ptr %8, align 8
  %98 = load i64, ptr @rb_option_id_command_line, align 8
  %99 = icmp eq i64 %97, %98
  br i1 %99, label %100, label %162

100:                                              ; preds = %96
  %101 = load i64, ptr %5, align 8
  %102 = call zeroext i1 @RB_NIL_P(i64 noundef %101) #16
  br i1 %102, label %161, label %103

103:                                              ; preds = %100
  %104 = load i64, ptr %5, align 8
  %105 = call ptr @check_string(i64 noundef %104)
  store ptr %105, ptr %10, align 8
  store i8 0, ptr %11, align 1
  store i64 0, ptr %12, align 8
  br label %106

106:                                              ; preds = %155, %103
  %107 = load i64, ptr %12, align 8
  %108 = load ptr, ptr %10, align 8
  %109 = call i64 @strlen(ptr noundef %108) #13
  %110 = icmp ult i64 %107, %109
  br i1 %110, label %111, label %158

111:                                              ; preds = %106
  %112 = load ptr, ptr %10, align 8
  %113 = load i64, ptr %12, align 8
  %114 = getelementptr i8, ptr %112, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = sext i8 %115 to i32
  switch i32 %116, label %147 [
    i32 97, label %117
    i32 101, label %122
    i32 108, label %127
    i32 110, label %132
    i32 112, label %137
    i32 120, label %142
  ]

117:                                              ; preds = %111
  %118 = load i8, ptr %11, align 1
  %119 = zext i8 %118 to i32
  %120 = or i32 %119, 1
  %121 = trunc i32 %120 to i8
  store i8 %121, ptr %11, align 1
  br label %154

122:                                              ; preds = %111
  %123 = load i8, ptr %11, align 1
  %124 = zext i8 %123 to i32
  %125 = or i32 %124, 2
  %126 = trunc i32 %125 to i8
  store i8 %126, ptr %11, align 1
  br label %154

127:                                              ; preds = %111
  %128 = load i8, ptr %11, align 1
  %129 = zext i8 %128 to i32
  %130 = or i32 %129, 4
  %131 = trunc i32 %130 to i8
  store i8 %131, ptr %11, align 1
  br label %154

132:                                              ; preds = %111
  %133 = load i8, ptr %11, align 1
  %134 = zext i8 %133 to i32
  %135 = or i32 %134, 8
  %136 = trunc i32 %135 to i8
  store i8 %136, ptr %11, align 1
  br label %154

137:                                              ; preds = %111
  %138 = load i8, ptr %11, align 1
  %139 = zext i8 %138 to i32
  %140 = or i32 %139, 16
  %141 = trunc i32 %140 to i8
  store i8 %141, ptr %11, align 1
  br label %154

142:                                              ; preds = %111
  %143 = load i8, ptr %11, align 1
  %144 = zext i8 %143 to i32
  %145 = or i32 %144, 32
  %146 = trunc i32 %145 to i8
  store i8 %146, ptr %11, align 1
  br label %154

147:                                              ; preds = %111
  %148 = load i64, ptr @rb_eArgError, align 8
  %149 = load ptr, ptr %10, align 8
  %150 = load i64, ptr %12, align 8
  %151 = getelementptr i8, ptr %149, i64 %150
  %152 = load i8, ptr %151, align 1
  %153 = sext i8 %152 to i32
  call void (i64, ptr, ...) @rb_raise(i64 noundef %148, ptr noundef @.str.50, i32 noundef %153) #14
  unreachable

154:                                              ; preds = %142, %137, %132, %127, %122, %117
  br label %155

155:                                              ; preds = %154
  %156 = load i64, ptr %12, align 8
  %157 = add i64 %156, 1
  store i64 %157, ptr %12, align 8
  br label %106, !llvm.loop !11

158:                                              ; preds = %106
  %159 = load ptr, ptr %7, align 8
  %160 = load i8, ptr %11, align 1
  call void @pm_options_command_line_set(ptr noundef %159, i8 noundef zeroext %160)
  br label %161

161:                                              ; preds = %158, %100
  br label %165

162:                                              ; preds = %96
  %163 = load i64, ptr @rb_eArgError, align 8
  %164 = load i64, ptr %4, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %163, ptr noundef @.str.51, i64 noundef %164) #14
  unreachable

165:                                              ; preds = %161
  br label %166

166:                                              ; preds = %165, %95
  br label %167

167:                                              ; preds = %166, %84
  br label %168

168:                                              ; preds = %167, %64
  br label %169

169:                                              ; preds = %168, %52
  br label %170

170:                                              ; preds = %169, %40
  br label %171

171:                                              ; preds = %170, %27
  ret i32 0
}

declare i64 @rb_sym2id(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @check_string(i64 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = call zeroext i1 @RB_NIL_P(i64 noundef %7) #16
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %5, align 8
  br label %77

10:                                               ; preds = %1
  br i1 true, label %11, label %67

11:                                               ; preds = %10
  %12 = load i64, ptr %6, align 8
  store i64 %12, ptr %3, align 8
  store i32 5, ptr %4, align 4
  %13 = load i32, ptr %4, align 4
  %14 = icmp eq i32 %13, 18
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load i64, ptr %3, align 8
  %17 = icmp eq i64 %16, 20
  store i1 %17, ptr %2, align 1
  br label %65

18:                                               ; preds = %11
  %19 = load i32, ptr %4, align 4
  %20 = icmp eq i32 %19, 19
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i64, ptr %3, align 8
  %23 = icmp eq i64 %22, 0
  store i1 %23, ptr %2, align 1
  br label %65

24:                                               ; preds = %18
  %25 = load i32, ptr %4, align 4
  %26 = icmp eq i32 %25, 17
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i64, ptr %3, align 8
  %29 = icmp eq i64 %28, 4
  store i1 %29, ptr %2, align 1
  br label %65

30:                                               ; preds = %24
  %31 = load i32, ptr %4, align 4
  %32 = icmp eq i32 %31, 22
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i64, ptr %3, align 8
  %35 = icmp eq i64 %34, 36
  store i1 %35, ptr %2, align 1
  br label %65

36:                                               ; preds = %30
  %37 = load i32, ptr %4, align 4
  %38 = icmp eq i32 %37, 21
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i64, ptr %3, align 8
  %41 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %40) #16
  store i1 %41, ptr %2, align 1
  br label %65

42:                                               ; preds = %36
  %43 = load i32, ptr %4, align 4
  %44 = icmp eq i32 %43, 20
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i64, ptr %3, align 8
  %47 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %46) #13
  store i1 %47, ptr %2, align 1
  br label %65

48:                                               ; preds = %42
  %49 = load i32, ptr %4, align 4
  %50 = icmp eq i32 %49, 4
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i64, ptr %3, align 8
  %53 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %52) #13
  store i1 %53, ptr %2, align 1
  br label %65

54:                                               ; preds = %48
  %55 = load i64, ptr %3, align 8
  %56 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %55) #16
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i1 false, ptr %2, align 1
  br label %65

58:                                               ; preds = %54
  %59 = load i32, ptr %4, align 4
  %60 = load i64, ptr %3, align 8
  %61 = call i32 @RB_BUILTIN_TYPE(i64 noundef %60) #13
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store i1 true, ptr %2, align 1
  br label %65

64:                                               ; preds = %58
  store i1 false, ptr %2, align 1
  br label %65

65:                                               ; preds = %64, %63, %57, %51, %45, %39, %33, %27, %21, %15
  %66 = load i1, ptr %2, align 1
  br i1 %66, label %74, label %70

67:                                               ; preds = %10
  %68 = load i64, ptr %6, align 8
  %69 = call zeroext i1 @RB_TYPE_P(i64 noundef %68, i32 noundef 5) #13
  br i1 %69, label %74, label %70

70:                                               ; preds = %67, %65
  %71 = load i64, ptr @rb_eTypeError, align 8
  %72 = load i64, ptr %6, align 8
  %73 = call i64 @rb_obj_class(i64 noundef %72)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %71, ptr noundef @.str.48, i64 noundef %73) #14
  unreachable

74:                                               ; preds = %67, %65
  %75 = load i64, ptr %6, align 8
  %76 = call ptr @RSTRING_PTR(i64 noundef %75)
  store ptr %76, ptr %5, align 8
  br label %77

77:                                               ; preds = %74, %9
  %78 = load ptr, ptr %5, align 8
  ret ptr %78
}

declare void @pm_options_encoding_set(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_enc_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare ptr @rb_to_encoding(i64 noundef) #2

declare void @pm_options_line_set(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_num2int_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #16
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  %8 = call i64 @rb_fix2int(i64 noundef %7)
  store i64 %8, ptr %3, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %2, align 8
  %11 = call i64 @rb_num2int(i64 noundef %10)
  store i64 %11, ptr %3, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %3, align 8
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

declare void @pm_options_frozen_string_literal_set(ptr noundef, i1 noundef zeroext) #2

declare zeroext i1 @pm_options_version_set(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RSTRING_LEN(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RString, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @build_options_scopes(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store i64 %1, ptr %13, align 8
  br i1 true, label %23, label %79

23:                                               ; preds = %2
  %24 = load i64, ptr %13, align 8
  store i64 %24, ptr %4, align 8
  store i32 7, ptr %5, align 4
  %25 = load i32, ptr %5, align 4
  %26 = icmp eq i32 %25, 18
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load i64, ptr %4, align 8
  %29 = icmp eq i64 %28, 20
  store i1 %29, ptr %3, align 1
  br label %77

30:                                               ; preds = %23
  %31 = load i32, ptr %5, align 4
  %32 = icmp eq i32 %31, 19
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i64, ptr %4, align 8
  %35 = icmp eq i64 %34, 0
  store i1 %35, ptr %3, align 1
  br label %77

36:                                               ; preds = %30
  %37 = load i32, ptr %5, align 4
  %38 = icmp eq i32 %37, 17
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i64, ptr %4, align 8
  %41 = icmp eq i64 %40, 4
  store i1 %41, ptr %3, align 1
  br label %77

42:                                               ; preds = %36
  %43 = load i32, ptr %5, align 4
  %44 = icmp eq i32 %43, 22
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i64, ptr %4, align 8
  %47 = icmp eq i64 %46, 36
  store i1 %47, ptr %3, align 1
  br label %77

48:                                               ; preds = %42
  %49 = load i32, ptr %5, align 4
  %50 = icmp eq i32 %49, 21
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i64, ptr %4, align 8
  %53 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %52) #16
  store i1 %53, ptr %3, align 1
  br label %77

54:                                               ; preds = %48
  %55 = load i32, ptr %5, align 4
  %56 = icmp eq i32 %55, 20
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load i64, ptr %4, align 8
  %59 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %58) #13
  store i1 %59, ptr %3, align 1
  br label %77

60:                                               ; preds = %54
  %61 = load i32, ptr %5, align 4
  %62 = icmp eq i32 %61, 4
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load i64, ptr %4, align 8
  %65 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %64) #13
  store i1 %65, ptr %3, align 1
  br label %77

66:                                               ; preds = %60
  %67 = load i64, ptr %4, align 8
  %68 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %67) #16
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store i1 false, ptr %3, align 1
  br label %77

70:                                               ; preds = %66
  %71 = load i32, ptr %5, align 4
  %72 = load i64, ptr %4, align 8
  %73 = call i32 @RB_BUILTIN_TYPE(i64 noundef %72) #13
  %74 = icmp eq i32 %71, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  store i1 true, ptr %3, align 1
  br label %77

76:                                               ; preds = %70
  store i1 false, ptr %3, align 1
  br label %77

77:                                               ; preds = %76, %75, %69, %63, %57, %51, %45, %39, %33, %27
  %78 = load i1, ptr %3, align 1
  br i1 %78, label %86, label %82

79:                                               ; preds = %2
  %80 = load i64, ptr %13, align 8
  %81 = call zeroext i1 @RB_TYPE_P(i64 noundef %80, i32 noundef 7) #13
  br i1 %81, label %86, label %82

82:                                               ; preds = %79, %77
  %83 = load i64, ptr @rb_eTypeError, align 8
  %84 = load i64, ptr %13, align 8
  %85 = call i64 @rb_obj_class(i64 noundef %84)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %83, ptr noundef @.str.52, i64 noundef %85) #14
  unreachable

86:                                               ; preds = %79, %77
  %87 = load i64, ptr %13, align 8
  %88 = call i64 @rb_array_len(i64 noundef %87) #13
  store i64 %88, ptr %14, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = load i64, ptr %14, align 8
  %91 = call zeroext i1 @pm_options_scopes_init(ptr noundef %89, i64 noundef %90)
  br i1 %91, label %94, label %92

92:                                               ; preds = %86
  %93 = load i64, ptr @rb_eNoMemError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %93, ptr noundef @.str.53) #14
  unreachable

94:                                               ; preds = %86
  store i64 0, ptr %15, align 8
  br label %95

95:                                               ; preds = %268, %94
  %96 = load i64, ptr %15, align 8
  %97 = load i64, ptr %14, align 8
  %98 = icmp ult i64 %96, %97
  br i1 %98, label %99, label %271

99:                                               ; preds = %95
  %100 = load i64, ptr %13, align 8
  %101 = load i64, ptr %15, align 8
  %102 = call i64 @rb_ary_entry(i64 noundef %100, i64 noundef %101) #13
  store i64 %102, ptr %16, align 8
  br i1 true, label %103, label %159

103:                                              ; preds = %99
  %104 = load i64, ptr %16, align 8
  store i64 %104, ptr %7, align 8
  store i32 7, ptr %8, align 4
  %105 = load i32, ptr %8, align 4
  %106 = icmp eq i32 %105, 18
  br i1 %106, label %107, label %110

107:                                              ; preds = %103
  %108 = load i64, ptr %7, align 8
  %109 = icmp eq i64 %108, 20
  store i1 %109, ptr %6, align 1
  br label %157

110:                                              ; preds = %103
  %111 = load i32, ptr %8, align 4
  %112 = icmp eq i32 %111, 19
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = load i64, ptr %7, align 8
  %115 = icmp eq i64 %114, 0
  store i1 %115, ptr %6, align 1
  br label %157

116:                                              ; preds = %110
  %117 = load i32, ptr %8, align 4
  %118 = icmp eq i32 %117, 17
  br i1 %118, label %119, label %122

119:                                              ; preds = %116
  %120 = load i64, ptr %7, align 8
  %121 = icmp eq i64 %120, 4
  store i1 %121, ptr %6, align 1
  br label %157

122:                                              ; preds = %116
  %123 = load i32, ptr %8, align 4
  %124 = icmp eq i32 %123, 22
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = load i64, ptr %7, align 8
  %127 = icmp eq i64 %126, 36
  store i1 %127, ptr %6, align 1
  br label %157

128:                                              ; preds = %122
  %129 = load i32, ptr %8, align 4
  %130 = icmp eq i32 %129, 21
  br i1 %130, label %131, label %134

131:                                              ; preds = %128
  %132 = load i64, ptr %7, align 8
  %133 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %132) #16
  store i1 %133, ptr %6, align 1
  br label %157

134:                                              ; preds = %128
  %135 = load i32, ptr %8, align 4
  %136 = icmp eq i32 %135, 20
  br i1 %136, label %137, label %140

137:                                              ; preds = %134
  %138 = load i64, ptr %7, align 8
  %139 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %138) #13
  store i1 %139, ptr %6, align 1
  br label %157

140:                                              ; preds = %134
  %141 = load i32, ptr %8, align 4
  %142 = icmp eq i32 %141, 4
  br i1 %142, label %143, label %146

143:                                              ; preds = %140
  %144 = load i64, ptr %7, align 8
  %145 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %144) #13
  store i1 %145, ptr %6, align 1
  br label %157

146:                                              ; preds = %140
  %147 = load i64, ptr %7, align 8
  %148 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %147) #16
  br i1 %148, label %149, label %150

149:                                              ; preds = %146
  store i1 false, ptr %6, align 1
  br label %157

150:                                              ; preds = %146
  %151 = load i32, ptr %8, align 4
  %152 = load i64, ptr %7, align 8
  %153 = call i32 @RB_BUILTIN_TYPE(i64 noundef %152) #13
  %154 = icmp eq i32 %151, %153
  br i1 %154, label %155, label %156

155:                                              ; preds = %150
  store i1 true, ptr %6, align 1
  br label %157

156:                                              ; preds = %150
  store i1 false, ptr %6, align 1
  br label %157

157:                                              ; preds = %156, %155, %149, %143, %137, %131, %125, %119, %113, %107
  %158 = load i1, ptr %6, align 1
  br i1 %158, label %166, label %162

159:                                              ; preds = %99
  %160 = load i64, ptr %16, align 8
  %161 = call zeroext i1 @RB_TYPE_P(i64 noundef %160, i32 noundef 7) #13
  br i1 %161, label %166, label %162

162:                                              ; preds = %159, %157
  %163 = load i64, ptr @rb_eTypeError, align 8
  %164 = load i64, ptr %16, align 8
  %165 = call i64 @rb_obj_class(i64 noundef %164)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %163, ptr noundef @.str.52, i64 noundef %165) #14
  unreachable

166:                                              ; preds = %159, %157
  %167 = load i64, ptr %16, align 8
  %168 = call i64 @rb_array_len(i64 noundef %167) #13
  store i64 %168, ptr %17, align 8
  %169 = load ptr, ptr %12, align 8
  %170 = getelementptr inbounds %struct.pm_options_t, ptr %169, i32 0, i32 4
  %171 = load ptr, ptr %170, align 8
  %172 = load i64, ptr %15, align 8
  %173 = getelementptr %struct.pm_options_scope, ptr %171, i64 %172
  store ptr %173, ptr %18, align 8
  %174 = load ptr, ptr %18, align 8
  %175 = load i64, ptr %17, align 8
  %176 = call zeroext i1 @pm_options_scope_init(ptr noundef %174, i64 noundef %175)
  br i1 %176, label %179, label %177

177:                                              ; preds = %166
  %178 = load i64, ptr @rb_eNoMemError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %178, ptr noundef @.str.53) #14
  unreachable

179:                                              ; preds = %166
  store i64 0, ptr %19, align 8
  br label %180

180:                                              ; preds = %264, %179
  %181 = load i64, ptr %19, align 8
  %182 = load i64, ptr %17, align 8
  %183 = icmp ult i64 %181, %182
  br i1 %183, label %184, label %267

184:                                              ; preds = %180
  %185 = load i64, ptr %16, align 8
  %186 = load i64, ptr %19, align 8
  %187 = call i64 @rb_ary_entry(i64 noundef %185, i64 noundef %186) #13
  store i64 %187, ptr %20, align 8
  br i1 true, label %188, label %244

188:                                              ; preds = %184
  %189 = load i64, ptr %20, align 8
  store i64 %189, ptr %10, align 8
  store i32 20, ptr %11, align 4
  %190 = load i32, ptr %11, align 4
  %191 = icmp eq i32 %190, 18
  br i1 %191, label %192, label %195

192:                                              ; preds = %188
  %193 = load i64, ptr %10, align 8
  %194 = icmp eq i64 %193, 20
  store i1 %194, ptr %9, align 1
  br label %242

195:                                              ; preds = %188
  %196 = load i32, ptr %11, align 4
  %197 = icmp eq i32 %196, 19
  br i1 %197, label %198, label %201

198:                                              ; preds = %195
  %199 = load i64, ptr %10, align 8
  %200 = icmp eq i64 %199, 0
  store i1 %200, ptr %9, align 1
  br label %242

201:                                              ; preds = %195
  %202 = load i32, ptr %11, align 4
  %203 = icmp eq i32 %202, 17
  br i1 %203, label %204, label %207

204:                                              ; preds = %201
  %205 = load i64, ptr %10, align 8
  %206 = icmp eq i64 %205, 4
  store i1 %206, ptr %9, align 1
  br label %242

207:                                              ; preds = %201
  %208 = load i32, ptr %11, align 4
  %209 = icmp eq i32 %208, 22
  br i1 %209, label %210, label %213

210:                                              ; preds = %207
  %211 = load i64, ptr %10, align 8
  %212 = icmp eq i64 %211, 36
  store i1 %212, ptr %9, align 1
  br label %242

213:                                              ; preds = %207
  %214 = load i32, ptr %11, align 4
  %215 = icmp eq i32 %214, 21
  br i1 %215, label %216, label %219

216:                                              ; preds = %213
  %217 = load i64, ptr %10, align 8
  %218 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %217) #16
  store i1 %218, ptr %9, align 1
  br label %242

219:                                              ; preds = %213
  %220 = load i32, ptr %11, align 4
  %221 = icmp eq i32 %220, 20
  br i1 %221, label %222, label %225

222:                                              ; preds = %219
  %223 = load i64, ptr %10, align 8
  %224 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %223) #13
  store i1 %224, ptr %9, align 1
  br label %242

225:                                              ; preds = %219
  %226 = load i32, ptr %11, align 4
  %227 = icmp eq i32 %226, 4
  br i1 %227, label %228, label %231

228:                                              ; preds = %225
  %229 = load i64, ptr %10, align 8
  %230 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %229) #13
  store i1 %230, ptr %9, align 1
  br label %242

231:                                              ; preds = %225
  %232 = load i64, ptr %10, align 8
  %233 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %232) #16
  br i1 %233, label %234, label %235

234:                                              ; preds = %231
  store i1 false, ptr %9, align 1
  br label %242

235:                                              ; preds = %231
  %236 = load i32, ptr %11, align 4
  %237 = load i64, ptr %10, align 8
  %238 = call i32 @RB_BUILTIN_TYPE(i64 noundef %237) #13
  %239 = icmp eq i32 %236, %238
  br i1 %239, label %240, label %241

240:                                              ; preds = %235
  store i1 true, ptr %9, align 1
  br label %242

241:                                              ; preds = %235
  store i1 false, ptr %9, align 1
  br label %242

242:                                              ; preds = %241, %240, %234, %228, %222, %216, %210, %204, %198, %192
  %243 = load i1, ptr %9, align 1
  br i1 %243, label %251, label %247

244:                                              ; preds = %184
  %245 = load i64, ptr %20, align 8
  %246 = call zeroext i1 @RB_TYPE_P(i64 noundef %245, i32 noundef 20) #13
  br i1 %246, label %251, label %247

247:                                              ; preds = %244, %242
  %248 = load i64, ptr @rb_eTypeError, align 8
  %249 = load i64, ptr %20, align 8
  %250 = call i64 @rb_obj_class(i64 noundef %249)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %248, ptr noundef @.str.54, i64 noundef %250) #14
  unreachable

251:                                              ; preds = %244, %242
  %252 = load ptr, ptr %18, align 8
  %253 = getelementptr inbounds %struct.pm_options_scope, ptr %252, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8
  %255 = load i64, ptr %19, align 8
  %256 = getelementptr %struct.pm_string_t, ptr %254, i64 %255
  store ptr %256, ptr %21, align 8
  %257 = load i64, ptr %20, align 8
  %258 = call i64 @rb_sym2id(i64 noundef %257)
  %259 = call ptr @rb_id2name(i64 noundef %258)
  store ptr %259, ptr %22, align 8
  %260 = load ptr, ptr %21, align 8
  %261 = load ptr, ptr %22, align 8
  %262 = load ptr, ptr %22, align 8
  %263 = call i64 @strlen(ptr noundef %262) #13
  call void @pm_string_constant_init(ptr noundef %260, ptr noundef %261, i64 noundef %263)
  br label %264

264:                                              ; preds = %251
  %265 = load i64, ptr %19, align 8
  %266 = add i64 %265, 1
  store i64 %266, ptr %19, align 8
  br label %180, !llvm.loop !12

267:                                              ; preds = %180
  br label %268

268:                                              ; preds = %267
  %269 = load i64, ptr %15, align 8
  %270 = add i64 %269, 1
  store i64 %270, ptr %15, align 8
  br label %95, !llvm.loop !13

271:                                              ; preds = %95
  ret void
}

declare void @pm_options_command_line_set(ptr noundef, i8 noundef zeroext) #2

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

declare i64 @rb_fix2int(i64 noundef) #2

declare i64 @rb_num2int(i64 noundef) #2

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_array_len(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #13
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @RARRAY_EMBED_LEN(i64 noundef %7) #13
  store i64 %8, ptr %2, align 8
  br label %15

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds %struct.RArray, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds %struct.anon.3, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %9, %6
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

declare zeroext i1 @pm_options_scopes_init(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @rb_ary_entry(i64 noundef, i64 noundef) #1

declare zeroext i1 @pm_options_scope_init(ptr noundef, i64 noundef) #2

declare ptr @rb_id2name(i64 noundef) #2

declare void @pm_string_constant_init(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #13
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RARRAY_EMBED_LEN(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = and i64 %8, 4161536
  store i64 %9, ptr %3, align 8
  %10 = load i64, ptr %3, align 8
  %11 = lshr i64 %10, 15
  store i64 %11, ptr %3, align 8
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = and i64 %8, %9
  ret i64 %10
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #16
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #13
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #4 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #16
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #13
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %3) #16
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = icmp eq i64 %6, 0
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 31
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  store i64 255, ptr %3, align 8
  %4 = load i64, ptr %2, align 8
  %5 = and i64 %4, 255
  %6 = icmp eq i64 %5, 12
  ret i1 %6
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #4 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #16
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #13
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #7

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #16
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #13
  store i32 %8, ptr %2, align 4
  br label %36

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 19, ptr %2, align 4
  br label %36

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 17, ptr %2, align 4
  br label %36

17:                                               ; preds = %13
  %18 = load i64, ptr %3, align 8
  %19 = icmp eq i64 %18, 20
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 18, ptr %2, align 4
  br label %36

21:                                               ; preds = %17
  %22 = load i64, ptr %3, align 8
  %23 = icmp eq i64 %22, 36
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 22, ptr %2, align 4
  br label %36

25:                                               ; preds = %21
  %26 = load i64, ptr %3, align 8
  %27 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %26) #16
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 21, ptr %2, align 4
  br label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #16
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 20, ptr %2, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8
  %35 = call zeroext i1 @RB_FLONUM_P(i64 noundef %34) #16
  call void @llvm.assume(i1 %35)
  store i32 4, ptr %2, align 4
  br label %36

36:                                               ; preds = %33, %32, %28, %24, %20, %16, %12, %6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable
define internal void @rbimpl_rstring_getmem(ptr dead_on_unwind noalias writable sret(%struct.RString) align 8 %0, i64 noundef %1) #9 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #13
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false)
  br label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @RSTRING_LEN(i64 noundef %10) #13
  %12 = getelementptr inbounds %struct.RString, ptr %0, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  %13 = load i64, ptr %3, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds %struct.RString, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds %struct.anon.1, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds %struct.RString, ptr %0, i32 0, i32 2
  %19 = getelementptr inbounds %struct.anon, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

declare zeroext i1 @pm_buffer_init(ptr noundef) #2

declare void @pm_parser_init(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare ptr @pm_string_source(ptr noundef) #2

declare i64 @pm_string_length(ptr noundef) #2

declare ptr @pm_parse(ptr noundef) #2

declare void @pm_serialize(ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @rb_str_new(ptr noundef, i64 noundef) #2

declare ptr @pm_buffer_value(ptr noundef) #2

declare i64 @pm_buffer_length(ptr noundef) #2

declare void @pm_node_destroy(ptr noundef, ptr noundef) #2

declare void @pm_buffer_free(ptr noundef) #2

declare void @pm_parser_free(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @file_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %13, ptr noundef %14, ptr noundef @.str.47, ptr noundef %9, ptr noundef %10)
  %16 = load i64, ptr %9, align 8
  call void @Check_Type(i64 noundef %16, i32 noundef 5)
  %17 = load ptr, ptr %8, align 8
  %18 = load i64, ptr %9, align 8
  %19 = load i64, ptr %10, align 8
  call void @extract_options(ptr noundef %17, i64 noundef %18, i64 noundef %19)
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.pm_options_t, ptr %20, i32 0, i32 0
  %22 = call ptr @pm_string_source(ptr noundef %21)
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = call zeroext i1 @pm_string_mapped_init(ptr noundef %23, ptr noundef %24)
  br i1 %25, label %32, label %26

26:                                               ; preds = %4
  %27 = load ptr, ptr %8, align 8
  call void @pm_options_free(ptr noundef %27)
  %28 = call ptr @rb_errno_ptr()
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %12, align 4
  %30 = load i32, ptr %12, align 4
  %31 = load ptr, ptr %11, align 8
  call void @rb_syserr_fail(i32 noundef %30, ptr noundef %31) #14
  unreachable

32:                                               ; preds = %4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @Check_Type(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  %8 = load i32, ptr %7, align 4
  %9 = call i1 @llvm.is.constant.i32(i32 %8)
  br i1 %9, label %10, label %68

10:                                               ; preds = %2
  %11 = load i64, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  store i64 %11, ptr %4, align 8
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp eq i32 %13, 18
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load i64, ptr %4, align 8
  %17 = icmp eq i64 %16, 20
  store i1 %17, ptr %3, align 1
  br label %65

18:                                               ; preds = %10
  %19 = load i32, ptr %5, align 4
  %20 = icmp eq i32 %19, 19
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i64, ptr %4, align 8
  %23 = icmp eq i64 %22, 0
  store i1 %23, ptr %3, align 1
  br label %65

24:                                               ; preds = %18
  %25 = load i32, ptr %5, align 4
  %26 = icmp eq i32 %25, 17
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i64, ptr %4, align 8
  %29 = icmp eq i64 %28, 4
  store i1 %29, ptr %3, align 1
  br label %65

30:                                               ; preds = %24
  %31 = load i32, ptr %5, align 4
  %32 = icmp eq i32 %31, 22
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i64, ptr %4, align 8
  %35 = icmp eq i64 %34, 36
  store i1 %35, ptr %3, align 1
  br label %65

36:                                               ; preds = %30
  %37 = load i32, ptr %5, align 4
  %38 = icmp eq i32 %37, 21
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i64, ptr %4, align 8
  %41 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %40) #16
  store i1 %41, ptr %3, align 1
  br label %65

42:                                               ; preds = %36
  %43 = load i32, ptr %5, align 4
  %44 = icmp eq i32 %43, 20
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i64, ptr %4, align 8
  %47 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %46) #13
  store i1 %47, ptr %3, align 1
  br label %65

48:                                               ; preds = %42
  %49 = load i32, ptr %5, align 4
  %50 = icmp eq i32 %49, 4
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i64, ptr %4, align 8
  %53 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %52) #13
  store i1 %53, ptr %3, align 1
  br label %65

54:                                               ; preds = %48
  %55 = load i64, ptr %4, align 8
  %56 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %55) #16
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i1 false, ptr %3, align 1
  br label %65

58:                                               ; preds = %54
  %59 = load i32, ptr %5, align 4
  %60 = load i64, ptr %4, align 8
  %61 = call i32 @RB_BUILTIN_TYPE(i64 noundef %60) #13
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store i1 true, ptr %3, align 1
  br label %65

64:                                               ; preds = %58
  store i1 false, ptr %3, align 1
  br label %65

65:                                               ; preds = %64, %63, %57, %51, %45, %39, %33, %27, %21, %15
  %66 = load i1, ptr %3, align 1
  %67 = zext i1 %66 to i32
  br label %73

68:                                               ; preds = %2
  %69 = load i64, ptr %6, align 8
  %70 = load i32, ptr %7, align 4
  %71 = call zeroext i1 @RB_TYPE_P(i64 noundef %69, i32 noundef %70) #13
  %72 = zext i1 %71 to i32
  br label %73

73:                                               ; preds = %68, %65
  %74 = phi i32 [ %67, %65 ], [ %72, %68 ]
  %75 = icmp ne i32 %74, 0
  %76 = xor i1 %75, true
  %77 = xor i1 %76, true
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %73
  br label %91

83:                                               ; preds = %73
  %84 = load i32, ptr %7, align 4
  %85 = icmp eq i32 %84, 12
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = load i64, ptr %6, align 8
  %88 = call zeroext i1 @rbimpl_rtypeddata_p(i64 noundef %87) #13
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  br label %91

90:                                               ; preds = %86, %83
  ret void

91:                                               ; preds = %89, %82
  %92 = load i64, ptr %6, align 8
  %93 = load i32, ptr %7, align 4
  call void @rb_unexpected_type(i64 noundef %92, i32 noundef %93) #18
  unreachable
}

declare zeroext i1 @pm_string_mapped_init(ptr noundef, ptr noundef) #2

declare ptr @rb_errno_ptr() #2

; Function Attrs: noreturn
declare void @rb_syserr_fail(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @rbimpl_rtypeddata_p(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds %struct.RTypedData, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8
  %12 = icmp ule i64 %11, 3
  br label %13

13:                                               ; preds = %10, %1
  %14 = phi i1 [ false, %1 ], [ %12, %10 ]
  ret i1 %14
}

; Function Attrs: cold noreturn
declare void @rb_unexpected_type(i64 noundef, i32 noundef) #11

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @parse_lex_input(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.pm_parser, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [3 x i64], align 16
  %11 = alloca i64, align 8
  %12 = alloca %struct.parse_lex_data_t, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.pm_lex_callback_t, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca [7 x i64], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %20 = zext i1 %2 to i8
  store i8 %20, ptr %6, align 1
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @pm_string_source(ptr noundef %21)
  %23 = load ptr, ptr %4, align 8
  %24 = call i64 @pm_string_length(ptr noundef %23)
  %25 = load ptr, ptr %5, align 8
  call void @pm_parser_init(ptr noundef %7, ptr noundef %22, i64 noundef %24, ptr noundef %25)
  call void @pm_parser_register_encoding_changed_callback(ptr noundef %7, ptr noundef @parse_lex_encoding_changed_callback)
  %26 = load ptr, ptr %4, align 8
  %27 = call ptr @pm_string_source(ptr noundef %26)
  %28 = load ptr, ptr %4, align 8
  %29 = call i64 @pm_string_length(ptr noundef %28)
  %30 = call i64 @rb_str_new(ptr noundef %27, i64 noundef %29)
  store i64 %30, ptr %8, align 8
  %31 = call i64 @rb_ary_new()
  store i64 %31, ptr %9, align 8
  %32 = getelementptr inbounds [3 x i64], ptr %10, i64 0, i64 0
  %33 = load i64, ptr %8, align 8
  store i64 %33, ptr %32, align 8
  %34 = getelementptr inbounds i64, ptr %32, i64 1
  %35 = getelementptr inbounds %struct.pm_parser, ptr %7, i32 0, i32 29
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = call i64 @rb_long2num_inline(i64 noundef %37)
  store i64 %38, ptr %34, align 8
  %39 = getelementptr inbounds i64, ptr %34, i64 1
  %40 = load i64, ptr %9, align 8
  store i64 %40, ptr %39, align 8
  %41 = getelementptr inbounds [3 x i64], ptr %10, i64 0, i64 0
  %42 = load i64, ptr @rb_cPrismSource, align 8
  %43 = call i64 @rb_class_new_instance(i32 noundef 3, ptr noundef %41, i64 noundef %42)
  store i64 %43, ptr %11, align 8
  %44 = getelementptr inbounds %struct.parse_lex_data_t, ptr %12, i32 0, i32 0
  %45 = load i64, ptr %11, align 8
  store i64 %45, ptr %44, align 8
  %46 = getelementptr inbounds %struct.parse_lex_data_t, ptr %12, i32 0, i32 1
  %47 = call i64 @rb_ary_new()
  store i64 %47, ptr %46, align 8
  %48 = getelementptr inbounds %struct.parse_lex_data_t, ptr %12, i32 0, i32 2
  %49 = call nonnull ptr @rb_utf8_encoding()
  store ptr %49, ptr %48, align 8
  store ptr %12, ptr %13, align 8
  %50 = getelementptr inbounds %struct.pm_lex_callback_t, ptr %14, i32 0, i32 0
  %51 = load ptr, ptr %13, align 8
  store ptr %51, ptr %50, align 8
  %52 = getelementptr inbounds %struct.pm_lex_callback_t, ptr %14, i32 0, i32 1
  store ptr @parse_lex_token, ptr %52, align 8
  %53 = getelementptr inbounds %struct.pm_parser, ptr %7, i32 0, i32 23
  store ptr %14, ptr %53, align 8
  %54 = call ptr @pm_parse(ptr noundef %7)
  store ptr %54, ptr %15, align 8
  %55 = getelementptr inbounds %struct.pm_parser, ptr %7, i32 0, i32 20
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.pm_encoding_t, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr @rb_enc_find(ptr noundef %58)
  store ptr %59, ptr %16, align 8
  %60 = load i64, ptr %8, align 8
  %61 = load ptr, ptr %16, align 8
  %62 = call i64 @rb_enc_associate(i64 noundef %60, ptr noundef %61)
  store i64 0, ptr %17, align 8
  br label %63

63:                                               ; preds = %79, %3
  %64 = load i64, ptr %17, align 8
  %65 = getelementptr inbounds %struct.pm_parser, ptr %7, i32 0, i32 26
  %66 = getelementptr inbounds %struct.pm_newline_list_t, ptr %65, i32 0, i32 1
  %67 = load i64, ptr %66, align 8
  %68 = icmp ult i64 %64, %67
  br i1 %68, label %69, label %82

69:                                               ; preds = %63
  %70 = load i64, ptr %9, align 8
  %71 = getelementptr inbounds %struct.pm_parser, ptr %7, i32 0, i32 26
  %72 = getelementptr inbounds %struct.pm_newline_list_t, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = load i64, ptr %17, align 8
  %75 = getelementptr i64, ptr %73, i64 %74
  %76 = load i64, ptr %75, align 8
  %77 = call i64 @rb_ulong2num_inline(i64 noundef %76)
  %78 = call i64 @rb_ary_push(i64 noundef %70, i64 noundef %77)
  br label %79

79:                                               ; preds = %69
  %80 = load i64, ptr %17, align 8
  %81 = add i64 %80, 1
  store i64 %81, ptr %17, align 8
  br label %63, !llvm.loop !14

82:                                               ; preds = %63
  %83 = load i8, ptr %6, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %98

85:                                               ; preds = %82
  %86 = call i64 @rb_ary_new_capa(i64 noundef 2)
  store i64 %86, ptr %18, align 8
  %87 = load i64, ptr %18, align 8
  %88 = load ptr, ptr %15, align 8
  %89 = getelementptr inbounds %struct.parse_lex_data_t, ptr %12, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = load i64, ptr %11, align 8
  %92 = call i64 @pm_ast_new(ptr noundef %7, ptr noundef %88, ptr noundef %90, i64 noundef %91)
  %93 = call i64 @rb_ary_push(i64 noundef %87, i64 noundef %92)
  %94 = load i64, ptr %18, align 8
  %95 = getelementptr inbounds %struct.parse_lex_data_t, ptr %12, i32 0, i32 1
  %96 = load i64, ptr %95, align 8
  %97 = call i64 @rb_ary_push(i64 noundef %94, i64 noundef %96)
  br label %101

98:                                               ; preds = %82
  %99 = getelementptr inbounds %struct.parse_lex_data_t, ptr %12, i32 0, i32 1
  %100 = load i64, ptr %99, align 8
  store i64 %100, ptr %18, align 8
  br label %101

101:                                              ; preds = %98, %85
  %102 = getelementptr inbounds [7 x i64], ptr %19, i64 0, i64 0
  %103 = load i64, ptr %18, align 8
  store i64 %103, ptr %102, align 8
  %104 = getelementptr inbounds i64, ptr %102, i64 1
  %105 = load i64, ptr %11, align 8
  %106 = call i64 @parser_comments(ptr noundef %7, i64 noundef %105)
  store i64 %106, ptr %104, align 8
  %107 = getelementptr inbounds i64, ptr %104, i64 1
  %108 = load i64, ptr %11, align 8
  %109 = call i64 @parser_magic_comments(ptr noundef %7, i64 noundef %108)
  store i64 %109, ptr %107, align 8
  %110 = getelementptr inbounds i64, ptr %107, i64 1
  %111 = load i64, ptr %11, align 8
  %112 = call i64 @parser_data_loc(ptr noundef %7, i64 noundef %111)
  store i64 %112, ptr %110, align 8
  %113 = getelementptr inbounds i64, ptr %110, i64 1
  %114 = getelementptr inbounds %struct.parse_lex_data_t, ptr %12, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8
  %116 = load i64, ptr %11, align 8
  %117 = call i64 @parser_errors(ptr noundef %7, ptr noundef %115, i64 noundef %116)
  store i64 %117, ptr %113, align 8
  %118 = getelementptr inbounds i64, ptr %113, i64 1
  %119 = getelementptr inbounds %struct.parse_lex_data_t, ptr %12, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8
  %121 = load i64, ptr %11, align 8
  %122 = call i64 @parser_warnings(ptr noundef %7, ptr noundef %120, i64 noundef %121)
  store i64 %122, ptr %118, align 8
  %123 = getelementptr inbounds i64, ptr %118, i64 1
  %124 = load i64, ptr %11, align 8
  store i64 %124, ptr %123, align 8
  %125 = load ptr, ptr %15, align 8
  call void @pm_node_destroy(ptr noundef %7, ptr noundef %125)
  call void @pm_parser_free(ptr noundef %7)
  %126 = getelementptr inbounds [7 x i64], ptr %19, i64 0, i64 0
  %127 = load i64, ptr @rb_cPrismParseResult, align 8
  %128 = call i64 @rb_class_new_instance(i32 noundef 7, ptr noundef %126, i64 noundef %127)
  ret i64 %128
}

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
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.pm_parser, ptr %10, i32 0, i32 23
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.pm_lex_callback_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.pm_parser, ptr %15, i32 0, i32 20
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.pm_encoding_t, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @rb_enc_find(ptr noundef %19)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.parse_lex_data_t, ptr %21, i32 0, i32 2
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.parse_lex_data_t, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %4, align 8
  store i64 0, ptr %5, align 8
  br label %26

26:                                               ; preds = %47, %1
  %27 = load i64, ptr %5, align 8
  %28 = load i64, ptr %4, align 8
  %29 = call i64 @rb_array_len(i64 noundef %28) #13
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %31, label %50

31:                                               ; preds = %26
  %32 = load i64, ptr %4, align 8
  %33 = load i64, ptr %5, align 8
  %34 = call i64 @rb_ary_entry(i64 noundef %32, i64 noundef %33) #13
  store i64 %34, ptr %6, align 8
  %35 = load i64, ptr %6, align 8
  %36 = call i64 @rb_ary_entry(i64 noundef %35, i64 noundef 0) #13
  store i64 %36, ptr %7, align 8
  %37 = load i64, ptr %7, align 8
  %38 = call i64 @rbimpl_intern_const(ptr noundef @parse_lex_encoding_changed_callback.rbimpl_id, ptr noundef @.str.55) #15
  store i64 %38, ptr %9, align 8
  %39 = load i64, ptr %9, align 8
  %40 = call i64 @rb_ivar_get(i64 noundef %37, i64 noundef %39)
  store i64 %40, ptr %8, align 8
  %41 = load i64, ptr %8, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.parse_lex_data_t, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = call i64 @rb_enc_associate(i64 noundef %41, ptr noundef %44)
  %46 = load i64, ptr %8, align 8
  call void @RB_ENC_CODERANGE_CLEAR(i64 noundef %46)
  br label %47

47:                                               ; preds = %31
  %48 = load i64, ptr %5, align 8
  %49 = add i64 %48, 1
  store i64 %49, ptr %5, align 8
  br label %26, !llvm.loop !15

50:                                               ; preds = %26
  ret void
}

declare i64 @rb_ary_new() #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_long2num_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp slt i64 %4, 4611686018427387904
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = icmp sge i64 %7, -4611686018427387904
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @RB_INT2FIX(i64 noundef %10) #16
  store i64 %11, ptr %2, align 8
  br label %15

12:                                               ; preds = %6, %1
  %13 = load i64, ptr %3, align 8
  %14 = call i64 @rb_int2big(i64 noundef %13)
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %12, %9
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

declare i64 @rb_class_new_instance(i32 noundef, ptr noundef, i64 noundef) #2

declare nonnull ptr @rb_utf8_encoding() #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @parse_lex_token(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.pm_parser, ptr %9, i32 0, i32 23
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.pm_lex_callback_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  %14 = call i64 @rb_ary_new_capa(i64 noundef 2)
  store i64 %14, ptr %8, align 8
  %15 = load i64, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.parse_lex_data_t, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.parse_lex_data_t, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = call i64 @pm_token_new(ptr noundef %16, ptr noundef %17, ptr noundef %20, i64 noundef %23)
  %25 = call i64 @rb_ary_push(i64 noundef %15, i64 noundef %24)
  %26 = load i64, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.pm_parser, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = zext i32 %29 to i64
  %31 = call i64 @RB_INT2FIX(i64 noundef %30) #16
  %32 = call i64 @rb_ary_push(i64 noundef %26, i64 noundef %31)
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.parse_lex_data_t, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = load i64, ptr %8, align 8
  %37 = call i64 @rb_ary_push(i64 noundef %35, i64 noundef %36)
  ret void
}

declare ptr @rb_enc_find(ptr noundef) #2

declare i64 @rb_enc_associate(i64 noundef, ptr noundef) #2

declare i64 @rb_ary_push(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_ulong2num_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp ult i64 %4, 4611686018427387904
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @RB_INT2FIX(i64 noundef %7) #16
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @rb_uint2big(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

declare i64 @rb_ary_new_capa(i64 noundef) #2

declare i64 @pm_ast_new(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @parser_comments(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [3 x i64], align 16
  %8 = alloca i64, align 8
  %9 = alloca [1 x i64], align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %10 = call i64 @rb_ary_new()
  store i64 %10, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pm_parser, ptr %11, i32 0, i32 13
  %13 = getelementptr inbounds %struct.pm_list_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  br label %15

15:                                               ; preds = %65, %2
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %70

18:                                               ; preds = %15
  %19 = getelementptr inbounds [3 x i64], ptr %7, i64 0, i64 0
  %20 = load i64, ptr %4, align 8
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds i64, ptr %19, i64 1
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.pm_comment, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds %struct.pm_location_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.pm_parser, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %25 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = call i64 @RB_INT2FIX(i64 noundef %31) #16
  store i64 %32, ptr %21, align 8
  %33 = getelementptr inbounds i64, ptr %21, i64 1
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.pm_comment, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds %struct.pm_location_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.pm_comment, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds %struct.pm_location_t, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %37 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = call i64 @RB_INT2FIX(i64 noundef %44) #16
  store i64 %45, ptr %33, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.pm_comment, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %52

50:                                               ; preds = %18
  %51 = load i64, ptr @rb_cPrismEmbDocComment, align 8
  br label %54

52:                                               ; preds = %18
  %53 = load i64, ptr @rb_cPrismInlineComment, align 8
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi i64 [ %51, %50 ], [ %53, %52 ]
  store i64 %55, ptr %8, align 8
  %56 = getelementptr inbounds [1 x i64], ptr %9, i64 0, i64 0
  %57 = getelementptr inbounds [3 x i64], ptr %7, i64 0, i64 0
  %58 = load i64, ptr @rb_cPrismLocation, align 8
  %59 = call i64 @rb_class_new_instance(i32 noundef 3, ptr noundef %57, i64 noundef %58)
  store i64 %59, ptr %56, align 8
  %60 = load i64, ptr %5, align 8
  %61 = getelementptr inbounds [1 x i64], ptr %9, i64 0, i64 0
  %62 = load i64, ptr %8, align 8
  %63 = call i64 @rb_class_new_instance(i32 noundef 1, ptr noundef %61, i64 noundef %62)
  %64 = call i64 @rb_ary_push(i64 noundef %60, i64 noundef %63)
  br label %65

65:                                               ; preds = %54
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.pm_comment, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds %struct.pm_list_node, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %6, align 8
  br label %15, !llvm.loop !16

70:                                               ; preds = %15
  %71 = load i64, ptr %5, align 8
  ret i64 %71
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @parser_magic_comments(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [3 x i64], align 16
  %8 = alloca [3 x i64], align 16
  %9 = alloca [2 x i64], align 16
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %10 = call i64 @rb_ary_new()
  store i64 %10, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pm_parser, ptr %11, i32 0, i32 14
  %13 = getelementptr inbounds %struct.pm_list_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  br label %15

15:                                               ; preds = %70, %2
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %75

18:                                               ; preds = %15
  %19 = getelementptr inbounds [3 x i64], ptr %7, i64 0, i64 0
  %20 = load i64, ptr %4, align 8
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds i64, ptr %19, i64 1
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.pm_magic_comment_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.pm_parser, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %24 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = call i64 @RB_INT2FIX(i64 noundef %30) #16
  store i64 %31, ptr %21, align 8
  %32 = getelementptr inbounds i64, ptr %21, i64 1
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.pm_magic_comment_t, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8
  %36 = zext i32 %35 to i64
  %37 = call i64 @RB_INT2FIX(i64 noundef %36) #16
  store i64 %37, ptr %32, align 8
  %38 = getelementptr inbounds [3 x i64], ptr %8, i64 0, i64 0
  %39 = load i64, ptr %4, align 8
  store i64 %39, ptr %38, align 8
  %40 = getelementptr inbounds i64, ptr %38, i64 1
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.pm_magic_comment_t, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.pm_parser, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %43 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = call i64 @RB_INT2FIX(i64 noundef %49) #16
  store i64 %50, ptr %40, align 8
  %51 = getelementptr inbounds i64, ptr %40, i64 1
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.pm_magic_comment_t, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 4
  %55 = zext i32 %54 to i64
  %56 = call i64 @RB_INT2FIX(i64 noundef %55) #16
  store i64 %56, ptr %51, align 8
  %57 = getelementptr inbounds [2 x i64], ptr %9, i64 0, i64 0
  %58 = getelementptr inbounds [3 x i64], ptr %7, i64 0, i64 0
  %59 = load i64, ptr @rb_cPrismLocation, align 8
  %60 = call i64 @rb_class_new_instance(i32 noundef 3, ptr noundef %58, i64 noundef %59)
  store i64 %60, ptr %57, align 8
  %61 = getelementptr inbounds i64, ptr %57, i64 1
  %62 = getelementptr inbounds [3 x i64], ptr %8, i64 0, i64 0
  %63 = load i64, ptr @rb_cPrismLocation, align 8
  %64 = call i64 @rb_class_new_instance(i32 noundef 3, ptr noundef %62, i64 noundef %63)
  store i64 %64, ptr %61, align 8
  %65 = load i64, ptr %5, align 8
  %66 = getelementptr inbounds [2 x i64], ptr %9, i64 0, i64 0
  %67 = load i64, ptr @rb_cPrismMagicComment, align 8
  %68 = call i64 @rb_class_new_instance(i32 noundef 2, ptr noundef %66, i64 noundef %67)
  %69 = call i64 @rb_ary_push(i64 noundef %65, i64 noundef %68)
  br label %70

70:                                               ; preds = %18
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.pm_magic_comment_t, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds %struct.pm_list_node, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %6, align 8
  br label %15, !llvm.loop !17

75:                                               ; preds = %15
  %76 = load i64, ptr %5, align 8
  ret i64 %76
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @parser_data_loc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca [3 x i64], align 16
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.pm_parser, ptr %7, i32 0, i32 15
  %9 = getelementptr inbounds %struct.pm_location_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i64 4, ptr %3, align 8
  br label %44

13:                                               ; preds = %2
  %14 = getelementptr inbounds [3 x i64], ptr %6, i64 0, i64 0
  %15 = load i64, ptr %5, align 8
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds i64, ptr %14, i64 1
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.pm_parser, ptr %17, i32 0, i32 15
  %19 = getelementptr inbounds %struct.pm_location_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.pm_parser, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = call i64 @RB_INT2FIX(i64 noundef %26) #16
  store i64 %27, ptr %16, align 8
  %28 = getelementptr inbounds i64, ptr %16, i64 1
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.pm_parser, ptr %29, i32 0, i32 15
  %31 = getelementptr inbounds %struct.pm_location_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.pm_parser, ptr %33, i32 0, i32 15
  %35 = getelementptr inbounds %struct.pm_location_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %32 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = call i64 @RB_INT2FIX(i64 noundef %39) #16
  store i64 %40, ptr %28, align 8
  %41 = getelementptr inbounds [3 x i64], ptr %6, i64 0, i64 0
  %42 = load i64, ptr @rb_cPrismLocation, align 8
  %43 = call i64 @rb_class_new_instance(i32 noundef 3, ptr noundef %41, i64 noundef %42)
  store i64 %43, ptr %3, align 8
  br label %44

44:                                               ; preds = %13, %12
  %45 = load i64, ptr %3, align 8
  ret i64 %45
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @parser_errors(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [3 x i64], align 16
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca [3 x i64], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %14 = call i64 @rb_ary_new()
  store i64 %14, ptr %7, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.pm_parser, ptr %15, i32 0, i32 17
  %17 = getelementptr inbounds %struct.pm_list_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %8, align 8
  br label %19

19:                                               ; preds = %86, %3
  %20 = load ptr, ptr %8, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %91

22:                                               ; preds = %19
  %23 = getelementptr inbounds [3 x i64], ptr %9, i64 0, i64 0
  %24 = load i64, ptr %6, align 8
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds i64, ptr %23, i64 1
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.pm_diagnostic_t, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds %struct.pm_location_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.pm_parser, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %29 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = call i64 @RB_INT2FIX(i64 noundef %35) #16
  store i64 %36, ptr %25, align 8
  %37 = getelementptr inbounds i64, ptr %25, i64 1
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.pm_diagnostic_t, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds %struct.pm_location_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.pm_diagnostic_t, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds %struct.pm_location_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %41 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = call i64 @RB_INT2FIX(i64 noundef %48) #16
  store i64 %49, ptr %37, align 8
  store i64 4, ptr %10, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.pm_diagnostic_t, ptr %50, i32 0, i32 4
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  switch i32 %53, label %62 [
    i32 0, label %54
    i32 1, label %58
  ]

54:                                               ; preds = %22
  %55 = call i64 @rbimpl_intern_const(ptr noundef @parser_errors.rbimpl_id, ptr noundef @.str.56) #15
  store i64 %55, ptr %11, align 8
  %56 = load i64, ptr %11, align 8
  %57 = call i64 @rb_id2sym(i64 noundef %56)
  store i64 %57, ptr %10, align 8
  br label %68

58:                                               ; preds = %22
  %59 = call i64 @rbimpl_intern_const(ptr noundef @parser_errors.rbimpl_id.57, ptr noundef @.str.58) #15
  store i64 %59, ptr %12, align 8
  %60 = load i64, ptr %12, align 8
  %61 = call i64 @rb_id2sym(i64 noundef %60)
  store i64 %61, ptr %10, align 8
  br label %68

62:                                               ; preds = %22
  %63 = load i64, ptr @rb_eRuntimeError, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.pm_diagnostic_t, ptr %64, i32 0, i32 4
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  call void (i64, ptr, ...) @rb_raise(i64 noundef %63, ptr noundef @.str.59, i32 noundef %67) #14
  unreachable

68:                                               ; preds = %58, %54
  %69 = getelementptr inbounds [3 x i64], ptr %13, i64 0, i64 0
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.pm_diagnostic_t, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = call i64 @rb_enc_str_new_cstr(ptr noundef %72, ptr noundef %73)
  store i64 %74, ptr %69, align 8
  %75 = getelementptr inbounds i64, ptr %69, i64 1
  %76 = getelementptr inbounds [3 x i64], ptr %9, i64 0, i64 0
  %77 = load i64, ptr @rb_cPrismLocation, align 8
  %78 = call i64 @rb_class_new_instance(i32 noundef 3, ptr noundef %76, i64 noundef %77)
  store i64 %78, ptr %75, align 8
  %79 = getelementptr inbounds i64, ptr %75, i64 1
  %80 = load i64, ptr %10, align 8
  store i64 %80, ptr %79, align 8
  %81 = load i64, ptr %7, align 8
  %82 = getelementptr inbounds [3 x i64], ptr %13, i64 0, i64 0
  %83 = load i64, ptr @rb_cPrismParseError, align 8
  %84 = call i64 @rb_class_new_instance(i32 noundef 3, ptr noundef %82, i64 noundef %83)
  %85 = call i64 @rb_ary_push(i64 noundef %81, i64 noundef %84)
  br label %86

86:                                               ; preds = %68
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.pm_diagnostic_t, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds %struct.pm_list_node, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %8, align 8
  br label %19, !llvm.loop !18

91:                                               ; preds = %19
  %92 = load i64, ptr %7, align 8
  ret i64 %92
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @parser_warnings(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [3 x i64], align 16
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca [3 x i64], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %14 = call i64 @rb_ary_new()
  store i64 %14, ptr %7, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.pm_parser, ptr %15, i32 0, i32 16
  %17 = getelementptr inbounds %struct.pm_list_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %8, align 8
  br label %19

19:                                               ; preds = %86, %3
  %20 = load ptr, ptr %8, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %91

22:                                               ; preds = %19
  %23 = getelementptr inbounds [3 x i64], ptr %9, i64 0, i64 0
  %24 = load i64, ptr %6, align 8
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds i64, ptr %23, i64 1
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.pm_diagnostic_t, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds %struct.pm_location_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.pm_parser, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %29 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = call i64 @RB_INT2FIX(i64 noundef %35) #16
  store i64 %36, ptr %25, align 8
  %37 = getelementptr inbounds i64, ptr %25, i64 1
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.pm_diagnostic_t, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds %struct.pm_location_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.pm_diagnostic_t, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds %struct.pm_location_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %41 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = call i64 @RB_INT2FIX(i64 noundef %48) #16
  store i64 %49, ptr %37, align 8
  store i64 4, ptr %10, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.pm_diagnostic_t, ptr %50, i32 0, i32 4
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  switch i32 %53, label %62 [
    i32 0, label %54
    i32 1, label %58
  ]

54:                                               ; preds = %22
  %55 = call i64 @rbimpl_intern_const(ptr noundef @parser_warnings.rbimpl_id, ptr noundef @.str.60) #15
  store i64 %55, ptr %11, align 8
  %56 = load i64, ptr %11, align 8
  %57 = call i64 @rb_id2sym(i64 noundef %56)
  store i64 %57, ptr %10, align 8
  br label %68

58:                                               ; preds = %22
  %59 = call i64 @rbimpl_intern_const(ptr noundef @parser_warnings.rbimpl_id.61, ptr noundef @.str.62) #15
  store i64 %59, ptr %12, align 8
  %60 = load i64, ptr %12, align 8
  %61 = call i64 @rb_id2sym(i64 noundef %60)
  store i64 %61, ptr %10, align 8
  br label %68

62:                                               ; preds = %22
  %63 = load i64, ptr @rb_eRuntimeError, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.pm_diagnostic_t, ptr %64, i32 0, i32 4
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  call void (i64, ptr, ...) @rb_raise(i64 noundef %63, ptr noundef @.str.59, i32 noundef %67) #14
  unreachable

68:                                               ; preds = %58, %54
  %69 = getelementptr inbounds [3 x i64], ptr %13, i64 0, i64 0
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.pm_diagnostic_t, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = call i64 @rb_enc_str_new_cstr(ptr noundef %72, ptr noundef %73)
  store i64 %74, ptr %69, align 8
  %75 = getelementptr inbounds i64, ptr %69, i64 1
  %76 = getelementptr inbounds [3 x i64], ptr %9, i64 0, i64 0
  %77 = load i64, ptr @rb_cPrismLocation, align 8
  %78 = call i64 @rb_class_new_instance(i32 noundef 3, ptr noundef %76, i64 noundef %77)
  store i64 %78, ptr %75, align 8
  %79 = getelementptr inbounds i64, ptr %75, i64 1
  %80 = load i64, ptr %10, align 8
  store i64 %80, ptr %79, align 8
  %81 = load i64, ptr %7, align 8
  %82 = getelementptr inbounds [3 x i64], ptr %13, i64 0, i64 0
  %83 = load i64, ptr @rb_cPrismParseWarning, align 8
  %84 = call i64 @rb_class_new_instance(i32 noundef 3, ptr noundef %82, i64 noundef %83)
  %85 = call i64 @rb_ary_push(i64 noundef %81, i64 noundef %84)
  br label %86

86:                                               ; preds = %68
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.pm_diagnostic_t, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds %struct.pm_list_node, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %8, align 8
  br label %19, !llvm.loop !19

91:                                               ; preds = %19
  %92 = load i64, ptr %7, align 8
  ret i64 %92
}

declare i64 @rb_ivar_get(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal i64 @rbimpl_intern_const(ptr noundef nonnull %0, ptr noundef nonnull %1) #12 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %10, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp ne i64 %7, 0
  %9 = xor i1 %8, true
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %4, align 8
  %12 = call i64 @rb_intern_const(ptr noundef %11) #13
  %13 = load ptr, ptr %3, align 8
  store i64 %12, ptr %13, align 8
  br label %5, !llvm.loop !20

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8
  %16 = load i64, ptr %15, align 8
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @RB_ENC_CODERANGE_CLEAR(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  call void @RB_FL_UNSET_RAW(i64 noundef %3, i64 noundef 3145728)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @RB_FL_UNSET_RAW(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = load i64, ptr %4, align 8
  call void @rbimpl_fl_unset_raw_raw(ptr noundef %6, i64 noundef %7) #15
  ret void
}

; Function Attrs: nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @rbimpl_fl_unset_raw_raw(ptr noundef %0, i64 noundef %1) #12 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = xor i64 %5, -1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.RBasic, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, %6
  store i64 %10, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %8 = load i64, ptr %2, align 8
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 1
  store i64 %11, ptr %4, align 8
  %12 = load i64, ptr %4, align 8
  store i64 %12, ptr %5, align 8
  %13 = load i64, ptr %5, align 8
  store i64 %13, ptr %6, align 8
  %14 = load i64, ptr %6, align 8
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %7, align 8
  ret i64 %15
}

declare i64 @rb_int2big(i64 noundef) #2

declare i64 @pm_token_new(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i64 @rb_uint2big(i64 noundef) #2

declare i64 @rb_id2sym(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rbimpl_enc_str_new_cstr(ptr noundef nonnull %0, ptr noundef nonnull %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @rbimpl_strlen(ptr noundef %6)
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @rb_enc_str_new_static(ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret i64 %11
}

declare i64 @rb_enc_str_new_cstr(ptr noundef, ptr noundef) #2

declare i64 @rb_enc_str_new_static(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @parse_input(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.pm_parser, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca [7 x i64], align 16
  %10 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @pm_string_source(ptr noundef %11)
  %13 = load ptr, ptr %3, align 8
  %14 = call i64 @pm_string_length(ptr noundef %13)
  %15 = load ptr, ptr %4, align 8
  call void @pm_parser_init(ptr noundef %5, ptr noundef %12, i64 noundef %14, ptr noundef %15)
  %16 = call ptr @pm_parse(ptr noundef %5)
  store ptr %16, ptr %6, align 8
  %17 = getelementptr inbounds %struct.pm_parser, ptr %5, i32 0, i32 20
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.pm_encoding_t, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @rb_enc_find(ptr noundef %20)
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call i64 @pm_source_new(ptr noundef %5, ptr noundef %22)
  store i64 %23, ptr %8, align 8
  %24 = getelementptr inbounds [7 x i64], ptr %9, i64 0, i64 0
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i64, ptr %8, align 8
  %28 = call i64 @pm_ast_new(ptr noundef %5, ptr noundef %25, ptr noundef %26, i64 noundef %27)
  store i64 %28, ptr %24, align 8
  %29 = getelementptr inbounds i64, ptr %24, i64 1
  %30 = load i64, ptr %8, align 8
  %31 = call i64 @parser_comments(ptr noundef %5, i64 noundef %30)
  store i64 %31, ptr %29, align 8
  %32 = getelementptr inbounds i64, ptr %29, i64 1
  %33 = load i64, ptr %8, align 8
  %34 = call i64 @parser_magic_comments(ptr noundef %5, i64 noundef %33)
  store i64 %34, ptr %32, align 8
  %35 = getelementptr inbounds i64, ptr %32, i64 1
  %36 = load i64, ptr %8, align 8
  %37 = call i64 @parser_data_loc(ptr noundef %5, i64 noundef %36)
  store i64 %37, ptr %35, align 8
  %38 = getelementptr inbounds i64, ptr %35, i64 1
  %39 = load ptr, ptr %7, align 8
  %40 = load i64, ptr %8, align 8
  %41 = call i64 @parser_errors(ptr noundef %5, ptr noundef %39, i64 noundef %40)
  store i64 %41, ptr %38, align 8
  %42 = getelementptr inbounds i64, ptr %38, i64 1
  %43 = load ptr, ptr %7, align 8
  %44 = load i64, ptr %8, align 8
  %45 = call i64 @parser_warnings(ptr noundef %5, ptr noundef %43, i64 noundef %44)
  store i64 %45, ptr %42, align 8
  %46 = getelementptr inbounds i64, ptr %42, i64 1
  %47 = load i64, ptr %8, align 8
  store i64 %47, ptr %46, align 8
  %48 = getelementptr inbounds [7 x i64], ptr %9, i64 0, i64 0
  %49 = load i64, ptr @rb_cPrismParseResult, align 8
  %50 = call i64 @rb_class_new_instance(i32 noundef 7, ptr noundef %48, i64 noundef %49)
  store i64 %50, ptr %10, align 8
  %51 = load ptr, ptr %6, align 8
  call void @pm_node_destroy(ptr noundef %5, ptr noundef %51)
  call void @pm_parser_free(ptr noundef %5)
  %52 = load i64, ptr %10, align 8
  ret i64 %52
}

declare i64 @pm_source_new(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @parse_input_comments(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.pm_parser, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @pm_string_source(ptr noundef %10)
  %12 = load ptr, ptr %3, align 8
  %13 = call i64 @pm_string_length(ptr noundef %12)
  %14 = load ptr, ptr %4, align 8
  call void @pm_parser_init(ptr noundef %5, ptr noundef %11, i64 noundef %13, ptr noundef %14)
  %15 = call ptr @pm_parse(ptr noundef %5)
  store ptr %15, ptr %6, align 8
  %16 = getelementptr inbounds %struct.pm_parser, ptr %5, i32 0, i32 20
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.pm_encoding_t, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @rb_enc_find(ptr noundef %19)
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call i64 @pm_source_new(ptr noundef %5, ptr noundef %21)
  store i64 %22, ptr %8, align 8
  %23 = load i64, ptr %8, align 8
  %24 = call i64 @parser_comments(ptr noundef %5, i64 noundef %23)
  store i64 %24, ptr %9, align 8
  %25 = load ptr, ptr %6, align 8
  call void @pm_node_destroy(ptr noundef %5, ptr noundef %25)
  call void @pm_parser_free(ptr noundef %5)
  %26 = load i64, ptr %9, align 8
  ret i64 %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @parse_input_success_p(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.pm_parser, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @pm_string_source(ptr noundef %8)
  %10 = load ptr, ptr %3, align 8
  %11 = call i64 @pm_string_length(ptr noundef %10)
  %12 = load ptr, ptr %4, align 8
  call void @pm_parser_init(ptr noundef %5, ptr noundef %9, i64 noundef %11, ptr noundef %12)
  %13 = call ptr @pm_parse(ptr noundef %5)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  call void @pm_node_destroy(ptr noundef %5, ptr noundef %14)
  %15 = getelementptr inbounds %struct.pm_parser, ptr %5, i32 0, i32 17
  %16 = getelementptr inbounds %struct.pm_list_t, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 20, i64 0
  store i64 %19, ptr %7, align 8
  call void @pm_parser_free(ptr noundef %5)
  %20 = load i64, ptr %7, align 8
  ret i64 %20
}

declare zeroext i1 @pm_regexp_named_capture_group_names(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #2

declare void @pm_string_list_free(ptr noundef) #2

declare void @pm_integer_parse(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_uint2num_inline(i32 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = zext i32 %4 to i64
  %6 = icmp slt i64 %5, 4611686018427387904
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = zext i32 %8 to i64
  %10 = call i64 @RB_INT2FIX(i64 noundef %9) #16
  store i64 %10, ptr %2, align 8
  br label %15

11:                                               ; preds = %1
  %12 = load i32, ptr %3, align 4
  %13 = zext i32 %12 to i64
  %14 = call i64 @rb_uint2big(i64 noundef %13)
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) #2

declare void @pm_integer_string(ptr noundef, ptr noundef) #2

declare void @pm_integer_free(ptr noundef) #2

declare void @pm_node_memsize(ptr noundef, ptr noundef) #2

declare i64 @rb_hash_new() #2

declare i64 @rb_hash_aset(i64 noundef, i64 noundef, i64 noundef) #2

declare void @pm_prettyprint(ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @rb_enc_str_new(ptr noundef, i64 noundef, ptr noundef) #2

declare void @pm_parser_errors_format(ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_TEST(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -5
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

declare i64 @rb_str_new_cstr(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @encoding_find(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %6 = load i64, ptr %2, align 8
  %7 = call ptr @RSTRING_PTR(i64 noundef %6)
  store ptr %7, ptr %3, align 8
  %8 = load i64, ptr %2, align 8
  %9 = call i64 @RSTRING_LEN(i64 noundef %8) #13
  store i64 %9, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load i64, ptr %4, align 8
  %13 = getelementptr i8, ptr %11, i64 %12
  %14 = call ptr @pm_encoding_find(ptr noundef %10, ptr noundef %13)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %1
  %18 = load i64, ptr @rb_eArgError, align 8
  %19 = load ptr, ptr %3, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %18, ptr noundef @.str.72, ptr noundef %19) #14
  unreachable

20:                                               ; preds = %1
  %21 = load ptr, ptr %5, align 8
  ret ptr %21
}

declare ptr @pm_encoding_find(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn }
attributes #15 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { nounwind willreturn memory(read, argmem: readwrite) }
attributes #18 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
