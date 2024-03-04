target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon.5, ptr, ptr, i64 }
%struct.anon.5 = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%struct.rb_transcoder = type { ptr, ptr, i32, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.transcoder_entry_t = type { ptr, ptr, ptr, ptr }
%struct.rb_econv_t = type { i32, i32, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, %struct.anon, ptr, ptr }
%struct.anon = type { i32, ptr, ptr, ptr, ptr, i64, i64 }
%struct.trans_open_t = type { ptr, i32 }
%struct.rb_econv_elem_t = type { ptr, ptr, ptr, ptr, ptr, i32 }
%struct.rb_transcoding = type { ptr, i32, i32, i32, i64, i8, i32, i64, i64, %union.anon, i64, i64, %union.anon.0, %union.rb_transcoding_state_t }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.rb_transcoding_state_t = type { ptr }
%struct.rbimpl_size_mul_overflow_tag = type { i8, i64 }
%struct.asciicompat_encoding_t = type { ptr, ptr }
%struct.st_table = type { i8, i8, i8, i32, ptr, i64, ptr, i64, i64, ptr }
%struct.RString = type { %struct.RBasic, i64, %union.anon.1 }
%struct.RBasic = type { i64, i64 }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { ptr, %union.anon.3 }
%union.anon.3 = type { i64 }
%struct.OnigEncodingTypeST = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.search_path_bfs_t = type { ptr, ptr, ptr, ptr }
%struct.search_path_queue_tag = type { ptr, ptr }
%struct.RData = type { %struct.RBasic, ptr, ptr, ptr }
%struct.anon.4 = type { [1 x i8] }
%struct.RArray = type { %struct.RBasic, %union.anon.6 }
%union.anon.6 = type { %struct.anon.7 }
%struct.anon.7 = type { i64, %union.anon.8, ptr }
%union.anon.8 = type { i64 }
%struct.rb_econv_init_by_convpath_t = type { ptr, i32, i32 }

@transcoder_table = internal global ptr null, align 8
@rb_eArgError = external global i64, align 8
@.str = private unnamed_addr constant [53 x i8] c"transcoder from %s to %s has been already registered\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"invalid library name - (null)\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"too long string\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"universal_newline\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"crlf_newline\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"cr_newline\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"lf_newline\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"code converter not found (\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c")\00", align 1
@rb_eConverterNotFoundError = internal global i64 0, align 8
@sym_replace = internal global i64 0, align 8
@.str.10 = private unnamed_addr constant [39 x i8] c"replacement string is broken: %s as %s\00", align 1
@sym_fallback = internal global i64 0, align 8
@.str.11 = private unnamed_addr constant [47 x i8] c"rb_econv_open_opts called with invalid opthash\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"destination_encoding\00", align 1
@id_destination_encoding = internal global i64 0, align 8
@.str.13 = private unnamed_addr constant [26 x i8] c"destination_encoding_name\00", align 1
@id_destination_encoding_name = internal global i64 0, align 8
@.str.14 = private unnamed_addr constant [12 x i8] c"error_bytes\00", align 1
@id_error_bytes = internal global i64 0, align 8
@.str.15 = private unnamed_addr constant [11 x i8] c"error_char\00", align 1
@id_error_char = internal global i64 0, align 8
@.str.16 = private unnamed_addr constant [17 x i8] c"incomplete_input\00", align 1
@id_incomplete_input = internal global i64 0, align 8
@.str.17 = private unnamed_addr constant [16 x i8] c"readagain_bytes\00", align 1
@id_readagain_bytes = internal global i64 0, align 8
@.str.18 = private unnamed_addr constant [16 x i8] c"source_encoding\00", align 1
@id_source_encoding = internal global i64 0, align 8
@.str.19 = private unnamed_addr constant [21 x i8] c"source_encoding_name\00", align 1
@id_source_encoding_name = internal global i64 0, align 8
@.str.20 = private unnamed_addr constant [8 x i8] c"invalid\00", align 1
@sym_invalid = internal global i64 0, align 8
@.str.21 = private unnamed_addr constant [6 x i8] c"undef\00", align 1
@sym_undef = internal global i64 0, align 8
@.str.22 = private unnamed_addr constant [8 x i8] c"replace\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"fallback\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"xml\00", align 1
@sym_xml = internal global i64 0, align 8
@.str.25 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@sym_text = internal global i64 0, align 8
@.str.26 = private unnamed_addr constant [5 x i8] c"attr\00", align 1
@sym_attr = internal global i64 0, align 8
@.str.27 = private unnamed_addr constant [22 x i8] c"invalid_byte_sequence\00", align 1
@sym_invalid_byte_sequence = internal global i64 0, align 8
@.str.28 = private unnamed_addr constant [21 x i8] c"undefined_conversion\00", align 1
@sym_undefined_conversion = internal global i64 0, align 8
@.str.29 = private unnamed_addr constant [24 x i8] c"destination_buffer_full\00", align 1
@sym_destination_buffer_full = internal global i64 0, align 8
@.str.30 = private unnamed_addr constant [20 x i8] c"source_buffer_empty\00", align 1
@sym_source_buffer_empty = internal global i64 0, align 8
@.str.31 = private unnamed_addr constant [9 x i8] c"finished\00", align 1
@sym_finished = internal global i64 0, align 8
@.str.32 = private unnamed_addr constant [13 x i8] c"after_output\00", align 1
@sym_after_output = internal global i64 0, align 8
@sym_incomplete_input = internal global i64 0, align 8
@sym_universal_newline = internal global i64 0, align 8
@sym_crlf_newline = internal global i64 0, align 8
@sym_cr_newline = internal global i64 0, align 8
@Init_transcode.rbimpl_id = internal global i64 0, align 8
@sym_lf_newline = internal global i64 0, align 8
@.str.33 = private unnamed_addr constant [14 x i8] c"partial_input\00", align 1
@sym_partial_input = internal global i64 0, align 8
@.str.34 = private unnamed_addr constant [8 x i8] c"newline\00", align 1
@sym_newline = internal global i64 0, align 8
@.str.35 = private unnamed_addr constant [10 x i8] c"universal\00", align 1
@sym_universal = internal global i64 0, align 8
@.str.36 = private unnamed_addr constant [5 x i8] c"crlf\00", align 1
@sym_crlf = internal global i64 0, align 8
@.str.37 = private unnamed_addr constant [3 x i8] c"cr\00", align 1
@sym_cr = internal global i64 0, align 8
@.str.38 = private unnamed_addr constant [3 x i8] c"lf\00", align 1
@sym_lf = internal global i64 0, align 8
@rb_cEncoding = external global i64, align 8
@.str.39 = private unnamed_addr constant [25 x i8] c"UndefinedConversionError\00", align 1
@rb_eEncodingError = external global i64, align 8
@rb_eUndefinedConversionError = internal global i64 0, align 8
@.str.40 = private unnamed_addr constant [25 x i8] c"InvalidByteSequenceError\00", align 1
@rb_eInvalidByteSequenceError = internal global i64 0, align 8
@.str.41 = private unnamed_addr constant [23 x i8] c"ConverterNotFoundError\00", align 1
@rb_cString = external global i64, align 8
@.str.42 = private unnamed_addr constant [7 x i8] c"encode\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"encode!\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"Converter\00", align 1
@rb_cObject = external global i64, align 8
@rb_cEncodingConverter = hidden global i64 0, align 8
@.str.45 = private unnamed_addr constant [21 x i8] c"asciicompat_encoding\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"search_convpath\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"initialize\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"inspect\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"convpath\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"primitive_convert\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"convert\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"finish\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"primitive_errinfo\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"insert_output\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"putback\00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c"last_error\00", align 1
@.str.57 = private unnamed_addr constant [12 x i8] c"replacement\00", align 1
@.str.58 = private unnamed_addr constant [13 x i8] c"replacement=\00", align 1
@.str.59 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"INVALID_MASK\00", align 1
@.str.61 = private unnamed_addr constant [16 x i8] c"INVALID_REPLACE\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"UNDEF_MASK\00", align 1
@.str.63 = private unnamed_addr constant [14 x i8] c"UNDEF_REPLACE\00", align 1
@.str.64 = private unnamed_addr constant [18 x i8] c"UNDEF_HEX_CHARREF\00", align 1
@.str.65 = private unnamed_addr constant [14 x i8] c"PARTIAL_INPUT\00", align 1
@.str.66 = private unnamed_addr constant [13 x i8] c"AFTER_OUTPUT\00", align 1
@.str.67 = private unnamed_addr constant [28 x i8] c"UNIVERSAL_NEWLINE_DECORATOR\00", align 1
@.str.68 = private unnamed_addr constant [21 x i8] c"LF_NEWLINE_DECORATOR\00", align 1
@.str.69 = private unnamed_addr constant [23 x i8] c"CRLF_NEWLINE_DECORATOR\00", align 1
@.str.70 = private unnamed_addr constant [21 x i8] c"CR_NEWLINE_DECORATOR\00", align 1
@.str.71 = private unnamed_addr constant [19 x i8] c"XML_TEXT_DECORATOR\00", align 1
@.str.72 = private unnamed_addr constant [27 x i8] c"XML_ATTR_CONTENT_DECORATOR\00", align 1
@.str.73 = private unnamed_addr constant [25 x i8] c"XML_ATTR_QUOTE_DECORATOR\00", align 1
@.str.74 = private unnamed_addr constant [18 x i8] c"incomplete_input?\00", align 1
@.str.75 = private unnamed_addr constant [16 x i8] c"xml_text_escape\00", align 1
@.str.76 = private unnamed_addr constant [24 x i8] c"xml_attr_content_escape\00", align 1
@.str.77 = private unnamed_addr constant [15 x i8] c"xml_attr_quote\00", align 1
@transcoder_lib_prefix = internal constant [11 x i8] c"enc/trans/\00", align 1
@.str.78 = private unnamed_addr constant [33 x i8] c"unexpected transcode last result\00", align 1
@rb_eRuntimeError = external global i64, align 8
@.str.79 = private unnamed_addr constant [32 x i8] c"unknown transcoding instruction\00", align 1
@.str.80 = private unnamed_addr constant [9 x i8] c"UTF-32BE\00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c"&#x%X;\00", align 1
@.str.82 = private unnamed_addr constant [9 x i8] c"US-ASCII\00", align 1
@.str.83 = private unnamed_addr constant [9 x i8] c"%s to %s\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c" with \00", align 1
@.str.85 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.86 = private unnamed_addr constant [9 x i8] c"xml_text\00", align 1
@.str.87 = private unnamed_addr constant [17 x i8] c"xml_attr_content\00", align 1
@.str.88 = private unnamed_addr constant [14 x i8] c"no-conversion\00", align 1
@.str.89 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.90 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.91 = private unnamed_addr constant [4 x i8] c"\EF\BF\BD\00", align 1
@.str.92 = private unnamed_addr constant [43 x i8] c"unknown value for invalid character option\00", align 1
@.str.93 = private unnamed_addr constant [45 x i8] c"unknown value for undefined character option\00", align 1
@.str.94 = private unnamed_addr constant [38 x i8] c"unexpected value for xml option: %li\0B\00", align 1
@.str.95 = private unnamed_addr constant [32 x i8] c"unexpected value for xml option\00", align 1
@.str.96 = private unnamed_addr constant [42 x i8] c"unexpected value for newline option: %li\0B\00", align 1
@.str.97 = private unnamed_addr constant [36 x i8] c"unexpected value for newline option\00", align 1
@.str.98 = private unnamed_addr constant [47 x i8] c":newline option precedes other newline options\00", align 1
@.str.99 = private unnamed_addr constant [36 x i8] c"not fully converted, %td bytes left\00", align 1
@.str.100 = private unnamed_addr constant [24 x i8] c"too big fallback string\00", align 1
@.str.101 = private unnamed_addr constant [21 x i8] c"../internal/object.h\00", align 1
@.str.102 = private unnamed_addr constant [20 x i8] c"incomplete %s on %s\00", align 1
@.str.103 = private unnamed_addr constant [24 x i8] c"%s followed by %s on %s\00", align 1
@.str.104 = private unnamed_addr constant [9 x i8] c"%s on %s\00", align 1
@.str.105 = private unnamed_addr constant [7 x i8] c"U+%04X\00", align 1
@.str.106 = private unnamed_addr constant [17 x i8] c"%s from %s to %s\00", align 1
@.str.107 = private unnamed_addr constant [31 x i8] c"%s to %s in conversion from %s\00", align 1
@.str.108 = private unnamed_addr constant [7 x i8] c" to %s\00", align 1
@.str.109 = private unnamed_addr constant [4 x i8] c"02:\00", align 1
@econv_data_type = internal constant %struct.rb_data_type_struct { ptr @.str.110, %struct.anon.5 { ptr null, ptr @econv_free, ptr @econv_memsize, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 1 }, align 8
@.str.110 = private unnamed_addr constant [6 x i8] c"econv\00", align 1
@.str.111 = private unnamed_addr constant [4 x i8] c"21:\00", align 1
@rb_eTypeError = external global i64, align 8
@.str.112 = private unnamed_addr constant [20 x i8] c"already initialized\00", align 1
@.str.113 = private unnamed_addr constant [34 x i8] c"not a 2-element array in convpath\00", align 1
@.str.114 = private unnamed_addr constant [22 x i8] c"decoration failed: %s\00", align 1
@.str.115 = private unnamed_addr constant [35 x i8] c"adding conversion failed: %s to %s\00", align 1
@.str.116 = private unnamed_addr constant [21 x i8] c"#<%s: uninitialized>\00", align 1
@.str.117 = private unnamed_addr constant [7 x i8] c"#<%s: \00", align 1
@.str.118 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.119 = private unnamed_addr constant [33 x i8] c"uninitialized encoding converter\00", align 1
@.str.120 = private unnamed_addr constant [4 x i8] c"23:\00", align 1
@.str.121 = private unnamed_addr constant [27 x i8] c"negative output_byteoffset\00", align 1
@.str.122 = private unnamed_addr constant [26 x i8] c"output_byteoffset too big\00", align 1
@.str.123 = private unnamed_addr constant [25 x i8] c"negative output_bytesize\00", align 1
@.str.124 = private unnamed_addr constant [42 x i8] c"output_byteoffset+output_bytesize too big\00", align 1
@.str.125 = private unnamed_addr constant [27 x i8] c"too long conversion result\00", align 1
@.str.126 = private unnamed_addr constant [27 x i8] c"converter already finished\00", align 1
@.str.127 = private unnamed_addr constant [45 x i8] c"unexpected result of econv_primitive_convert\00", align 1
@.str.128 = private unnamed_addr constant [15 x i8] c"too big string\00", align 1
@.str.129 = private unnamed_addr constant [35 x i8] c"replacement character setup failed\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_free_transcoder_table() #0 {
  %1 = load ptr, ptr @transcoder_table, align 8
  %2 = call i32 @rb_st_foreach(ptr noundef %1, ptr noundef @free_transcode_i, i64 noundef 0)
  %3 = load ptr, ptr @transcoder_table, align 8
  call void @rb_st_free_table(ptr noundef %3)
  ret void
}

declare i32 @rb_st_foreach(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @free_transcode_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %5, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = call i32 @rb_st_foreach(ptr noundef %8, ptr noundef @free_inner_transcode_i, i64 noundef 0)
  %10 = load i64, ptr %5, align 8
  %11 = inttoptr i64 %10 to ptr
  call void @rb_st_free_table(ptr noundef %11)
  ret i32 2
}

declare void @rb_st_free_table(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_register_transcoder(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.rb_transcoder, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.rb_transcoder, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @make_transcoder_entry(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.transcoder_entry_t, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %1
  %20 = load i64, ptr @rb_eArgError, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %4, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %20, ptr noundef @.str, ptr noundef %21, ptr noundef %22) #18
  unreachable

23:                                               ; preds = %1
  %24 = load ptr, ptr %2, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.transcoder_entry_t, ptr %25, i32 0, i32 3
  store ptr %24, ptr %26, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @make_transcoder_entry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr @transcoder_table, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = call i32 @rb_st_lookup(ptr noundef %8, i64 noundef %10, ptr noundef %5)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %2
  %14 = call ptr @rb_st_init_strcasetable()
  %15 = ptrtoint ptr %14 to i64
  store i64 %15, ptr %5, align 8
  %16 = load ptr, ptr @transcoder_table, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = load i64, ptr %5, align 8
  call void @rb_st_add_direct(ptr noundef %16, i64 noundef %18, i64 noundef %19)
  br label %20

20:                                               ; preds = %13, %2
  %21 = load i64, ptr %5, align 8
  %22 = inttoptr i64 %21 to ptr
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = call i32 @rb_st_lookup(ptr noundef %23, i64 noundef %25, ptr noundef %5)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %46, label %28

28:                                               ; preds = %20
  %29 = call noalias nonnull ptr @ruby_xmalloc(i64 noundef 32) #19
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.transcoder_entry_t, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.transcoder_entry_t, ptr %34, i32 0, i32 1
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.transcoder_entry_t, ptr %36, i32 0, i32 2
  store ptr null, ptr %37, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.transcoder_entry_t, ptr %38, i32 0, i32 3
  store ptr null, ptr %39, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = ptrtoint ptr %40 to i64
  store i64 %41, ptr %5, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = load i64, ptr %5, align 8
  call void @rb_st_add_direct(ptr noundef %42, i64 noundef %44, i64 noundef %45)
  br label %46

46:                                               ; preds = %28, %20
  %47 = load i64, ptr %5, align 8
  %48 = inttoptr i64 %47 to ptr
  ret ptr %48
}

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_declare_transcoder(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %10, ptr noundef @.str.1) #18
  unreachable

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  call void @declare_transcoder(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @declare_transcoder(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @make_transcoder_entry(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.transcoder_entry_t, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_econv_open(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [32 x ptr], align 16
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %12 = load i32, ptr %7, align 4
  %13 = getelementptr inbounds [32 x ptr], ptr %10, i64 0, i64 0
  %14 = call i32 @decorator_names(i32 noundef %12, ptr noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load i32, ptr %9, align 4
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %54

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = and i32 %21, 255
  %23 = call ptr @rb_econv_open0(ptr noundef %19, ptr noundef %20, i32 noundef %22)
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %18
  store ptr null, ptr %4, align 8
  br label %54

27:                                               ; preds = %18
  store i32 0, ptr %11, align 4
  br label %28

28:                                               ; preds = %43, %27
  %29 = load i32, ptr %11, align 4
  %30 = load i32, ptr %9, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %46

32:                                               ; preds = %28
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %11, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr [32 x ptr], ptr %10, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @rb_econv_decorate_at_last(ptr noundef %33, ptr noundef %37)
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %42

40:                                               ; preds = %32
  %41 = load ptr, ptr %8, align 8
  call void @rb_econv_close(ptr noundef %41)
  store ptr null, ptr %4, align 8
  br label %54

42:                                               ; preds = %32
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %11, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %11, align 4
  br label %28, !llvm.loop !7

46:                                               ; preds = %28
  %47 = load i32, ptr %7, align 4
  %48 = and i32 %47, -256
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.rb_econv_t, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = or i32 %51, %48
  store i32 %52, ptr %50, align 8
  %53 = load ptr, ptr %8, align 8
  store ptr %53, ptr %4, align 8
  br label %54

54:                                               ; preds = %46, %40, %26, %17
  %55 = load ptr, ptr %4, align 8
  ret ptr %55
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @decorator_names(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = and i32 %7, 32512
  switch i32 %8, label %10 [
    i32 256, label %9
    i32 4096, label %9
    i32 8192, label %9
    i32 16384, label %9
    i32 0, label %9
  ]

9:                                                ; preds = %2, %2, %2, %2, %2
  br label %11

10:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %92

11:                                               ; preds = %9
  %12 = load i32, ptr %4, align 4
  %13 = and i32 %12, 32768
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = load i32, ptr %4, align 4
  %17 = and i32 %16, 65536
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i32 -1, ptr %3, align 4
  br label %92

20:                                               ; preds = %15, %11
  store i32 0, ptr %6, align 4
  %21 = load i32, ptr %4, align 4
  %22 = and i32 %21, 32768
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %6, align 4
  %28 = sext i32 %26 to i64
  %29 = getelementptr ptr, ptr %25, i64 %28
  store ptr @.str.75, ptr %29, align 8
  br label %30

30:                                               ; preds = %24, %20
  %31 = load i32, ptr %4, align 4
  %32 = and i32 %31, 65536
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %6, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %6, align 4
  %38 = sext i32 %36 to i64
  %39 = getelementptr ptr, ptr %35, i64 %38
  store ptr @.str.76, ptr %39, align 8
  br label %40

40:                                               ; preds = %34, %30
  %41 = load i32, ptr %4, align 4
  %42 = and i32 %41, 1048576
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %40
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %6, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %6, align 4
  %48 = sext i32 %46 to i64
  %49 = getelementptr ptr, ptr %45, i64 %48
  store ptr @.str.77, ptr %49, align 8
  br label %50

50:                                               ; preds = %44, %40
  %51 = load i32, ptr %4, align 4
  %52 = and i32 %51, 4096
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %50
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %6, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %6, align 4
  %58 = sext i32 %56 to i64
  %59 = getelementptr ptr, ptr %55, i64 %58
  store ptr @.str.5, ptr %59, align 8
  br label %60

60:                                               ; preds = %54, %50
  %61 = load i32, ptr %4, align 4
  %62 = and i32 %61, 8192
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %60
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %6, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %6, align 4
  %68 = sext i32 %66 to i64
  %69 = getelementptr ptr, ptr %65, i64 %68
  store ptr @.str.6, ptr %69, align 8
  br label %70

70:                                               ; preds = %64, %60
  %71 = load i32, ptr %4, align 4
  %72 = and i32 %71, 16384
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %70
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %6, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %6, align 4
  %78 = sext i32 %76 to i64
  %79 = getelementptr ptr, ptr %75, i64 %78
  store ptr @.str.7, ptr %79, align 8
  br label %80

80:                                               ; preds = %74, %70
  %81 = load i32, ptr %4, align 4
  %82 = and i32 %81, 256
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %90

84:                                               ; preds = %80
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %6, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %6, align 4
  %88 = sext i32 %86 to i64
  %89 = getelementptr ptr, ptr %85, i64 %88
  store ptr @.str.4, ptr %89, align 8
  br label %90

90:                                               ; preds = %84, %80
  %91 = load i32, ptr %6, align 4
  store i32 %91, ptr %3, align 4
  br label %92

92:                                               ; preds = %90, %19, %10
  %93 = load i32, ptr %3, align 4
  ret i32 %93
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_econv_open0(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.trans_open_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr null, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i8, ptr %12, align 1
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @rb_enc_find_index(ptr noundef %16)
  br label %18

18:                                               ; preds = %15, %3
  %19 = load ptr, ptr %6, align 8
  %20 = load i8, ptr %19, align 1
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @rb_enc_find_index(ptr noundef %23)
  br label %25

25:                                               ; preds = %22, %18
  %26 = load ptr, ptr %5, align 8
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 0, ptr %9, align 4
  store ptr null, ptr %8, align 8
  store ptr @.str.2, ptr %6, align 8
  store ptr @.str.2, ptr %5, align 8
  br label %49

36:                                               ; preds = %30, %25
  %37 = getelementptr inbounds %struct.trans_open_t, ptr %11, i32 0, i32 0
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds %struct.trans_open_t, ptr %11, i32 0, i32 1
  store i32 0, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = call i32 @transcode_search_path(ptr noundef %39, ptr noundef %40, ptr noundef @trans_open_i, ptr noundef %11)
  store i32 %41, ptr %9, align 4
  %42 = getelementptr inbounds %struct.trans_open_t, ptr %11, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %36
  %47 = load ptr, ptr %8, align 8
  call void @ruby_xfree(ptr noundef %47)
  store ptr null, ptr %4, align 8
  br label %68

48:                                               ; preds = %36
  br label %49

49:                                               ; preds = %48, %35
  %50 = load i32, ptr %9, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = call ptr @rb_econv_open_by_transcoder_entries(i32 noundef %50, ptr noundef %51)
  store ptr %52, ptr %10, align 8
  %53 = load ptr, ptr %8, align 8
  call void @ruby_xfree(ptr noundef %53)
  %54 = load ptr, ptr %10, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %49
  store ptr null, ptr %4, align 8
  br label %68

57:                                               ; preds = %49
  %58 = load i32, ptr %7, align 4
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct.rb_econv_t, ptr %59, i32 0, i32 0
  store i32 %58, ptr %60, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct.rb_econv_t, ptr %62, i32 0, i32 2
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct.rb_econv_t, ptr %65, i32 0, i32 3
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %10, align 8
  store ptr %67, ptr %4, align 8
  br label %68

68:                                               ; preds = %57, %56, %46
  %69 = load ptr, ptr %4, align 8
  ret ptr %69
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_econv_decorate_at_last(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.rb_econv_t, ptr %7, i32 0, i32 14
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @rb_econv_decorate_at(ptr noundef %12, ptr noundef %13, i32 noundef 0)
  store i32 %14, ptr %3, align 4
  br label %55

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.rb_econv_t, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.rb_econv_t, ptr %19, i32 0, i32 14
  %21 = load i32, ptr %20, align 8
  %22 = sub i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr %struct.rb_econv_elem_t, ptr %18, i64 %23
  %25 = getelementptr inbounds %struct.rb_econv_elem_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.rb_transcoding, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.rb_transcoder, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %48, label %35

35:                                               ; preds = %15
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.rb_transcoder, ptr %36, i32 0, i32 11
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %48

40:                                               ; preds = %35
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.rb_econv_t, ptr %43, i32 0, i32 14
  %45 = load i32, ptr %44, align 8
  %46 = sub i32 %45, 1
  %47 = call i32 @rb_econv_decorate_at(ptr noundef %41, ptr noundef %42, i32 noundef %46)
  store i32 %47, ptr %3, align 4
  br label %55

48:                                               ; preds = %35, %15
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.rb_econv_t, ptr %51, i32 0, i32 14
  %53 = load i32, ptr %52, align 8
  %54 = call i32 @rb_econv_decorate_at(ptr noundef %49, ptr noundef %50, i32 noundef %53)
  store i32 %54, ptr %3, align 4
  br label %55

55:                                               ; preds = %48, %40, %11
  %56 = load i32, ptr %3, align 4
  ret i32 %56
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_econv_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.rb_econv_t, ptr %4, i32 0, i32 12
  %6 = load i32, ptr %5, align 8
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.rb_econv_t, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  call void @ruby_xfree(ptr noundef %11)
  br label %12

12:                                               ; preds = %8, %1
  store i32 0, ptr %3, align 4
  br label %13

13:                                               ; preds = %36, %12
  %14 = load i32, ptr %3, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.rb_econv_t, ptr %15, i32 0, i32 14
  %17 = load i32, ptr %16, align 8
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.rb_econv_t, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr %struct.rb_econv_elem_t, ptr %22, i64 %24
  %26 = getelementptr inbounds %struct.rb_econv_elem_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  call void @rb_transcoding_close(ptr noundef %27)
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.rb_econv_t, ptr %28, i32 0, i32 11
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr %struct.rb_econv_elem_t, ptr %30, i64 %32
  %34 = getelementptr inbounds %struct.rb_econv_elem_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void @ruby_xfree(ptr noundef %35)
  br label %36

36:                                               ; preds = %19
  %37 = load i32, ptr %3, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %3, align 4
  br label %13, !llvm.loop !9

39:                                               ; preds = %13
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.rb_econv_t, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8
  call void @ruby_xfree(ptr noundef %42)
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.rb_econv_t, ptr %43, i32 0, i32 11
  %45 = load ptr, ptr %44, align 8
  call void @ruby_xfree(ptr noundef %45)
  %46 = load ptr, ptr %2, align 8
  call void @ruby_xfree(ptr noundef %46)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_econv_convert(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.rb_econv_t, ptr %16, i32 0, i32 1
  store i32 1, ptr %17, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %6
  store ptr %15, ptr %8, align 8
  %21 = load ptr, ptr %15, align 8
  store ptr %21, ptr %9, align 8
  br label %22

22:                                               ; preds = %20, %6
  %23 = load ptr, ptr %10, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  store ptr %15, ptr %10, align 8
  %26 = load ptr, ptr %15, align 8
  store ptr %26, ptr %11, align 8
  br label %27

27:                                               ; preds = %25, %22
  br label %28

28:                                               ; preds = %71, %65, %50, %27
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr %12, align 4
  %35 = call i32 @rb_econv_convert0(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %13, align 4
  %36 = load i32, ptr %13, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %28
  %39 = load i32, ptr %13, align 4
  %40 = icmp eq i32 %39, 6
  br i1 %40, label %41, label %53

41:                                               ; preds = %38, %28
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.rb_econv_t, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 15
  switch i32 %45, label %52 [
    i32 2, label %46
  ]

46:                                               ; preds = %41
  %47 = load ptr, ptr %7, align 8
  %48 = call i32 @output_replacement_character(ptr noundef %47)
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  br label %28

51:                                               ; preds = %46
  br label %52

52:                                               ; preds = %51, %41
  br label %53

53:                                               ; preds = %52, %38
  %54 = load i32, ptr %13, align 4
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %74

56:                                               ; preds = %53
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.rb_econv_t, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 240
  switch i32 %60, label %73 [
    i32 32, label %61
    i32 48, label %67
  ]

61:                                               ; preds = %56
  %62 = load ptr, ptr %7, align 8
  %63 = call i32 @output_replacement_character(ptr noundef %62)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  br label %28

66:                                               ; preds = %61
  br label %73

67:                                               ; preds = %56
  %68 = load ptr, ptr %7, align 8
  %69 = call i32 @output_hex_charref(ptr noundef %68)
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  br label %28

72:                                               ; preds = %67
  br label %73

73:                                               ; preds = %72, %66, %56
  br label %74

74:                                               ; preds = %73, %53
  %75 = load i32, ptr %13, align 4
  ret i32 %75
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_econv_convert0(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  store i32 0, ptr %15, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.rb_econv_t, ptr %21, i32 0, i32 17
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 56, i1 false)
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.rb_econv_t, ptr %23, i32 0, i32 14
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %182

27:                                               ; preds = %6
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.rb_econv_t, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %111

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.rb_econv_t, ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.rb_econv_t, ptr %36, i32 0, i32 9
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %35, %38
  br i1 %39, label %40, label %111

40:                                               ; preds = %32
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %41 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.rb_econv_t, ptr %47, i32 0, i32 9
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.rb_econv_t, ptr %50, i32 0, i32 8
  %52 = load ptr, ptr %51, align 8
  %53 = ptrtoint ptr %49 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = icmp slt i64 %46, %55
  br i1 %56, label %57, label %78

57:                                               ; preds = %40
  %58 = load ptr, ptr %11, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = ptrtoint ptr %58 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  store i64 %63, ptr %16, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.rb_econv_t, ptr %66, i32 0, i32 8
  %68 = load ptr, ptr %67, align 8
  %69 = load i64, ptr %16, align 8
  %70 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %65, ptr noundef %68, i64 noundef %69) #20
  %71 = load ptr, ptr %11, align 8
  %72 = load ptr, ptr %10, align 8
  store ptr %71, ptr %72, align 8
  %73 = load i64, ptr %16, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.rb_econv_t, ptr %74, i32 0, i32 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr i8, ptr %76, i64 %73
  store ptr %77, ptr %75, align 8
  store i32 2, ptr %13, align 4
  br label %398

78:                                               ; preds = %40
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.rb_econv_t, ptr %79, i32 0, i32 9
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.rb_econv_t, ptr %82, i32 0, i32 8
  %84 = load ptr, ptr %83, align 8
  %85 = ptrtoint ptr %81 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  store i64 %87, ptr %16, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.rb_econv_t, ptr %90, i32 0, i32 8
  %92 = load ptr, ptr %91, align 8
  %93 = load i64, ptr %16, align 8
  %94 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %89, ptr noundef %92, i64 noundef %93) #20
  %95 = load i64, ptr %16, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr i8, ptr %97, i64 %95
  store ptr %98, ptr %96, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.rb_econv_t, ptr %99, i32 0, i32 7
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.rb_econv_t, ptr %102, i32 0, i32 9
  store ptr %101, ptr %103, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct.rb_econv_t, ptr %104, i32 0, i32 8
  store ptr %101, ptr %105, align 8
  %106 = load i32, ptr %12, align 4
  %107 = and i32 %106, 262144
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %78
  store i32 5, ptr %13, align 4
  br label %398

110:                                              ; preds = %78
  br label %111

111:                                              ; preds = %110, %32, %27
  %112 = load ptr, ptr %11, align 8
  %113 = load ptr, ptr %10, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = ptrtoint ptr %112 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = load ptr, ptr %9, align 8
  %119 = load ptr, ptr %8, align 8
  %120 = load ptr, ptr %119, align 8
  %121 = ptrtoint ptr %118 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = icmp slt i64 %117, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %111
  %126 = load ptr, ptr %11, align 8
  %127 = load ptr, ptr %10, align 8
  %128 = load ptr, ptr %127, align 8
  %129 = ptrtoint ptr %126 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  store i64 %131, ptr %16, align 8
  br label %139

132:                                              ; preds = %111
  %133 = load ptr, ptr %9, align 8
  %134 = load ptr, ptr %8, align 8
  %135 = load ptr, ptr %134, align 8
  %136 = ptrtoint ptr %133 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  store i64 %138, ptr %16, align 8
  br label %139

139:                                              ; preds = %132, %125
  %140 = load i64, ptr %16, align 8
  %141 = icmp ult i64 0, %140
  br i1 %141, label %142, label %154

142:                                              ; preds = %139
  %143 = load i32, ptr %12, align 4
  %144 = and i32 %143, 262144
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %154

146:                                              ; preds = %142
  %147 = load ptr, ptr %8, align 8
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr i8, ptr %148, i32 1
  store ptr %149, ptr %147, align 8
  %150 = load i8, ptr %148, align 1
  %151 = load ptr, ptr %10, align 8
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr i8, ptr %152, i32 1
  store ptr %153, ptr %151, align 8
  store i8 %150, ptr %152, align 1
  store i32 5, ptr %13, align 4
  br label %398

154:                                              ; preds = %142, %139
  %155 = load ptr, ptr %10, align 8
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %8, align 8
  %158 = load ptr, ptr %157, align 8
  %159 = load i64, ptr %16, align 8
  %160 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %156, ptr noundef %158, i64 noundef %159) #20
  %161 = load i64, ptr %16, align 8
  %162 = load ptr, ptr %10, align 8
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr i8, ptr %163, i64 %161
  store ptr %164, ptr %162, align 8
  %165 = load i64, ptr %16, align 8
  %166 = load ptr, ptr %8, align 8
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr i8, ptr %167, i64 %165
  store ptr %168, ptr %166, align 8
  %169 = load ptr, ptr %8, align 8
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %9, align 8
  %172 = icmp ne ptr %170, %171
  br i1 %172, label %173, label %174

173:                                              ; preds = %154
  store i32 2, ptr %13, align 4
  br label %181

174:                                              ; preds = %154
  %175 = load i32, ptr %12, align 4
  %176 = and i32 %175, 131072
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %174
  store i32 3, ptr %13, align 4
  br label %180

179:                                              ; preds = %174
  store i32 4, ptr %13, align 4
  br label %180

180:                                              ; preds = %179, %178
  br label %181

181:                                              ; preds = %180, %173
  br label %398

182:                                              ; preds = %6
  %183 = load ptr, ptr %7, align 8
  %184 = getelementptr inbounds %struct.rb_econv_t, ptr %183, i32 0, i32 11
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds %struct.rb_econv_t, ptr %186, i32 0, i32 14
  %188 = load i32, ptr %187, align 8
  %189 = sub i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr %struct.rb_econv_elem_t, ptr %185, i64 %190
  %192 = getelementptr inbounds %struct.rb_econv_elem_t, ptr %191, i32 0, i32 2
  %193 = load ptr, ptr %192, align 8
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %308

195:                                              ; preds = %182
  %196 = load ptr, ptr %7, align 8
  %197 = getelementptr inbounds %struct.rb_econv_t, ptr %196, i32 0, i32 11
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %7, align 8
  %200 = getelementptr inbounds %struct.rb_econv_t, ptr %199, i32 0, i32 14
  %201 = load i32, ptr %200, align 8
  %202 = sub i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr %struct.rb_econv_elem_t, ptr %198, i64 %203
  %205 = getelementptr inbounds %struct.rb_econv_elem_t, ptr %204, i32 0, i32 2
  %206 = load ptr, ptr %205, align 8
  store ptr %206, ptr %17, align 8
  %207 = load ptr, ptr %7, align 8
  %208 = getelementptr inbounds %struct.rb_econv_t, ptr %207, i32 0, i32 11
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %7, align 8
  %211 = getelementptr inbounds %struct.rb_econv_t, ptr %210, i32 0, i32 14
  %212 = load i32, ptr %211, align 8
  %213 = sub i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr %struct.rb_econv_elem_t, ptr %209, i64 %214
  %216 = getelementptr inbounds %struct.rb_econv_elem_t, ptr %215, i32 0, i32 3
  %217 = load ptr, ptr %216, align 8
  store ptr %217, ptr %18, align 8
  %218 = load ptr, ptr %17, align 8
  %219 = load ptr, ptr %18, align 8
  %220 = icmp ne ptr %218, %219
  br i1 %220, label %221, label %307

221:                                              ; preds = %195
  %222 = load ptr, ptr %11, align 8
  %223 = load ptr, ptr %10, align 8
  %224 = load ptr, ptr %223, align 8
  %225 = ptrtoint ptr %222 to i64
  %226 = ptrtoint ptr %224 to i64
  %227 = sub i64 %225, %226
  %228 = load ptr, ptr %18, align 8
  %229 = load ptr, ptr %17, align 8
  %230 = ptrtoint ptr %228 to i64
  %231 = ptrtoint ptr %229 to i64
  %232 = sub i64 %230, %231
  %233 = icmp slt i64 %227, %232
  br i1 %233, label %234, label %261

234:                                              ; preds = %221
  %235 = load ptr, ptr %11, align 8
  %236 = load ptr, ptr %10, align 8
  %237 = load ptr, ptr %236, align 8
  %238 = ptrtoint ptr %235 to i64
  %239 = ptrtoint ptr %237 to i64
  %240 = sub i64 %238, %239
  store i64 %240, ptr %19, align 8
  %241 = load ptr, ptr %10, align 8
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %17, align 8
  %244 = load i64, ptr %19, align 8
  %245 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %242, ptr noundef %243, i64 noundef %244) #20
  %246 = load ptr, ptr %11, align 8
  %247 = load ptr, ptr %10, align 8
  store ptr %246, ptr %247, align 8
  %248 = load i64, ptr %19, align 8
  %249 = load ptr, ptr %7, align 8
  %250 = getelementptr inbounds %struct.rb_econv_t, ptr %249, i32 0, i32 11
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %7, align 8
  %253 = getelementptr inbounds %struct.rb_econv_t, ptr %252, i32 0, i32 14
  %254 = load i32, ptr %253, align 8
  %255 = sub i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr %struct.rb_econv_elem_t, ptr %251, i64 %256
  %258 = getelementptr inbounds %struct.rb_econv_elem_t, ptr %257, i32 0, i32 2
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr i8, ptr %259, i64 %248
  store ptr %260, ptr %258, align 8
  store i32 2, ptr %13, align 4
  br label %398

261:                                              ; preds = %221
  %262 = load ptr, ptr %18, align 8
  %263 = load ptr, ptr %17, align 8
  %264 = ptrtoint ptr %262 to i64
  %265 = ptrtoint ptr %263 to i64
  %266 = sub i64 %264, %265
  store i64 %266, ptr %19, align 8
  %267 = load ptr, ptr %10, align 8
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %17, align 8
  %270 = load i64, ptr %19, align 8
  %271 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %268, ptr noundef %269, i64 noundef %270) #20
  %272 = load i64, ptr %19, align 8
  %273 = load ptr, ptr %10, align 8
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr i8, ptr %274, i64 %272
  store ptr %275, ptr %273, align 8
  %276 = load ptr, ptr %7, align 8
  %277 = getelementptr inbounds %struct.rb_econv_t, ptr %276, i32 0, i32 11
  %278 = load ptr, ptr %277, align 8
  %279 = load ptr, ptr %7, align 8
  %280 = getelementptr inbounds %struct.rb_econv_t, ptr %279, i32 0, i32 14
  %281 = load i32, ptr %280, align 8
  %282 = sub i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr %struct.rb_econv_elem_t, ptr %278, i64 %283
  %285 = getelementptr inbounds %struct.rb_econv_elem_t, ptr %284, i32 0, i32 1
  %286 = load ptr, ptr %285, align 8
  %287 = load ptr, ptr %7, align 8
  %288 = getelementptr inbounds %struct.rb_econv_t, ptr %287, i32 0, i32 11
  %289 = load ptr, ptr %288, align 8
  %290 = load ptr, ptr %7, align 8
  %291 = getelementptr inbounds %struct.rb_econv_t, ptr %290, i32 0, i32 14
  %292 = load i32, ptr %291, align 8
  %293 = sub i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr %struct.rb_econv_elem_t, ptr %289, i64 %294
  %296 = getelementptr inbounds %struct.rb_econv_elem_t, ptr %295, i32 0, i32 3
  store ptr %286, ptr %296, align 8
  %297 = load ptr, ptr %7, align 8
  %298 = getelementptr inbounds %struct.rb_econv_t, ptr %297, i32 0, i32 11
  %299 = load ptr, ptr %298, align 8
  %300 = load ptr, ptr %7, align 8
  %301 = getelementptr inbounds %struct.rb_econv_t, ptr %300, i32 0, i32 14
  %302 = load i32, ptr %301, align 8
  %303 = sub i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr %struct.rb_econv_elem_t, ptr %299, i64 %304
  %306 = getelementptr inbounds %struct.rb_econv_elem_t, ptr %305, i32 0, i32 2
  store ptr %286, ptr %306, align 8
  store i32 1, ptr %15, align 4
  br label %307

307:                                              ; preds = %261, %195
  br label %308

308:                                              ; preds = %307, %182
  %309 = load ptr, ptr %7, align 8
  %310 = getelementptr inbounds %struct.rb_econv_t, ptr %309, i32 0, i32 7
  %311 = load ptr, ptr %310, align 8
  %312 = icmp ne ptr %311, null
  br i1 %312, label %313, label %338

313:                                              ; preds = %308
  %314 = load ptr, ptr %7, align 8
  %315 = getelementptr inbounds %struct.rb_econv_t, ptr %314, i32 0, i32 8
  %316 = load ptr, ptr %315, align 8
  %317 = load ptr, ptr %7, align 8
  %318 = getelementptr inbounds %struct.rb_econv_t, ptr %317, i32 0, i32 9
  %319 = load ptr, ptr %318, align 8
  %320 = icmp ne ptr %316, %319
  br i1 %320, label %321, label %338

321:                                              ; preds = %313
  %322 = load ptr, ptr %7, align 8
  %323 = load ptr, ptr %7, align 8
  %324 = getelementptr inbounds %struct.rb_econv_t, ptr %323, i32 0, i32 8
  %325 = load ptr, ptr %7, align 8
  %326 = getelementptr inbounds %struct.rb_econv_t, ptr %325, i32 0, i32 9
  %327 = load ptr, ptr %326, align 8
  %328 = load ptr, ptr %10, align 8
  %329 = load ptr, ptr %11, align 8
  %330 = load i32, ptr %12, align 4
  %331 = and i32 %330, -262145
  %332 = or i32 %331, 131072
  %333 = call i32 @rb_trans_conv(ptr noundef %322, ptr noundef %324, ptr noundef %327, ptr noundef %328, ptr noundef %329, i32 noundef %332, ptr noundef %14)
  store i32 %333, ptr %13, align 4
  %334 = load i32, ptr %13, align 4
  %335 = icmp ne i32 %334, 3
  br i1 %335, label %336, label %337

336:                                              ; preds = %321
  br label %398

337:                                              ; preds = %321
  br label %338

338:                                              ; preds = %337, %313, %308
  %339 = load i32, ptr %15, align 4
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %364

341:                                              ; preds = %338
  %342 = load i32, ptr %12, align 4
  %343 = and i32 %342, 262144
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %364

345:                                              ; preds = %341
  %346 = load ptr, ptr %8, align 8
  %347 = load ptr, ptr %346, align 8
  %348 = load ptr, ptr %9, align 8
  %349 = icmp ne ptr %347, %348
  br i1 %349, label %350, label %364

350:                                              ; preds = %345
  %351 = load ptr, ptr %8, align 8
  %352 = load ptr, ptr %351, align 8
  store ptr %352, ptr %9, align 8
  %353 = load ptr, ptr %7, align 8
  %354 = load ptr, ptr %8, align 8
  %355 = load ptr, ptr %9, align 8
  %356 = load ptr, ptr %10, align 8
  %357 = load ptr, ptr %11, align 8
  %358 = load i32, ptr %12, align 4
  %359 = call i32 @rb_trans_conv(ptr noundef %353, ptr noundef %354, ptr noundef %355, ptr noundef %356, ptr noundef %357, i32 noundef %358, ptr noundef %14)
  store i32 %359, ptr %13, align 4
  %360 = load i32, ptr %13, align 4
  %361 = icmp eq i32 %360, 3
  br i1 %361, label %362, label %363

362:                                              ; preds = %350
  store i32 5, ptr %13, align 4
  br label %363

363:                                              ; preds = %362, %350
  br label %397

364:                                              ; preds = %345, %341, %338
  %365 = load i32, ptr %12, align 4
  %366 = and i32 %365, 262144
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %373, label %368

368:                                              ; preds = %364
  %369 = load ptr, ptr %7, align 8
  %370 = getelementptr inbounds %struct.rb_econv_t, ptr %369, i32 0, i32 14
  %371 = load i32, ptr %370, align 8
  %372 = icmp eq i32 %371, 1
  br i1 %372, label %373, label %381

373:                                              ; preds = %368, %364
  %374 = load ptr, ptr %7, align 8
  %375 = load ptr, ptr %8, align 8
  %376 = load ptr, ptr %9, align 8
  %377 = load ptr, ptr %10, align 8
  %378 = load ptr, ptr %11, align 8
  %379 = load i32, ptr %12, align 4
  %380 = call i32 @rb_trans_conv(ptr noundef %374, ptr noundef %375, ptr noundef %376, ptr noundef %377, ptr noundef %378, i32 noundef %379, ptr noundef %14)
  store i32 %380, ptr %13, align 4
  br label %396

381:                                              ; preds = %368
  %382 = load i32, ptr %12, align 4
  %383 = or i32 %382, 262144
  store i32 %383, ptr %12, align 4
  br label %384

384:                                              ; preds = %392, %381
  %385 = load ptr, ptr %7, align 8
  %386 = load ptr, ptr %8, align 8
  %387 = load ptr, ptr %9, align 8
  %388 = load ptr, ptr %10, align 8
  %389 = load ptr, ptr %11, align 8
  %390 = load i32, ptr %12, align 4
  %391 = call i32 @rb_trans_conv(ptr noundef %385, ptr noundef %386, ptr noundef %387, ptr noundef %388, ptr noundef %389, i32 noundef %390, ptr noundef %14)
  store i32 %391, ptr %13, align 4
  br label %392

392:                                              ; preds = %384
  %393 = load i32, ptr %13, align 4
  %394 = icmp eq i32 %393, 5
  br i1 %394, label %384, label %395, !llvm.loop !10

395:                                              ; preds = %392
  br label %396

396:                                              ; preds = %395, %373
  br label %397

397:                                              ; preds = %396, %363
  br label %398

398:                                              ; preds = %397, %336, %234, %181, %146, %109, %57
  %399 = load i32, ptr %13, align 4
  %400 = load ptr, ptr %7, align 8
  %401 = getelementptr inbounds %struct.rb_econv_t, ptr %400, i32 0, i32 17
  %402 = getelementptr inbounds %struct.anon, ptr %401, i32 0, i32 0
  store i32 %399, ptr %402, align 8
  %403 = load i32, ptr %13, align 4
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %411, label %405

405:                                              ; preds = %398
  %406 = load i32, ptr %13, align 4
  %407 = icmp eq i32 %406, 6
  br i1 %407, label %411, label %408

408:                                              ; preds = %405
  %409 = load i32, ptr %13, align 4
  %410 = icmp eq i32 %409, 1
  br i1 %410, label %411, label %471

411:                                              ; preds = %408, %405, %398
  %412 = load ptr, ptr %7, align 8
  %413 = getelementptr inbounds %struct.rb_econv_t, ptr %412, i32 0, i32 11
  %414 = load ptr, ptr %413, align 8
  %415 = load i32, ptr %14, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr %struct.rb_econv_elem_t, ptr %414, i64 %416
  %418 = getelementptr inbounds %struct.rb_econv_elem_t, ptr %417, i32 0, i32 0
  %419 = load ptr, ptr %418, align 8
  store ptr %419, ptr %20, align 8
  %420 = load ptr, ptr %20, align 8
  %421 = load ptr, ptr %7, align 8
  %422 = getelementptr inbounds %struct.rb_econv_t, ptr %421, i32 0, i32 17
  %423 = getelementptr inbounds %struct.anon, ptr %422, i32 0, i32 1
  store ptr %420, ptr %423, align 8
  %424 = load ptr, ptr %20, align 8
  %425 = getelementptr inbounds %struct.rb_transcoding, ptr %424, i32 0, i32 0
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds %struct.rb_transcoder, ptr %426, i32 0, i32 0
  %428 = load ptr, ptr %427, align 8
  %429 = load ptr, ptr %7, align 8
  %430 = getelementptr inbounds %struct.rb_econv_t, ptr %429, i32 0, i32 17
  %431 = getelementptr inbounds %struct.anon, ptr %430, i32 0, i32 2
  store ptr %428, ptr %431, align 8
  %432 = load ptr, ptr %20, align 8
  %433 = getelementptr inbounds %struct.rb_transcoding, ptr %432, i32 0, i32 0
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds %struct.rb_transcoder, ptr %434, i32 0, i32 1
  %436 = load ptr, ptr %435, align 8
  %437 = load ptr, ptr %7, align 8
  %438 = getelementptr inbounds %struct.rb_econv_t, ptr %437, i32 0, i32 17
  %439 = getelementptr inbounds %struct.anon, ptr %438, i32 0, i32 3
  store ptr %436, ptr %439, align 8
  %440 = load ptr, ptr %20, align 8
  %441 = getelementptr inbounds %struct.rb_transcoding, ptr %440, i32 0, i32 0
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds %struct.rb_transcoder, ptr %442, i32 0, i32 9
  %444 = load i32, ptr %443, align 4
  %445 = icmp sle i32 %444, 8
  br i1 %445, label %446, label %450

446:                                              ; preds = %411
  %447 = load ptr, ptr %20, align 8
  %448 = getelementptr inbounds %struct.rb_transcoding, ptr %447, i32 0, i32 9
  %449 = getelementptr inbounds [8 x i8], ptr %448, i64 0, i64 0
  br label %454

450:                                              ; preds = %411
  %451 = load ptr, ptr %20, align 8
  %452 = getelementptr inbounds %struct.rb_transcoding, ptr %451, i32 0, i32 9
  %453 = load ptr, ptr %452, align 8
  br label %454

454:                                              ; preds = %450, %446
  %455 = phi ptr [ %449, %446 ], [ %453, %450 ]
  %456 = load ptr, ptr %7, align 8
  %457 = getelementptr inbounds %struct.rb_econv_t, ptr %456, i32 0, i32 17
  %458 = getelementptr inbounds %struct.anon, ptr %457, i32 0, i32 4
  store ptr %455, ptr %458, align 8
  %459 = load ptr, ptr %20, align 8
  %460 = getelementptr inbounds %struct.rb_transcoding, ptr %459, i32 0, i32 7
  %461 = load i64, ptr %460, align 8
  %462 = load ptr, ptr %7, align 8
  %463 = getelementptr inbounds %struct.rb_econv_t, ptr %462, i32 0, i32 17
  %464 = getelementptr inbounds %struct.anon, ptr %463, i32 0, i32 5
  store i64 %461, ptr %464, align 8
  %465 = load ptr, ptr %20, align 8
  %466 = getelementptr inbounds %struct.rb_transcoding, ptr %465, i32 0, i32 8
  %467 = load i64, ptr %466, align 8
  %468 = load ptr, ptr %7, align 8
  %469 = getelementptr inbounds %struct.rb_econv_t, ptr %468, i32 0, i32 17
  %470 = getelementptr inbounds %struct.anon, ptr %469, i32 0, i32 6
  store i64 %467, ptr %470, align 8
  br label %471

471:                                              ; preds = %454, %408
  %472 = load i32, ptr %13, align 4
  ret i32 %472
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @output_replacement_character(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @make_replacement(ptr noundef %5)
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %25

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.rb_econv_t, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.rb_econv_t, ptr %14, i32 0, i32 5
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.rb_econv_t, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @rb_econv_insert_output(ptr noundef %10, ptr noundef %13, i64 noundef %16, ptr noundef %19)
  store i32 %20, ptr %4, align 4
  %21 = load i32, ptr %4, align 4
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %24

23:                                               ; preds = %9
  store i32 -1, ptr %2, align 4
  br label %25

24:                                               ; preds = %9
  store i32 0, ptr %2, align 4
  br label %25

25:                                               ; preds = %24, %23, %8
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @output_hex_charref(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [1024 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca [16 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.rb_econv_t, ptr %12, i32 0, i32 17
  %14 = getelementptr inbounds %struct.anon, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @rb_st_locale_insensitive_strcasecmp(ptr noundef %15, ptr noundef @.str.80) #21
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.rb_econv_t, ptr %19, i32 0, i32 17
  %21 = getelementptr inbounds %struct.anon, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.rb_econv_t, ptr %23, i32 0, i32 17
  %25 = getelementptr inbounds %struct.anon, ptr %24, i32 0, i32 5
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %7, align 8
  br label %58

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.rb_econv_t, ptr %28, i32 0, i32 17
  %30 = getelementptr inbounds %struct.anon, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.rb_econv_t, ptr %32, i32 0, i32 17
  %34 = getelementptr inbounds %struct.anon, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.rb_econv_t, ptr %36, i32 0, i32 17
  %38 = getelementptr inbounds %struct.anon, ptr %37, i32 0, i32 5
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %41 = call ptr @allocate_converted_string(ptr noundef %31, ptr noundef @.str.80, ptr noundef %35, i64 noundef %39, ptr noundef %40, i64 noundef 1024, ptr noundef %7)
  store ptr %41, ptr %6, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %27
  store i32 -1, ptr %2, align 4
  br label %124

45:                                               ; preds = %27
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %48 = icmp ne ptr %46, %47
  br i1 %48, label %49, label %57

49:                                               ; preds = %45
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.rb_econv_t, ptr %51, i32 0, i32 17
  %53 = getelementptr inbounds %struct.anon, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %50, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  store i32 1, ptr %8, align 4
  br label %57

57:                                               ; preds = %56, %49, %45
  br label %58

58:                                               ; preds = %57, %18
  %59 = load i64, ptr %7, align 8
  %60 = urem i64 %59, 4
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  br label %118

63:                                               ; preds = %58
  %64 = load ptr, ptr %6, align 8
  store ptr %64, ptr %10, align 8
  br label %65

65:                                               ; preds = %107, %63
  %66 = load i64, ptr %7, align 8
  %67 = icmp ule i64 4, %66
  br i1 %67, label %68, label %112

68:                                               ; preds = %65
  store i32 0, ptr %11, align 4
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr i8, ptr %69, i64 0
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = shl i32 %72, 24
  %74 = load i32, ptr %11, align 4
  %75 = add i32 %74, %73
  store i32 %75, ptr %11, align 4
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr i8, ptr %76, i64 1
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = shl i32 %79, 16
  %81 = load i32, ptr %11, align 4
  %82 = add i32 %81, %80
  store i32 %82, ptr %11, align 4
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr i8, ptr %83, i64 2
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = shl i32 %86, 8
  %88 = load i32, ptr %11, align 4
  %89 = add i32 %88, %87
  store i32 %89, ptr %11, align 4
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr i8, ptr %90, i64 3
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = load i32, ptr %11, align 4
  %95 = add i32 %94, %93
  store i32 %95, ptr %11, align 4
  %96 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %97 = load i32, ptr %11, align 4
  %98 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %96, i64 noundef 16, ptr noundef @.str.81, i32 noundef %97)
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %101 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %102 = call i64 @strlen(ptr noundef %101) #21
  %103 = call i32 @rb_econv_insert_output(ptr noundef %99, ptr noundef %100, i64 noundef %102, ptr noundef @.str.82)
  store i32 %103, ptr %4, align 4
  %104 = load i32, ptr %4, align 4
  %105 = icmp eq i32 %104, -1
  br i1 %105, label %106, label %107

106:                                              ; preds = %68
  br label %118

107:                                              ; preds = %68
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr i8, ptr %108, i64 4
  store ptr %109, ptr %10, align 8
  %110 = load i64, ptr %7, align 8
  %111 = sub i64 %110, 4
  store i64 %111, ptr %7, align 8
  br label %65, !llvm.loop !11

112:                                              ; preds = %65
  %113 = load i32, ptr %8, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = load ptr, ptr %6, align 8
  call void @ruby_xfree(ptr noundef %116)
  br label %117

117:                                              ; preds = %115, %112
  store i32 0, ptr %2, align 4
  br label %124

118:                                              ; preds = %106, %62
  %119 = load i32, ptr %8, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = load ptr, ptr %6, align 8
  call void @ruby_xfree(ptr noundef %122)
  br label %123

123:                                              ; preds = %121, %118
  store i32 -1, ptr %2, align 4
  br label %124

124:                                              ; preds = %123, %117, %44
  %125 = load i32, ptr %2, align 4
  ret i32 %125
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_econv_encoding_to_insert_output(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.rb_econv_t, ptr %6, i32 0, i32 16
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr @.str.2, ptr %2, align 8
  br label %28

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.rb_transcoding, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.rb_transcoder, ptr %16, i32 0, i32 11
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %24

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.rb_transcoder, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %2, align 8
  br label %28

24:                                               ; preds = %12
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.rb_transcoder, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %2, align 8
  br label %28

28:                                               ; preds = %24, %20, %11
  %29 = load ptr, ptr %2, align 8
  ret ptr %29
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_econv_insert_output(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [4096 x i8], align 16
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call ptr @rb_econv_encoding_to_insert_output(ptr noundef %26)
  store ptr %27, ptr %10, align 8
  store ptr null, ptr %12, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.rb_econv_t, ptr %28, i32 0, i32 1
  store i32 1, ptr %29, align 4
  %30 = load i64, ptr %8, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %334

33:                                               ; preds = %4
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = call i32 @rb_st_locale_insensitive_strcasecmp(ptr noundef %34, ptr noundef %35) #21
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = load ptr, ptr %7, align 8
  store ptr %39, ptr %12, align 8
  %40 = load i64, ptr %8, align 8
  store i64 %40, ptr %13, align 8
  br label %52

41:                                               ; preds = %33
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load i64, ptr %8, align 8
  %46 = getelementptr inbounds [4096 x i8], ptr %11, i64 0, i64 0
  %47 = call ptr @allocate_converted_string(ptr noundef %42, ptr noundef %43, ptr noundef %44, i64 noundef %45, ptr noundef %46, i64 noundef 4096, ptr noundef %13)
  store ptr %47, ptr %12, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %41
  store i32 -1, ptr %5, align 4
  br label %334

51:                                               ; preds = %41
  br label %52

52:                                               ; preds = %51, %38
  %53 = load i64, ptr %13, align 8
  store i64 %53, ptr %20, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.rb_econv_t, ptr %54, i32 0, i32 14
  %56 = load i32, ptr %55, align 8
  %57 = sub i32 %56, 1
  store i32 %57, ptr %14, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.rb_econv_t, ptr %58, i32 0, i32 14
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %71

62:                                               ; preds = %52
  store ptr null, ptr %15, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.rb_econv_t, ptr %63, i32 0, i32 7
  store ptr %64, ptr %16, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.rb_econv_t, ptr %65, i32 0, i32 8
  store ptr %66, ptr %17, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.rb_econv_t, ptr %67, i32 0, i32 9
  store ptr %68, ptr %18, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.rb_econv_t, ptr %69, i32 0, i32 10
  store ptr %70, ptr %19, align 8
  br label %156

71:                                               ; preds = %52
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.rb_econv_t, ptr %72, i32 0, i32 11
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %14, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr %struct.rb_econv_elem_t, ptr %74, i64 %76
  %78 = getelementptr inbounds %struct.rb_econv_elem_t, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.rb_transcoding, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.rb_transcoder, ptr %81, i32 0, i32 11
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, 2
  br i1 %84, label %85, label %132

85:                                               ; preds = %71
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.rb_econv_t, ptr %86, i32 0, i32 11
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %14, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr %struct.rb_econv_elem_t, ptr %88, i64 %90
  %92 = getelementptr inbounds %struct.rb_econv_elem_t, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %15, align 8
  %94 = load ptr, ptr %15, align 8
  %95 = getelementptr inbounds %struct.rb_transcoding, ptr %94, i32 0, i32 8
  %96 = load i64, ptr %95, align 8
  %97 = load i64, ptr %20, align 8
  %98 = add i64 %97, %96
  store i64 %98, ptr %20, align 8
  %99 = load i64, ptr %20, align 8
  %100 = load i64, ptr %13, align 8
  %101 = icmp ult i64 %99, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %85
  br label %323

103:                                              ; preds = %85
  %104 = load i32, ptr %14, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %115

106:                                              ; preds = %103
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.rb_econv_t, ptr %107, i32 0, i32 7
  store ptr %108, ptr %16, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.rb_econv_t, ptr %109, i32 0, i32 8
  store ptr %110, ptr %17, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.rb_econv_t, ptr %111, i32 0, i32 9
  store ptr %112, ptr %18, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct.rb_econv_t, ptr %113, i32 0, i32 10
  store ptr %114, ptr %19, align 8
  br label %131

115:                                              ; preds = %103
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct.rb_econv_t, ptr %116, i32 0, i32 11
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %14, align 4
  %120 = sub i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr %struct.rb_econv_elem_t, ptr %118, i64 %121
  store ptr %122, ptr %21, align 8
  %123 = load ptr, ptr %21, align 8
  %124 = getelementptr inbounds %struct.rb_econv_elem_t, ptr %123, i32 0, i32 1
  store ptr %124, ptr %16, align 8
  %125 = load ptr, ptr %21, align 8
  %126 = getelementptr inbounds %struct.rb_econv_elem_t, ptr %125, i32 0, i32 2
  store ptr %126, ptr %17, align 8
  %127 = load ptr, ptr %21, align 8
  %128 = getelementptr inbounds %struct.rb_econv_elem_t, ptr %127, i32 0, i32 3
  store ptr %128, ptr %18, align 8
  %129 = load ptr, ptr %21, align 8
  %130 = getelementptr inbounds %struct.rb_econv_elem_t, ptr %129, i32 0, i32 4
  store ptr %130, ptr %19, align 8
  br label %131

131:                                              ; preds = %115, %106
  br label %155

132:                                              ; preds = %71
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct.rb_econv_t, ptr %133, i32 0, i32 11
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %14, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr %struct.rb_econv_elem_t, ptr %135, i64 %137
  store ptr %138, ptr %22, align 8
  %139 = load ptr, ptr %22, align 8
  %140 = getelementptr inbounds %struct.rb_econv_elem_t, ptr %139, i32 0, i32 1
  store ptr %140, ptr %16, align 8
  %141 = load ptr, ptr %22, align 8
  %142 = getelementptr inbounds %struct.rb_econv_elem_t, ptr %141, i32 0, i32 2
  store ptr %142, ptr %17, align 8
  %143 = load ptr, ptr %22, align 8
  %144 = getelementptr inbounds %struct.rb_econv_elem_t, ptr %143, i32 0, i32 3
  store ptr %144, ptr %18, align 8
  %145 = load ptr, ptr %22, align 8
  %146 = getelementptr inbounds %struct.rb_econv_elem_t, ptr %145, i32 0, i32 4
  store ptr %146, ptr %19, align 8
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds %struct.rb_econv_t, ptr %147, i32 0, i32 11
  %149 = load ptr, ptr %148, align 8
  %150 = load i32, ptr %14, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr %struct.rb_econv_elem_t, ptr %149, i64 %151
  %153 = getelementptr inbounds %struct.rb_econv_elem_t, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  store ptr %154, ptr %15, align 8
  br label %155

155:                                              ; preds = %132, %131
  br label %156

156:                                              ; preds = %155, %62
  %157 = load ptr, ptr %16, align 8
  %158 = load ptr, ptr %157, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %173

160:                                              ; preds = %156
  %161 = load i64, ptr %20, align 8
  %162 = call noalias nonnull ptr @ruby_xmalloc(i64 noundef %161) #19
  store ptr %162, ptr %23, align 8
  %163 = load ptr, ptr %23, align 8
  %164 = load ptr, ptr %16, align 8
  store ptr %163, ptr %164, align 8
  %165 = load ptr, ptr %23, align 8
  %166 = load ptr, ptr %17, align 8
  store ptr %165, ptr %166, align 8
  %167 = load ptr, ptr %23, align 8
  %168 = load ptr, ptr %18, align 8
  store ptr %167, ptr %168, align 8
  %169 = load ptr, ptr %23, align 8
  %170 = load i64, ptr %20, align 8
  %171 = getelementptr i8, ptr %169, i64 %170
  %172 = load ptr, ptr %19, align 8
  store ptr %171, ptr %172, align 8
  br label %258

173:                                              ; preds = %156
  %174 = load ptr, ptr %19, align 8
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %18, align 8
  %177 = load ptr, ptr %176, align 8
  %178 = ptrtoint ptr %175 to i64
  %179 = ptrtoint ptr %177 to i64
  %180 = sub i64 %178, %179
  %181 = load i64, ptr %20, align 8
  %182 = icmp ult i64 %180, %181
  br i1 %182, label %183, label %257

183:                                              ; preds = %173
  %184 = load ptr, ptr %16, align 8
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %17, align 8
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %18, align 8
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %17, align 8
  %191 = load ptr, ptr %190, align 8
  %192 = ptrtoint ptr %189 to i64
  %193 = ptrtoint ptr %191 to i64
  %194 = sub i64 %192, %193
  %195 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 1, i64 noundef %194)
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %185, ptr align 1 %187, i64 %195, i1 false)
  %196 = load ptr, ptr %16, align 8
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %18, align 8
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %17, align 8
  %201 = load ptr, ptr %200, align 8
  %202 = ptrtoint ptr %199 to i64
  %203 = ptrtoint ptr %201 to i64
  %204 = sub i64 %202, %203
  %205 = getelementptr i8, ptr %197, i64 %204
  %206 = load ptr, ptr %18, align 8
  store ptr %205, ptr %206, align 8
  %207 = load ptr, ptr %16, align 8
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %17, align 8
  store ptr %208, ptr %209, align 8
  %210 = load ptr, ptr %19, align 8
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %18, align 8
  %213 = load ptr, ptr %212, align 8
  %214 = ptrtoint ptr %211 to i64
  %215 = ptrtoint ptr %213 to i64
  %216 = sub i64 %214, %215
  %217 = load i64, ptr %20, align 8
  %218 = icmp ult i64 %216, %217
  br i1 %218, label %219, label %256

219:                                              ; preds = %183
  %220 = load ptr, ptr %18, align 8
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %16, align 8
  %223 = load ptr, ptr %222, align 8
  %224 = ptrtoint ptr %221 to i64
  %225 = ptrtoint ptr %223 to i64
  %226 = sub i64 %224, %225
  %227 = load i64, ptr %20, align 8
  %228 = add i64 %226, %227
  store i64 %228, ptr %25, align 8
  %229 = load i64, ptr %25, align 8
  %230 = load i64, ptr %20, align 8
  %231 = icmp ult i64 %229, %230
  br i1 %231, label %232, label %233

232:                                              ; preds = %219
  br label %323

233:                                              ; preds = %219
  %234 = load ptr, ptr %16, align 8
  %235 = load ptr, ptr %234, align 8
  %236 = load i64, ptr %25, align 8
  %237 = call nonnull ptr @ruby_xrealloc(ptr noundef %235, i64 noundef %236) #22
  store ptr %237, ptr %24, align 8
  %238 = load ptr, ptr %24, align 8
  %239 = load ptr, ptr %17, align 8
  store ptr %238, ptr %239, align 8
  %240 = load ptr, ptr %24, align 8
  %241 = load ptr, ptr %18, align 8
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %16, align 8
  %244 = load ptr, ptr %243, align 8
  %245 = ptrtoint ptr %242 to i64
  %246 = ptrtoint ptr %244 to i64
  %247 = sub i64 %245, %246
  %248 = getelementptr i8, ptr %240, i64 %247
  %249 = load ptr, ptr %18, align 8
  store ptr %248, ptr %249, align 8
  %250 = load ptr, ptr %24, align 8
  %251 = load ptr, ptr %16, align 8
  store ptr %250, ptr %251, align 8
  %252 = load ptr, ptr %24, align 8
  %253 = load i64, ptr %25, align 8
  %254 = getelementptr i8, ptr %252, i64 %253
  %255 = load ptr, ptr %19, align 8
  store ptr %254, ptr %255, align 8
  br label %256

256:                                              ; preds = %233, %183
  br label %257

257:                                              ; preds = %256, %173
  br label %258

258:                                              ; preds = %257, %160
  %259 = load ptr, ptr %18, align 8
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %12, align 8
  %262 = load i64, ptr %13, align 8
  %263 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %260, ptr noundef %261, i64 noundef %262) #20
  %264 = load i64, ptr %13, align 8
  %265 = load ptr, ptr %18, align 8
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr i8, ptr %266, i64 %264
  store ptr %267, ptr %265, align 8
  %268 = load ptr, ptr %15, align 8
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %312

270:                                              ; preds = %258
  %271 = load ptr, ptr %15, align 8
  %272 = getelementptr inbounds %struct.rb_transcoding, ptr %271, i32 0, i32 0
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds %struct.rb_transcoder, ptr %273, i32 0, i32 11
  %275 = load i32, ptr %274, align 4
  %276 = icmp eq i32 %275, 2
  br i1 %276, label %277, label %312

277:                                              ; preds = %270
  %278 = load ptr, ptr %18, align 8
  %279 = load ptr, ptr %278, align 8
  %280 = load ptr, ptr %15, align 8
  %281 = getelementptr inbounds %struct.rb_transcoding, ptr %280, i32 0, i32 0
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds %struct.rb_transcoder, ptr %282, i32 0, i32 9
  %284 = load i32, ptr %283, align 4
  %285 = icmp sle i32 %284, 8
  br i1 %285, label %286, label %290

286:                                              ; preds = %277
  %287 = load ptr, ptr %15, align 8
  %288 = getelementptr inbounds %struct.rb_transcoding, ptr %287, i32 0, i32 9
  %289 = getelementptr inbounds [8 x i8], ptr %288, i64 0, i64 0
  br label %294

290:                                              ; preds = %277
  %291 = load ptr, ptr %15, align 8
  %292 = getelementptr inbounds %struct.rb_transcoding, ptr %291, i32 0, i32 9
  %293 = load ptr, ptr %292, align 8
  br label %294

294:                                              ; preds = %290, %286
  %295 = phi ptr [ %289, %286 ], [ %293, %290 ]
  %296 = load ptr, ptr %15, align 8
  %297 = getelementptr inbounds %struct.rb_transcoding, ptr %296, i32 0, i32 7
  %298 = load i64, ptr %297, align 8
  %299 = getelementptr i8, ptr %295, i64 %298
  %300 = load ptr, ptr %15, align 8
  %301 = getelementptr inbounds %struct.rb_transcoding, ptr %300, i32 0, i32 8
  %302 = load i64, ptr %301, align 8
  %303 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %279, ptr noundef %299, i64 noundef %302) #20
  %304 = load ptr, ptr %15, align 8
  %305 = getelementptr inbounds %struct.rb_transcoding, ptr %304, i32 0, i32 8
  %306 = load i64, ptr %305, align 8
  %307 = load ptr, ptr %18, align 8
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr i8, ptr %308, i64 %306
  store ptr %309, ptr %307, align 8
  %310 = load ptr, ptr %15, align 8
  %311 = getelementptr inbounds %struct.rb_transcoding, ptr %310, i32 0, i32 8
  store i64 0, ptr %311, align 8
  br label %312

312:                                              ; preds = %294, %270, %258
  %313 = load ptr, ptr %12, align 8
  %314 = load ptr, ptr %7, align 8
  %315 = icmp ne ptr %313, %314
  br i1 %315, label %316, label %322

316:                                              ; preds = %312
  %317 = load ptr, ptr %12, align 8
  %318 = getelementptr inbounds [4096 x i8], ptr %11, i64 0, i64 0
  %319 = icmp ne ptr %317, %318
  br i1 %319, label %320, label %322

320:                                              ; preds = %316
  %321 = load ptr, ptr %12, align 8
  call void @ruby_xfree(ptr noundef %321)
  br label %322

322:                                              ; preds = %320, %316, %312
  store i32 0, ptr %5, align 4
  br label %334

323:                                              ; preds = %232, %102
  %324 = load ptr, ptr %12, align 8
  %325 = load ptr, ptr %7, align 8
  %326 = icmp ne ptr %324, %325
  br i1 %326, label %327, label %333

327:                                              ; preds = %323
  %328 = load ptr, ptr %12, align 8
  %329 = getelementptr inbounds [4096 x i8], ptr %11, i64 0, i64 0
  %330 = icmp ne ptr %328, %329
  br i1 %330, label %331, label %333

331:                                              ; preds = %327
  %332 = load ptr, ptr %12, align 8
  call void @ruby_xfree(ptr noundef %332)
  br label %333

333:                                              ; preds = %331, %327, %323
  store i32 -1, ptr %5, align 4
  br label %334

334:                                              ; preds = %333, %322, %50, %32
  %335 = load i32, ptr %5, align 4
  ret i32 %335
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @rb_st_locale_insensitive_strcasecmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @allocate_converted_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i64 %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %7
  %27 = load i64, ptr %14, align 8
  store i64 %27, ptr %18, align 8
  br label %35

28:                                               ; preds = %7
  %29 = load i64, ptr %12, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i64 1, ptr %18, align 8
  br label %34

32:                                               ; preds = %28
  %33 = load i64, ptr %12, align 8
  store i64 %33, ptr %18, align 8
  br label %34

34:                                               ; preds = %32, %31
  br label %35

35:                                               ; preds = %34, %26
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = call ptr @rb_econv_open(ptr noundef %36, ptr noundef %37, i32 noundef 0)
  store ptr %38, ptr %19, align 8
  %39 = load ptr, ptr %19, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store ptr null, ptr %8, align 8
  br label %128

42:                                               ; preds = %35
  %43 = load ptr, ptr %13, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load ptr, ptr %13, align 8
  store ptr %46, ptr %16, align 8
  br label %50

47:                                               ; preds = %42
  %48 = load i64, ptr %18, align 8
  %49 = call noalias nonnull ptr @ruby_xmalloc(i64 noundef %48) #19
  store ptr %49, ptr %16, align 8
  br label %50

50:                                               ; preds = %47, %45
  store i64 0, ptr %17, align 8
  %51 = load ptr, ptr %11, align 8
  store ptr %51, ptr %21, align 8
  %52 = load ptr, ptr %16, align 8
  %53 = load i64, ptr %17, align 8
  %54 = getelementptr i8, ptr %52, i64 %53
  store ptr %54, ptr %22, align 8
  %55 = load ptr, ptr %19, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = load i64, ptr %12, align 8
  %58 = getelementptr i8, ptr %56, i64 %57
  %59 = load ptr, ptr %16, align 8
  %60 = load i64, ptr %18, align 8
  %61 = getelementptr i8, ptr %59, i64 %60
  %62 = call i32 @rb_econv_convert(ptr noundef %55, ptr noundef %21, ptr noundef %58, ptr noundef %22, ptr noundef %61, i32 noundef 0)
  store i32 %62, ptr %20, align 4
  %63 = load ptr, ptr %22, align 8
  %64 = load ptr, ptr %16, align 8
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  store i64 %67, ptr %17, align 8
  br label %68

68:                                               ; preds = %94, %50
  %69 = load i32, ptr %20, align 4
  %70 = icmp eq i32 %69, 2
  br i1 %70, label %71, label %111

71:                                               ; preds = %68
  %72 = load i64, ptr %18, align 8
  %73 = icmp ult i64 9223372036854775807, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  br label %120

75:                                               ; preds = %71
  %76 = load i64, ptr %18, align 8
  %77 = mul i64 %76, 2
  store i64 %77, ptr %18, align 8
  %78 = load ptr, ptr %16, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %90

81:                                               ; preds = %75
  %82 = load i64, ptr %18, align 8
  %83 = call noalias nonnull ptr @ruby_xmalloc(i64 noundef %82) #19
  store ptr %83, ptr %23, align 8
  %84 = load ptr, ptr %23, align 8
  %85 = load ptr, ptr %16, align 8
  %86 = load i64, ptr %18, align 8
  %87 = udiv i64 %86, 2
  %88 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %84, ptr noundef %85, i64 noundef %87) #20
  %89 = load ptr, ptr %23, align 8
  store ptr %89, ptr %16, align 8
  br label %94

90:                                               ; preds = %75
  %91 = load ptr, ptr %16, align 8
  %92 = load i64, ptr %18, align 8
  %93 = call nonnull ptr @ruby_xrealloc(ptr noundef %91, i64 noundef %92) #22
  store ptr %93, ptr %16, align 8
  br label %94

94:                                               ; preds = %90, %81
  %95 = load ptr, ptr %16, align 8
  %96 = load i64, ptr %17, align 8
  %97 = getelementptr i8, ptr %95, i64 %96
  store ptr %97, ptr %22, align 8
  %98 = load ptr, ptr %19, align 8
  %99 = load ptr, ptr %11, align 8
  %100 = load i64, ptr %12, align 8
  %101 = getelementptr i8, ptr %99, i64 %100
  %102 = load ptr, ptr %16, align 8
  %103 = load i64, ptr %18, align 8
  %104 = getelementptr i8, ptr %102, i64 %103
  %105 = call i32 @rb_econv_convert(ptr noundef %98, ptr noundef %21, ptr noundef %101, ptr noundef %22, ptr noundef %104, i32 noundef 0)
  store i32 %105, ptr %20, align 4
  %106 = load ptr, ptr %22, align 8
  %107 = load ptr, ptr %16, align 8
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  store i64 %110, ptr %17, align 8
  br label %68, !llvm.loop !12

111:                                              ; preds = %68
  %112 = load i32, ptr %20, align 4
  %113 = icmp ne i32 %112, 4
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  br label %120

115:                                              ; preds = %111
  %116 = load ptr, ptr %19, align 8
  call void @rb_econv_close(ptr noundef %116)
  %117 = load i64, ptr %17, align 8
  %118 = load ptr, ptr %15, align 8
  store i64 %117, ptr %118, align 8
  %119 = load ptr, ptr %16, align 8
  store ptr %119, ptr %8, align 8
  br label %128

120:                                              ; preds = %114, %74
  %121 = load ptr, ptr %16, align 8
  %122 = load ptr, ptr %13, align 8
  %123 = icmp ne ptr %121, %122
  br i1 %123, label %124, label %126

124:                                              ; preds = %120
  %125 = load ptr, ptr %16, align 8
  call void @ruby_xfree(ptr noundef %125)
  br label %126

126:                                              ; preds = %124, %120
  %127 = load ptr, ptr %19, align 8
  call void @rb_econv_close(ptr noundef %127)
  store ptr null, ptr %8, align 8
  br label %128

128:                                              ; preds = %126, %115, %41
  %129 = load ptr, ptr %8, align 8
  ret ptr %129
}

; Function Attrs: allocsize(0)
declare noalias nonnull ptr @ruby_xmalloc(i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rbimpl_size_mul_or_raise(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.rbimpl_size_mul_overflow_tag, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %6, i64 noundef %7) #23
  %9 = getelementptr inbounds { i8, i64 }, ptr %5, i32 0, i32 0
  %10 = extractvalue { i8, i64 } %8, 0
  store i8 %10, ptr %9, align 8
  %11 = getelementptr inbounds { i8, i64 }, ptr %5, i32 0, i32 1
  %12 = extractvalue { i8, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds %struct.rbimpl_size_mul_overflow_tag, ptr %5, i32 0, i32 0
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %2
  %23 = getelementptr inbounds %struct.rbimpl_size_mul_overflow_tag, ptr %5, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  ret i64 %24

25:                                               ; preds = %2
  %26 = load i64, ptr %3, align 8
  %27 = load i64, ptr %4, align 8
  call void @ruby_malloc_size_overflow(i64 noundef %26, i64 noundef %27) #18
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: allocsize(1)
declare nonnull ptr @ruby_xrealloc(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal nonnull ptr @ruby_nonempty_memcpy(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %12, i64 %13, i1 false)
  store ptr %11, ptr %4, align 8
  br label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %14, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

declare void @ruby_xfree(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_transcoding_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.rb_transcoding, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.rb_transcoder, ptr %7, i32 0, i32 14
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %32

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.rb_transcoder, ptr %12, i32 0, i32 14
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.rb_transcoding, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.rb_transcoder, ptr %17, i32 0, i32 12
  %19 = load i64, ptr %18, align 8
  %20 = icmp ule i64 %19, 8
  br i1 %20, label %21, label %25

21:                                               ; preds = %11
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.rb_transcoding, ptr %22, i32 0, i32 13
  %24 = getelementptr inbounds [8 x i8], ptr %23, i64 0, i64 0
  br label %29

25:                                               ; preds = %11
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.rb_transcoding, ptr %26, i32 0, i32 13
  %28 = load ptr, ptr %27, align 8
  br label %29

29:                                               ; preds = %25, %21
  %30 = phi ptr [ %24, %21 ], [ %28, %25 ]
  %31 = call i32 %14(ptr noundef %30)
  br label %32

32:                                               ; preds = %29, %1
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.rb_transcoder, ptr %33, i32 0, i32 12
  %35 = load i64, ptr %34, align 8
  %36 = icmp ult i64 8, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.rb_transcoding, ptr %38, i32 0, i32 13
  %40 = load ptr, ptr %39, align 8
  call void @ruby_xfree(ptr noundef %40)
  br label %41

41:                                               ; preds = %37, %32
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.rb_transcoder, ptr %42, i32 0, i32 9
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 8, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.rb_transcoding, ptr %47, i32 0, i32 9
  %49 = load ptr, ptr %48, align 8
  call void @ruby_xfree(ptr noundef %49)
  br label %50

50:                                               ; preds = %46, %41
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.rb_transcoder, ptr %51, i32 0, i32 10
  %53 = load i32, ptr %52, align 8
  %54 = icmp slt i32 8, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.rb_transcoding, ptr %56, i32 0, i32 12
  %58 = load ptr, ptr %57, align 8
  call void @ruby_xfree(ptr noundef %58)
  br label %59

59:                                               ; preds = %55, %50
  %60 = load ptr, ptr %2, align 8
  call void @ruby_xfree(ptr noundef %60)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_econv_memsize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i64 184, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.rb_econv_t, ptr %5, i32 0, i32 12
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.rb_econv_t, ptr %10, i32 0, i32 5
  %12 = load i64, ptr %11, align 8
  %13 = load i64, ptr %3, align 8
  %14 = add i64 %13, %12
  store i64 %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %9, %1
  store i32 0, ptr %4, align 4
  br label %16

16:                                               ; preds = %66, %15
  %17 = load i32, ptr %4, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.rb_econv_t, ptr %18, i32 0, i32 14
  %20 = load i32, ptr %19, align 8
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %69

22:                                               ; preds = %16
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.rb_econv_t, ptr %23, i32 0, i32 11
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr %struct.rb_econv_elem_t, ptr %25, i64 %27
  %29 = getelementptr inbounds %struct.rb_econv_elem_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call i64 @rb_transcoding_memsize(ptr noundef %30)
  %32 = load i64, ptr %3, align 8
  %33 = add i64 %32, %31
  store i64 %33, ptr %3, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.rb_econv_t, ptr %34, i32 0, i32 11
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr %struct.rb_econv_elem_t, ptr %36, i64 %38
  %40 = getelementptr inbounds %struct.rb_econv_elem_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %65

43:                                               ; preds = %22
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.rb_econv_t, ptr %44, i32 0, i32 11
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr %struct.rb_econv_elem_t, ptr %46, i64 %48
  %50 = getelementptr inbounds %struct.rb_econv_elem_t, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.rb_econv_t, ptr %52, i32 0, i32 11
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr %struct.rb_econv_elem_t, ptr %54, i64 %56
  %58 = getelementptr inbounds %struct.rb_econv_elem_t, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = ptrtoint ptr %51 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = load i64, ptr %3, align 8
  %64 = add i64 %63, %62
  store i64 %64, ptr %3, align 8
  br label %65

65:                                               ; preds = %43, %22
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %4, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %4, align 4
  br label %16, !llvm.loop !13

69:                                               ; preds = %16
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.rb_econv_t, ptr %70, i32 0, i32 10
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.rb_econv_t, ptr %73, i32 0, i32 7
  %75 = load ptr, ptr %74, align 8
  %76 = ptrtoint ptr %72 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = load i64, ptr %3, align 8
  %80 = add i64 %79, %78
  store i64 %80, ptr %3, align 8
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.rb_econv_t, ptr %81, i32 0, i32 13
  %83 = load i32, ptr %82, align 4
  %84 = sext i32 %83 to i64
  %85 = mul i64 48, %84
  %86 = load i64, ptr %3, align 8
  %87 = add i64 %86, %85
  store i64 %87, ptr %3, align 8
  %88 = load i64, ptr %3, align 8
  ret i64 %88
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_transcoding_memsize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i64 96, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.rb_transcoding, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.rb_transcoder, ptr %8, i32 0, i32 12
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 8, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.rb_transcoder, ptr %13, i32 0, i32 12
  %15 = load i64, ptr %14, align 8
  %16 = load i64, ptr %3, align 8
  %17 = add i64 %16, %15
  store i64 %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %12, %1
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.rb_transcoder, ptr %19, i32 0, i32 9
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 8, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.rb_transcoder, ptr %24, i32 0, i32 9
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = load i64, ptr %3, align 8
  %29 = add i64 %28, %27
  store i64 %29, ptr %3, align 8
  br label %30

30:                                               ; preds = %23, %18
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.rb_transcoder, ptr %31, i32 0, i32 10
  %33 = load i32, ptr %32, align 8
  %34 = icmp slt i32 8, %33
  br i1 %34, label %35, label %42

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.rb_transcoder, ptr %36, i32 0, i32 10
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = load i64, ptr %3, align 8
  %41 = add i64 %40, %39
  store i64 %41, ptr %3, align 8
  br label %42

42:                                               ; preds = %35, %30
  %43 = load i64, ptr %3, align 8
  ret i64 %43
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_econv_putbackable(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.rb_econv_t, ptr %4, i32 0, i32 14
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %30

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.rb_econv_t, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr %struct.rb_econv_elem_t, ptr %12, i64 0
  %14 = getelementptr inbounds %struct.rb_econv_elem_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.rb_transcoding, ptr %15, i32 0, i32 8
  %17 = load i64, ptr %16, align 8
  %18 = icmp sgt i64 %17, 2147483647
  br i1 %18, label %19, label %20

19:                                               ; preds = %9
  store i32 2147483647, ptr %2, align 4
  br label %30

20:                                               ; preds = %9
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.rb_econv_t, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr %struct.rb_econv_elem_t, ptr %23, i64 0
  %25 = getelementptr inbounds %struct.rb_econv_elem_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.rb_transcoding, ptr %26, i32 0, i32 8
  %28 = load i64, ptr %27, align 8
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %2, align 4
  br label %30

30:                                               ; preds = %20, %19, %8
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_econv_putback(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.rb_econv_t, ptr %8, i32 0, i32 14
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %3
  br label %61

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.rb_econv_t, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr %struct.rb_econv_elem_t, ptr %19, i64 0
  %21 = getelementptr inbounds %struct.rb_econv_elem_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.rb_transcoding, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.rb_transcoder, ptr %26, i32 0, i32 9
  %28 = load i32, ptr %27, align 4
  %29 = icmp sle i32 %28, 8
  br i1 %29, label %30, label %34

30:                                               ; preds = %16
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.rb_transcoding, ptr %31, i32 0, i32 9
  %33 = getelementptr inbounds [8 x i8], ptr %32, i64 0, i64 0
  br label %38

34:                                               ; preds = %16
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.rb_transcoding, ptr %35, i32 0, i32 9
  %37 = load ptr, ptr %36, align 8
  br label %38

38:                                               ; preds = %34, %30
  %39 = phi ptr [ %33, %30 ], [ %37, %34 ]
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.rb_transcoding, ptr %40, i32 0, i32 7
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr i8, ptr %39, i64 %42
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.rb_transcoding, ptr %44, i32 0, i32 8
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr i8, ptr %43, i64 %46
  %48 = load i32, ptr %6, align 4
  %49 = sext i32 %48 to i64
  %50 = sub i64 0, %49
  %51 = getelementptr i8, ptr %47, i64 %50
  %52 = load i32, ptr %6, align 4
  %53 = sext i32 %52 to i64
  %54 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %23, ptr noundef %51, i64 noundef %53) #20
  %55 = load i32, ptr %6, align 4
  %56 = sext i32 %55 to i64
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.rb_transcoding, ptr %57, i32 0, i32 8
  %59 = load i64, ptr %58, align 8
  %60 = sub i64 %59, %56
  store i64 %60, ptr %58, align 8
  br label %61

61:                                               ; preds = %38, %15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_econv_asciicompat_encoding(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.asciicompat_encoding_t, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr @transcoder_table, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = call i32 @rb_st_lookup(ptr noundef %7, i64 noundef %9, ptr noundef %4)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %30

13:                                               ; preds = %1
  %14 = load i64, ptr %4, align 8
  %15 = inttoptr i64 %14 to ptr
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.st_table, ptr %16, i32 0, i32 5
  %18 = load i64, ptr %17, align 8
  %19 = icmp ne i64 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  store ptr null, ptr %2, align 8
  br label %30

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.asciicompat_encoding_t, ptr %6, i32 0, i32 1
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds %struct.asciicompat_encoding_t, ptr %6, i32 0, i32 0
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = ptrtoint ptr %6 to i64
  %27 = call i32 @rb_st_foreach(ptr noundef %25, ptr noundef @asciicompat_encoding_i, i64 noundef %26)
  %28 = getelementptr inbounds %struct.asciicompat_encoding_t, ptr %6, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %2, align 8
  br label %30

30:                                               ; preds = %21, %20, %12
  %31 = load ptr, ptr %2, align 8
  ret ptr %31
}

declare i32 @rb_st_lookup(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @asciicompat_encoding_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load i64, ptr %7, align 8
  %12 = inttoptr i64 %11 to ptr
  store ptr %12, ptr %8, align 8
  %13 = load i64, ptr %6, align 8
  %14 = inttoptr i64 %13 to ptr
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct.transcoder_entry_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %39

22:                                               ; preds = %3
  %23 = load ptr, ptr %9, align 8
  %24 = call ptr @load_transcoder_entry(ptr noundef %23)
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %38

27:                                               ; preds = %22
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct.rb_transcoder, ptr %28, i32 0, i32 11
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.rb_transcoder, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.asciicompat_encoding_t, ptr %36, i32 0, i32 0
  store ptr %35, ptr %37, align 8
  store i32 1, ptr %4, align 4
  br label %39

38:                                               ; preds = %27, %22
  store i32 0, ptr %4, align 4
  br label %39

39:                                               ; preds = %38, %32, %21
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_econv_append(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.rb_econv_t, ptr %23, i32 0, i32 19
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %19, align 8
  %26 = load i64, ptr %9, align 8
  %27 = call zeroext i1 @RB_NIL_P(i64 noundef %26) #23
  br i1 %27, label %28, label %38

28:                                               ; preds = %5
  %29 = load i64, ptr %8, align 8
  %30 = call i64 @rb_str_buf_new(i64 noundef %29)
  store i64 %30, ptr %9, align 8
  %31 = load ptr, ptr %19, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load i64, ptr %9, align 8
  %35 = load ptr, ptr %19, align 8
  %36 = call i64 @rb_enc_associate(i64 noundef %34, ptr noundef %35)
  br label %37

37:                                               ; preds = %33, %28
  store i32 1048576, ptr %18, align 4
  br label %43

38:                                               ; preds = %5
  %39 = load i64, ptr %9, align 8
  %40 = call ptr @rb_enc_get(i64 noundef %39)
  store ptr %40, ptr %19, align 8
  %41 = load i64, ptr %9, align 8
  %42 = call i32 @rb_enc_str_coderange(i64 noundef %41)
  store i32 %42, ptr %18, align 4
  br label %43

43:                                               ; preds = %38, %37
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.rb_econv_t, ptr %44, i32 0, i32 16
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %56

48:                                               ; preds = %43
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.rb_econv_t, ptr %49, i32 0, i32 16
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.rb_transcoding, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.rb_transcoder, ptr %53, i32 0, i32 10
  %55 = load i32, ptr %54, align 8
  store i32 %55, ptr %17, align 4
  br label %57

56:                                               ; preds = %43
  store i32 1, ptr %17, align 4
  br label %57

57:                                               ; preds = %56, %48
  br label %58

58:                                               ; preds = %134, %57
  %59 = load i64, ptr %9, align 8
  %60 = call i64 @RSTRING_LEN(i64 noundef %59) #21
  store i64 %60, ptr %21, align 8
  %61 = load i64, ptr %9, align 8
  %62 = call i64 @rb_str_capacity(i64 noundef %61) #21
  %63 = load i64, ptr %21, align 8
  %64 = sub i64 %62, %63
  %65 = load i64, ptr %8, align 8
  %66 = load i32, ptr %17, align 4
  %67 = sext i32 %66 to i64
  %68 = add i64 %65, %67
  %69 = icmp ult i64 %64, %68
  br i1 %69, label %70, label %86

70:                                               ; preds = %58
  %71 = load i64, ptr %21, align 8
  %72 = load i64, ptr %8, align 8
  %73 = add i64 %71, %72
  %74 = load i32, ptr %17, align 4
  %75 = sext i32 %74 to i64
  %76 = add i64 %73, %75
  store i64 %76, ptr %22, align 8
  %77 = load i64, ptr %22, align 8
  %78 = icmp ult i64 9223372036854775807, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %70
  %80 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %80, ptr noundef @.str.3) #18
  unreachable

81:                                               ; preds = %70
  %82 = load i64, ptr %9, align 8
  %83 = load i64, ptr %22, align 8
  %84 = load i64, ptr %21, align 8
  %85 = sub i64 %83, %84
  call void @rb_str_modify_expand(i64 noundef %82, i64 noundef %85)
  br label %86

86:                                               ; preds = %81, %58
  %87 = load ptr, ptr %7, align 8
  store ptr %87, ptr %11, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = load i64, ptr %8, align 8
  %90 = getelementptr i8, ptr %88, i64 %89
  store ptr %90, ptr %12, align 8
  %91 = load i64, ptr %9, align 8
  %92 = call ptr @RSTRING_PTR(i64 noundef %91)
  store ptr %92, ptr %13, align 8
  %93 = load ptr, ptr %13, align 8
  %94 = load i64, ptr %9, align 8
  %95 = call i64 @rb_str_capacity(i64 noundef %94) #21
  %96 = getelementptr i8, ptr %93, i64 %95
  store ptr %96, ptr %15, align 8
  %97 = load i64, ptr %21, align 8
  %98 = load ptr, ptr %13, align 8
  %99 = getelementptr i8, ptr %98, i64 %97
  store ptr %99, ptr %13, align 8
  store ptr %99, ptr %14, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = load ptr, ptr %15, align 8
  %103 = load i32, ptr %10, align 4
  %104 = call i32 @rb_econv_convert(ptr noundef %100, ptr noundef %11, ptr noundef %101, ptr noundef %14, ptr noundef %102, i32 noundef %103)
  store i32 %104, ptr %16, align 4
  %105 = load i32, ptr %18, align 4
  switch i32 %105, label %116 [
    i32 1048576, label %106
    i32 2097152, label %106
    i32 0, label %115
    i32 3145728, label %115
  ]

106:                                              ; preds = %86, %86
  %107 = load i32, ptr %18, align 4
  store i32 %107, ptr %20, align 4
  %108 = load ptr, ptr %13, align 8
  %109 = load ptr, ptr %14, align 8
  %110 = load ptr, ptr %19, align 8
  %111 = call i64 @rb_str_coderange_scan_restartable(ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %20)
  %112 = load i32, ptr %20, align 4
  store i32 %112, ptr %18, align 4
  %113 = load i64, ptr %9, align 8
  %114 = load i32, ptr %18, align 4
  call void @RB_ENC_CODERANGE_SET(i64 noundef %113, i32 noundef %114)
  br label %116

115:                                              ; preds = %86, %86
  br label %116

116:                                              ; preds = %115, %106, %86
  %117 = load ptr, ptr %11, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = ptrtoint ptr %117 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = load i64, ptr %8, align 8
  %123 = sub i64 %122, %121
  store i64 %123, ptr %8, align 8
  %124 = load ptr, ptr %11, align 8
  store ptr %124, ptr %7, align 8
  %125 = load i64, ptr %9, align 8
  %126 = load i64, ptr %21, align 8
  %127 = load ptr, ptr %14, align 8
  %128 = load ptr, ptr %13, align 8
  %129 = ptrtoint ptr %127 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = add i64 %126, %131
  call void @rb_str_set_len(i64 noundef %125, i64 noundef %132)
  %133 = load ptr, ptr %6, align 8
  call void @rb_econv_check_error(ptr noundef %133)
  br label %134

134:                                              ; preds = %116
  %135 = load i32, ptr %16, align 4
  %136 = icmp eq i32 %135, 2
  br i1 %136, label %58, label %137, !llvm.loop !14

137:                                              ; preds = %134
  %138 = load i64, ptr %9, align 8
  ret i64 %138
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

declare i64 @rb_str_buf_new(i64 noundef) #1

declare i64 @rb_enc_associate(i64 noundef, ptr noundef) #1

declare ptr @rb_enc_get(i64 noundef) #1

declare i32 @rb_enc_str_coderange(i64 noundef) #1

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RSTRING_LEN(i64 noundef %0) #9 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RString, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @rb_str_capacity(i64 noundef) #3

declare void @rb_str_modify_expand(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @RSTRING_PTR(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %4, i64 noundef %5) #24
  %6 = getelementptr inbounds %struct.RString, ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds %struct.anon.2, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

declare i64 @rb_str_coderange_scan_restartable(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @RB_ENC_CODERANGE_SET(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  call void @RB_FL_UNSET_RAW(i64 noundef %5, i64 noundef 3145728)
  %6 = load i64, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  call void @RB_FL_SET_RAW(i64 noundef %6, i64 noundef %8)
  ret void
}

declare void @rb_str_set_len(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_econv_check_error(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @make_econv_exception(ptr noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call zeroext i1 @RB_NIL_P(i64 noundef %6) #23
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  ret void

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  call void @rb_exc_raise(i64 noundef %10) #18
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_econv_substr_append(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %15 = load i64, ptr %8, align 8
  %16 = call i64 @rb_str_new_frozen(i64 noundef %15)
  store i64 %16, ptr %8, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i64, ptr %8, align 8
  %19 = call ptr @RSTRING_PTR(i64 noundef %18)
  %20 = load i64, ptr %9, align 8
  %21 = getelementptr i8, ptr %19, i64 %20
  %22 = load i64, ptr %10, align 8
  %23 = load i64, ptr %11, align 8
  %24 = load i32, ptr %12, align 4
  %25 = call i64 @rb_econv_append(ptr noundef %17, ptr noundef %21, i64 noundef %22, i64 noundef %23, i32 noundef %24)
  store i64 %25, ptr %11, align 8
  store ptr %8, ptr %13, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %13) #25, !srcloc !15
  %26 = load ptr, ptr %13, align 8
  store ptr %26, ptr %14, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = load volatile i64, ptr %27, align 8
  %29 = load i64, ptr %11, align 8
  ret i64 %29
}

declare i64 @rb_str_new_frozen(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_econv_str_append(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load i64, ptr %6, align 8
  %12 = call i64 @RSTRING_LEN(i64 noundef %11) #21
  %13 = load i64, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call i64 @rb_econv_substr_append(ptr noundef %9, i64 noundef %10, i64 noundef 0, i64 noundef %12, i64 noundef %13, i32 noundef %14)
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_econv_substr_convert(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load i64, ptr %8, align 8
  %14 = load i64, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i64 @rb_econv_substr_append(ptr noundef %11, i64 noundef %12, i64 noundef %13, i64 noundef %14, i64 noundef 4, i32 noundef %15)
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_econv_str_convert(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = call i64 @RSTRING_LEN(i64 noundef %9) #21
  %11 = load i32, ptr %6, align 4
  %12 = call i64 @rb_econv_substr_append(ptr noundef %7, i64 noundef %8, i64 noundef 0, i64 noundef %10, i64 noundef 4, i32 noundef %11)
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_econv_decorate_at_first(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.rb_econv_t, ptr %7, i32 0, i32 14
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @rb_econv_decorate_at(ptr noundef %12, ptr noundef %13, i32 noundef 0)
  store i32 %14, ptr %3, align 4
  br label %43

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.rb_econv_t, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr %struct.rb_econv_elem_t, ptr %18, i64 0
  %20 = getelementptr inbounds %struct.rb_econv_elem_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.rb_transcoding, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.rb_transcoder, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %39, label %30

30:                                               ; preds = %15
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.rb_transcoder, ptr %31, i32 0, i32 11
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = call i32 @rb_econv_decorate_at(ptr noundef %36, ptr noundef %37, i32 noundef 1)
  store i32 %38, ptr %3, align 4
  br label %43

39:                                               ; preds = %30, %15
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = call i32 @rb_econv_decorate_at(ptr noundef %40, ptr noundef %41, i32 noundef 0)
  store i32 %42, ptr %3, align 4
  br label %43

43:                                               ; preds = %39, %35, %11
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_econv_decorate_at(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call i32 @rb_econv_add_converter(ptr noundef %7, ptr noundef @.str.2, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_econv_binmode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.rb_econv_t, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 32512
  switch i32 %11, label %16 [
    i32 256, label %12
    i32 4096, label %13
    i32 8192, label %14
    i32 16384, label %15
  ]

12:                                               ; preds = %1
  store ptr @.str.4, ptr %3, align 8
  br label %16

13:                                               ; preds = %1
  store ptr @.str.5, ptr %3, align 8
  br label %16

14:                                               ; preds = %1
  store ptr @.str.6, ptr %3, align 8
  br label %16

15:                                               ; preds = %1
  store ptr @.str.7, ptr %3, align 8
  br label %16

16:                                               ; preds = %15, %14, %13, %12, %1
  %17 = load ptr, ptr %3, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %84

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8
  %21 = call ptr @get_transcoder_entry(ptr noundef @.str.2, ptr noundef %20)
  %22 = getelementptr inbounds %struct.transcoder_entry_t, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %4, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.rb_econv_t, ptr %24, i32 0, i32 14
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %5, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %6, align 4
  br label %27

27:                                               ; preds = %80, %19
  %28 = load i32, ptr %6, align 4
  %29 = load i32, ptr %5, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %83

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.rb_econv_t, ptr %33, i32 0, i32 11
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr %struct.rb_econv_elem_t, ptr %35, i64 %37
  %39 = getelementptr inbounds %struct.rb_econv_elem_t, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.rb_transcoding, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %32, %42
  br i1 %43, label %44, label %65

44:                                               ; preds = %31
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.rb_econv_t, ptr %45, i32 0, i32 11
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr %struct.rb_econv_elem_t, ptr %47, i64 %49
  %51 = getelementptr inbounds %struct.rb_econv_elem_t, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  call void @rb_transcoding_close(ptr noundef %52)
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.rb_econv_t, ptr %53, i32 0, i32 11
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr %struct.rb_econv_elem_t, ptr %55, i64 %57
  %59 = getelementptr inbounds %struct.rb_econv_elem_t, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  call void @ruby_xfree(ptr noundef %60)
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.rb_econv_t, ptr %61, i32 0, i32 14
  %63 = load i32, ptr %62, align 8
  %64 = add i32 %63, -1
  store i32 %64, ptr %62, align 8
  br label %79

65:                                               ; preds = %31
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.rb_econv_t, ptr %66, i32 0, i32 11
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %7, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %7, align 4
  %71 = sext i32 %69 to i64
  %72 = getelementptr %struct.rb_econv_elem_t, ptr %68, i64 %71
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.rb_econv_t, ptr %73, i32 0, i32 11
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr %struct.rb_econv_elem_t, ptr %75, i64 %77
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %78, i64 48, i1 false)
  br label %79

79:                                               ; preds = %65, %44
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %6, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %6, align 4
  br label %27, !llvm.loop !16

83:                                               ; preds = %27
  br label %84

84:                                               ; preds = %83, %16
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.rb_econv_t, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8
  %88 = and i32 %87, -32513
  store i32 %88, ptr %86, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @get_transcoder_entry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr @transcoder_table, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = call i32 @rb_st_lookup(ptr noundef %8, i64 noundef %10, ptr noundef %6)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %26

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = call i32 @rb_st_lookup(ptr noundef %17, i64 noundef %19, ptr noundef %6)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %14
  store ptr null, ptr %3, align 8
  br label %26

23:                                               ; preds = %14
  %24 = load i64, ptr %6, align 8
  %25 = inttoptr i64 %24 to ptr
  store ptr %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %23, %22, %13
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_econv_open_exc(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.8)
  store i64 %9, ptr %7, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = load i64, ptr %7, align 8
  %14 = call i64 @econv_description(ptr noundef %10, ptr noundef %11, i32 noundef %12, i64 noundef %13)
  %15 = load i64, ptr %7, align 8
  %16 = call i64 @rbimpl_str_cat_cstr(i64 noundef %15, ptr noundef @.str.9)
  %17 = load i64, ptr @rb_eConverterNotFoundError, align 8
  %18 = load i64, ptr %7, align 8
  %19 = call i64 @rb_exc_new_str(i64 noundef %17, i64 noundef %18)
  store i64 %19, ptr %8, align 8
  %20 = load i64, ptr %8, align 8
  ret i64 %20
}

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

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @econv_description(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i64 %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load i64, ptr %8, align 8
  %12 = call zeroext i1 @RB_NIL_P(i64 noundef %11) #23
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = call i64 @rb_str_new_static(ptr noundef null, i64 noundef 0)
  store i64 %14, ptr %8, align 8
  br label %15

15:                                               ; preds = %13, %4
  %16 = load ptr, ptr %5, align 8
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %50

25:                                               ; preds = %20, %15
  %26 = load ptr, ptr %5, align 8
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load i64, ptr %8, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = call i64 @rb_str_cat_cstr(i64 noundef %31, ptr noundef %32)
  br label %49

34:                                               ; preds = %25
  %35 = load ptr, ptr %6, align 8
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load i64, ptr %8, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = call i64 @rb_str_cat_cstr(i64 noundef %40, ptr noundef %41)
  br label %48

43:                                               ; preds = %34
  %44 = load i64, ptr %8, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %44, ptr noundef @.str.83, ptr noundef %45, ptr noundef %46)
  br label %48

48:                                               ; preds = %43, %39
  br label %49

49:                                               ; preds = %48, %30
  store i32 1, ptr %9, align 4
  br label %50

50:                                               ; preds = %49, %20
  %51 = load i32, ptr %7, align 4
  %52 = and i32 %51, 1179392
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %131

54:                                               ; preds = %50
  store ptr @.str.2, ptr %10, align 8
  %55 = load i32, ptr %9, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load i64, ptr %8, align 8
  %59 = call i64 @rbimpl_str_cat_cstr(i64 noundef %58, ptr noundef @.str.84)
  br label %60

60:                                               ; preds = %57, %54
  %61 = load i32, ptr %7, align 4
  %62 = and i32 %61, 256
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %60
  %65 = load i64, ptr %8, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = call i64 @rb_str_cat_cstr(i64 noundef %65, ptr noundef %66)
  store ptr @.str.85, ptr %10, align 8
  %68 = load i64, ptr %8, align 8
  %69 = call i64 @rbimpl_str_cat_cstr(i64 noundef %68, ptr noundef @.str.4)
  br label %70

70:                                               ; preds = %64, %60
  %71 = load i32, ptr %7, align 4
  %72 = and i32 %71, 4096
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %70
  %75 = load i64, ptr %8, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = call i64 @rb_str_cat_cstr(i64 noundef %75, ptr noundef %76)
  store ptr @.str.85, ptr %10, align 8
  %78 = load i64, ptr %8, align 8
  %79 = call i64 @rbimpl_str_cat_cstr(i64 noundef %78, ptr noundef @.str.5)
  br label %80

80:                                               ; preds = %74, %70
  %81 = load i32, ptr %7, align 4
  %82 = and i32 %81, 8192
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %90

84:                                               ; preds = %80
  %85 = load i64, ptr %8, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = call i64 @rb_str_cat_cstr(i64 noundef %85, ptr noundef %86)
  store ptr @.str.85, ptr %10, align 8
  %88 = load i64, ptr %8, align 8
  %89 = call i64 @rbimpl_str_cat_cstr(i64 noundef %88, ptr noundef @.str.6)
  br label %90

90:                                               ; preds = %84, %80
  %91 = load i32, ptr %7, align 4
  %92 = and i32 %91, 16384
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %100

94:                                               ; preds = %90
  %95 = load i64, ptr %8, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = call i64 @rb_str_cat_cstr(i64 noundef %95, ptr noundef %96)
  store ptr @.str.85, ptr %10, align 8
  %98 = load i64, ptr %8, align 8
  %99 = call i64 @rbimpl_str_cat_cstr(i64 noundef %98, ptr noundef @.str.7)
  br label %100

100:                                              ; preds = %94, %90
  %101 = load i32, ptr %7, align 4
  %102 = and i32 %101, 32768
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %110

104:                                              ; preds = %100
  %105 = load i64, ptr %8, align 8
  %106 = load ptr, ptr %10, align 8
  %107 = call i64 @rb_str_cat_cstr(i64 noundef %105, ptr noundef %106)
  store ptr @.str.85, ptr %10, align 8
  %108 = load i64, ptr %8, align 8
  %109 = call i64 @rbimpl_str_cat_cstr(i64 noundef %108, ptr noundef @.str.86)
  br label %110

110:                                              ; preds = %104, %100
  %111 = load i32, ptr %7, align 4
  %112 = and i32 %111, 65536
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %120

114:                                              ; preds = %110
  %115 = load i64, ptr %8, align 8
  %116 = load ptr, ptr %10, align 8
  %117 = call i64 @rb_str_cat_cstr(i64 noundef %115, ptr noundef %116)
  store ptr @.str.85, ptr %10, align 8
  %118 = load i64, ptr %8, align 8
  %119 = call i64 @rbimpl_str_cat_cstr(i64 noundef %118, ptr noundef @.str.87)
  br label %120

120:                                              ; preds = %114, %110
  %121 = load i32, ptr %7, align 4
  %122 = and i32 %121, 1048576
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %130

124:                                              ; preds = %120
  %125 = load i64, ptr %8, align 8
  %126 = load ptr, ptr %10, align 8
  %127 = call i64 @rb_str_cat_cstr(i64 noundef %125, ptr noundef %126)
  store ptr @.str.85, ptr %10, align 8
  %128 = load i64, ptr %8, align 8
  %129 = call i64 @rbimpl_str_cat_cstr(i64 noundef %128, ptr noundef @.str.77)
  br label %130

130:                                              ; preds = %124, %120
  store i32 1, ptr %9, align 4
  br label %131

131:                                              ; preds = %130, %50
  %132 = load i32, ptr %9, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %137, label %134

134:                                              ; preds = %131
  %135 = load i64, ptr %8, align 8
  %136 = call i64 @rbimpl_str_cat_cstr(i64 noundef %135, ptr noundef @.str.88)
  br label %137

137:                                              ; preds = %134, %131
  %138 = load i64, ptr %8, align 8
  ret i64 %138
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rbimpl_str_cat_cstr(i64 noundef %0, ptr noundef nonnull %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i64 @rbimpl_strlen(ptr noundef %6)
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call i64 @rb_str_cat(i64 noundef %8, ptr noundef %9, i64 noundef %10)
  ret i64 %11
}

declare i64 @rb_exc_new_str(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_econv_set_replacement(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @rb_econv_encoding_to_insert_output(ptr noundef %13)
  store ptr %14, ptr %12, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = load i8, ptr %15, align 1
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = call i32 @rb_st_locale_insensitive_strcasecmp(ptr noundef %19, ptr noundef %20) #21
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %18, %4
  %24 = load i64, ptr %8, align 8
  %25 = call noalias nonnull ptr @ruby_xmalloc(i64 noundef %24) #19
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load i64, ptr %8, align 8
  %29 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 1, i64 noundef %28)
  %30 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %26, ptr noundef %27, i64 noundef %29) #20
  %31 = load i64, ptr %8, align 8
  store i64 %31, ptr %11, align 8
  %32 = load ptr, ptr %9, align 8
  store ptr %32, ptr %12, align 8
  br label %43

33:                                               ; preds = %18
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load i64, ptr %8, align 8
  %38 = call ptr @allocate_converted_string(ptr noundef %34, ptr noundef %35, ptr noundef %36, i64 noundef %37, ptr noundef null, i64 noundef 0, ptr noundef %11)
  store ptr %38, ptr %10, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %33
  store i32 -1, ptr %5, align 4
  br label %64

42:                                               ; preds = %33
  br label %43

43:                                               ; preds = %42, %23
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.rb_econv_t, ptr %44, i32 0, i32 12
  %46 = load i32, ptr %45, align 8
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.rb_econv_t, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8
  call void @ruby_xfree(ptr noundef %51)
  br label %52

52:                                               ; preds = %48, %43
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.rb_econv_t, ptr %53, i32 0, i32 12
  store i32 1, ptr %54, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.rb_econv_t, ptr %56, i32 0, i32 4
  store ptr %55, ptr %57, align 8
  %58 = load i64, ptr %11, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.rb_econv_t, ptr %59, i32 0, i32 5
  store i64 %58, ptr %60, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.rb_econv_t, ptr %62, i32 0, i32 6
  store ptr %61, ptr %63, align 8
  store i32 0, ptr %5, align 4
  br label %64

64:                                               ; preds = %52, %41
  %65 = load i32, ptr %5, align 4
  ret i32 %65
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_econv_prepare_options(i64 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i64 4, ptr %8, align 8
  %12 = load i64, ptr %5, align 8
  %13 = call zeroext i1 @RB_NIL_P(i64 noundef %12) #23
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  store i64 4, ptr %15, align 8
  %16 = load i32, ptr %7, align 4
  store i32 %16, ptr %4, align 4
  br label %92

17:                                               ; preds = %3
  %18 = load i64, ptr %5, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call i32 @econv_opts(i64 noundef %18, i32 noundef %19)
  store i32 %20, ptr %7, align 4
  %21 = load i64, ptr %5, align 8
  %22 = load i64, ptr @sym_replace, align 8
  %23 = call i64 @rb_hash_aref(i64 noundef %21, i64 noundef %22)
  store i64 %23, ptr %9, align 8
  %24 = load i64, ptr %9, align 8
  %25 = call zeroext i1 @RB_NIL_P(i64 noundef %24) #23
  br i1 %25, label %46, label %26

26:                                               ; preds = %17
  %27 = call i64 @rb_string_value(ptr noundef %9)
  %28 = load i64, ptr %9, align 8
  %29 = call zeroext i1 @is_broken_string(i64 noundef %28)
  br i1 %29, label %30, label %38

30:                                               ; preds = %26
  %31 = load i64, ptr %9, align 8
  %32 = call i64 @rb_str_dump(i64 noundef %31)
  store i64 %32, ptr %10, align 8
  %33 = load i64, ptr @rb_eArgError, align 8
  %34 = call ptr @rb_string_value_cstr(ptr noundef %10)
  %35 = load i64, ptr %9, align 8
  %36 = call ptr @rb_enc_get(i64 noundef %35)
  %37 = call ptr @rb_enc_name(ptr noundef %36)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %33, ptr noundef @.str.10, ptr noundef %34, ptr noundef %37) #18
  unreachable

38:                                               ; preds = %26
  %39 = load i64, ptr %9, align 8
  %40 = call i64 @rb_str_new_frozen(i64 noundef %39)
  store i64 %40, ptr %9, align 8
  %41 = call i64 @rb_hash_new()
  store i64 %41, ptr %8, align 8
  %42 = load i64, ptr %8, align 8
  %43 = load i64, ptr @sym_replace, align 8
  %44 = load i64, ptr %9, align 8
  %45 = call i64 @rb_hash_aset(i64 noundef %42, i64 noundef %43, i64 noundef %44)
  br label %46

46:                                               ; preds = %38, %17
  %47 = load i64, ptr %5, align 8
  %48 = load i64, ptr @sym_fallback, align 8
  %49 = call i64 @rb_hash_aref(i64 noundef %47, i64 noundef %48)
  store i64 %49, ptr %9, align 8
  %50 = load i64, ptr %9, align 8
  %51 = call zeroext i1 @RB_NIL_P(i64 noundef %50) #23
  br i1 %51, label %82, label %52

52:                                               ; preds = %46
  %53 = load i64, ptr %9, align 8
  %54 = call i64 @rb_check_hash_type(i64 noundef %53)
  store i64 %54, ptr %11, align 8
  %55 = load i64, ptr %11, align 8
  %56 = call zeroext i1 @RB_NIL_P(i64 noundef %55) #23
  br i1 %56, label %57, label %69

57:                                               ; preds = %52
  %58 = load i64, ptr %9, align 8
  %59 = call i64 @rb_obj_is_proc(i64 noundef %58)
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %71, label %61

61:                                               ; preds = %57
  %62 = load i64, ptr %9, align 8
  %63 = call i64 @rb_obj_is_method(i64 noundef %62)
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %71, label %65

65:                                               ; preds = %61
  %66 = load i64, ptr %9, align 8
  %67 = call i32 @rb_respond_to(i64 noundef %66, i64 noundef 145)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %71, label %81

69:                                               ; preds = %52
  %70 = load i64, ptr %11, align 8
  store i64 %70, ptr %9, align 8
  br i1 true, label %71, label %81

71:                                               ; preds = %69, %65, %61, %57
  %72 = load i64, ptr %8, align 8
  %73 = call zeroext i1 @RB_NIL_P(i64 noundef %72) #23
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = call i64 @rb_hash_new()
  store i64 %75, ptr %8, align 8
  br label %76

76:                                               ; preds = %74, %71
  %77 = load i64, ptr %8, align 8
  %78 = load i64, ptr @sym_fallback, align 8
  %79 = load i64, ptr %9, align 8
  %80 = call i64 @rb_hash_aset(i64 noundef %77, i64 noundef %78, i64 noundef %79)
  br label %81

81:                                               ; preds = %76, %69, %65
  br label %82

82:                                               ; preds = %81, %46
  %83 = load i64, ptr %8, align 8
  %84 = call zeroext i1 @RB_NIL_P(i64 noundef %83) #23
  br i1 %84, label %88, label %85

85:                                               ; preds = %82
  %86 = load i64, ptr %8, align 8
  %87 = call i64 @rb_hash_freeze(i64 noundef %86)
  br label %88

88:                                               ; preds = %85, %82
  %89 = load i64, ptr %8, align 8
  %90 = load ptr, ptr %6, align 8
  store i64 %89, ptr %90, align 8
  %91 = load i32, ptr %7, align 4
  store i32 %91, ptr %4, align 4
  br label %92

92:                                               ; preds = %88, %14
  %93 = load i32, ptr %4, align 4
  ret i32 %93
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @econv_opts(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %6, align 4
  %8 = load i64, ptr %3, align 8
  %9 = load i64, ptr @sym_invalid, align 8
  %10 = call i64 @rb_hash_aref(i64 noundef %8, i64 noundef %9)
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  %12 = call zeroext i1 @RB_NIL_P(i64 noundef %11) #23
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %24

14:                                               ; preds = %2
  %15 = load i64, ptr %5, align 8
  %16 = load i64, ptr @sym_replace, align 8
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i32, ptr %4, align 4
  %20 = or i32 %19, 2
  store i32 %20, ptr %4, align 4
  br label %23

21:                                               ; preds = %14
  %22 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %22, ptr noundef @.str.92) #18
  unreachable

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23, %13
  %25 = load i64, ptr %3, align 8
  %26 = load i64, ptr @sym_undef, align 8
  %27 = call i64 @rb_hash_aref(i64 noundef %25, i64 noundef %26)
  store i64 %27, ptr %5, align 8
  %28 = load i64, ptr %5, align 8
  %29 = call zeroext i1 @RB_NIL_P(i64 noundef %28) #23
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  br label %41

31:                                               ; preds = %24
  %32 = load i64, ptr %5, align 8
  %33 = load i64, ptr @sym_replace, align 8
  %34 = icmp eq i64 %32, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load i32, ptr %4, align 4
  %37 = or i32 %36, 32
  store i32 %37, ptr %4, align 4
  br label %40

38:                                               ; preds = %31
  %39 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %39, ptr noundef @.str.93) #18
  unreachable

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40, %30
  %42 = load i64, ptr %3, align 8
  %43 = load i64, ptr @sym_replace, align 8
  %44 = call i64 @rb_hash_aref(i64 noundef %42, i64 noundef %43)
  store i64 %44, ptr %5, align 8
  %45 = load i64, ptr %5, align 8
  %46 = call zeroext i1 @RB_NIL_P(i64 noundef %45) #23
  br i1 %46, label %54, label %47

47:                                               ; preds = %41
  %48 = load i32, ptr %4, align 4
  %49 = and i32 %48, 2
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %47
  %52 = load i32, ptr %4, align 4
  %53 = or i32 %52, 32
  store i32 %53, ptr %4, align 4
  br label %54

54:                                               ; preds = %51, %47, %41
  %55 = load i64, ptr %3, align 8
  %56 = load i64, ptr @sym_xml, align 8
  %57 = call i64 @rb_hash_aref(i64 noundef %55, i64 noundef %56)
  store i64 %57, ptr %5, align 8
  %58 = load i64, ptr %5, align 8
  %59 = call zeroext i1 @RB_NIL_P(i64 noundef %58) #23
  br i1 %59, label %85, label %60

60:                                               ; preds = %54
  %61 = load i64, ptr %5, align 8
  %62 = load i64, ptr @sym_text, align 8
  %63 = icmp eq i64 %61, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = load i32, ptr %4, align 4
  %66 = or i32 %65, 32816
  store i32 %66, ptr %4, align 4
  br label %84

67:                                               ; preds = %60
  %68 = load i64, ptr %5, align 8
  %69 = load i64, ptr @sym_attr, align 8
  %70 = icmp eq i64 %68, %69
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = load i32, ptr %4, align 4
  %73 = or i32 %72, 1114160
  store i32 %73, ptr %4, align 4
  br label %83

74:                                               ; preds = %67
  %75 = load i64, ptr %5, align 8
  %76 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %75) #21
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = load i64, ptr @rb_eArgError, align 8
  %79 = load i64, ptr %5, align 8
  %80 = call i64 @rb_sym2str(i64 noundef %79)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %78, ptr noundef @.str.94, i64 noundef %80) #18
  unreachable

81:                                               ; preds = %74
  %82 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %82, ptr noundef @.str.95) #18
  unreachable

83:                                               ; preds = %71
  br label %84

84:                                               ; preds = %83, %64
  br label %85

85:                                               ; preds = %84, %54
  %86 = load i64, ptr %3, align 8
  %87 = load i64, ptr @sym_newline, align 8
  %88 = call i64 @rb_hash_aref(i64 noundef %86, i64 noundef %87)
  store i64 %88, ptr %5, align 8
  %89 = load i64, ptr %5, align 8
  %90 = call zeroext i1 @RB_NIL_P(i64 noundef %89) #23
  br i1 %90, label %134, label %91

91:                                               ; preds = %85
  store i32 2, ptr %6, align 4
  %92 = load i32, ptr %4, align 4
  %93 = and i32 %92, -32513
  store i32 %93, ptr %4, align 4
  %94 = load i64, ptr %5, align 8
  %95 = load i64, ptr @sym_universal, align 8
  %96 = icmp eq i64 %94, %95
  br i1 %96, label %97, label %100

97:                                               ; preds = %91
  %98 = load i32, ptr %4, align 4
  %99 = or i32 %98, 256
  store i32 %99, ptr %4, align 4
  br label %133

100:                                              ; preds = %91
  %101 = load i64, ptr %5, align 8
  %102 = load i64, ptr @sym_crlf, align 8
  %103 = icmp eq i64 %101, %102
  br i1 %103, label %104, label %107

104:                                              ; preds = %100
  %105 = load i32, ptr %4, align 4
  %106 = or i32 %105, 4096
  store i32 %106, ptr %4, align 4
  br label %132

107:                                              ; preds = %100
  %108 = load i64, ptr %5, align 8
  %109 = load i64, ptr @sym_cr, align 8
  %110 = icmp eq i64 %108, %109
  br i1 %110, label %111, label %114

111:                                              ; preds = %107
  %112 = load i32, ptr %4, align 4
  %113 = or i32 %112, 8192
  store i32 %113, ptr %4, align 4
  br label %131

114:                                              ; preds = %107
  %115 = load i64, ptr %5, align 8
  %116 = load i64, ptr @sym_lf, align 8
  %117 = icmp eq i64 %115, %116
  br i1 %117, label %118, label %121

118:                                              ; preds = %114
  %119 = load i32, ptr %4, align 4
  %120 = or i32 %119, 16384
  store i32 %120, ptr %4, align 4
  br label %130

121:                                              ; preds = %114
  %122 = load i64, ptr %5, align 8
  %123 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %122) #21
  br i1 %123, label %124, label %128

124:                                              ; preds = %121
  %125 = load i64, ptr @rb_eArgError, align 8
  %126 = load i64, ptr %5, align 8
  %127 = call i64 @rb_sym2str(i64 noundef %126)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %125, ptr noundef @.str.96, i64 noundef %127) #18
  unreachable

128:                                              ; preds = %121
  %129 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %129, ptr noundef @.str.97) #18
  unreachable

130:                                              ; preds = %118
  br label %131

131:                                              ; preds = %130, %111
  br label %132

132:                                              ; preds = %131, %104
  br label %133

133:                                              ; preds = %132, %97
  br label %134

134:                                              ; preds = %133, %85
  store i32 0, ptr %7, align 4
  %135 = load i64, ptr %3, align 8
  %136 = load i64, ptr @sym_universal_newline, align 8
  %137 = call i64 @rb_hash_aref(i64 noundef %135, i64 noundef %136)
  store i64 %137, ptr %5, align 8
  %138 = load i64, ptr %5, align 8
  %139 = call zeroext i1 @RB_TEST(i64 noundef %138) #23
  br i1 %139, label %140, label %143

140:                                              ; preds = %134
  %141 = load i32, ptr %7, align 4
  %142 = or i32 %141, 256
  store i32 %142, ptr %7, align 4
  br label %143

143:                                              ; preds = %140, %134
  %144 = load i64, ptr %5, align 8
  %145 = call zeroext i1 @RB_NIL_P(i64 noundef %144) #23
  %146 = xor i1 %145, true
  %147 = zext i1 %146 to i32
  %148 = load i32, ptr %6, align 4
  %149 = or i32 %148, %147
  store i32 %149, ptr %6, align 4
  %150 = load i64, ptr %3, align 8
  %151 = load i64, ptr @sym_crlf_newline, align 8
  %152 = call i64 @rb_hash_aref(i64 noundef %150, i64 noundef %151)
  store i64 %152, ptr %5, align 8
  %153 = load i64, ptr %5, align 8
  %154 = call zeroext i1 @RB_TEST(i64 noundef %153) #23
  br i1 %154, label %155, label %158

155:                                              ; preds = %143
  %156 = load i32, ptr %7, align 4
  %157 = or i32 %156, 4096
  store i32 %157, ptr %7, align 4
  br label %158

158:                                              ; preds = %155, %143
  %159 = load i64, ptr %5, align 8
  %160 = call zeroext i1 @RB_NIL_P(i64 noundef %159) #23
  %161 = xor i1 %160, true
  %162 = zext i1 %161 to i32
  %163 = load i32, ptr %6, align 4
  %164 = or i32 %163, %162
  store i32 %164, ptr %6, align 4
  %165 = load i64, ptr %3, align 8
  %166 = load i64, ptr @sym_cr_newline, align 8
  %167 = call i64 @rb_hash_aref(i64 noundef %165, i64 noundef %166)
  store i64 %167, ptr %5, align 8
  %168 = load i64, ptr %5, align 8
  %169 = call zeroext i1 @RB_TEST(i64 noundef %168) #23
  br i1 %169, label %170, label %173

170:                                              ; preds = %158
  %171 = load i32, ptr %7, align 4
  %172 = or i32 %171, 8192
  store i32 %172, ptr %7, align 4
  br label %173

173:                                              ; preds = %170, %158
  %174 = load i64, ptr %5, align 8
  %175 = call zeroext i1 @RB_NIL_P(i64 noundef %174) #23
  %176 = xor i1 %175, true
  %177 = zext i1 %176 to i32
  %178 = load i32, ptr %6, align 4
  %179 = or i32 %178, %177
  store i32 %179, ptr %6, align 4
  %180 = load i64, ptr %3, align 8
  %181 = load i64, ptr @sym_lf_newline, align 8
  %182 = call i64 @rb_hash_aref(i64 noundef %180, i64 noundef %181)
  store i64 %182, ptr %5, align 8
  %183 = load i64, ptr %5, align 8
  %184 = call zeroext i1 @RB_TEST(i64 noundef %183) #23
  br i1 %184, label %185, label %188

185:                                              ; preds = %173
  %186 = load i32, ptr %7, align 4
  %187 = or i32 %186, 16384
  store i32 %187, ptr %7, align 4
  br label %188

188:                                              ; preds = %185, %173
  %189 = load i64, ptr %5, align 8
  %190 = call zeroext i1 @RB_NIL_P(i64 noundef %189) #23
  %191 = xor i1 %190, true
  %192 = zext i1 %191 to i32
  %193 = load i32, ptr %6, align 4
  %194 = or i32 %193, %192
  store i32 %194, ptr %6, align 4
  %195 = load i32, ptr %6, align 4
  switch i32 %195, label %203 [
    i32 1, label %196
    i32 3, label %202
  ]

196:                                              ; preds = %188
  %197 = load i32, ptr %4, align 4
  %198 = and i32 %197, -32513
  store i32 %198, ptr %4, align 4
  %199 = load i32, ptr %7, align 4
  %200 = load i32, ptr %4, align 4
  %201 = or i32 %200, %199
  store i32 %201, ptr %4, align 4
  br label %203

202:                                              ; preds = %188
  call void (ptr, ...) @rb_warning(ptr noundef @.str.98)
  br label %203

203:                                              ; preds = %202, %196, %188
  %204 = load i32, ptr %4, align 4
  ret i32 %204
}

declare i64 @rb_hash_aref(i64 noundef, i64 noundef) #1

declare i64 @rb_string_value(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @is_broken_string(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i32 @rb_enc_str_coderange(i64 noundef %3)
  %5 = icmp eq i32 %4, 3145728
  ret i1 %5
}

declare i64 @rb_str_dump(i64 noundef) #1

declare ptr @rb_string_value_cstr(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_enc_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare i64 @rb_hash_new() #1

declare i64 @rb_hash_aset(i64 noundef, i64 noundef, i64 noundef) #1

declare i64 @rb_check_hash_type(i64 noundef) #1

declare i64 @rb_obj_is_proc(i64 noundef) #1

declare i64 @rb_obj_is_method(i64 noundef) #1

declare i32 @rb_respond_to(i64 noundef, i64 noundef) #1

declare i64 @rb_hash_freeze(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_econv_prepare_opts(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @rb_econv_prepare_options(i64 noundef %5, ptr noundef %6, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_econv_open_opts(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i64 %3, ptr %12, align 8
  %17 = load i64, ptr %12, align 8
  %18 = call zeroext i1 @RB_NIL_P(i64 noundef %17) #23
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i64 4, ptr %14, align 8
  br label %88

20:                                               ; preds = %4
  br i1 true, label %21, label %77

21:                                               ; preds = %20
  %22 = load i64, ptr %12, align 8
  store i64 %22, ptr %6, align 8
  store i32 8, ptr %7, align 4
  %23 = load i32, ptr %7, align 4
  %24 = icmp eq i32 %23, 18
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load i64, ptr %6, align 8
  %27 = icmp eq i64 %26, 20
  store i1 %27, ptr %5, align 1
  br label %75

28:                                               ; preds = %21
  %29 = load i32, ptr %7, align 4
  %30 = icmp eq i32 %29, 19
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i64, ptr %6, align 8
  %33 = icmp eq i64 %32, 0
  store i1 %33, ptr %5, align 1
  br label %75

34:                                               ; preds = %28
  %35 = load i32, ptr %7, align 4
  %36 = icmp eq i32 %35, 17
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i64, ptr %6, align 8
  %39 = icmp eq i64 %38, 4
  store i1 %39, ptr %5, align 1
  br label %75

40:                                               ; preds = %34
  %41 = load i32, ptr %7, align 4
  %42 = icmp eq i32 %41, 22
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i64, ptr %6, align 8
  %45 = icmp eq i64 %44, 36
  store i1 %45, ptr %5, align 1
  br label %75

46:                                               ; preds = %40
  %47 = load i32, ptr %7, align 4
  %48 = icmp eq i32 %47, 21
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i64, ptr %6, align 8
  %51 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %50) #23
  store i1 %51, ptr %5, align 1
  br label %75

52:                                               ; preds = %46
  %53 = load i32, ptr %7, align 4
  %54 = icmp eq i32 %53, 20
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i64, ptr %6, align 8
  %57 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %56) #21
  store i1 %57, ptr %5, align 1
  br label %75

58:                                               ; preds = %52
  %59 = load i32, ptr %7, align 4
  %60 = icmp eq i32 %59, 4
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load i64, ptr %6, align 8
  %63 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %62) #21
  store i1 %63, ptr %5, align 1
  br label %75

64:                                               ; preds = %58
  %65 = load i64, ptr %6, align 8
  %66 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %65) #23
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store i1 false, ptr %5, align 1
  br label %75

68:                                               ; preds = %64
  %69 = load i32, ptr %7, align 4
  %70 = load i64, ptr %6, align 8
  %71 = call i32 @RB_BUILTIN_TYPE(i64 noundef %70) #21
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  store i1 true, ptr %5, align 1
  br label %75

74:                                               ; preds = %68
  store i1 false, ptr %5, align 1
  br label %75

75:                                               ; preds = %74, %73, %67, %61, %55, %49, %43, %37, %31, %25
  %76 = load i1, ptr %5, align 1
  br i1 %76, label %80, label %83

77:                                               ; preds = %20
  %78 = load i64, ptr %12, align 8
  %79 = call zeroext i1 @RB_TYPE_P(i64 noundef %78, i32 noundef 8) #21
  br i1 %79, label %80, label %83

80:                                               ; preds = %77, %75
  %81 = load i64, ptr %12, align 8
  %82 = call zeroext i1 @RB_OBJ_FROZEN(i64 noundef %81) #21
  br i1 %82, label %84, label %83

83:                                               ; preds = %80, %77, %75
  call void (ptr, ...) @rb_bug(ptr noundef @.str.11) #26
  unreachable

84:                                               ; preds = %80
  %85 = load i64, ptr %12, align 8
  %86 = load i64, ptr @sym_replace, align 8
  %87 = call i64 @rb_hash_aref(i64 noundef %85, i64 noundef %86)
  store i64 %87, ptr %14, align 8
  br label %88

88:                                               ; preds = %84, %19
  %89 = load ptr, ptr %9, align 8
  %90 = load ptr, ptr %10, align 8
  %91 = load i32, ptr %11, align 4
  %92 = call ptr @rb_econv_open(ptr noundef %89, ptr noundef %90, i32 noundef %91)
  store ptr %92, ptr %13, align 8
  %93 = load ptr, ptr %13, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %97, label %95

95:                                               ; preds = %88
  %96 = load ptr, ptr %13, align 8
  store ptr %96, ptr %8, align 8
  br label %118

97:                                               ; preds = %88
  %98 = load i64, ptr %14, align 8
  %99 = call zeroext i1 @RB_NIL_P(i64 noundef %98) #23
  br i1 %99, label %116, label %100

100:                                              ; preds = %97
  %101 = load i64, ptr %14, align 8
  %102 = call ptr @rb_enc_get(i64 noundef %101)
  store ptr %102, ptr %16, align 8
  %103 = load ptr, ptr %13, align 8
  %104 = load i64, ptr %14, align 8
  %105 = call ptr @RSTRING_PTR(i64 noundef %104)
  %106 = load i64, ptr %14, align 8
  %107 = call i64 @RSTRING_LEN(i64 noundef %106) #21
  %108 = load ptr, ptr %16, align 8
  %109 = call ptr @rb_enc_name(ptr noundef %108)
  %110 = call i32 @rb_econv_set_replacement(ptr noundef %103, ptr noundef %105, i64 noundef %107, ptr noundef %109)
  store i32 %110, ptr %15, align 4
  %111 = load i32, ptr %15, align 4
  %112 = icmp eq i32 %111, -1
  br i1 %112, label %113, label %115

113:                                              ; preds = %100
  %114 = load ptr, ptr %13, align 8
  call void @rb_econv_close(ptr noundef %114)
  store ptr null, ptr %8, align 8
  br label %118

115:                                              ; preds = %100
  br label %116

116:                                              ; preds = %115, %97
  %117 = load ptr, ptr %13, align 8
  store ptr %117, ptr %8, align 8
  br label %118

118:                                              ; preds = %116, %113, %95
  %119 = load ptr, ptr %8, align 8
  ret ptr %119
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_TYPE_P(i64 noundef %0, i32 noundef %1) #9 {
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
  %42 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %41) #23
  store i1 %42, ptr %3, align 1
  br label %66

43:                                               ; preds = %37
  %44 = load i32, ptr %5, align 4
  %45 = icmp eq i32 %44, 20
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %4, align 8
  %48 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %47) #21
  store i1 %48, ptr %3, align 1
  br label %66

49:                                               ; preds = %43
  %50 = load i32, ptr %5, align 4
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i64, ptr %4, align 8
  %54 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %53) #21
  store i1 %54, ptr %3, align 1
  br label %66

55:                                               ; preds = %49
  %56 = load i64, ptr %4, align 8
  %57 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %56) #23
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i1 false, ptr %3, align 1
  br label %66

59:                                               ; preds = %55
  %60 = load i32, ptr %5, align 4
  %61 = load i64, ptr %4, align 8
  %62 = call i32 @RB_BUILTIN_TYPE(i64 noundef %61) #21
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
  %71 = call i32 @rb_type(i64 noundef %70) #21
  %72 = icmp eq i32 %69, %71
  store i1 %72, ptr %6, align 1
  br label %73

73:                                               ; preds = %68, %66
  %74 = load i1, ptr %6, align 1
  ret i1 %74
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_OBJ_FROZEN(i64 noundef %0) #9 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i1, align 1
  %8 = alloca i64, align 8
  store i64 %0, ptr %8, align 8
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %6, align 8
  %10 = load i64, ptr %6, align 8
  %11 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %10) #23
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i1 false, ptr %5, align 1
  br label %71

13:                                               ; preds = %1
  %14 = load i64, ptr %6, align 8
  store i64 %14, ptr %3, align 8
  store i32 27, ptr %4, align 4
  %15 = load i32, ptr %4, align 4
  %16 = icmp eq i32 %15, 18
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load i64, ptr %3, align 8
  %19 = icmp eq i64 %18, 20
  store i1 %19, ptr %2, align 1
  br label %67

20:                                               ; preds = %13
  %21 = load i32, ptr %4, align 4
  %22 = icmp eq i32 %21, 19
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i64, ptr %3, align 8
  %25 = icmp eq i64 %24, 0
  store i1 %25, ptr %2, align 1
  br label %67

26:                                               ; preds = %20
  %27 = load i32, ptr %4, align 4
  %28 = icmp eq i32 %27, 17
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i64, ptr %3, align 8
  %31 = icmp eq i64 %30, 4
  store i1 %31, ptr %2, align 1
  br label %67

32:                                               ; preds = %26
  %33 = load i32, ptr %4, align 4
  %34 = icmp eq i32 %33, 22
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i64, ptr %3, align 8
  %37 = icmp eq i64 %36, 36
  store i1 %37, ptr %2, align 1
  br label %67

38:                                               ; preds = %32
  %39 = load i32, ptr %4, align 4
  %40 = icmp eq i32 %39, 21
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i64, ptr %3, align 8
  %43 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %42) #23
  store i1 %43, ptr %2, align 1
  br label %67

44:                                               ; preds = %38
  %45 = load i32, ptr %4, align 4
  %46 = icmp eq i32 %45, 20
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i64, ptr %3, align 8
  %49 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %48) #21
  store i1 %49, ptr %2, align 1
  br label %67

50:                                               ; preds = %44
  %51 = load i32, ptr %4, align 4
  %52 = icmp eq i32 %51, 4
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i64, ptr %3, align 8
  %55 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %54) #21
  store i1 %55, ptr %2, align 1
  br label %67

56:                                               ; preds = %50
  %57 = load i64, ptr %3, align 8
  %58 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %57) #23
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i1 false, ptr %2, align 1
  br label %67

60:                                               ; preds = %56
  %61 = load i32, ptr %4, align 4
  %62 = load i64, ptr %3, align 8
  %63 = call i32 @RB_BUILTIN_TYPE(i64 noundef %62) #21
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  store i1 true, ptr %2, align 1
  br label %67

66:                                               ; preds = %60
  store i1 false, ptr %2, align 1
  br label %67

67:                                               ; preds = %66, %65, %59, %53, %47, %41, %35, %29, %23, %17
  %68 = load i1, ptr %2, align 1
  br i1 %68, label %69, label %70

69:                                               ; preds = %67
  store i1 false, ptr %5, align 1
  br label %71

70:                                               ; preds = %67
  store i1 true, ptr %5, align 1
  br label %71

71:                                               ; preds = %70, %69, %12
  %72 = load i1, ptr %5, align 1
  br i1 %72, label %74, label %73

73:                                               ; preds = %71
  store i1 true, ptr %7, align 1
  br label %78

74:                                               ; preds = %71
  %75 = load i64, ptr %8, align 8
  %76 = call i64 @RB_OBJ_FROZEN_RAW(i64 noundef %75) #21
  %77 = icmp ne i64 %76, 0
  store i1 %77, ptr %7, align 1
  br label %78

78:                                               ; preds = %74, %73
  %79 = load i1, ptr %7, align 1
  ret i1 %79
}

; Function Attrs: cold noreturn
declare void @rb_bug(ptr noundef, ...) #10

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_str_encode(i64 noundef %0, i64 noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i64 %3, ptr %8, align 8
  store i32 1, ptr %9, align 4
  store ptr %6, ptr %10, align 8
  %13 = load i64, ptr %5, align 8
  store i64 %13, ptr %11, align 8
  %14 = load i32, ptr %9, align 4
  %15 = load ptr, ptr %10, align 8
  %16 = load i32, ptr %7, align 4
  %17 = load i64, ptr %8, align 8
  %18 = call i32 @str_transcode0(i32 noundef %14, ptr noundef %15, ptr noundef %11, i32 noundef %16, i64 noundef %17)
  store i32 %18, ptr %12, align 4
  %19 = load i64, ptr %11, align 8
  %20 = load i64, ptr %5, align 8
  %21 = load i32, ptr %12, align 4
  %22 = call i64 @encoded_dup(i64 noundef %19, i64 noundef %20, i32 noundef %21)
  ret i64 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @str_transcode0(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i64 %4, ptr %11, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load i64, ptr %34, align 8
  store i64 %35, ptr %13, align 8
  store i32 1, ptr %27, align 4
  %36 = load i32, ptr %7, align 4
  %37 = call i32 @rb_check_arity(i32 noundef %36, i32 noundef 0, i32 noundef 2)
  %38 = load i32, ptr %7, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %59

40:                                               ; preds = %5
  %41 = call i64 @rb_enc_default_internal()
  store i64 %41, ptr %14, align 8
  %42 = load i64, ptr %14, align 8
  %43 = call zeroext i1 @RB_NIL_P(i64 noundef %42) #23
  br i1 %43, label %44, label %51

44:                                               ; preds = %40
  %45 = load i32, ptr %10, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  store i32 -1, ptr %6, align 4
  br label %239

48:                                               ; preds = %44
  %49 = load i64, ptr %13, align 8
  %50 = call i64 @rb_obj_encoding(i64 noundef %49)
  store i64 %50, ptr %14, align 8
  br label %51

51:                                               ; preds = %48, %40
  %52 = load i32, ptr %10, align 4
  %53 = and i32 %52, 15
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  store i32 0, ptr %27, align 4
  br label %56

56:                                               ; preds = %55, %51
  %57 = load i32, ptr %10, align 4
  %58 = or i32 %57, 34
  store i32 %58, ptr %10, align 4
  br label %63

59:                                               ; preds = %5
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr i64, ptr %60, i64 0
  %62 = load i64, ptr %61, align 8
  store i64 %62, ptr %14, align 8
  br label %63

63:                                               ; preds = %59, %56
  %64 = load i32, ptr %7, align 4
  %65 = icmp sle i32 %64, 1
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  br label %71

67:                                               ; preds = %63
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr i64, ptr %68, i64 1
  %70 = load i64, ptr %69, align 8
  br label %71

71:                                               ; preds = %67, %66
  %72 = phi i64 [ 4, %66 ], [ %70, %67 ]
  store i64 %72, ptr %15, align 8
  %73 = load i64, ptr %13, align 8
  %74 = call i32 @str_transcode_enc_args(i64 noundef %73, ptr noundef %14, ptr noundef %15, ptr noundef %24, ptr noundef %22, ptr noundef %25, ptr noundef %23)
  store i32 %74, ptr %26, align 4
  %75 = load i32, ptr %10, align 4
  %76 = and i32 %75, 1179392
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %152

78:                                               ; preds = %71
  %79 = load ptr, ptr %22, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %120

81:                                               ; preds = %78
  %82 = load ptr, ptr %22, align 8
  %83 = load ptr, ptr %23, align 8
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %85, label %120

85:                                               ; preds = %81
  %86 = load i32, ptr %10, align 4
  %87 = and i32 %86, 15
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %112

89:                                               ; preds = %85
  %90 = load i32, ptr %27, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %112

92:                                               ; preds = %89
  store i64 4, ptr %28, align 8
  %93 = load i64, ptr %11, align 8
  %94 = call zeroext i1 @RB_NIL_P(i64 noundef %93) #23
  br i1 %94, label %99, label %95

95:                                               ; preds = %92
  %96 = load i64, ptr %11, align 8
  %97 = load i64, ptr @sym_replace, align 8
  %98 = call i64 @rb_hash_aref(i64 noundef %96, i64 noundef %97)
  store i64 %98, ptr %28, align 8
  br label %99

99:                                               ; preds = %95, %92
  %100 = load ptr, ptr %22, align 8
  %101 = load i64, ptr %13, align 8
  %102 = load i64, ptr %28, align 8
  %103 = call i64 @rb_enc_str_scrub(ptr noundef %100, i64 noundef %101, i64 noundef %102)
  store i64 %103, ptr %12, align 8
  %104 = load i64, ptr %12, align 8
  %105 = call zeroext i1 @RB_NIL_P(i64 noundef %104) #23
  br i1 %105, label %106, label %108

106:                                              ; preds = %99
  %107 = load i64, ptr %13, align 8
  store i64 %107, ptr %12, align 8
  br label %108

108:                                              ; preds = %106, %99
  %109 = load i64, ptr %12, align 8
  %110 = load ptr, ptr %9, align 8
  store i64 %109, ptr %110, align 8
  %111 = load i32, ptr %26, align 4
  store i32 %111, ptr %6, align 4
  br label %239

112:                                              ; preds = %89, %85
  %113 = load i64, ptr %15, align 8
  %114 = call zeroext i1 @RB_NIL_P(i64 noundef %113) #23
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  br label %118

116:                                              ; preds = %112
  %117 = load i32, ptr %26, align 4
  br label %118

118:                                              ; preds = %116, %115
  %119 = phi i32 [ -1, %115 ], [ %117, %116 ]
  store i32 %119, ptr %6, align 4
  br label %239

120:                                              ; preds = %81, %78
  %121 = load ptr, ptr %22, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %138

123:                                              ; preds = %120
  %124 = load ptr, ptr %23, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %138

126:                                              ; preds = %123
  %127 = load ptr, ptr %22, align 8
  %128 = call zeroext i1 @rb_enc_asciicompat(ptr noundef %127)
  br i1 %128, label %129, label %138

129:                                              ; preds = %126
  %130 = load ptr, ptr %23, align 8
  %131 = call zeroext i1 @rb_enc_asciicompat(ptr noundef %130)
  br i1 %131, label %132, label %138

132:                                              ; preds = %129
  %133 = load i64, ptr %13, align 8
  %134 = call zeroext i1 @is_ascii_string(i64 noundef %133)
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = load i32, ptr %26, align 4
  store i32 %136, ptr %6, align 4
  br label %239

137:                                              ; preds = %132
  br label %138

138:                                              ; preds = %137, %129, %126, %123, %120
  %139 = load ptr, ptr %24, align 8
  %140 = load ptr, ptr %25, align 8
  %141 = call i32 @rb_st_locale_insensitive_strcasecmp(ptr noundef %139, ptr noundef %140) #21
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %151

143:                                              ; preds = %138
  %144 = load i64, ptr %15, align 8
  %145 = call zeroext i1 @RB_NIL_P(i64 noundef %144) #23
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  br label %149

147:                                              ; preds = %143
  %148 = load i32, ptr %26, align 4
  br label %149

149:                                              ; preds = %147, %146
  %150 = phi i32 [ -1, %146 ], [ %148, %147 ]
  store i32 %150, ptr %6, align 4
  br label %239

151:                                              ; preds = %138
  br label %178

152:                                              ; preds = %71
  %153 = load ptr, ptr %22, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %171

155:                                              ; preds = %152
  %156 = load ptr, ptr %23, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %171

158:                                              ; preds = %155
  %159 = load ptr, ptr %22, align 8
  %160 = call zeroext i1 @rb_enc_asciicompat(ptr noundef %159)
  br i1 %160, label %171, label %161

161:                                              ; preds = %158
  %162 = load ptr, ptr %23, align 8
  %163 = call zeroext i1 @rb_enc_asciicompat(ptr noundef %162)
  br i1 %163, label %171, label %164

164:                                              ; preds = %161
  %165 = call nonnull ptr @rb_utf8_encoding()
  store ptr %165, ptr %29, align 8
  %166 = load i64, ptr %13, align 8
  %167 = load ptr, ptr %22, align 8
  %168 = load ptr, ptr %29, align 8
  %169 = call i64 @rb_str_conv_enc(i64 noundef %166, ptr noundef %167, ptr noundef %168)
  store i64 %169, ptr %13, align 8
  %170 = load ptr, ptr %29, align 8
  store ptr %170, ptr %22, align 8
  store ptr @.str.90, ptr %24, align 8
  br label %171

171:                                              ; preds = %164, %161, %158, %155, %152
  %172 = load ptr, ptr %24, align 8
  %173 = load ptr, ptr %25, align 8
  %174 = call i32 @rb_st_locale_insensitive_strcasecmp(ptr noundef %172, ptr noundef %173) #21
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %171
  store ptr @.str.2, ptr %24, align 8
  store ptr @.str.2, ptr %25, align 8
  br label %177

177:                                              ; preds = %176, %171
  br label %178

178:                                              ; preds = %177, %151
  %179 = load i64, ptr %13, align 8
  %180 = call ptr @RSTRING_PTR(i64 noundef %179)
  store ptr %180, ptr %20, align 8
  store ptr %180, ptr %21, align 8
  %181 = load i64, ptr %13, align 8
  %182 = call i64 @RSTRING_LEN(i64 noundef %181) #21
  store i64 %182, ptr %17, align 8
  %183 = load i64, ptr %17, align 8
  %184 = add i64 %183, 30
  store i64 %184, ptr %16, align 8
  %185 = load i64, ptr %16, align 8
  %186 = call i64 @rb_str_tmp_new(i64 noundef %185)
  store i64 %186, ptr %12, align 8
  %187 = load i64, ptr %12, align 8
  %188 = call ptr @RSTRING_PTR(i64 noundef %187)
  store ptr %188, ptr %19, align 8
  %189 = load ptr, ptr %20, align 8
  %190 = load i64, ptr %17, align 8
  %191 = getelementptr i8, ptr %189, i64 %190
  %192 = load ptr, ptr %19, align 8
  %193 = load i64, ptr %16, align 8
  %194 = getelementptr i8, ptr %192, i64 %193
  %195 = load i64, ptr %12, align 8
  %196 = load ptr, ptr %24, align 8
  %197 = load ptr, ptr %25, align 8
  %198 = load i32, ptr %10, align 4
  %199 = load i64, ptr %11, align 8
  call void @transcode_loop(ptr noundef %21, ptr noundef %19, ptr noundef %191, ptr noundef %194, i64 noundef %195, ptr noundef @str_transcoding_resize, ptr noundef %196, ptr noundef %197, i32 noundef %198, i64 noundef %199)
  %200 = load ptr, ptr %21, align 8
  %201 = load ptr, ptr %20, align 8
  %202 = load i64, ptr %17, align 8
  %203 = getelementptr i8, ptr %201, i64 %202
  %204 = icmp ne ptr %200, %203
  br i1 %204, label %205, label %214

205:                                              ; preds = %178
  %206 = load i64, ptr @rb_eArgError, align 8
  %207 = load ptr, ptr %20, align 8
  %208 = load i64, ptr %17, align 8
  %209 = getelementptr i8, ptr %207, i64 %208
  %210 = load ptr, ptr %21, align 8
  %211 = ptrtoint ptr %209 to i64
  %212 = ptrtoint ptr %210 to i64
  %213 = sub i64 %211, %212
  call void (i64, ptr, ...) @rb_raise(i64 noundef %206, ptr noundef @.str.99, i64 noundef %213) #18
  unreachable

214:                                              ; preds = %178
  %215 = load i64, ptr %12, align 8
  %216 = call ptr @RSTRING_PTR(i64 noundef %215)
  store ptr %216, ptr %18, align 8
  %217 = load ptr, ptr %19, align 8
  store i8 0, ptr %217, align 1
  %218 = load i64, ptr %12, align 8
  %219 = load ptr, ptr %19, align 8
  %220 = load ptr, ptr %18, align 8
  %221 = ptrtoint ptr %219 to i64
  %222 = ptrtoint ptr %220 to i64
  %223 = sub i64 %221, %222
  call void @rb_str_set_len(i64 noundef %218, i64 noundef %223)
  %224 = load ptr, ptr %23, align 8
  %225 = icmp ne ptr %224, null
  br i1 %225, label %235, label %226

226:                                              ; preds = %214
  %227 = load ptr, ptr %25, align 8
  %228 = call i32 @rb_define_dummy_encoding(ptr noundef %227)
  store i32 %228, ptr %26, align 4
  store ptr %14, ptr %30, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %30) #25, !srcloc !17
  %229 = load ptr, ptr %30, align 8
  store ptr %229, ptr %31, align 8
  %230 = load ptr, ptr %31, align 8
  %231 = load volatile i64, ptr %230, align 8
  store ptr %15, ptr %32, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %32) #25, !srcloc !18
  %232 = load ptr, ptr %32, align 8
  store ptr %232, ptr %33, align 8
  %233 = load ptr, ptr %33, align 8
  %234 = load volatile i64, ptr %233, align 8
  br label %235

235:                                              ; preds = %226, %214
  %236 = load i64, ptr %12, align 8
  %237 = load ptr, ptr %9, align 8
  store i64 %236, ptr %237, align 8
  %238 = load i32, ptr %26, align 4
  store i32 %238, ptr %6, align 4
  br label %239

239:                                              ; preds = %235, %149, %135, %118, %108, %47
  %240 = load i32, ptr %6, align 4
  ret i32 %240
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @encoded_dup(i64 noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8
  %12 = call i64 @rb_str_dup(i64 noundef %11)
  store i64 %12, ptr %4, align 8
  br label %32

13:                                               ; preds = %3
  %14 = load i64, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  %18 = load i64, ptr %6, align 8
  %19 = call i64 @rb_str_dup(i64 noundef %18)
  store i64 %19, ptr %5, align 8
  %20 = load i64, ptr %5, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call i64 @rb_enc_associate_index(i64 noundef %20, i32 noundef %21)
  %23 = load i64, ptr %5, align 8
  store i64 %23, ptr %4, align 8
  br label %32

24:                                               ; preds = %13
  %25 = load i64, ptr %5, align 8
  %26 = load i64, ptr %6, align 8
  %27 = call i64 @rb_obj_class(i64 noundef %26)
  call void @RBASIC_SET_CLASS(i64 noundef %25, i64 noundef %27)
  br label %28

28:                                               ; preds = %24
  %29 = load i64, ptr %5, align 8
  %30 = load i32, ptr %7, align 4
  %31 = call i64 @str_encode_associate(i64 noundef %29, i32 noundef %30)
  store i64 %31, ptr %4, align 8
  br label %32

32:                                               ; preds = %28, %17, %10
  %33 = load i64, ptr %4, align 8
  ret i64 %33
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_econv_has_convpath_p(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i64 4, ptr %5, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @transcode_search_path(ptr noundef %6, ptr noundef %7, ptr noundef @search_convpath_i, ptr noundef %5)
  %9 = load i64, ptr %5, align 8
  %10 = call zeroext i1 @RB_TEST(i64 noundef %9) #23
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @transcode_search_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.search_path_bfs_t, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 -1, ptr %15, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @rb_st_locale_insensitive_strcasecmp(ptr noundef %18, ptr noundef %19) #21
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %156

23:                                               ; preds = %4
  %24 = call noalias nonnull ptr @ruby_xmalloc(i64 noundef 16) #19
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %struct.search_path_queue_tag, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct.search_path_queue_tag, ptr %28, i32 0, i32 0
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %struct.search_path_queue_tag, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct.search_path_bfs_t, ptr %10, i32 0, i32 2
  store ptr %31, ptr %32, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds %struct.search_path_bfs_t, ptr %10, i32 0, i32 1
  store ptr %33, ptr %34, align 8
  %35 = call ptr @rb_st_init_strcasetable()
  %36 = getelementptr inbounds %struct.search_path_bfs_t, ptr %10, i32 0, i32 0
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds %struct.search_path_bfs_t, ptr %10, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = ptrtoint ptr %39 to i64
  call void @rb_st_add_direct(ptr noundef %38, i64 noundef %40, i64 noundef 0)
  br label %41

41:                                               ; preds = %86, %66, %23
  %42 = getelementptr inbounds %struct.search_path_bfs_t, ptr %10, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %96

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.search_path_bfs_t, ptr %10, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %11, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct.search_path_queue_tag, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.search_path_bfs_t, ptr %10, i32 0, i32 1
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds %struct.search_path_bfs_t, ptr %10, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %58, label %55

55:                                               ; preds = %45
  %56 = getelementptr inbounds %struct.search_path_bfs_t, ptr %10, i32 0, i32 1
  %57 = getelementptr inbounds %struct.search_path_bfs_t, ptr %10, i32 0, i32 2
  store ptr %56, ptr %57, align 8
  br label %58

58:                                               ; preds = %55, %45
  %59 = load ptr, ptr @transcoder_table, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds %struct.search_path_queue_tag, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = call i32 @rb_st_lookup(ptr noundef %59, i64 noundef %63, ptr noundef %12)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %58
  %67 = load ptr, ptr %11, align 8
  call void @ruby_xfree(ptr noundef %67)
  br label %41, !llvm.loop !19

68:                                               ; preds = %58
  %69 = load i64, ptr %12, align 8
  %70 = inttoptr i64 %69 to ptr
  store ptr %70, ptr %13, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = call i32 @rb_st_lookup(ptr noundef %71, i64 noundef %73, ptr noundef %12)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %86

76:                                               ; preds = %68
  %77 = getelementptr inbounds %struct.search_path_bfs_t, ptr %10, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = ptrtoint ptr %79 to i64
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds %struct.search_path_queue_tag, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = ptrtoint ptr %83 to i64
  call void @rb_st_add_direct(ptr noundef %78, i64 noundef %80, i64 noundef %84)
  %85 = load ptr, ptr %11, align 8
  call void @ruby_xfree(ptr noundef %85)
  store i32 1, ptr %14, align 4
  br label %97

86:                                               ; preds = %68
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds %struct.search_path_queue_tag, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.search_path_bfs_t, ptr %10, i32 0, i32 3
  store ptr %89, ptr %90, align 8
  %91 = load ptr, ptr %13, align 8
  %92 = ptrtoint ptr %10 to i64
  %93 = call i32 @rb_st_foreach(ptr noundef %91, ptr noundef @transcode_search_path_i, i64 noundef %92)
  %94 = getelementptr inbounds %struct.search_path_bfs_t, ptr %10, i32 0, i32 3
  store ptr null, ptr %94, align 8
  %95 = load ptr, ptr %11, align 8
  call void @ruby_xfree(ptr noundef %95)
  br label %41, !llvm.loop !19

96:                                               ; preds = %41
  store i32 0, ptr %14, align 4
  br label %97

97:                                               ; preds = %96, %76
  br label %98

98:                                               ; preds = %102, %97
  %99 = getelementptr inbounds %struct.search_path_bfs_t, ptr %10, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %110

102:                                              ; preds = %98
  %103 = getelementptr inbounds %struct.search_path_bfs_t, ptr %10, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %11, align 8
  %105 = load ptr, ptr %11, align 8
  %106 = getelementptr inbounds %struct.search_path_queue_tag, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.search_path_bfs_t, ptr %10, i32 0, i32 1
  store ptr %107, ptr %108, align 8
  %109 = load ptr, ptr %11, align 8
  call void @ruby_xfree(ptr noundef %109)
  br label %98, !llvm.loop !20

110:                                              ; preds = %98
  %111 = load i32, ptr %14, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %152

113:                                              ; preds = %110
  %114 = load ptr, ptr %7, align 8
  store ptr %114, ptr %16, align 8
  store i32 0, ptr %15, align 4
  br label %115

115:                                              ; preds = %124, %113
  %116 = getelementptr inbounds %struct.search_path_bfs_t, ptr %10, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %16, align 8
  %119 = ptrtoint ptr %118 to i64
  %120 = call i32 @rb_st_lookup(ptr noundef %117, i64 noundef %119, ptr noundef %12)
  %121 = load i64, ptr %12, align 8
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %115
  br label %129

124:                                              ; preds = %115
  %125 = load i32, ptr %15, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr %15, align 4
  %127 = load i64, ptr %12, align 8
  %128 = inttoptr i64 %127 to ptr
  store ptr %128, ptr %16, align 8
  br label %115

129:                                              ; preds = %123
  %130 = load i32, ptr %15, align 4
  store i32 %130, ptr %17, align 4
  %131 = load ptr, ptr %7, align 8
  store ptr %131, ptr %16, align 8
  br label %132

132:                                              ; preds = %141, %129
  %133 = getelementptr inbounds %struct.search_path_bfs_t, ptr %10, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %16, align 8
  %136 = ptrtoint ptr %135 to i64
  %137 = call i32 @rb_st_lookup(ptr noundef %134, i64 noundef %136, ptr noundef %12)
  %138 = load i64, ptr %12, align 8
  %139 = icmp ne i64 %138, 0
  br i1 %139, label %141, label %140

140:                                              ; preds = %132
  br label %151

141:                                              ; preds = %132
  %142 = load ptr, ptr %8, align 8
  %143 = load i64, ptr %12, align 8
  %144 = inttoptr i64 %143 to ptr
  %145 = load ptr, ptr %16, align 8
  %146 = load i32, ptr %17, align 4
  %147 = add i32 %146, -1
  store i32 %147, ptr %17, align 4
  %148 = load ptr, ptr %9, align 8
  call void %142(ptr noundef %144, ptr noundef %145, i32 noundef %147, ptr noundef %148)
  %149 = load i64, ptr %12, align 8
  %150 = inttoptr i64 %149 to ptr
  store ptr %150, ptr %16, align 8
  br label %132

151:                                              ; preds = %140
  br label %152

152:                                              ; preds = %151, %110
  %153 = getelementptr inbounds %struct.search_path_bfs_t, ptr %10, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  call void @rb_st_free_table(ptr noundef %154)
  %155 = load i32, ptr %15, align 4
  store i32 %155, ptr %5, align 4
  br label %156

156:                                              ; preds = %152, %22
  %157 = load i32, ptr %5, align 4
  ret i32 %157
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @search_convpath_i(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = load i64, ptr %12, align 8
  %14 = call zeroext i1 @RB_NIL_P(i64 noundef %13) #23
  br i1 %14, label %15, label %18

15:                                               ; preds = %4
  %16 = call i64 @rb_ary_new()
  %17 = load ptr, ptr %9, align 8
  store i64 %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %15, %4
  %19 = load ptr, ptr %5, align 8
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8
  %25 = call i64 @rb_str_new_cstr(ptr noundef %24)
  store i64 %25, ptr %10, align 8
  br label %32

26:                                               ; preds = %18
  %27 = load ptr, ptr %5, align 8
  %28 = call i64 @make_encobj(ptr noundef %27)
  %29 = load ptr, ptr %6, align 8
  %30 = call i64 @make_encobj(ptr noundef %29)
  %31 = call i64 @rb_assoc_new(i64 noundef %28, i64 noundef %30)
  store i64 %31, ptr %10, align 8
  br label %32

32:                                               ; preds = %26, %23
  %33 = load ptr, ptr %9, align 8
  %34 = load i64, ptr %33, align 8
  %35 = load i32, ptr %7, align 4
  %36 = sext i32 %35 to i64
  %37 = load i64, ptr %10, align 8
  call void @rb_ary_store(i64 noundef %34, i64 noundef %36, i64 noundef %37)
  ret void
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_TEST(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -5
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_econv_make_exception(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @make_econv_exception(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @make_econv_exception(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.rb_econv_t, ptr %24, i32 0, i32 17
  %26 = getelementptr inbounds %struct.anon, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %1
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.rb_econv_t, ptr %30, i32 0, i32 17
  %32 = getelementptr inbounds %struct.anon, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 6
  br i1 %34, label %35, label %124

35:                                               ; preds = %29, %1
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.rb_econv_t, ptr %36, i32 0, i32 17
  %38 = getelementptr inbounds %struct.anon, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %6, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.rb_econv_t, ptr %40, i32 0, i32 17
  %42 = getelementptr inbounds %struct.anon, ptr %41, i32 0, i32 5
  %43 = load i64, ptr %42, align 8
  store i64 %43, ptr %7, align 8
  br i1 false, label %44, label %47

44:                                               ; preds = %35
  %45 = load i64, ptr %7, align 8
  %46 = call i1 @llvm.is.constant.i64(i64 %45)
  br label %47

47:                                               ; preds = %44, %35
  %48 = phi i1 [ false, %35 ], [ %46, %44 ]
  %49 = select i1 %48, ptr @rb_str_new_static, ptr @rb_str_new
  %50 = load ptr, ptr %6, align 8
  %51 = load i64, ptr %7, align 8
  %52 = call i64 %49(ptr noundef %50, i64 noundef %51)
  store i64 %52, ptr %8, align 8
  %53 = load i64, ptr %8, align 8
  %54 = call i64 @rb_str_dump(i64 noundef %53)
  store i64 %54, ptr %9, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.rb_econv_t, ptr %55, i32 0, i32 17
  %57 = getelementptr inbounds %struct.anon, ptr %56, i32 0, i32 6
  %58 = load i64, ptr %57, align 8
  store i64 %58, ptr %10, align 8
  store i64 4, ptr %11, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.rb_econv_t, ptr %59, i32 0, i32 17
  %61 = getelementptr inbounds %struct.anon, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %62, 6
  br i1 %63, label %64, label %71

64:                                               ; preds = %47
  %65 = call ptr @rb_string_value_cstr(ptr noundef %9)
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.rb_econv_t, ptr %66, i32 0, i32 17
  %68 = getelementptr inbounds %struct.anon, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.102, ptr noundef %65, ptr noundef %69)
  store i64 %70, ptr %4, align 8
  br label %103

71:                                               ; preds = %47
  %72 = load i64, ptr %10, align 8
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %95

74:                                               ; preds = %71
  br i1 false, label %75, label %78

75:                                               ; preds = %74
  %76 = load i64, ptr %10, align 8
  %77 = call i1 @llvm.is.constant.i64(i64 %76)
  br label %78

78:                                               ; preds = %75, %74
  %79 = phi i1 [ false, %74 ], [ %77, %75 ]
  %80 = select i1 %79, ptr @rb_str_new_static, ptr @rb_str_new
  %81 = load ptr, ptr %6, align 8
  %82 = load i64, ptr %7, align 8
  %83 = getelementptr i8, ptr %81, i64 %82
  %84 = load i64, ptr %10, align 8
  %85 = call i64 %80(ptr noundef %83, i64 noundef %84)
  store i64 %85, ptr %11, align 8
  %86 = load i64, ptr %11, align 8
  %87 = call i64 @rb_str_dump(i64 noundef %86)
  store i64 %87, ptr %12, align 8
  %88 = call ptr @rb_string_value_cstr(ptr noundef %9)
  %89 = call ptr @rb_string_value_cstr(ptr noundef %12)
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.rb_econv_t, ptr %90, i32 0, i32 17
  %92 = getelementptr inbounds %struct.anon, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.103, ptr noundef %88, ptr noundef %89, ptr noundef %93)
  store i64 %94, ptr %4, align 8
  br label %102

95:                                               ; preds = %71
  %96 = call ptr @rb_string_value_cstr(ptr noundef %9)
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.rb_econv_t, ptr %97, i32 0, i32 17
  %99 = getelementptr inbounds %struct.anon, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  %101 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.104, ptr noundef %96, ptr noundef %100)
  store i64 %101, ptr %4, align 8
  br label %102

102:                                              ; preds = %95, %78
  br label %103

103:                                              ; preds = %102, %64
  %104 = load i64, ptr @rb_eInvalidByteSequenceError, align 8
  %105 = load i64, ptr %4, align 8
  %106 = call i64 @rb_exc_new_str(i64 noundef %104, i64 noundef %105)
  store i64 %106, ptr %5, align 8
  %107 = load i64, ptr %5, align 8
  %108 = load i64, ptr @id_error_bytes, align 8
  %109 = load i64, ptr %8, align 8
  %110 = call i64 @rb_ivar_set(i64 noundef %107, i64 noundef %108, i64 noundef %109)
  %111 = load i64, ptr %5, align 8
  %112 = load i64, ptr @id_readagain_bytes, align 8
  %113 = load i64, ptr %11, align 8
  %114 = call i64 @rb_ivar_set(i64 noundef %111, i64 noundef %112, i64 noundef %113)
  %115 = load i64, ptr %5, align 8
  %116 = load i64, ptr @id_incomplete_input, align 8
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.rb_econv_t, ptr %117, i32 0, i32 17
  %119 = getelementptr inbounds %struct.anon, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 8
  %121 = icmp eq i32 %120, 6
  %122 = select i1 %121, i64 20, i64 0
  %123 = call i64 @rb_ivar_set(i64 noundef %115, i64 noundef %116, i64 noundef %122)
  br label %300

124:                                              ; preds = %29
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.rb_econv_t, ptr %125, i32 0, i32 17
  %127 = getelementptr inbounds %struct.anon, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 8
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %299

130:                                              ; preds = %124
  br i1 false, label %131, label %137

131:                                              ; preds = %130
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct.rb_econv_t, ptr %132, i32 0, i32 17
  %134 = getelementptr inbounds %struct.anon, ptr %133, i32 0, i32 5
  %135 = load i64, ptr %134, align 8
  %136 = call i1 @llvm.is.constant.i64(i64 %135)
  br label %137

137:                                              ; preds = %131, %130
  %138 = phi i1 [ false, %130 ], [ %136, %131 ]
  %139 = select i1 %138, ptr @rb_str_new_static, ptr @rb_str_new
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.rb_econv_t, ptr %140, i32 0, i32 17
  %142 = getelementptr inbounds %struct.anon, ptr %141, i32 0, i32 4
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %struct.rb_econv_t, ptr %144, i32 0, i32 17
  %146 = getelementptr inbounds %struct.anon, ptr %145, i32 0, i32 5
  %147 = load i64, ptr %146, align 8
  %148 = call i64 %139(ptr noundef %143, i64 noundef %147)
  store i64 %148, ptr %13, align 8
  store i64 4, ptr %14, align 8
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds %struct.rb_econv_t, ptr %149, i32 0, i32 17
  %151 = getelementptr inbounds %struct.anon, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8
  %153 = call i32 @strcmp(ptr noundef %152, ptr noundef @.str.90) #21
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %189

155:                                              ; preds = %137
  %156 = call nonnull ptr @rb_utf8_encoding()
  store ptr %156, ptr %16, align 8
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds %struct.rb_econv_t, ptr %157, i32 0, i32 17
  %159 = getelementptr inbounds %struct.anon, ptr %158, i32 0, i32 4
  %160 = load ptr, ptr %159, align 8
  store ptr %160, ptr %17, align 8
  %161 = load ptr, ptr %17, align 8
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds %struct.rb_econv_t, ptr %162, i32 0, i32 17
  %164 = getelementptr inbounds %struct.anon, ptr %163, i32 0, i32 5
  %165 = load i64, ptr %164, align 8
  %166 = getelementptr i8, ptr %161, i64 %165
  store ptr %166, ptr %18, align 8
  %167 = load ptr, ptr %17, align 8
  %168 = load ptr, ptr %18, align 8
  %169 = load ptr, ptr %16, align 8
  %170 = call i32 @rb_enc_precise_mbclen(ptr noundef %167, ptr noundef %168, ptr noundef %169)
  store i32 %170, ptr %19, align 4
  %171 = load i32, ptr %19, align 4
  %172 = icmp slt i32 0, %171
  br i1 %172, label %173, label %188

173:                                              ; preds = %155
  %174 = load i32, ptr %19, align 4
  %175 = sext i32 %174 to i64
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr inbounds %struct.rb_econv_t, ptr %176, i32 0, i32 17
  %178 = getelementptr inbounds %struct.anon, ptr %177, i32 0, i32 5
  %179 = load i64, ptr %178, align 8
  %180 = icmp eq i64 %175, %179
  br i1 %180, label %181, label %188

181:                                              ; preds = %173
  %182 = load ptr, ptr %17, align 8
  %183 = load ptr, ptr %18, align 8
  %184 = load ptr, ptr %16, align 8
  %185 = call i32 @rb_enc_mbc_to_codepoint(ptr noundef %182, ptr noundef %183, ptr noundef %184)
  store i32 %185, ptr %20, align 4
  %186 = load i32, ptr %20, align 4
  %187 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.105, i32 noundef %186)
  store i64 %187, ptr %14, align 8
  br label %188

188:                                              ; preds = %181, %173, %155
  br label %189

189:                                              ; preds = %188, %137
  %190 = load i64, ptr %14, align 8
  %191 = call zeroext i1 @RB_NIL_P(i64 noundef %190) #23
  br i1 %191, label %192, label %195

192:                                              ; preds = %189
  %193 = load i64, ptr %13, align 8
  %194 = call i64 @rb_str_dump(i64 noundef %193)
  store i64 %194, ptr %14, align 8
  br label %195

195:                                              ; preds = %192, %189
  %196 = load ptr, ptr %3, align 8
  %197 = getelementptr inbounds %struct.rb_econv_t, ptr %196, i32 0, i32 17
  %198 = getelementptr inbounds %struct.anon, ptr %197, i32 0, i32 2
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %3, align 8
  %201 = getelementptr inbounds %struct.rb_econv_t, ptr %200, i32 0, i32 2
  %202 = load ptr, ptr %201, align 8
  %203 = call i32 @strcmp(ptr noundef %199, ptr noundef %202) #21
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %226

205:                                              ; preds = %195
  %206 = load ptr, ptr %3, align 8
  %207 = getelementptr inbounds %struct.rb_econv_t, ptr %206, i32 0, i32 17
  %208 = getelementptr inbounds %struct.anon, ptr %207, i32 0, i32 3
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %3, align 8
  %211 = getelementptr inbounds %struct.rb_econv_t, ptr %210, i32 0, i32 3
  %212 = load ptr, ptr %211, align 8
  %213 = call i32 @strcmp(ptr noundef %209, ptr noundef %212) #21
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %226

215:                                              ; preds = %205
  %216 = call ptr @rb_string_value_cstr(ptr noundef %14)
  %217 = load ptr, ptr %3, align 8
  %218 = getelementptr inbounds %struct.rb_econv_t, ptr %217, i32 0, i32 17
  %219 = getelementptr inbounds %struct.anon, ptr %218, i32 0, i32 2
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %3, align 8
  %222 = getelementptr inbounds %struct.rb_econv_t, ptr %221, i32 0, i32 17
  %223 = getelementptr inbounds %struct.anon, ptr %222, i32 0, i32 3
  %224 = load ptr, ptr %223, align 8
  %225 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.106, ptr noundef %216, ptr noundef %220, ptr noundef %224)
  store i64 %225, ptr %4, align 8
  br label %279

226:                                              ; preds = %205, %195
  %227 = call ptr @rb_string_value_cstr(ptr noundef %14)
  %228 = load ptr, ptr %3, align 8
  %229 = getelementptr inbounds %struct.rb_econv_t, ptr %228, i32 0, i32 17
  %230 = getelementptr inbounds %struct.anon, ptr %229, i32 0, i32 3
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %3, align 8
  %233 = getelementptr inbounds %struct.rb_econv_t, ptr %232, i32 0, i32 2
  %234 = load ptr, ptr %233, align 8
  %235 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.107, ptr noundef %227, ptr noundef %231, ptr noundef %234)
  store i64 %235, ptr %4, align 8
  store i32 0, ptr %21, align 4
  br label %236

236:                                              ; preds = %275, %226
  %237 = load i32, ptr %21, align 4
  %238 = load ptr, ptr %3, align 8
  %239 = getelementptr inbounds %struct.rb_econv_t, ptr %238, i32 0, i32 14
  %240 = load i32, ptr %239, align 8
  %241 = icmp slt i32 %237, %240
  br i1 %241, label %242, label %278

242:                                              ; preds = %236
  %243 = load ptr, ptr %3, align 8
  %244 = getelementptr inbounds %struct.rb_econv_t, ptr %243, i32 0, i32 11
  %245 = load ptr, ptr %244, align 8
  %246 = load i32, ptr %21, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr %struct.rb_econv_elem_t, ptr %245, i64 %247
  %249 = getelementptr inbounds %struct.rb_econv_elem_t, ptr %248, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds %struct.rb_transcoding, ptr %250, i32 0, i32 0
  %252 = load ptr, ptr %251, align 8
  store ptr %252, ptr %22, align 8
  %253 = load ptr, ptr %22, align 8
  %254 = getelementptr inbounds %struct.rb_transcoder, ptr %253, i32 0, i32 0
  %255 = load ptr, ptr %254, align 8
  %256 = load i8, ptr %255, align 1
  %257 = sext i8 %256 to i32
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %274, label %259

259:                                              ; preds = %242
  %260 = load i64, ptr %4, align 8
  %261 = load ptr, ptr %3, align 8
  %262 = getelementptr inbounds %struct.rb_econv_t, ptr %261, i32 0, i32 11
  %263 = load ptr, ptr %262, align 8
  %264 = load i32, ptr %21, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr %struct.rb_econv_elem_t, ptr %263, i64 %265
  %267 = getelementptr inbounds %struct.rb_econv_elem_t, ptr %266, i32 0, i32 0
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds %struct.rb_transcoding, ptr %268, i32 0, i32 0
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds %struct.rb_transcoder, ptr %270, i32 0, i32 1
  %272 = load ptr, ptr %271, align 8
  %273 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %260, ptr noundef @.str.108, ptr noundef %272)
  br label %274

274:                                              ; preds = %259, %242
  br label %275

275:                                              ; preds = %274
  %276 = load i32, ptr %21, align 4
  %277 = add i32 %276, 1
  store i32 %277, ptr %21, align 4
  br label %236, !llvm.loop !21

278:                                              ; preds = %236
  br label %279

279:                                              ; preds = %278, %215
  %280 = load i64, ptr @rb_eUndefinedConversionError, align 8
  %281 = load i64, ptr %4, align 8
  %282 = call i64 @rb_exc_new_str(i64 noundef %280, i64 noundef %281)
  store i64 %282, ptr %5, align 8
  %283 = load ptr, ptr %3, align 8
  %284 = getelementptr inbounds %struct.rb_econv_t, ptr %283, i32 0, i32 17
  %285 = getelementptr inbounds %struct.anon, ptr %284, i32 0, i32 2
  %286 = load ptr, ptr %285, align 8
  %287 = call i32 @rb_enc_find_index(ptr noundef %286)
  store i32 %287, ptr %15, align 4
  %288 = load i32, ptr %15, align 4
  %289 = icmp sle i32 0, %288
  br i1 %289, label %290, label %294

290:                                              ; preds = %279
  %291 = load i64, ptr %13, align 8
  %292 = load i32, ptr %15, align 4
  %293 = call i64 @rb_enc_associate_index(i64 noundef %291, i32 noundef %292)
  br label %294

294:                                              ; preds = %290, %279
  %295 = load i64, ptr %5, align 8
  %296 = load i64, ptr @id_error_char, align 8
  %297 = load i64, ptr %13, align 8
  %298 = call i64 @rb_ivar_set(i64 noundef %295, i64 noundef %296, i64 noundef %297)
  br label %300

299:                                              ; preds = %124
  store i64 4, ptr %2, align 8
  br label %348

300:                                              ; preds = %294, %103
  %301 = load i64, ptr %5, align 8
  %302 = load i64, ptr @id_source_encoding_name, align 8
  %303 = load ptr, ptr %3, align 8
  %304 = getelementptr inbounds %struct.rb_econv_t, ptr %303, i32 0, i32 17
  %305 = getelementptr inbounds %struct.anon, ptr %304, i32 0, i32 2
  %306 = load ptr, ptr %305, align 8
  %307 = call i64 @rb_str_new_cstr(ptr noundef %306)
  %308 = call i64 @rb_ivar_set(i64 noundef %301, i64 noundef %302, i64 noundef %307)
  %309 = load i64, ptr %5, align 8
  %310 = load i64, ptr @id_destination_encoding_name, align 8
  %311 = load ptr, ptr %3, align 8
  %312 = getelementptr inbounds %struct.rb_econv_t, ptr %311, i32 0, i32 17
  %313 = getelementptr inbounds %struct.anon, ptr %312, i32 0, i32 3
  %314 = load ptr, ptr %313, align 8
  %315 = call i64 @rb_str_new_cstr(ptr noundef %314)
  %316 = call i64 @rb_ivar_set(i64 noundef %309, i64 noundef %310, i64 noundef %315)
  %317 = load ptr, ptr %3, align 8
  %318 = getelementptr inbounds %struct.rb_econv_t, ptr %317, i32 0, i32 17
  %319 = getelementptr inbounds %struct.anon, ptr %318, i32 0, i32 2
  %320 = load ptr, ptr %319, align 8
  %321 = call i32 @rb_enc_find_index(ptr noundef %320)
  store i32 %321, ptr %23, align 4
  %322 = load i32, ptr %23, align 4
  %323 = icmp sle i32 0, %322
  br i1 %323, label %324, label %331

324:                                              ; preds = %300
  %325 = load i64, ptr %5, align 8
  %326 = load i64, ptr @id_source_encoding, align 8
  %327 = load i32, ptr %23, align 4
  %328 = call ptr @rb_enc_from_index(i32 noundef %327)
  %329 = call i64 @rb_enc_from_encoding(ptr noundef %328)
  %330 = call i64 @rb_ivar_set(i64 noundef %325, i64 noundef %326, i64 noundef %329)
  br label %331

331:                                              ; preds = %324, %300
  %332 = load ptr, ptr %3, align 8
  %333 = getelementptr inbounds %struct.rb_econv_t, ptr %332, i32 0, i32 17
  %334 = getelementptr inbounds %struct.anon, ptr %333, i32 0, i32 3
  %335 = load ptr, ptr %334, align 8
  %336 = call i32 @rb_enc_find_index(ptr noundef %335)
  store i32 %336, ptr %23, align 4
  %337 = load i32, ptr %23, align 4
  %338 = icmp sle i32 0, %337
  br i1 %338, label %339, label %346

339:                                              ; preds = %331
  %340 = load i64, ptr %5, align 8
  %341 = load i64, ptr @id_destination_encoding, align 8
  %342 = load i32, ptr %23, align 4
  %343 = call ptr @rb_enc_from_index(i32 noundef %342)
  %344 = call i64 @rb_enc_from_encoding(ptr noundef %343)
  %345 = call i64 @rb_ivar_set(i64 noundef %340, i64 noundef %341, i64 noundef %344)
  br label %346

346:                                              ; preds = %339, %331
  %347 = load i64, ptr %5, align 8
  store i64 %347, ptr %2, align 8
  br label %348

348:                                              ; preds = %346, %299
  %349 = load i64, ptr %2, align 8
  ret i64 %349
}

; Function Attrs: noreturn
declare void @rb_exc_raise(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_transcode() #0 {
  %1 = alloca i64, align 8
  %2 = call ptr @rb_st_init_strcasetable()
  store ptr %2, ptr @transcoder_table, align 8
  %3 = call i64 @rb_intern_const(ptr noundef @.str.12) #21
  store i64 %3, ptr @id_destination_encoding, align 8
  %4 = call i64 @rb_intern_const(ptr noundef @.str.13) #21
  store i64 %4, ptr @id_destination_encoding_name, align 8
  %5 = call i64 @rb_intern_const(ptr noundef @.str.14) #21
  store i64 %5, ptr @id_error_bytes, align 8
  %6 = call i64 @rb_intern_const(ptr noundef @.str.15) #21
  store i64 %6, ptr @id_error_char, align 8
  %7 = call i64 @rb_intern_const(ptr noundef @.str.16) #21
  store i64 %7, ptr @id_incomplete_input, align 8
  %8 = call i64 @rb_intern_const(ptr noundef @.str.17) #21
  store i64 %8, ptr @id_readagain_bytes, align 8
  %9 = call i64 @rb_intern_const(ptr noundef @.str.18) #21
  store i64 %9, ptr @id_source_encoding, align 8
  %10 = call i64 @rb_intern_const(ptr noundef @.str.19) #21
  store i64 %10, ptr @id_source_encoding_name, align 8
  %11 = call i64 @rb_intern_const(ptr noundef @.str.20) #21
  %12 = call i64 @rb_id2sym(i64 noundef %11)
  store i64 %12, ptr @sym_invalid, align 8
  %13 = call i64 @rb_intern_const(ptr noundef @.str.21) #21
  %14 = call i64 @rb_id2sym(i64 noundef %13)
  store i64 %14, ptr @sym_undef, align 8
  %15 = call i64 @rb_intern_const(ptr noundef @.str.22) #21
  %16 = call i64 @rb_id2sym(i64 noundef %15)
  store i64 %16, ptr @sym_replace, align 8
  %17 = call i64 @rb_intern_const(ptr noundef @.str.23) #21
  %18 = call i64 @rb_id2sym(i64 noundef %17)
  store i64 %18, ptr @sym_fallback, align 8
  %19 = call i64 @rb_intern_const(ptr noundef @.str.24) #21
  %20 = call i64 @rb_id2sym(i64 noundef %19)
  store i64 %20, ptr @sym_xml, align 8
  %21 = call i64 @rb_intern_const(ptr noundef @.str.25) #21
  %22 = call i64 @rb_id2sym(i64 noundef %21)
  store i64 %22, ptr @sym_text, align 8
  %23 = call i64 @rb_intern_const(ptr noundef @.str.26) #21
  %24 = call i64 @rb_id2sym(i64 noundef %23)
  store i64 %24, ptr @sym_attr, align 8
  %25 = call i64 @rb_intern_const(ptr noundef @.str.27) #21
  %26 = call i64 @rb_id2sym(i64 noundef %25)
  store i64 %26, ptr @sym_invalid_byte_sequence, align 8
  %27 = call i64 @rb_intern_const(ptr noundef @.str.28) #21
  %28 = call i64 @rb_id2sym(i64 noundef %27)
  store i64 %28, ptr @sym_undefined_conversion, align 8
  %29 = call i64 @rb_intern_const(ptr noundef @.str.29) #21
  %30 = call i64 @rb_id2sym(i64 noundef %29)
  store i64 %30, ptr @sym_destination_buffer_full, align 8
  %31 = call i64 @rb_intern_const(ptr noundef @.str.30) #21
  %32 = call i64 @rb_id2sym(i64 noundef %31)
  store i64 %32, ptr @sym_source_buffer_empty, align 8
  %33 = call i64 @rb_intern_const(ptr noundef @.str.31) #21
  %34 = call i64 @rb_id2sym(i64 noundef %33)
  store i64 %34, ptr @sym_finished, align 8
  %35 = call i64 @rb_intern_const(ptr noundef @.str.32) #21
  %36 = call i64 @rb_id2sym(i64 noundef %35)
  store i64 %36, ptr @sym_after_output, align 8
  %37 = call i64 @rb_intern_const(ptr noundef @.str.16) #21
  %38 = call i64 @rb_id2sym(i64 noundef %37)
  store i64 %38, ptr @sym_incomplete_input, align 8
  %39 = call i64 @rb_intern_const(ptr noundef @.str.4) #21
  %40 = call i64 @rb_id2sym(i64 noundef %39)
  store i64 %40, ptr @sym_universal_newline, align 8
  %41 = call i64 @rb_intern_const(ptr noundef @.str.5) #21
  %42 = call i64 @rb_id2sym(i64 noundef %41)
  store i64 %42, ptr @sym_crlf_newline, align 8
  %43 = call i64 @rb_intern_const(ptr noundef @.str.6) #21
  %44 = call i64 @rb_id2sym(i64 noundef %43)
  store i64 %44, ptr @sym_cr_newline, align 8
  %45 = call i64 @rbimpl_intern_const(ptr noundef @Init_transcode.rbimpl_id, ptr noundef @.str.7) #20
  store i64 %45, ptr %1, align 8
  %46 = load i64, ptr %1, align 8
  %47 = call i64 @rb_id2sym(i64 noundef %46)
  store i64 %47, ptr @sym_lf_newline, align 8
  %48 = call i64 @rb_intern_const(ptr noundef @.str.33) #21
  %49 = call i64 @rb_id2sym(i64 noundef %48)
  store i64 %49, ptr @sym_partial_input, align 8
  %50 = call i64 @rb_intern_const(ptr noundef @.str.34) #21
  %51 = call i64 @rb_id2sym(i64 noundef %50)
  store i64 %51, ptr @sym_newline, align 8
  %52 = call i64 @rb_intern_const(ptr noundef @.str.35) #21
  %53 = call i64 @rb_id2sym(i64 noundef %52)
  store i64 %53, ptr @sym_universal, align 8
  %54 = call i64 @rb_intern_const(ptr noundef @.str.36) #21
  %55 = call i64 @rb_id2sym(i64 noundef %54)
  store i64 %55, ptr @sym_crlf, align 8
  %56 = call i64 @rb_intern_const(ptr noundef @.str.37) #21
  %57 = call i64 @rb_id2sym(i64 noundef %56)
  store i64 %57, ptr @sym_cr, align 8
  %58 = call i64 @rb_intern_const(ptr noundef @.str.38) #21
  %59 = call i64 @rb_id2sym(i64 noundef %58)
  store i64 %59, ptr @sym_lf, align 8
  call void @InitVM_transcode()
  ret void
}

declare ptr @rb_st_init_strcasetable() #1

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #9 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #21
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  ret i64 %8
}

declare i64 @rb_id2sym(i64 noundef) #1

; Function Attrs: nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal i64 @rbimpl_intern_const(ptr noundef nonnull %0, ptr noundef nonnull %1) #7 {
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
  %12 = call i64 @rb_intern_const(ptr noundef %11) #21
  %13 = load ptr, ptr %3, align 8
  store i64 %12, ptr %13, align 8
  br label %5, !llvm.loop !22

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8
  %16 = load i64, ptr %15, align 8
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @InitVM_transcode() #0 {
  %1 = load i64, ptr @rb_cEncoding, align 8
  %2 = load i64, ptr @rb_eEncodingError, align 8
  %3 = call i64 @rb_define_class_under(i64 noundef %1, ptr noundef @.str.39, i64 noundef %2)
  store i64 %3, ptr @rb_eUndefinedConversionError, align 8
  %4 = load i64, ptr @rb_cEncoding, align 8
  %5 = load i64, ptr @rb_eEncodingError, align 8
  %6 = call i64 @rb_define_class_under(i64 noundef %4, ptr noundef @.str.40, i64 noundef %5)
  store i64 %6, ptr @rb_eInvalidByteSequenceError, align 8
  %7 = load i64, ptr @rb_cEncoding, align 8
  %8 = load i64, ptr @rb_eEncodingError, align 8
  %9 = call i64 @rb_define_class_under(i64 noundef %7, ptr noundef @.str.41, i64 noundef %8)
  store i64 %9, ptr @rb_eConverterNotFoundError, align 8
  %10 = load i64, ptr @rb_cString, align 8
  call void @rb_define_method(i64 noundef %10, ptr noundef @.str.42, ptr noundef @str_encode, i32 noundef -1)
  %11 = load i64, ptr @rb_cString, align 8
  call void @rb_define_method(i64 noundef %11, ptr noundef @.str.43, ptr noundef @str_encode_bang, i32 noundef -1)
  %12 = load i64, ptr @rb_cEncoding, align 8
  %13 = load i64, ptr @rb_cObject, align 8
  %14 = call i64 @rb_define_class_under(i64 noundef %12, ptr noundef @.str.44, i64 noundef %13)
  store i64 %14, ptr @rb_cEncodingConverter, align 8
  %15 = load i64, ptr @rb_cEncodingConverter, align 8
  call void @rb_define_alloc_func(i64 noundef %15, ptr noundef @econv_s_allocate)
  %16 = load i64, ptr @rb_cEncodingConverter, align 8
  call void @rb_define_singleton_method(i64 noundef %16, ptr noundef @.str.45, ptr noundef @econv_s_asciicompat_encoding, i32 noundef 1)
  %17 = load i64, ptr @rb_cEncodingConverter, align 8
  call void @rb_define_singleton_method(i64 noundef %17, ptr noundef @.str.46, ptr noundef @econv_s_search_convpath, i32 noundef -1)
  %18 = load i64, ptr @rb_cEncodingConverter, align 8
  call void @rb_define_method(i64 noundef %18, ptr noundef @.str.47, ptr noundef @econv_init, i32 noundef -1)
  %19 = load i64, ptr @rb_cEncodingConverter, align 8
  call void @rb_define_method(i64 noundef %19, ptr noundef @.str.48, ptr noundef @econv_inspect, i32 noundef 0)
  %20 = load i64, ptr @rb_cEncodingConverter, align 8
  call void @rb_define_method(i64 noundef %20, ptr noundef @.str.49, ptr noundef @econv_convpath, i32 noundef 0)
  %21 = load i64, ptr @rb_cEncodingConverter, align 8
  call void @rb_define_method(i64 noundef %21, ptr noundef @.str.18, ptr noundef @econv_source_encoding, i32 noundef 0)
  %22 = load i64, ptr @rb_cEncodingConverter, align 8
  call void @rb_define_method(i64 noundef %22, ptr noundef @.str.12, ptr noundef @econv_destination_encoding, i32 noundef 0)
  %23 = load i64, ptr @rb_cEncodingConverter, align 8
  call void @rb_define_method(i64 noundef %23, ptr noundef @.str.50, ptr noundef @econv_primitive_convert, i32 noundef -1)
  %24 = load i64, ptr @rb_cEncodingConverter, align 8
  call void @rb_define_method(i64 noundef %24, ptr noundef @.str.51, ptr noundef @econv_convert, i32 noundef 1)
  %25 = load i64, ptr @rb_cEncodingConverter, align 8
  call void @rb_define_method(i64 noundef %25, ptr noundef @.str.52, ptr noundef @econv_finish, i32 noundef 0)
  %26 = load i64, ptr @rb_cEncodingConverter, align 8
  call void @rb_define_method(i64 noundef %26, ptr noundef @.str.53, ptr noundef @econv_primitive_errinfo, i32 noundef 0)
  %27 = load i64, ptr @rb_cEncodingConverter, align 8
  call void @rb_define_method(i64 noundef %27, ptr noundef @.str.54, ptr noundef @econv_insert_output, i32 noundef 1)
  %28 = load i64, ptr @rb_cEncodingConverter, align 8
  call void @rb_define_method(i64 noundef %28, ptr noundef @.str.55, ptr noundef @econv_putback, i32 noundef -1)
  %29 = load i64, ptr @rb_cEncodingConverter, align 8
  call void @rb_define_method(i64 noundef %29, ptr noundef @.str.56, ptr noundef @econv_last_error, i32 noundef 0)
  %30 = load i64, ptr @rb_cEncodingConverter, align 8
  call void @rb_define_method(i64 noundef %30, ptr noundef @.str.57, ptr noundef @econv_get_replacement, i32 noundef 0)
  %31 = load i64, ptr @rb_cEncodingConverter, align 8
  call void @rb_define_method(i64 noundef %31, ptr noundef @.str.58, ptr noundef @econv_set_replacement, i32 noundef 1)
  %32 = load i64, ptr @rb_cEncodingConverter, align 8
  call void @rb_define_method(i64 noundef %32, ptr noundef @.str.59, ptr noundef @econv_equal, i32 noundef 1)
  %33 = load i64, ptr @rb_cEncodingConverter, align 8
  call void @rb_define_const(i64 noundef %33, ptr noundef @.str.60, i64 noundef 31)
  %34 = load i64, ptr @rb_cEncodingConverter, align 8
  call void @rb_define_const(i64 noundef %34, ptr noundef @.str.61, i64 noundef 5)
  %35 = load i64, ptr @rb_cEncodingConverter, align 8
  call void @rb_define_const(i64 noundef %35, ptr noundef @.str.62, i64 noundef 481)
  %36 = load i64, ptr @rb_cEncodingConverter, align 8
  call void @rb_define_const(i64 noundef %36, ptr noundef @.str.63, i64 noundef 65)
  %37 = load i64, ptr @rb_cEncodingConverter, align 8
  call void @rb_define_const(i64 noundef %37, ptr noundef @.str.64, i64 noundef 97)
  %38 = load i64, ptr @rb_cEncodingConverter, align 8
  call void @rb_define_const(i64 noundef %38, ptr noundef @.str.65, i64 noundef 262145)
  %39 = load i64, ptr @rb_cEncodingConverter, align 8
  call void @rb_define_const(i64 noundef %39, ptr noundef @.str.66, i64 noundef 524289)
  %40 = load i64, ptr @rb_cEncodingConverter, align 8
  call void @rb_define_const(i64 noundef %40, ptr noundef @.str.67, i64 noundef 513)
  %41 = load i64, ptr @rb_cEncodingConverter, align 8
  call void @rb_define_const(i64 noundef %41, ptr noundef @.str.68, i64 noundef 32769)
  %42 = load i64, ptr @rb_cEncodingConverter, align 8
  call void @rb_define_const(i64 noundef %42, ptr noundef @.str.69, i64 noundef 8193)
  %43 = load i64, ptr @rb_cEncodingConverter, align 8
  call void @rb_define_const(i64 noundef %43, ptr noundef @.str.70, i64 noundef 16385)
  %44 = load i64, ptr @rb_cEncodingConverter, align 8
  call void @rb_define_const(i64 noundef %44, ptr noundef @.str.71, i64 noundef 65537)
  %45 = load i64, ptr @rb_cEncodingConverter, align 8
  call void @rb_define_const(i64 noundef %45, ptr noundef @.str.72, i64 noundef 131073)
  %46 = load i64, ptr @rb_cEncodingConverter, align 8
  call void @rb_define_const(i64 noundef %46, ptr noundef @.str.73, i64 noundef 2097153)
  %47 = load i64, ptr @rb_eUndefinedConversionError, align 8
  call void @rb_define_method(i64 noundef %47, ptr noundef @.str.19, ptr noundef @ecerr_source_encoding_name, i32 noundef 0)
  %48 = load i64, ptr @rb_eUndefinedConversionError, align 8
  call void @rb_define_method(i64 noundef %48, ptr noundef @.str.13, ptr noundef @ecerr_destination_encoding_name, i32 noundef 0)
  %49 = load i64, ptr @rb_eUndefinedConversionError, align 8
  call void @rb_define_method(i64 noundef %49, ptr noundef @.str.18, ptr noundef @ecerr_source_encoding, i32 noundef 0)
  %50 = load i64, ptr @rb_eUndefinedConversionError, align 8
  call void @rb_define_method(i64 noundef %50, ptr noundef @.str.12, ptr noundef @ecerr_destination_encoding, i32 noundef 0)
  %51 = load i64, ptr @rb_eUndefinedConversionError, align 8
  call void @rb_define_method(i64 noundef %51, ptr noundef @.str.15, ptr noundef @ecerr_error_char, i32 noundef 0)
  %52 = load i64, ptr @rb_eInvalidByteSequenceError, align 8
  call void @rb_define_method(i64 noundef %52, ptr noundef @.str.19, ptr noundef @ecerr_source_encoding_name, i32 noundef 0)
  %53 = load i64, ptr @rb_eInvalidByteSequenceError, align 8
  call void @rb_define_method(i64 noundef %53, ptr noundef @.str.13, ptr noundef @ecerr_destination_encoding_name, i32 noundef 0)
  %54 = load i64, ptr @rb_eInvalidByteSequenceError, align 8
  call void @rb_define_method(i64 noundef %54, ptr noundef @.str.18, ptr noundef @ecerr_source_encoding, i32 noundef 0)
  %55 = load i64, ptr @rb_eInvalidByteSequenceError, align 8
  call void @rb_define_method(i64 noundef %55, ptr noundef @.str.12, ptr noundef @ecerr_destination_encoding, i32 noundef 0)
  %56 = load i64, ptr @rb_eInvalidByteSequenceError, align 8
  call void @rb_define_method(i64 noundef %56, ptr noundef @.str.14, ptr noundef @ecerr_error_bytes, i32 noundef 0)
  %57 = load i64, ptr @rb_eInvalidByteSequenceError, align 8
  call void @rb_define_method(i64 noundef %57, ptr noundef @.str.17, ptr noundef @ecerr_readagain_bytes, i32 noundef 0)
  %58 = load i64, ptr @rb_eInvalidByteSequenceError, align 8
  call void @rb_define_method(i64 noundef %58, ptr noundef @.str.74, ptr noundef @ecerr_incomplete_input, i32 noundef 0)
  call void @Init_newline()
  ret void
}

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) #1

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @str_encode(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i64, ptr %6, align 8
  store i64 %9, ptr %7, align 8
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @str_transcode(i32 noundef %10, ptr noundef %11, ptr noundef %7)
  store i32 %12, ptr %8, align 4
  %13 = load i64, ptr %7, align 8
  %14 = load i64, ptr %6, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call i64 @encoded_dup(i64 noundef %13, i64 noundef %14, i32 noundef %15)
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @str_encode_bang(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = load i64, ptr %7, align 8
  call void @rb_check_frozen_inline(i64 noundef %10)
  %11 = load i64, ptr %7, align 8
  store i64 %11, ptr %8, align 8
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @str_transcode(i32 noundef %12, ptr noundef %13, ptr noundef %8)
  store i32 %14, ptr %9, align 4
  %15 = load i32, ptr %9, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i64, ptr %7, align 8
  store i64 %18, ptr %4, align 8
  br label %34

19:                                               ; preds = %3
  %20 = load i64, ptr %8, align 8
  %21 = load i64, ptr %7, align 8
  %22 = icmp eq i64 %20, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = load i64, ptr %7, align 8
  %25 = load i32, ptr %9, align 4
  %26 = call i64 @rb_enc_associate_index(i64 noundef %24, i32 noundef %25)
  %27 = load i64, ptr %7, align 8
  store i64 %27, ptr %4, align 8
  br label %34

28:                                               ; preds = %19
  %29 = load i64, ptr %7, align 8
  %30 = load i64, ptr %8, align 8
  call void @rb_str_shared_replace(i64 noundef %29, i64 noundef %30)
  %31 = load i64, ptr %7, align 8
  %32 = load i32, ptr %9, align 4
  %33 = call i64 @str_encode_associate(i64 noundef %31, i32 noundef %32)
  store i64 %33, ptr %4, align 8
  br label %34

34:                                               ; preds = %28, %23, %17
  %35 = load i64, ptr %4, align 8
  ret i64 %35
}

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @econv_s_allocate(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @rb_data_typed_object_wrap(i64 noundef %3, ptr noundef null, ptr noundef @econv_data_type)
  ret i64 %4
}

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @econv_s_asciicompat_encoding(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %10 = call i32 @enc_arg(ptr noundef %5, ptr noundef %6, ptr noundef %8)
  %11 = load ptr, ptr %6, align 8
  %12 = call ptr @rb_econv_asciicompat_encoding(ptr noundef %11)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i64 4, ptr %3, align 8
  br label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr @make_encoding(ptr noundef %17)
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = call i64 @rb_enc_from_encoding(ptr noundef %19)
  store i64 %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %16, %15
  %22 = load i64, ptr %3, align 8
  ret i64 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @econv_s_search_convpath(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %26 = load i32, ptr %4, align 4
  %27 = load ptr, ptr %5, align 8
  call void @econv_args(i32 noundef %26, ptr noundef %27, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store i64 4, ptr %15, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = call i32 @transcode_search_path(ptr noundef %28, ptr noundef %29, ptr noundef @search_convpath_i, ptr noundef %15)
  %31 = load i64, ptr %15, align 8
  %32 = call zeroext i1 @RB_NIL_P(i64 noundef %31) #23
  br i1 %32, label %33, label %45

33:                                               ; preds = %3
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %13, align 4
  %37 = call i64 @rb_econv_open_exc(ptr noundef %34, ptr noundef %35, i32 noundef %36)
  store i64 %37, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %17) #25, !srcloc !23
  %38 = load ptr, ptr %17, align 8
  store ptr %38, ptr %18, align 8
  %39 = load ptr, ptr %18, align 8
  %40 = load volatile i64, ptr %39, align 8
  store ptr %8, ptr %19, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %19) #25, !srcloc !24
  %41 = load ptr, ptr %19, align 8
  store ptr %41, ptr %20, align 8
  %42 = load ptr, ptr %20, align 8
  %43 = load volatile i64, ptr %42, align 8
  %44 = load i64, ptr %16, align 8
  call void @rb_exc_raise(i64 noundef %44) #18
  unreachable

45:                                               ; preds = %3
  %46 = load i64, ptr %15, align 8
  %47 = load i32, ptr %13, align 4
  %48 = call i32 @decorate_convpath(i64 noundef %46, i32 noundef %47)
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %62

50:                                               ; preds = %45
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr %13, align 4
  %54 = call i64 @rb_econv_open_exc(ptr noundef %51, ptr noundef %52, i32 noundef %53)
  store i64 %54, ptr %21, align 8
  store ptr %7, ptr %22, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %22) #25, !srcloc !25
  %55 = load ptr, ptr %22, align 8
  store ptr %55, ptr %23, align 8
  %56 = load ptr, ptr %23, align 8
  %57 = load volatile i64, ptr %56, align 8
  store ptr %8, ptr %24, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %24) #25, !srcloc !26
  %58 = load ptr, ptr %24, align 8
  store ptr %58, ptr %25, align 8
  %59 = load ptr, ptr %25, align 8
  %60 = load volatile i64, ptr %59, align 8
  %61 = load i64, ptr %21, align 8
  call void @rb_exc_raise(i64 noundef %61) #18
  unreachable

62:                                               ; preds = %45
  %63 = load i64, ptr %15, align 8
  ret i64 %63
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @econv_init(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %26 = load i64, ptr %6, align 8
  %27 = call ptr @rb_check_typeddata(i64 noundef %26, ptr noundef @econv_data_type)
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %3
  %30 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %30, ptr noundef @.str.112) #18
  unreachable

31:                                               ; preds = %3
  %32 = load i32, ptr %4, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %44

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr i64, ptr %35, i64 0
  %37 = load i64, ptr %36, align 8
  %38 = call i64 @rb_check_array_type(i64 noundef %37)
  store i64 %38, ptr %16, align 8
  %39 = call zeroext i1 @RB_NIL_P(i64 noundef %38) #23
  br i1 %39, label %44, label %40

40:                                               ; preds = %34
  %41 = load i64, ptr %6, align 8
  %42 = load i64, ptr %16, align 8
  %43 = call ptr @rb_econv_init_by_convpath(i64 noundef %41, i64 noundef %42, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %43, ptr %14, align 8
  store i32 0, ptr %15, align 4
  store i64 4, ptr %7, align 8
  br label %52

44:                                               ; preds = %34, %31
  %45 = load i32, ptr %4, align 4
  %46 = load ptr, ptr %5, align 8
  call void @econv_args(i32 noundef %45, ptr noundef %46, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %15, ptr noundef %7)
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = load i32, ptr %15, align 4
  %50 = load i64, ptr %7, align 8
  %51 = call ptr @rb_econv_open_opts(ptr noundef %47, ptr noundef %48, i32 noundef %49, i64 noundef %50)
  store ptr %51, ptr %14, align 8
  br label %52

52:                                               ; preds = %44, %40
  %53 = load ptr, ptr %14, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %67, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr %15, align 4
  %59 = call i64 @rb_econv_open_exc(ptr noundef %56, ptr noundef %57, i32 noundef %58)
  store i64 %59, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %18) #25, !srcloc !27
  %60 = load ptr, ptr %18, align 8
  store ptr %60, ptr %19, align 8
  %61 = load ptr, ptr %19, align 8
  %62 = load volatile i64, ptr %61, align 8
  store ptr %9, ptr %20, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %20) #25, !srcloc !28
  %63 = load ptr, ptr %20, align 8
  store ptr %63, ptr %21, align 8
  %64 = load ptr, ptr %21, align 8
  %65 = load volatile i64, ptr %64, align 8
  %66 = load i64, ptr %17, align 8
  call void @rb_exc_raise(i64 noundef %66) #18
  unreachable

67:                                               ; preds = %52
  %68 = load ptr, ptr %10, align 8
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %91, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %12, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %78, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %10, align 8
  %77 = call ptr @make_dummy_encoding(ptr noundef %76)
  store ptr %77, ptr %12, align 8
  br label %78

78:                                               ; preds = %75, %72
  %79 = load ptr, ptr %13, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %84, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %11, align 8
  %83 = call ptr @make_dummy_encoding(ptr noundef %82)
  store ptr %83, ptr %13, align 8
  br label %84

84:                                               ; preds = %81, %78
  store ptr %8, ptr %22, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %22) #25, !srcloc !29
  %85 = load ptr, ptr %22, align 8
  store ptr %85, ptr %23, align 8
  %86 = load ptr, ptr %23, align 8
  %87 = load volatile i64, ptr %86, align 8
  store ptr %9, ptr %24, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %24) #25, !srcloc !30
  %88 = load ptr, ptr %24, align 8
  store ptr %88, ptr %25, align 8
  %89 = load ptr, ptr %25, align 8
  %90 = load volatile i64, ptr %89, align 8
  br label %91

91:                                               ; preds = %84, %67
  %92 = load ptr, ptr %12, align 8
  %93 = load ptr, ptr %14, align 8
  %94 = getelementptr inbounds %struct.rb_econv_t, ptr %93, i32 0, i32 18
  store ptr %92, ptr %94, align 8
  %95 = load ptr, ptr %13, align 8
  %96 = load ptr, ptr %14, align 8
  %97 = getelementptr inbounds %struct.rb_econv_t, ptr %96, i32 0, i32 19
  store ptr %95, ptr %97, align 8
  %98 = load ptr, ptr %14, align 8
  %99 = load i64, ptr %6, align 8
  %100 = inttoptr i64 %99 to ptr
  %101 = getelementptr inbounds %struct.RData, ptr %100, i32 0, i32 3
  store ptr %98, ptr %101, align 8
  %102 = load i64, ptr %6, align 8
  ret i64 %102
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @econv_inspect(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = call ptr @rb_obj_classname(i64 noundef %9)
  store ptr %10, ptr %4, align 8
  %11 = load i64, ptr %3, align 8
  %12 = call ptr @rb_check_typeddata(i64 noundef %11, ptr noundef @econv_data_type)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8
  %17 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.116, ptr noundef %16)
  store i64 %17, ptr %2, align 8
  br label %37

18:                                               ; preds = %1
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.rb_econv_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.rb_econv_t, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.117, ptr noundef %25)
  store i64 %26, ptr %8, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.rb_econv_t, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = load i64, ptr %8, align 8
  %33 = call i64 @econv_description(ptr noundef %27, ptr noundef %28, i32 noundef %31, i64 noundef %32)
  %34 = load i64, ptr %8, align 8
  %35 = call i64 @rbimpl_str_cat_cstr(i64 noundef %34, ptr noundef @.str.118)
  %36 = load i64, ptr %8, align 8
  store i64 %36, ptr %2, align 8
  br label %37

37:                                               ; preds = %18, %15
  %38 = load i64, ptr %2, align 8
  ret i64 %38
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @econv_convpath(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %8 = load i64, ptr %2, align 8
  %9 = call ptr @check_econv(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = call i64 @rb_ary_new()
  store i64 %10, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %53, %1
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.rb_econv_t, ptr %13, i32 0, i32 14
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %56

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.rb_econv_t, ptr %18, i32 0, i32 11
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr %struct.rb_econv_elem_t, ptr %20, i64 %22
  %24 = getelementptr inbounds %struct.rb_econv_elem_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.rb_transcoding, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.rb_transcoder, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %17
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.rb_transcoder, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = call i64 @rb_str_new_cstr(ptr noundef %37)
  store i64 %38, ptr %7, align 8
  br label %49

39:                                               ; preds = %17
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.rb_transcoder, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = call i64 @make_encobj(ptr noundef %42)
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.rb_transcoder, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = call i64 @make_encobj(ptr noundef %46)
  %48 = call i64 @rb_assoc_new(i64 noundef %43, i64 noundef %47)
  store i64 %48, ptr %7, align 8
  br label %49

49:                                               ; preds = %39, %34
  %50 = load i64, ptr %4, align 8
  %51 = load i64, ptr %7, align 8
  %52 = call i64 @rb_ary_push(i64 noundef %50, i64 noundef %51)
  br label %53

53:                                               ; preds = %49
  %54 = load i32, ptr %5, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %5, align 4
  br label %11, !llvm.loop !31

56:                                               ; preds = %11
  %57 = load i64, ptr %4, align 8
  ret i64 %57
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @econv_source_encoding(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @check_econv(i64 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.rb_econv_t, ptr %6, i32 0, i32 18
  %8 = load ptr, ptr %7, align 8
  %9 = call i64 @econv_get_encoding(ptr noundef %8)
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @econv_destination_encoding(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @check_econv(i64 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.rb_econv_t, ptr %6, i32 0, i32 19
  %8 = load ptr, ptr %7, align 8
  %9 = call i64 @econv_get_encoding(ptr noundef %8)
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @econv_primitive_convert(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %24 = load i64, ptr %6, align 8
  %25 = call ptr @check_econv(i64 noundef %24)
  store ptr %25, ptr %13, align 8
  %26 = load i32, ptr %4, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %26, ptr noundef %27, ptr noundef @.str.120, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %12, ptr noundef %11)
  store i32 %28, ptr %4, align 4
  %29 = load i64, ptr %9, align 8
  %30 = call zeroext i1 @RB_NIL_P(i64 noundef %29) #23
  br i1 %30, label %31, label %32

31:                                               ; preds = %3
  store i64 0, ptr %19, align 8
  br label %35

32:                                               ; preds = %3
  %33 = load i64, ptr %9, align 8
  %34 = call i64 @rb_num2long_inline(i64 noundef %33)
  store i64 %34, ptr %19, align 8
  br label %35

35:                                               ; preds = %32, %31
  %36 = load i64, ptr %10, align 8
  %37 = call zeroext i1 @RB_NIL_P(i64 noundef %36) #23
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i64 0, ptr %20, align 8
  br label %42

39:                                               ; preds = %35
  %40 = load i64, ptr %10, align 8
  %41 = call i64 @rb_num2long_inline(i64 noundef %40)
  store i64 %41, ptr %20, align 8
  br label %42

42:                                               ; preds = %39, %38
  %43 = load i64, ptr %12, align 8
  %44 = call zeroext i1 @RB_NIL_P(i64 noundef %43) #23
  br i1 %44, label %55, label %45

45:                                               ; preds = %42
  %46 = load i64, ptr %11, align 8
  %47 = call zeroext i1 @RB_NIL_P(i64 noundef %46) #23
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %4, align 4
  %50 = add i32 %49, 1
  call void @rb_error_arity(i32 noundef %50, i32 noundef 2, i32 noundef 5) #18
  unreachable

51:                                               ; preds = %45
  %52 = load i64, ptr %12, align 8
  %53 = call i64 @rb_to_int(i64 noundef %52)
  %54 = call i32 @rb_num2int_inline(i64 noundef %53)
  store i32 %54, ptr %22, align 4
  br label %79

55:                                               ; preds = %42
  %56 = load i64, ptr %11, align 8
  %57 = call zeroext i1 @RB_NIL_P(i64 noundef %56) #23
  br i1 %57, label %77, label %58

58:                                               ; preds = %55
  store i32 0, ptr %22, align 4
  %59 = load i64, ptr %11, align 8
  %60 = load i64, ptr @sym_partial_input, align 8
  %61 = call i64 @rb_hash_aref(i64 noundef %59, i64 noundef %60)
  store i64 %61, ptr %23, align 8
  %62 = load i64, ptr %23, align 8
  %63 = call zeroext i1 @RB_TEST(i64 noundef %62) #23
  br i1 %63, label %64, label %67

64:                                               ; preds = %58
  %65 = load i32, ptr %22, align 4
  %66 = or i32 %65, 131072
  store i32 %66, ptr %22, align 4
  br label %67

67:                                               ; preds = %64, %58
  %68 = load i64, ptr %11, align 8
  %69 = load i64, ptr @sym_after_output, align 8
  %70 = call i64 @rb_hash_aref(i64 noundef %68, i64 noundef %69)
  store i64 %70, ptr %23, align 8
  %71 = load i64, ptr %23, align 8
  %72 = call zeroext i1 @RB_TEST(i64 noundef %71) #23
  br i1 %72, label %73, label %76

73:                                               ; preds = %67
  %74 = load i32, ptr %22, align 4
  %75 = or i32 %74, 262144
  store i32 %75, ptr %22, align 4
  br label %76

76:                                               ; preds = %73, %67
  br label %78

77:                                               ; preds = %55
  store i32 0, ptr %22, align 4
  br label %78

78:                                               ; preds = %77, %76
  br label %79

79:                                               ; preds = %78, %51
  %80 = call i64 @rb_string_value(ptr noundef %8)
  %81 = load i64, ptr %7, align 8
  %82 = call zeroext i1 @RB_NIL_P(i64 noundef %81) #23
  br i1 %82, label %85, label %83

83:                                               ; preds = %79
  %84 = call i64 @rb_string_value(ptr noundef %7)
  br label %85

85:                                               ; preds = %83, %79
  %86 = load i64, ptr %8, align 8
  call void @rb_str_modify(i64 noundef %86)
  %87 = load i64, ptr %10, align 8
  %88 = call zeroext i1 @RB_NIL_P(i64 noundef %87) #23
  br i1 %88, label %89, label %103

89:                                               ; preds = %85
  %90 = load i64, ptr %8, align 8
  %91 = call i64 @rb_str_capacity(i64 noundef %90) #21
  store i64 %91, ptr %20, align 8
  %92 = load i64, ptr %7, align 8
  %93 = call zeroext i1 @RB_NIL_P(i64 noundef %92) #23
  br i1 %93, label %102, label %94

94:                                               ; preds = %89
  %95 = load i64, ptr %20, align 8
  %96 = load i64, ptr %7, align 8
  %97 = call i64 @RSTRING_LEN(i64 noundef %96) #21
  %98 = icmp slt i64 %95, %97
  br i1 %98, label %99, label %102

99:                                               ; preds = %94
  %100 = load i64, ptr %7, align 8
  %101 = call i64 @RSTRING_LEN(i64 noundef %100) #21
  store i64 %101, ptr %20, align 8
  br label %102

102:                                              ; preds = %99, %94, %89
  br label %103

103:                                              ; preds = %102, %85
  br label %104

104:                                              ; preds = %201, %103
  %105 = load i64, ptr %9, align 8
  %106 = call zeroext i1 @RB_NIL_P(i64 noundef %105) #23
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = load i64, ptr %8, align 8
  %109 = call i64 @RSTRING_LEN(i64 noundef %108) #21
  store i64 %109, ptr %19, align 8
  br label %110

110:                                              ; preds = %107, %104
  %111 = load i64, ptr %19, align 8
  %112 = icmp slt i64 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %114, ptr noundef @.str.121) #18
  unreachable

115:                                              ; preds = %110
  %116 = load i64, ptr %8, align 8
  %117 = call i64 @RSTRING_LEN(i64 noundef %116) #21
  %118 = load i64, ptr %19, align 8
  %119 = icmp slt i64 %117, %118
  br i1 %119, label %120, label %122

120:                                              ; preds = %115
  %121 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %121, ptr noundef @.str.122) #18
  unreachable

122:                                              ; preds = %115
  %123 = load i64, ptr %20, align 8
  %124 = icmp slt i64 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %126, ptr noundef @.str.123) #18
  unreachable

127:                                              ; preds = %122
  %128 = load i64, ptr %19, align 8
  %129 = load i64, ptr %20, align 8
  %130 = add i64 %128, %129
  store i64 %130, ptr %21, align 8
  %131 = load i64, ptr %21, align 8
  %132 = load i64, ptr %19, align 8
  %133 = icmp ult i64 %131, %132
  br i1 %133, label %137, label %134

134:                                              ; preds = %127
  %135 = load i64, ptr %21, align 8
  %136 = icmp ult i64 9223372036854775807, %135
  br i1 %136, label %137, label %139

137:                                              ; preds = %134, %127
  %138 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %138, ptr noundef @.str.124) #18
  unreachable

139:                                              ; preds = %134
  %140 = load i64, ptr %8, align 8
  %141 = call i64 @rb_str_capacity(i64 noundef %140) #21
  %142 = load i64, ptr %21, align 8
  %143 = icmp ult i64 %141, %142
  br i1 %143, label %144, label %148

144:                                              ; preds = %139
  %145 = load i64, ptr %8, align 8
  %146 = load i64, ptr %21, align 8
  %147 = call i64 @rb_str_resize(i64 noundef %145, i64 noundef %146)
  br label %148

148:                                              ; preds = %144, %139
  %149 = load i64, ptr %7, align 8
  %150 = call zeroext i1 @RB_NIL_P(i64 noundef %149) #23
  br i1 %150, label %151, label %152

151:                                              ; preds = %148
  store ptr null, ptr %16, align 8
  store ptr null, ptr %15, align 8
  br label %159

152:                                              ; preds = %148
  %153 = load i64, ptr %7, align 8
  %154 = call ptr @RSTRING_PTR(i64 noundef %153)
  store ptr %154, ptr %15, align 8
  %155 = load ptr, ptr %15, align 8
  %156 = load i64, ptr %7, align 8
  %157 = call i64 @RSTRING_LEN(i64 noundef %156) #21
  %158 = getelementptr i8, ptr %155, i64 %157
  store ptr %158, ptr %16, align 8
  br label %159

159:                                              ; preds = %152, %151
  %160 = load i64, ptr %8, align 8
  %161 = call ptr @RSTRING_PTR(i64 noundef %160)
  %162 = load i64, ptr %19, align 8
  %163 = getelementptr i8, ptr %161, i64 %162
  store ptr %163, ptr %17, align 8
  %164 = load ptr, ptr %17, align 8
  %165 = load i64, ptr %20, align 8
  %166 = getelementptr i8, ptr %164, i64 %165
  store ptr %166, ptr %18, align 8
  %167 = load ptr, ptr %13, align 8
  %168 = load ptr, ptr %16, align 8
  %169 = load ptr, ptr %18, align 8
  %170 = load i32, ptr %22, align 4
  %171 = call i32 @rb_econv_convert(ptr noundef %167, ptr noundef %15, ptr noundef %168, ptr noundef %17, ptr noundef %169, i32 noundef %170)
  store i32 %171, ptr %14, align 4
  %172 = load i64, ptr %8, align 8
  %173 = load ptr, ptr %17, align 8
  %174 = load i64, ptr %8, align 8
  %175 = call ptr @RSTRING_PTR(i64 noundef %174)
  %176 = ptrtoint ptr %173 to i64
  %177 = ptrtoint ptr %175 to i64
  %178 = sub i64 %176, %177
  call void @rb_str_set_len(i64 noundef %172, i64 noundef %178)
  %179 = load i64, ptr %7, align 8
  %180 = call zeroext i1 @RB_NIL_P(i64 noundef %179) #23
  br i1 %180, label %190, label %181

181:                                              ; preds = %159
  %182 = load i64, ptr %7, align 8
  %183 = load ptr, ptr %15, align 8
  %184 = load i64, ptr %7, align 8
  %185 = call ptr @RSTRING_PTR(i64 noundef %184)
  %186 = ptrtoint ptr %183 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  %189 = call i64 @rb_str_drop_bytes(i64 noundef %182, i64 noundef %188)
  br label %190

190:                                              ; preds = %181, %159
  %191 = load i64, ptr %10, align 8
  %192 = call zeroext i1 @RB_NIL_P(i64 noundef %191) #23
  br i1 %192, label %193, label %204

193:                                              ; preds = %190
  %194 = load i32, ptr %14, align 4
  %195 = icmp eq i32 %194, 2
  br i1 %195, label %196, label %204

196:                                              ; preds = %193
  %197 = load i64, ptr %20, align 8
  %198 = icmp slt i64 4611686018427387903, %197
  br i1 %198, label %199, label %201

199:                                              ; preds = %196
  %200 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %200, ptr noundef @.str.125) #18
  unreachable

201:                                              ; preds = %196
  %202 = load i64, ptr %20, align 8
  %203 = mul i64 %202, 2
  store i64 %203, ptr %20, align 8
  store i64 4, ptr %9, align 8
  br label %104

204:                                              ; preds = %193, %190
  %205 = load ptr, ptr %13, align 8
  %206 = getelementptr inbounds %struct.rb_econv_t, ptr %205, i32 0, i32 19
  %207 = load ptr, ptr %206, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %215

209:                                              ; preds = %204
  %210 = load i64, ptr %8, align 8
  %211 = load ptr, ptr %13, align 8
  %212 = getelementptr inbounds %struct.rb_econv_t, ptr %211, i32 0, i32 19
  %213 = load ptr, ptr %212, align 8
  %214 = call i64 @rb_enc_associate(i64 noundef %210, ptr noundef %213)
  br label %215

215:                                              ; preds = %209, %204
  %216 = load i32, ptr %14, align 4
  %217 = call i64 @econv_result_to_symbol(i32 noundef %216)
  ret i64 %217
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @econv_convert(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [5 x i64], align 16
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %11 = load i64, ptr %3, align 8
  %12 = call ptr @check_econv(i64 noundef %11)
  store ptr %12, ptr %9, align 8
  %13 = call i64 @rb_string_value(ptr noundef %4)
  %14 = call i64 @rb_str_new_static(ptr noundef null, i64 noundef 0)
  store i64 %14, ptr %6, align 8
  %15 = load i64, ptr %4, align 8
  %16 = call i64 @rb_str_dup(i64 noundef %15)
  %17 = getelementptr [5 x i64], ptr %7, i64 0, i64 0
  store i64 %16, ptr %17, align 16
  %18 = load i64, ptr %6, align 8
  %19 = getelementptr [5 x i64], ptr %7, i64 0, i64 1
  store i64 %18, ptr %19, align 8
  %20 = getelementptr [5 x i64], ptr %7, i64 0, i64 2
  store i64 4, ptr %20, align 16
  %21 = getelementptr [5 x i64], ptr %7, i64 0, i64 3
  store i64 4, ptr %21, align 8
  %22 = call i64 @rb_int2num_inline(i32 noundef 131072)
  %23 = getelementptr [5 x i64], ptr %7, i64 0, i64 4
  store i64 %22, ptr %23, align 16
  store i32 5, ptr %8, align 4
  %24 = load i32, ptr %8, align 4
  %25 = getelementptr inbounds [5 x i64], ptr %7, i64 0, i64 0
  %26 = load i64, ptr %3, align 8
  %27 = call i64 @econv_primitive_convert(i32 noundef %24, ptr noundef %25, i64 noundef %26)
  store i64 %27, ptr %5, align 8
  %28 = load i64, ptr %5, align 8
  %29 = load i64, ptr @sym_invalid_byte_sequence, align 8
  %30 = icmp eq i64 %28, %29
  br i1 %30, label %39, label %31

31:                                               ; preds = %2
  %32 = load i64, ptr %5, align 8
  %33 = load i64, ptr @sym_undefined_conversion, align 8
  %34 = icmp eq i64 %32, %33
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = load i64, ptr %5, align 8
  %37 = load i64, ptr @sym_incomplete_input, align 8
  %38 = icmp eq i64 %36, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %35, %31, %2
  %40 = load ptr, ptr %9, align 8
  %41 = call i64 @make_econv_exception(ptr noundef %40)
  store i64 %41, ptr %10, align 8
  %42 = load i64, ptr %10, align 8
  call void @rb_exc_raise(i64 noundef %42) #18
  unreachable

43:                                               ; preds = %35
  %44 = load i64, ptr %5, align 8
  %45 = load i64, ptr @sym_finished, align 8
  %46 = icmp eq i64 %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %48, ptr noundef @.str.126) #18
  unreachable

49:                                               ; preds = %43
  %50 = load i64, ptr %5, align 8
  %51 = load i64, ptr @sym_source_buffer_empty, align 8
  %52 = icmp ne i64 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  call void (ptr, ...) @rb_bug(ptr noundef @.str.127) #26
  unreachable

54:                                               ; preds = %49
  %55 = load i64, ptr %6, align 8
  ret i64 %55
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @econv_finish(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [5 x i64], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %9 = load i64, ptr %2, align 8
  %10 = call ptr @check_econv(i64 noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = call i64 @rb_str_new_static(ptr noundef null, i64 noundef 0)
  store i64 %11, ptr %4, align 8
  %12 = getelementptr [5 x i64], ptr %5, i64 0, i64 0
  store i64 4, ptr %12, align 16
  %13 = load i64, ptr %4, align 8
  %14 = getelementptr [5 x i64], ptr %5, i64 0, i64 1
  store i64 %13, ptr %14, align 8
  %15 = getelementptr [5 x i64], ptr %5, i64 0, i64 2
  store i64 4, ptr %15, align 16
  %16 = getelementptr [5 x i64], ptr %5, i64 0, i64 3
  store i64 4, ptr %16, align 8
  %17 = getelementptr [5 x i64], ptr %5, i64 0, i64 4
  store i64 1, ptr %17, align 16
  store i32 5, ptr %6, align 4
  %18 = load i32, ptr %6, align 4
  %19 = getelementptr inbounds [5 x i64], ptr %5, i64 0, i64 0
  %20 = load i64, ptr %2, align 8
  %21 = call i64 @econv_primitive_convert(i32 noundef %18, ptr noundef %19, i64 noundef %20)
  store i64 %21, ptr %3, align 8
  %22 = load i64, ptr %3, align 8
  %23 = load i64, ptr @sym_invalid_byte_sequence, align 8
  %24 = icmp eq i64 %22, %23
  br i1 %24, label %33, label %25

25:                                               ; preds = %1
  %26 = load i64, ptr %3, align 8
  %27 = load i64, ptr @sym_undefined_conversion, align 8
  %28 = icmp eq i64 %26, %27
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8
  %31 = load i64, ptr @sym_incomplete_input, align 8
  %32 = icmp eq i64 %30, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %29, %25, %1
  %34 = load ptr, ptr %7, align 8
  %35 = call i64 @make_econv_exception(ptr noundef %34)
  store i64 %35, ptr %8, align 8
  %36 = load i64, ptr %8, align 8
  call void @rb_exc_raise(i64 noundef %36) #18
  unreachable

37:                                               ; preds = %29
  %38 = load i64, ptr %3, align 8
  %39 = load i64, ptr @sym_finished, align 8
  %40 = icmp ne i64 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  call void (ptr, ...) @rb_bug(ptr noundef @.str.127) #26
  unreachable

42:                                               ; preds = %37
  %43 = load i64, ptr %4, align 8
  ret i64 %43
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @econv_primitive_errinfo(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call ptr @check_econv(i64 noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = call i64 @rb_ary_new_capa(i64 noundef 5)
  store i64 %7, ptr %4, align 8
  %8 = load i64, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.rb_econv_t, ptr %9, i32 0, i32 17
  %11 = getelementptr inbounds %struct.anon, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = call i64 @econv_result_to_symbol(i32 noundef %12)
  call void @rb_ary_store(i64 noundef %8, i64 noundef 0, i64 noundef %13)
  %14 = load i64, ptr %4, align 8
  call void @rb_ary_store(i64 noundef %14, i64 noundef 4, i64 noundef 4)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.rb_econv_t, ptr %15, i32 0, i32 17
  %17 = getelementptr inbounds %struct.anon, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %1
  %21 = load i64, ptr %4, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.rb_econv_t, ptr %22, i32 0, i32 17
  %24 = getelementptr inbounds %struct.anon, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = call i64 @rb_str_new_cstr(ptr noundef %25)
  call void @rb_ary_store(i64 noundef %21, i64 noundef 1, i64 noundef %26)
  br label %27

27:                                               ; preds = %20, %1
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.rb_econv_t, ptr %28, i32 0, i32 17
  %30 = getelementptr inbounds %struct.anon, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %40

33:                                               ; preds = %27
  %34 = load i64, ptr %4, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.rb_econv_t, ptr %35, i32 0, i32 17
  %37 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = call i64 @rb_str_new_cstr(ptr noundef %38)
  call void @rb_ary_store(i64 noundef %34, i64 noundef 2, i64 noundef %39)
  br label %40

40:                                               ; preds = %33, %27
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.rb_econv_t, ptr %41, i32 0, i32 17
  %43 = getelementptr inbounds %struct.anon, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %90

46:                                               ; preds = %40
  %47 = load i64, ptr %4, align 8
  br i1 false, label %48, label %54

48:                                               ; preds = %46
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.rb_econv_t, ptr %49, i32 0, i32 17
  %51 = getelementptr inbounds %struct.anon, ptr %50, i32 0, i32 5
  %52 = load i64, ptr %51, align 8
  %53 = call i1 @llvm.is.constant.i64(i64 %52)
  br label %54

54:                                               ; preds = %48, %46
  %55 = phi i1 [ false, %46 ], [ %53, %48 ]
  %56 = select i1 %55, ptr @rb_str_new_static, ptr @rb_str_new
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.rb_econv_t, ptr %57, i32 0, i32 17
  %59 = getelementptr inbounds %struct.anon, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.rb_econv_t, ptr %61, i32 0, i32 17
  %63 = getelementptr inbounds %struct.anon, ptr %62, i32 0, i32 5
  %64 = load i64, ptr %63, align 8
  %65 = call i64 %56(ptr noundef %60, i64 noundef %64)
  call void @rb_ary_store(i64 noundef %47, i64 noundef 3, i64 noundef %65)
  %66 = load i64, ptr %4, align 8
  br i1 false, label %67, label %73

67:                                               ; preds = %54
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.rb_econv_t, ptr %68, i32 0, i32 17
  %70 = getelementptr inbounds %struct.anon, ptr %69, i32 0, i32 6
  %71 = load i64, ptr %70, align 8
  %72 = call i1 @llvm.is.constant.i64(i64 %71)
  br label %73

73:                                               ; preds = %67, %54
  %74 = phi i1 [ false, %54 ], [ %72, %67 ]
  %75 = select i1 %74, ptr @rb_str_new_static, ptr @rb_str_new
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.rb_econv_t, ptr %76, i32 0, i32 17
  %78 = getelementptr inbounds %struct.anon, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.rb_econv_t, ptr %80, i32 0, i32 17
  %82 = getelementptr inbounds %struct.anon, ptr %81, i32 0, i32 5
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr i8, ptr %79, i64 %83
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.rb_econv_t, ptr %85, i32 0, i32 17
  %87 = getelementptr inbounds %struct.anon, ptr %86, i32 0, i32 6
  %88 = load i64, ptr %87, align 8
  %89 = call i64 %75(ptr noundef %84, i64 noundef %88)
  call void @rb_ary_store(i64 noundef %66, i64 noundef 4, i64 noundef %89)
  br label %90

90:                                               ; preds = %73, %40
  %91 = load i64, ptr %4, align 8
  ret i64 %91
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @econv_insert_output(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load i64, ptr %3, align 8
  %9 = call ptr @check_econv(i64 noundef %8)
  store ptr %9, ptr %7, align 8
  %10 = call i64 @rb_string_value(ptr noundef %4)
  %11 = load ptr, ptr %7, align 8
  %12 = call ptr @rb_econv_encoding_to_insert_output(ptr noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = load i64, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @rb_enc_find(ptr noundef %14)
  %16 = call i64 @rb_enc_from_encoding(ptr noundef %15)
  %17 = call i64 @rb_str_encode(i64 noundef %13, i64 noundef %16, i32 noundef 0, i64 noundef 4)
  store i64 %17, ptr %4, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i64, ptr %4, align 8
  %20 = call ptr @RSTRING_PTR(i64 noundef %19)
  %21 = load i64, ptr %4, align 8
  %22 = call i64 @RSTRING_LEN(i64 noundef %21) #21
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @rb_econv_insert_output(ptr noundef %18, ptr noundef %20, i64 noundef %22, ptr noundef %23)
  store i32 %24, ptr %6, align 4
  %25 = load i32, ptr %6, align 4
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %29

27:                                               ; preds = %2
  %28 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %28, ptr noundef @.str.128) #18
  unreachable

29:                                               ; preds = %2
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @econv_putback(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call ptr @check_econv(i64 noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = load i32, ptr %4, align 4
  %15 = call i32 @rb_check_arity(i32 noundef %14, i32 noundef 0, i32 noundef 1)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr i64, ptr %18, i64 0
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %11, align 8
  %21 = call zeroext i1 @RB_NIL_P(i64 noundef %20) #23
  br i1 %21, label %22, label %25

22:                                               ; preds = %17, %3
  %23 = load ptr, ptr %7, align 8
  %24 = call i32 @rb_econv_putbackable(ptr noundef %23)
  store i32 %24, ptr %8, align 4
  br label %36

25:                                               ; preds = %17
  %26 = load i64, ptr %11, align 8
  %27 = call i32 @rb_num2int_inline(i64 noundef %26)
  store i32 %27, ptr %8, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = call i32 @rb_econv_putbackable(ptr noundef %28)
  store i32 %29, ptr %9, align 4
  %30 = load i32, ptr %9, align 4
  %31 = load i32, ptr %8, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = load i32, ptr %9, align 4
  store i32 %34, ptr %8, align 4
  br label %35

35:                                               ; preds = %33, %25
  br label %36

36:                                               ; preds = %35, %22
  %37 = load i32, ptr %8, align 4
  %38 = call i1 @llvm.is.constant.i32(i32 %37)
  %39 = select i1 %38, ptr @rb_str_new_static, ptr @rb_str_new
  %40 = load i32, ptr %8, align 4
  %41 = sext i32 %40 to i64
  %42 = call i64 %39(ptr noundef null, i64 noundef %41)
  store i64 %42, ptr %10, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load i64, ptr %10, align 8
  %45 = call ptr @RSTRING_PTR(i64 noundef %44)
  %46 = load i32, ptr %8, align 4
  call void @rb_econv_putback(ptr noundef %43, ptr noundef %45, i32 noundef %46)
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.rb_econv_t, ptr %47, i32 0, i32 18
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %57

51:                                               ; preds = %36
  %52 = load i64, ptr %10, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.rb_econv_t, ptr %53, i32 0, i32 18
  %55 = load ptr, ptr %54, align 8
  %56 = call i64 @rb_enc_associate(i64 noundef %52, ptr noundef %55)
  br label %57

57:                                               ; preds = %51, %36
  %58 = load i64, ptr %10, align 8
  ret i64 %58
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @econv_last_error(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @check_econv(i64 noundef %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i64 @make_econv_exception(ptr noundef %8)
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call zeroext i1 @RB_NIL_P(i64 noundef %10) #23
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i64 4, ptr %2, align 8
  br label %15

13:                                               ; preds = %1
  %14 = load i64, ptr %5, align 8
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %13, %12
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @econv_get_replacement(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %6 = load i64, ptr %2, align 8
  %7 = call ptr @check_econv(i64 noundef %6)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @make_replacement(ptr noundef %8)
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load i64, ptr @rb_eUndefinedConversionError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef @.str.129) #18
  unreachable

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.rb_econv_t, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @rb_enc_find(ptr noundef %17)
  store ptr %18, ptr %5, align 8
  br i1 false, label %19, label %24

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.rb_econv_t, ptr %20, i32 0, i32 5
  %22 = load i64, ptr %21, align 8
  %23 = call i1 @llvm.is.constant.i64(i64 %22)
  br label %24

24:                                               ; preds = %19, %14
  %25 = phi i1 [ false, %14 ], [ %23, %19 ]
  %26 = select i1 %25, ptr @rb_enc_str_new_static, ptr @rb_enc_str_new
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.rb_econv_t, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.rb_econv_t, ptr %30, i32 0, i32 5
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = call i64 %26(ptr noundef %29, i64 noundef %32, ptr noundef %33)
  ret i64 %34
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @econv_set_replacement(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %9 = load i64, ptr %3, align 8
  %10 = call ptr @check_econv(i64 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load i64, ptr %4, align 8
  store i64 %11, ptr %6, align 8
  %12 = call i64 @rb_string_value(ptr noundef %6)
  %13 = load i64, ptr %6, align 8
  %14 = call ptr @rb_enc_get(i64 noundef %13)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %6, align 8
  %17 = call ptr @RSTRING_PTR(i64 noundef %16)
  %18 = load i64, ptr %6, align 8
  %19 = call i64 @RSTRING_LEN(i64 noundef %18) #21
  %20 = load ptr, ptr %8, align 8
  %21 = call ptr @rb_enc_name(ptr noundef %20)
  %22 = call i32 @rb_econv_set_replacement(ptr noundef %15, ptr noundef %17, i64 noundef %19, ptr noundef %21)
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %7, align 4
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %27

25:                                               ; preds = %2
  %26 = load i64, ptr @rb_eUndefinedConversionError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %26, ptr noundef @.str.129) #18
  unreachable

27:                                               ; preds = %2
  %28 = load i64, ptr %4, align 8
  ret i64 %28
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @econv_equal(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call ptr @check_econv(i64 noundef %9)
  store ptr %10, ptr %6, align 8
  %11 = load i64, ptr %5, align 8
  %12 = call i32 @rb_typeddata_is_kind_of(i64 noundef %11, ptr noundef @econv_data_type)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i64 4, ptr %3, align 8
  br label %160

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds %struct.RData, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %15
  store i64 0, ptr %3, align 8
  br label %160

23:                                               ; preds = %15
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.rb_econv_t, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.rb_econv_t, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %26, %29
  br i1 %30, label %31, label %41

31:                                               ; preds = %23
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.rb_econv_t, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.rb_econv_t, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @strcmp(ptr noundef %34, ptr noundef %37) #21
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %31
  store i64 0, ptr %3, align 8
  br label %160

41:                                               ; preds = %31, %23
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.rb_econv_t, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.rb_econv_t, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %44, %47
  br i1 %48, label %49, label %59

49:                                               ; preds = %41
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.rb_econv_t, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.rb_econv_t, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @strcmp(ptr noundef %52, ptr noundef %55) #21
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %49
  store i64 0, ptr %3, align 8
  br label %160

59:                                               ; preds = %49, %41
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.rb_econv_t, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.rb_econv_t, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8
  %66 = icmp ne i32 %62, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %59
  store i64 0, ptr %3, align 8
  br label %160

68:                                               ; preds = %59
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.rb_econv_t, ptr %69, i32 0, i32 6
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.rb_econv_t, ptr %72, i32 0, i32 6
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %71, %74
  br i1 %75, label %76, label %86

76:                                               ; preds = %68
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.rb_econv_t, ptr %77, i32 0, i32 6
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.rb_econv_t, ptr %80, i32 0, i32 6
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 @strcmp(ptr noundef %79, ptr noundef %82) #21
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %76
  store i64 0, ptr %3, align 8
  br label %160

86:                                               ; preds = %76, %68
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.rb_econv_t, ptr %87, i32 0, i32 5
  %89 = load i64, ptr %88, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.rb_econv_t, ptr %90, i32 0, i32 5
  %92 = load i64, ptr %91, align 8
  %93 = icmp ne i64 %89, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %86
  store i64 0, ptr %3, align 8
  br label %160

95:                                               ; preds = %86
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.rb_econv_t, ptr %96, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.rb_econv_t, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr %98, %101
  br i1 %102, label %103, label %116

103:                                              ; preds = %95
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct.rb_econv_t, ptr %104, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct.rb_econv_t, ptr %107, i32 0, i32 4
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct.rb_econv_t, ptr %110, i32 0, i32 5
  %112 = load i64, ptr %111, align 8
  %113 = call i32 @memcmp(ptr noundef %106, ptr noundef %109, i64 noundef %112) #21
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %103
  store i64 0, ptr %3, align 8
  br label %160

116:                                              ; preds = %103, %95
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct.rb_econv_t, ptr %117, i32 0, i32 14
  %119 = load i32, ptr %118, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %struct.rb_econv_t, ptr %120, i32 0, i32 14
  %122 = load i32, ptr %121, align 8
  %123 = icmp ne i32 %119, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %116
  store i64 0, ptr %3, align 8
  br label %160

125:                                              ; preds = %116
  store i32 0, ptr %8, align 4
  br label %126

126:                                              ; preds = %156, %125
  %127 = load i32, ptr %8, align 4
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds %struct.rb_econv_t, ptr %128, i32 0, i32 14
  %130 = load i32, ptr %129, align 8
  %131 = icmp slt i32 %127, %130
  br i1 %131, label %132, label %159

132:                                              ; preds = %126
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct.rb_econv_t, ptr %133, i32 0, i32 11
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr %struct.rb_econv_elem_t, ptr %135, i64 %137
  %139 = getelementptr inbounds %struct.rb_econv_elem_t, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.rb_transcoding, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds %struct.rb_econv_t, ptr %143, i32 0, i32 11
  %145 = load ptr, ptr %144, align 8
  %146 = load i32, ptr %8, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr %struct.rb_econv_elem_t, ptr %145, i64 %147
  %149 = getelementptr inbounds %struct.rb_econv_elem_t, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.rb_transcoding, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = icmp ne ptr %142, %152
  br i1 %153, label %154, label %155

154:                                              ; preds = %132
  store i64 0, ptr %3, align 8
  br label %160

155:                                              ; preds = %132
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %8, align 4
  %158 = add i32 %157, 1
  store i32 %158, ptr %8, align 4
  br label %126, !llvm.loop !32

159:                                              ; preds = %126
  store i64 20, ptr %3, align 8
  br label %160

160:                                              ; preds = %159, %154, %124, %115, %94, %85, %67, %58, %40, %22, %14
  %161 = load i64, ptr %3, align 8
  ret i64 %161
}

declare void @rb_define_const(i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ecerr_source_encoding_name(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load i64, ptr @id_source_encoding_name, align 8
  %5 = call i64 @rb_attr_get(i64 noundef %3, i64 noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ecerr_destination_encoding_name(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load i64, ptr @id_destination_encoding_name, align 8
  %5 = call i64 @rb_attr_get(i64 noundef %3, i64 noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ecerr_source_encoding(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load i64, ptr @id_source_encoding, align 8
  %5 = call i64 @rb_attr_get(i64 noundef %3, i64 noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ecerr_destination_encoding(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load i64, ptr @id_destination_encoding, align 8
  %5 = call i64 @rb_attr_get(i64 noundef %3, i64 noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ecerr_error_char(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load i64, ptr @id_error_char, align 8
  %5 = call i64 @rb_attr_get(i64 noundef %3, i64 noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ecerr_error_bytes(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load i64, ptr @id_error_bytes, align 8
  %5 = call i64 @rb_attr_get(i64 noundef %3, i64 noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ecerr_readagain_bytes(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load i64, ptr @id_readagain_bytes, align 8
  %5 = call i64 @rb_attr_get(i64 noundef %3, i64 noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ecerr_incomplete_input(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load i64, ptr @id_incomplete_input, align 8
  %5 = call i64 @rb_attr_get(i64 noundef %3, i64 noundef %4)
  ret i64 %5
}

declare void @Init_newline() #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @free_inner_transcode_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %5, align 8
  %8 = inttoptr i64 %7 to ptr
  call void @ruby_xfree(ptr noundef %8)
  ret i32 2
}

declare void @rb_st_add_direct(ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @rb_enc_find_index(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trans_open_i(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds %struct.trans_open_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %26, label %15

15:                                               ; preds = %4
  %16 = load i32, ptr %7, align 4
  %17 = add i32 %16, 1
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.trans_open_t, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %17, %20
  %22 = sext i32 %21 to i64
  %23 = call noalias nonnull ptr @ruby_xmalloc2(i64 noundef %22, i64 noundef 8) #27
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.trans_open_t, ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  br label %26

26:                                               ; preds = %15, %4
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call ptr @get_transcoder_entry(ptr noundef %27, ptr noundef %28)
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.trans_open_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr ptr, ptr %32, i64 %34
  store ptr %29, ptr %35, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_econv_open_by_transcoder_entries(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %26, %2
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %4, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %29

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @load_transcoder_entry(ptr noundef %20)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  br label %59

25:                                               ; preds = %15
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %7, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %7, align 4
  br label %11, !llvm.loop !33

29:                                               ; preds = %11
  %30 = load i32, ptr %4, align 4
  %31 = call ptr @rb_econv_alloc(i32 noundef %30)
  store ptr %31, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %32

32:                                               ; preds = %54, %29
  %33 = load i32, ptr %7, align 4
  %34 = load i32, ptr %4, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %57

36:                                               ; preds = %32
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @load_transcoder_entry(ptr noundef %41)
  store ptr %42, ptr %10, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.rb_econv_t, ptr %45, i32 0, i32 14
  %47 = load i32, ptr %46, align 8
  %48 = call i32 @rb_econv_add_transcoder_at(ptr noundef %43, ptr noundef %44, i32 noundef %47)
  store i32 %48, ptr %8, align 4
  %49 = load i32, ptr %8, align 4
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %53

51:                                               ; preds = %36
  %52 = load ptr, ptr %6, align 8
  call void @rb_econv_close(ptr noundef %52)
  store ptr null, ptr %3, align 8
  br label %59

53:                                               ; preds = %36
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %7, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %7, align 4
  br label %32, !llvm.loop !34

57:                                               ; preds = %32
  %58 = load ptr, ptr %6, align 8
  store ptr %58, ptr %3, align 8
  br label %59

59:                                               ; preds = %57, %51, %24
  %60 = load ptr, ptr %3, align 8
  ret ptr %60
}

; Function Attrs: allocsize(0,1)
declare noalias nonnull ptr @ruby_xmalloc2(i64 noundef, i64 noundef) #11

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @load_transcoder_entry(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.transcoder_entry_t, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.transcoder_entry_t, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %2, align 8
  br label %60

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.transcoder_entry_t, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %50

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.transcoder_entry_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %4, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = call i64 @strlen(ptr noundef %26) #21
  store i64 %27, ptr %5, align 8
  %28 = load i64, ptr %5, align 8
  %29 = add i64 10, %28
  store i64 %29, ptr %6, align 8
  %30 = load i64, ptr %6, align 8
  %31 = call i1 @llvm.is.constant.i64(i64 %30)
  %32 = select i1 %31, ptr @rb_str_new_static, ptr @rb_str_new
  %33 = load i64, ptr %6, align 8
  %34 = call i64 %32(ptr noundef null, i64 noundef %33)
  store i64 %34, ptr %7, align 8
  %35 = load i64, ptr %7, align 8
  %36 = call ptr @RSTRING_PTR(i64 noundef %35)
  store ptr %36, ptr %8, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %37, ptr noundef @transcoder_lib_prefix, i64 noundef 10) #20
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr i8, ptr %39, i64 11
  %41 = getelementptr i8, ptr %40, i64 -1
  %42 = load ptr, ptr %4, align 8
  %43 = load i64, ptr %5, align 8
  %44 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %41, ptr noundef %42, i64 noundef %43) #20
  %45 = load i64, ptr %7, align 8
  %46 = load i64, ptr %6, align 8
  call void @rb_str_set_len(i64 noundef %45, i64 noundef %46)
  %47 = load i64, ptr %7, align 8
  call void @rb_obj_freeze_inline(i64 noundef %47)
  %48 = load i64, ptr %7, align 8
  %49 = call i32 @rb_require_internal_silent(i64 noundef %48)
  br label %50

50:                                               ; preds = %22, %17
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.transcoder_entry_t, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.transcoder_entry_t, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %2, align 8
  br label %60

59:                                               ; preds = %50
  store ptr null, ptr %2, align 8
  br label %60

60:                                               ; preds = %59, %55, %13
  %61 = load ptr, ptr %2, align 8
  ret ptr %61
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_econv_alloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = icmp sle i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %7

7:                                                ; preds = %6, %1
  %8 = call noalias nonnull ptr @ruby_xmalloc(i64 noundef 184) #19
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.rb_econv_t, ptr %9, i32 0, i32 0
  store i32 0, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.rb_econv_t, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.rb_econv_t, ptr %13, i32 0, i32 3
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.rb_econv_t, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.rb_econv_t, ptr %17, i32 0, i32 4
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.rb_econv_t, ptr %19, i32 0, i32 5
  store i64 0, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.rb_econv_t, ptr %21, i32 0, i32 6
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.rb_econv_t, ptr %23, i32 0, i32 12
  store i32 0, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.rb_econv_t, ptr %25, i32 0, i32 7
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.rb_econv_t, ptr %27, i32 0, i32 8
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.rb_econv_t, ptr %29, i32 0, i32 9
  store ptr null, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.rb_econv_t, ptr %31, i32 0, i32 10
  store ptr null, ptr %32, align 8
  %33 = load i32, ptr %2, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.rb_econv_t, ptr %34, i32 0, i32 13
  store i32 %33, ptr %35, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.rb_econv_t, ptr %36, i32 0, i32 14
  store i32 0, ptr %37, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.rb_econv_t, ptr %38, i32 0, i32 13
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = call noalias nonnull ptr @ruby_xmalloc2(i64 noundef %41, i64 noundef 48) #27
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.rb_econv_t, ptr %43, i32 0, i32 11
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.rb_econv_t, ptr %45, i32 0, i32 15
  store i32 0, ptr %46, align 4
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.rb_econv_t, ptr %47, i32 0, i32 16
  store ptr null, ptr %48, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.rb_econv_t, ptr %49, i32 0, i32 17
  %51 = getelementptr inbounds %struct.anon, ptr %50, i32 0, i32 0
  store i32 3, ptr %51, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.rb_econv_t, ptr %52, i32 0, i32 17
  %54 = getelementptr inbounds %struct.anon, ptr %53, i32 0, i32 1
  store ptr null, ptr %54, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.rb_econv_t, ptr %55, i32 0, i32 17
  %57 = getelementptr inbounds %struct.anon, ptr %56, i32 0, i32 2
  store ptr null, ptr %57, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.rb_econv_t, ptr %58, i32 0, i32 17
  %60 = getelementptr inbounds %struct.anon, ptr %59, i32 0, i32 3
  store ptr null, ptr %60, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.rb_econv_t, ptr %61, i32 0, i32 17
  %63 = getelementptr inbounds %struct.anon, ptr %62, i32 0, i32 4
  store ptr null, ptr %63, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.rb_econv_t, ptr %64, i32 0, i32 17
  %66 = getelementptr inbounds %struct.anon, ptr %65, i32 0, i32 5
  store i64 0, ptr %66, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.rb_econv_t, ptr %67, i32 0, i32 17
  %69 = getelementptr inbounds %struct.anon, ptr %68, i32 0, i32 6
  store i64 0, ptr %69, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.rb_econv_t, ptr %70, i32 0, i32 18
  store ptr null, ptr %71, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.rb_econv_t, ptr %72, i32 0, i32 19
  store ptr null, ptr %73, align 8
  %74 = load ptr, ptr %3, align 8
  ret ptr %74
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_econv_add_transcoder_at(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 4096, ptr %9, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.rb_econv_t, ptr %13, i32 0, i32 14
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.rb_econv_t, ptr %16, i32 0, i32 13
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %15, %18
  br i1 %19, label %20, label %36

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.rb_econv_t, ptr %21, i32 0, i32 13
  %23 = load i32, ptr %22, align 4
  %24 = mul i32 %23, 2
  store i32 %24, ptr %7, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.rb_econv_t, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %7, align 4
  %29 = sext i32 %28 to i64
  %30 = call nonnull ptr @ruby_xrealloc2(ptr noundef %27, i64 noundef %29, i64 noundef 48) #28
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.rb_econv_t, ptr %31, i32 0, i32 11
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %7, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.rb_econv_t, ptr %34, i32 0, i32 13
  store i32 %33, ptr %35, align 4
  br label %36

36:                                               ; preds = %20, %3
  %37 = load i32, ptr %9, align 4
  %38 = sext i32 %37 to i64
  %39 = call noalias nonnull ptr @ruby_xmalloc(i64 noundef %38) #19
  store ptr %39, ptr %10, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.rb_econv_t, ptr %40, i32 0, i32 11
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr %struct.rb_econv_elem_t, ptr %42, i64 %44
  %46 = getelementptr %struct.rb_econv_elem_t, ptr %45, i64 1
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.rb_econv_t, ptr %47, i32 0, i32 11
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr %struct.rb_econv_elem_t, ptr %49, i64 %51
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.rb_econv_t, ptr %53, i32 0, i32 14
  %55 = load i32, ptr %54, align 8
  %56 = load i32, ptr %6, align 4
  %57 = sub i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 48, i64 noundef %58)
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %46, ptr align 8 %52, i64 %59, i1 false)
  %60 = load ptr, ptr %5, align 8
  %61 = call ptr @rb_transcoding_open_by_transcoder(ptr noundef %60, i32 noundef 0)
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.rb_econv_t, ptr %62, i32 0, i32 11
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr %struct.rb_econv_elem_t, ptr %64, i64 %66
  %68 = getelementptr inbounds %struct.rb_econv_elem_t, ptr %67, i32 0, i32 0
  store ptr %61, ptr %68, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.rb_econv_t, ptr %70, i32 0, i32 11
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr %struct.rb_econv_elem_t, ptr %72, i64 %74
  %76 = getelementptr inbounds %struct.rb_econv_elem_t, ptr %75, i32 0, i32 1
  store ptr %69, ptr %76, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = load i32, ptr %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr i8, ptr %77, i64 %79
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.rb_econv_t, ptr %81, i32 0, i32 11
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr %struct.rb_econv_elem_t, ptr %83, i64 %85
  %87 = getelementptr inbounds %struct.rb_econv_elem_t, ptr %86, i32 0, i32 4
  store ptr %80, ptr %87, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.rb_econv_t, ptr %89, i32 0, i32 11
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr %struct.rb_econv_elem_t, ptr %91, i64 %93
  %95 = getelementptr inbounds %struct.rb_econv_elem_t, ptr %94, i32 0, i32 2
  store ptr %88, ptr %95, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.rb_econv_t, ptr %97, i32 0, i32 11
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr %struct.rb_econv_elem_t, ptr %99, i64 %101
  %103 = getelementptr inbounds %struct.rb_econv_elem_t, ptr %102, i32 0, i32 3
  store ptr %96, ptr %103, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.rb_econv_t, ptr %104, i32 0, i32 11
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr %struct.rb_econv_elem_t, ptr %106, i64 %108
  %110 = getelementptr inbounds %struct.rb_econv_elem_t, ptr %109, i32 0, i32 5
  store i32 3, ptr %110, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.rb_econv_t, ptr %111, i32 0, i32 14
  %113 = load i32, ptr %112, align 8
  %114 = add i32 %113, 1
  store i32 %114, ptr %112, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.rb_transcoder, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = load i8, ptr %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %157, label %121

121:                                              ; preds = %36
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.rb_econv_t, ptr %122, i32 0, i32 14
  %124 = load i32, ptr %123, align 8
  %125 = sub i32 %124, 1
  store i32 %125, ptr %8, align 4
  br label %126

126:                                              ; preds = %153, %121
  %127 = load i32, ptr %6, align 4
  %128 = load i32, ptr %8, align 4
  %129 = icmp sle i32 %127, %128
  br i1 %129, label %130, label %156

130:                                              ; preds = %126
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds %struct.rb_econv_t, ptr %131, i32 0, i32 11
  %133 = load ptr, ptr %132, align 8
  %134 = load i32, ptr %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr %struct.rb_econv_elem_t, ptr %133, i64 %135
  %137 = getelementptr inbounds %struct.rb_econv_elem_t, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %11, align 8
  %139 = load ptr, ptr %11, align 8
  %140 = getelementptr inbounds %struct.rb_transcoding, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  store ptr %141, ptr %12, align 8
  %142 = load ptr, ptr %12, align 8
  %143 = getelementptr inbounds %struct.rb_transcoder, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = load i8, ptr %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %152, label %148

148:                                              ; preds = %130
  %149 = load ptr, ptr %11, align 8
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %struct.rb_econv_t, ptr %150, i32 0, i32 16
  store ptr %149, ptr %151, align 8
  br label %156

152:                                              ; preds = %130
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %8, align 4
  %155 = add i32 %154, -1
  store i32 %155, ptr %8, align 4
  br label %126, !llvm.loop !35

156:                                              ; preds = %148, %126
  br label %157

157:                                              ; preds = %156, %36
  ret i32 0
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #12

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) #1

declare i64 @rb_str_new(ptr noundef, i64 noundef) #1

declare void @rb_obj_freeze_inline(i64 noundef) #1

declare i32 @rb_require_internal_silent(i64 noundef) #1

; Function Attrs: allocsize(1,2)
declare nonnull ptr @ruby_xrealloc2(ptr noundef, i64 noundef, i64 noundef) #13

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_transcoding_open_by_transcoder(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = call noalias nonnull ptr @ruby_xmalloc(i64 noundef 96) #19
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.rb_transcoding, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.rb_transcoding, ptr %11, i32 0, i32 1
  store i32 %10, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.rb_transcoder, ptr %13, i32 0, i32 12
  %15 = load i64, ptr %14, align 8
  %16 = icmp ult i64 8, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.rb_transcoder, ptr %18, i32 0, i32 12
  %20 = load i64, ptr %19, align 8
  %21 = call noalias nonnull ptr @ruby_xmalloc(i64 noundef %20) #19
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.rb_transcoding, ptr %22, i32 0, i32 13
  store ptr %21, ptr %23, align 8
  br label %24

24:                                               ; preds = %17, %2
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.rb_transcoder, ptr %25, i32 0, i32 13
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %50

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.rb_transcoder, ptr %30, i32 0, i32 13
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.rb_transcoding, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.rb_transcoder, ptr %35, i32 0, i32 12
  %37 = load i64, ptr %36, align 8
  %38 = icmp ule i64 %37, 8
  br i1 %38, label %39, label %43

39:                                               ; preds = %29
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.rb_transcoding, ptr %40, i32 0, i32 13
  %42 = getelementptr inbounds [8 x i8], ptr %41, i64 0, i64 0
  br label %47

43:                                               ; preds = %29
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.rb_transcoding, ptr %44, i32 0, i32 13
  %46 = load ptr, ptr %45, align 8
  br label %47

47:                                               ; preds = %43, %39
  %48 = phi ptr [ %42, %39 ], [ %46, %43 ]
  %49 = call i32 %32(ptr noundef %48)
  br label %50

50:                                               ; preds = %47, %24
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.rb_transcoding, ptr %51, i32 0, i32 2
  store i32 0, ptr %52, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.rb_transcoding, ptr %53, i32 0, i32 7
  store i64 0, ptr %54, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.rb_transcoding, ptr %55, i32 0, i32 8
  store i64 0, ptr %56, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.rb_transcoding, ptr %57, i32 0, i32 11
  store i64 0, ptr %58, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.rb_transcoding, ptr %59, i32 0, i32 10
  store i64 0, ptr %60, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.rb_transcoder, ptr %61, i32 0, i32 9
  %63 = load i32, ptr %62, align 4
  %64 = icmp slt i32 8, %63
  br i1 %64, label %65, label %73

65:                                               ; preds = %50
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.rb_transcoder, ptr %66, i32 0, i32 9
  %68 = load i32, ptr %67, align 4
  %69 = sext i32 %68 to i64
  %70 = call noalias nonnull ptr @ruby_xmalloc(i64 noundef %69) #19
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.rb_transcoding, ptr %71, i32 0, i32 9
  store ptr %70, ptr %72, align 8
  br label %73

73:                                               ; preds = %65, %50
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.rb_transcoder, ptr %74, i32 0, i32 10
  %76 = load i32, ptr %75, align 8
  %77 = icmp slt i32 8, %76
  br i1 %77, label %78, label %86

78:                                               ; preds = %73
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.rb_transcoder, ptr %79, i32 0, i32 10
  %81 = load i32, ptr %80, align 8
  %82 = sext i32 %81 to i64
  %83 = call noalias nonnull ptr @ruby_xmalloc(i64 noundef %82) #19
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.rb_transcoding, ptr %84, i32 0, i32 12
  store ptr %83, ptr %85, align 8
  br label %86

86:                                               ; preds = %78, %73
  %87 = load ptr, ptr %5, align 8
  ret ptr %87
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_trans_conv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store ptr %19, ptr %20, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %7
  store ptr %20, ptr %10, align 8
  %26 = load ptr, ptr %20, align 8
  store ptr %26, ptr %11, align 8
  br label %27

27:                                               ; preds = %25, %7
  %28 = load ptr, ptr %12, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  store ptr %20, ptr %12, align 8
  %31 = load ptr, ptr %20, align 8
  store ptr %31, ptr %13, align 8
  br label %32

32:                                               ; preds = %30, %27
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.rb_econv_t, ptr %33, i32 0, i32 11
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr %struct.rb_econv_elem_t, ptr %35, i64 0
  %37 = getelementptr inbounds %struct.rb_econv_elem_t, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 5
  br i1 %39, label %40, label %46

40:                                               ; preds = %32
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.rb_econv_t, ptr %41, i32 0, i32 11
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr %struct.rb_econv_elem_t, ptr %43, i64 0
  %45 = getelementptr inbounds %struct.rb_econv_elem_t, ptr %44, i32 0, i32 5
  store i32 3, ptr %45, align 8
  br label %46

46:                                               ; preds = %40, %32
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.rb_econv_t, ptr %47, i32 0, i32 14
  %49 = load i32, ptr %48, align 8
  %50 = sub i32 %49, 1
  store i32 %50, ptr %16, align 4
  br label %51

51:                                               ; preds = %69, %46
  %52 = load i32, ptr %16, align 4
  %53 = icmp sle i32 0, %52
  br i1 %53, label %54, label %72

54:                                               ; preds = %51
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.rb_econv_t, ptr %55, i32 0, i32 11
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %16, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr %struct.rb_econv_elem_t, ptr %57, i64 %59
  %61 = getelementptr inbounds %struct.rb_econv_elem_t, ptr %60, i32 0, i32 5
  %62 = load i32, ptr %61, align 8
  switch i32 %62, label %67 [
    i32 0, label %63
    i32 6, label %63
    i32 1, label %63
    i32 5, label %63
    i32 4, label %63
    i32 2, label %66
    i32 3, label %66
  ]

63:                                               ; preds = %54, %54, %54, %54, %54
  %64 = load i32, ptr %16, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %18, align 4
  br label %104

66:                                               ; preds = %54, %54
  br label %68

67:                                               ; preds = %54
  call void (ptr, ...) @rb_bug(ptr noundef @.str.78) #26
  unreachable

68:                                               ; preds = %66
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %16, align 4
  %71 = add i32 %70, -1
  store i32 %71, ptr %16, align 4
  br label %51, !llvm.loop !36

72:                                               ; preds = %51
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct.rb_econv_t, ptr %73, i32 0, i32 11
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %struct.rb_econv_t, ptr %76, i32 0, i32 14
  %78 = load i32, ptr %77, align 8
  %79 = sub i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr %struct.rb_econv_elem_t, ptr %75, i64 %80
  %82 = getelementptr inbounds %struct.rb_econv_elem_t, ptr %81, i32 0, i32 5
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %83, 2
  br i1 %84, label %85, label %103

85:                                               ; preds = %72
  %86 = load i32, ptr %14, align 4
  %87 = and i32 %86, 262144
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %103

89:                                               ; preds = %85
  %90 = load ptr, ptr %9, align 8
  %91 = load ptr, ptr %12, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = load i32, ptr %14, align 4
  %94 = and i32 %93, -262145
  %95 = or i32 %94, 131072
  %96 = load ptr, ptr %15, align 8
  %97 = call i32 @rb_trans_conv(ptr noundef %90, ptr noundef null, ptr noundef null, ptr noundef %91, ptr noundef %92, i32 noundef %95, ptr noundef %96)
  store i32 %97, ptr %21, align 4
  %98 = load i32, ptr %21, align 4
  %99 = icmp eq i32 %98, 3
  br i1 %99, label %100, label %101

100:                                              ; preds = %89
  store i32 5, ptr %8, align 4
  br label %192

101:                                              ; preds = %89
  %102 = load i32, ptr %21, align 4
  store i32 %102, ptr %8, align 4
  br label %192

103:                                              ; preds = %85, %72
  store i32 0, ptr %18, align 4
  br label %104

104:                                              ; preds = %103, %63
  br label %105

105:                                              ; preds = %126, %104
  %106 = load ptr, ptr %9, align 8
  %107 = load ptr, ptr %10, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = load ptr, ptr %12, align 8
  %110 = load ptr, ptr %13, align 8
  %111 = load i32, ptr %14, align 4
  %112 = load i32, ptr %18, align 4
  %113 = call i32 @trans_sweep(ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef %112)
  store i32 %113, ptr %17, align 4
  %114 = load i32, ptr %17, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %18, align 4
  br label %116

116:                                              ; preds = %105
  %117 = load i32, ptr %17, align 4
  %118 = icmp ne i32 %117, -1
  br i1 %118, label %119, label %126

119:                                              ; preds = %116
  %120 = load i32, ptr %17, align 4
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds %struct.rb_econv_t, ptr %121, i32 0, i32 14
  %123 = load i32, ptr %122, align 8
  %124 = sub i32 %123, 1
  %125 = icmp ne i32 %120, %124
  br label %126

126:                                              ; preds = %119, %116
  %127 = phi i1 [ false, %116 ], [ %125, %119 ]
  br i1 %127, label %105, label %128, !llvm.loop !37

128:                                              ; preds = %126
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds %struct.rb_econv_t, ptr %129, i32 0, i32 14
  %131 = load i32, ptr %130, align 8
  %132 = sub i32 %131, 1
  store i32 %132, ptr %16, align 4
  br label %133

133:                                              ; preds = %183, %128
  %134 = load i32, ptr %16, align 4
  %135 = icmp sle i32 0, %134
  br i1 %135, label %136, label %186

136:                                              ; preds = %133
  %137 = load ptr, ptr %9, align 8
  %138 = getelementptr inbounds %struct.rb_econv_t, ptr %137, i32 0, i32 11
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %16, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr %struct.rb_econv_elem_t, ptr %139, i64 %141
  %143 = getelementptr inbounds %struct.rb_econv_elem_t, ptr %142, i32 0, i32 5
  %144 = load i32, ptr %143, align 8
  %145 = icmp ne i32 %144, 3
  br i1 %145, label %146, label %182

146:                                              ; preds = %136
  %147 = load ptr, ptr %9, align 8
  %148 = getelementptr inbounds %struct.rb_econv_t, ptr %147, i32 0, i32 11
  %149 = load ptr, ptr %148, align 8
  %150 = load i32, ptr %16, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr %struct.rb_econv_elem_t, ptr %149, i64 %151
  %153 = getelementptr inbounds %struct.rb_econv_elem_t, ptr %152, i32 0, i32 5
  %154 = load i32, ptr %153, align 8
  store i32 %154, ptr %22, align 4
  %155 = load i32, ptr %22, align 4
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %166, label %157

157:                                              ; preds = %146
  %158 = load i32, ptr %22, align 4
  %159 = icmp eq i32 %158, 6
  br i1 %159, label %166, label %160

160:                                              ; preds = %157
  %161 = load i32, ptr %22, align 4
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %166, label %163

163:                                              ; preds = %160
  %164 = load i32, ptr %22, align 4
  %165 = icmp eq i32 %164, 5
  br i1 %165, label %166, label %174

166:                                              ; preds = %163, %160, %157, %146
  %167 = load ptr, ptr %9, align 8
  %168 = getelementptr inbounds %struct.rb_econv_t, ptr %167, i32 0, i32 11
  %169 = load ptr, ptr %168, align 8
  %170 = load i32, ptr %16, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr %struct.rb_econv_elem_t, ptr %169, i64 %171
  %173 = getelementptr inbounds %struct.rb_econv_elem_t, ptr %172, i32 0, i32 5
  store i32 3, ptr %173, align 8
  br label %174

174:                                              ; preds = %166, %163
  %175 = load ptr, ptr %15, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %180

177:                                              ; preds = %174
  %178 = load i32, ptr %16, align 4
  %179 = load ptr, ptr %15, align 8
  store i32 %178, ptr %179, align 4
  br label %180

180:                                              ; preds = %177, %174
  %181 = load i32, ptr %22, align 4
  store i32 %181, ptr %8, align 4
  br label %192

182:                                              ; preds = %136
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %16, align 4
  %185 = add i32 %184, -1
  store i32 %185, ptr %16, align 4
  br label %133, !llvm.loop !38

186:                                              ; preds = %133
  %187 = load ptr, ptr %15, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %191

189:                                              ; preds = %186
  %190 = load ptr, ptr %15, align 8
  store i32 -1, ptr %190, align 4
  br label %191

191:                                              ; preds = %189, %186
  store i32 3, ptr %8, align 4
  br label %192

192:                                              ; preds = %191, %180, %101, %100
  %193 = load i32, ptr %8, align 4
  ret i32 %193
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @trans_sweep(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 1, ptr %16, align 4
  br label %30

30:                                               ; preds = %194, %7
  %31 = load i32, ptr %16, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %195

33:                                               ; preds = %30
  store i32 0, ptr %16, align 4
  %34 = load i32, ptr %15, align 4
  store i32 %34, ptr %17, align 4
  br label %35

35:                                               ; preds = %191, %33
  %36 = load i32, ptr %17, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.rb_econv_t, ptr %37, i32 0, i32 14
  %39 = load i32, ptr %38, align 8
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %194

41:                                               ; preds = %35
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.rb_econv_t, ptr %42, i32 0, i32 11
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %17, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr %struct.rb_econv_elem_t, ptr %44, i64 %46
  store ptr %47, ptr %26, align 8
  %48 = load i32, ptr %17, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %41
  %51 = load ptr, ptr %10, align 8
  store ptr %51, ptr %19, align 8
  %52 = load ptr, ptr %11, align 8
  store ptr %52, ptr %20, align 8
  br label %66

53:                                               ; preds = %41
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.rb_econv_t, ptr %54, i32 0, i32 11
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %17, align 4
  %58 = sub i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr %struct.rb_econv_elem_t, ptr %56, i64 %59
  store ptr %60, ptr %27, align 8
  %61 = load ptr, ptr %27, align 8
  %62 = getelementptr inbounds %struct.rb_econv_elem_t, ptr %61, i32 0, i32 2
  store ptr %62, ptr %19, align 8
  %63 = load ptr, ptr %27, align 8
  %64 = getelementptr inbounds %struct.rb_econv_elem_t, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %20, align 8
  br label %66

66:                                               ; preds = %53, %50
  %67 = load i32, ptr %17, align 4
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.rb_econv_t, ptr %68, i32 0, i32 14
  %70 = load i32, ptr %69, align 8
  %71 = sub i32 %70, 1
  %72 = icmp eq i32 %67, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %66
  %74 = load ptr, ptr %12, align 8
  store ptr %74, ptr %22, align 8
  %75 = load ptr, ptr %13, align 8
  store ptr %75, ptr %23, align 8
  br label %128

76:                                               ; preds = %66
  %77 = load ptr, ptr %26, align 8
  %78 = getelementptr inbounds %struct.rb_econv_elem_t, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %26, align 8
  %81 = getelementptr inbounds %struct.rb_econv_elem_t, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %79, %82
  br i1 %83, label %84, label %122

84:                                               ; preds = %76
  %85 = load ptr, ptr %26, align 8
  %86 = getelementptr inbounds %struct.rb_econv_elem_t, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %26, align 8
  %89 = getelementptr inbounds %struct.rb_econv_elem_t, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = ptrtoint ptr %87 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  store i64 %93, ptr %28, align 8
  %94 = load ptr, ptr %26, align 8
  %95 = getelementptr inbounds %struct.rb_econv_elem_t, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %26, align 8
  %98 = getelementptr inbounds %struct.rb_econv_elem_t, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = ptrtoint ptr %96 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  store i64 %102, ptr %29, align 8
  %103 = load ptr, ptr %26, align 8
  %104 = getelementptr inbounds %struct.rb_econv_elem_t, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %26, align 8
  %107 = getelementptr inbounds %struct.rb_econv_elem_t, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = load i64, ptr %28, align 8
  %110 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 1, i64 noundef %109)
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %105, ptr align 1 %108, i64 %110, i1 false)
  %111 = load ptr, ptr %26, align 8
  %112 = getelementptr inbounds %struct.rb_econv_elem_t, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %26, align 8
  %115 = getelementptr inbounds %struct.rb_econv_elem_t, ptr %114, i32 0, i32 2
  store ptr %113, ptr %115, align 8
  %116 = load i64, ptr %29, align 8
  %117 = load ptr, ptr %26, align 8
  %118 = getelementptr inbounds %struct.rb_econv_elem_t, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8
  %120 = sub i64 0, %116
  %121 = getelementptr i8, ptr %119, i64 %120
  store ptr %121, ptr %118, align 8
  br label %122

122:                                              ; preds = %84, %76
  %123 = load ptr, ptr %26, align 8
  %124 = getelementptr inbounds %struct.rb_econv_elem_t, ptr %123, i32 0, i32 3
  store ptr %124, ptr %22, align 8
  %125 = load ptr, ptr %26, align 8
  %126 = getelementptr inbounds %struct.rb_econv_elem_t, ptr %125, i32 0, i32 4
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %23, align 8
  br label %128

128:                                              ; preds = %122, %73
  %129 = load i32, ptr %14, align 4
  store i32 %129, ptr %18, align 4
  %130 = load ptr, ptr %9, align 8
  %131 = getelementptr inbounds %struct.rb_econv_t, ptr %130, i32 0, i32 15
  %132 = load i32, ptr %131, align 4
  %133 = load i32, ptr %17, align 4
  %134 = icmp ne i32 %132, %133
  br i1 %134, label %135, label %138

135:                                              ; preds = %128
  %136 = load i32, ptr %18, align 4
  %137 = or i32 %136, 131072
  store i32 %137, ptr %18, align 4
  br label %138

138:                                              ; preds = %135, %128
  %139 = load i32, ptr %17, align 4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %148

141:                                              ; preds = %138
  %142 = load i32, ptr %14, align 4
  %143 = and i32 %142, 262144
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %141
  store i32 1, ptr %15, align 4
  %146 = load i32, ptr %14, align 4
  %147 = and i32 %146, -262145
  store i32 %147, ptr %14, align 4
  br label %148

148:                                              ; preds = %145, %141, %138
  %149 = load i32, ptr %17, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %154

151:                                              ; preds = %148
  %152 = load i32, ptr %18, align 4
  %153 = and i32 %152, -262145
  store i32 %153, ptr %18, align 4
  br label %154

154:                                              ; preds = %151, %148
  %155 = load ptr, ptr %19, align 8
  %156 = load ptr, ptr %155, align 8
  store ptr %156, ptr %21, align 8
  %157 = load ptr, ptr %22, align 8
  %158 = load ptr, ptr %157, align 8
  store ptr %158, ptr %24, align 8
  %159 = load ptr, ptr %26, align 8
  %160 = getelementptr inbounds %struct.rb_econv_elem_t, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %19, align 8
  %163 = load ptr, ptr %20, align 8
  %164 = load ptr, ptr %22, align 8
  %165 = load ptr, ptr %23, align 8
  %166 = load i32, ptr %18, align 4
  %167 = call i32 @rb_transcoding_convert(ptr noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef %164, ptr noundef %165, i32 noundef %166)
  store i32 %167, ptr %25, align 4
  %168 = load ptr, ptr %26, align 8
  %169 = getelementptr inbounds %struct.rb_econv_elem_t, ptr %168, i32 0, i32 5
  store i32 %167, ptr %169, align 8
  %170 = load ptr, ptr %21, align 8
  %171 = load ptr, ptr %19, align 8
  %172 = load ptr, ptr %171, align 8
  %173 = icmp ne ptr %170, %172
  br i1 %173, label %179, label %174

174:                                              ; preds = %154
  %175 = load ptr, ptr %24, align 8
  %176 = load ptr, ptr %22, align 8
  %177 = load ptr, ptr %176, align 8
  %178 = icmp ne ptr %175, %177
  br i1 %178, label %179, label %180

179:                                              ; preds = %174, %154
  store i32 1, ptr %16, align 4
  br label %180

180:                                              ; preds = %179, %174
  %181 = load i32, ptr %25, align 4
  switch i32 %181, label %190 [
    i32 0, label %182
    i32 6, label %182
    i32 1, label %182
    i32 5, label %182
    i32 2, label %184
    i32 3, label %184
    i32 4, label %185
  ]

182:                                              ; preds = %180, %180, %180, %180
  %183 = load i32, ptr %17, align 4
  store i32 %183, ptr %8, align 4
  br label %196

184:                                              ; preds = %180, %180
  br label %190

185:                                              ; preds = %180
  %186 = load i32, ptr %17, align 4
  %187 = add i32 %186, 1
  %188 = load ptr, ptr %9, align 8
  %189 = getelementptr inbounds %struct.rb_econv_t, ptr %188, i32 0, i32 15
  store i32 %187, ptr %189, align 4
  br label %190

190:                                              ; preds = %185, %184, %180
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %17, align 4
  %193 = add i32 %192, 1
  store i32 %193, ptr %17, align 4
  br label %35, !llvm.loop !39

194:                                              ; preds = %35
  br label %30, !llvm.loop !40

195:                                              ; preds = %30
  store i32 -1, ptr %8, align 4
  br label %196

196:                                              ; preds = %195, %182
  %197 = load i32, ptr %8, align 4
  ret i32 %197
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_transcoding_convert(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %12, align 4
  %19 = call i32 @transcode_restartable(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18)
  ret i32 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @transcode_restartable(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds %struct.rb_transcoding, ptr %18, i32 0, i32 8
  %20 = load i64, ptr %19, align 8
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %115

22:                                               ; preds = %6
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds %struct.rb_transcoding, ptr %23, i32 0, i32 8
  %25 = load i64, ptr %24, align 8
  %26 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 1, i64 noundef %25)
  %27 = alloca i8, i64 %26, align 16
  store ptr %27, ptr %14, align 8
  %28 = load ptr, ptr %14, align 8
  store ptr %28, ptr %15, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds %struct.rb_transcoding, ptr %30, i32 0, i32 8
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr i8, ptr %29, i64 %32
  store ptr %33, ptr %16, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds %struct.rb_transcoding, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.rb_transcoder, ptr %37, i32 0, i32 9
  %39 = load i32, ptr %38, align 4
  %40 = icmp sle i32 %39, 8
  br i1 %40, label %41, label %45

41:                                               ; preds = %22
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds %struct.rb_transcoding, ptr %42, i32 0, i32 9
  %44 = getelementptr inbounds [8 x i8], ptr %43, i64 0, i64 0
  br label %49

45:                                               ; preds = %22
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds %struct.rb_transcoding, ptr %46, i32 0, i32 9
  %48 = load ptr, ptr %47, align 8
  br label %49

49:                                               ; preds = %45, %41
  %50 = phi ptr [ %44, %41 ], [ %48, %45 ]
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds %struct.rb_transcoding, ptr %51, i32 0, i32 7
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr i8, ptr %50, i64 %53
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds %struct.rb_transcoding, ptr %55, i32 0, i32 8
  %57 = load i64, ptr %56, align 8
  %58 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 1, i64 noundef %57)
  %59 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %34, ptr noundef %54, i64 noundef %58) #20
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds %struct.rb_transcoding, ptr %60, i32 0, i32 8
  store i64 0, ptr %61, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %16, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = load i32, ptr %13, align 4
  %67 = or i32 %66, 131072
  %68 = call i32 @transcode_restartable0(ptr noundef %15, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, i32 noundef %67)
  store i32 %68, ptr %17, align 4
  %69 = load i32, ptr %17, align 4
  %70 = icmp ne i32 %69, 3
  br i1 %70, label %71, label %114

71:                                               ; preds = %49
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds %struct.rb_transcoding, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.rb_transcoder, ptr %74, i32 0, i32 9
  %76 = load i32, ptr %75, align 4
  %77 = icmp sle i32 %76, 8
  br i1 %77, label %78, label %82

78:                                               ; preds = %71
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds %struct.rb_transcoding, ptr %79, i32 0, i32 9
  %81 = getelementptr inbounds [8 x i8], ptr %80, i64 0, i64 0
  br label %86

82:                                               ; preds = %71
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds %struct.rb_transcoding, ptr %83, i32 0, i32 9
  %85 = load ptr, ptr %84, align 8
  br label %86

86:                                               ; preds = %82, %78
  %87 = phi ptr [ %81, %78 ], [ %85, %82 ]
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds %struct.rb_transcoding, ptr %88, i32 0, i32 7
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr i8, ptr %87, i64 %90
  %92 = load ptr, ptr %12, align 8
  %93 = getelementptr inbounds %struct.rb_transcoding, ptr %92, i32 0, i32 8
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr i8, ptr %91, i64 %94
  %96 = load ptr, ptr %15, align 8
  %97 = load ptr, ptr %16, align 8
  %98 = load ptr, ptr %15, align 8
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 1, i64 noundef %101)
  %103 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %95, ptr noundef %96, i64 noundef %102) #20
  %104 = load ptr, ptr %16, align 8
  %105 = load ptr, ptr %15, align 8
  %106 = ptrtoint ptr %104 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = load ptr, ptr %12, align 8
  %110 = getelementptr inbounds %struct.rb_transcoding, ptr %109, i32 0, i32 8
  %111 = load i64, ptr %110, align 8
  %112 = add i64 %111, %108
  store i64 %112, ptr %110, align 8
  %113 = load i32, ptr %17, align 4
  store i32 %113, ptr %7, align 4
  br label %123

114:                                              ; preds = %49
  br label %115

115:                                              ; preds = %114, %6
  %116 = load ptr, ptr %8, align 8
  %117 = load ptr, ptr %9, align 8
  %118 = load ptr, ptr %10, align 8
  %119 = load ptr, ptr %11, align 8
  %120 = load ptr, ptr %12, align 8
  %121 = load i32, ptr %13, align 4
  %122 = call i32 @transcode_restartable0(ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120, i32 noundef %121)
  store i32 %122, ptr %7, align 4
  br label %123

123:                                              ; preds = %115, %86
  %124 = load i32, ptr %7, align 4
  ret i32 %124
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @transcode_restartable0(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds %struct.rb_transcoding, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %14, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = getelementptr inbounds %struct.rb_transcoder, ptr %32, i32 0, i32 8
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %15, align 4
  store i64 0, ptr %16, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %17, align 8
  store ptr %36, ptr %18, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %19, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds %struct.rb_transcoding, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4
  switch i32 %41, label %77 [
    i32 0, label %42
    i32 1, label %43
    i32 2, label %44
    i32 3, label %45
    i32 4, label %46
    i32 5, label %47
    i32 6, label %48
    i32 7, label %49
    i32 8, label %50
    i32 9, label %51
    i32 10, label %52
    i32 11, label %53
    i32 12, label %54
    i32 13, label %55
    i32 14, label %56
    i32 15, label %57
    i32 16, label %58
    i32 17, label %59
    i32 18, label %60
    i32 19, label %61
    i32 20, label %62
    i32 21, label %63
    i32 22, label %64
    i32 23, label %65
    i32 24, label %66
    i32 25, label %67
    i32 26, label %68
    i32 27, label %69
    i32 28, label %70
    i32 29, label %71
    i32 30, label %72
    i32 31, label %73
    i32 32, label %74
    i32 33, label %75
    i32 34, label %76
  ]

42:                                               ; preds = %6
  br label %77

43:                                               ; preds = %6
  br label %3238

44:                                               ; preds = %6
  br label %3370

45:                                               ; preds = %6
  br label %491

46:                                               ; preds = %6
  br label %3450

47:                                               ; preds = %6
  br label %669

48:                                               ; preds = %6
  br label %3726

49:                                               ; preds = %6
  br label %234

50:                                               ; preds = %6
  br label %3121

51:                                               ; preds = %6
  br label %757

52:                                               ; preds = %6
  br label %841

53:                                               ; preds = %6
  br label %1008

54:                                               ; preds = %6
  br label %1258

55:                                               ; preds = %6
  br label %2111

56:                                               ; preds = %6
  br label %2401

57:                                               ; preds = %6
  br label %1091

58:                                               ; preds = %6
  br label %1174

59:                                               ; preds = %6
  br label %1345

60:                                               ; preds = %6
  br label %1428

61:                                               ; preds = %6
  br label %1511

62:                                               ; preds = %6
  br label %2298

63:                                               ; preds = %6
  br label %924

64:                                               ; preds = %6
  br label %2598

65:                                               ; preds = %6
  br label %3631

66:                                               ; preds = %6
  br label %159

67:                                               ; preds = %6
  br label %593

68:                                               ; preds = %6
  br label %3033

69:                                               ; preds = %6
  br label %3304

70:                                               ; preds = %6
  br label %1955

71:                                               ; preds = %6
  br label %1595

72:                                               ; preds = %6
  br label %1678

73:                                               ; preds = %6
  br label %1765

74:                                               ; preds = %6
  br label %1848

75:                                               ; preds = %6
  br label %2701

76:                                               ; preds = %6
  br label %2904

77:                                               ; preds = %42, %6
  br label %78

78:                                               ; preds = %3371, %3305, %3239, %3173, %1980, %1851, %1514, %1177, %927, %760, %683, %519, %235, %77
  %79 = load ptr, ptr %18, align 8
  store ptr %79, ptr %17, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds %struct.rb_transcoding, ptr %80, i32 0, i32 7
  store i64 0, ptr %81, align 8
  %82 = load ptr, ptr %14, align 8
  %83 = getelementptr inbounds %struct.rb_transcoder, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds %struct.rb_transcoding, ptr %85, i32 0, i32 3
  store i32 %84, ptr %86, align 8
  %87 = load i32, ptr %13, align 4
  %88 = and i32 %87, 262144
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %161

90:                                               ; preds = %78
  %91 = load ptr, ptr %9, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %19, align 8
  %94 = icmp ne ptr %92, %93
  br i1 %94, label %95, label %161

95:                                               ; preds = %90
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %12, align 8
  %98 = getelementptr inbounds %struct.rb_transcoding, ptr %97, i32 0, i32 2
  store i32 24, ptr %98, align 4
  %99 = load ptr, ptr %18, align 8
  %100 = load ptr, ptr %17, align 8
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = icmp slt i64 0, %103
  br i1 %104, label %105, label %133

105:                                              ; preds = %96
  %106 = load ptr, ptr %12, align 8
  %107 = getelementptr inbounds %struct.rb_transcoding, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.rb_transcoder, ptr %108, i32 0, i32 9
  %110 = load i32, ptr %109, align 4
  %111 = icmp sle i32 %110, 8
  br i1 %111, label %112, label %116

112:                                              ; preds = %105
  %113 = load ptr, ptr %12, align 8
  %114 = getelementptr inbounds %struct.rb_transcoding, ptr %113, i32 0, i32 9
  %115 = getelementptr inbounds [8 x i8], ptr %114, i64 0, i64 0
  br label %120

116:                                              ; preds = %105
  %117 = load ptr, ptr %12, align 8
  %118 = getelementptr inbounds %struct.rb_transcoding, ptr %117, i32 0, i32 9
  %119 = load ptr, ptr %118, align 8
  br label %120

120:                                              ; preds = %116, %112
  %121 = phi ptr [ %115, %112 ], [ %119, %116 ]
  %122 = load ptr, ptr %12, align 8
  %123 = getelementptr inbounds %struct.rb_transcoding, ptr %122, i32 0, i32 7
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr i8, ptr %121, i64 %124
  %126 = load ptr, ptr %17, align 8
  %127 = load ptr, ptr %18, align 8
  %128 = load ptr, ptr %17, align 8
  %129 = ptrtoint ptr %127 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 1, i64 noundef %131)
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %125, ptr align 1 %126, i64 %132, i1 false)
  br label %133

133:                                              ; preds = %120, %96
  %134 = load ptr, ptr %18, align 8
  %135 = load ptr, ptr %8, align 8
  store ptr %134, ptr %135, align 8
  %136 = load ptr, ptr %19, align 8
  %137 = load ptr, ptr %9, align 8
  store ptr %136, ptr %137, align 8
  %138 = load ptr, ptr %18, align 8
  %139 = load ptr, ptr %17, align 8
  %140 = ptrtoint ptr %138 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = load ptr, ptr %12, align 8
  %144 = getelementptr inbounds %struct.rb_transcoding, ptr %143, i32 0, i32 7
  %145 = load i64, ptr %144, align 8
  %146 = add i64 %145, %142
  store i64 %146, ptr %144, align 8
  %147 = load i64, ptr %16, align 8
  %148 = icmp ne i64 %147, 0
  br i1 %148, label %149, label %158

149:                                              ; preds = %133
  %150 = load i64, ptr %16, align 8
  %151 = load ptr, ptr %12, align 8
  %152 = getelementptr inbounds %struct.rb_transcoding, ptr %151, i32 0, i32 7
  %153 = load i64, ptr %152, align 8
  %154 = sub i64 %153, %150
  store i64 %154, ptr %152, align 8
  %155 = load i64, ptr %16, align 8
  %156 = load ptr, ptr %12, align 8
  %157 = getelementptr inbounds %struct.rb_transcoding, ptr %156, i32 0, i32 8
  store i64 %155, ptr %157, align 8
  br label %158

158:                                              ; preds = %149, %133
  store i32 5, ptr %7, align 4
  br label %3728

159:                                              ; preds = %66
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160, %90, %78
  %162 = load ptr, ptr %10, align 8
  %163 = load ptr, ptr %18, align 8
  %164 = icmp ule ptr %162, %163
  br i1 %164, label %165, label %236

165:                                              ; preds = %161
  %166 = load i32, ptr %13, align 4
  %167 = and i32 %166, 131072
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %170, label %169

169:                                              ; preds = %165
  br label %3372

170:                                              ; preds = %165
  br label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr %12, align 8
  %173 = getelementptr inbounds %struct.rb_transcoding, ptr %172, i32 0, i32 2
  store i32 7, ptr %173, align 4
  %174 = load ptr, ptr %18, align 8
  %175 = load ptr, ptr %17, align 8
  %176 = ptrtoint ptr %174 to i64
  %177 = ptrtoint ptr %175 to i64
  %178 = sub i64 %176, %177
  %179 = icmp slt i64 0, %178
  br i1 %179, label %180, label %208

180:                                              ; preds = %171
  %181 = load ptr, ptr %12, align 8
  %182 = getelementptr inbounds %struct.rb_transcoding, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds %struct.rb_transcoder, ptr %183, i32 0, i32 9
  %185 = load i32, ptr %184, align 4
  %186 = icmp sle i32 %185, 8
  br i1 %186, label %187, label %191

187:                                              ; preds = %180
  %188 = load ptr, ptr %12, align 8
  %189 = getelementptr inbounds %struct.rb_transcoding, ptr %188, i32 0, i32 9
  %190 = getelementptr inbounds [8 x i8], ptr %189, i64 0, i64 0
  br label %195

191:                                              ; preds = %180
  %192 = load ptr, ptr %12, align 8
  %193 = getelementptr inbounds %struct.rb_transcoding, ptr %192, i32 0, i32 9
  %194 = load ptr, ptr %193, align 8
  br label %195

195:                                              ; preds = %191, %187
  %196 = phi ptr [ %190, %187 ], [ %194, %191 ]
  %197 = load ptr, ptr %12, align 8
  %198 = getelementptr inbounds %struct.rb_transcoding, ptr %197, i32 0, i32 7
  %199 = load i64, ptr %198, align 8
  %200 = getelementptr i8, ptr %196, i64 %199
  %201 = load ptr, ptr %17, align 8
  %202 = load ptr, ptr %18, align 8
  %203 = load ptr, ptr %17, align 8
  %204 = ptrtoint ptr %202 to i64
  %205 = ptrtoint ptr %203 to i64
  %206 = sub i64 %204, %205
  %207 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 1, i64 noundef %206)
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %200, ptr align 1 %201, i64 %207, i1 false)
  br label %208

208:                                              ; preds = %195, %171
  %209 = load ptr, ptr %18, align 8
  %210 = load ptr, ptr %8, align 8
  store ptr %209, ptr %210, align 8
  %211 = load ptr, ptr %19, align 8
  %212 = load ptr, ptr %9, align 8
  store ptr %211, ptr %212, align 8
  %213 = load ptr, ptr %18, align 8
  %214 = load ptr, ptr %17, align 8
  %215 = ptrtoint ptr %213 to i64
  %216 = ptrtoint ptr %214 to i64
  %217 = sub i64 %215, %216
  %218 = load ptr, ptr %12, align 8
  %219 = getelementptr inbounds %struct.rb_transcoding, ptr %218, i32 0, i32 7
  %220 = load i64, ptr %219, align 8
  %221 = add i64 %220, %217
  store i64 %221, ptr %219, align 8
  %222 = load i64, ptr %16, align 8
  %223 = icmp ne i64 %222, 0
  br i1 %223, label %224, label %233

224:                                              ; preds = %208
  %225 = load i64, ptr %16, align 8
  %226 = load ptr, ptr %12, align 8
  %227 = getelementptr inbounds %struct.rb_transcoding, ptr %226, i32 0, i32 7
  %228 = load i64, ptr %227, align 8
  %229 = sub i64 %228, %225
  store i64 %229, ptr %227, align 8
  %230 = load i64, ptr %16, align 8
  %231 = load ptr, ptr %12, align 8
  %232 = getelementptr inbounds %struct.rb_transcoding, ptr %231, i32 0, i32 8
  store i64 %230, ptr %232, align 8
  br label %233

233:                                              ; preds = %224, %208
  store i32 3, ptr %7, align 4
  br label %3728

234:                                              ; preds = %49
  br label %235

235:                                              ; preds = %234
  br label %78

236:                                              ; preds = %161
  %237 = load ptr, ptr %18, align 8
  %238 = getelementptr i8, ptr %237, i32 1
  store ptr %238, ptr %18, align 8
  %239 = load i8, ptr %237, align 1
  %240 = load ptr, ptr %12, align 8
  %241 = getelementptr inbounds %struct.rb_transcoding, ptr %240, i32 0, i32 5
  store i8 %239, ptr %241, align 8
  br label %242

242:                                              ; preds = %671, %236
  %243 = load ptr, ptr %12, align 8
  %244 = getelementptr inbounds %struct.rb_transcoding, ptr %243, i32 0, i32 5
  %245 = load i8, ptr %244, align 8
  %246 = zext i8 %245 to i32
  %247 = load ptr, ptr %14, align 8
  %248 = getelementptr inbounds %struct.rb_transcoder, ptr %247, i32 0, i32 3
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %14, align 8
  %251 = getelementptr inbounds %struct.rb_transcoder, ptr %250, i32 0, i32 5
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %12, align 8
  %254 = getelementptr inbounds %struct.rb_transcoding, ptr %253, i32 0, i32 3
  %255 = load i32, ptr %254, align 8
  %256 = lshr i32 %255, 2
  %257 = zext i32 %256 to i64
  %258 = getelementptr i32, ptr %252, i64 %257
  %259 = getelementptr i32, ptr %258, i64 0
  %260 = load i32, ptr %259, align 4
  %261 = zext i32 %260 to i64
  %262 = getelementptr i8, ptr %249, i64 %261
  %263 = getelementptr i8, ptr %262, i64 0
  %264 = load i8, ptr %263, align 1
  %265 = zext i8 %264 to i32
  %266 = icmp slt i32 %246, %265
  br i1 %266, label %292, label %267

267:                                              ; preds = %242
  %268 = load ptr, ptr %14, align 8
  %269 = getelementptr inbounds %struct.rb_transcoder, ptr %268, i32 0, i32 3
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %14, align 8
  %272 = getelementptr inbounds %struct.rb_transcoder, ptr %271, i32 0, i32 5
  %273 = load ptr, ptr %272, align 8
  %274 = load ptr, ptr %12, align 8
  %275 = getelementptr inbounds %struct.rb_transcoding, ptr %274, i32 0, i32 3
  %276 = load i32, ptr %275, align 8
  %277 = lshr i32 %276, 2
  %278 = zext i32 %277 to i64
  %279 = getelementptr i32, ptr %273, i64 %278
  %280 = getelementptr i32, ptr %279, i64 0
  %281 = load i32, ptr %280, align 4
  %282 = zext i32 %281 to i64
  %283 = getelementptr i8, ptr %270, i64 %282
  %284 = getelementptr i8, ptr %283, i64 1
  %285 = load i8, ptr %284, align 1
  %286 = zext i8 %285 to i32
  %287 = load ptr, ptr %12, align 8
  %288 = getelementptr inbounds %struct.rb_transcoding, ptr %287, i32 0, i32 5
  %289 = load i8, ptr %288, align 8
  %290 = zext i8 %289 to i32
  %291 = icmp slt i32 %286, %290
  br i1 %291, label %292, label %295

292:                                              ; preds = %267, %242
  %293 = load ptr, ptr %12, align 8
  %294 = getelementptr inbounds %struct.rb_transcoding, ptr %293, i32 0, i32 4
  store i64 7, ptr %294, align 8
  br label %363

295:                                              ; preds = %267
  %296 = load ptr, ptr %14, align 8
  %297 = getelementptr inbounds %struct.rb_transcoder, ptr %296, i32 0, i32 5
  %298 = load ptr, ptr %297, align 8
  %299 = load ptr, ptr %14, align 8
  %300 = getelementptr inbounds %struct.rb_transcoder, ptr %299, i32 0, i32 5
  %301 = load ptr, ptr %300, align 8
  %302 = load ptr, ptr %12, align 8
  %303 = getelementptr inbounds %struct.rb_transcoding, ptr %302, i32 0, i32 3
  %304 = load i32, ptr %303, align 8
  %305 = lshr i32 %304, 2
  %306 = zext i32 %305 to i64
  %307 = getelementptr i32, ptr %301, i64 %306
  %308 = getelementptr i32, ptr %307, i64 1
  %309 = load i32, ptr %308, align 4
  %310 = lshr i32 %309, 2
  %311 = zext i32 %310 to i64
  %312 = getelementptr i32, ptr %298, i64 %311
  %313 = load ptr, ptr %14, align 8
  %314 = getelementptr inbounds %struct.rb_transcoder, ptr %313, i32 0, i32 3
  %315 = load ptr, ptr %314, align 8
  %316 = load ptr, ptr %14, align 8
  %317 = getelementptr inbounds %struct.rb_transcoder, ptr %316, i32 0, i32 5
  %318 = load ptr, ptr %317, align 8
  %319 = load ptr, ptr %12, align 8
  %320 = getelementptr inbounds %struct.rb_transcoding, ptr %319, i32 0, i32 3
  %321 = load i32, ptr %320, align 8
  %322 = lshr i32 %321, 2
  %323 = zext i32 %322 to i64
  %324 = getelementptr i32, ptr %318, i64 %323
  %325 = getelementptr i32, ptr %324, i64 0
  %326 = load i32, ptr %325, align 4
  %327 = zext i32 %326 to i64
  %328 = getelementptr i8, ptr %315, i64 %327
  %329 = load ptr, ptr %12, align 8
  %330 = getelementptr inbounds %struct.rb_transcoding, ptr %329, i32 0, i32 5
  %331 = load i8, ptr %330, align 8
  %332 = zext i8 %331 to i32
  %333 = add i32 2, %332
  %334 = load ptr, ptr %14, align 8
  %335 = getelementptr inbounds %struct.rb_transcoder, ptr %334, i32 0, i32 3
  %336 = load ptr, ptr %335, align 8
  %337 = load ptr, ptr %14, align 8
  %338 = getelementptr inbounds %struct.rb_transcoder, ptr %337, i32 0, i32 5
  %339 = load ptr, ptr %338, align 8
  %340 = load ptr, ptr %12, align 8
  %341 = getelementptr inbounds %struct.rb_transcoding, ptr %340, i32 0, i32 3
  %342 = load i32, ptr %341, align 8
  %343 = lshr i32 %342, 2
  %344 = zext i32 %343 to i64
  %345 = getelementptr i32, ptr %339, i64 %344
  %346 = getelementptr i32, ptr %345, i64 0
  %347 = load i32, ptr %346, align 4
  %348 = zext i32 %347 to i64
  %349 = getelementptr i8, ptr %336, i64 %348
  %350 = getelementptr i8, ptr %349, i64 0
  %351 = load i8, ptr %350, align 1
  %352 = zext i8 %351 to i32
  %353 = sub i32 %333, %352
  %354 = sext i32 %353 to i64
  %355 = getelementptr i8, ptr %328, i64 %354
  %356 = load i8, ptr %355, align 1
  %357 = zext i8 %356 to i64
  %358 = getelementptr i32, ptr %312, i64 %357
  %359 = load i32, ptr %358, align 4
  %360 = zext i32 %359 to i64
  %361 = load ptr, ptr %12, align 8
  %362 = getelementptr inbounds %struct.rb_transcoding, ptr %361, i32 0, i32 4
  store i64 %360, ptr %362, align 8
  br label %363

363:                                              ; preds = %295, %292
  br label %364

364:                                              ; preds = %2031, %1999, %363
  %365 = load ptr, ptr %12, align 8
  %366 = getelementptr inbounds %struct.rb_transcoding, ptr %365, i32 0, i32 4
  %367 = load i64, ptr %366, align 8
  %368 = and i64 %367, 31
  switch i64 %368, label %3171 [
    i64 1, label %369
    i64 0, label %520
    i64 4, label %520
    i64 8, label %520
    i64 12, label %520
    i64 16, label %520
    i64 20, label %520
    i64 24, label %520
    i64 28, label %520
    i64 10, label %683
    i64 2, label %684
    i64 3, label %768
    i64 5, label %935
    i64 6, label %1185
    i64 18, label %1522
    i64 17, label %1863
    i64 11, label %1981
    i64 13, label %2007
    i64 14, label %2038
    i64 15, label %2328
    i64 19, label %2628
    i64 7, label %2934
    i64 9, label %3170
  ]

369:                                              ; preds = %364
  %370 = load ptr, ptr %17, align 8
  store ptr %370, ptr %20, align 8
  %371 = load ptr, ptr %12, align 8
  %372 = getelementptr inbounds %struct.rb_transcoding, ptr %371, i32 0, i32 10
  store i64 0, ptr %372, align 8
  br label %373

373:                                              ; preds = %395, %369
  %374 = load ptr, ptr %20, align 8
  %375 = load ptr, ptr %18, align 8
  %376 = icmp ult ptr %374, %375
  br i1 %376, label %377, label %402

377:                                              ; preds = %373
  %378 = load ptr, ptr %20, align 8
  %379 = getelementptr i8, ptr %378, i32 1
  store ptr %379, ptr %20, align 8
  %380 = load i8, ptr %378, align 1
  %381 = load ptr, ptr %12, align 8
  %382 = getelementptr inbounds %struct.rb_transcoding, ptr %381, i32 0, i32 0
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds %struct.rb_transcoder, ptr %383, i32 0, i32 10
  %385 = load i32, ptr %384, align 8
  %386 = icmp sle i32 %385, 8
  br i1 %386, label %387, label %391

387:                                              ; preds = %377
  %388 = load ptr, ptr %12, align 8
  %389 = getelementptr inbounds %struct.rb_transcoding, ptr %388, i32 0, i32 12
  %390 = getelementptr inbounds [8 x i8], ptr %389, i64 0, i64 0
  br label %395

391:                                              ; preds = %377
  %392 = load ptr, ptr %12, align 8
  %393 = getelementptr inbounds %struct.rb_transcoding, ptr %392, i32 0, i32 12
  %394 = load ptr, ptr %393, align 8
  br label %395

395:                                              ; preds = %391, %387
  %396 = phi ptr [ %390, %387 ], [ %394, %391 ]
  %397 = load ptr, ptr %12, align 8
  %398 = getelementptr inbounds %struct.rb_transcoding, ptr %397, i32 0, i32 10
  %399 = load i64, ptr %398, align 8
  %400 = add i64 %399, 1
  store i64 %400, ptr %398, align 8
  %401 = getelementptr i8, ptr %396, i64 %399
  store i8 %380, ptr %401, align 1
  br label %373, !llvm.loop !41

402:                                              ; preds = %373
  %403 = load ptr, ptr %12, align 8
  %404 = getelementptr inbounds %struct.rb_transcoding, ptr %403, i32 0, i32 10
  %405 = load i64, ptr %404, align 8
  %406 = load ptr, ptr %12, align 8
  %407 = getelementptr inbounds %struct.rb_transcoding, ptr %406, i32 0, i32 11
  store i64 %405, ptr %407, align 8
  %408 = load ptr, ptr %12, align 8
  %409 = getelementptr inbounds %struct.rb_transcoding, ptr %408, i32 0, i32 10
  store i64 0, ptr %409, align 8
  br label %410

410:                                              ; preds = %509, %402
  %411 = load ptr, ptr %12, align 8
  %412 = getelementptr inbounds %struct.rb_transcoding, ptr %411, i32 0, i32 10
  %413 = load i64, ptr %412, align 8
  %414 = load ptr, ptr %12, align 8
  %415 = getelementptr inbounds %struct.rb_transcoding, ptr %414, i32 0, i32 11
  %416 = load i64, ptr %415, align 8
  %417 = icmp slt i64 %413, %416
  br i1 %417, label %418, label %519

418:                                              ; preds = %410
  br label %419

419:                                              ; preds = %418
  br label %420

420:                                              ; preds = %492, %419
  %421 = load ptr, ptr %11, align 8
  %422 = load ptr, ptr %19, align 8
  %423 = ptrtoint ptr %421 to i64
  %424 = ptrtoint ptr %422 to i64
  %425 = sub i64 %423, %424
  %426 = icmp slt i64 %425, 1
  br i1 %426, label %427, label %493

427:                                              ; preds = %420
  br label %428

428:                                              ; preds = %427
  %429 = load ptr, ptr %12, align 8
  %430 = getelementptr inbounds %struct.rb_transcoding, ptr %429, i32 0, i32 2
  store i32 3, ptr %430, align 4
  %431 = load ptr, ptr %18, align 8
  %432 = load ptr, ptr %17, align 8
  %433 = ptrtoint ptr %431 to i64
  %434 = ptrtoint ptr %432 to i64
  %435 = sub i64 %433, %434
  %436 = icmp slt i64 0, %435
  br i1 %436, label %437, label %465

437:                                              ; preds = %428
  %438 = load ptr, ptr %12, align 8
  %439 = getelementptr inbounds %struct.rb_transcoding, ptr %438, i32 0, i32 0
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds %struct.rb_transcoder, ptr %440, i32 0, i32 9
  %442 = load i32, ptr %441, align 4
  %443 = icmp sle i32 %442, 8
  br i1 %443, label %444, label %448

444:                                              ; preds = %437
  %445 = load ptr, ptr %12, align 8
  %446 = getelementptr inbounds %struct.rb_transcoding, ptr %445, i32 0, i32 9
  %447 = getelementptr inbounds [8 x i8], ptr %446, i64 0, i64 0
  br label %452

448:                                              ; preds = %437
  %449 = load ptr, ptr %12, align 8
  %450 = getelementptr inbounds %struct.rb_transcoding, ptr %449, i32 0, i32 9
  %451 = load ptr, ptr %450, align 8
  br label %452

452:                                              ; preds = %448, %444
  %453 = phi ptr [ %447, %444 ], [ %451, %448 ]
  %454 = load ptr, ptr %12, align 8
  %455 = getelementptr inbounds %struct.rb_transcoding, ptr %454, i32 0, i32 7
  %456 = load i64, ptr %455, align 8
  %457 = getelementptr i8, ptr %453, i64 %456
  %458 = load ptr, ptr %17, align 8
  %459 = load ptr, ptr %18, align 8
  %460 = load ptr, ptr %17, align 8
  %461 = ptrtoint ptr %459 to i64
  %462 = ptrtoint ptr %460 to i64
  %463 = sub i64 %461, %462
  %464 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 1, i64 noundef %463)
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %457, ptr align 1 %458, i64 %464, i1 false)
  br label %465

465:                                              ; preds = %452, %428
  %466 = load ptr, ptr %18, align 8
  %467 = load ptr, ptr %8, align 8
  store ptr %466, ptr %467, align 8
  %468 = load ptr, ptr %19, align 8
  %469 = load ptr, ptr %9, align 8
  store ptr %468, ptr %469, align 8
  %470 = load ptr, ptr %18, align 8
  %471 = load ptr, ptr %17, align 8
  %472 = ptrtoint ptr %470 to i64
  %473 = ptrtoint ptr %471 to i64
  %474 = sub i64 %472, %473
  %475 = load ptr, ptr %12, align 8
  %476 = getelementptr inbounds %struct.rb_transcoding, ptr %475, i32 0, i32 7
  %477 = load i64, ptr %476, align 8
  %478 = add i64 %477, %474
  store i64 %478, ptr %476, align 8
  %479 = load i64, ptr %16, align 8
  %480 = icmp ne i64 %479, 0
  br i1 %480, label %481, label %490

481:                                              ; preds = %465
  %482 = load i64, ptr %16, align 8
  %483 = load ptr, ptr %12, align 8
  %484 = getelementptr inbounds %struct.rb_transcoding, ptr %483, i32 0, i32 7
  %485 = load i64, ptr %484, align 8
  %486 = sub i64 %485, %482
  store i64 %486, ptr %484, align 8
  %487 = load i64, ptr %16, align 8
  %488 = load ptr, ptr %12, align 8
  %489 = getelementptr inbounds %struct.rb_transcoding, ptr %488, i32 0, i32 8
  store i64 %487, ptr %489, align 8
  br label %490

490:                                              ; preds = %481, %465
  store i32 2, ptr %7, align 4
  br label %3728

491:                                              ; preds = %45
  br label %492

492:                                              ; preds = %491
  br label %420, !llvm.loop !42

493:                                              ; preds = %420
  br label %494

494:                                              ; preds = %493
  %495 = load ptr, ptr %12, align 8
  %496 = getelementptr inbounds %struct.rb_transcoding, ptr %495, i32 0, i32 0
  %497 = load ptr, ptr %496, align 8
  %498 = getelementptr inbounds %struct.rb_transcoder, ptr %497, i32 0, i32 10
  %499 = load i32, ptr %498, align 8
  %500 = icmp sle i32 %499, 8
  br i1 %500, label %501, label %505

501:                                              ; preds = %494
  %502 = load ptr, ptr %12, align 8
  %503 = getelementptr inbounds %struct.rb_transcoding, ptr %502, i32 0, i32 12
  %504 = getelementptr inbounds [8 x i8], ptr %503, i64 0, i64 0
  br label %509

505:                                              ; preds = %494
  %506 = load ptr, ptr %12, align 8
  %507 = getelementptr inbounds %struct.rb_transcoding, ptr %506, i32 0, i32 12
  %508 = load ptr, ptr %507, align 8
  br label %509

509:                                              ; preds = %505, %501
  %510 = phi ptr [ %504, %501 ], [ %508, %505 ]
  %511 = load ptr, ptr %12, align 8
  %512 = getelementptr inbounds %struct.rb_transcoding, ptr %511, i32 0, i32 10
  %513 = load i64, ptr %512, align 8
  %514 = add i64 %513, 1
  store i64 %514, ptr %512, align 8
  %515 = getelementptr i8, ptr %510, i64 %513
  %516 = load i8, ptr %515, align 1
  %517 = load ptr, ptr %19, align 8
  %518 = getelementptr i8, ptr %517, i32 1
  store ptr %518, ptr %19, align 8
  store i8 %516, ptr %517, align 1
  br label %410, !llvm.loop !43

519:                                              ; preds = %410
  br label %78

520:                                              ; preds = %364, %364, %364, %364, %364, %364, %364, %364
  %521 = load i32, ptr %13, align 4
  %522 = and i32 %521, 262144
  %523 = icmp ne i32 %522, 0
  br i1 %523, label %524, label %595

524:                                              ; preds = %520
  %525 = load ptr, ptr %9, align 8
  %526 = load ptr, ptr %525, align 8
  %527 = load ptr, ptr %19, align 8
  %528 = icmp ne ptr %526, %527
  br i1 %528, label %529, label %595

529:                                              ; preds = %524
  br label %530

530:                                              ; preds = %529
  %531 = load ptr, ptr %12, align 8
  %532 = getelementptr inbounds %struct.rb_transcoding, ptr %531, i32 0, i32 2
  store i32 25, ptr %532, align 4
  %533 = load ptr, ptr %18, align 8
  %534 = load ptr, ptr %17, align 8
  %535 = ptrtoint ptr %533 to i64
  %536 = ptrtoint ptr %534 to i64
  %537 = sub i64 %535, %536
  %538 = icmp slt i64 0, %537
  br i1 %538, label %539, label %567

539:                                              ; preds = %530
  %540 = load ptr, ptr %12, align 8
  %541 = getelementptr inbounds %struct.rb_transcoding, ptr %540, i32 0, i32 0
  %542 = load ptr, ptr %541, align 8
  %543 = getelementptr inbounds %struct.rb_transcoder, ptr %542, i32 0, i32 9
  %544 = load i32, ptr %543, align 4
  %545 = icmp sle i32 %544, 8
  br i1 %545, label %546, label %550

546:                                              ; preds = %539
  %547 = load ptr, ptr %12, align 8
  %548 = getelementptr inbounds %struct.rb_transcoding, ptr %547, i32 0, i32 9
  %549 = getelementptr inbounds [8 x i8], ptr %548, i64 0, i64 0
  br label %554

550:                                              ; preds = %539
  %551 = load ptr, ptr %12, align 8
  %552 = getelementptr inbounds %struct.rb_transcoding, ptr %551, i32 0, i32 9
  %553 = load ptr, ptr %552, align 8
  br label %554

554:                                              ; preds = %550, %546
  %555 = phi ptr [ %549, %546 ], [ %553, %550 ]
  %556 = load ptr, ptr %12, align 8
  %557 = getelementptr inbounds %struct.rb_transcoding, ptr %556, i32 0, i32 7
  %558 = load i64, ptr %557, align 8
  %559 = getelementptr i8, ptr %555, i64 %558
  %560 = load ptr, ptr %17, align 8
  %561 = load ptr, ptr %18, align 8
  %562 = load ptr, ptr %17, align 8
  %563 = ptrtoint ptr %561 to i64
  %564 = ptrtoint ptr %562 to i64
  %565 = sub i64 %563, %564
  %566 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 1, i64 noundef %565)
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %559, ptr align 1 %560, i64 %566, i1 false)
  br label %567

567:                                              ; preds = %554, %530
  %568 = load ptr, ptr %18, align 8
  %569 = load ptr, ptr %8, align 8
  store ptr %568, ptr %569, align 8
  %570 = load ptr, ptr %19, align 8
  %571 = load ptr, ptr %9, align 8
  store ptr %570, ptr %571, align 8
  %572 = load ptr, ptr %18, align 8
  %573 = load ptr, ptr %17, align 8
  %574 = ptrtoint ptr %572 to i64
  %575 = ptrtoint ptr %573 to i64
  %576 = sub i64 %574, %575
  %577 = load ptr, ptr %12, align 8
  %578 = getelementptr inbounds %struct.rb_transcoding, ptr %577, i32 0, i32 7
  %579 = load i64, ptr %578, align 8
  %580 = add i64 %579, %576
  store i64 %580, ptr %578, align 8
  %581 = load i64, ptr %16, align 8
  %582 = icmp ne i64 %581, 0
  br i1 %582, label %583, label %592

583:                                              ; preds = %567
  %584 = load i64, ptr %16, align 8
  %585 = load ptr, ptr %12, align 8
  %586 = getelementptr inbounds %struct.rb_transcoding, ptr %585, i32 0, i32 7
  %587 = load i64, ptr %586, align 8
  %588 = sub i64 %587, %584
  store i64 %588, ptr %586, align 8
  %589 = load i64, ptr %16, align 8
  %590 = load ptr, ptr %12, align 8
  %591 = getelementptr inbounds %struct.rb_transcoding, ptr %590, i32 0, i32 8
  store i64 %589, ptr %591, align 8
  br label %592

592:                                              ; preds = %583, %567
  store i32 5, ptr %7, align 4
  br label %3728

593:                                              ; preds = %67
  br label %594

594:                                              ; preds = %593
  br label %595

595:                                              ; preds = %594, %524, %520
  br label %596

596:                                              ; preds = %670, %595
  %597 = load ptr, ptr %18, align 8
  %598 = load ptr, ptr %10, align 8
  %599 = icmp uge ptr %597, %598
  br i1 %599, label %600, label %671

600:                                              ; preds = %596
  %601 = load i32, ptr %13, align 4
  %602 = and i32 %601, 131072
  %603 = icmp ne i32 %602, 0
  br i1 %603, label %605, label %604

604:                                              ; preds = %600
  br label %3240

605:                                              ; preds = %600
  br label %606

606:                                              ; preds = %605
  %607 = load ptr, ptr %12, align 8
  %608 = getelementptr inbounds %struct.rb_transcoding, ptr %607, i32 0, i32 2
  store i32 5, ptr %608, align 4
  %609 = load ptr, ptr %18, align 8
  %610 = load ptr, ptr %17, align 8
  %611 = ptrtoint ptr %609 to i64
  %612 = ptrtoint ptr %610 to i64
  %613 = sub i64 %611, %612
  %614 = icmp slt i64 0, %613
  br i1 %614, label %615, label %643

615:                                              ; preds = %606
  %616 = load ptr, ptr %12, align 8
  %617 = getelementptr inbounds %struct.rb_transcoding, ptr %616, i32 0, i32 0
  %618 = load ptr, ptr %617, align 8
  %619 = getelementptr inbounds %struct.rb_transcoder, ptr %618, i32 0, i32 9
  %620 = load i32, ptr %619, align 4
  %621 = icmp sle i32 %620, 8
  br i1 %621, label %622, label %626

622:                                              ; preds = %615
  %623 = load ptr, ptr %12, align 8
  %624 = getelementptr inbounds %struct.rb_transcoding, ptr %623, i32 0, i32 9
  %625 = getelementptr inbounds [8 x i8], ptr %624, i64 0, i64 0
  br label %630

626:                                              ; preds = %615
  %627 = load ptr, ptr %12, align 8
  %628 = getelementptr inbounds %struct.rb_transcoding, ptr %627, i32 0, i32 9
  %629 = load ptr, ptr %628, align 8
  br label %630

630:                                              ; preds = %626, %622
  %631 = phi ptr [ %625, %622 ], [ %629, %626 ]
  %632 = load ptr, ptr %12, align 8
  %633 = getelementptr inbounds %struct.rb_transcoding, ptr %632, i32 0, i32 7
  %634 = load i64, ptr %633, align 8
  %635 = getelementptr i8, ptr %631, i64 %634
  %636 = load ptr, ptr %17, align 8
  %637 = load ptr, ptr %18, align 8
  %638 = load ptr, ptr %17, align 8
  %639 = ptrtoint ptr %637 to i64
  %640 = ptrtoint ptr %638 to i64
  %641 = sub i64 %639, %640
  %642 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 1, i64 noundef %641)
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %635, ptr align 1 %636, i64 %642, i1 false)
  br label %643

643:                                              ; preds = %630, %606
  %644 = load ptr, ptr %18, align 8
  %645 = load ptr, ptr %8, align 8
  store ptr %644, ptr %645, align 8
  %646 = load ptr, ptr %19, align 8
  %647 = load ptr, ptr %9, align 8
  store ptr %646, ptr %647, align 8
  %648 = load ptr, ptr %18, align 8
  %649 = load ptr, ptr %17, align 8
  %650 = ptrtoint ptr %648 to i64
  %651 = ptrtoint ptr %649 to i64
  %652 = sub i64 %650, %651
  %653 = load ptr, ptr %12, align 8
  %654 = getelementptr inbounds %struct.rb_transcoding, ptr %653, i32 0, i32 7
  %655 = load i64, ptr %654, align 8
  %656 = add i64 %655, %652
  store i64 %656, ptr %654, align 8
  %657 = load i64, ptr %16, align 8
  %658 = icmp ne i64 %657, 0
  br i1 %658, label %659, label %668

659:                                              ; preds = %643
  %660 = load i64, ptr %16, align 8
  %661 = load ptr, ptr %12, align 8
  %662 = getelementptr inbounds %struct.rb_transcoding, ptr %661, i32 0, i32 7
  %663 = load i64, ptr %662, align 8
  %664 = sub i64 %663, %660
  store i64 %664, ptr %662, align 8
  %665 = load i64, ptr %16, align 8
  %666 = load ptr, ptr %12, align 8
  %667 = getelementptr inbounds %struct.rb_transcoding, ptr %666, i32 0, i32 8
  store i64 %665, ptr %667, align 8
  br label %668

668:                                              ; preds = %659, %643
  store i32 3, ptr %7, align 4
  br label %3728

669:                                              ; preds = %47
  br label %670

670:                                              ; preds = %669
  br label %596, !llvm.loop !44

671:                                              ; preds = %596
  %672 = load ptr, ptr %18, align 8
  %673 = getelementptr i8, ptr %672, i32 1
  store ptr %673, ptr %18, align 8
  %674 = load i8, ptr %672, align 1
  %675 = load ptr, ptr %12, align 8
  %676 = getelementptr inbounds %struct.rb_transcoding, ptr %675, i32 0, i32 5
  store i8 %674, ptr %676, align 8
  %677 = load ptr, ptr %12, align 8
  %678 = getelementptr inbounds %struct.rb_transcoding, ptr %677, i32 0, i32 4
  %679 = load i64, ptr %678, align 8
  %680 = trunc i64 %679 to i32
  %681 = load ptr, ptr %12, align 8
  %682 = getelementptr inbounds %struct.rb_transcoding, ptr %681, i32 0, i32 3
  store i32 %680, ptr %682, align 8
  br label %242

683:                                              ; preds = %364
  br label %78

684:                                              ; preds = %364
  br label %685

685:                                              ; preds = %684
  br label %686

686:                                              ; preds = %758, %685
  %687 = load ptr, ptr %11, align 8
  %688 = load ptr, ptr %19, align 8
  %689 = ptrtoint ptr %687 to i64
  %690 = ptrtoint ptr %688 to i64
  %691 = sub i64 %689, %690
  %692 = icmp slt i64 %691, 1
  br i1 %692, label %693, label %759

693:                                              ; preds = %686
  br label %694

694:                                              ; preds = %693
  %695 = load ptr, ptr %12, align 8
  %696 = getelementptr inbounds %struct.rb_transcoding, ptr %695, i32 0, i32 2
  store i32 9, ptr %696, align 4
  %697 = load ptr, ptr %18, align 8
  %698 = load ptr, ptr %17, align 8
  %699 = ptrtoint ptr %697 to i64
  %700 = ptrtoint ptr %698 to i64
  %701 = sub i64 %699, %700
  %702 = icmp slt i64 0, %701
  br i1 %702, label %703, label %731

703:                                              ; preds = %694
  %704 = load ptr, ptr %12, align 8
  %705 = getelementptr inbounds %struct.rb_transcoding, ptr %704, i32 0, i32 0
  %706 = load ptr, ptr %705, align 8
  %707 = getelementptr inbounds %struct.rb_transcoder, ptr %706, i32 0, i32 9
  %708 = load i32, ptr %707, align 4
  %709 = icmp sle i32 %708, 8
  br i1 %709, label %710, label %714

710:                                              ; preds = %703
  %711 = load ptr, ptr %12, align 8
  %712 = getelementptr inbounds %struct.rb_transcoding, ptr %711, i32 0, i32 9
  %713 = getelementptr inbounds [8 x i8], ptr %712, i64 0, i64 0
  br label %718

714:                                              ; preds = %703
  %715 = load ptr, ptr %12, align 8
  %716 = getelementptr inbounds %struct.rb_transcoding, ptr %715, i32 0, i32 9
  %717 = load ptr, ptr %716, align 8
  br label %718

718:                                              ; preds = %714, %710
  %719 = phi ptr [ %713, %710 ], [ %717, %714 ]
  %720 = load ptr, ptr %12, align 8
  %721 = getelementptr inbounds %struct.rb_transcoding, ptr %720, i32 0, i32 7
  %722 = load i64, ptr %721, align 8
  %723 = getelementptr i8, ptr %719, i64 %722
  %724 = load ptr, ptr %17, align 8
  %725 = load ptr, ptr %18, align 8
  %726 = load ptr, ptr %17, align 8
  %727 = ptrtoint ptr %725 to i64
  %728 = ptrtoint ptr %726 to i64
  %729 = sub i64 %727, %728
  %730 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 1, i64 noundef %729)
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %723, ptr align 1 %724, i64 %730, i1 false)
  br label %731

731:                                              ; preds = %718, %694
  %732 = load ptr, ptr %18, align 8
  %733 = load ptr, ptr %8, align 8
  store ptr %732, ptr %733, align 8
  %734 = load ptr, ptr %19, align 8
  %735 = load ptr, ptr %9, align 8
  store ptr %734, ptr %735, align 8
  %736 = load ptr, ptr %18, align 8
  %737 = load ptr, ptr %17, align 8
  %738 = ptrtoint ptr %736 to i64
  %739 = ptrtoint ptr %737 to i64
  %740 = sub i64 %738, %739
  %741 = load ptr, ptr %12, align 8
  %742 = getelementptr inbounds %struct.rb_transcoding, ptr %741, i32 0, i32 7
  %743 = load i64, ptr %742, align 8
  %744 = add i64 %743, %740
  store i64 %744, ptr %742, align 8
  %745 = load i64, ptr %16, align 8
  %746 = icmp ne i64 %745, 0
  br i1 %746, label %747, label %756

747:                                              ; preds = %731
  %748 = load i64, ptr %16, align 8
  %749 = load ptr, ptr %12, align 8
  %750 = getelementptr inbounds %struct.rb_transcoding, ptr %749, i32 0, i32 7
  %751 = load i64, ptr %750, align 8
  %752 = sub i64 %751, %748
  store i64 %752, ptr %750, align 8
  %753 = load i64, ptr %16, align 8
  %754 = load ptr, ptr %12, align 8
  %755 = getelementptr inbounds %struct.rb_transcoding, ptr %754, i32 0, i32 8
  store i64 %753, ptr %755, align 8
  br label %756

756:                                              ; preds = %747, %731
  store i32 2, ptr %7, align 4
  br label %3728

757:                                              ; preds = %51
  br label %758

758:                                              ; preds = %757
  br label %686, !llvm.loop !45

759:                                              ; preds = %686
  br label %760

760:                                              ; preds = %759
  %761 = load ptr, ptr %12, align 8
  %762 = getelementptr inbounds %struct.rb_transcoding, ptr %761, i32 0, i32 4
  %763 = load i64, ptr %762, align 8
  %764 = lshr i64 %763, 8
  %765 = trunc i64 %764 to i8
  %766 = load ptr, ptr %19, align 8
  %767 = getelementptr i8, ptr %766, i32 1
  store ptr %767, ptr %19, align 8
  store i8 %765, ptr %766, align 1
  br label %78

768:                                              ; preds = %364
  br label %769

769:                                              ; preds = %768
  br label %770

770:                                              ; preds = %842, %769
  %771 = load ptr, ptr %11, align 8
  %772 = load ptr, ptr %19, align 8
  %773 = ptrtoint ptr %771 to i64
  %774 = ptrtoint ptr %772 to i64
  %775 = sub i64 %773, %774
  %776 = icmp slt i64 %775, 1
  br i1 %776, label %777, label %843

777:                                              ; preds = %770
  br label %778

778:                                              ; preds = %777
  %779 = load ptr, ptr %12, align 8
  %780 = getelementptr inbounds %struct.rb_transcoding, ptr %779, i32 0, i32 2
  store i32 10, ptr %780, align 4
  %781 = load ptr, ptr %18, align 8
  %782 = load ptr, ptr %17, align 8
  %783 = ptrtoint ptr %781 to i64
  %784 = ptrtoint ptr %782 to i64
  %785 = sub i64 %783, %784
  %786 = icmp slt i64 0, %785
  br i1 %786, label %787, label %815

787:                                              ; preds = %778
  %788 = load ptr, ptr %12, align 8
  %789 = getelementptr inbounds %struct.rb_transcoding, ptr %788, i32 0, i32 0
  %790 = load ptr, ptr %789, align 8
  %791 = getelementptr inbounds %struct.rb_transcoder, ptr %790, i32 0, i32 9
  %792 = load i32, ptr %791, align 4
  %793 = icmp sle i32 %792, 8
  br i1 %793, label %794, label %798

794:                                              ; preds = %787
  %795 = load ptr, ptr %12, align 8
  %796 = getelementptr inbounds %struct.rb_transcoding, ptr %795, i32 0, i32 9
  %797 = getelementptr inbounds [8 x i8], ptr %796, i64 0, i64 0
  br label %802

798:                                              ; preds = %787
  %799 = load ptr, ptr %12, align 8
  %800 = getelementptr inbounds %struct.rb_transcoding, ptr %799, i32 0, i32 9
  %801 = load ptr, ptr %800, align 8
  br label %802

802:                                              ; preds = %798, %794
  %803 = phi ptr [ %797, %794 ], [ %801, %798 ]
  %804 = load ptr, ptr %12, align 8
  %805 = getelementptr inbounds %struct.rb_transcoding, ptr %804, i32 0, i32 7
  %806 = load i64, ptr %805, align 8
  %807 = getelementptr i8, ptr %803, i64 %806
  %808 = load ptr, ptr %17, align 8
  %809 = load ptr, ptr %18, align 8
  %810 = load ptr, ptr %17, align 8
  %811 = ptrtoint ptr %809 to i64
  %812 = ptrtoint ptr %810 to i64
  %813 = sub i64 %811, %812
  %814 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 1, i64 noundef %813)
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %807, ptr align 1 %808, i64 %814, i1 false)
  br label %815

815:                                              ; preds = %802, %778
  %816 = load ptr, ptr %18, align 8
  %817 = load ptr, ptr %8, align 8
  store ptr %816, ptr %817, align 8
  %818 = load ptr, ptr %19, align 8
  %819 = load ptr, ptr %9, align 8
  store ptr %818, ptr %819, align 8
  %820 = load ptr, ptr %18, align 8
  %821 = load ptr, ptr %17, align 8
  %822 = ptrtoint ptr %820 to i64
  %823 = ptrtoint ptr %821 to i64
  %824 = sub i64 %822, %823
  %825 = load ptr, ptr %12, align 8
  %826 = getelementptr inbounds %struct.rb_transcoding, ptr %825, i32 0, i32 7
  %827 = load i64, ptr %826, align 8
  %828 = add i64 %827, %824
  store i64 %828, ptr %826, align 8
  %829 = load i64, ptr %16, align 8
  %830 = icmp ne i64 %829, 0
  br i1 %830, label %831, label %840

831:                                              ; preds = %815
  %832 = load i64, ptr %16, align 8
  %833 = load ptr, ptr %12, align 8
  %834 = getelementptr inbounds %struct.rb_transcoding, ptr %833, i32 0, i32 7
  %835 = load i64, ptr %834, align 8
  %836 = sub i64 %835, %832
  store i64 %836, ptr %834, align 8
  %837 = load i64, ptr %16, align 8
  %838 = load ptr, ptr %12, align 8
  %839 = getelementptr inbounds %struct.rb_transcoding, ptr %838, i32 0, i32 8
  store i64 %837, ptr %839, align 8
  br label %840

840:                                              ; preds = %831, %815
  store i32 2, ptr %7, align 4
  br label %3728

841:                                              ; preds = %52
  br label %842

842:                                              ; preds = %841
  br label %770, !llvm.loop !46

843:                                              ; preds = %770
  br label %844

844:                                              ; preds = %843
  %845 = load ptr, ptr %12, align 8
  %846 = getelementptr inbounds %struct.rb_transcoding, ptr %845, i32 0, i32 4
  %847 = load i64, ptr %846, align 8
  %848 = lshr i64 %847, 8
  %849 = trunc i64 %848 to i8
  %850 = load ptr, ptr %19, align 8
  %851 = getelementptr i8, ptr %850, i32 1
  store ptr %851, ptr %19, align 8
  store i8 %849, ptr %850, align 1
  br label %852

852:                                              ; preds = %844
  br label %853

853:                                              ; preds = %925, %852
  %854 = load ptr, ptr %11, align 8
  %855 = load ptr, ptr %19, align 8
  %856 = ptrtoint ptr %854 to i64
  %857 = ptrtoint ptr %855 to i64
  %858 = sub i64 %856, %857
  %859 = icmp slt i64 %858, 1
  br i1 %859, label %860, label %926

860:                                              ; preds = %853
  br label %861

861:                                              ; preds = %860
  %862 = load ptr, ptr %12, align 8
  %863 = getelementptr inbounds %struct.rb_transcoding, ptr %862, i32 0, i32 2
  store i32 21, ptr %863, align 4
  %864 = load ptr, ptr %18, align 8
  %865 = load ptr, ptr %17, align 8
  %866 = ptrtoint ptr %864 to i64
  %867 = ptrtoint ptr %865 to i64
  %868 = sub i64 %866, %867
  %869 = icmp slt i64 0, %868
  br i1 %869, label %870, label %898

870:                                              ; preds = %861
  %871 = load ptr, ptr %12, align 8
  %872 = getelementptr inbounds %struct.rb_transcoding, ptr %871, i32 0, i32 0
  %873 = load ptr, ptr %872, align 8
  %874 = getelementptr inbounds %struct.rb_transcoder, ptr %873, i32 0, i32 9
  %875 = load i32, ptr %874, align 4
  %876 = icmp sle i32 %875, 8
  br i1 %876, label %877, label %881

877:                                              ; preds = %870
  %878 = load ptr, ptr %12, align 8
  %879 = getelementptr inbounds %struct.rb_transcoding, ptr %878, i32 0, i32 9
  %880 = getelementptr inbounds [8 x i8], ptr %879, i64 0, i64 0
  br label %885

881:                                              ; preds = %870
  %882 = load ptr, ptr %12, align 8
  %883 = getelementptr inbounds %struct.rb_transcoding, ptr %882, i32 0, i32 9
  %884 = load ptr, ptr %883, align 8
  br label %885

885:                                              ; preds = %881, %877
  %886 = phi ptr [ %880, %877 ], [ %884, %881 ]
  %887 = load ptr, ptr %12, align 8
  %888 = getelementptr inbounds %struct.rb_transcoding, ptr %887, i32 0, i32 7
  %889 = load i64, ptr %888, align 8
  %890 = getelementptr i8, ptr %886, i64 %889
  %891 = load ptr, ptr %17, align 8
  %892 = load ptr, ptr %18, align 8
  %893 = load ptr, ptr %17, align 8
  %894 = ptrtoint ptr %892 to i64
  %895 = ptrtoint ptr %893 to i64
  %896 = sub i64 %894, %895
  %897 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 1, i64 noundef %896)
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %890, ptr align 1 %891, i64 %897, i1 false)
  br label %898

898:                                              ; preds = %885, %861
  %899 = load ptr, ptr %18, align 8
  %900 = load ptr, ptr %8, align 8
  store ptr %899, ptr %900, align 8
  %901 = load ptr, ptr %19, align 8
  %902 = load ptr, ptr %9, align 8
  store ptr %901, ptr %902, align 8
  %903 = load ptr, ptr %18, align 8
  %904 = load ptr, ptr %17, align 8
  %905 = ptrtoint ptr %903 to i64
  %906 = ptrtoint ptr %904 to i64
  %907 = sub i64 %905, %906
  %908 = load ptr, ptr %12, align 8
  %909 = getelementptr inbounds %struct.rb_transcoding, ptr %908, i32 0, i32 7
  %910 = load i64, ptr %909, align 8
  %911 = add i64 %910, %907
  store i64 %911, ptr %909, align 8
  %912 = load i64, ptr %16, align 8
  %913 = icmp ne i64 %912, 0
  br i1 %913, label %914, label %923

914:                                              ; preds = %898
  %915 = load i64, ptr %16, align 8
  %916 = load ptr, ptr %12, align 8
  %917 = getelementptr inbounds %struct.rb_transcoding, ptr %916, i32 0, i32 7
  %918 = load i64, ptr %917, align 8
  %919 = sub i64 %918, %915
  store i64 %919, ptr %917, align 8
  %920 = load i64, ptr %16, align 8
  %921 = load ptr, ptr %12, align 8
  %922 = getelementptr inbounds %struct.rb_transcoding, ptr %921, i32 0, i32 8
  store i64 %920, ptr %922, align 8
  br label %923

923:                                              ; preds = %914, %898
  store i32 2, ptr %7, align 4
  br label %3728

924:                                              ; preds = %63
  br label %925

925:                                              ; preds = %924
  br label %853, !llvm.loop !47

926:                                              ; preds = %853
  br label %927

927:                                              ; preds = %926
  %928 = load ptr, ptr %12, align 8
  %929 = getelementptr inbounds %struct.rb_transcoding, ptr %928, i32 0, i32 4
  %930 = load i64, ptr %929, align 8
  %931 = lshr i64 %930, 16
  %932 = trunc i64 %931 to i8
  %933 = load ptr, ptr %19, align 8
  %934 = getelementptr i8, ptr %933, i32 1
  store ptr %934, ptr %19, align 8
  store i8 %932, ptr %933, align 1
  br label %78

935:                                              ; preds = %364
  br label %936

936:                                              ; preds = %935
  br label %937

937:                                              ; preds = %1009, %936
  %938 = load ptr, ptr %11, align 8
  %939 = load ptr, ptr %19, align 8
  %940 = ptrtoint ptr %938 to i64
  %941 = ptrtoint ptr %939 to i64
  %942 = sub i64 %940, %941
  %943 = icmp slt i64 %942, 1
  br i1 %943, label %944, label %1010

944:                                              ; preds = %937
  br label %945

945:                                              ; preds = %944
  %946 = load ptr, ptr %12, align 8
  %947 = getelementptr inbounds %struct.rb_transcoding, ptr %946, i32 0, i32 2
  store i32 11, ptr %947, align 4
  %948 = load ptr, ptr %18, align 8
  %949 = load ptr, ptr %17, align 8
  %950 = ptrtoint ptr %948 to i64
  %951 = ptrtoint ptr %949 to i64
  %952 = sub i64 %950, %951
  %953 = icmp slt i64 0, %952
  br i1 %953, label %954, label %982

954:                                              ; preds = %945
  %955 = load ptr, ptr %12, align 8
  %956 = getelementptr inbounds %struct.rb_transcoding, ptr %955, i32 0, i32 0
  %957 = load ptr, ptr %956, align 8
  %958 = getelementptr inbounds %struct.rb_transcoder, ptr %957, i32 0, i32 9
  %959 = load i32, ptr %958, align 4
  %960 = icmp sle i32 %959, 8
  br i1 %960, label %961, label %965

961:                                              ; preds = %954
  %962 = load ptr, ptr %12, align 8
  %963 = getelementptr inbounds %struct.rb_transcoding, ptr %962, i32 0, i32 9
  %964 = getelementptr inbounds [8 x i8], ptr %963, i64 0, i64 0
  br label %969

965:                                              ; preds = %954
  %966 = load ptr, ptr %12, align 8
  %967 = getelementptr inbounds %struct.rb_transcoding, ptr %966, i32 0, i32 9
  %968 = load ptr, ptr %967, align 8
  br label %969

969:                                              ; preds = %965, %961
  %970 = phi ptr [ %964, %961 ], [ %968, %965 ]
  %971 = load ptr, ptr %12, align 8
  %972 = getelementptr inbounds %struct.rb_transcoding, ptr %971, i32 0, i32 7
  %973 = load i64, ptr %972, align 8
  %974 = getelementptr i8, ptr %970, i64 %973
  %975 = load ptr, ptr %17, align 8
  %976 = load ptr, ptr %18, align 8
  %977 = load ptr, ptr %17, align 8
  %978 = ptrtoint ptr %976 to i64
  %979 = ptrtoint ptr %977 to i64
  %980 = sub i64 %978, %979
  %981 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 1, i64 noundef %980)
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %974, ptr align 1 %975, i64 %981, i1 false)
  br label %982

982:                                              ; preds = %969, %945
  %983 = load ptr, ptr %18, align 8
  %984 = load ptr, ptr %8, align 8
  store ptr %983, ptr %984, align 8
  %985 = load ptr, ptr %19, align 8
  %986 = load ptr, ptr %9, align 8
  store ptr %985, ptr %986, align 8
  %987 = load ptr, ptr %18, align 8
  %988 = load ptr, ptr %17, align 8
  %989 = ptrtoint ptr %987 to i64
  %990 = ptrtoint ptr %988 to i64
  %991 = sub i64 %989, %990
  %992 = load ptr, ptr %12, align 8
  %993 = getelementptr inbounds %struct.rb_transcoding, ptr %992, i32 0, i32 7
  %994 = load i64, ptr %993, align 8
  %995 = add i64 %994, %991
  store i64 %995, ptr %993, align 8
  %996 = load i64, ptr %16, align 8
  %997 = icmp ne i64 %996, 0
  br i1 %997, label %998, label %1007

998:                                              ; preds = %982
  %999 = load i64, ptr %16, align 8
  %1000 = load ptr, ptr %12, align 8
  %1001 = getelementptr inbounds %struct.rb_transcoding, ptr %1000, i32 0, i32 7
  %1002 = load i64, ptr %1001, align 8
  %1003 = sub i64 %1002, %999
  store i64 %1003, ptr %1001, align 8
  %1004 = load i64, ptr %16, align 8
  %1005 = load ptr, ptr %12, align 8
  %1006 = getelementptr inbounds %struct.rb_transcoding, ptr %1005, i32 0, i32 8
  store i64 %1004, ptr %1006, align 8
  br label %1007

1007:                                             ; preds = %998, %982
  store i32 2, ptr %7, align 4
  br label %3728

1008:                                             ; preds = %53
  br label %1009

1009:                                             ; preds = %1008
  br label %937, !llvm.loop !48

1010:                                             ; preds = %937
  br label %1011

1011:                                             ; preds = %1010
  %1012 = load ptr, ptr %12, align 8
  %1013 = getelementptr inbounds %struct.rb_transcoding, ptr %1012, i32 0, i32 4
  %1014 = load i64, ptr %1013, align 8
  %1015 = lshr i64 %1014, 8
  %1016 = trunc i64 %1015 to i8
  %1017 = load ptr, ptr %19, align 8
  %1018 = getelementptr i8, ptr %1017, i32 1
  store ptr %1018, ptr %19, align 8
  store i8 %1016, ptr %1017, align 1
  br label %1019

1019:                                             ; preds = %1011
  br label %1020

1020:                                             ; preds = %1092, %1019
  %1021 = load ptr, ptr %11, align 8
  %1022 = load ptr, ptr %19, align 8
  %1023 = ptrtoint ptr %1021 to i64
  %1024 = ptrtoint ptr %1022 to i64
  %1025 = sub i64 %1023, %1024
  %1026 = icmp slt i64 %1025, 1
  br i1 %1026, label %1027, label %1093

1027:                                             ; preds = %1020
  br label %1028

1028:                                             ; preds = %1027
  %1029 = load ptr, ptr %12, align 8
  %1030 = getelementptr inbounds %struct.rb_transcoding, ptr %1029, i32 0, i32 2
  store i32 15, ptr %1030, align 4
  %1031 = load ptr, ptr %18, align 8
  %1032 = load ptr, ptr %17, align 8
  %1033 = ptrtoint ptr %1031 to i64
  %1034 = ptrtoint ptr %1032 to i64
  %1035 = sub i64 %1033, %1034
  %1036 = icmp slt i64 0, %1035
  br i1 %1036, label %1037, label %1065

1037:                                             ; preds = %1028
  %1038 = load ptr, ptr %12, align 8
  %1039 = getelementptr inbounds %struct.rb_transcoding, ptr %1038, i32 0, i32 0
  %1040 = load ptr, ptr %1039, align 8
  %1041 = getelementptr inbounds %struct.rb_transcoder, ptr %1040, i32 0, i32 9
  %1042 = load i32, ptr %1041, align 4
  %1043 = icmp sle i32 %1042, 8
  br i1 %1043, label %1044, label %1048

1044:                                             ; preds = %1037
  %1045 = load ptr, ptr %12, align 8
  %1046 = getelementptr inbounds %struct.rb_transcoding, ptr %1045, i32 0, i32 9
  %1047 = getelementptr inbounds [8 x i8], ptr %1046, i64 0, i64 0
  br label %1052

1048:                                             ; preds = %1037
  %1049 = load ptr, ptr %12, align 8
  %1050 = getelementptr inbounds %struct.rb_transcoding, ptr %1049, i32 0, i32 9
  %1051 = load ptr, ptr %1050, align 8
  br label %1052

1052:                                             ; preds = %1048, %1044
  %1053 = phi ptr [ %1047, %1044 ], [ %1051, %1048 ]
  %1054 = load ptr, ptr %12, align 8
  %1055 = getelementptr inbounds %struct.rb_transcoding, ptr %1054, i32 0, i32 7
  %1056 = load i64, ptr %1055, align 8
  %1057 = getelementptr i8, ptr %1053, i64 %1056
  %1058 = load ptr, ptr %17, align 8
  %1059 = load ptr, ptr %18, align 8
  %1060 = load ptr, ptr %17, align 8
  %1061 = ptrtoint ptr %1059 to i64
  %1062 = ptrtoint ptr %1060 to i64
  %1063 = sub i64 %1061, %1062
  %1064 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 1, i64 noundef %1063)
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1057, ptr align 1 %1058, i64 %1064, i1 false)
  br label %1065

1065:                                             ; preds = %1052, %1028
  %1066 = load ptr, ptr %18, align 8
  %1067 = load ptr, ptr %8, align 8
  store ptr %1066, ptr %1067, align 8
  %1068 = load ptr, ptr %19, align 8
  %1069 = load ptr, ptr %9, align 8
  store ptr %1068, ptr %1069, align 8
  %1070 = load ptr, ptr %18, align 8
  %1071 = load ptr, ptr %17, align 8
  %1072 = ptrtoint ptr %1070 to i64
  %1073 = ptrtoint ptr %1071 to i64
  %1074 = sub i64 %1072, %1073
  %1075 = load ptr, ptr %12, align 8
  %1076 = getelementptr inbounds %struct.rb_transcoding, ptr %1075, i32 0, i32 7
  %1077 = load i64, ptr %1076, align 8
  %1078 = add i64 %1077, %1074
  store i64 %1078, ptr %1076, align 8
  %1079 = load i64, ptr %16, align 8
  %1080 = icmp ne i64 %1079, 0
  br i1 %1080, label %1081, label %1090

1081:                                             ; preds = %1065
  %1082 = load i64, ptr %16, align 8
  %1083 = load ptr, ptr %12, align 8
  %1084 = getelementptr inbounds %struct.rb_transcoding, ptr %1083, i32 0, i32 7
  %1085 = load i64, ptr %1084, align 8
  %1086 = sub i64 %1085, %1082
  store i64 %1086, ptr %1084, align 8
  %1087 = load i64, ptr %16, align 8
  %1088 = load ptr, ptr %12, align 8
  %1089 = getelementptr inbounds %struct.rb_transcoding, ptr %1088, i32 0, i32 8
  store i64 %1087, ptr %1089, align 8
  br label %1090

1090:                                             ; preds = %1081, %1065
  store i32 2, ptr %7, align 4
  br label %3728

1091:                                             ; preds = %57
  br label %1092

1092:                                             ; preds = %1091
  br label %1020, !llvm.loop !49

1093:                                             ; preds = %1020
  br label %1094

1094:                                             ; preds = %1093
  %1095 = load ptr, ptr %12, align 8
  %1096 = getelementptr inbounds %struct.rb_transcoding, ptr %1095, i32 0, i32 4
  %1097 = load i64, ptr %1096, align 8
  %1098 = lshr i64 %1097, 16
  %1099 = trunc i64 %1098 to i8
  %1100 = load ptr, ptr %19, align 8
  %1101 = getelementptr i8, ptr %1100, i32 1
  store ptr %1101, ptr %19, align 8
  store i8 %1099, ptr %1100, align 1
  br label %1102

1102:                                             ; preds = %1094
  br label %1103

1103:                                             ; preds = %1175, %1102
  %1104 = load ptr, ptr %11, align 8
  %1105 = load ptr, ptr %19, align 8
  %1106 = ptrtoint ptr %1104 to i64
  %1107 = ptrtoint ptr %1105 to i64
  %1108 = sub i64 %1106, %1107
  %1109 = icmp slt i64 %1108, 1
  br i1 %1109, label %1110, label %1176

1110:                                             ; preds = %1103
  br label %1111

1111:                                             ; preds = %1110
  %1112 = load ptr, ptr %12, align 8
  %1113 = getelementptr inbounds %struct.rb_transcoding, ptr %1112, i32 0, i32 2
  store i32 16, ptr %1113, align 4
  %1114 = load ptr, ptr %18, align 8
  %1115 = load ptr, ptr %17, align 8
  %1116 = ptrtoint ptr %1114 to i64
  %1117 = ptrtoint ptr %1115 to i64
  %1118 = sub i64 %1116, %1117
  %1119 = icmp slt i64 0, %1118
  br i1 %1119, label %1120, label %1148

1120:                                             ; preds = %1111
  %1121 = load ptr, ptr %12, align 8
  %1122 = getelementptr inbounds %struct.rb_transcoding, ptr %1121, i32 0, i32 0
  %1123 = load ptr, ptr %1122, align 8
  %1124 = getelementptr inbounds %struct.rb_transcoder, ptr %1123, i32 0, i32 9
  %1125 = load i32, ptr %1124, align 4
  %1126 = icmp sle i32 %1125, 8
  br i1 %1126, label %1127, label %1131

1127:                                             ; preds = %1120
  %1128 = load ptr, ptr %12, align 8
  %1129 = getelementptr inbounds %struct.rb_transcoding, ptr %1128, i32 0, i32 9
  %1130 = getelementptr inbounds [8 x i8], ptr %1129, i64 0, i64 0
  br label %1135

1131:                                             ; preds = %1120
  %1132 = load ptr, ptr %12, align 8
  %1133 = getelementptr inbounds %struct.rb_transcoding, ptr %1132, i32 0, i32 9
  %1134 = load ptr, ptr %1133, align 8
  br label %1135

1135:                                             ; preds = %1131, %1127
  %1136 = phi ptr [ %1130, %1127 ], [ %1134, %1131 ]
  %1137 = load ptr, ptr %12, align 8
  %1138 = getelementptr inbounds %struct.rb_transcoding, ptr %1137, i32 0, i32 7
  %1139 = load i64, ptr %1138, align 8
  %1140 = getelementptr i8, ptr %1136, i64 %1139
  %1141 = load ptr, ptr %17, align 8
  %1142 = load ptr, ptr %18, align 8
  %1143 = load ptr, ptr %17, align 8
  %1144 = ptrtoint ptr %1142 to i64
  %1145 = ptrtoint ptr %1143 to i64
  %1146 = sub i64 %1144, %1145
  %1147 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 1, i64 noundef %1146)
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1140, ptr align 1 %1141, i64 %1147, i1 false)
  br label %1148

1148:                                             ; preds = %1135, %1111
  %1149 = load ptr, ptr %18, align 8
  %1150 = load ptr, ptr %8, align 8
  store ptr %1149, ptr %1150, align 8
  %1151 = load ptr, ptr %19, align 8
  %1152 = load ptr, ptr %9, align 8
  store ptr %1151, ptr %1152, align 8
  %1153 = load ptr, ptr %18, align 8
  %1154 = load ptr, ptr %17, align 8
  %1155 = ptrtoint ptr %1153 to i64
  %1156 = ptrtoint ptr %1154 to i64
  %1157 = sub i64 %1155, %1156
  %1158 = load ptr, ptr %12, align 8
  %1159 = getelementptr inbounds %struct.rb_transcoding, ptr %1158, i32 0, i32 7
  %1160 = load i64, ptr %1159, align 8
  %1161 = add i64 %1160, %1157
  store i64 %1161, ptr %1159, align 8
  %1162 = load i64, ptr %16, align 8
  %1163 = icmp ne i64 %1162, 0
  br i1 %1163, label %1164, label %1173

1164:                                             ; preds = %1148
  %1165 = load i64, ptr %16, align 8
  %1166 = load ptr, ptr %12, align 8
  %1167 = getelementptr inbounds %struct.rb_transcoding, ptr %1166, i32 0, i32 7
  %1168 = load i64, ptr %1167, align 8
  %1169 = sub i64 %1168, %1165
  store i64 %1169, ptr %1167, align 8
  %1170 = load i64, ptr %16, align 8
  %1171 = load ptr, ptr %12, align 8
  %1172 = getelementptr inbounds %struct.rb_transcoding, ptr %1171, i32 0, i32 8
  store i64 %1170, ptr %1172, align 8
  br label %1173

1173:                                             ; preds = %1164, %1148
  store i32 2, ptr %7, align 4
  br label %3728

1174:                                             ; preds = %58
  br label %1175

1175:                                             ; preds = %1174
  br label %1103, !llvm.loop !50

1176:                                             ; preds = %1103
  br label %1177

1177:                                             ; preds = %1176
  %1178 = load ptr, ptr %12, align 8
  %1179 = getelementptr inbounds %struct.rb_transcoding, ptr %1178, i32 0, i32 4
  %1180 = load i64, ptr %1179, align 8
  %1181 = lshr i64 %1180, 24
  %1182 = trunc i64 %1181 to i8
  %1183 = load ptr, ptr %19, align 8
  %1184 = getelementptr i8, ptr %1183, i32 1
  store ptr %1184, ptr %19, align 8
  store i8 %1182, ptr %1183, align 1
  br label %78

1185:                                             ; preds = %364
  br label %1186

1186:                                             ; preds = %1185
  br label %1187

1187:                                             ; preds = %1259, %1186
  %1188 = load ptr, ptr %11, align 8
  %1189 = load ptr, ptr %19, align 8
  %1190 = ptrtoint ptr %1188 to i64
  %1191 = ptrtoint ptr %1189 to i64
  %1192 = sub i64 %1190, %1191
  %1193 = icmp slt i64 %1192, 1
  br i1 %1193, label %1194, label %1260

1194:                                             ; preds = %1187
  br label %1195

1195:                                             ; preds = %1194
  %1196 = load ptr, ptr %12, align 8
  %1197 = getelementptr inbounds %struct.rb_transcoding, ptr %1196, i32 0, i32 2
  store i32 12, ptr %1197, align 4
  %1198 = load ptr, ptr %18, align 8
  %1199 = load ptr, ptr %17, align 8
  %1200 = ptrtoint ptr %1198 to i64
  %1201 = ptrtoint ptr %1199 to i64
  %1202 = sub i64 %1200, %1201
  %1203 = icmp slt i64 0, %1202
  br i1 %1203, label %1204, label %1232

1204:                                             ; preds = %1195
  %1205 = load ptr, ptr %12, align 8
  %1206 = getelementptr inbounds %struct.rb_transcoding, ptr %1205, i32 0, i32 0
  %1207 = load ptr, ptr %1206, align 8
  %1208 = getelementptr inbounds %struct.rb_transcoder, ptr %1207, i32 0, i32 9
  %1209 = load i32, ptr %1208, align 4
  %1210 = icmp sle i32 %1209, 8
  br i1 %1210, label %1211, label %1215

1211:                                             ; preds = %1204
  %1212 = load ptr, ptr %12, align 8
  %1213 = getelementptr inbounds %struct.rb_transcoding, ptr %1212, i32 0, i32 9
  %1214 = getelementptr inbounds [8 x i8], ptr %1213, i64 0, i64 0
  br label %1219

1215:                                             ; preds = %1204
  %1216 = load ptr, ptr %12, align 8
  %1217 = getelementptr inbounds %struct.rb_transcoding, ptr %1216, i32 0, i32 9
  %1218 = load ptr, ptr %1217, align 8
  br label %1219

1219:                                             ; preds = %1215, %1211
  %1220 = phi ptr [ %1214, %1211 ], [ %1218, %1215 ]
  %1221 = load ptr, ptr %12, align 8
  %1222 = getelementptr inbounds %struct.rb_transcoding, ptr %1221, i32 0, i32 7
  %1223 = load i64, ptr %1222, align 8
  %1224 = getelementptr i8, ptr %1220, i64 %1223
  %1225 = load ptr, ptr %17, align 8
  %1226 = load ptr, ptr %18, align 8
  %1227 = load ptr, ptr %17, align 8
  %1228 = ptrtoint ptr %1226 to i64
  %1229 = ptrtoint ptr %1227 to i64
  %1230 = sub i64 %1228, %1229
  %1231 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 1, i64 noundef %1230)
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1224, ptr align 1 %1225, i64 %1231, i1 false)
  br label %1232

1232:                                             ; preds = %1219, %1195
  %1233 = load ptr, ptr %18, align 8
  %1234 = load ptr, ptr %8, align 8
  store ptr %1233, ptr %1234, align 8
  %1235 = load ptr, ptr %19, align 8
  %1236 = load ptr, ptr %9, align 8
  store ptr %1235, ptr %1236, align 8
  %1237 = load ptr, ptr %18, align 8
  %1238 = load ptr, ptr %17, align 8
  %1239 = ptrtoint ptr %1237 to i64
  %1240 = ptrtoint ptr %1238 to i64
  %1241 = sub i64 %1239, %1240
  %1242 = load ptr, ptr %12, align 8
  %1243 = getelementptr inbounds %struct.rb_transcoding, ptr %1242, i32 0, i32 7
  %1244 = load i64, ptr %1243, align 8
  %1245 = add i64 %1244, %1241
  store i64 %1245, ptr %1243, align 8
  %1246 = load i64, ptr %16, align 8
  %1247 = icmp ne i64 %1246, 0
  br i1 %1247, label %1248, label %1257

1248:                                             ; preds = %1232
  %1249 = load i64, ptr %16, align 8
  %1250 = load ptr, ptr %12, align 8
  %1251 = getelementptr inbounds %struct.rb_transcoding, ptr %1250, i32 0, i32 7
  %1252 = load i64, ptr %1251, align 8
  %1253 = sub i64 %1252, %1249
  store i64 %1253, ptr %1251, align 8
  %1254 = load i64, ptr %16, align 8
  %1255 = load ptr, ptr %12, align 8
  %1256 = getelementptr inbounds %struct.rb_transcoding, ptr %1255, i32 0, i32 8
  store i64 %1254, ptr %1256, align 8
  br label %1257

1257:                                             ; preds = %1248, %1232
  store i32 2, ptr %7, align 4
  br label %3728

1258:                                             ; preds = %54
  br label %1259

1259:                                             ; preds = %1258
  br label %1187, !llvm.loop !51

1260:                                             ; preds = %1187
  br label %1261

1261:                                             ; preds = %1260
  %1262 = load ptr, ptr %12, align 8
  %1263 = getelementptr inbounds %struct.rb_transcoding, ptr %1262, i32 0, i32 4
  %1264 = load i64, ptr %1263, align 8
  %1265 = lshr i64 %1264, 5
  %1266 = trunc i64 %1265 to i8
  %1267 = zext i8 %1266 to i32
  %1268 = and i32 %1267, 7
  %1269 = or i32 %1268, 240
  %1270 = trunc i32 %1269 to i8
  %1271 = load ptr, ptr %19, align 8
  %1272 = getelementptr i8, ptr %1271, i32 1
  store ptr %1272, ptr %19, align 8
  store i8 %1270, ptr %1271, align 1
  br label %1273

1273:                                             ; preds = %1261
  br label %1274

1274:                                             ; preds = %1346, %1273
  %1275 = load ptr, ptr %11, align 8
  %1276 = load ptr, ptr %19, align 8
  %1277 = ptrtoint ptr %1275 to i64
  %1278 = ptrtoint ptr %1276 to i64
  %1279 = sub i64 %1277, %1278
  %1280 = icmp slt i64 %1279, 1
  br i1 %1280, label %1281, label %1347

1281:                                             ; preds = %1274
  br label %1282

1282:                                             ; preds = %1281
  %1283 = load ptr, ptr %12, align 8
  %1284 = getelementptr inbounds %struct.rb_transcoding, ptr %1283, i32 0, i32 2
  store i32 17, ptr %1284, align 4
  %1285 = load ptr, ptr %18, align 8
  %1286 = load ptr, ptr %17, align 8
  %1287 = ptrtoint ptr %1285 to i64
  %1288 = ptrtoint ptr %1286 to i64
  %1289 = sub i64 %1287, %1288
  %1290 = icmp slt i64 0, %1289
  br i1 %1290, label %1291, label %1319

1291:                                             ; preds = %1282
  %1292 = load ptr, ptr %12, align 8
  %1293 = getelementptr inbounds %struct.rb_transcoding, ptr %1292, i32 0, i32 0
  %1294 = load ptr, ptr %1293, align 8
  %1295 = getelementptr inbounds %struct.rb_transcoder, ptr %1294, i32 0, i32 9
  %1296 = load i32, ptr %1295, align 4
  %1297 = icmp sle i32 %1296, 8
  br i1 %1297, label %1298, label %1302

1298:                                             ; preds = %1291
  %1299 = load ptr, ptr %12, align 8
  %1300 = getelementptr inbounds %struct.rb_transcoding, ptr %1299, i32 0, i32 9
  %1301 = getelementptr inbounds [8 x i8], ptr %1300, i64 0, i64 0
  br label %1306

1302:                                             ; preds = %1291
  %1303 = load ptr, ptr %12, align 8
  %1304 = getelementptr inbounds %struct.rb_transcoding, ptr %1303, i32 0, i32 9
  %1305 = load ptr, ptr %1304, align 8
  br label %1306

1306:                                             ; preds = %1302, %1298
  %1307 = phi ptr [ %1301, %1298 ], [ %1305, %1302 ]
  %1308 = load ptr, ptr %12, align 8
  %1309 = getelementptr inbounds %struct.rb_transcoding, ptr %1308, i32 0, i32 7
  %1310 = load i64, ptr %1309, align 8
  %1311 = getelementptr i8, ptr %1307, i64 %1310
  %1312 = load ptr, ptr %17, align 8
  %1313 = load ptr, ptr %18, align 8
  %1314 = load ptr, ptr %17, align 8
  %1315 = ptrtoint ptr %1313 to i64
  %1316 = ptrtoint ptr %1314 to i64
  %1317 = sub i64 %1315, %1316
  %1318 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 1, i64 noundef %1317)
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1311, ptr align 1 %1312, i64 %1318, i1 false)
  br label %1319

1319:                                             ; preds = %1306, %1282
  %1320 = load ptr, ptr %18, align 8
  %1321 = load ptr, ptr %8, align 8
  store ptr %1320, ptr %1321, align 8
  %1322 = load ptr, ptr %19, align 8
  %1323 = load ptr, ptr %9, align 8
  store ptr %1322, ptr %1323, align 8
  %1324 = load ptr, ptr %18, align 8
  %1325 = load ptr, ptr %17, align 8
  %1326 = ptrtoint ptr %1324 to i64
  %1327 = ptrtoint ptr %1325 to i64
  %1328 = sub i64 %1326, %1327
  %1329 = load ptr, ptr %12, align 8
  %1330 = getelementptr inbounds %struct.rb_transcoding, ptr %1329, i32 0, i32 7
  %1331 = load i64, ptr %1330, align 8
  %1332 = add i64 %1331, %1328
  store i64 %1332, ptr %1330, align 8
  %1333 = load i64, ptr %16, align 8
  %1334 = icmp ne i64 %1333, 0
  br i1 %1334, label %1335, label %1344

1335:                                             ; preds = %1319
  %1336 = load i64, ptr %16, align 8
  %1337 = load ptr, ptr %12, align 8
  %1338 = getelementptr inbounds %struct.rb_transcoding, ptr %1337, i32 0, i32 7
  %1339 = load i64, ptr %1338, align 8
  %1340 = sub i64 %1339, %1336
  store i64 %1340, ptr %1338, align 8
  %1341 = load i64, ptr %16, align 8
  %1342 = load ptr, ptr %12, align 8
  %1343 = getelementptr inbounds %struct.rb_transcoding, ptr %1342, i32 0, i32 8
  store i64 %1341, ptr %1343, align 8
  br label %1344

1344:                                             ; preds = %1335, %1319
  store i32 2, ptr %7, align 4
  br label %3728

1345:                                             ; preds = %59
  br label %1346

1346:                                             ; preds = %1345
  br label %1274, !llvm.loop !52

1347:                                             ; preds = %1274
  br label %1348

1348:                                             ; preds = %1347
  %1349 = load ptr, ptr %12, align 8
  %1350 = getelementptr inbounds %struct.rb_transcoding, ptr %1349, i32 0, i32 4
  %1351 = load i64, ptr %1350, align 8
  %1352 = lshr i64 %1351, 8
  %1353 = trunc i64 %1352 to i8
  %1354 = load ptr, ptr %19, align 8
  %1355 = getelementptr i8, ptr %1354, i32 1
  store ptr %1355, ptr %19, align 8
  store i8 %1353, ptr %1354, align 1
  br label %1356

1356:                                             ; preds = %1348
  br label %1357

1357:                                             ; preds = %1429, %1356
  %1358 = load ptr, ptr %11, align 8
  %1359 = load ptr, ptr %19, align 8
  %1360 = ptrtoint ptr %1358 to i64
  %1361 = ptrtoint ptr %1359 to i64
  %1362 = sub i64 %1360, %1361
  %1363 = icmp slt i64 %1362, 1
  br i1 %1363, label %1364, label %1430

1364:                                             ; preds = %1357
  br label %1365

1365:                                             ; preds = %1364
  %1366 = load ptr, ptr %12, align 8
  %1367 = getelementptr inbounds %struct.rb_transcoding, ptr %1366, i32 0, i32 2
  store i32 18, ptr %1367, align 4
  %1368 = load ptr, ptr %18, align 8
  %1369 = load ptr, ptr %17, align 8
  %1370 = ptrtoint ptr %1368 to i64
  %1371 = ptrtoint ptr %1369 to i64
  %1372 = sub i64 %1370, %1371
  %1373 = icmp slt i64 0, %1372
  br i1 %1373, label %1374, label %1402

1374:                                             ; preds = %1365
  %1375 = load ptr, ptr %12, align 8
  %1376 = getelementptr inbounds %struct.rb_transcoding, ptr %1375, i32 0, i32 0
  %1377 = load ptr, ptr %1376, align 8
  %1378 = getelementptr inbounds %struct.rb_transcoder, ptr %1377, i32 0, i32 9
  %1379 = load i32, ptr %1378, align 4
  %1380 = icmp sle i32 %1379, 8
  br i1 %1380, label %1381, label %1385

1381:                                             ; preds = %1374
  %1382 = load ptr, ptr %12, align 8
  %1383 = getelementptr inbounds %struct.rb_transcoding, ptr %1382, i32 0, i32 9
  %1384 = getelementptr inbounds [8 x i8], ptr %1383, i64 0, i64 0
  br label %1389

1385:                                             ; preds = %1374
  %1386 = load ptr, ptr %12, align 8
  %1387 = getelementptr inbounds %struct.rb_transcoding, ptr %1386, i32 0, i32 9
  %1388 = load ptr, ptr %1387, align 8
  br label %1389

1389:                                             ; preds = %1385, %1381
  %1390 = phi ptr [ %1384, %1381 ], [ %1388, %1385 ]
  %1391 = load ptr, ptr %12, align 8
  %1392 = getelementptr inbounds %struct.rb_transcoding, ptr %1391, i32 0, i32 7
  %1393 = load i64, ptr %1392, align 8
  %1394 = getelementptr i8, ptr %1390, i64 %1393
  %1395 = load ptr, ptr %17, align 8
  %1396 = load ptr, ptr %18, align 8
  %1397 = load ptr, ptr %17, align 8
  %1398 = ptrtoint ptr %1396 to i64
  %1399 = ptrtoint ptr %1397 to i64
  %1400 = sub i64 %1398, %1399
  %1401 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 1, i64 noundef %1400)
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1394, ptr align 1 %1395, i64 %1401, i1 false)
  br label %1402

1402:                                             ; preds = %1389, %1365
  %1403 = load ptr, ptr %18, align 8
  %1404 = load ptr, ptr %8, align 8
  store ptr %1403, ptr %1404, align 8
  %1405 = load ptr, ptr %19, align 8
  %1406 = load ptr, ptr %9, align 8
  store ptr %1405, ptr %1406, align 8
  %1407 = load ptr, ptr %18, align 8
  %1408 = load ptr, ptr %17, align 8
  %1409 = ptrtoint ptr %1407 to i64
  %1410 = ptrtoint ptr %1408 to i64
  %1411 = sub i64 %1409, %1410
  %1412 = load ptr, ptr %12, align 8
  %1413 = getelementptr inbounds %struct.rb_transcoding, ptr %1412, i32 0, i32 7
  %1414 = load i64, ptr %1413, align 8
  %1415 = add i64 %1414, %1411
  store i64 %1415, ptr %1413, align 8
  %1416 = load i64, ptr %16, align 8
  %1417 = icmp ne i64 %1416, 0
  br i1 %1417, label %1418, label %1427

1418:                                             ; preds = %1402
  %1419 = load i64, ptr %16, align 8
  %1420 = load ptr, ptr %12, align 8
  %1421 = getelementptr inbounds %struct.rb_transcoding, ptr %1420, i32 0, i32 7
  %1422 = load i64, ptr %1421, align 8
  %1423 = sub i64 %1422, %1419
  store i64 %1423, ptr %1421, align 8
  %1424 = load i64, ptr %16, align 8
  %1425 = load ptr, ptr %12, align 8
  %1426 = getelementptr inbounds %struct.rb_transcoding, ptr %1425, i32 0, i32 8
  store i64 %1424, ptr %1426, align 8
  br label %1427

1427:                                             ; preds = %1418, %1402
  store i32 2, ptr %7, align 4
  br label %3728

1428:                                             ; preds = %60
  br label %1429

1429:                                             ; preds = %1428
  br label %1357, !llvm.loop !53

1430:                                             ; preds = %1357
  br label %1431

1431:                                             ; preds = %1430
  %1432 = load ptr, ptr %12, align 8
  %1433 = getelementptr inbounds %struct.rb_transcoding, ptr %1432, i32 0, i32 4
  %1434 = load i64, ptr %1433, align 8
  %1435 = lshr i64 %1434, 16
  %1436 = trunc i64 %1435 to i8
  %1437 = load ptr, ptr %19, align 8
  %1438 = getelementptr i8, ptr %1437, i32 1
  store ptr %1438, ptr %19, align 8
  store i8 %1436, ptr %1437, align 1
  br label %1439

1439:                                             ; preds = %1431
  br label %1440

1440:                                             ; preds = %1512, %1439
  %1441 = load ptr, ptr %11, align 8
  %1442 = load ptr, ptr %19, align 8
  %1443 = ptrtoint ptr %1441 to i64
  %1444 = ptrtoint ptr %1442 to i64
  %1445 = sub i64 %1443, %1444
  %1446 = icmp slt i64 %1445, 1
  br i1 %1446, label %1447, label %1513

1447:                                             ; preds = %1440
  br label %1448

1448:                                             ; preds = %1447
  %1449 = load ptr, ptr %12, align 8
  %1450 = getelementptr inbounds %struct.rb_transcoding, ptr %1449, i32 0, i32 2
  store i32 19, ptr %1450, align 4
  %1451 = load ptr, ptr %18, align 8
  %1452 = load ptr, ptr %17, align 8
  %1453 = ptrtoint ptr %1451 to i64
  %1454 = ptrtoint ptr %1452 to i64
  %1455 = sub i64 %1453, %1454
  %1456 = icmp slt i64 0, %1455
  br i1 %1456, label %1457, label %1485

1457:                                             ; preds = %1448
  %1458 = load ptr, ptr %12, align 8
  %1459 = getelementptr inbounds %struct.rb_transcoding, ptr %1458, i32 0, i32 0
  %1460 = load ptr, ptr %1459, align 8
  %1461 = getelementptr inbounds %struct.rb_transcoder, ptr %1460, i32 0, i32 9
  %1462 = load i32, ptr %1461, align 4
  %1463 = icmp sle i32 %1462, 8
  br i1 %1463, label %1464, label %1468

1464:                                             ; preds = %1457
  %1465 = load ptr, ptr %12, align 8
  %1466 = getelementptr inbounds %struct.rb_transcoding, ptr %1465, i32 0, i32 9
  %1467 = getelementptr inbounds [8 x i8], ptr %1466, i64 0, i64 0
  br label %1472

1468:                                             ; preds = %1457
  %1469 = load ptr, ptr %12, align 8
  %1470 = getelementptr inbounds %struct.rb_transcoding, ptr %1469, i32 0, i32 9
  %1471 = load ptr, ptr %1470, align 8
  br label %1472

1472:                                             ; preds = %1468, %1464
  %1473 = phi ptr [ %1467, %1464 ], [ %1471, %1468 ]
  %1474 = load ptr, ptr %12, align 8
  %1475 = getelementptr inbounds %struct.rb_transcoding, ptr %1474, i32 0, i32 7
  %1476 = load i64, ptr %1475, align 8
  %1477 = getelementptr i8, ptr %1473, i64 %1476
  %1478 = load ptr, ptr %17, align 8
  %1479 = load ptr, ptr %18, align 8
  %1480 = load ptr, ptr %17, align 8
  %1481 = ptrtoint ptr %1479 to i64
  %1482 = ptrtoint ptr %1480 to i64
  %1483 = sub i64 %1481, %1482
  %1484 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 1, i64 noundef %1483)
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1477, ptr align 1 %1478, i64 %1484, i1 false)
  br label %1485

1485:                                             ; preds = %1472, %1448
  %1486 = load ptr, ptr %18, align 8
  %1487 = load ptr, ptr %8, align 8
  store ptr %1486, ptr %1487, align 8
  %1488 = load ptr, ptr %19, align 8
  %1489 = load ptr, ptr %9, align 8
  store ptr %1488, ptr %1489, align 8
  %1490 = load ptr, ptr %18, align 8
  %1491 = load ptr, ptr %17, align 8
  %1492 = ptrtoint ptr %1490 to i64
  %1493 = ptrtoint ptr %1491 to i64
  %1494 = sub i64 %1492, %1493
  %1495 = load ptr, ptr %12, align 8
  %1496 = getelementptr inbounds %struct.rb_transcoding, ptr %1495, i32 0, i32 7
  %1497 = load i64, ptr %1496, align 8
  %1498 = add i64 %1497, %1494
  store i64 %1498, ptr %1496, align 8
  %1499 = load i64, ptr %16, align 8
  %1500 = icmp ne i64 %1499, 0
  br i1 %1500, label %1501, label %1510

1501:                                             ; preds = %1485
  %1502 = load i64, ptr %16, align 8
  %1503 = load ptr, ptr %12, align 8
  %1504 = getelementptr inbounds %struct.rb_transcoding, ptr %1503, i32 0, i32 7
  %1505 = load i64, ptr %1504, align 8
  %1506 = sub i64 %1505, %1502
  store i64 %1506, ptr %1504, align 8
  %1507 = load i64, ptr %16, align 8
  %1508 = load ptr, ptr %12, align 8
  %1509 = getelementptr inbounds %struct.rb_transcoding, ptr %1508, i32 0, i32 8
  store i64 %1507, ptr %1509, align 8
  br label %1510

1510:                                             ; preds = %1501, %1485
  store i32 2, ptr %7, align 4
  br label %3728

1511:                                             ; preds = %61
  br label %1512

1512:                                             ; preds = %1511
  br label %1440, !llvm.loop !54

1513:                                             ; preds = %1440
  br label %1514

1514:                                             ; preds = %1513
  %1515 = load ptr, ptr %12, align 8
  %1516 = getelementptr inbounds %struct.rb_transcoding, ptr %1515, i32 0, i32 4
  %1517 = load i64, ptr %1516, align 8
  %1518 = lshr i64 %1517, 24
  %1519 = trunc i64 %1518 to i8
  %1520 = load ptr, ptr %19, align 8
  %1521 = getelementptr i8, ptr %1520, i32 1
  store ptr %1521, ptr %19, align 8
  store i8 %1519, ptr %1520, align 1
  br label %78

1522:                                             ; preds = %364
  br label %1523

1523:                                             ; preds = %1522
  br label %1524

1524:                                             ; preds = %1596, %1523
  %1525 = load ptr, ptr %11, align 8
  %1526 = load ptr, ptr %19, align 8
  %1527 = ptrtoint ptr %1525 to i64
  %1528 = ptrtoint ptr %1526 to i64
  %1529 = sub i64 %1527, %1528
  %1530 = icmp slt i64 %1529, 1
  br i1 %1530, label %1531, label %1597

1531:                                             ; preds = %1524
  br label %1532

1532:                                             ; preds = %1531
  %1533 = load ptr, ptr %12, align 8
  %1534 = getelementptr inbounds %struct.rb_transcoding, ptr %1533, i32 0, i32 2
  store i32 29, ptr %1534, align 4
  %1535 = load ptr, ptr %18, align 8
  %1536 = load ptr, ptr %17, align 8
  %1537 = ptrtoint ptr %1535 to i64
  %1538 = ptrtoint ptr %1536 to i64
  %1539 = sub i64 %1537, %1538
  %1540 = icmp slt i64 0, %1539
  br i1 %1540, label %1541, label %1569

1541:                                             ; preds = %1532
  %1542 = load ptr, ptr %12, align 8
  %1543 = getelementptr inbounds %struct.rb_transcoding, ptr %1542, i32 0, i32 0
  %1544 = load ptr, ptr %1543, align 8
  %1545 = getelementptr inbounds %struct.rb_transcoder, ptr %1544, i32 0, i32 9
  %1546 = load i32, ptr %1545, align 4
  %1547 = icmp sle i32 %1546, 8
  br i1 %1547, label %1548, label %1552

1548:                                             ; preds = %1541
  %1549 = load ptr, ptr %12, align 8
  %1550 = getelementptr inbounds %struct.rb_transcoding, ptr %1549, i32 0, i32 9
  %1551 = getelementptr inbounds [8 x i8], ptr %1550, i64 0, i64 0
  br label %1556

1552:                                             ; preds = %1541
  %1553 = load ptr, ptr %12, align 8
  %1554 = getelementptr inbounds %struct.rb_transcoding, ptr %1553, i32 0, i32 9
  %1555 = load ptr, ptr %1554, align 8
  br label %1556

1556:                                             ; preds = %1552, %1548
  %1557 = phi ptr [ %1551, %1548 ], [ %1555, %1552 ]
  %1558 = load ptr, ptr %12, align 8
  %1559 = getelementptr inbounds %struct.rb_transcoding, ptr %1558, i32 0, i32 7
  %1560 = load i64, ptr %1559, align 8
  %1561 = getelementptr i8, ptr %1557, i64 %1560
  %1562 = load ptr, ptr %17, align 8
  %1563 = load ptr, ptr %18, align 8
  %1564 = load ptr, ptr %17, align 8
  %1565 = ptrtoint ptr %1563 to i64
  %1566 = ptrtoint ptr %1564 to i64
  %1567 = sub i64 %1565, %1566
  %1568 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 1, i64 noundef %1567)
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1561, ptr align 1 %1562, i64 %1568, i1 false)
  br label %1569

1569:                                             ; preds = %1556, %1532
  %1570 = load ptr, ptr %18, align 8
  %1571 = load ptr, ptr %8, align 8
  store ptr %1570, ptr %1571, align 8
  %1572 = load ptr, ptr %19, align 8
  %1573 = load ptr, ptr %9, align 8
  store ptr %1572, ptr %1573, align 8
  %1574 = load ptr, ptr %18, align 8
  %1575 = load ptr, ptr %17, align 8
  %1576 = ptrtoint ptr %1574 to i64
  %1577 = ptrtoint ptr %1575 to i64
  %1578 = sub i64 %1576, %1577
  %1579 = load ptr, ptr %12, align 8
  %1580 = getelementptr inbounds %struct.rb_transcoding, ptr %1579, i32 0, i32 7
  %1581 = load i64, ptr %1580, align 8
  %1582 = add i64 %1581, %1578
  store i64 %1582, ptr %1580, align 8
  %1583 = load i64, ptr %16, align 8
  %1584 = icmp ne i64 %1583, 0
  br i1 %1584, label %1585, label %1594

1585:                                             ; preds = %1569
  %1586 = load i64, ptr %16, align 8
  %1587 = load ptr, ptr %12, align 8
  %1588 = getelementptr inbounds %struct.rb_transcoding, ptr %1587, i32 0, i32 7
  %1589 = load i64, ptr %1588, align 8
  %1590 = sub i64 %1589, %1586
  store i64 %1590, ptr %1588, align 8
  %1591 = load i64, ptr %16, align 8
  %1592 = load ptr, ptr %12, align 8
  %1593 = getelementptr inbounds %struct.rb_transcoding, ptr %1592, i32 0, i32 8
  store i64 %1591, ptr %1593, align 8
  br label %1594

1594:                                             ; preds = %1585, %1569
  store i32 2, ptr %7, align 4
  br label %3728

1595:                                             ; preds = %71
  br label %1596

1596:                                             ; preds = %1595
  br label %1524, !llvm.loop !55

1597:                                             ; preds = %1524
  br label %1598

1598:                                             ; preds = %1597
  %1599 = load ptr, ptr %12, align 8
  %1600 = getelementptr inbounds %struct.rb_transcoding, ptr %1599, i32 0, i32 4
  %1601 = load i64, ptr %1600, align 8
  %1602 = lshr i64 %1601, 8
  %1603 = trunc i64 %1602 to i8
  %1604 = load ptr, ptr %19, align 8
  %1605 = getelementptr i8, ptr %1604, i32 1
  store ptr %1605, ptr %19, align 8
  store i8 %1603, ptr %1604, align 1
  br label %1606

1606:                                             ; preds = %1598
  br label %1607

1607:                                             ; preds = %1679, %1606
  %1608 = load ptr, ptr %11, align 8
  %1609 = load ptr, ptr %19, align 8
  %1610 = ptrtoint ptr %1608 to i64
  %1611 = ptrtoint ptr %1609 to i64
  %1612 = sub i64 %1610, %1611
  %1613 = icmp slt i64 %1612, 1
  br i1 %1613, label %1614, label %1680

1614:                                             ; preds = %1607
  br label %1615

1615:                                             ; preds = %1614
  %1616 = load ptr, ptr %12, align 8
  %1617 = getelementptr inbounds %struct.rb_transcoding, ptr %1616, i32 0, i32 2
  store i32 30, ptr %1617, align 4
  %1618 = load ptr, ptr %18, align 8
  %1619 = load ptr, ptr %17, align 8
  %1620 = ptrtoint ptr %1618 to i64
  %1621 = ptrtoint ptr %1619 to i64
  %1622 = sub i64 %1620, %1621
  %1623 = icmp slt i64 0, %1622
  br i1 %1623, label %1624, label %1652

1624:                                             ; preds = %1615
  %1625 = load ptr, ptr %12, align 8
  %1626 = getelementptr inbounds %struct.rb_transcoding, ptr %1625, i32 0, i32 0
  %1627 = load ptr, ptr %1626, align 8
  %1628 = getelementptr inbounds %struct.rb_transcoder, ptr %1627, i32 0, i32 9
  %1629 = load i32, ptr %1628, align 4
  %1630 = icmp sle i32 %1629, 8
  br i1 %1630, label %1631, label %1635

1631:                                             ; preds = %1624
  %1632 = load ptr, ptr %12, align 8
  %1633 = getelementptr inbounds %struct.rb_transcoding, ptr %1632, i32 0, i32 9
  %1634 = getelementptr inbounds [8 x i8], ptr %1633, i64 0, i64 0
  br label %1639

1635:                                             ; preds = %1624
  %1636 = load ptr, ptr %12, align 8
  %1637 = getelementptr inbounds %struct.rb_transcoding, ptr %1636, i32 0, i32 9
  %1638 = load ptr, ptr %1637, align 8
  br label %1639

1639:                                             ; preds = %1635, %1631
  %1640 = phi ptr [ %1634, %1631 ], [ %1638, %1635 ]
  %1641 = load ptr, ptr %12, align 8
  %1642 = getelementptr inbounds %struct.rb_transcoding, ptr %1641, i32 0, i32 7
  %1643 = load i64, ptr %1642, align 8
  %1644 = getelementptr i8, ptr %1640, i64 %1643
  %1645 = load ptr, ptr %17, align 8
  %1646 = load ptr, ptr %18, align 8
  %1647 = load ptr, ptr %17, align 8
  %1648 = ptrtoint ptr %1646 to i64
  %1649 = ptrtoint ptr %1647 to i64
  %1650 = sub i64 %1648, %1649
  %1651 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 1, i64 noundef %1650)
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1644, ptr align 1 %1645, i64 %1651, i1 false)
  br label %1652

1652:                                             ; preds = %1639, %1615
  %1653 = load ptr, ptr %18, align 8
  %1654 = load ptr, ptr %8, align 8
  store ptr %1653, ptr %1654, align 8
  %1655 = load ptr, ptr %19, align 8
  %1656 = load ptr, ptr %9, align 8
  store ptr %1655, ptr %1656, align 8
  %1657 = load ptr, ptr %18, align 8
  %1658 = load ptr, ptr %17, align 8
  %1659 = ptrtoint ptr %1657 to i64
  %1660 = ptrtoint ptr %1658 to i64
  %1661 = sub i64 %1659, %1660
  %1662 = load ptr, ptr %12, align 8
  %1663 = getelementptr inbounds %struct.rb_transcoding, ptr %1662, i32 0, i32 7
  %1664 = load i64, ptr %1663, align 8
  %1665 = add i64 %1664, %1661
  store i64 %1665, ptr %1663, align 8
  %1666 = load i64, ptr %16, align 8
  %1667 = icmp ne i64 %1666, 0
  br i1 %1667, label %1668, label %1677

1668:                                             ; preds = %1652
  %1669 = load i64, ptr %16, align 8
  %1670 = load ptr, ptr %12, align 8
  %1671 = getelementptr inbounds %struct.rb_transcoding, ptr %1670, i32 0, i32 7
  %1672 = load i64, ptr %1671, align 8
  %1673 = sub i64 %1672, %1669
  store i64 %1673, ptr %1671, align 8
  %1674 = load i64, ptr %16, align 8
  %1675 = load ptr, ptr %12, align 8
  %1676 = getelementptr inbounds %struct.rb_transcoding, ptr %1675, i32 0, i32 8
  store i64 %1674, ptr %1676, align 8
  br label %1677

1677:                                             ; preds = %1668, %1652
  store i32 2, ptr %7, align 4
  br label %3728

1678:                                             ; preds = %72
  br label %1679

1679:                                             ; preds = %1678
  br label %1607, !llvm.loop !56

1680:                                             ; preds = %1607
  br label %1681

1681:                                             ; preds = %1680
  %1682 = load ptr, ptr %12, align 8
  %1683 = getelementptr inbounds %struct.rb_transcoding, ptr %1682, i32 0, i32 4
  %1684 = load i64, ptr %1683, align 8
  %1685 = lshr i64 %1684, 24
  %1686 = trunc i64 %1685 to i8
  %1687 = zext i8 %1686 to i32
  %1688 = and i32 %1687, 15
  %1689 = or i32 %1688, 48
  %1690 = trunc i32 %1689 to i8
  %1691 = load ptr, ptr %19, align 8
  %1692 = getelementptr i8, ptr %1691, i32 1
  store ptr %1692, ptr %19, align 8
  store i8 %1690, ptr %1691, align 1
  br label %1693

1693:                                             ; preds = %1681
  br label %1694

1694:                                             ; preds = %1766, %1693
  %1695 = load ptr, ptr %11, align 8
  %1696 = load ptr, ptr %19, align 8
  %1697 = ptrtoint ptr %1695 to i64
  %1698 = ptrtoint ptr %1696 to i64
  %1699 = sub i64 %1697, %1698
  %1700 = icmp slt i64 %1699, 1
  br i1 %1700, label %1701, label %1767

1701:                                             ; preds = %1694
  br label %1702

1702:                                             ; preds = %1701
  %1703 = load ptr, ptr %12, align 8
  %1704 = getelementptr inbounds %struct.rb_transcoding, ptr %1703, i32 0, i32 2
  store i32 31, ptr %1704, align 4
  %1705 = load ptr, ptr %18, align 8
  %1706 = load ptr, ptr %17, align 8
  %1707 = ptrtoint ptr %1705 to i64
  %1708 = ptrtoint ptr %1706 to i64
  %1709 = sub i64 %1707, %1708
  %1710 = icmp slt i64 0, %1709
  br i1 %1710, label %1711, label %1739

1711:                                             ; preds = %1702
  %1712 = load ptr, ptr %12, align 8
  %1713 = getelementptr inbounds %struct.rb_transcoding, ptr %1712, i32 0, i32 0
  %1714 = load ptr, ptr %1713, align 8
  %1715 = getelementptr inbounds %struct.rb_transcoder, ptr %1714, i32 0, i32 9
  %1716 = load i32, ptr %1715, align 4
  %1717 = icmp sle i32 %1716, 8
  br i1 %1717, label %1718, label %1722

1718:                                             ; preds = %1711
  %1719 = load ptr, ptr %12, align 8
  %1720 = getelementptr inbounds %struct.rb_transcoding, ptr %1719, i32 0, i32 9
  %1721 = getelementptr inbounds [8 x i8], ptr %1720, i64 0, i64 0
  br label %1726

1722:                                             ; preds = %1711
  %1723 = load ptr, ptr %12, align 8
  %1724 = getelementptr inbounds %struct.rb_transcoding, ptr %1723, i32 0, i32 9
  %1725 = load ptr, ptr %1724, align 8
  br label %1726

1726:                                             ; preds = %1722, %1718
  %1727 = phi ptr [ %1721, %1718 ], [ %1725, %1722 ]
  %1728 = load ptr, ptr %12, align 8
  %1729 = getelementptr inbounds %struct.rb_transcoding, ptr %1728, i32 0, i32 7
  %1730 = load i64, ptr %1729, align 8
  %1731 = getelementptr i8, ptr %1727, i64 %1730
  %1732 = load ptr, ptr %17, align 8
  %1733 = load ptr, ptr %18, align 8
  %1734 = load ptr, ptr %17, align 8
  %1735 = ptrtoint ptr %1733 to i64
  %1736 = ptrtoint ptr %1734 to i64
  %1737 = sub i64 %1735, %1736
  %1738 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 1, i64 noundef %1737)
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1731, ptr align 1 %1732, i64 %1738, i1 false)
  br label %1739

1739:                                             ; preds = %1726, %1702
  %1740 = load ptr, ptr %18, align 8
  %1741 = load ptr, ptr %8, align 8
  store ptr %1740, ptr %1741, align 8
  %1742 = load ptr, ptr %19, align 8
  %1743 = load ptr, ptr %9, align 8
  store ptr %1742, ptr %1743, align 8
  %1744 = load ptr, ptr %18, align 8
  %1745 = load ptr, ptr %17, align 8
  %1746 = ptrtoint ptr %1744 to i64
  %1747 = ptrtoint ptr %1745 to i64
  %1748 = sub i64 %1746, %1747
  %1749 = load ptr, ptr %12, align 8
  %1750 = getelementptr inbounds %struct.rb_transcoding, ptr %1749, i32 0, i32 7
  %1751 = load i64, ptr %1750, align 8
  %1752 = add i64 %1751, %1748
  store i64 %1752, ptr %1750, align 8
  %1753 = load i64, ptr %16, align 8
  %1754 = icmp ne i64 %1753, 0
  br i1 %1754, label %1755, label %1764

1755:                                             ; preds = %1739
  %1756 = load i64, ptr %16, align 8
  %1757 = load ptr, ptr %12, align 8
  %1758 = getelementptr inbounds %struct.rb_transcoding, ptr %1757, i32 0, i32 7
  %1759 = load i64, ptr %1758, align 8
  %1760 = sub i64 %1759, %1756
  store i64 %1760, ptr %1758, align 8
  %1761 = load i64, ptr %16, align 8
  %1762 = load ptr, ptr %12, align 8
  %1763 = getelementptr inbounds %struct.rb_transcoding, ptr %1762, i32 0, i32 8
  store i64 %1761, ptr %1763, align 8
  br label %1764

1764:                                             ; preds = %1755, %1739
  store i32 2, ptr %7, align 4
  br label %3728

1765:                                             ; preds = %73
  br label %1766

1766:                                             ; preds = %1765
  br label %1694, !llvm.loop !57

1767:                                             ; preds = %1694
  br label %1768

1768:                                             ; preds = %1767
  %1769 = load ptr, ptr %12, align 8
  %1770 = getelementptr inbounds %struct.rb_transcoding, ptr %1769, i32 0, i32 4
  %1771 = load i64, ptr %1770, align 8
  %1772 = lshr i64 %1771, 16
  %1773 = trunc i64 %1772 to i8
  %1774 = load ptr, ptr %19, align 8
  %1775 = getelementptr i8, ptr %1774, i32 1
  store ptr %1775, ptr %19, align 8
  store i8 %1773, ptr %1774, align 1
  br label %1776

1776:                                             ; preds = %1768
  br label %1777

1777:                                             ; preds = %1849, %1776
  %1778 = load ptr, ptr %11, align 8
  %1779 = load ptr, ptr %19, align 8
  %1780 = ptrtoint ptr %1778 to i64
  %1781 = ptrtoint ptr %1779 to i64
  %1782 = sub i64 %1780, %1781
  %1783 = icmp slt i64 %1782, 1
  br i1 %1783, label %1784, label %1850

1784:                                             ; preds = %1777
  br label %1785

1785:                                             ; preds = %1784
  %1786 = load ptr, ptr %12, align 8
  %1787 = getelementptr inbounds %struct.rb_transcoding, ptr %1786, i32 0, i32 2
  store i32 32, ptr %1787, align 4
  %1788 = load ptr, ptr %18, align 8
  %1789 = load ptr, ptr %17, align 8
  %1790 = ptrtoint ptr %1788 to i64
  %1791 = ptrtoint ptr %1789 to i64
  %1792 = sub i64 %1790, %1791
  %1793 = icmp slt i64 0, %1792
  br i1 %1793, label %1794, label %1822

1794:                                             ; preds = %1785
  %1795 = load ptr, ptr %12, align 8
  %1796 = getelementptr inbounds %struct.rb_transcoding, ptr %1795, i32 0, i32 0
  %1797 = load ptr, ptr %1796, align 8
  %1798 = getelementptr inbounds %struct.rb_transcoder, ptr %1797, i32 0, i32 9
  %1799 = load i32, ptr %1798, align 4
  %1800 = icmp sle i32 %1799, 8
  br i1 %1800, label %1801, label %1805

1801:                                             ; preds = %1794
  %1802 = load ptr, ptr %12, align 8
  %1803 = getelementptr inbounds %struct.rb_transcoding, ptr %1802, i32 0, i32 9
  %1804 = getelementptr inbounds [8 x i8], ptr %1803, i64 0, i64 0
  br label %1809

1805:                                             ; preds = %1794
  %1806 = load ptr, ptr %12, align 8
  %1807 = getelementptr inbounds %struct.rb_transcoding, ptr %1806, i32 0, i32 9
  %1808 = load ptr, ptr %1807, align 8
  br label %1809

1809:                                             ; preds = %1805, %1801
  %1810 = phi ptr [ %1804, %1801 ], [ %1808, %1805 ]
  %1811 = load ptr, ptr %12, align 8
  %1812 = getelementptr inbounds %struct.rb_transcoding, ptr %1811, i32 0, i32 7
  %1813 = load i64, ptr %1812, align 8
  %1814 = getelementptr i8, ptr %1810, i64 %1813
  %1815 = load ptr, ptr %17, align 8
  %1816 = load ptr, ptr %18, align 8
  %1817 = load ptr, ptr %17, align 8
  %1818 = ptrtoint ptr %1816 to i64
  %1819 = ptrtoint ptr %1817 to i64
  %1820 = sub i64 %1818, %1819
  %1821 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 1, i64 noundef %1820)
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1814, ptr align 1 %1815, i64 %1821, i1 false)
  br label %1822

1822:                                             ; preds = %1809, %1785
  %1823 = load ptr, ptr %18, align 8
  %1824 = load ptr, ptr %8, align 8
  store ptr %1823, ptr %1824, align 8
  %1825 = load ptr, ptr %19, align 8
  %1826 = load ptr, ptr %9, align 8
  store ptr %1825, ptr %1826, align 8
  %1827 = load ptr, ptr %18, align 8
  %1828 = load ptr, ptr %17, align 8
  %1829 = ptrtoint ptr %1827 to i64
  %1830 = ptrtoint ptr %1828 to i64
  %1831 = sub i64 %1829, %1830
  %1832 = load ptr, ptr %12, align 8
  %1833 = getelementptr inbounds %struct.rb_transcoding, ptr %1832, i32 0, i32 7
  %1834 = load i64, ptr %1833, align 8
  %1835 = add i64 %1834, %1831
  store i64 %1835, ptr %1833, align 8
  %1836 = load i64, ptr %16, align 8
  %1837 = icmp ne i64 %1836, 0
  br i1 %1837, label %1838, label %1847

1838:                                             ; preds = %1822
  %1839 = load i64, ptr %16, align 8
  %1840 = load ptr, ptr %12, align 8
  %1841 = getelementptr inbounds %struct.rb_transcoding, ptr %1840, i32 0, i32 7
  %1842 = load i64, ptr %1841, align 8
  %1843 = sub i64 %1842, %1839
  store i64 %1843, ptr %1841, align 8
  %1844 = load i64, ptr %16, align 8
  %1845 = load ptr, ptr %12, align 8
  %1846 = getelementptr inbounds %struct.rb_transcoding, ptr %1845, i32 0, i32 8
  store i64 %1844, ptr %1846, align 8
  br label %1847

1847:                                             ; preds = %1838, %1822
  store i32 2, ptr %7, align 4
  br label %3728

1848:                                             ; preds = %74
  br label %1849

1849:                                             ; preds = %1848
  br label %1777, !llvm.loop !58

1850:                                             ; preds = %1777
  br label %1851

1851:                                             ; preds = %1850
  %1852 = load ptr, ptr %12, align 8
  %1853 = getelementptr inbounds %struct.rb_transcoding, ptr %1852, i32 0, i32 4
  %1854 = load i64, ptr %1853, align 8
  %1855 = lshr i64 %1854, 28
  %1856 = trunc i64 %1855 to i8
  %1857 = zext i8 %1856 to i32
  %1858 = and i32 %1857, 15
  %1859 = or i32 %1858, 48
  %1860 = trunc i32 %1859 to i8
  %1861 = load ptr, ptr %19, align 8
  %1862 = getelementptr i8, ptr %1861, i32 1
  store ptr %1862, ptr %19, align 8
  store i8 %1860, ptr %1861, align 1
  br label %78

1863:                                             ; preds = %364
  %1864 = load ptr, ptr %12, align 8
  %1865 = getelementptr inbounds %struct.rb_transcoding, ptr %1864, i32 0, i32 6
  store i32 0, ptr %1865, align 4
  br label %1866

1866:                                             ; preds = %1958, %1863
  %1867 = load ptr, ptr %12, align 8
  %1868 = getelementptr inbounds %struct.rb_transcoding, ptr %1867, i32 0, i32 6
  %1869 = load i32, ptr %1868, align 4
  %1870 = load ptr, ptr %14, align 8
  %1871 = getelementptr inbounds %struct.rb_transcoder, ptr %1870, i32 0, i32 3
  %1872 = load ptr, ptr %1871, align 8
  %1873 = load ptr, ptr %12, align 8
  %1874 = getelementptr inbounds %struct.rb_transcoding, ptr %1873, i32 0, i32 4
  %1875 = load i64, ptr %1874, align 8
  %1876 = lshr i64 %1875, 6
  %1877 = getelementptr i8, ptr %1872, i64 %1876
  %1878 = load i8, ptr %1877, align 1
  %1879 = zext i8 %1878 to i32
  %1880 = add i32 %1879, 4
  %1881 = icmp ult i32 %1869, %1880
  br i1 %1881, label %1882, label %1980

1882:                                             ; preds = %1866
  br label %1883

1883:                                             ; preds = %1882
  br label %1884

1884:                                             ; preds = %1956, %1883
  %1885 = load ptr, ptr %11, align 8
  %1886 = load ptr, ptr %19, align 8
  %1887 = ptrtoint ptr %1885 to i64
  %1888 = ptrtoint ptr %1886 to i64
  %1889 = sub i64 %1887, %1888
  %1890 = icmp slt i64 %1889, 1
  br i1 %1890, label %1891, label %1957

1891:                                             ; preds = %1884
  br label %1892

1892:                                             ; preds = %1891
  %1893 = load ptr, ptr %12, align 8
  %1894 = getelementptr inbounds %struct.rb_transcoding, ptr %1893, i32 0, i32 2
  store i32 28, ptr %1894, align 4
  %1895 = load ptr, ptr %18, align 8
  %1896 = load ptr, ptr %17, align 8
  %1897 = ptrtoint ptr %1895 to i64
  %1898 = ptrtoint ptr %1896 to i64
  %1899 = sub i64 %1897, %1898
  %1900 = icmp slt i64 0, %1899
  br i1 %1900, label %1901, label %1929

1901:                                             ; preds = %1892
  %1902 = load ptr, ptr %12, align 8
  %1903 = getelementptr inbounds %struct.rb_transcoding, ptr %1902, i32 0, i32 0
  %1904 = load ptr, ptr %1903, align 8
  %1905 = getelementptr inbounds %struct.rb_transcoder, ptr %1904, i32 0, i32 9
  %1906 = load i32, ptr %1905, align 4
  %1907 = icmp sle i32 %1906, 8
  br i1 %1907, label %1908, label %1912

1908:                                             ; preds = %1901
  %1909 = load ptr, ptr %12, align 8
  %1910 = getelementptr inbounds %struct.rb_transcoding, ptr %1909, i32 0, i32 9
  %1911 = getelementptr inbounds [8 x i8], ptr %1910, i64 0, i64 0
  br label %1916

1912:                                             ; preds = %1901
  %1913 = load ptr, ptr %12, align 8
  %1914 = getelementptr inbounds %struct.rb_transcoding, ptr %1913, i32 0, i32 9
  %1915 = load ptr, ptr %1914, align 8
  br label %1916

1916:                                             ; preds = %1912, %1908
  %1917 = phi ptr [ %1911, %1908 ], [ %1915, %1912 ]
  %1918 = load ptr, ptr %12, align 8
  %1919 = getelementptr inbounds %struct.rb_transcoding, ptr %1918, i32 0, i32 7
  %1920 = load i64, ptr %1919, align 8
  %1921 = getelementptr i8, ptr %1917, i64 %1920
  %1922 = load ptr, ptr %17, align 8
  %1923 = load ptr, ptr %18, align 8
  %1924 = load ptr, ptr %17, align 8
  %1925 = ptrtoint ptr %1923 to i64
  %1926 = ptrtoint ptr %1924 to i64
  %1927 = sub i64 %1925, %1926
  %1928 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 1, i64 noundef %1927)
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1921, ptr align 1 %1922, i64 %1928, i1 false)
  br label %1929

1929:                                             ; preds = %1916, %1892
  %1930 = load ptr, ptr %18, align 8
  %1931 = load ptr, ptr %8, align 8
  store ptr %1930, ptr %1931, align 8
  %1932 = load ptr, ptr %19, align 8
  %1933 = load ptr, ptr %9, align 8
  store ptr %1932, ptr %1933, align 8
  %1934 = load ptr, ptr %18, align 8
  %1935 = load ptr, ptr %17, align 8
  %1936 = ptrtoint ptr %1934 to i64
  %1937 = ptrtoint ptr %1935 to i64
  %1938 = sub i64 %1936, %1937
  %1939 = load ptr, ptr %12, align 8
  %1940 = getelementptr inbounds %struct.rb_transcoding, ptr %1939, i32 0, i32 7
  %1941 = load i64, ptr %1940, align 8
  %1942 = add i64 %1941, %1938
  store i64 %1942, ptr %1940, align 8
  %1943 = load i64, ptr %16, align 8
  %1944 = icmp ne i64 %1943, 0
  br i1 %1944, label %1945, label %1954

1945:                                             ; preds = %1929
  %1946 = load i64, ptr %16, align 8
  %1947 = load ptr, ptr %12, align 8
  %1948 = getelementptr inbounds %struct.rb_transcoding, ptr %1947, i32 0, i32 7
  %1949 = load i64, ptr %1948, align 8
  %1950 = sub i64 %1949, %1946
  store i64 %1950, ptr %1948, align 8
  %1951 = load i64, ptr %16, align 8
  %1952 = load ptr, ptr %12, align 8
  %1953 = getelementptr inbounds %struct.rb_transcoding, ptr %1952, i32 0, i32 8
  store i64 %1951, ptr %1953, align 8
  br label %1954

1954:                                             ; preds = %1945, %1929
  store i32 2, ptr %7, align 4
  br label %3728

1955:                                             ; preds = %70
  br label %1956

1956:                                             ; preds = %1955
  br label %1884, !llvm.loop !59

1957:                                             ; preds = %1884
  br label %1958

1958:                                             ; preds = %1957
  %1959 = load ptr, ptr %14, align 8
  %1960 = getelementptr inbounds %struct.rb_transcoder, ptr %1959, i32 0, i32 3
  %1961 = load ptr, ptr %1960, align 8
  %1962 = load ptr, ptr %12, align 8
  %1963 = getelementptr inbounds %struct.rb_transcoding, ptr %1962, i32 0, i32 4
  %1964 = load i64, ptr %1963, align 8
  %1965 = lshr i64 %1964, 6
  %1966 = getelementptr i8, ptr %1961, i64 %1965
  %1967 = load ptr, ptr %12, align 8
  %1968 = getelementptr inbounds %struct.rb_transcoding, ptr %1967, i32 0, i32 6
  %1969 = load i32, ptr %1968, align 4
  %1970 = add i32 1, %1969
  %1971 = zext i32 %1970 to i64
  %1972 = getelementptr i8, ptr %1966, i64 %1971
  %1973 = load i8, ptr %1972, align 1
  %1974 = load ptr, ptr %19, align 8
  %1975 = getelementptr i8, ptr %1974, i32 1
  store ptr %1975, ptr %19, align 8
  store i8 %1973, ptr %1974, align 1
  %1976 = load ptr, ptr %12, align 8
  %1977 = getelementptr inbounds %struct.rb_transcoding, ptr %1976, i32 0, i32 6
  %1978 = load i32, ptr %1977, align 4
  %1979 = add i32 %1978, 1
  store i32 %1979, ptr %1977, align 4
  br label %1866, !llvm.loop !60

1980:                                             ; preds = %1866
  br label %78

1981:                                             ; preds = %364
  %1982 = load ptr, ptr %14, align 8
  %1983 = getelementptr inbounds %struct.rb_transcoder, ptr %1982, i32 0, i32 15
  %1984 = load ptr, ptr %1983, align 8
  %1985 = load ptr, ptr %12, align 8
  %1986 = getelementptr inbounds %struct.rb_transcoding, ptr %1985, i32 0, i32 0
  %1987 = load ptr, ptr %1986, align 8
  %1988 = getelementptr inbounds %struct.rb_transcoder, ptr %1987, i32 0, i32 12
  %1989 = load i64, ptr %1988, align 8
  %1990 = icmp ule i64 %1989, 8
  br i1 %1990, label %1991, label %1995

1991:                                             ; preds = %1981
  %1992 = load ptr, ptr %12, align 8
  %1993 = getelementptr inbounds %struct.rb_transcoding, ptr %1992, i32 0, i32 13
  %1994 = getelementptr inbounds [8 x i8], ptr %1993, i64 0, i64 0
  br label %1999

1995:                                             ; preds = %1981
  %1996 = load ptr, ptr %12, align 8
  %1997 = getelementptr inbounds %struct.rb_transcoding, ptr %1996, i32 0, i32 13
  %1998 = load ptr, ptr %1997, align 8
  br label %1999

1999:                                             ; preds = %1995, %1991
  %2000 = phi ptr [ %1994, %1991 ], [ %1998, %1995 ]
  %2001 = load ptr, ptr %12, align 8
  %2002 = getelementptr inbounds %struct.rb_transcoding, ptr %2001, i32 0, i32 4
  %2003 = load i64, ptr %2002, align 8
  %2004 = call i64 %1984(ptr noundef %2000, i64 noundef %2003)
  %2005 = load ptr, ptr %12, align 8
  %2006 = getelementptr inbounds %struct.rb_transcoding, ptr %2005, i32 0, i32 4
  store i64 %2004, ptr %2006, align 8
  br label %364

2007:                                             ; preds = %364
  %2008 = load ptr, ptr %12, align 8
  %2009 = load ptr, ptr %8, align 8
  %2010 = load ptr, ptr %2009, align 8
  %2011 = load ptr, ptr %17, align 8
  %2012 = load ptr, ptr %18, align 8
  %2013 = call ptr @transcode_char_start(ptr noundef %2008, ptr noundef %2010, ptr noundef %2011, ptr noundef %2012, ptr noundef %22)
  store ptr %2013, ptr %21, align 8
  %2014 = load ptr, ptr %14, align 8
  %2015 = getelementptr inbounds %struct.rb_transcoder, ptr %2014, i32 0, i32 16
  %2016 = load ptr, ptr %2015, align 8
  %2017 = load ptr, ptr %12, align 8
  %2018 = getelementptr inbounds %struct.rb_transcoding, ptr %2017, i32 0, i32 0
  %2019 = load ptr, ptr %2018, align 8
  %2020 = getelementptr inbounds %struct.rb_transcoder, ptr %2019, i32 0, i32 12
  %2021 = load i64, ptr %2020, align 8
  %2022 = icmp ule i64 %2021, 8
  br i1 %2022, label %2023, label %2027

2023:                                             ; preds = %2007
  %2024 = load ptr, ptr %12, align 8
  %2025 = getelementptr inbounds %struct.rb_transcoding, ptr %2024, i32 0, i32 13
  %2026 = getelementptr inbounds [8 x i8], ptr %2025, i64 0, i64 0
  br label %2031

2027:                                             ; preds = %2007
  %2028 = load ptr, ptr %12, align 8
  %2029 = getelementptr inbounds %struct.rb_transcoding, ptr %2028, i32 0, i32 13
  %2030 = load ptr, ptr %2029, align 8
  br label %2031

2031:                                             ; preds = %2027, %2023
  %2032 = phi ptr [ %2026, %2023 ], [ %2030, %2027 ]
  %2033 = load ptr, ptr %21, align 8
  %2034 = load i64, ptr %22, align 8
  %2035 = call i64 %2016(ptr noundef %2032, ptr noundef %2033, i64 noundef %2034)
  %2036 = load ptr, ptr %12, align 8
  %2037 = getelementptr inbounds %struct.rb_transcoding, ptr %2036, i32 0, i32 4
  store i64 %2035, ptr %2037, align 8
  br label %364

2038:                                             ; preds = %364
  br label %2039

2039:                                             ; preds = %2038
  br label %2040

2040:                                             ; preds = %2112, %2039
  %2041 = load ptr, ptr %11, align 8
  %2042 = load ptr, ptr %19, align 8
  %2043 = ptrtoint ptr %2041 to i64
  %2044 = ptrtoint ptr %2042 to i64
  %2045 = sub i64 %2043, %2044
  %2046 = icmp slt i64 %2045, 1
  br i1 %2046, label %2047, label %2113

2047:                                             ; preds = %2040
  br label %2048

2048:                                             ; preds = %2047
  %2049 = load ptr, ptr %12, align 8
  %2050 = getelementptr inbounds %struct.rb_transcoding, ptr %2049, i32 0, i32 2
  store i32 13, ptr %2050, align 4
  %2051 = load ptr, ptr %18, align 8
  %2052 = load ptr, ptr %17, align 8
  %2053 = ptrtoint ptr %2051 to i64
  %2054 = ptrtoint ptr %2052 to i64
  %2055 = sub i64 %2053, %2054
  %2056 = icmp slt i64 0, %2055
  br i1 %2056, label %2057, label %2085

2057:                                             ; preds = %2048
  %2058 = load ptr, ptr %12, align 8
  %2059 = getelementptr inbounds %struct.rb_transcoding, ptr %2058, i32 0, i32 0
  %2060 = load ptr, ptr %2059, align 8
  %2061 = getelementptr inbounds %struct.rb_transcoder, ptr %2060, i32 0, i32 9
  %2062 = load i32, ptr %2061, align 4
  %2063 = icmp sle i32 %2062, 8
  br i1 %2063, label %2064, label %2068

2064:                                             ; preds = %2057
  %2065 = load ptr, ptr %12, align 8
  %2066 = getelementptr inbounds %struct.rb_transcoding, ptr %2065, i32 0, i32 9
  %2067 = getelementptr inbounds [8 x i8], ptr %2066, i64 0, i64 0
  br label %2072

2068:                                             ; preds = %2057
  %2069 = load ptr, ptr %12, align 8
  %2070 = getelementptr inbounds %struct.rb_transcoding, ptr %2069, i32 0, i32 9
  %2071 = load ptr, ptr %2070, align 8
  br label %2072

2072:                                             ; preds = %2068, %2064
  %2073 = phi ptr [ %2067, %2064 ], [ %2071, %2068 ]
  %2074 = load ptr, ptr %12, align 8
  %2075 = getelementptr inbounds %struct.rb_transcoding, ptr %2074, i32 0, i32 7
  %2076 = load i64, ptr %2075, align 8
  %2077 = getelementptr i8, ptr %2073, i64 %2076
  %2078 = load ptr, ptr %17, align 8
  %2079 = load ptr, ptr %18, align 8
  %2080 = load ptr, ptr %17, align 8
  %2081 = ptrtoint ptr %2079 to i64
  %2082 = ptrtoint ptr %2080 to i64
  %2083 = sub i64 %2081, %2082
  %2084 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 1, i64 noundef %2083)
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2077, ptr align 1 %2078, i64 %2084, i1 false)
  br label %2085

2085:                                             ; preds = %2072, %2048
  %2086 = load ptr, ptr %18, align 8
  %2087 = load ptr, ptr %8, align 8
  store ptr %2086, ptr %2087, align 8
  %2088 = load ptr, ptr %19, align 8
  %2089 = load ptr, ptr %9, align 8
  store ptr %2088, ptr %2089, align 8
  %2090 = load ptr, ptr %18, align 8
  %2091 = load ptr, ptr %17, align 8
  %2092 = ptrtoint ptr %2090 to i64
  %2093 = ptrtoint ptr %2091 to i64
  %2094 = sub i64 %2092, %2093
  %2095 = load ptr, ptr %12, align 8
  %2096 = getelementptr inbounds %struct.rb_transcoding, ptr %2095, i32 0, i32 7
  %2097 = load i64, ptr %2096, align 8
  %2098 = add i64 %2097, %2094
  store i64 %2098, ptr %2096, align 8
  %2099 = load i64, ptr %16, align 8
  %2100 = icmp ne i64 %2099, 0
  br i1 %2100, label %2101, label %2110

2101:                                             ; preds = %2085
  %2102 = load i64, ptr %16, align 8
  %2103 = load ptr, ptr %12, align 8
  %2104 = getelementptr inbounds %struct.rb_transcoding, ptr %2103, i32 0, i32 7
  %2105 = load i64, ptr %2104, align 8
  %2106 = sub i64 %2105, %2102
  store i64 %2106, ptr %2104, align 8
  %2107 = load i64, ptr %16, align 8
  %2108 = load ptr, ptr %12, align 8
  %2109 = getelementptr inbounds %struct.rb_transcoding, ptr %2108, i32 0, i32 8
  store i64 %2107, ptr %2109, align 8
  br label %2110

2110:                                             ; preds = %2101, %2085
  store i32 2, ptr %7, align 4
  br label %3728

2111:                                             ; preds = %55
  br label %2112

2112:                                             ; preds = %2111
  br label %2040, !llvm.loop !61

2113:                                             ; preds = %2040
  br label %2114

2114:                                             ; preds = %2113
  %2115 = load ptr, ptr %14, align 8
  %2116 = getelementptr inbounds %struct.rb_transcoder, ptr %2115, i32 0, i32 10
  %2117 = load i32, ptr %2116, align 8
  %2118 = sext i32 %2117 to i64
  %2119 = load ptr, ptr %11, align 8
  %2120 = load ptr, ptr %19, align 8
  %2121 = ptrtoint ptr %2119 to i64
  %2122 = ptrtoint ptr %2120 to i64
  %2123 = sub i64 %2121, %2122
  %2124 = icmp sle i64 %2118, %2123
  br i1 %2124, label %2125, label %2157

2125:                                             ; preds = %2114
  %2126 = load ptr, ptr %14, align 8
  %2127 = getelementptr inbounds %struct.rb_transcoder, ptr %2126, i32 0, i32 17
  %2128 = load ptr, ptr %2127, align 8
  %2129 = load ptr, ptr %12, align 8
  %2130 = getelementptr inbounds %struct.rb_transcoding, ptr %2129, i32 0, i32 0
  %2131 = load ptr, ptr %2130, align 8
  %2132 = getelementptr inbounds %struct.rb_transcoder, ptr %2131, i32 0, i32 12
  %2133 = load i64, ptr %2132, align 8
  %2134 = icmp ule i64 %2133, 8
  br i1 %2134, label %2135, label %2139

2135:                                             ; preds = %2125
  %2136 = load ptr, ptr %12, align 8
  %2137 = getelementptr inbounds %struct.rb_transcoding, ptr %2136, i32 0, i32 13
  %2138 = getelementptr inbounds [8 x i8], ptr %2137, i64 0, i64 0
  br label %2143

2139:                                             ; preds = %2125
  %2140 = load ptr, ptr %12, align 8
  %2141 = getelementptr inbounds %struct.rb_transcoding, ptr %2140, i32 0, i32 13
  %2142 = load ptr, ptr %2141, align 8
  br label %2143

2143:                                             ; preds = %2139, %2135
  %2144 = phi ptr [ %2138, %2135 ], [ %2142, %2139 ]
  %2145 = load ptr, ptr %12, align 8
  %2146 = getelementptr inbounds %struct.rb_transcoding, ptr %2145, i32 0, i32 4
  %2147 = load i64, ptr %2146, align 8
  %2148 = load ptr, ptr %19, align 8
  %2149 = load ptr, ptr %11, align 8
  %2150 = load ptr, ptr %19, align 8
  %2151 = ptrtoint ptr %2149 to i64
  %2152 = ptrtoint ptr %2150 to i64
  %2153 = sub i64 %2151, %2152
  %2154 = call i64 %2128(ptr noundef %2144, i64 noundef %2147, ptr noundef %2148, i64 noundef %2153)
  %2155 = load ptr, ptr %19, align 8
  %2156 = getelementptr i8, ptr %2155, i64 %2154
  store ptr %2156, ptr %19, align 8
  br label %2327

2157:                                             ; preds = %2114
  %2158 = load ptr, ptr %14, align 8
  %2159 = getelementptr inbounds %struct.rb_transcoder, ptr %2158, i32 0, i32 17
  %2160 = load ptr, ptr %2159, align 8
  %2161 = load ptr, ptr %12, align 8
  %2162 = getelementptr inbounds %struct.rb_transcoding, ptr %2161, i32 0, i32 0
  %2163 = load ptr, ptr %2162, align 8
  %2164 = getelementptr inbounds %struct.rb_transcoder, ptr %2163, i32 0, i32 12
  %2165 = load i64, ptr %2164, align 8
  %2166 = icmp ule i64 %2165, 8
  br i1 %2166, label %2167, label %2171

2167:                                             ; preds = %2157
  %2168 = load ptr, ptr %12, align 8
  %2169 = getelementptr inbounds %struct.rb_transcoding, ptr %2168, i32 0, i32 13
  %2170 = getelementptr inbounds [8 x i8], ptr %2169, i64 0, i64 0
  br label %2175

2171:                                             ; preds = %2157
  %2172 = load ptr, ptr %12, align 8
  %2173 = getelementptr inbounds %struct.rb_transcoding, ptr %2172, i32 0, i32 13
  %2174 = load ptr, ptr %2173, align 8
  br label %2175

2175:                                             ; preds = %2171, %2167
  %2176 = phi ptr [ %2170, %2167 ], [ %2174, %2171 ]
  %2177 = load ptr, ptr %12, align 8
  %2178 = getelementptr inbounds %struct.rb_transcoding, ptr %2177, i32 0, i32 4
  %2179 = load i64, ptr %2178, align 8
  %2180 = load ptr, ptr %12, align 8
  %2181 = getelementptr inbounds %struct.rb_transcoding, ptr %2180, i32 0, i32 0
  %2182 = load ptr, ptr %2181, align 8
  %2183 = getelementptr inbounds %struct.rb_transcoder, ptr %2182, i32 0, i32 10
  %2184 = load i32, ptr %2183, align 8
  %2185 = icmp sle i32 %2184, 8
  br i1 %2185, label %2186, label %2190

2186:                                             ; preds = %2175
  %2187 = load ptr, ptr %12, align 8
  %2188 = getelementptr inbounds %struct.rb_transcoding, ptr %2187, i32 0, i32 12
  %2189 = getelementptr inbounds [8 x i8], ptr %2188, i64 0, i64 0
  br label %2194

2190:                                             ; preds = %2175
  %2191 = load ptr, ptr %12, align 8
  %2192 = getelementptr inbounds %struct.rb_transcoding, ptr %2191, i32 0, i32 12
  %2193 = load ptr, ptr %2192, align 8
  br label %2194

2194:                                             ; preds = %2190, %2186
  %2195 = phi ptr [ %2189, %2186 ], [ %2193, %2190 ]
  %2196 = load ptr, ptr %12, align 8
  %2197 = getelementptr inbounds %struct.rb_transcoding, ptr %2196, i32 0, i32 0
  %2198 = load ptr, ptr %2197, align 8
  %2199 = getelementptr inbounds %struct.rb_transcoder, ptr %2198, i32 0, i32 10
  %2200 = load i32, ptr %2199, align 8
  %2201 = icmp sle i32 %2200, 8
  br i1 %2201, label %2202, label %2203

2202:                                             ; preds = %2194
  br label %2210

2203:                                             ; preds = %2194
  %2204 = load ptr, ptr %12, align 8
  %2205 = getelementptr inbounds %struct.rb_transcoding, ptr %2204, i32 0, i32 0
  %2206 = load ptr, ptr %2205, align 8
  %2207 = getelementptr inbounds %struct.rb_transcoder, ptr %2206, i32 0, i32 10
  %2208 = load i32, ptr %2207, align 8
  %2209 = sext i32 %2208 to i64
  br label %2210

2210:                                             ; preds = %2203, %2202
  %2211 = phi i64 [ 8, %2202 ], [ %2209, %2203 ]
  %2212 = call i64 %2160(ptr noundef %2176, i64 noundef %2179, ptr noundef %2195, i64 noundef %2211)
  %2213 = load ptr, ptr %12, align 8
  %2214 = getelementptr inbounds %struct.rb_transcoding, ptr %2213, i32 0, i32 11
  store i64 %2212, ptr %2214, align 8
  %2215 = load ptr, ptr %12, align 8
  %2216 = getelementptr inbounds %struct.rb_transcoding, ptr %2215, i32 0, i32 10
  store i64 0, ptr %2216, align 8
  br label %2217

2217:                                             ; preds = %2316, %2210
  %2218 = load ptr, ptr %12, align 8
  %2219 = getelementptr inbounds %struct.rb_transcoding, ptr %2218, i32 0, i32 10
  %2220 = load i64, ptr %2219, align 8
  %2221 = load ptr, ptr %12, align 8
  %2222 = getelementptr inbounds %struct.rb_transcoding, ptr %2221, i32 0, i32 11
  %2223 = load i64, ptr %2222, align 8
  %2224 = icmp slt i64 %2220, %2223
  br i1 %2224, label %2225, label %2326

2225:                                             ; preds = %2217
  br label %2226

2226:                                             ; preds = %2225
  br label %2227

2227:                                             ; preds = %2299, %2226
  %2228 = load ptr, ptr %11, align 8
  %2229 = load ptr, ptr %19, align 8
  %2230 = ptrtoint ptr %2228 to i64
  %2231 = ptrtoint ptr %2229 to i64
  %2232 = sub i64 %2230, %2231
  %2233 = icmp slt i64 %2232, 1
  br i1 %2233, label %2234, label %2300

2234:                                             ; preds = %2227
  br label %2235

2235:                                             ; preds = %2234
  %2236 = load ptr, ptr %12, align 8
  %2237 = getelementptr inbounds %struct.rb_transcoding, ptr %2236, i32 0, i32 2
  store i32 20, ptr %2237, align 4
  %2238 = load ptr, ptr %18, align 8
  %2239 = load ptr, ptr %17, align 8
  %2240 = ptrtoint ptr %2238 to i64
  %2241 = ptrtoint ptr %2239 to i64
  %2242 = sub i64 %2240, %2241
  %2243 = icmp slt i64 0, %2242
  br i1 %2243, label %2244, label %2272

2244:                                             ; preds = %2235
  %2245 = load ptr, ptr %12, align 8
  %2246 = getelementptr inbounds %struct.rb_transcoding, ptr %2245, i32 0, i32 0
  %2247 = load ptr, ptr %2246, align 8
  %2248 = getelementptr inbounds %struct.rb_transcoder, ptr %2247, i32 0, i32 9
  %2249 = load i32, ptr %2248, align 4
  %2250 = icmp sle i32 %2249, 8
  br i1 %2250, label %2251, label %2255

2251:                                             ; preds = %2244
  %2252 = load ptr, ptr %12, align 8
  %2253 = getelementptr inbounds %struct.rb_transcoding, ptr %2252, i32 0, i32 9
  %2254 = getelementptr inbounds [8 x i8], ptr %2253, i64 0, i64 0
  br label %2259

2255:                                             ; preds = %2244
  %2256 = load ptr, ptr %12, align 8
  %2257 = getelementptr inbounds %struct.rb_transcoding, ptr %2256, i32 0, i32 9
  %2258 = load ptr, ptr %2257, align 8
  br label %2259

2259:                                             ; preds = %2255, %2251
  %2260 = phi ptr [ %2254, %2251 ], [ %2258, %2255 ]
  %2261 = load ptr, ptr %12, align 8
  %2262 = getelementptr inbounds %struct.rb_transcoding, ptr %2261, i32 0, i32 7
  %2263 = load i64, ptr %2262, align 8
  %2264 = getelementptr i8, ptr %2260, i64 %2263
  %2265 = load ptr, ptr %17, align 8
  %2266 = load ptr, ptr %18, align 8
  %2267 = load ptr, ptr %17, align 8
  %2268 = ptrtoint ptr %2266 to i64
  %2269 = ptrtoint ptr %2267 to i64
  %2270 = sub i64 %2268, %2269
  %2271 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 1, i64 noundef %2270)
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2264, ptr align 1 %2265, i64 %2271, i1 false)
  br label %2272

2272:                                             ; preds = %2259, %2235
  %2273 = load ptr, ptr %18, align 8
  %2274 = load ptr, ptr %8, align 8
  store ptr %2273, ptr %2274, align 8
  %2275 = load ptr, ptr %19, align 8
  %2276 = load ptr, ptr %9, align 8
  store ptr %2275, ptr %2276, align 8
  %2277 = load ptr, ptr %18, align 8
  %2278 = load ptr, ptr %17, align 8
  %2279 = ptrtoint ptr %2277 to i64
  %2280 = ptrtoint ptr %2278 to i64
  %2281 = sub i64 %2279, %2280
  %2282 = load ptr, ptr %12, align 8
  %2283 = getelementptr inbounds %struct.rb_transcoding, ptr %2282, i32 0, i32 7
  %2284 = load i64, ptr %2283, align 8
  %2285 = add i64 %2284, %2281
  store i64 %2285, ptr %2283, align 8
  %2286 = load i64, ptr %16, align 8
  %2287 = icmp ne i64 %2286, 0
  br i1 %2287, label %2288, label %2297

2288:                                             ; preds = %2272
  %2289 = load i64, ptr %16, align 8
  %2290 = load ptr, ptr %12, align 8
  %2291 = getelementptr inbounds %struct.rb_transcoding, ptr %2290, i32 0, i32 7
  %2292 = load i64, ptr %2291, align 8
  %2293 = sub i64 %2292, %2289
  store i64 %2293, ptr %2291, align 8
  %2294 = load i64, ptr %16, align 8
  %2295 = load ptr, ptr %12, align 8
  %2296 = getelementptr inbounds %struct.rb_transcoding, ptr %2295, i32 0, i32 8
  store i64 %2294, ptr %2296, align 8
  br label %2297

2297:                                             ; preds = %2288, %2272
  store i32 2, ptr %7, align 4
  br label %3728

2298:                                             ; preds = %62
  br label %2299

2299:                                             ; preds = %2298
  br label %2227, !llvm.loop !62

2300:                                             ; preds = %2227
  br label %2301

2301:                                             ; preds = %2300
  %2302 = load ptr, ptr %12, align 8
  %2303 = getelementptr inbounds %struct.rb_transcoding, ptr %2302, i32 0, i32 0
  %2304 = load ptr, ptr %2303, align 8
  %2305 = getelementptr inbounds %struct.rb_transcoder, ptr %2304, i32 0, i32 10
  %2306 = load i32, ptr %2305, align 8
  %2307 = icmp sle i32 %2306, 8
  br i1 %2307, label %2308, label %2312

2308:                                             ; preds = %2301
  %2309 = load ptr, ptr %12, align 8
  %2310 = getelementptr inbounds %struct.rb_transcoding, ptr %2309, i32 0, i32 12
  %2311 = getelementptr inbounds [8 x i8], ptr %2310, i64 0, i64 0
  br label %2316

2312:                                             ; preds = %2301
  %2313 = load ptr, ptr %12, align 8
  %2314 = getelementptr inbounds %struct.rb_transcoding, ptr %2313, i32 0, i32 12
  %2315 = load ptr, ptr %2314, align 8
  br label %2316

2316:                                             ; preds = %2312, %2308
  %2317 = phi ptr [ %2311, %2308 ], [ %2315, %2312 ]
  %2318 = load ptr, ptr %12, align 8
  %2319 = getelementptr inbounds %struct.rb_transcoding, ptr %2318, i32 0, i32 10
  %2320 = load i64, ptr %2319, align 8
  %2321 = add i64 %2320, 1
  store i64 %2321, ptr %2319, align 8
  %2322 = getelementptr i8, ptr %2317, i64 %2320
  %2323 = load i8, ptr %2322, align 1
  %2324 = load ptr, ptr %19, align 8
  %2325 = getelementptr i8, ptr %2324, i32 1
  store ptr %2325, ptr %19, align 8
  store i8 %2323, ptr %2324, align 1
  br label %2217, !llvm.loop !63

2326:                                             ; preds = %2217
  br label %2327

2327:                                             ; preds = %2326, %2143
  br label %3173

2328:                                             ; preds = %364
  br label %2329

2329:                                             ; preds = %2328
  br label %2330

2330:                                             ; preds = %2402, %2329
  %2331 = load ptr, ptr %11, align 8
  %2332 = load ptr, ptr %19, align 8
  %2333 = ptrtoint ptr %2331 to i64
  %2334 = ptrtoint ptr %2332 to i64
  %2335 = sub i64 %2333, %2334
  %2336 = icmp slt i64 %2335, 1
  br i1 %2336, label %2337, label %2403

2337:                                             ; preds = %2330
  br label %2338

2338:                                             ; preds = %2337
  %2339 = load ptr, ptr %12, align 8
  %2340 = getelementptr inbounds %struct.rb_transcoding, ptr %2339, i32 0, i32 2
  store i32 14, ptr %2340, align 4
  %2341 = load ptr, ptr %18, align 8
  %2342 = load ptr, ptr %17, align 8
  %2343 = ptrtoint ptr %2341 to i64
  %2344 = ptrtoint ptr %2342 to i64
  %2345 = sub i64 %2343, %2344
  %2346 = icmp slt i64 0, %2345
  br i1 %2346, label %2347, label %2375

2347:                                             ; preds = %2338
  %2348 = load ptr, ptr %12, align 8
  %2349 = getelementptr inbounds %struct.rb_transcoding, ptr %2348, i32 0, i32 0
  %2350 = load ptr, ptr %2349, align 8
  %2351 = getelementptr inbounds %struct.rb_transcoder, ptr %2350, i32 0, i32 9
  %2352 = load i32, ptr %2351, align 4
  %2353 = icmp sle i32 %2352, 8
  br i1 %2353, label %2354, label %2358

2354:                                             ; preds = %2347
  %2355 = load ptr, ptr %12, align 8
  %2356 = getelementptr inbounds %struct.rb_transcoding, ptr %2355, i32 0, i32 9
  %2357 = getelementptr inbounds [8 x i8], ptr %2356, i64 0, i64 0
  br label %2362

2358:                                             ; preds = %2347
  %2359 = load ptr, ptr %12, align 8
  %2360 = getelementptr inbounds %struct.rb_transcoding, ptr %2359, i32 0, i32 9
  %2361 = load ptr, ptr %2360, align 8
  br label %2362

2362:                                             ; preds = %2358, %2354
  %2363 = phi ptr [ %2357, %2354 ], [ %2361, %2358 ]
  %2364 = load ptr, ptr %12, align 8
  %2365 = getelementptr inbounds %struct.rb_transcoding, ptr %2364, i32 0, i32 7
  %2366 = load i64, ptr %2365, align 8
  %2367 = getelementptr i8, ptr %2363, i64 %2366
  %2368 = load ptr, ptr %17, align 8
  %2369 = load ptr, ptr %18, align 8
  %2370 = load ptr, ptr %17, align 8
  %2371 = ptrtoint ptr %2369 to i64
  %2372 = ptrtoint ptr %2370 to i64
  %2373 = sub i64 %2371, %2372
  %2374 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 1, i64 noundef %2373)
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2367, ptr align 1 %2368, i64 %2374, i1 false)
  br label %2375

2375:                                             ; preds = %2362, %2338
  %2376 = load ptr, ptr %18, align 8
  %2377 = load ptr, ptr %8, align 8
  store ptr %2376, ptr %2377, align 8
  %2378 = load ptr, ptr %19, align 8
  %2379 = load ptr, ptr %9, align 8
  store ptr %2378, ptr %2379, align 8
  %2380 = load ptr, ptr %18, align 8
  %2381 = load ptr, ptr %17, align 8
  %2382 = ptrtoint ptr %2380 to i64
  %2383 = ptrtoint ptr %2381 to i64
  %2384 = sub i64 %2382, %2383
  %2385 = load ptr, ptr %12, align 8
  %2386 = getelementptr inbounds %struct.rb_transcoding, ptr %2385, i32 0, i32 7
  %2387 = load i64, ptr %2386, align 8
  %2388 = add i64 %2387, %2384
  store i64 %2388, ptr %2386, align 8
  %2389 = load i64, ptr %16, align 8
  %2390 = icmp ne i64 %2389, 0
  br i1 %2390, label %2391, label %2400

2391:                                             ; preds = %2375
  %2392 = load i64, ptr %16, align 8
  %2393 = load ptr, ptr %12, align 8
  %2394 = getelementptr inbounds %struct.rb_transcoding, ptr %2393, i32 0, i32 7
  %2395 = load i64, ptr %2394, align 8
  %2396 = sub i64 %2395, %2392
  store i64 %2396, ptr %2394, align 8
  %2397 = load i64, ptr %16, align 8
  %2398 = load ptr, ptr %12, align 8
  %2399 = getelementptr inbounds %struct.rb_transcoding, ptr %2398, i32 0, i32 8
  store i64 %2397, ptr %2399, align 8
  br label %2400

2400:                                             ; preds = %2391, %2375
  store i32 2, ptr %7, align 4
  br label %3728

2401:                                             ; preds = %56
  br label %2402

2402:                                             ; preds = %2401
  br label %2330, !llvm.loop !64

2403:                                             ; preds = %2330
  br label %2404

2404:                                             ; preds = %2403
  %2405 = load ptr, ptr %14, align 8
  %2406 = getelementptr inbounds %struct.rb_transcoder, ptr %2405, i32 0, i32 10
  %2407 = load i32, ptr %2406, align 8
  %2408 = sext i32 %2407 to i64
  %2409 = load ptr, ptr %11, align 8
  %2410 = load ptr, ptr %19, align 8
  %2411 = ptrtoint ptr %2409 to i64
  %2412 = ptrtoint ptr %2410 to i64
  %2413 = sub i64 %2411, %2412
  %2414 = icmp sle i64 %2408, %2413
  br i1 %2414, label %2415, label %2452

2415:                                             ; preds = %2404
  %2416 = load ptr, ptr %12, align 8
  %2417 = load ptr, ptr %8, align 8
  %2418 = load ptr, ptr %2417, align 8
  %2419 = load ptr, ptr %17, align 8
  %2420 = load ptr, ptr %18, align 8
  %2421 = call ptr @transcode_char_start(ptr noundef %2416, ptr noundef %2418, ptr noundef %2419, ptr noundef %2420, ptr noundef %24)
  store ptr %2421, ptr %23, align 8
  %2422 = load ptr, ptr %14, align 8
  %2423 = getelementptr inbounds %struct.rb_transcoder, ptr %2422, i32 0, i32 18
  %2424 = load ptr, ptr %2423, align 8
  %2425 = load ptr, ptr %12, align 8
  %2426 = getelementptr inbounds %struct.rb_transcoding, ptr %2425, i32 0, i32 0
  %2427 = load ptr, ptr %2426, align 8
  %2428 = getelementptr inbounds %struct.rb_transcoder, ptr %2427, i32 0, i32 12
  %2429 = load i64, ptr %2428, align 8
  %2430 = icmp ule i64 %2429, 8
  br i1 %2430, label %2431, label %2435

2431:                                             ; preds = %2415
  %2432 = load ptr, ptr %12, align 8
  %2433 = getelementptr inbounds %struct.rb_transcoding, ptr %2432, i32 0, i32 13
  %2434 = getelementptr inbounds [8 x i8], ptr %2433, i64 0, i64 0
  br label %2439

2435:                                             ; preds = %2415
  %2436 = load ptr, ptr %12, align 8
  %2437 = getelementptr inbounds %struct.rb_transcoding, ptr %2436, i32 0, i32 13
  %2438 = load ptr, ptr %2437, align 8
  br label %2439

2439:                                             ; preds = %2435, %2431
  %2440 = phi ptr [ %2434, %2431 ], [ %2438, %2435 ]
  %2441 = load ptr, ptr %23, align 8
  %2442 = load i64, ptr %24, align 8
  %2443 = load ptr, ptr %19, align 8
  %2444 = load ptr, ptr %11, align 8
  %2445 = load ptr, ptr %19, align 8
  %2446 = ptrtoint ptr %2444 to i64
  %2447 = ptrtoint ptr %2445 to i64
  %2448 = sub i64 %2446, %2447
  %2449 = call i64 %2424(ptr noundef %2440, ptr noundef %2441, i64 noundef %2442, ptr noundef %2443, i64 noundef %2448)
  %2450 = load ptr, ptr %19, align 8
  %2451 = getelementptr i8, ptr %2450, i64 %2449
  store ptr %2451, ptr %19, align 8
  br label %2627

2452:                                             ; preds = %2404
  %2453 = load ptr, ptr %12, align 8
  %2454 = load ptr, ptr %8, align 8
  %2455 = load ptr, ptr %2454, align 8
  %2456 = load ptr, ptr %17, align 8
  %2457 = load ptr, ptr %18, align 8
  %2458 = call ptr @transcode_char_start(ptr noundef %2453, ptr noundef %2455, ptr noundef %2456, ptr noundef %2457, ptr noundef %24)
  store ptr %2458, ptr %23, align 8
  %2459 = load ptr, ptr %14, align 8
  %2460 = getelementptr inbounds %struct.rb_transcoder, ptr %2459, i32 0, i32 18
  %2461 = load ptr, ptr %2460, align 8
  %2462 = load ptr, ptr %12, align 8
  %2463 = getelementptr inbounds %struct.rb_transcoding, ptr %2462, i32 0, i32 0
  %2464 = load ptr, ptr %2463, align 8
  %2465 = getelementptr inbounds %struct.rb_transcoder, ptr %2464, i32 0, i32 12
  %2466 = load i64, ptr %2465, align 8
  %2467 = icmp ule i64 %2466, 8
  br i1 %2467, label %2468, label %2472

2468:                                             ; preds = %2452
  %2469 = load ptr, ptr %12, align 8
  %2470 = getelementptr inbounds %struct.rb_transcoding, ptr %2469, i32 0, i32 13
  %2471 = getelementptr inbounds [8 x i8], ptr %2470, i64 0, i64 0
  br label %2476

2472:                                             ; preds = %2452
  %2473 = load ptr, ptr %12, align 8
  %2474 = getelementptr inbounds %struct.rb_transcoding, ptr %2473, i32 0, i32 13
  %2475 = load ptr, ptr %2474, align 8
  br label %2476

2476:                                             ; preds = %2472, %2468
  %2477 = phi ptr [ %2471, %2468 ], [ %2475, %2472 ]
  %2478 = load ptr, ptr %23, align 8
  %2479 = load i64, ptr %24, align 8
  %2480 = load ptr, ptr %12, align 8
  %2481 = getelementptr inbounds %struct.rb_transcoding, ptr %2480, i32 0, i32 0
  %2482 = load ptr, ptr %2481, align 8
  %2483 = getelementptr inbounds %struct.rb_transcoder, ptr %2482, i32 0, i32 10
  %2484 = load i32, ptr %2483, align 8
  %2485 = icmp sle i32 %2484, 8
  br i1 %2485, label %2486, label %2490

2486:                                             ; preds = %2476
  %2487 = load ptr, ptr %12, align 8
  %2488 = getelementptr inbounds %struct.rb_transcoding, ptr %2487, i32 0, i32 12
  %2489 = getelementptr inbounds [8 x i8], ptr %2488, i64 0, i64 0
  br label %2494

2490:                                             ; preds = %2476
  %2491 = load ptr, ptr %12, align 8
  %2492 = getelementptr inbounds %struct.rb_transcoding, ptr %2491, i32 0, i32 12
  %2493 = load ptr, ptr %2492, align 8
  br label %2494

2494:                                             ; preds = %2490, %2486
  %2495 = phi ptr [ %2489, %2486 ], [ %2493, %2490 ]
  %2496 = load ptr, ptr %12, align 8
  %2497 = getelementptr inbounds %struct.rb_transcoding, ptr %2496, i32 0, i32 0
  %2498 = load ptr, ptr %2497, align 8
  %2499 = getelementptr inbounds %struct.rb_transcoder, ptr %2498, i32 0, i32 10
  %2500 = load i32, ptr %2499, align 8
  %2501 = icmp sle i32 %2500, 8
  br i1 %2501, label %2502, label %2503

2502:                                             ; preds = %2494
  br label %2510

2503:                                             ; preds = %2494
  %2504 = load ptr, ptr %12, align 8
  %2505 = getelementptr inbounds %struct.rb_transcoding, ptr %2504, i32 0, i32 0
  %2506 = load ptr, ptr %2505, align 8
  %2507 = getelementptr inbounds %struct.rb_transcoder, ptr %2506, i32 0, i32 10
  %2508 = load i32, ptr %2507, align 8
  %2509 = sext i32 %2508 to i64
  br label %2510

2510:                                             ; preds = %2503, %2502
  %2511 = phi i64 [ 8, %2502 ], [ %2509, %2503 ]
  %2512 = call i64 %2461(ptr noundef %2477, ptr noundef %2478, i64 noundef %2479, ptr noundef %2495, i64 noundef %2511)
  %2513 = load ptr, ptr %12, align 8
  %2514 = getelementptr inbounds %struct.rb_transcoding, ptr %2513, i32 0, i32 11
  store i64 %2512, ptr %2514, align 8
  %2515 = load ptr, ptr %12, align 8
  %2516 = getelementptr inbounds %struct.rb_transcoding, ptr %2515, i32 0, i32 10
  store i64 0, ptr %2516, align 8
  br label %2517

2517:                                             ; preds = %2616, %2510
  %2518 = load ptr, ptr %12, align 8
  %2519 = getelementptr inbounds %struct.rb_transcoding, ptr %2518, i32 0, i32 10
  %2520 = load i64, ptr %2519, align 8
  %2521 = load ptr, ptr %12, align 8
  %2522 = getelementptr inbounds %struct.rb_transcoding, ptr %2521, i32 0, i32 11
  %2523 = load i64, ptr %2522, align 8
  %2524 = icmp slt i64 %2520, %2523
  br i1 %2524, label %2525, label %2626

2525:                                             ; preds = %2517
  br label %2526

2526:                                             ; preds = %2525
  br label %2527

2527:                                             ; preds = %2599, %2526
  %2528 = load ptr, ptr %11, align 8
  %2529 = load ptr, ptr %19, align 8
  %2530 = ptrtoint ptr %2528 to i64
  %2531 = ptrtoint ptr %2529 to i64
  %2532 = sub i64 %2530, %2531
  %2533 = icmp slt i64 %2532, 1
  br i1 %2533, label %2534, label %2600

2534:                                             ; preds = %2527
  br label %2535

2535:                                             ; preds = %2534
  %2536 = load ptr, ptr %12, align 8
  %2537 = getelementptr inbounds %struct.rb_transcoding, ptr %2536, i32 0, i32 2
  store i32 22, ptr %2537, align 4
  %2538 = load ptr, ptr %18, align 8
  %2539 = load ptr, ptr %17, align 8
  %2540 = ptrtoint ptr %2538 to i64
  %2541 = ptrtoint ptr %2539 to i64
  %2542 = sub i64 %2540, %2541
  %2543 = icmp slt i64 0, %2542
  br i1 %2543, label %2544, label %2572

2544:                                             ; preds = %2535
  %2545 = load ptr, ptr %12, align 8
  %2546 = getelementptr inbounds %struct.rb_transcoding, ptr %2545, i32 0, i32 0
  %2547 = load ptr, ptr %2546, align 8
  %2548 = getelementptr inbounds %struct.rb_transcoder, ptr %2547, i32 0, i32 9
  %2549 = load i32, ptr %2548, align 4
  %2550 = icmp sle i32 %2549, 8
  br i1 %2550, label %2551, label %2555

2551:                                             ; preds = %2544
  %2552 = load ptr, ptr %12, align 8
  %2553 = getelementptr inbounds %struct.rb_transcoding, ptr %2552, i32 0, i32 9
  %2554 = getelementptr inbounds [8 x i8], ptr %2553, i64 0, i64 0
  br label %2559

2555:                                             ; preds = %2544
  %2556 = load ptr, ptr %12, align 8
  %2557 = getelementptr inbounds %struct.rb_transcoding, ptr %2556, i32 0, i32 9
  %2558 = load ptr, ptr %2557, align 8
  br label %2559

2559:                                             ; preds = %2555, %2551
  %2560 = phi ptr [ %2554, %2551 ], [ %2558, %2555 ]
  %2561 = load ptr, ptr %12, align 8
  %2562 = getelementptr inbounds %struct.rb_transcoding, ptr %2561, i32 0, i32 7
  %2563 = load i64, ptr %2562, align 8
  %2564 = getelementptr i8, ptr %2560, i64 %2563
  %2565 = load ptr, ptr %17, align 8
  %2566 = load ptr, ptr %18, align 8
  %2567 = load ptr, ptr %17, align 8
  %2568 = ptrtoint ptr %2566 to i64
  %2569 = ptrtoint ptr %2567 to i64
  %2570 = sub i64 %2568, %2569
  %2571 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 1, i64 noundef %2570)
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2564, ptr align 1 %2565, i64 %2571, i1 false)
  br label %2572

2572:                                             ; preds = %2559, %2535
  %2573 = load ptr, ptr %18, align 8
  %2574 = load ptr, ptr %8, align 8
  store ptr %2573, ptr %2574, align 8
  %2575 = load ptr, ptr %19, align 8
  %2576 = load ptr, ptr %9, align 8
  store ptr %2575, ptr %2576, align 8
  %2577 = load ptr, ptr %18, align 8
  %2578 = load ptr, ptr %17, align 8
  %2579 = ptrtoint ptr %2577 to i64
  %2580 = ptrtoint ptr %2578 to i64
  %2581 = sub i64 %2579, %2580
  %2582 = load ptr, ptr %12, align 8
  %2583 = getelementptr inbounds %struct.rb_transcoding, ptr %2582, i32 0, i32 7
  %2584 = load i64, ptr %2583, align 8
  %2585 = add i64 %2584, %2581
  store i64 %2585, ptr %2583, align 8
  %2586 = load i64, ptr %16, align 8
  %2587 = icmp ne i64 %2586, 0
  br i1 %2587, label %2588, label %2597

2588:                                             ; preds = %2572
  %2589 = load i64, ptr %16, align 8
  %2590 = load ptr, ptr %12, align 8
  %2591 = getelementptr inbounds %struct.rb_transcoding, ptr %2590, i32 0, i32 7
  %2592 = load i64, ptr %2591, align 8
  %2593 = sub i64 %2592, %2589
  store i64 %2593, ptr %2591, align 8
  %2594 = load i64, ptr %16, align 8
  %2595 = load ptr, ptr %12, align 8
  %2596 = getelementptr inbounds %struct.rb_transcoding, ptr %2595, i32 0, i32 8
  store i64 %2594, ptr %2596, align 8
  br label %2597

2597:                                             ; preds = %2588, %2572
  store i32 2, ptr %7, align 4
  br label %3728

2598:                                             ; preds = %64
  br label %2599

2599:                                             ; preds = %2598
  br label %2527, !llvm.loop !65

2600:                                             ; preds = %2527
  br label %2601

2601:                                             ; preds = %2600
  %2602 = load ptr, ptr %12, align 8
  %2603 = getelementptr inbounds %struct.rb_transcoding, ptr %2602, i32 0, i32 0
  %2604 = load ptr, ptr %2603, align 8
  %2605 = getelementptr inbounds %struct.rb_transcoder, ptr %2604, i32 0, i32 10
  %2606 = load i32, ptr %2605, align 8
  %2607 = icmp sle i32 %2606, 8
  br i1 %2607, label %2608, label %2612

2608:                                             ; preds = %2601
  %2609 = load ptr, ptr %12, align 8
  %2610 = getelementptr inbounds %struct.rb_transcoding, ptr %2609, i32 0, i32 12
  %2611 = getelementptr inbounds [8 x i8], ptr %2610, i64 0, i64 0
  br label %2616

2612:                                             ; preds = %2601
  %2613 = load ptr, ptr %12, align 8
  %2614 = getelementptr inbounds %struct.rb_transcoding, ptr %2613, i32 0, i32 12
  %2615 = load ptr, ptr %2614, align 8
  br label %2616

2616:                                             ; preds = %2612, %2608
  %2617 = phi ptr [ %2611, %2608 ], [ %2615, %2612 ]
  %2618 = load ptr, ptr %12, align 8
  %2619 = getelementptr inbounds %struct.rb_transcoding, ptr %2618, i32 0, i32 10
  %2620 = load i64, ptr %2619, align 8
  %2621 = add i64 %2620, 1
  store i64 %2621, ptr %2619, align 8
  %2622 = getelementptr i8, ptr %2617, i64 %2620
  %2623 = load i8, ptr %2622, align 1
  %2624 = load ptr, ptr %19, align 8
  %2625 = getelementptr i8, ptr %2624, i32 1
  store ptr %2625, ptr %19, align 8
  store i8 %2623, ptr %2624, align 1
  br label %2517, !llvm.loop !66

2626:                                             ; preds = %2517
  br label %2627

2627:                                             ; preds = %2626, %2439
  br label %3173

2628:                                             ; preds = %364
  br label %2629

2629:                                             ; preds = %2628
  br label %2630

2630:                                             ; preds = %2702, %2629
  %2631 = load ptr, ptr %11, align 8
  %2632 = load ptr, ptr %19, align 8
  %2633 = ptrtoint ptr %2631 to i64
  %2634 = ptrtoint ptr %2632 to i64
  %2635 = sub i64 %2633, %2634
  %2636 = icmp slt i64 %2635, 1
  br i1 %2636, label %2637, label %2703

2637:                                             ; preds = %2630
  br label %2638

2638:                                             ; preds = %2637
  %2639 = load ptr, ptr %12, align 8
  %2640 = getelementptr inbounds %struct.rb_transcoding, ptr %2639, i32 0, i32 2
  store i32 33, ptr %2640, align 4
  %2641 = load ptr, ptr %18, align 8
  %2642 = load ptr, ptr %17, align 8
  %2643 = ptrtoint ptr %2641 to i64
  %2644 = ptrtoint ptr %2642 to i64
  %2645 = sub i64 %2643, %2644
  %2646 = icmp slt i64 0, %2645
  br i1 %2646, label %2647, label %2675

2647:                                             ; preds = %2638
  %2648 = load ptr, ptr %12, align 8
  %2649 = getelementptr inbounds %struct.rb_transcoding, ptr %2648, i32 0, i32 0
  %2650 = load ptr, ptr %2649, align 8
  %2651 = getelementptr inbounds %struct.rb_transcoder, ptr %2650, i32 0, i32 9
  %2652 = load i32, ptr %2651, align 4
  %2653 = icmp sle i32 %2652, 8
  br i1 %2653, label %2654, label %2658

2654:                                             ; preds = %2647
  %2655 = load ptr, ptr %12, align 8
  %2656 = getelementptr inbounds %struct.rb_transcoding, ptr %2655, i32 0, i32 9
  %2657 = getelementptr inbounds [8 x i8], ptr %2656, i64 0, i64 0
  br label %2662

2658:                                             ; preds = %2647
  %2659 = load ptr, ptr %12, align 8
  %2660 = getelementptr inbounds %struct.rb_transcoding, ptr %2659, i32 0, i32 9
  %2661 = load ptr, ptr %2660, align 8
  br label %2662

2662:                                             ; preds = %2658, %2654
  %2663 = phi ptr [ %2657, %2654 ], [ %2661, %2658 ]
  %2664 = load ptr, ptr %12, align 8
  %2665 = getelementptr inbounds %struct.rb_transcoding, ptr %2664, i32 0, i32 7
  %2666 = load i64, ptr %2665, align 8
  %2667 = getelementptr i8, ptr %2663, i64 %2666
  %2668 = load ptr, ptr %17, align 8
  %2669 = load ptr, ptr %18, align 8
  %2670 = load ptr, ptr %17, align 8
  %2671 = ptrtoint ptr %2669 to i64
  %2672 = ptrtoint ptr %2670 to i64
  %2673 = sub i64 %2671, %2672
  %2674 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 1, i64 noundef %2673)
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2667, ptr align 1 %2668, i64 %2674, i1 false)
  br label %2675

2675:                                             ; preds = %2662, %2638
  %2676 = load ptr, ptr %18, align 8
  %2677 = load ptr, ptr %8, align 8
  store ptr %2676, ptr %2677, align 8
  %2678 = load ptr, ptr %19, align 8
  %2679 = load ptr, ptr %9, align 8
  store ptr %2678, ptr %2679, align 8
  %2680 = load ptr, ptr %18, align 8
  %2681 = load ptr, ptr %17, align 8
  %2682 = ptrtoint ptr %2680 to i64
  %2683 = ptrtoint ptr %2681 to i64
  %2684 = sub i64 %2682, %2683
  %2685 = load ptr, ptr %12, align 8
  %2686 = getelementptr inbounds %struct.rb_transcoding, ptr %2685, i32 0, i32 7
  %2687 = load i64, ptr %2686, align 8
  %2688 = add i64 %2687, %2684
  store i64 %2688, ptr %2686, align 8
  %2689 = load i64, ptr %16, align 8
  %2690 = icmp ne i64 %2689, 0
  br i1 %2690, label %2691, label %2700

2691:                                             ; preds = %2675
  %2692 = load i64, ptr %16, align 8
  %2693 = load ptr, ptr %12, align 8
  %2694 = getelementptr inbounds %struct.rb_transcoding, ptr %2693, i32 0, i32 7
  %2695 = load i64, ptr %2694, align 8
  %2696 = sub i64 %2695, %2692
  store i64 %2696, ptr %2694, align 8
  %2697 = load i64, ptr %16, align 8
  %2698 = load ptr, ptr %12, align 8
  %2699 = getelementptr inbounds %struct.rb_transcoding, ptr %2698, i32 0, i32 8
  store i64 %2697, ptr %2699, align 8
  br label %2700

2700:                                             ; preds = %2691, %2675
  store i32 2, ptr %7, align 4
  br label %3728

2701:                                             ; preds = %75
  br label %2702

2702:                                             ; preds = %2701
  br label %2630, !llvm.loop !67

2703:                                             ; preds = %2630
  br label %2704

2704:                                             ; preds = %2703
  %2705 = load ptr, ptr %14, align 8
  %2706 = getelementptr inbounds %struct.rb_transcoder, ptr %2705, i32 0, i32 10
  %2707 = load i32, ptr %2706, align 8
  %2708 = sext i32 %2707 to i64
  %2709 = load ptr, ptr %11, align 8
  %2710 = load ptr, ptr %19, align 8
  %2711 = ptrtoint ptr %2709 to i64
  %2712 = ptrtoint ptr %2710 to i64
  %2713 = sub i64 %2711, %2712
  %2714 = icmp sle i64 %2708, %2713
  br i1 %2714, label %2715, label %2755

2715:                                             ; preds = %2704
  %2716 = load ptr, ptr %12, align 8
  %2717 = load ptr, ptr %8, align 8
  %2718 = load ptr, ptr %2717, align 8
  %2719 = load ptr, ptr %17, align 8
  %2720 = load ptr, ptr %18, align 8
  %2721 = call ptr @transcode_char_start(ptr noundef %2716, ptr noundef %2718, ptr noundef %2719, ptr noundef %2720, ptr noundef %26)
  store ptr %2721, ptr %25, align 8
  %2722 = load ptr, ptr %14, align 8
  %2723 = getelementptr inbounds %struct.rb_transcoder, ptr %2722, i32 0, i32 22
  %2724 = load ptr, ptr %2723, align 8
  %2725 = load ptr, ptr %12, align 8
  %2726 = getelementptr inbounds %struct.rb_transcoding, ptr %2725, i32 0, i32 0
  %2727 = load ptr, ptr %2726, align 8
  %2728 = getelementptr inbounds %struct.rb_transcoder, ptr %2727, i32 0, i32 12
  %2729 = load i64, ptr %2728, align 8
  %2730 = icmp ule i64 %2729, 8
  br i1 %2730, label %2731, label %2735

2731:                                             ; preds = %2715
  %2732 = load ptr, ptr %12, align 8
  %2733 = getelementptr inbounds %struct.rb_transcoding, ptr %2732, i32 0, i32 13
  %2734 = getelementptr inbounds [8 x i8], ptr %2733, i64 0, i64 0
  br label %2739

2735:                                             ; preds = %2715
  %2736 = load ptr, ptr %12, align 8
  %2737 = getelementptr inbounds %struct.rb_transcoding, ptr %2736, i32 0, i32 13
  %2738 = load ptr, ptr %2737, align 8
  br label %2739

2739:                                             ; preds = %2735, %2731
  %2740 = phi ptr [ %2734, %2731 ], [ %2738, %2735 ]
  %2741 = load ptr, ptr %25, align 8
  %2742 = load i64, ptr %26, align 8
  %2743 = load ptr, ptr %12, align 8
  %2744 = getelementptr inbounds %struct.rb_transcoding, ptr %2743, i32 0, i32 4
  %2745 = load i64, ptr %2744, align 8
  %2746 = load ptr, ptr %19, align 8
  %2747 = load ptr, ptr %11, align 8
  %2748 = load ptr, ptr %19, align 8
  %2749 = ptrtoint ptr %2747 to i64
  %2750 = ptrtoint ptr %2748 to i64
  %2751 = sub i64 %2749, %2750
  %2752 = call i64 %2724(ptr noundef %2740, ptr noundef %2741, i64 noundef %2742, i64 noundef %2745, ptr noundef %2746, i64 noundef %2751)
  %2753 = load ptr, ptr %19, align 8
  %2754 = getelementptr i8, ptr %2753, i64 %2752
  store ptr %2754, ptr %19, align 8
  br label %2933

2755:                                             ; preds = %2704
  %2756 = load ptr, ptr %12, align 8
  %2757 = load ptr, ptr %8, align 8
  %2758 = load ptr, ptr %2757, align 8
  %2759 = load ptr, ptr %17, align 8
  %2760 = load ptr, ptr %18, align 8
  %2761 = call ptr @transcode_char_start(ptr noundef %2756, ptr noundef %2758, ptr noundef %2759, ptr noundef %2760, ptr noundef %26)
  store ptr %2761, ptr %25, align 8
  %2762 = load ptr, ptr %14, align 8
  %2763 = getelementptr inbounds %struct.rb_transcoder, ptr %2762, i32 0, i32 22
  %2764 = load ptr, ptr %2763, align 8
  %2765 = load ptr, ptr %12, align 8
  %2766 = getelementptr inbounds %struct.rb_transcoding, ptr %2765, i32 0, i32 0
  %2767 = load ptr, ptr %2766, align 8
  %2768 = getelementptr inbounds %struct.rb_transcoder, ptr %2767, i32 0, i32 12
  %2769 = load i64, ptr %2768, align 8
  %2770 = icmp ule i64 %2769, 8
  br i1 %2770, label %2771, label %2775

2771:                                             ; preds = %2755
  %2772 = load ptr, ptr %12, align 8
  %2773 = getelementptr inbounds %struct.rb_transcoding, ptr %2772, i32 0, i32 13
  %2774 = getelementptr inbounds [8 x i8], ptr %2773, i64 0, i64 0
  br label %2779

2775:                                             ; preds = %2755
  %2776 = load ptr, ptr %12, align 8
  %2777 = getelementptr inbounds %struct.rb_transcoding, ptr %2776, i32 0, i32 13
  %2778 = load ptr, ptr %2777, align 8
  br label %2779

2779:                                             ; preds = %2775, %2771
  %2780 = phi ptr [ %2774, %2771 ], [ %2778, %2775 ]
  %2781 = load ptr, ptr %25, align 8
  %2782 = load i64, ptr %26, align 8
  %2783 = load ptr, ptr %12, align 8
  %2784 = getelementptr inbounds %struct.rb_transcoding, ptr %2783, i32 0, i32 4
  %2785 = load i64, ptr %2784, align 8
  %2786 = load ptr, ptr %12, align 8
  %2787 = getelementptr inbounds %struct.rb_transcoding, ptr %2786, i32 0, i32 0
  %2788 = load ptr, ptr %2787, align 8
  %2789 = getelementptr inbounds %struct.rb_transcoder, ptr %2788, i32 0, i32 10
  %2790 = load i32, ptr %2789, align 8
  %2791 = icmp sle i32 %2790, 8
  br i1 %2791, label %2792, label %2796

2792:                                             ; preds = %2779
  %2793 = load ptr, ptr %12, align 8
  %2794 = getelementptr inbounds %struct.rb_transcoding, ptr %2793, i32 0, i32 12
  %2795 = getelementptr inbounds [8 x i8], ptr %2794, i64 0, i64 0
  br label %2800

2796:                                             ; preds = %2779
  %2797 = load ptr, ptr %12, align 8
  %2798 = getelementptr inbounds %struct.rb_transcoding, ptr %2797, i32 0, i32 12
  %2799 = load ptr, ptr %2798, align 8
  br label %2800

2800:                                             ; preds = %2796, %2792
  %2801 = phi ptr [ %2795, %2792 ], [ %2799, %2796 ]
  %2802 = load ptr, ptr %12, align 8
  %2803 = getelementptr inbounds %struct.rb_transcoding, ptr %2802, i32 0, i32 0
  %2804 = load ptr, ptr %2803, align 8
  %2805 = getelementptr inbounds %struct.rb_transcoder, ptr %2804, i32 0, i32 10
  %2806 = load i32, ptr %2805, align 8
  %2807 = icmp sle i32 %2806, 8
  br i1 %2807, label %2808, label %2809

2808:                                             ; preds = %2800
  br label %2816

2809:                                             ; preds = %2800
  %2810 = load ptr, ptr %12, align 8
  %2811 = getelementptr inbounds %struct.rb_transcoding, ptr %2810, i32 0, i32 0
  %2812 = load ptr, ptr %2811, align 8
  %2813 = getelementptr inbounds %struct.rb_transcoder, ptr %2812, i32 0, i32 10
  %2814 = load i32, ptr %2813, align 8
  %2815 = sext i32 %2814 to i64
  br label %2816

2816:                                             ; preds = %2809, %2808
  %2817 = phi i64 [ 8, %2808 ], [ %2815, %2809 ]
  %2818 = call i64 %2764(ptr noundef %2780, ptr noundef %2781, i64 noundef %2782, i64 noundef %2785, ptr noundef %2801, i64 noundef %2817)
  %2819 = load ptr, ptr %12, align 8
  %2820 = getelementptr inbounds %struct.rb_transcoding, ptr %2819, i32 0, i32 11
  store i64 %2818, ptr %2820, align 8
  %2821 = load ptr, ptr %12, align 8
  %2822 = getelementptr inbounds %struct.rb_transcoding, ptr %2821, i32 0, i32 10
  store i64 0, ptr %2822, align 8
  br label %2823

2823:                                             ; preds = %2922, %2816
  %2824 = load ptr, ptr %12, align 8
  %2825 = getelementptr inbounds %struct.rb_transcoding, ptr %2824, i32 0, i32 10
  %2826 = load i64, ptr %2825, align 8
  %2827 = load ptr, ptr %12, align 8
  %2828 = getelementptr inbounds %struct.rb_transcoding, ptr %2827, i32 0, i32 11
  %2829 = load i64, ptr %2828, align 8
  %2830 = icmp slt i64 %2826, %2829
  br i1 %2830, label %2831, label %2932

2831:                                             ; preds = %2823
  br label %2832

2832:                                             ; preds = %2831
  br label %2833

2833:                                             ; preds = %2905, %2832
  %2834 = load ptr, ptr %11, align 8
  %2835 = load ptr, ptr %19, align 8
  %2836 = ptrtoint ptr %2834 to i64
  %2837 = ptrtoint ptr %2835 to i64
  %2838 = sub i64 %2836, %2837
  %2839 = icmp slt i64 %2838, 1
  br i1 %2839, label %2840, label %2906

2840:                                             ; preds = %2833
  br label %2841

2841:                                             ; preds = %2840
  %2842 = load ptr, ptr %12, align 8
  %2843 = getelementptr inbounds %struct.rb_transcoding, ptr %2842, i32 0, i32 2
  store i32 34, ptr %2843, align 4
  %2844 = load ptr, ptr %18, align 8
  %2845 = load ptr, ptr %17, align 8
  %2846 = ptrtoint ptr %2844 to i64
  %2847 = ptrtoint ptr %2845 to i64
  %2848 = sub i64 %2846, %2847
  %2849 = icmp slt i64 0, %2848
  br i1 %2849, label %2850, label %2878

2850:                                             ; preds = %2841
  %2851 = load ptr, ptr %12, align 8
  %2852 = getelementptr inbounds %struct.rb_transcoding, ptr %2851, i32 0, i32 0
  %2853 = load ptr, ptr %2852, align 8
  %2854 = getelementptr inbounds %struct.rb_transcoder, ptr %2853, i32 0, i32 9
  %2855 = load i32, ptr %2854, align 4
  %2856 = icmp sle i32 %2855, 8
  br i1 %2856, label %2857, label %2861

2857:                                             ; preds = %2850
  %2858 = load ptr, ptr %12, align 8
  %2859 = getelementptr inbounds %struct.rb_transcoding, ptr %2858, i32 0, i32 9
  %2860 = getelementptr inbounds [8 x i8], ptr %2859, i64 0, i64 0
  br label %2865

2861:                                             ; preds = %2850
  %2862 = load ptr, ptr %12, align 8
  %2863 = getelementptr inbounds %struct.rb_transcoding, ptr %2862, i32 0, i32 9
  %2864 = load ptr, ptr %2863, align 8
  br label %2865

2865:                                             ; preds = %2861, %2857
  %2866 = phi ptr [ %2860, %2857 ], [ %2864, %2861 ]
  %2867 = load ptr, ptr %12, align 8
  %2868 = getelementptr inbounds %struct.rb_transcoding, ptr %2867, i32 0, i32 7
  %2869 = load i64, ptr %2868, align 8
  %2870 = getelementptr i8, ptr %2866, i64 %2869
  %2871 = load ptr, ptr %17, align 8
  %2872 = load ptr, ptr %18, align 8
  %2873 = load ptr, ptr %17, align 8
  %2874 = ptrtoint ptr %2872 to i64
  %2875 = ptrtoint ptr %2873 to i64
  %2876 = sub i64 %2874, %2875
  %2877 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 1, i64 noundef %2876)
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2870, ptr align 1 %2871, i64 %2877, i1 false)
  br label %2878

2878:                                             ; preds = %2865, %2841
  %2879 = load ptr, ptr %18, align 8
  %2880 = load ptr, ptr %8, align 8
  store ptr %2879, ptr %2880, align 8
  %2881 = load ptr, ptr %19, align 8
  %2882 = load ptr, ptr %9, align 8
  store ptr %2881, ptr %2882, align 8
  %2883 = load ptr, ptr %18, align 8
  %2884 = load ptr, ptr %17, align 8
  %2885 = ptrtoint ptr %2883 to i64
  %2886 = ptrtoint ptr %2884 to i64
  %2887 = sub i64 %2885, %2886
  %2888 = load ptr, ptr %12, align 8
  %2889 = getelementptr inbounds %struct.rb_transcoding, ptr %2888, i32 0, i32 7
  %2890 = load i64, ptr %2889, align 8
  %2891 = add i64 %2890, %2887
  store i64 %2891, ptr %2889, align 8
  %2892 = load i64, ptr %16, align 8
  %2893 = icmp ne i64 %2892, 0
  br i1 %2893, label %2894, label %2903

2894:                                             ; preds = %2878
  %2895 = load i64, ptr %16, align 8
  %2896 = load ptr, ptr %12, align 8
  %2897 = getelementptr inbounds %struct.rb_transcoding, ptr %2896, i32 0, i32 7
  %2898 = load i64, ptr %2897, align 8
  %2899 = sub i64 %2898, %2895
  store i64 %2899, ptr %2897, align 8
  %2900 = load i64, ptr %16, align 8
  %2901 = load ptr, ptr %12, align 8
  %2902 = getelementptr inbounds %struct.rb_transcoding, ptr %2901, i32 0, i32 8
  store i64 %2900, ptr %2902, align 8
  br label %2903

2903:                                             ; preds = %2894, %2878
  store i32 2, ptr %7, align 4
  br label %3728

2904:                                             ; preds = %76
  br label %2905

2905:                                             ; preds = %2904
  br label %2833, !llvm.loop !68

2906:                                             ; preds = %2833
  br label %2907

2907:                                             ; preds = %2906
  %2908 = load ptr, ptr %12, align 8
  %2909 = getelementptr inbounds %struct.rb_transcoding, ptr %2908, i32 0, i32 0
  %2910 = load ptr, ptr %2909, align 8
  %2911 = getelementptr inbounds %struct.rb_transcoder, ptr %2910, i32 0, i32 10
  %2912 = load i32, ptr %2911, align 8
  %2913 = icmp sle i32 %2912, 8
  br i1 %2913, label %2914, label %2918

2914:                                             ; preds = %2907
  %2915 = load ptr, ptr %12, align 8
  %2916 = getelementptr inbounds %struct.rb_transcoding, ptr %2915, i32 0, i32 12
  %2917 = getelementptr inbounds [8 x i8], ptr %2916, i64 0, i64 0
  br label %2922

2918:                                             ; preds = %2907
  %2919 = load ptr, ptr %12, align 8
  %2920 = getelementptr inbounds %struct.rb_transcoding, ptr %2919, i32 0, i32 12
  %2921 = load ptr, ptr %2920, align 8
  br label %2922

2922:                                             ; preds = %2918, %2914
  %2923 = phi ptr [ %2917, %2914 ], [ %2921, %2918 ]
  %2924 = load ptr, ptr %12, align 8
  %2925 = getelementptr inbounds %struct.rb_transcoding, ptr %2924, i32 0, i32 10
  %2926 = load i64, ptr %2925, align 8
  %2927 = add i64 %2926, 1
  store i64 %2927, ptr %2925, align 8
  %2928 = getelementptr i8, ptr %2923, i64 %2926
  %2929 = load i8, ptr %2928, align 1
  %2930 = load ptr, ptr %19, align 8
  %2931 = getelementptr i8, ptr %2930, i32 1
  store ptr %2931, ptr %19, align 8
  store i8 %2929, ptr %2930, align 1
  br label %2823, !llvm.loop !69

2932:                                             ; preds = %2823
  br label %2933

2933:                                             ; preds = %2932, %2739
  br label %3173

2934:                                             ; preds = %364
  %2935 = load ptr, ptr %12, align 8
  %2936 = getelementptr inbounds %struct.rb_transcoding, ptr %2935, i32 0, i32 7
  %2937 = load i64, ptr %2936, align 8
  %2938 = load ptr, ptr %18, align 8
  %2939 = load ptr, ptr %17, align 8
  %2940 = ptrtoint ptr %2938 to i64
  %2941 = ptrtoint ptr %2939 to i64
  %2942 = sub i64 %2940, %2941
  %2943 = add i64 %2937, %2942
  %2944 = load i32, ptr %15, align 4
  %2945 = sext i32 %2944 to i64
  %2946 = icmp sle i64 %2943, %2945
  br i1 %2946, label %2947, label %3148

2947:                                             ; preds = %2934
  %2948 = load ptr, ptr %12, align 8
  %2949 = getelementptr inbounds %struct.rb_transcoding, ptr %2948, i32 0, i32 7
  %2950 = load i64, ptr %2949, align 8
  %2951 = load ptr, ptr %18, align 8
  %2952 = load ptr, ptr %17, align 8
  %2953 = ptrtoint ptr %2951 to i64
  %2954 = ptrtoint ptr %2952 to i64
  %2955 = sub i64 %2953, %2954
  %2956 = add i64 %2950, %2955
  %2957 = load i32, ptr %15, align 4
  %2958 = sext i32 %2957 to i64
  %2959 = icmp slt i64 %2956, %2958
  br i1 %2959, label %2960, label %3036

2960:                                             ; preds = %2947
  %2961 = load i32, ptr %13, align 4
  %2962 = and i32 %2961, 262144
  %2963 = icmp ne i32 %2962, 0
  br i1 %2963, label %2964, label %3035

2964:                                             ; preds = %2960
  %2965 = load ptr, ptr %9, align 8
  %2966 = load ptr, ptr %2965, align 8
  %2967 = load ptr, ptr %19, align 8
  %2968 = icmp ne ptr %2966, %2967
  br i1 %2968, label %2969, label %3035

2969:                                             ; preds = %2964
  br label %2970

2970:                                             ; preds = %2969
  %2971 = load ptr, ptr %12, align 8
  %2972 = getelementptr inbounds %struct.rb_transcoding, ptr %2971, i32 0, i32 2
  store i32 26, ptr %2972, align 4
  %2973 = load ptr, ptr %18, align 8
  %2974 = load ptr, ptr %17, align 8
  %2975 = ptrtoint ptr %2973 to i64
  %2976 = ptrtoint ptr %2974 to i64
  %2977 = sub i64 %2975, %2976
  %2978 = icmp slt i64 0, %2977
  br i1 %2978, label %2979, label %3007

2979:                                             ; preds = %2970
  %2980 = load ptr, ptr %12, align 8
  %2981 = getelementptr inbounds %struct.rb_transcoding, ptr %2980, i32 0, i32 0
  %2982 = load ptr, ptr %2981, align 8
  %2983 = getelementptr inbounds %struct.rb_transcoder, ptr %2982, i32 0, i32 9
  %2984 = load i32, ptr %2983, align 4
  %2985 = icmp sle i32 %2984, 8
  br i1 %2985, label %2986, label %2990

2986:                                             ; preds = %2979
  %2987 = load ptr, ptr %12, align 8
  %2988 = getelementptr inbounds %struct.rb_transcoding, ptr %2987, i32 0, i32 9
  %2989 = getelementptr inbounds [8 x i8], ptr %2988, i64 0, i64 0
  br label %2994

2990:                                             ; preds = %2979
  %2991 = load ptr, ptr %12, align 8
  %2992 = getelementptr inbounds %struct.rb_transcoding, ptr %2991, i32 0, i32 9
  %2993 = load ptr, ptr %2992, align 8
  br label %2994

2994:                                             ; preds = %2990, %2986
  %2995 = phi ptr [ %2989, %2986 ], [ %2993, %2990 ]
  %2996 = load ptr, ptr %12, align 8
  %2997 = getelementptr inbounds %struct.rb_transcoding, ptr %2996, i32 0, i32 7
  %2998 = load i64, ptr %2997, align 8
  %2999 = getelementptr i8, ptr %2995, i64 %2998
  %3000 = load ptr, ptr %17, align 8
  %3001 = load ptr, ptr %18, align 8
  %3002 = load ptr, ptr %17, align 8
  %3003 = ptrtoint ptr %3001 to i64
  %3004 = ptrtoint ptr %3002 to i64
  %3005 = sub i64 %3003, %3004
  %3006 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 1, i64 noundef %3005)
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2999, ptr align 1 %3000, i64 %3006, i1 false)
  br label %3007

3007:                                             ; preds = %2994, %2970
  %3008 = load ptr, ptr %18, align 8
  %3009 = load ptr, ptr %8, align 8
  store ptr %3008, ptr %3009, align 8
  %3010 = load ptr, ptr %19, align 8
  %3011 = load ptr, ptr %9, align 8
  store ptr %3010, ptr %3011, align 8
  %3012 = load ptr, ptr %18, align 8
  %3013 = load ptr, ptr %17, align 8
  %3014 = ptrtoint ptr %3012 to i64
  %3015 = ptrtoint ptr %3013 to i64
  %3016 = sub i64 %3014, %3015
  %3017 = load ptr, ptr %12, align 8
  %3018 = getelementptr inbounds %struct.rb_transcoding, ptr %3017, i32 0, i32 7
  %3019 = load i64, ptr %3018, align 8
  %3020 = add i64 %3019, %3016
  store i64 %3020, ptr %3018, align 8
  %3021 = load i64, ptr %16, align 8
  %3022 = icmp ne i64 %3021, 0
  br i1 %3022, label %3023, label %3032

3023:                                             ; preds = %3007
  %3024 = load i64, ptr %16, align 8
  %3025 = load ptr, ptr %12, align 8
  %3026 = getelementptr inbounds %struct.rb_transcoding, ptr %3025, i32 0, i32 7
  %3027 = load i64, ptr %3026, align 8
  %3028 = sub i64 %3027, %3024
  store i64 %3028, ptr %3026, align 8
  %3029 = load i64, ptr %16, align 8
  %3030 = load ptr, ptr %12, align 8
  %3031 = getelementptr inbounds %struct.rb_transcoding, ptr %3030, i32 0, i32 8
  store i64 %3029, ptr %3031, align 8
  br label %3032

3032:                                             ; preds = %3023, %3007
  store i32 5, ptr %7, align 4
  br label %3728

3033:                                             ; preds = %68
  br label %3034

3034:                                             ; preds = %3033
  br label %3035

3035:                                             ; preds = %3034, %2964, %2960
  br label %3036

3036:                                             ; preds = %3035, %2947
  br label %3037

3037:                                             ; preds = %3122, %3036
  %3038 = load i32, ptr %13, align 4
  %3039 = and i32 %3038, 131072
  %3040 = icmp ne i32 %3039, 0
  br i1 %3040, label %3041, label %3054

3041:                                             ; preds = %3037
  %3042 = load ptr, ptr %12, align 8
  %3043 = getelementptr inbounds %struct.rb_transcoding, ptr %3042, i32 0, i32 7
  %3044 = load i64, ptr %3043, align 8
  %3045 = load ptr, ptr %10, align 8
  %3046 = load ptr, ptr %17, align 8
  %3047 = ptrtoint ptr %3045 to i64
  %3048 = ptrtoint ptr %3046 to i64
  %3049 = sub i64 %3047, %3048
  %3050 = add i64 %3044, %3049
  %3051 = load i32, ptr %15, align 4
  %3052 = sext i32 %3051 to i64
  %3053 = icmp slt i64 %3050, %3052
  br label %3054

3054:                                             ; preds = %3041, %3037
  %3055 = phi i1 [ false, %3037 ], [ %3053, %3041 ]
  br i1 %3055, label %3056, label %3123

3056:                                             ; preds = %3054
  %3057 = load ptr, ptr %10, align 8
  store ptr %3057, ptr %18, align 8
  br label %3058

3058:                                             ; preds = %3056
  %3059 = load ptr, ptr %12, align 8
  %3060 = getelementptr inbounds %struct.rb_transcoding, ptr %3059, i32 0, i32 2
  store i32 8, ptr %3060, align 4
  %3061 = load ptr, ptr %18, align 8
  %3062 = load ptr, ptr %17, align 8
  %3063 = ptrtoint ptr %3061 to i64
  %3064 = ptrtoint ptr %3062 to i64
  %3065 = sub i64 %3063, %3064
  %3066 = icmp slt i64 0, %3065
  br i1 %3066, label %3067, label %3095

3067:                                             ; preds = %3058
  %3068 = load ptr, ptr %12, align 8
  %3069 = getelementptr inbounds %struct.rb_transcoding, ptr %3068, i32 0, i32 0
  %3070 = load ptr, ptr %3069, align 8
  %3071 = getelementptr inbounds %struct.rb_transcoder, ptr %3070, i32 0, i32 9
  %3072 = load i32, ptr %3071, align 4
  %3073 = icmp sle i32 %3072, 8
  br i1 %3073, label %3074, label %3078

3074:                                             ; preds = %3067
  %3075 = load ptr, ptr %12, align 8
  %3076 = getelementptr inbounds %struct.rb_transcoding, ptr %3075, i32 0, i32 9
  %3077 = getelementptr inbounds [8 x i8], ptr %3076, i64 0, i64 0
  br label %3082

3078:                                             ; preds = %3067
  %3079 = load ptr, ptr %12, align 8
  %3080 = getelementptr inbounds %struct.rb_transcoding, ptr %3079, i32 0, i32 9
  %3081 = load ptr, ptr %3080, align 8
  br label %3082

3082:                                             ; preds = %3078, %3074
  %3083 = phi ptr [ %3077, %3074 ], [ %3081, %3078 ]
  %3084 = load ptr, ptr %12, align 8
  %3085 = getelementptr inbounds %struct.rb_transcoding, ptr %3084, i32 0, i32 7
  %3086 = load i64, ptr %3085, align 8
  %3087 = getelementptr i8, ptr %3083, i64 %3086
  %3088 = load ptr, ptr %17, align 8
  %3089 = load ptr, ptr %18, align 8
  %3090 = load ptr, ptr %17, align 8
  %3091 = ptrtoint ptr %3089 to i64
  %3092 = ptrtoint ptr %3090 to i64
  %3093 = sub i64 %3091, %3092
  %3094 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 1, i64 noundef %3093)
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %3087, ptr align 1 %3088, i64 %3094, i1 false)
  br label %3095

3095:                                             ; preds = %3082, %3058
  %3096 = load ptr, ptr %18, align 8
  %3097 = load ptr, ptr %8, align 8
  store ptr %3096, ptr %3097, align 8
  %3098 = load ptr, ptr %19, align 8
  %3099 = load ptr, ptr %9, align 8
  store ptr %3098, ptr %3099, align 8
  %3100 = load ptr, ptr %18, align 8
  %3101 = load ptr, ptr %17, align 8
  %3102 = ptrtoint ptr %3100 to i64
  %3103 = ptrtoint ptr %3101 to i64
  %3104 = sub i64 %3102, %3103
  %3105 = load ptr, ptr %12, align 8
  %3106 = getelementptr inbounds %struct.rb_transcoding, ptr %3105, i32 0, i32 7
  %3107 = load i64, ptr %3106, align 8
  %3108 = add i64 %3107, %3104
  store i64 %3108, ptr %3106, align 8
  %3109 = load i64, ptr %16, align 8
  %3110 = icmp ne i64 %3109, 0
  br i1 %3110, label %3111, label %3120

3111:                                             ; preds = %3095
  %3112 = load i64, ptr %16, align 8
  %3113 = load ptr, ptr %12, align 8
  %3114 = getelementptr inbounds %struct.rb_transcoding, ptr %3113, i32 0, i32 7
  %3115 = load i64, ptr %3114, align 8
  %3116 = sub i64 %3115, %3112
  store i64 %3116, ptr %3114, align 8
  %3117 = load i64, ptr %16, align 8
  %3118 = load ptr, ptr %12, align 8
  %3119 = getelementptr inbounds %struct.rb_transcoding, ptr %3118, i32 0, i32 8
  store i64 %3117, ptr %3119, align 8
  br label %3120

3120:                                             ; preds = %3111, %3095
  store i32 3, ptr %7, align 4
  br label %3728

3121:                                             ; preds = %50
  br label %3122

3122:                                             ; preds = %3121
  br label %3037, !llvm.loop !70

3123:                                             ; preds = %3054
  %3124 = load ptr, ptr %12, align 8
  %3125 = getelementptr inbounds %struct.rb_transcoding, ptr %3124, i32 0, i32 7
  %3126 = load i64, ptr %3125, align 8
  %3127 = load ptr, ptr %10, align 8
  %3128 = load ptr, ptr %17, align 8
  %3129 = ptrtoint ptr %3127 to i64
  %3130 = ptrtoint ptr %3128 to i64
  %3131 = sub i64 %3129, %3130
  %3132 = add i64 %3126, %3131
  %3133 = load i32, ptr %15, align 4
  %3134 = sext i32 %3133 to i64
  %3135 = icmp sle i64 %3132, %3134
  br i1 %3135, label %3136, label %3138

3136:                                             ; preds = %3123
  %3137 = load ptr, ptr %10, align 8
  store ptr %3137, ptr %18, align 8
  br label %3147

3138:                                             ; preds = %3123
  %3139 = load ptr, ptr %17, align 8
  %3140 = load i32, ptr %15, align 4
  %3141 = sext i32 %3140 to i64
  %3142 = load ptr, ptr %12, align 8
  %3143 = getelementptr inbounds %struct.rb_transcoding, ptr %3142, i32 0, i32 7
  %3144 = load i64, ptr %3143, align 8
  %3145 = sub i64 %3141, %3144
  %3146 = getelementptr i8, ptr %3139, i64 %3145
  store ptr %3146, ptr %18, align 8
  br label %3147

3147:                                             ; preds = %3138, %3136
  br label %3169

3148:                                             ; preds = %2934
  %3149 = load ptr, ptr %12, align 8
  %3150 = getelementptr inbounds %struct.rb_transcoding, ptr %3149, i32 0, i32 7
  %3151 = load i64, ptr %3150, align 8
  %3152 = load ptr, ptr %18, align 8
  %3153 = load ptr, ptr %17, align 8
  %3154 = ptrtoint ptr %3152 to i64
  %3155 = ptrtoint ptr %3153 to i64
  %3156 = sub i64 %3154, %3155
  %3157 = add i64 %3151, %3156
  store i64 %3157, ptr %27, align 8
  %3158 = load i64, ptr %27, align 8
  %3159 = sub i64 %3158, 1
  %3160 = load i32, ptr %15, align 4
  %3161 = sext i32 %3160 to i64
  %3162 = sdiv i64 %3159, %3161
  %3163 = load i32, ptr %15, align 4
  %3164 = sext i32 %3163 to i64
  %3165 = mul i64 %3162, %3164
  store i64 %3165, ptr %28, align 8
  %3166 = load i64, ptr %27, align 8
  %3167 = load i64, ptr %28, align 8
  %3168 = sub i64 %3166, %3167
  store i64 %3168, ptr %16, align 8
  br label %3169

3169:                                             ; preds = %3148, %3147
  br label %3174

3170:                                             ; preds = %364
  br label %3306

3171:                                             ; preds = %364
  %3172 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %3172, ptr noundef @.str.79) #18
  unreachable

3173:                                             ; preds = %2933, %2627, %2327
  br label %78

3174:                                             ; preds = %3169
  br label %3175

3175:                                             ; preds = %3174
  %3176 = load ptr, ptr %12, align 8
  %3177 = getelementptr inbounds %struct.rb_transcoding, ptr %3176, i32 0, i32 2
  store i32 1, ptr %3177, align 4
  %3178 = load ptr, ptr %18, align 8
  %3179 = load ptr, ptr %17, align 8
  %3180 = ptrtoint ptr %3178 to i64
  %3181 = ptrtoint ptr %3179 to i64
  %3182 = sub i64 %3180, %3181
  %3183 = icmp slt i64 0, %3182
  br i1 %3183, label %3184, label %3212

3184:                                             ; preds = %3175
  %3185 = load ptr, ptr %12, align 8
  %3186 = getelementptr inbounds %struct.rb_transcoding, ptr %3185, i32 0, i32 0
  %3187 = load ptr, ptr %3186, align 8
  %3188 = getelementptr inbounds %struct.rb_transcoder, ptr %3187, i32 0, i32 9
  %3189 = load i32, ptr %3188, align 4
  %3190 = icmp sle i32 %3189, 8
  br i1 %3190, label %3191, label %3195

3191:                                             ; preds = %3184
  %3192 = load ptr, ptr %12, align 8
  %3193 = getelementptr inbounds %struct.rb_transcoding, ptr %3192, i32 0, i32 9
  %3194 = getelementptr inbounds [8 x i8], ptr %3193, i64 0, i64 0
  br label %3199

3195:                                             ; preds = %3184
  %3196 = load ptr, ptr %12, align 8
  %3197 = getelementptr inbounds %struct.rb_transcoding, ptr %3196, i32 0, i32 9
  %3198 = load ptr, ptr %3197, align 8
  br label %3199

3199:                                             ; preds = %3195, %3191
  %3200 = phi ptr [ %3194, %3191 ], [ %3198, %3195 ]
  %3201 = load ptr, ptr %12, align 8
  %3202 = getelementptr inbounds %struct.rb_transcoding, ptr %3201, i32 0, i32 7
  %3203 = load i64, ptr %3202, align 8
  %3204 = getelementptr i8, ptr %3200, i64 %3203
  %3205 = load ptr, ptr %17, align 8
  %3206 = load ptr, ptr %18, align 8
  %3207 = load ptr, ptr %17, align 8
  %3208 = ptrtoint ptr %3206 to i64
  %3209 = ptrtoint ptr %3207 to i64
  %3210 = sub i64 %3208, %3209
  %3211 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 1, i64 noundef %3210)
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %3204, ptr align 1 %3205, i64 %3211, i1 false)
  br label %3212

3212:                                             ; preds = %3199, %3175
  %3213 = load ptr, ptr %18, align 8
  %3214 = load ptr, ptr %8, align 8
  store ptr %3213, ptr %3214, align 8
  %3215 = load ptr, ptr %19, align 8
  %3216 = load ptr, ptr %9, align 8
  store ptr %3215, ptr %3216, align 8
  %3217 = load ptr, ptr %18, align 8
  %3218 = load ptr, ptr %17, align 8
  %3219 = ptrtoint ptr %3217 to i64
  %3220 = ptrtoint ptr %3218 to i64
  %3221 = sub i64 %3219, %3220
  %3222 = load ptr, ptr %12, align 8
  %3223 = getelementptr inbounds %struct.rb_transcoding, ptr %3222, i32 0, i32 7
  %3224 = load i64, ptr %3223, align 8
  %3225 = add i64 %3224, %3221
  store i64 %3225, ptr %3223, align 8
  %3226 = load i64, ptr %16, align 8
  %3227 = icmp ne i64 %3226, 0
  br i1 %3227, label %3228, label %3237

3228:                                             ; preds = %3212
  %3229 = load i64, ptr %16, align 8
  %3230 = load ptr, ptr %12, align 8
  %3231 = getelementptr inbounds %struct.rb_transcoding, ptr %3230, i32 0, i32 7
  %3232 = load i64, ptr %3231, align 8
  %3233 = sub i64 %3232, %3229
  store i64 %3233, ptr %3231, align 8
  %3234 = load i64, ptr %16, align 8
  %3235 = load ptr, ptr %12, align 8
  %3236 = getelementptr inbounds %struct.rb_transcoding, ptr %3235, i32 0, i32 8
  store i64 %3234, ptr %3236, align 8
  br label %3237

3237:                                             ; preds = %3228, %3212
  store i32 0, ptr %7, align 4
  br label %3728

3238:                                             ; preds = %43
  br label %3239

3239:                                             ; preds = %3238
  br label %78

3240:                                             ; preds = %604
  br label %3241

3241:                                             ; preds = %3240
  %3242 = load ptr, ptr %12, align 8
  %3243 = getelementptr inbounds %struct.rb_transcoding, ptr %3242, i32 0, i32 2
  store i32 27, ptr %3243, align 4
  %3244 = load ptr, ptr %18, align 8
  %3245 = load ptr, ptr %17, align 8
  %3246 = ptrtoint ptr %3244 to i64
  %3247 = ptrtoint ptr %3245 to i64
  %3248 = sub i64 %3246, %3247
  %3249 = icmp slt i64 0, %3248
  br i1 %3249, label %3250, label %3278

3250:                                             ; preds = %3241
  %3251 = load ptr, ptr %12, align 8
  %3252 = getelementptr inbounds %struct.rb_transcoding, ptr %3251, i32 0, i32 0
  %3253 = load ptr, ptr %3252, align 8
  %3254 = getelementptr inbounds %struct.rb_transcoder, ptr %3253, i32 0, i32 9
  %3255 = load i32, ptr %3254, align 4
  %3256 = icmp sle i32 %3255, 8
  br i1 %3256, label %3257, label %3261

3257:                                             ; preds = %3250
  %3258 = load ptr, ptr %12, align 8
  %3259 = getelementptr inbounds %struct.rb_transcoding, ptr %3258, i32 0, i32 9
  %3260 = getelementptr inbounds [8 x i8], ptr %3259, i64 0, i64 0
  br label %3265

3261:                                             ; preds = %3250
  %3262 = load ptr, ptr %12, align 8
  %3263 = getelementptr inbounds %struct.rb_transcoding, ptr %3262, i32 0, i32 9
  %3264 = load ptr, ptr %3263, align 8
  br label %3265

3265:                                             ; preds = %3261, %3257
  %3266 = phi ptr [ %3260, %3257 ], [ %3264, %3261 ]
  %3267 = load ptr, ptr %12, align 8
  %3268 = getelementptr inbounds %struct.rb_transcoding, ptr %3267, i32 0, i32 7
  %3269 = load i64, ptr %3268, align 8
  %3270 = getelementptr i8, ptr %3266, i64 %3269
  %3271 = load ptr, ptr %17, align 8
  %3272 = load ptr, ptr %18, align 8
  %3273 = load ptr, ptr %17, align 8
  %3274 = ptrtoint ptr %3272 to i64
  %3275 = ptrtoint ptr %3273 to i64
  %3276 = sub i64 %3274, %3275
  %3277 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 1, i64 noundef %3276)
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %3270, ptr align 1 %3271, i64 %3277, i1 false)
  br label %3278

3278:                                             ; preds = %3265, %3241
  %3279 = load ptr, ptr %18, align 8
  %3280 = load ptr, ptr %8, align 8
  store ptr %3279, ptr %3280, align 8
  %3281 = load ptr, ptr %19, align 8
  %3282 = load ptr, ptr %9, align 8
  store ptr %3281, ptr %3282, align 8
  %3283 = load ptr, ptr %18, align 8
  %3284 = load ptr, ptr %17, align 8
  %3285 = ptrtoint ptr %3283 to i64
  %3286 = ptrtoint ptr %3284 to i64
  %3287 = sub i64 %3285, %3286
  %3288 = load ptr, ptr %12, align 8
  %3289 = getelementptr inbounds %struct.rb_transcoding, ptr %3288, i32 0, i32 7
  %3290 = load i64, ptr %3289, align 8
  %3291 = add i64 %3290, %3287
  store i64 %3291, ptr %3289, align 8
  %3292 = load i64, ptr %16, align 8
  %3293 = icmp ne i64 %3292, 0
  br i1 %3293, label %3294, label %3303

3294:                                             ; preds = %3278
  %3295 = load i64, ptr %16, align 8
  %3296 = load ptr, ptr %12, align 8
  %3297 = getelementptr inbounds %struct.rb_transcoding, ptr %3296, i32 0, i32 7
  %3298 = load i64, ptr %3297, align 8
  %3299 = sub i64 %3298, %3295
  store i64 %3299, ptr %3297, align 8
  %3300 = load i64, ptr %16, align 8
  %3301 = load ptr, ptr %12, align 8
  %3302 = getelementptr inbounds %struct.rb_transcoding, ptr %3301, i32 0, i32 8
  store i64 %3300, ptr %3302, align 8
  br label %3303

3303:                                             ; preds = %3294, %3278
  store i32 6, ptr %7, align 4
  br label %3728

3304:                                             ; preds = %69
  br label %3305

3305:                                             ; preds = %3304
  br label %78

3306:                                             ; preds = %3170
  br label %3307

3307:                                             ; preds = %3306
  %3308 = load ptr, ptr %12, align 8
  %3309 = getelementptr inbounds %struct.rb_transcoding, ptr %3308, i32 0, i32 2
  store i32 2, ptr %3309, align 4
  %3310 = load ptr, ptr %18, align 8
  %3311 = load ptr, ptr %17, align 8
  %3312 = ptrtoint ptr %3310 to i64
  %3313 = ptrtoint ptr %3311 to i64
  %3314 = sub i64 %3312, %3313
  %3315 = icmp slt i64 0, %3314
  br i1 %3315, label %3316, label %3344

3316:                                             ; preds = %3307
  %3317 = load ptr, ptr %12, align 8
  %3318 = getelementptr inbounds %struct.rb_transcoding, ptr %3317, i32 0, i32 0
  %3319 = load ptr, ptr %3318, align 8
  %3320 = getelementptr inbounds %struct.rb_transcoder, ptr %3319, i32 0, i32 9
  %3321 = load i32, ptr %3320, align 4
  %3322 = icmp sle i32 %3321, 8
  br i1 %3322, label %3323, label %3327

3323:                                             ; preds = %3316
  %3324 = load ptr, ptr %12, align 8
  %3325 = getelementptr inbounds %struct.rb_transcoding, ptr %3324, i32 0, i32 9
  %3326 = getelementptr inbounds [8 x i8], ptr %3325, i64 0, i64 0
  br label %3331

3327:                                             ; preds = %3316
  %3328 = load ptr, ptr %12, align 8
  %3329 = getelementptr inbounds %struct.rb_transcoding, ptr %3328, i32 0, i32 9
  %3330 = load ptr, ptr %3329, align 8
  br label %3331

3331:                                             ; preds = %3327, %3323
  %3332 = phi ptr [ %3326, %3323 ], [ %3330, %3327 ]
  %3333 = load ptr, ptr %12, align 8
  %3334 = getelementptr inbounds %struct.rb_transcoding, ptr %3333, i32 0, i32 7
  %3335 = load i64, ptr %3334, align 8
  %3336 = getelementptr i8, ptr %3332, i64 %3335
  %3337 = load ptr, ptr %17, align 8
  %3338 = load ptr, ptr %18, align 8
  %3339 = load ptr, ptr %17, align 8
  %3340 = ptrtoint ptr %3338 to i64
  %3341 = ptrtoint ptr %3339 to i64
  %3342 = sub i64 %3340, %3341
  %3343 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 1, i64 noundef %3342)
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %3336, ptr align 1 %3337, i64 %3343, i1 false)
  br label %3344

3344:                                             ; preds = %3331, %3307
  %3345 = load ptr, ptr %18, align 8
  %3346 = load ptr, ptr %8, align 8
  store ptr %3345, ptr %3346, align 8
  %3347 = load ptr, ptr %19, align 8
  %3348 = load ptr, ptr %9, align 8
  store ptr %3347, ptr %3348, align 8
  %3349 = load ptr, ptr %18, align 8
  %3350 = load ptr, ptr %17, align 8
  %3351 = ptrtoint ptr %3349 to i64
  %3352 = ptrtoint ptr %3350 to i64
  %3353 = sub i64 %3351, %3352
  %3354 = load ptr, ptr %12, align 8
  %3355 = getelementptr inbounds %struct.rb_transcoding, ptr %3354, i32 0, i32 7
  %3356 = load i64, ptr %3355, align 8
  %3357 = add i64 %3356, %3353
  store i64 %3357, ptr %3355, align 8
  %3358 = load i64, ptr %16, align 8
  %3359 = icmp ne i64 %3358, 0
  br i1 %3359, label %3360, label %3369

3360:                                             ; preds = %3344
  %3361 = load i64, ptr %16, align 8
  %3362 = load ptr, ptr %12, align 8
  %3363 = getelementptr inbounds %struct.rb_transcoding, ptr %3362, i32 0, i32 7
  %3364 = load i64, ptr %3363, align 8
  %3365 = sub i64 %3364, %3361
  store i64 %3365, ptr %3363, align 8
  %3366 = load i64, ptr %16, align 8
  %3367 = load ptr, ptr %12, align 8
  %3368 = getelementptr inbounds %struct.rb_transcoding, ptr %3367, i32 0, i32 8
  store i64 %3366, ptr %3368, align 8
  br label %3369

3369:                                             ; preds = %3360, %3344
  store i32 1, ptr %7, align 4
  br label %3728

3370:                                             ; preds = %44
  br label %3371

3371:                                             ; preds = %3370
  br label %78

3372:                                             ; preds = %169
  %3373 = load ptr, ptr %14, align 8
  %3374 = getelementptr inbounds %struct.rb_transcoder, ptr %3373, i32 0, i32 19
  %3375 = load ptr, ptr %3374, align 8
  %3376 = icmp ne ptr %3375, null
  br i1 %3376, label %3377, label %3661

3377:                                             ; preds = %3372
  br label %3378

3378:                                             ; preds = %3377
  br label %3379

3379:                                             ; preds = %3451, %3378
  %3380 = load ptr, ptr %11, align 8
  %3381 = load ptr, ptr %19, align 8
  %3382 = ptrtoint ptr %3380 to i64
  %3383 = ptrtoint ptr %3381 to i64
  %3384 = sub i64 %3382, %3383
  %3385 = icmp slt i64 %3384, 1
  br i1 %3385, label %3386, label %3452

3386:                                             ; preds = %3379
  br label %3387

3387:                                             ; preds = %3386
  %3388 = load ptr, ptr %12, align 8
  %3389 = getelementptr inbounds %struct.rb_transcoding, ptr %3388, i32 0, i32 2
  store i32 4, ptr %3389, align 4
  %3390 = load ptr, ptr %18, align 8
  %3391 = load ptr, ptr %17, align 8
  %3392 = ptrtoint ptr %3390 to i64
  %3393 = ptrtoint ptr %3391 to i64
  %3394 = sub i64 %3392, %3393
  %3395 = icmp slt i64 0, %3394
  br i1 %3395, label %3396, label %3424

3396:                                             ; preds = %3387
  %3397 = load ptr, ptr %12, align 8
  %3398 = getelementptr inbounds %struct.rb_transcoding, ptr %3397, i32 0, i32 0
  %3399 = load ptr, ptr %3398, align 8
  %3400 = getelementptr inbounds %struct.rb_transcoder, ptr %3399, i32 0, i32 9
  %3401 = load i32, ptr %3400, align 4
  %3402 = icmp sle i32 %3401, 8
  br i1 %3402, label %3403, label %3407

3403:                                             ; preds = %3396
  %3404 = load ptr, ptr %12, align 8
  %3405 = getelementptr inbounds %struct.rb_transcoding, ptr %3404, i32 0, i32 9
  %3406 = getelementptr inbounds [8 x i8], ptr %3405, i64 0, i64 0
  br label %3411

3407:                                             ; preds = %3396
  %3408 = load ptr, ptr %12, align 8
  %3409 = getelementptr inbounds %struct.rb_transcoding, ptr %3408, i32 0, i32 9
  %3410 = load ptr, ptr %3409, align 8
  br label %3411

3411:                                             ; preds = %3407, %3403
  %3412 = phi ptr [ %3406, %3403 ], [ %3410, %3407 ]
  %3413 = load ptr, ptr %12, align 8
  %3414 = getelementptr inbounds %struct.rb_transcoding, ptr %3413, i32 0, i32 7
  %3415 = load i64, ptr %3414, align 8
  %3416 = getelementptr i8, ptr %3412, i64 %3415
  %3417 = load ptr, ptr %17, align 8
  %3418 = load ptr, ptr %18, align 8
  %3419 = load ptr, ptr %17, align 8
  %3420 = ptrtoint ptr %3418 to i64
  %3421 = ptrtoint ptr %3419 to i64
  %3422 = sub i64 %3420, %3421
  %3423 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 1, i64 noundef %3422)
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %3416, ptr align 1 %3417, i64 %3423, i1 false)
  br label %3424

3424:                                             ; preds = %3411, %3387
  %3425 = load ptr, ptr %18, align 8
  %3426 = load ptr, ptr %8, align 8
  store ptr %3425, ptr %3426, align 8
  %3427 = load ptr, ptr %19, align 8
  %3428 = load ptr, ptr %9, align 8
  store ptr %3427, ptr %3428, align 8
  %3429 = load ptr, ptr %18, align 8
  %3430 = load ptr, ptr %17, align 8
  %3431 = ptrtoint ptr %3429 to i64
  %3432 = ptrtoint ptr %3430 to i64
  %3433 = sub i64 %3431, %3432
  %3434 = load ptr, ptr %12, align 8
  %3435 = getelementptr inbounds %struct.rb_transcoding, ptr %3434, i32 0, i32 7
  %3436 = load i64, ptr %3435, align 8
  %3437 = add i64 %3436, %3433
  store i64 %3437, ptr %3435, align 8
  %3438 = load i64, ptr %16, align 8
  %3439 = icmp ne i64 %3438, 0
  br i1 %3439, label %3440, label %3449

3440:                                             ; preds = %3424
  %3441 = load i64, ptr %16, align 8
  %3442 = load ptr, ptr %12, align 8
  %3443 = getelementptr inbounds %struct.rb_transcoding, ptr %3442, i32 0, i32 7
  %3444 = load i64, ptr %3443, align 8
  %3445 = sub i64 %3444, %3441
  store i64 %3445, ptr %3443, align 8
  %3446 = load i64, ptr %16, align 8
  %3447 = load ptr, ptr %12, align 8
  %3448 = getelementptr inbounds %struct.rb_transcoding, ptr %3447, i32 0, i32 8
  store i64 %3446, ptr %3448, align 8
  br label %3449

3449:                                             ; preds = %3440, %3424
  store i32 2, ptr %7, align 4
  br label %3728

3450:                                             ; preds = %46
  br label %3451

3451:                                             ; preds = %3450
  br label %3379, !llvm.loop !71

3452:                                             ; preds = %3379
  br label %3453

3453:                                             ; preds = %3452
  %3454 = load ptr, ptr %14, align 8
  %3455 = getelementptr inbounds %struct.rb_transcoder, ptr %3454, i32 0, i32 10
  %3456 = load i32, ptr %3455, align 8
  %3457 = sext i32 %3456 to i64
  %3458 = load ptr, ptr %11, align 8
  %3459 = load ptr, ptr %19, align 8
  %3460 = ptrtoint ptr %3458 to i64
  %3461 = ptrtoint ptr %3459 to i64
  %3462 = sub i64 %3460, %3461
  %3463 = icmp sle i64 %3457, %3462
  br i1 %3463, label %3464, label %3493

3464:                                             ; preds = %3453
  %3465 = load ptr, ptr %14, align 8
  %3466 = getelementptr inbounds %struct.rb_transcoder, ptr %3465, i32 0, i32 19
  %3467 = load ptr, ptr %3466, align 8
  %3468 = load ptr, ptr %12, align 8
  %3469 = getelementptr inbounds %struct.rb_transcoding, ptr %3468, i32 0, i32 0
  %3470 = load ptr, ptr %3469, align 8
  %3471 = getelementptr inbounds %struct.rb_transcoder, ptr %3470, i32 0, i32 12
  %3472 = load i64, ptr %3471, align 8
  %3473 = icmp ule i64 %3472, 8
  br i1 %3473, label %3474, label %3478

3474:                                             ; preds = %3464
  %3475 = load ptr, ptr %12, align 8
  %3476 = getelementptr inbounds %struct.rb_transcoding, ptr %3475, i32 0, i32 13
  %3477 = getelementptr inbounds [8 x i8], ptr %3476, i64 0, i64 0
  br label %3482

3478:                                             ; preds = %3464
  %3479 = load ptr, ptr %12, align 8
  %3480 = getelementptr inbounds %struct.rb_transcoding, ptr %3479, i32 0, i32 13
  %3481 = load ptr, ptr %3480, align 8
  br label %3482

3482:                                             ; preds = %3478, %3474
  %3483 = phi ptr [ %3477, %3474 ], [ %3481, %3478 ]
  %3484 = load ptr, ptr %19, align 8
  %3485 = load ptr, ptr %11, align 8
  %3486 = load ptr, ptr %19, align 8
  %3487 = ptrtoint ptr %3485 to i64
  %3488 = ptrtoint ptr %3486 to i64
  %3489 = sub i64 %3487, %3488
  %3490 = call i64 %3467(ptr noundef %3483, ptr noundef %3484, i64 noundef %3489)
  %3491 = load ptr, ptr %19, align 8
  %3492 = getelementptr i8, ptr %3491, i64 %3490
  store ptr %3492, ptr %19, align 8
  br label %3660

3493:                                             ; preds = %3453
  %3494 = load ptr, ptr %14, align 8
  %3495 = getelementptr inbounds %struct.rb_transcoder, ptr %3494, i32 0, i32 19
  %3496 = load ptr, ptr %3495, align 8
  %3497 = load ptr, ptr %12, align 8
  %3498 = getelementptr inbounds %struct.rb_transcoding, ptr %3497, i32 0, i32 0
  %3499 = load ptr, ptr %3498, align 8
  %3500 = getelementptr inbounds %struct.rb_transcoder, ptr %3499, i32 0, i32 12
  %3501 = load i64, ptr %3500, align 8
  %3502 = icmp ule i64 %3501, 8
  br i1 %3502, label %3503, label %3507

3503:                                             ; preds = %3493
  %3504 = load ptr, ptr %12, align 8
  %3505 = getelementptr inbounds %struct.rb_transcoding, ptr %3504, i32 0, i32 13
  %3506 = getelementptr inbounds [8 x i8], ptr %3505, i64 0, i64 0
  br label %3511

3507:                                             ; preds = %3493
  %3508 = load ptr, ptr %12, align 8
  %3509 = getelementptr inbounds %struct.rb_transcoding, ptr %3508, i32 0, i32 13
  %3510 = load ptr, ptr %3509, align 8
  br label %3511

3511:                                             ; preds = %3507, %3503
  %3512 = phi ptr [ %3506, %3503 ], [ %3510, %3507 ]
  %3513 = load ptr, ptr %12, align 8
  %3514 = getelementptr inbounds %struct.rb_transcoding, ptr %3513, i32 0, i32 0
  %3515 = load ptr, ptr %3514, align 8
  %3516 = getelementptr inbounds %struct.rb_transcoder, ptr %3515, i32 0, i32 10
  %3517 = load i32, ptr %3516, align 8
  %3518 = icmp sle i32 %3517, 8
  br i1 %3518, label %3519, label %3523

3519:                                             ; preds = %3511
  %3520 = load ptr, ptr %12, align 8
  %3521 = getelementptr inbounds %struct.rb_transcoding, ptr %3520, i32 0, i32 12
  %3522 = getelementptr inbounds [8 x i8], ptr %3521, i64 0, i64 0
  br label %3527

3523:                                             ; preds = %3511
  %3524 = load ptr, ptr %12, align 8
  %3525 = getelementptr inbounds %struct.rb_transcoding, ptr %3524, i32 0, i32 12
  %3526 = load ptr, ptr %3525, align 8
  br label %3527

3527:                                             ; preds = %3523, %3519
  %3528 = phi ptr [ %3522, %3519 ], [ %3526, %3523 ]
  %3529 = load ptr, ptr %12, align 8
  %3530 = getelementptr inbounds %struct.rb_transcoding, ptr %3529, i32 0, i32 0
  %3531 = load ptr, ptr %3530, align 8
  %3532 = getelementptr inbounds %struct.rb_transcoder, ptr %3531, i32 0, i32 10
  %3533 = load i32, ptr %3532, align 8
  %3534 = icmp sle i32 %3533, 8
  br i1 %3534, label %3535, label %3536

3535:                                             ; preds = %3527
  br label %3543

3536:                                             ; preds = %3527
  %3537 = load ptr, ptr %12, align 8
  %3538 = getelementptr inbounds %struct.rb_transcoding, ptr %3537, i32 0, i32 0
  %3539 = load ptr, ptr %3538, align 8
  %3540 = getelementptr inbounds %struct.rb_transcoder, ptr %3539, i32 0, i32 10
  %3541 = load i32, ptr %3540, align 8
  %3542 = sext i32 %3541 to i64
  br label %3543

3543:                                             ; preds = %3536, %3535
  %3544 = phi i64 [ 8, %3535 ], [ %3542, %3536 ]
  %3545 = call i64 %3496(ptr noundef %3512, ptr noundef %3528, i64 noundef %3544)
  %3546 = load ptr, ptr %12, align 8
  %3547 = getelementptr inbounds %struct.rb_transcoding, ptr %3546, i32 0, i32 11
  store i64 %3545, ptr %3547, align 8
  %3548 = load ptr, ptr %12, align 8
  %3549 = getelementptr inbounds %struct.rb_transcoding, ptr %3548, i32 0, i32 10
  store i64 0, ptr %3549, align 8
  br label %3550

3550:                                             ; preds = %3649, %3543
  %3551 = load ptr, ptr %12, align 8
  %3552 = getelementptr inbounds %struct.rb_transcoding, ptr %3551, i32 0, i32 10
  %3553 = load i64, ptr %3552, align 8
  %3554 = load ptr, ptr %12, align 8
  %3555 = getelementptr inbounds %struct.rb_transcoding, ptr %3554, i32 0, i32 11
  %3556 = load i64, ptr %3555, align 8
  %3557 = icmp slt i64 %3553, %3556
  br i1 %3557, label %3558, label %3659

3558:                                             ; preds = %3550
  br label %3559

3559:                                             ; preds = %3558
  br label %3560

3560:                                             ; preds = %3632, %3559
  %3561 = load ptr, ptr %11, align 8
  %3562 = load ptr, ptr %19, align 8
  %3563 = ptrtoint ptr %3561 to i64
  %3564 = ptrtoint ptr %3562 to i64
  %3565 = sub i64 %3563, %3564
  %3566 = icmp slt i64 %3565, 1
  br i1 %3566, label %3567, label %3633

3567:                                             ; preds = %3560
  br label %3568

3568:                                             ; preds = %3567
  %3569 = load ptr, ptr %12, align 8
  %3570 = getelementptr inbounds %struct.rb_transcoding, ptr %3569, i32 0, i32 2
  store i32 23, ptr %3570, align 4
  %3571 = load ptr, ptr %18, align 8
  %3572 = load ptr, ptr %17, align 8
  %3573 = ptrtoint ptr %3571 to i64
  %3574 = ptrtoint ptr %3572 to i64
  %3575 = sub i64 %3573, %3574
  %3576 = icmp slt i64 0, %3575
  br i1 %3576, label %3577, label %3605

3577:                                             ; preds = %3568
  %3578 = load ptr, ptr %12, align 8
  %3579 = getelementptr inbounds %struct.rb_transcoding, ptr %3578, i32 0, i32 0
  %3580 = load ptr, ptr %3579, align 8
  %3581 = getelementptr inbounds %struct.rb_transcoder, ptr %3580, i32 0, i32 9
  %3582 = load i32, ptr %3581, align 4
  %3583 = icmp sle i32 %3582, 8
  br i1 %3583, label %3584, label %3588

3584:                                             ; preds = %3577
  %3585 = load ptr, ptr %12, align 8
  %3586 = getelementptr inbounds %struct.rb_transcoding, ptr %3585, i32 0, i32 9
  %3587 = getelementptr inbounds [8 x i8], ptr %3586, i64 0, i64 0
  br label %3592

3588:                                             ; preds = %3577
  %3589 = load ptr, ptr %12, align 8
  %3590 = getelementptr inbounds %struct.rb_transcoding, ptr %3589, i32 0, i32 9
  %3591 = load ptr, ptr %3590, align 8
  br label %3592

3592:                                             ; preds = %3588, %3584
  %3593 = phi ptr [ %3587, %3584 ], [ %3591, %3588 ]
  %3594 = load ptr, ptr %12, align 8
  %3595 = getelementptr inbounds %struct.rb_transcoding, ptr %3594, i32 0, i32 7
  %3596 = load i64, ptr %3595, align 8
  %3597 = getelementptr i8, ptr %3593, i64 %3596
  %3598 = load ptr, ptr %17, align 8
  %3599 = load ptr, ptr %18, align 8
  %3600 = load ptr, ptr %17, align 8
  %3601 = ptrtoint ptr %3599 to i64
  %3602 = ptrtoint ptr %3600 to i64
  %3603 = sub i64 %3601, %3602
  %3604 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 1, i64 noundef %3603)
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %3597, ptr align 1 %3598, i64 %3604, i1 false)
  br label %3605

3605:                                             ; preds = %3592, %3568
  %3606 = load ptr, ptr %18, align 8
  %3607 = load ptr, ptr %8, align 8
  store ptr %3606, ptr %3607, align 8
  %3608 = load ptr, ptr %19, align 8
  %3609 = load ptr, ptr %9, align 8
  store ptr %3608, ptr %3609, align 8
  %3610 = load ptr, ptr %18, align 8
  %3611 = load ptr, ptr %17, align 8
  %3612 = ptrtoint ptr %3610 to i64
  %3613 = ptrtoint ptr %3611 to i64
  %3614 = sub i64 %3612, %3613
  %3615 = load ptr, ptr %12, align 8
  %3616 = getelementptr inbounds %struct.rb_transcoding, ptr %3615, i32 0, i32 7
  %3617 = load i64, ptr %3616, align 8
  %3618 = add i64 %3617, %3614
  store i64 %3618, ptr %3616, align 8
  %3619 = load i64, ptr %16, align 8
  %3620 = icmp ne i64 %3619, 0
  br i1 %3620, label %3621, label %3630

3621:                                             ; preds = %3605
  %3622 = load i64, ptr %16, align 8
  %3623 = load ptr, ptr %12, align 8
  %3624 = getelementptr inbounds %struct.rb_transcoding, ptr %3623, i32 0, i32 7
  %3625 = load i64, ptr %3624, align 8
  %3626 = sub i64 %3625, %3622
  store i64 %3626, ptr %3624, align 8
  %3627 = load i64, ptr %16, align 8
  %3628 = load ptr, ptr %12, align 8
  %3629 = getelementptr inbounds %struct.rb_transcoding, ptr %3628, i32 0, i32 8
  store i64 %3627, ptr %3629, align 8
  br label %3630

3630:                                             ; preds = %3621, %3605
  store i32 2, ptr %7, align 4
  br label %3728

3631:                                             ; preds = %65
  br label %3632

3632:                                             ; preds = %3631
  br label %3560, !llvm.loop !72

3633:                                             ; preds = %3560
  br label %3634

3634:                                             ; preds = %3633
  %3635 = load ptr, ptr %12, align 8
  %3636 = getelementptr inbounds %struct.rb_transcoding, ptr %3635, i32 0, i32 0
  %3637 = load ptr, ptr %3636, align 8
  %3638 = getelementptr inbounds %struct.rb_transcoder, ptr %3637, i32 0, i32 10
  %3639 = load i32, ptr %3638, align 8
  %3640 = icmp sle i32 %3639, 8
  br i1 %3640, label %3641, label %3645

3641:                                             ; preds = %3634
  %3642 = load ptr, ptr %12, align 8
  %3643 = getelementptr inbounds %struct.rb_transcoding, ptr %3642, i32 0, i32 12
  %3644 = getelementptr inbounds [8 x i8], ptr %3643, i64 0, i64 0
  br label %3649

3645:                                             ; preds = %3634
  %3646 = load ptr, ptr %12, align 8
  %3647 = getelementptr inbounds %struct.rb_transcoding, ptr %3646, i32 0, i32 12
  %3648 = load ptr, ptr %3647, align 8
  br label %3649

3649:                                             ; preds = %3645, %3641
  %3650 = phi ptr [ %3644, %3641 ], [ %3648, %3645 ]
  %3651 = load ptr, ptr %12, align 8
  %3652 = getelementptr inbounds %struct.rb_transcoding, ptr %3651, i32 0, i32 10
  %3653 = load i64, ptr %3652, align 8
  %3654 = add i64 %3653, 1
  store i64 %3654, ptr %3652, align 8
  %3655 = getelementptr i8, ptr %3650, i64 %3653
  %3656 = load i8, ptr %3655, align 1
  %3657 = load ptr, ptr %19, align 8
  %3658 = getelementptr i8, ptr %3657, i32 1
  store ptr %3658, ptr %19, align 8
  store i8 %3656, ptr %3657, align 1
  br label %3550, !llvm.loop !73

3659:                                             ; preds = %3550
  br label %3660

3660:                                             ; preds = %3659, %3482
  br label %3661

3661:                                             ; preds = %3660, %3372
  br label %3662

3662:                                             ; preds = %3727, %3661
  br label %3663

3663:                                             ; preds = %3662
  %3664 = load ptr, ptr %12, align 8
  %3665 = getelementptr inbounds %struct.rb_transcoding, ptr %3664, i32 0, i32 2
  store i32 6, ptr %3665, align 4
  %3666 = load ptr, ptr %18, align 8
  %3667 = load ptr, ptr %17, align 8
  %3668 = ptrtoint ptr %3666 to i64
  %3669 = ptrtoint ptr %3667 to i64
  %3670 = sub i64 %3668, %3669
  %3671 = icmp slt i64 0, %3670
  br i1 %3671, label %3672, label %3700

3672:                                             ; preds = %3663
  %3673 = load ptr, ptr %12, align 8
  %3674 = getelementptr inbounds %struct.rb_transcoding, ptr %3673, i32 0, i32 0
  %3675 = load ptr, ptr %3674, align 8
  %3676 = getelementptr inbounds %struct.rb_transcoder, ptr %3675, i32 0, i32 9
  %3677 = load i32, ptr %3676, align 4
  %3678 = icmp sle i32 %3677, 8
  br i1 %3678, label %3679, label %3683

3679:                                             ; preds = %3672
  %3680 = load ptr, ptr %12, align 8
  %3681 = getelementptr inbounds %struct.rb_transcoding, ptr %3680, i32 0, i32 9
  %3682 = getelementptr inbounds [8 x i8], ptr %3681, i64 0, i64 0
  br label %3687

3683:                                             ; preds = %3672
  %3684 = load ptr, ptr %12, align 8
  %3685 = getelementptr inbounds %struct.rb_transcoding, ptr %3684, i32 0, i32 9
  %3686 = load ptr, ptr %3685, align 8
  br label %3687

3687:                                             ; preds = %3683, %3679
  %3688 = phi ptr [ %3682, %3679 ], [ %3686, %3683 ]
  %3689 = load ptr, ptr %12, align 8
  %3690 = getelementptr inbounds %struct.rb_transcoding, ptr %3689, i32 0, i32 7
  %3691 = load i64, ptr %3690, align 8
  %3692 = getelementptr i8, ptr %3688, i64 %3691
  %3693 = load ptr, ptr %17, align 8
  %3694 = load ptr, ptr %18, align 8
  %3695 = load ptr, ptr %17, align 8
  %3696 = ptrtoint ptr %3694 to i64
  %3697 = ptrtoint ptr %3695 to i64
  %3698 = sub i64 %3696, %3697
  %3699 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 1, i64 noundef %3698)
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %3692, ptr align 1 %3693, i64 %3699, i1 false)
  br label %3700

3700:                                             ; preds = %3687, %3663
  %3701 = load ptr, ptr %18, align 8
  %3702 = load ptr, ptr %8, align 8
  store ptr %3701, ptr %3702, align 8
  %3703 = load ptr, ptr %19, align 8
  %3704 = load ptr, ptr %9, align 8
  store ptr %3703, ptr %3704, align 8
  %3705 = load ptr, ptr %18, align 8
  %3706 = load ptr, ptr %17, align 8
  %3707 = ptrtoint ptr %3705 to i64
  %3708 = ptrtoint ptr %3706 to i64
  %3709 = sub i64 %3707, %3708
  %3710 = load ptr, ptr %12, align 8
  %3711 = getelementptr inbounds %struct.rb_transcoding, ptr %3710, i32 0, i32 7
  %3712 = load i64, ptr %3711, align 8
  %3713 = add i64 %3712, %3709
  store i64 %3713, ptr %3711, align 8
  %3714 = load i64, ptr %16, align 8
  %3715 = icmp ne i64 %3714, 0
  br i1 %3715, label %3716, label %3725

3716:                                             ; preds = %3700
  %3717 = load i64, ptr %16, align 8
  %3718 = load ptr, ptr %12, align 8
  %3719 = getelementptr inbounds %struct.rb_transcoding, ptr %3718, i32 0, i32 7
  %3720 = load i64, ptr %3719, align 8
  %3721 = sub i64 %3720, %3717
  store i64 %3721, ptr %3719, align 8
  %3722 = load i64, ptr %16, align 8
  %3723 = load ptr, ptr %12, align 8
  %3724 = getelementptr inbounds %struct.rb_transcoding, ptr %3723, i32 0, i32 8
  store i64 %3722, ptr %3724, align 8
  br label %3725

3725:                                             ; preds = %3716, %3700
  store i32 4, ptr %7, align 4
  br label %3728

3726:                                             ; preds = %48
  br label %3727

3727:                                             ; preds = %3726
  br label %3662

3728:                                             ; preds = %3725, %3630, %3449, %3369, %3303, %3237, %3120, %3032, %2903, %2700, %2597, %2400, %2297, %2110, %1954, %1847, %1764, %1677, %1594, %1510, %1427, %1344, %1257, %1173, %1090, %1007, %923, %840, %756, %668, %592, %490, %233, %158
  %3729 = load i32, ptr %7, align 4
  ret i32 %3729
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @transcode_char_start(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.rb_transcoding, ptr %17, i32 0, i32 7
  %19 = load i64, ptr %18, align 8
  %20 = icmp slt i64 %16, %19
  br i1 %20, label %21, label %66

21:                                               ; preds = %5
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.rb_transcoding, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.rb_transcoder, ptr %24, i32 0, i32 9
  %26 = load i32, ptr %25, align 4
  %27 = icmp sle i32 %26, 8
  br i1 %27, label %28, label %32

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.rb_transcoding, ptr %29, i32 0, i32 9
  %31 = getelementptr inbounds [8 x i8], ptr %30, i64 0, i64 0
  br label %36

32:                                               ; preds = %21
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.rb_transcoding, ptr %33, i32 0, i32 9
  %35 = load ptr, ptr %34, align 8
  br label %36

36:                                               ; preds = %32, %28
  %37 = phi ptr [ %31, %28 ], [ %35, %32 ]
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.rb_transcoding, ptr %38, i32 0, i32 7
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr i8, ptr %37, i64 %40
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 1, i64 noundef %47)
  %49 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %41, ptr noundef %42, i64 noundef %48) #20
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.rb_transcoding, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.rb_transcoder, ptr %52, i32 0, i32 9
  %54 = load i32, ptr %53, align 4
  %55 = icmp sle i32 %54, 8
  br i1 %55, label %56, label %60

56:                                               ; preds = %36
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.rb_transcoding, ptr %57, i32 0, i32 9
  %59 = getelementptr inbounds [8 x i8], ptr %58, i64 0, i64 0
  br label %64

60:                                               ; preds = %36
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.rb_transcoding, ptr %61, i32 0, i32 9
  %63 = load ptr, ptr %62, align 8
  br label %64

64:                                               ; preds = %60, %56
  %65 = phi ptr [ %59, %56 ], [ %63, %60 ]
  store ptr %65, ptr %11, align 8
  br label %73

66:                                               ; preds = %5
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.rb_transcoding, ptr %68, i32 0, i32 7
  %70 = load i64, ptr %69, align 8
  %71 = sub i64 0, %70
  %72 = getelementptr i8, ptr %67, i64 %71
  store ptr %72, ptr %11, align 8
  br label %73

73:                                               ; preds = %66, %64
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.rb_transcoding, ptr %74, i32 0, i32 7
  %76 = load i64, ptr %75, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = add i64 %76, %81
  %83 = load ptr, ptr %10, align 8
  store i64 %82, ptr %83, align 8
  %84 = load ptr, ptr %11, align 8
  ret ptr %84
}

declare i32 @ruby_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %0, i64 noundef %1) #8 {
  %3 = alloca %struct.rbimpl_size_mul_overflow_tag, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  %6 = load i64, ptr %4, align 8
  %7 = load i64, ptr %5, align 8
  %8 = getelementptr inbounds %struct.rbimpl_size_mul_overflow_tag, ptr %3, i32 0, i32 1
  %9 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6, i64 %7)
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = extractvalue { i64, i1 } %9, 0
  store i64 %11, ptr %8, align 8
  %12 = getelementptr inbounds %struct.rbimpl_size_mul_overflow_tag, ptr %3, i32 0, i32 0
  %13 = zext i1 %10 to i8
  store i8 %13, ptr %12, align 8
  %14 = load { i8, i64 }, ptr %3, align 8
  ret { i8, i64 } %14
}

; Function Attrs: noreturn
declare void @ruby_malloc_size_overflow(i64 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #15

; Function Attrs: nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable
define internal void @rbimpl_rstring_getmem(ptr dead_on_unwind noalias writable sret(%struct.RString) align 8 %0, i64 noundef %1) #16 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #21
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false)
  br label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @RSTRING_LEN(i64 noundef %10) #21
  %12 = getelementptr inbounds %struct.RString, ptr %0, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  %13 = load i64, ptr %3, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds %struct.RString, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds %struct.anon.4, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds %struct.RString, ptr %0, i32 0, i32 2
  %19 = getelementptr inbounds %struct.anon.2, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #9 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #21
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #9 {
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

; Function Attrs: nounwind sspstrong uwtable
define internal void @RB_FL_UNSET_RAW(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = load i64, ptr %4, align 8
  call void @rbimpl_fl_unset_raw_raw(ptr noundef %6, i64 noundef %7) #20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @RB_FL_SET_RAW(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = load i64, ptr %4, align 8
  call void @rbimpl_fl_set_raw_raw(ptr noundef %6, i64 noundef %7) #20
  ret void
}

; Function Attrs: nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @rbimpl_fl_unset_raw_raw(ptr noundef %0, i64 noundef %1) #7 {
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

; Function Attrs: nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @rbimpl_fl_set_raw_raw(ptr noundef %0, i64 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = or i64 %8, %5
  store i64 %9, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_econv_add_converter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.rb_econv_t, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %35

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = call ptr @get_transcoder_entry(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  store i32 -1, ptr %5, align 4
  br label %35

24:                                               ; preds = %17
  %25 = load ptr, ptr %10, align 8
  %26 = call ptr @load_transcoder_entry(ptr noundef %25)
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  store i32 -1, ptr %5, align 4
  br label %35

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr %9, align 4
  %34 = call i32 @rb_econv_add_transcoder_at(ptr noundef %31, ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %5, align 4
  br label %35

35:                                               ; preds = %30, %29, %23, %16
  %36 = load i32, ptr %5, align 4
  ret i32 %36
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rbimpl_strlen(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #21
  ret i64 %4
}

declare i64 @rb_str_cat_cstr(i64 noundef, ptr noundef) #1

declare i64 @rb_str_catf(i64 noundef, ptr noundef, ...) #1

declare i64 @rb_str_cat(i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @make_replacement(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.rb_econv_t, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %47

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = call ptr @rb_econv_encoding_to_insert_output(ptr noundef %16)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.rb_econv_t, ptr %18, i32 0, i32 16
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i8, ptr %21, align 1
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %15
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.rb_transcoding, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.rb_transcoder, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @rb_enc_find(ptr noundef %30)
  %32 = load ptr, ptr %8, align 8
  %33 = call ptr @get_replacement_character(ptr noundef %32, ptr noundef %9, ptr noundef %7)
  store ptr %33, ptr %6, align 8
  br label %35

34:                                               ; preds = %15
  store ptr @.str.89, ptr %6, align 8
  store i64 1, ptr %9, align 8
  store ptr @.str.2, ptr %7, align 8
  br label %35

35:                                               ; preds = %34, %24
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.rb_econv_t, ptr %37, i32 0, i32 4
  store ptr %36, ptr %38, align 8
  %39 = load i64, ptr %9, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.rb_econv_t, ptr %40, i32 0, i32 5
  store i64 %39, ptr %41, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.rb_econv_t, ptr %43, i32 0, i32 6
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.rb_econv_t, ptr %45, i32 0, i32 12
  store i32 0, ptr %46, align 8
  store i32 0, ptr %2, align 4
  br label %47

47:                                               ; preds = %35, %14
  %48 = load i32, ptr %2, align 4
  ret i32 %48
}

declare ptr @rb_enc_find(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @get_replacement_character(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @rb_st_locale_insensitive_strcasecmp(ptr noundef %8, ptr noundef @.str.90) #21
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  store i64 3, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  store ptr @.str.90, ptr %13, align 8
  store ptr @.str.91, ptr %4, align 8
  br label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  store i64 1, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  store ptr @.str.82, ptr %16, align 8
  store ptr @.str.89, ptr %4, align 8
  br label %17

17:                                               ; preds = %14, %11
  %18 = load ptr, ptr %4, align 8
  ret ptr %18
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #9 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #23
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #21
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

declare i64 @rb_sym2str(i64 noundef) #1

declare void @rb_warning(ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #8 {
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
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #9 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #23
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #21
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %3) #23
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
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #9 {
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
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #9 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #23
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #23
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #21
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #12

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #9 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #23
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #21
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
  %27 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %26) #23
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 21, ptr %2, align 4
  br label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #23
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 20, ptr %2, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8
  %35 = call zeroext i1 @RB_FLONUM_P(i64 noundef %34) #23
  call void @llvm.assume(i1 %35)
  store i32 4, ptr %2, align 4
  br label %36

36:                                               ; preds = %33, %32, %28, %24, %20, %16, %12, %6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_OBJ_FROZEN_RAW(i64 noundef %0) #9 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @RB_FL_TEST_RAW(i64 noundef %3, i64 noundef 2048) #21
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_check_arity(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %13, %3
  %18 = load i32, ptr %4, align 4
  %19 = load i32, ptr %5, align 4
  %20 = load i32, ptr %6, align 4
  call void @rb_error_arity(i32 noundef %18, i32 noundef %19, i32 noundef %20) #18
  unreachable

21:                                               ; preds = %13, %10
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

declare i64 @rb_enc_default_internal() #1

declare i64 @rb_obj_encoding(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @str_transcode_enc_args(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i64 %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = call i32 @enc_arg(ptr noundef %21, ptr noundef %18, ptr noundef %16)
  store i32 %22, ptr %20, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = load i64, ptr %23, align 8
  %25 = call zeroext i1 @RB_NIL_P(i64 noundef %24) #23
  br i1 %25, label %26, label %33

26:                                               ; preds = %7
  %27 = load i64, ptr %8, align 8
  %28 = call i32 @rb_enc_get_index(i64 noundef %27)
  store i32 %28, ptr %19, align 4
  %29 = load i32, ptr %19, align 4
  %30 = call ptr @rb_enc_from_index(i32 noundef %29)
  store ptr %30, ptr %15, align 8
  %31 = load ptr, ptr %15, align 8
  %32 = call ptr @rb_enc_name(ptr noundef %31)
  store ptr %32, ptr %17, align 8
  br label %36

33:                                               ; preds = %7
  %34 = load ptr, ptr %10, align 8
  %35 = call i32 @enc_arg(ptr noundef %34, ptr noundef %17, ptr noundef %15)
  store i32 %35, ptr %19, align 4
  br label %36

36:                                               ; preds = %33, %26
  %37 = load ptr, ptr %17, align 8
  %38 = load ptr, ptr %11, align 8
  store ptr %37, ptr %38, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = load ptr, ptr %12, align 8
  store ptr %39, ptr %40, align 8
  %41 = load ptr, ptr %18, align 8
  %42 = load ptr, ptr %13, align 8
  store ptr %41, ptr %42, align 8
  %43 = load ptr, ptr %16, align 8
  %44 = load ptr, ptr %14, align 8
  store ptr %43, ptr %44, align 8
  %45 = load i32, ptr %20, align 4
  ret i32 %45
}

declare i64 @rb_enc_str_scrub(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @rb_enc_asciicompat(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @rb_enc_mbminlen(ptr noundef %4)
  %6 = icmp ne i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @rb_enc_dummy_p(ptr noundef %9) #21
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i1 false, ptr %2, align 1
  br label %14

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %14

14:                                               ; preds = %13, %12, %7
  %15 = load i1, ptr %2, align 1
  ret i1 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @is_ascii_string(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i32 @rb_enc_str_coderange(i64 noundef %3)
  %5 = icmp eq i32 %4, 1048576
  ret i1 %5
}

declare nonnull ptr @rb_utf8_encoding() #1

declare i64 @rb_str_conv_enc(i64 noundef, ptr noundef, ptr noundef) #1

declare i64 @rb_str_tmp_new(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @transcode_loop(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i64 noundef %9) #0 {
  %11 = alloca i1, align 1
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i1, align 1
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  store ptr %0, ptr %17, align 8
  store ptr %1, ptr %18, align 8
  store ptr %2, ptr %19, align 8
  store ptr %3, ptr %20, align 8
  store i64 %4, ptr %21, align 8
  store ptr %5, ptr %22, align 8
  store ptr %6, ptr %23, align 8
  store ptr %7, ptr %24, align 8
  store i32 %8, ptr %25, align 4
  store i64 %9, ptr %26, align 8
  %36 = load ptr, ptr %18, align 8
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %30, align 8
  store i64 4, ptr %33, align 8
  store ptr null, ptr %34, align 8
  %38 = load ptr, ptr %23, align 8
  %39 = load ptr, ptr %24, align 8
  %40 = load i32, ptr %25, align 4
  %41 = load i64, ptr %26, align 8
  %42 = call ptr @rb_econv_open_opts(ptr noundef %38, ptr noundef %39, i32 noundef %40, i64 noundef %41)
  store ptr %42, ptr %27, align 8
  %43 = load ptr, ptr %27, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %50, label %45

45:                                               ; preds = %10
  %46 = load ptr, ptr %23, align 8
  %47 = load ptr, ptr %24, align 8
  %48 = load i32, ptr %25, align 4
  %49 = call i64 @rb_econv_open_exc(ptr noundef %46, ptr noundef %47, i32 noundef %48)
  call void @rb_exc_raise(i64 noundef %49) #18
  unreachable

50:                                               ; preds = %10
  %51 = load i64, ptr %26, align 8
  %52 = call zeroext i1 @RB_NIL_P(i64 noundef %51) #23
  br i1 %52, label %191, label %53

53:                                               ; preds = %50
  br i1 true, label %54, label %110

54:                                               ; preds = %53
  %55 = load i64, ptr %26, align 8
  store i64 %55, ptr %12, align 8
  store i32 8, ptr %13, align 4
  %56 = load i32, ptr %13, align 4
  %57 = icmp eq i32 %56, 18
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load i64, ptr %12, align 8
  %60 = icmp eq i64 %59, 20
  store i1 %60, ptr %11, align 1
  br label %108

61:                                               ; preds = %54
  %62 = load i32, ptr %13, align 4
  %63 = icmp eq i32 %62, 19
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load i64, ptr %12, align 8
  %66 = icmp eq i64 %65, 0
  store i1 %66, ptr %11, align 1
  br label %108

67:                                               ; preds = %61
  %68 = load i32, ptr %13, align 4
  %69 = icmp eq i32 %68, 17
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load i64, ptr %12, align 8
  %72 = icmp eq i64 %71, 4
  store i1 %72, ptr %11, align 1
  br label %108

73:                                               ; preds = %67
  %74 = load i32, ptr %13, align 4
  %75 = icmp eq i32 %74, 22
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load i64, ptr %12, align 8
  %78 = icmp eq i64 %77, 36
  store i1 %78, ptr %11, align 1
  br label %108

79:                                               ; preds = %73
  %80 = load i32, ptr %13, align 4
  %81 = icmp eq i32 %80, 21
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = load i64, ptr %12, align 8
  %84 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %83) #23
  store i1 %84, ptr %11, align 1
  br label %108

85:                                               ; preds = %79
  %86 = load i32, ptr %13, align 4
  %87 = icmp eq i32 %86, 20
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = load i64, ptr %12, align 8
  %90 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %89) #21
  store i1 %90, ptr %11, align 1
  br label %108

91:                                               ; preds = %85
  %92 = load i32, ptr %13, align 4
  %93 = icmp eq i32 %92, 4
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = load i64, ptr %12, align 8
  %96 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %95) #21
  store i1 %96, ptr %11, align 1
  br label %108

97:                                               ; preds = %91
  %98 = load i64, ptr %12, align 8
  %99 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %98) #23
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  store i1 false, ptr %11, align 1
  br label %108

101:                                              ; preds = %97
  %102 = load i32, ptr %13, align 4
  %103 = load i64, ptr %12, align 8
  %104 = call i32 @RB_BUILTIN_TYPE(i64 noundef %103) #21
  %105 = icmp eq i32 %102, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %101
  store i1 true, ptr %11, align 1
  br label %108

107:                                              ; preds = %101
  store i1 false, ptr %11, align 1
  br label %108

108:                                              ; preds = %107, %106, %100, %94, %88, %82, %76, %70, %64, %58
  %109 = load i1, ptr %11, align 1
  br i1 %109, label %113, label %191

110:                                              ; preds = %53
  %111 = load i64, ptr %26, align 8
  %112 = call zeroext i1 @RB_TYPE_P(i64 noundef %111, i32 noundef 8) #21
  br i1 %112, label %113, label %191

113:                                              ; preds = %110, %108
  %114 = load i64, ptr %26, align 8
  %115 = load i64, ptr @sym_fallback, align 8
  %116 = call i64 @rb_hash_aref(i64 noundef %114, i64 noundef %115)
  store i64 %116, ptr %33, align 8
  br i1 true, label %117, label %173

117:                                              ; preds = %113
  %118 = load i64, ptr %33, align 8
  store i64 %118, ptr %15, align 8
  store i32 8, ptr %16, align 4
  %119 = load i32, ptr %16, align 4
  %120 = icmp eq i32 %119, 18
  br i1 %120, label %121, label %124

121:                                              ; preds = %117
  %122 = load i64, ptr %15, align 8
  %123 = icmp eq i64 %122, 20
  store i1 %123, ptr %14, align 1
  br label %171

124:                                              ; preds = %117
  %125 = load i32, ptr %16, align 4
  %126 = icmp eq i32 %125, 19
  br i1 %126, label %127, label %130

127:                                              ; preds = %124
  %128 = load i64, ptr %15, align 8
  %129 = icmp eq i64 %128, 0
  store i1 %129, ptr %14, align 1
  br label %171

130:                                              ; preds = %124
  %131 = load i32, ptr %16, align 4
  %132 = icmp eq i32 %131, 17
  br i1 %132, label %133, label %136

133:                                              ; preds = %130
  %134 = load i64, ptr %15, align 8
  %135 = icmp eq i64 %134, 4
  store i1 %135, ptr %14, align 1
  br label %171

136:                                              ; preds = %130
  %137 = load i32, ptr %16, align 4
  %138 = icmp eq i32 %137, 22
  br i1 %138, label %139, label %142

139:                                              ; preds = %136
  %140 = load i64, ptr %15, align 8
  %141 = icmp eq i64 %140, 36
  store i1 %141, ptr %14, align 1
  br label %171

142:                                              ; preds = %136
  %143 = load i32, ptr %16, align 4
  %144 = icmp eq i32 %143, 21
  br i1 %144, label %145, label %148

145:                                              ; preds = %142
  %146 = load i64, ptr %15, align 8
  %147 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %146) #23
  store i1 %147, ptr %14, align 1
  br label %171

148:                                              ; preds = %142
  %149 = load i32, ptr %16, align 4
  %150 = icmp eq i32 %149, 20
  br i1 %150, label %151, label %154

151:                                              ; preds = %148
  %152 = load i64, ptr %15, align 8
  %153 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %152) #21
  store i1 %153, ptr %14, align 1
  br label %171

154:                                              ; preds = %148
  %155 = load i32, ptr %16, align 4
  %156 = icmp eq i32 %155, 4
  br i1 %156, label %157, label %160

157:                                              ; preds = %154
  %158 = load i64, ptr %15, align 8
  %159 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %158) #21
  store i1 %159, ptr %14, align 1
  br label %171

160:                                              ; preds = %154
  %161 = load i64, ptr %15, align 8
  %162 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %161) #23
  br i1 %162, label %163, label %164

163:                                              ; preds = %160
  store i1 false, ptr %14, align 1
  br label %171

164:                                              ; preds = %160
  %165 = load i32, ptr %16, align 4
  %166 = load i64, ptr %15, align 8
  %167 = call i32 @RB_BUILTIN_TYPE(i64 noundef %166) #21
  %168 = icmp eq i32 %165, %167
  br i1 %168, label %169, label %170

169:                                              ; preds = %164
  store i1 true, ptr %14, align 1
  br label %171

170:                                              ; preds = %164
  store i1 false, ptr %14, align 1
  br label %171

171:                                              ; preds = %170, %169, %163, %157, %151, %145, %139, %133, %127, %121
  %172 = load i1, ptr %14, align 1
  br i1 %172, label %176, label %177

173:                                              ; preds = %113
  %174 = load i64, ptr %33, align 8
  %175 = call zeroext i1 @RB_TYPE_P(i64 noundef %174, i32 noundef 8) #21
  br i1 %175, label %176, label %177

176:                                              ; preds = %173, %171
  store ptr @rb_hash_aref, ptr %34, align 8
  br label %190

177:                                              ; preds = %173, %171
  %178 = load i64, ptr %33, align 8
  %179 = call i64 @rb_obj_is_proc(i64 noundef %178)
  %180 = icmp ne i64 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %177
  store ptr @proc_fallback, ptr %34, align 8
  br label %189

182:                                              ; preds = %177
  %183 = load i64, ptr %33, align 8
  %184 = call i64 @rb_obj_is_method(i64 noundef %183)
  %185 = icmp ne i64 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %182
  store ptr @method_fallback, ptr %34, align 8
  br label %188

187:                                              ; preds = %182
  store ptr @aref_fallback, ptr %34, align 8
  br label %188

188:                                              ; preds = %187, %186
  br label %189

189:                                              ; preds = %188, %181
  br label %190

190:                                              ; preds = %189, %176
  br label %191

191:                                              ; preds = %190, %110, %108, %50
  %192 = load ptr, ptr %27, align 8
  %193 = getelementptr inbounds %struct.rb_econv_t, ptr %192, i32 0, i32 16
  %194 = load ptr, ptr %193, align 8
  store ptr %194, ptr %28, align 8
  %195 = load ptr, ptr %28, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %203

197:                                              ; preds = %191
  %198 = load ptr, ptr %28, align 8
  %199 = getelementptr inbounds %struct.rb_transcoding, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds %struct.rb_transcoder, ptr %200, i32 0, i32 10
  %202 = load i32, ptr %201, align 8
  br label %204

203:                                              ; preds = %191
  br label %204

204:                                              ; preds = %203, %197
  %205 = phi i32 [ %202, %197 ], [ 1, %203 ]
  store i32 %205, ptr %31, align 4
  br label %206

206:                                              ; preds = %285, %266, %204
  %207 = load ptr, ptr %27, align 8
  %208 = load ptr, ptr %17, align 8
  %209 = load ptr, ptr %19, align 8
  %210 = load ptr, ptr %18, align 8
  %211 = load ptr, ptr %20, align 8
  %212 = call i32 @rb_econv_convert(ptr noundef %207, ptr noundef %208, ptr noundef %209, ptr noundef %210, ptr noundef %211, i32 noundef 0)
  store i32 %212, ptr %29, align 4
  %213 = load i64, ptr %33, align 8
  %214 = call zeroext i1 @RB_NIL_P(i64 noundef %213) #23
  br i1 %214, label %268, label %215

215:                                              ; preds = %206
  %216 = load i32, ptr %29, align 4
  %217 = icmp eq i32 %216, 1
  br i1 %217, label %218, label %268

218:                                              ; preds = %215
  br i1 false, label %219, label %225

219:                                              ; preds = %218
  %220 = load ptr, ptr %27, align 8
  %221 = getelementptr inbounds %struct.rb_econv_t, ptr %220, i32 0, i32 17
  %222 = getelementptr inbounds %struct.anon, ptr %221, i32 0, i32 5
  %223 = load i64, ptr %222, align 8
  %224 = call i1 @llvm.is.constant.i64(i64 %223)
  br label %225

225:                                              ; preds = %219, %218
  %226 = phi i1 [ false, %218 ], [ %224, %219 ]
  %227 = select i1 %226, ptr @rb_enc_str_new_static, ptr @rb_enc_str_new
  %228 = load ptr, ptr %27, align 8
  %229 = getelementptr inbounds %struct.rb_econv_t, ptr %228, i32 0, i32 17
  %230 = getelementptr inbounds %struct.anon, ptr %229, i32 0, i32 4
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %27, align 8
  %233 = getelementptr inbounds %struct.rb_econv_t, ptr %232, i32 0, i32 17
  %234 = getelementptr inbounds %struct.anon, ptr %233, i32 0, i32 5
  %235 = load i64, ptr %234, align 8
  %236 = load ptr, ptr %27, align 8
  %237 = getelementptr inbounds %struct.rb_econv_t, ptr %236, i32 0, i32 17
  %238 = getelementptr inbounds %struct.anon, ptr %237, i32 0, i32 2
  %239 = load ptr, ptr %238, align 8
  %240 = call ptr @rb_enc_find(ptr noundef %239)
  %241 = call i64 %227(ptr noundef %231, i64 noundef %235, ptr noundef %240)
  store i64 %241, ptr %35, align 8
  %242 = load ptr, ptr %34, align 8
  %243 = load i64, ptr %33, align 8
  %244 = load i64, ptr %35, align 8
  %245 = call i64 %242(i64 noundef %243, i64 noundef %244)
  store i64 %245, ptr %35, align 8
  %246 = load i64, ptr %35, align 8
  %247 = call zeroext i1 @RB_UNDEF_P(i64 noundef %246) #23
  br i1 %247, label %267, label %248

248:                                              ; preds = %225
  %249 = load i64, ptr %35, align 8
  %250 = call zeroext i1 @RB_NIL_P(i64 noundef %249) #23
  br i1 %250, label %267, label %251

251:                                              ; preds = %248
  %252 = call i64 @rb_string_value(ptr noundef %35)
  %253 = load ptr, ptr %27, align 8
  %254 = load i64, ptr %35, align 8
  %255 = call ptr @RSTRING_PTR(i64 noundef %254)
  %256 = load i64, ptr %35, align 8
  %257 = call i64 @RSTRING_LEN(i64 noundef %256) #21
  %258 = load i64, ptr %35, align 8
  %259 = call ptr @rb_enc_get(i64 noundef %258)
  %260 = call ptr @rb_enc_name(ptr noundef %259)
  %261 = call i32 @rb_econv_insert_output(ptr noundef %253, ptr noundef %255, i64 noundef %257, ptr noundef %260)
  store i32 %261, ptr %29, align 4
  %262 = load i32, ptr %29, align 4
  %263 = icmp eq i32 %262, -1
  br i1 %263, label %264, label %266

264:                                              ; preds = %251
  %265 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %265, ptr noundef @.str.100) #18
  unreachable

266:                                              ; preds = %251
  br label %206

267:                                              ; preds = %248, %225
  br label %268

268:                                              ; preds = %267, %215, %206
  %269 = load i32, ptr %29, align 4
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %277, label %271

271:                                              ; preds = %268
  %272 = load i32, ptr %29, align 4
  %273 = icmp eq i32 %272, 6
  br i1 %273, label %277, label %274

274:                                              ; preds = %271
  %275 = load i32, ptr %29, align 4
  %276 = icmp eq i32 %275, 1
  br i1 %276, label %277, label %282

277:                                              ; preds = %274, %271, %268
  %278 = load ptr, ptr %27, align 8
  %279 = call i64 @make_econv_exception(ptr noundef %278)
  store i64 %279, ptr %32, align 8
  %280 = load ptr, ptr %27, align 8
  call void @rb_econv_close(ptr noundef %280)
  %281 = load i64, ptr %32, align 8
  call void @rb_exc_raise(i64 noundef %281) #18
  unreachable

282:                                              ; preds = %274
  %283 = load i32, ptr %29, align 4
  %284 = icmp eq i32 %283, 2
  br i1 %284, label %285, label %290

285:                                              ; preds = %282
  %286 = load i64, ptr %21, align 8
  %287 = load ptr, ptr %22, align 8
  %288 = load i32, ptr %31, align 4
  %289 = load ptr, ptr %18, align 8
  call void @more_output_buffer(i64 noundef %286, ptr noundef %287, i32 noundef %288, ptr noundef %30, ptr noundef %289, ptr noundef %20)
  br label %206

290:                                              ; preds = %282
  %291 = load ptr, ptr %27, align 8
  call void @rb_econv_close(ptr noundef %291)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @str_transcoding_resize(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %6, align 8
  %9 = call i64 @rb_str_resize(i64 noundef %7, i64 noundef %8)
  %10 = load i64, ptr %4, align 8
  %11 = call ptr @RSTRING_PTR(i64 noundef %10)
  ret ptr %11
}

declare i32 @rb_define_dummy_encoding(ptr noundef) #1

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @enc_arg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %10, align 8
  %13 = call i32 @rb_to_encoding_index(i64 noundef %12)
  store i32 %13, ptr %9, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %3
  %16 = load i32, ptr %9, align 4
  %17 = call ptr @rb_enc_from_index(i32 noundef %16)
  store ptr %17, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %15, %3
  store ptr null, ptr %7, align 8
  store i32 0, ptr %9, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @rb_string_value_cstr(ptr noundef %20)
  store ptr %21, ptr %8, align 8
  br label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %7, align 8
  %24 = call ptr @rb_enc_name(ptr noundef %23)
  store ptr %24, ptr %8, align 8
  br label %25

25:                                               ; preds = %22, %19
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  store ptr %26, ptr %27, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %6, align 8
  store ptr %28, ptr %29, align 8
  %30 = load i32, ptr %9, align 4
  ret i32 %30
}

declare i32 @rb_enc_get_index(i64 noundef) #1

declare ptr @rb_enc_from_index(i32 noundef) #1

declare i32 @rb_to_encoding_index(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_enc_mbminlen(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @rb_enc_dummy_p(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @proc_fallback(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call i64 @rb_ary_new_from_values(i64 noundef 1, ptr noundef %4)
  %7 = call i64 @rb_proc_call(i64 noundef %5, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @method_fallback(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call i64 @rb_method_call(i32 noundef 1, ptr noundef %4, i64 noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @aref_fallback(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call i64 @rb_funcallv_public(i64 noundef %5, i64 noundef 145, i32 noundef 1, ptr noundef %4)
  ret i64 %6
}

declare i64 @rb_enc_str_new_static(ptr noundef, i64 noundef, ptr noundef) #1

declare i64 @rb_enc_str_new(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_UNDEF_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 36
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @more_output_buffer(i64 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  store i64 %21, ptr %13, align 8
  %22 = load i64, ptr %13, align 8
  %23 = load i32, ptr %9, align 4
  %24 = sext i32 %23 to i64
  %25 = add i64 %22, %24
  %26 = mul i64 %25, 2
  store i64 %26, ptr %14, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load i64, ptr %7, align 8
  %29 = load i64, ptr %13, align 8
  %30 = load i64, ptr %14, align 8
  %31 = call ptr %27(i64 noundef %28, i64 noundef %29, i64 noundef %30)
  %32 = load ptr, ptr %10, align 8
  store ptr %31, ptr %32, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = load i64, ptr %13, align 8
  %36 = getelementptr i8, ptr %34, i64 %35
  %37 = load ptr, ptr %11, align 8
  store ptr %36, ptr %37, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = load i64, ptr %14, align 8
  %41 = getelementptr i8, ptr %39, i64 %40
  %42 = load ptr, ptr %12, align 8
  store ptr %41, ptr %42, align 8
  ret void
}

declare i64 @rb_proc_call(i64 noundef, i64 noundef) #1

declare i64 @rb_ary_new_from_values(i64 noundef, ptr noundef) #1

declare i64 @rb_method_call(i32 noundef, ptr noundef, i64 noundef) #1

declare i64 @rb_funcallv_public(i64 noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare i64 @rb_str_resize(i64 noundef, i64 noundef) #1

declare i64 @rb_str_dup(i64 noundef) #1

declare i64 @rb_enc_associate_index(i64 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @RBASIC_SET_CLASS(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call i64 @RBASIC_CLASS(i64 noundef %6) #21
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %3, align 8
  %9 = load i64, ptr %4, align 8
  call void @RBASIC_SET_CLASS_RAW(i64 noundef %8, i64 noundef %9)
  %10 = load i64, ptr %3, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %4, align 8
  %13 = call i64 @rb_obj_written(i64 noundef %10, i64 noundef %11, i64 noundef %12, ptr noundef @.str.101, i32 noundef 61)
  ret void
}

declare i64 @rb_obj_class(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @str_encode_associate(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %6 = load i64, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call i64 @rb_enc_associate_index(i64 noundef %6, i32 noundef %7)
  %9 = load i32, ptr %4, align 4
  %10 = call ptr @rb_enc_from_index(i32 noundef %9)
  %11 = call zeroext i1 @rb_enc_asciicompat(ptr noundef %10)
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = load i64, ptr %3, align 8
  %14 = call ptr @RSTRING_PTR(i64 noundef %13)
  %15 = load i64, ptr %3, align 8
  %16 = call ptr @RSTRING_END(i64 noundef %15)
  %17 = call i64 @rb_str_coderange_scan_restartable(ptr noundef %14, ptr noundef %16, ptr noundef null, ptr noundef %5)
  br label %19

18:                                               ; preds = %2
  store i32 2097152, ptr %5, align 4
  br label %19

19:                                               ; preds = %18, %12
  %20 = load i64, ptr %3, align 8
  %21 = load i32, ptr %5, align 4
  call void @RB_ENC_CODERANGE_SET(i64 noundef %20, i32 noundef %21)
  %22 = load i64, ptr %3, align 8
  ret i64 %22
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RBASIC_CLASS(i64 noundef %0) #9 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RBasic, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @RBASIC_SET_CLASS_RAW(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds %struct.RBasic, ptr %7, i32 0, i32 1
  store ptr %8, ptr %5, align 8
  %9 = load i64, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  store i64 %9, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_obj_written(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load i64, ptr %8, align 8
  %12 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %11) #23
  br i1 %12, label %16, label %13

13:                                               ; preds = %5
  %14 = load i64, ptr %6, align 8
  %15 = load i64, ptr %8, align 8
  call void @rb_gc_writebarrier(i64 noundef %14, i64 noundef %15)
  br label %16

16:                                               ; preds = %13, %5
  %17 = load i64, ptr %6, align 8
  ret i64 %17
}

declare void @rb_gc_writebarrier(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @RSTRING_END(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %3, i64 noundef %4) #24
  %5 = getelementptr inbounds %struct.RString, ptr %3, i32 0, i32 2
  %6 = getelementptr inbounds %struct.anon.2, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.RString, ptr %3, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr i8, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @transcode_search_path_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load i64, ptr %5, align 8
  %12 = inttoptr i64 %11 to ptr
  store ptr %12, ptr %8, align 8
  %13 = load i64, ptr %7, align 8
  %14 = inttoptr i64 %13 to ptr
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct.search_path_bfs_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = call i32 @rb_st_lookup(ptr noundef %17, i64 noundef %19, ptr noundef %6)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %47

23:                                               ; preds = %3
  %24 = call noalias nonnull ptr @ruby_xmalloc(i64 noundef 16) #19
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.search_path_queue_tag, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct.search_path_queue_tag, ptr %28, i32 0, i32 0
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.search_path_bfs_t, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  store ptr %30, ptr %33, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.search_path_queue_tag, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.search_path_bfs_t, ptr %36, i32 0, i32 2
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.search_path_bfs_t, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.search_path_bfs_t, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %45 to i64
  call void @rb_st_add_direct(ptr noundef %40, i64 noundef %42, i64 noundef %46)
  store i32 0, ptr %4, align 4
  br label %47

47:                                               ; preds = %23, %22
  %48 = load i32, ptr %4, align 4
  ret i32 %48
}

declare i64 @rb_ary_new() #1

declare i64 @rb_str_new_cstr(ptr noundef) #1

declare i64 @rb_assoc_new(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @make_encobj(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @make_encoding(ptr noundef %3)
  %5 = call i64 @rb_enc_from_encoding(ptr noundef %4)
  ret i64 %5
}

declare void @rb_ary_store(i64 noundef, i64 noundef, i64 noundef) #1

declare i64 @rb_enc_from_encoding(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @make_encoding(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @rb_enc_find(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = call ptr @make_dummy_encoding(ptr noundef %9)
  store ptr %10, ptr %3, align 8
  br label %11

11:                                               ; preds = %8, %1
  %12 = load ptr, ptr %3, align 8
  ret ptr %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @make_dummy_encoding(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @rb_define_dummy_encoding(ptr noundef %5)
  store i32 %6, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @rb_enc_from_index(i32 noundef %7)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

declare i64 @rb_sprintf(ptr noundef, ...) #1

declare i64 @rb_ivar_set(i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare i32 @rb_enc_precise_mbclen(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_enc_mbc_to_codepoint(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 %13(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  ret i32 %17
}

declare i64 @rb_intern2(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @str_transcode(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %8, align 4
  store i64 4, ptr %9, align 8
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %10, ptr noundef %11, ptr noundef @.str.109, ptr noundef null, ptr noundef null, ptr noundef %7)
  store i32 %12, ptr %4, align 4
  %13 = load i64, ptr %7, align 8
  %14 = call zeroext i1 @RB_NIL_P(i64 noundef %13) #23
  br i1 %14, label %18, label %15

15:                                               ; preds = %3
  %16 = load i64, ptr %7, align 8
  %17 = call i32 @rb_econv_prepare_opts(i64 noundef %16, ptr noundef %9)
  store i32 %17, ptr %8, align 4
  br label %18

18:                                               ; preds = %15, %3
  %19 = load i32, ptr %4, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load i64, ptr %9, align 8
  %24 = call i32 @str_transcode0(i32 noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22, i64 noundef %23)
  ret i32 %24
}

declare i32 @rb_scan_args(i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_check_frozen_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_OBJ_FROZEN(i64 noundef %3) #21
  %5 = xor i1 %4, true
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8
  call void @rb_error_frozen_object(i64 noundef %11) #18
  unreachable

12:                                               ; preds = %1
  ret void
}

declare void @rb_str_shared_replace(i64 noundef, i64 noundef) #1

; Function Attrs: noreturn
declare void @rb_error_frozen_object(i64 noundef) #2

declare i64 @rb_data_typed_object_wrap(i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @econv_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @rb_econv_close(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @econv_memsize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 184
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @econv_args(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  store i32 %0, ptr %11, align 4
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  %31 = load i32, ptr %11, align 4
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %31, ptr noundef %32, ptr noundef @.str.111, ptr noundef %33, ptr noundef %34, ptr noundef %22, ptr noundef %21)
  store i32 %35, ptr %11, align 4
  %36 = load i64, ptr %22, align 8
  %37 = call zeroext i1 @RB_NIL_P(i64 noundef %36) #23
  br i1 %37, label %48, label %38

38:                                               ; preds = %10
  %39 = load i64, ptr %21, align 8
  %40 = call zeroext i1 @RB_NIL_P(i64 noundef %39) #23
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %11, align 4
  %43 = add i32 %42, 1
  call void @rb_error_arity(i32 noundef %43, i32 noundef 2, i32 noundef 3) #18
  unreachable

44:                                               ; preds = %38
  %45 = load i64, ptr %22, align 8
  %46 = call i64 @rb_to_int(i64 noundef %45)
  %47 = call i32 @rb_num2int_inline(i64 noundef %46)
  store i32 %47, ptr %30, align 4
  store i64 4, ptr %23, align 8
  br label %56

48:                                               ; preds = %10
  %49 = load i64, ptr %21, align 8
  %50 = call zeroext i1 @RB_NIL_P(i64 noundef %49) #23
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = load i64, ptr %21, align 8
  %53 = call i32 @rb_econv_prepare_opts(i64 noundef %52, ptr noundef %23)
  store i32 %53, ptr %30, align 4
  br label %55

54:                                               ; preds = %48
  store i32 0, ptr %30, align 4
  store i64 4, ptr %23, align 8
  br label %55

55:                                               ; preds = %54, %51
  br label %56

56:                                               ; preds = %55, %44
  store ptr null, ptr %28, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = load i64, ptr %57, align 8
  %59 = call i32 @rb_to_encoding_index(i64 noundef %58)
  store i32 %59, ptr %24, align 4
  %60 = load i32, ptr %24, align 4
  %61 = icmp sle i32 0, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %56
  %63 = load i32, ptr %24, align 4
  %64 = call ptr @rb_enc_from_index(i32 noundef %63)
  store ptr %64, ptr %28, align 8
  br label %68

65:                                               ; preds = %56
  %66 = load ptr, ptr %13, align 8
  %67 = call i64 @rb_string_value(ptr noundef %66)
  br label %68

68:                                               ; preds = %65, %62
  store ptr null, ptr %29, align 8
  %69 = load ptr, ptr %14, align 8
  %70 = load i64, ptr %69, align 8
  %71 = call i32 @rb_to_encoding_index(i64 noundef %70)
  store i32 %71, ptr %25, align 4
  %72 = load i32, ptr %25, align 4
  %73 = icmp sle i32 0, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %68
  %75 = load i32, ptr %25, align 4
  %76 = call ptr @rb_enc_from_index(i32 noundef %75)
  store ptr %76, ptr %29, align 8
  br label %80

77:                                               ; preds = %68
  %78 = load ptr, ptr %14, align 8
  %79 = call i64 @rb_string_value(ptr noundef %78)
  br label %80

80:                                               ; preds = %77, %74
  %81 = load ptr, ptr %28, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = load ptr, ptr %28, align 8
  %85 = call ptr @rb_enc_name(ptr noundef %84)
  br label %89

86:                                               ; preds = %80
  %87 = load ptr, ptr %13, align 8
  %88 = call ptr @rb_string_value_cstr(ptr noundef %87)
  br label %89

89:                                               ; preds = %86, %83
  %90 = phi ptr [ %85, %83 ], [ %88, %86 ]
  store ptr %90, ptr %26, align 8
  %91 = load ptr, ptr %29, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = load ptr, ptr %29, align 8
  %95 = call ptr @rb_enc_name(ptr noundef %94)
  br label %99

96:                                               ; preds = %89
  %97 = load ptr, ptr %14, align 8
  %98 = call ptr @rb_string_value_cstr(ptr noundef %97)
  br label %99

99:                                               ; preds = %96, %93
  %100 = phi ptr [ %95, %93 ], [ %98, %96 ]
  store ptr %100, ptr %27, align 8
  %101 = load ptr, ptr %26, align 8
  %102 = load ptr, ptr %15, align 8
  store ptr %101, ptr %102, align 8
  %103 = load ptr, ptr %27, align 8
  %104 = load ptr, ptr %16, align 8
  store ptr %103, ptr %104, align 8
  %105 = load ptr, ptr %28, align 8
  %106 = load ptr, ptr %17, align 8
  store ptr %105, ptr %106, align 8
  %107 = load ptr, ptr %29, align 8
  %108 = load ptr, ptr %18, align 8
  store ptr %107, ptr %108, align 8
  %109 = load i32, ptr %30, align 4
  %110 = load ptr, ptr %19, align 8
  store i32 %109, ptr %110, align 4
  %111 = load i64, ptr %23, align 8
  %112 = load ptr, ptr %20, align 8
  store i64 %111, ptr %112, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @decorate_convpath(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [32 x ptr], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store i64 %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %19 = load i32, ptr %8, align 4
  %20 = getelementptr inbounds [32 x ptr], ptr %10, i64 0, i64 0
  %21 = call i32 @decorator_names(i32 noundef %19, ptr noundef %20)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  store i32 -1, ptr %6, align 4
  br label %164

25:                                               ; preds = %2
  %26 = load i64, ptr %7, align 8
  %27 = call i32 @RARRAY_LENINT(i64 noundef %26)
  store i32 %27, ptr %12, align 4
  store i32 %27, ptr %13, align 4
  %28 = load i32, ptr %12, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %144

30:                                               ; preds = %25
  %31 = load i64, ptr %7, align 8
  %32 = load i32, ptr %12, align 4
  %33 = sub i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = call i64 @RARRAY_AREF(i64 noundef %31, i64 noundef %34) #21
  store i64 %35, ptr %14, align 8
  br i1 true, label %36, label %92

36:                                               ; preds = %30
  %37 = load i64, ptr %14, align 8
  store i64 %37, ptr %4, align 8
  store i32 7, ptr %5, align 4
  %38 = load i32, ptr %5, align 4
  %39 = icmp eq i32 %38, 18
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load i64, ptr %4, align 8
  %42 = icmp eq i64 %41, 20
  store i1 %42, ptr %3, align 1
  br label %90

43:                                               ; preds = %36
  %44 = load i32, ptr %5, align 4
  %45 = icmp eq i32 %44, 19
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %4, align 8
  %48 = icmp eq i64 %47, 0
  store i1 %48, ptr %3, align 1
  br label %90

49:                                               ; preds = %43
  %50 = load i32, ptr %5, align 4
  %51 = icmp eq i32 %50, 17
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i64, ptr %4, align 8
  %54 = icmp eq i64 %53, 4
  store i1 %54, ptr %3, align 1
  br label %90

55:                                               ; preds = %49
  %56 = load i32, ptr %5, align 4
  %57 = icmp eq i32 %56, 22
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load i64, ptr %4, align 8
  %60 = icmp eq i64 %59, 36
  store i1 %60, ptr %3, align 1
  br label %90

61:                                               ; preds = %55
  %62 = load i32, ptr %5, align 4
  %63 = icmp eq i32 %62, 21
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load i64, ptr %4, align 8
  %66 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %65) #23
  store i1 %66, ptr %3, align 1
  br label %90

67:                                               ; preds = %61
  %68 = load i32, ptr %5, align 4
  %69 = icmp eq i32 %68, 20
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load i64, ptr %4, align 8
  %72 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %71) #21
  store i1 %72, ptr %3, align 1
  br label %90

73:                                               ; preds = %67
  %74 = load i32, ptr %5, align 4
  %75 = icmp eq i32 %74, 4
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load i64, ptr %4, align 8
  %78 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %77) #21
  store i1 %78, ptr %3, align 1
  br label %90

79:                                               ; preds = %73
  %80 = load i64, ptr %4, align 8
  %81 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %80) #23
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  store i1 false, ptr %3, align 1
  br label %90

83:                                               ; preds = %79
  %84 = load i32, ptr %5, align 4
  %85 = load i64, ptr %4, align 8
  %86 = call i32 @RB_BUILTIN_TYPE(i64 noundef %85) #21
  %87 = icmp eq i32 %84, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  store i1 true, ptr %3, align 1
  br label %90

89:                                               ; preds = %83
  store i1 false, ptr %3, align 1
  br label %90

90:                                               ; preds = %89, %88, %82, %76, %70, %64, %58, %52, %46, %40
  %91 = load i1, ptr %3, align 1
  br i1 %91, label %95, label %135

92:                                               ; preds = %30
  %93 = load i64, ptr %14, align 8
  %94 = call zeroext i1 @RB_TYPE_P(i64 noundef %93, i32 noundef 7) #21
  br i1 %94, label %95, label %135

95:                                               ; preds = %92, %90
  %96 = load i64, ptr %14, align 8
  %97 = call i64 @RARRAY_AREF(i64 noundef %96, i64 noundef 0) #21
  %98 = call ptr @rb_to_encoding(i64 noundef %97)
  %99 = call ptr @rb_enc_name(ptr noundef %98)
  store ptr %99, ptr %15, align 8
  %100 = load i64, ptr %14, align 8
  %101 = call i64 @RARRAY_AREF(i64 noundef %100, i64 noundef 1) #21
  %102 = call ptr @rb_to_encoding(i64 noundef %101)
  %103 = call ptr @rb_enc_name(ptr noundef %102)
  store ptr %103, ptr %16, align 8
  %104 = load ptr, ptr %15, align 8
  %105 = load ptr, ptr %16, align 8
  %106 = call ptr @get_transcoder_entry(ptr noundef %104, ptr noundef %105)
  store ptr %106, ptr %17, align 8
  %107 = load ptr, ptr %17, align 8
  %108 = call ptr @load_transcoder_entry(ptr noundef %107)
  store ptr %108, ptr %18, align 8
  %109 = load ptr, ptr %18, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %112, label %111

111:                                              ; preds = %95
  store i32 -1, ptr %6, align 4
  br label %164

112:                                              ; preds = %95
  %113 = load ptr, ptr %18, align 8
  %114 = getelementptr inbounds %struct.rb_transcoder, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = load i8, ptr %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %134, label %119

119:                                              ; preds = %112
  %120 = load ptr, ptr %18, align 8
  %121 = getelementptr inbounds %struct.rb_transcoder, ptr %120, i32 0, i32 11
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 %122, 2
  br i1 %123, label %124, label %134

124:                                              ; preds = %119
  %125 = load i32, ptr %12, align 4
  %126 = add i32 %125, -1
  store i32 %126, ptr %12, align 4
  %127 = load i64, ptr %7, align 8
  %128 = load i32, ptr %13, align 4
  %129 = load i32, ptr %9, align 4
  %130 = add i32 %128, %129
  %131 = sub i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = load i64, ptr %14, align 8
  call void @rb_ary_store(i64 noundef %127, i64 noundef %132, i64 noundef %133)
  br label %134

134:                                              ; preds = %124, %119, %112
  br label %143

135:                                              ; preds = %92, %90
  %136 = load i64, ptr %7, align 8
  %137 = load i32, ptr %13, align 4
  %138 = load i32, ptr %9, align 4
  %139 = add i32 %137, %138
  %140 = sub i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = load i64, ptr %14, align 8
  call void @rb_ary_store(i64 noundef %136, i64 noundef %141, i64 noundef %142)
  br label %143

143:                                              ; preds = %135, %134
  br label %144

144:                                              ; preds = %143, %25
  store i32 0, ptr %11, align 4
  br label %145

145:                                              ; preds = %160, %144
  %146 = load i32, ptr %11, align 4
  %147 = load i32, ptr %9, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %163

149:                                              ; preds = %145
  %150 = load i64, ptr %7, align 8
  %151 = load i32, ptr %12, align 4
  %152 = load i32, ptr %11, align 4
  %153 = add i32 %151, %152
  %154 = sext i32 %153 to i64
  %155 = load i32, ptr %11, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr [32 x ptr], ptr %10, i64 0, i64 %156
  %158 = load ptr, ptr %157, align 8
  %159 = call i64 @rb_str_new_cstr(ptr noundef %158)
  call void @rb_ary_store(i64 noundef %150, i64 noundef %154, i64 noundef %159)
  br label %160

160:                                              ; preds = %149
  %161 = load i32, ptr %11, align 4
  %162 = add i32 %161, 1
  store i32 %162, ptr %11, align 4
  br label %145, !llvm.loop !74

163:                                              ; preds = %145
  store i32 0, ptr %6, align 4
  br label %164

164:                                              ; preds = %163, %111, %24
  %165 = load i32, ptr %6, align 4
  ret i32 %165
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_num2int_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #23
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

declare i64 @rb_to_int(i64 noundef) #1

declare i64 @rb_fix2int(i64 noundef) #1

declare i64 @rb_num2int(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @RARRAY_LENINT(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @rb_array_len(i64 noundef %3) #21
  %5 = call i32 @rb_long2int_inline(i64 noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RARRAY_AREF(i64 noundef %0, i64 noundef %1) #9 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @rb_array_const_ptr(i64 noundef %6) #21
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr i64, ptr %7, i64 %8
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  ret i64 %11
}

declare ptr @rb_to_encoding(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_long2int_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = trunc i64 %4 to i32
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = sext i32 %6 to i64
  %8 = load i64, ptr %2, align 8
  %9 = icmp ne i64 %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8
  call void @rb_out_of_int(i64 noundef %11) #26
  unreachable

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4
  ret i32 %13
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_array_len(i64 noundef %0) #9 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #21
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @RARRAY_EMBED_LEN(i64 noundef %7) #21
  store i64 %8, ptr %2, align 8
  br label %15

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds %struct.RArray, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds %struct.anon.7, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %9, %6
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: cold noreturn
declare void @rb_out_of_int(i64 noundef) #10

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RARRAY_EMBED_LEN(i64 noundef %0) #9 {
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
define internal ptr @rb_array_const_ptr(i64 noundef %0) #9 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #21
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds %struct.RArray, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds [1 x i64], ptr %9, i64 0, i64 0
  store ptr %10, ptr %2, align 8
  br label %17

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds %struct.RArray, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds %struct.anon.7, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %11, %6
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) #1

declare i64 @rb_check_array_type(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_econv_init_by_convpath(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca %struct.rb_econv_init_by_convpath_t, align 8
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 1, ptr %16, align 4
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  %37 = load i64, ptr %8, align 8
  %38 = call i32 @RARRAY_LENINT(i64 noundef %37)
  %39 = call ptr @rb_econv_alloc(i32 noundef %38)
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = load i64, ptr %7, align 8
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds %struct.RData, ptr %42, i32 0, i32 3
  store ptr %40, ptr %43, align 8
  store i64 0, ptr %14, align 8
  br label %44

44:                                               ; preds = %171, %6
  %45 = load i64, ptr %14, align 8
  %46 = load i64, ptr %8, align 8
  %47 = call i64 @rb_array_len(i64 noundef %46) #21
  %48 = icmp slt i64 %45, %47
  br i1 %48, label %49, label %174

49:                                               ; preds = %44
  %50 = load i64, ptr %8, align 8
  %51 = load i64, ptr %14, align 8
  %52 = call i64 @rb_ary_entry(i64 noundef %50, i64 noundef %51) #21
  store i64 %52, ptr %17, align 8
  %53 = load i64, ptr %17, align 8
  %54 = call i64 @rb_check_array_type(i64 noundef %53)
  store i64 %54, ptr %24, align 8
  %55 = call zeroext i1 @RB_NIL_P(i64 noundef %54) #23
  br i1 %55, label %69, label %56

56:                                               ; preds = %49
  %57 = load i64, ptr %24, align 8
  %58 = call i64 @rb_array_len(i64 noundef %57) #21
  %59 = icmp ne i64 %58, 2
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %61, ptr noundef @.str.113) #18
  unreachable

62:                                               ; preds = %56
  %63 = load i64, ptr %24, align 8
  %64 = call i64 @rb_ary_entry(i64 noundef %63, i64 noundef 0) #21
  store i64 %64, ptr %22, align 8
  %65 = call i32 @enc_arg(ptr noundef %22, ptr noundef %20, ptr noundef %18)
  %66 = load i64, ptr %24, align 8
  %67 = call i64 @rb_ary_entry(i64 noundef %66, i64 noundef 1) #21
  store i64 %67, ptr %23, align 8
  %68 = call i32 @enc_arg(ptr noundef %23, ptr noundef %21, ptr noundef %19)
  br label %71

69:                                               ; preds = %49
  store ptr @.str.2, ptr %20, align 8
  %70 = call ptr @rb_string_value_cstr(ptr noundef %17)
  store ptr %70, ptr %21, align 8
  br label %71

71:                                               ; preds = %69, %62
  %72 = load ptr, ptr %20, align 8
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %99

76:                                               ; preds = %71
  %77 = load ptr, ptr %13, align 8
  %78 = load ptr, ptr %20, align 8
  %79 = load ptr, ptr %21, align 8
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds %struct.rb_econv_t, ptr %80, i32 0, i32 14
  %82 = load i32, ptr %81, align 8
  %83 = call i32 @rb_econv_add_converter(ptr noundef %77, ptr noundef %78, ptr noundef %79, i32 noundef %82)
  store i32 %83, ptr %15, align 4
  %84 = load i32, ptr %15, align 4
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %86, label %98

86:                                               ; preds = %76
  %87 = load ptr, ptr %21, align 8
  %88 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.114, ptr noundef %87)
  store i64 %88, ptr %25, align 8
  store ptr %22, ptr %26, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %26) #25, !srcloc !75
  %89 = load ptr, ptr %26, align 8
  store ptr %89, ptr %27, align 8
  %90 = load ptr, ptr %27, align 8
  %91 = load volatile i64, ptr %90, align 8
  store ptr %23, ptr %28, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %28) #25, !srcloc !76
  %92 = load ptr, ptr %28, align 8
  store ptr %92, ptr %29, align 8
  %93 = load ptr, ptr %29, align 8
  %94 = load volatile i64, ptr %93, align 8
  %95 = load i64, ptr @rb_eArgError, align 8
  %96 = load i64, ptr %25, align 8
  %97 = call i64 @rb_exc_new_str(i64 noundef %95, i64 noundef %96)
  call void @rb_exc_raise(i64 noundef %97) #18
  unreachable

98:                                               ; preds = %76
  br label %170

99:                                               ; preds = %71
  %100 = load ptr, ptr %13, align 8
  %101 = getelementptr inbounds %struct.rb_econv_t, ptr %100, i32 0, i32 14
  %102 = load i32, ptr %101, align 8
  store i32 %102, ptr %30, align 4
  %103 = load ptr, ptr %13, align 8
  %104 = getelementptr inbounds %struct.rb_econv_init_by_convpath_t, ptr %31, i32 0, i32 0
  store ptr %103, ptr %104, align 8
  %105 = load ptr, ptr %13, align 8
  %106 = getelementptr inbounds %struct.rb_econv_t, ptr %105, i32 0, i32 14
  %107 = load i32, ptr %106, align 8
  %108 = getelementptr inbounds %struct.rb_econv_init_by_convpath_t, ptr %31, i32 0, i32 1
  store i32 %107, ptr %108, align 8
  %109 = getelementptr inbounds %struct.rb_econv_init_by_convpath_t, ptr %31, i32 0, i32 2
  store i32 0, ptr %109, align 4
  %110 = load ptr, ptr %20, align 8
  %111 = load ptr, ptr %21, align 8
  %112 = call i32 @transcode_search_path(ptr noundef %110, ptr noundef %111, ptr noundef @rb_econv_init_by_convpath_i, ptr noundef %31)
  store i32 %112, ptr %15, align 4
  %113 = load i32, ptr %15, align 4
  %114 = icmp eq i32 %113, -1
  br i1 %114, label %119, label %115

115:                                              ; preds = %99
  %116 = getelementptr inbounds %struct.rb_econv_init_by_convpath_t, ptr %31, i32 0, i32 2
  %117 = load i32, ptr %116, align 4
  %118 = icmp eq i32 %117, -1
  br i1 %118, label %119, label %132

119:                                              ; preds = %115, %99
  %120 = load ptr, ptr %20, align 8
  %121 = load ptr, ptr %21, align 8
  %122 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.115, ptr noundef %120, ptr noundef %121)
  store i64 %122, ptr %32, align 8
  store ptr %22, ptr %33, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %33) #25, !srcloc !77
  %123 = load ptr, ptr %33, align 8
  store ptr %123, ptr %34, align 8
  %124 = load ptr, ptr %34, align 8
  %125 = load volatile i64, ptr %124, align 8
  store ptr %23, ptr %35, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %35) #25, !srcloc !78
  %126 = load ptr, ptr %35, align 8
  store ptr %126, ptr %36, align 8
  %127 = load ptr, ptr %36, align 8
  %128 = load volatile i64, ptr %127, align 8
  %129 = load i64, ptr @rb_eArgError, align 8
  %130 = load i64, ptr %32, align 8
  %131 = call i64 @rb_exc_new_str(i64 noundef %129, i64 noundef %130)
  call void @rb_exc_raise(i64 noundef %131) #18
  unreachable

132:                                              ; preds = %115
  %133 = load i32, ptr %16, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %151

135:                                              ; preds = %132
  store i32 0, ptr %16, align 4
  %136 = load ptr, ptr %18, align 8
  %137 = load ptr, ptr %11, align 8
  store ptr %136, ptr %137, align 8
  %138 = load ptr, ptr %13, align 8
  %139 = getelementptr inbounds %struct.rb_econv_t, ptr %138, i32 0, i32 11
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %30, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr %struct.rb_econv_elem_t, ptr %140, i64 %142
  %144 = getelementptr inbounds %struct.rb_econv_elem_t, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.rb_transcoding, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.rb_transcoder, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %9, align 8
  store ptr %149, ptr %150, align 8
  br label %151

151:                                              ; preds = %135, %132
  %152 = load ptr, ptr %19, align 8
  %153 = load ptr, ptr %12, align 8
  store ptr %152, ptr %153, align 8
  %154 = load ptr, ptr %13, align 8
  %155 = getelementptr inbounds %struct.rb_econv_t, ptr %154, i32 0, i32 11
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %13, align 8
  %158 = getelementptr inbounds %struct.rb_econv_t, ptr %157, i32 0, i32 14
  %159 = load i32, ptr %158, align 8
  %160 = sub i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr %struct.rb_econv_elem_t, ptr %156, i64 %161
  %163 = getelementptr inbounds %struct.rb_econv_elem_t, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct.rb_transcoding, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct.rb_transcoder, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %10, align 8
  store ptr %168, ptr %169, align 8
  br label %170

170:                                              ; preds = %151, %98
  br label %171

171:                                              ; preds = %170
  %172 = load i64, ptr %14, align 8
  %173 = add i64 %172, 1
  store i64 %173, ptr %14, align 8
  br label %44, !llvm.loop !79

174:                                              ; preds = %44
  %175 = load i32, ptr %16, align 4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %182

177:                                              ; preds = %174
  %178 = load ptr, ptr %11, align 8
  store ptr null, ptr %178, align 8
  %179 = load ptr, ptr %12, align 8
  store ptr null, ptr %179, align 8
  %180 = load ptr, ptr %9, align 8
  store ptr @.str.2, ptr %180, align 8
  %181 = load ptr, ptr %10, align 8
  store ptr @.str.2, ptr %181, align 8
  br label %182

182:                                              ; preds = %177, %174
  %183 = load ptr, ptr %9, align 8
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %13, align 8
  %186 = getelementptr inbounds %struct.rb_econv_t, ptr %185, i32 0, i32 2
  store ptr %184, ptr %186, align 8
  %187 = load ptr, ptr %10, align 8
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %13, align 8
  %190 = getelementptr inbounds %struct.rb_econv_t, ptr %189, i32 0, i32 3
  store ptr %188, ptr %190, align 8
  %191 = load ptr, ptr %13, align 8
  ret ptr %191
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @rb_ary_entry(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_econv_init_by_convpath_i(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds %struct.rb_econv_init_by_convpath_t, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  br label %30

17:                                               ; preds = %4
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.rb_econv_init_by_convpath_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.rb_econv_init_by_convpath_t, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = call i32 @rb_econv_add_converter(ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %25)
  store i32 %26, ptr %10, align 4
  %27 = load i32, ptr %10, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.rb_econv_init_by_convpath_t, ptr %28, i32 0, i32 2
  store i32 %27, ptr %29, align 4
  br label %30

30:                                               ; preds = %17, %16
  ret void
}

declare ptr @rb_obj_classname(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @check_econv(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @econv_data_type)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef @.str.119) #18
  unreachable

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  ret ptr %11
}

declare i64 @rb_ary_push(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @econv_get_encoding(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i64 4, ptr %2, align 8
  br label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = call i64 @rb_enc_from_encoding(ptr noundef %8)
  store i64 %9, ptr %2, align 8
  br label %10

10:                                               ; preds = %7, %6
  %11 = load i64, ptr %2, align 8
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_num2long_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #23
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_fix2long(i64 noundef %7) #23
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @rb_num2long(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

declare void @rb_str_modify(i64 noundef) #1

declare i64 @rb_str_drop_bytes(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @econv_result_to_symbol(i32 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %19 [
    i32 0, label %5
    i32 6, label %7
    i32 1, label %9
    i32 2, label %11
    i32 3, label %13
    i32 4, label %15
    i32 5, label %17
  ]

5:                                                ; preds = %1
  %6 = load i64, ptr @sym_invalid_byte_sequence, align 8
  store i64 %6, ptr %2, align 8
  br label %22

7:                                                ; preds = %1
  %8 = load i64, ptr @sym_incomplete_input, align 8
  store i64 %8, ptr %2, align 8
  br label %22

9:                                                ; preds = %1
  %10 = load i64, ptr @sym_undefined_conversion, align 8
  store i64 %10, ptr %2, align 8
  br label %22

11:                                               ; preds = %1
  %12 = load i64, ptr @sym_destination_buffer_full, align 8
  store i64 %12, ptr %2, align 8
  br label %22

13:                                               ; preds = %1
  %14 = load i64, ptr @sym_source_buffer_empty, align 8
  store i64 %14, ptr %2, align 8
  br label %22

15:                                               ; preds = %1
  %16 = load i64, ptr @sym_finished, align 8
  store i64 %16, ptr %2, align 8
  br label %22

17:                                               ; preds = %1
  %18 = load i64, ptr @sym_after_output, align 8
  store i64 %18, ptr %2, align 8
  br label %22

19:                                               ; preds = %1
  %20 = load i32, ptr %3, align 4
  %21 = call i64 @rb_int2num_inline(i32 noundef %20)
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %19, %17, %15, %13, %11, %9, %7, %5
  %23 = load i64, ptr %2, align 8
  ret i64 %23
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rb_fix2long(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = call zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #23
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8
  %7 = call i64 @rbimpl_fix2long_by_shift(i64 noundef %6) #23
  store i64 %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = call i64 @rbimpl_fix2long_by_idiv(i64 noundef %9) #23
  store i64 %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %5
  %12 = load i64, ptr %2, align 8
  ret i64 %12
}

declare i64 @rb_num2long(i64 noundef) #1

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #8 {
  ret i1 true
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_shift(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %6 = load i64, ptr %2, align 8
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = ashr i64 %7, 1
  store i64 %8, ptr %4, align 8
  %9 = load i64, ptr %4, align 8
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  ret i64 %10
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_idiv(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %6 = load i64, ptr %2, align 8
  %7 = sub i64 %6, 1
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = sdiv i64 %8, 2
  store i64 %9, ptr %4, align 8
  %10 = load i64, ptr %4, align 8
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_int2num_inline(i32 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %5, 4611686018427387904
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = sext i32 %8 to i64
  %10 = icmp sge i64 %9, -4611686018427387904
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4
  %13 = sext i32 %12 to i64
  %14 = call i64 @RB_INT2FIX(i64 noundef %13) #23
  store i64 %14, ptr %2, align 8
  br label %19

15:                                               ; preds = %7, %1
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = call i64 @rb_int2big(i64 noundef %17)
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %15, %11
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #8 {
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

declare i64 @rb_int2big(i64 noundef) #1

declare i64 @rb_ary_new_capa(i64 noundef) #1

declare i32 @rb_typeddata_is_kind_of(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

declare i64 @rb_attr_get(i64 noundef, i64 noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind sspstrong willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { allocsize(1,2) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }
attributes #20 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { allocsize(1) }
attributes #23 = { nounwind willreturn memory(none) }
attributes #24 = { nounwind willreturn memory(read, argmem: readwrite) }
attributes #25 = { nounwind }
attributes #26 = { cold noreturn }
attributes #27 = { allocsize(0,1) }
attributes #28 = { allocsize(1,2) }

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
!15 = !{i64 2150839286}
!16 = distinct !{!16, !8}
!17 = !{i64 2150851350}
!18 = !{i64 2150851515}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = !{i64 2150853319}
!24 = !{i64 2150853486}
!25 = !{i64 2150853653}
!26 = !{i64 2150853820}
!27 = !{i64 2150855047}
!28 = !{i64 2150855214}
!29 = !{i64 2150855406}
!30 = !{i64 2150855573}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
!38 = distinct !{!38, !8}
!39 = distinct !{!39, !8}
!40 = distinct !{!40, !8}
!41 = distinct !{!41, !8}
!42 = distinct !{!42, !8}
!43 = distinct !{!43, !8}
!44 = distinct !{!44, !8}
!45 = distinct !{!45, !8}
!46 = distinct !{!46, !8}
!47 = distinct !{!47, !8}
!48 = distinct !{!48, !8}
!49 = distinct !{!49, !8}
!50 = distinct !{!50, !8}
!51 = distinct !{!51, !8}
!52 = distinct !{!52, !8}
!53 = distinct !{!53, !8}
!54 = distinct !{!54, !8}
!55 = distinct !{!55, !8}
!56 = distinct !{!56, !8}
!57 = distinct !{!57, !8}
!58 = distinct !{!58, !8}
!59 = distinct !{!59, !8}
!60 = distinct !{!60, !8}
!61 = distinct !{!61, !8}
!62 = distinct !{!62, !8}
!63 = distinct !{!63, !8}
!64 = distinct !{!64, !8}
!65 = distinct !{!65, !8}
!66 = distinct !{!66, !8}
!67 = distinct !{!67, !8}
!68 = distinct !{!68, !8}
!69 = distinct !{!69, !8}
!70 = distinct !{!70, !8}
!71 = distinct !{!71, !8}
!72 = distinct !{!72, !8}
!73 = distinct !{!73, !8}
!74 = distinct !{!74, !8}
!75 = !{i64 2150854275}
!76 = !{i64 2150854442}
!77 = !{i64 2150854609}
!78 = !{i64 2150854776}
!79 = distinct !{!79, !8}
