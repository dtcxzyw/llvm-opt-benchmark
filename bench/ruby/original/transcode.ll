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
  %1 = load ptr, ptr @transcoder_table, align 8, !tbaa !7
  %2 = call i32 @rb_st_foreach(ptr noundef %1, ptr noundef @free_transcode_i, i64 noundef 0)
  %3 = load ptr, ptr @transcoder_table, align 8, !tbaa !7
  call void @rb_st_free_table(ptr noundef %3)
  ret void
}

declare i32 @rb_st_foreach(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @free_transcode_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !12
  store i64 %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load i64, ptr %5, align 8, !tbaa !12
  %8 = inttoptr i64 %7 to ptr
  %9 = call i32 @rb_st_foreach(ptr noundef %8, ptr noundef @free_inner_transcode_i, i64 noundef 0)
  %10 = load i64, ptr %5, align 8, !tbaa !12
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
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  %6 = load ptr, ptr %2, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %struct.rb_transcoder, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr %8, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #25
  %9 = load ptr, ptr %2, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %struct.rb_transcoder, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  store ptr %11, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #25
  %12 = load ptr, ptr %3, align 8, !tbaa !21
  %13 = load ptr, ptr %4, align 8, !tbaa !21
  %14 = call ptr @make_transcoder_entry(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !23
  %15 = load ptr, ptr %5, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %struct.transcoder_entry_t, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %1
  %20 = load i64, ptr @rb_eArgError, align 8, !tbaa !12
  %21 = load ptr, ptr %3, align 8, !tbaa !21
  %22 = load ptr, ptr %4, align 8, !tbaa !21
  call void (i64, ptr, ...) @rb_raise(i64 noundef %20, ptr noundef @.str, ptr noundef %21, ptr noundef %22) #26
  unreachable

23:                                               ; preds = %1
  %24 = load ptr, ptr %2, align 8, !tbaa !14
  %25 = load ptr, ptr %5, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw %struct.transcoder_entry_t, ptr %25, i32 0, i32 3
  store ptr %24, ptr %26, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @make_transcoder_entry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #25
  %8 = load ptr, ptr @transcoder_table, align 8, !tbaa !7
  %9 = load ptr, ptr %3, align 8, !tbaa !21
  %10 = ptrtoint ptr %9 to i64
  %11 = call i32 @rb_st_lookup(ptr noundef %8, i64 noundef %10, ptr noundef %5)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %2
  %14 = call ptr @rb_st_init_strcasetable()
  %15 = ptrtoint ptr %14 to i64
  store i64 %15, ptr %5, align 8, !tbaa !12
  %16 = load ptr, ptr @transcoder_table, align 8, !tbaa !7
  %17 = load ptr, ptr %3, align 8, !tbaa !21
  %18 = ptrtoint ptr %17 to i64
  %19 = load i64, ptr %5, align 8, !tbaa !12
  call void @rb_st_add_direct(ptr noundef %16, i64 noundef %18, i64 noundef %19)
  br label %20

20:                                               ; preds = %13, %2
  %21 = load i64, ptr %5, align 8, !tbaa !12
  %22 = inttoptr i64 %21 to ptr
  store ptr %22, ptr %6, align 8, !tbaa !7
  %23 = load ptr, ptr %6, align 8, !tbaa !7
  %24 = load ptr, ptr %4, align 8, !tbaa !21
  %25 = ptrtoint ptr %24 to i64
  %26 = call i32 @rb_st_lookup(ptr noundef %23, i64 noundef %25, ptr noundef %5)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %46, label %28

28:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #25
  %29 = call noalias nonnull ptr @ruby_xmalloc(i64 noundef 32) #27
  store ptr %29, ptr %7, align 8, !tbaa !23
  %30 = load ptr, ptr %3, align 8, !tbaa !21
  %31 = load ptr, ptr %7, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %struct.transcoder_entry_t, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8, !tbaa !26
  %33 = load ptr, ptr %4, align 8, !tbaa !21
  %34 = load ptr, ptr %7, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw %struct.transcoder_entry_t, ptr %34, i32 0, i32 1
  store ptr %33, ptr %35, align 8, !tbaa !27
  %36 = load ptr, ptr %7, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw %struct.transcoder_entry_t, ptr %36, i32 0, i32 2
  store ptr null, ptr %37, align 8, !tbaa !28
  %38 = load ptr, ptr %7, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw %struct.transcoder_entry_t, ptr %38, i32 0, i32 3
  store ptr null, ptr %39, align 8, !tbaa !24
  %40 = load ptr, ptr %7, align 8, !tbaa !23
  %41 = ptrtoint ptr %40 to i64
  store i64 %41, ptr %5, align 8, !tbaa !12
  %42 = load ptr, ptr %6, align 8, !tbaa !7
  %43 = load ptr, ptr %4, align 8, !tbaa !21
  %44 = ptrtoint ptr %43 to i64
  %45 = load i64, ptr %5, align 8, !tbaa !12
  call void @rb_st_add_direct(ptr noundef %42, i64 noundef %44, i64 noundef %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #25
  br label %46

46:                                               ; preds = %28, %20
  %47 = load i64, ptr %5, align 8, !tbaa !12
  %48 = inttoptr i64 %47 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #25
  ret ptr %48
}

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_declare_transcoder(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = load i64, ptr @rb_eArgError, align 8, !tbaa !12
  call void (i64, ptr, ...) @rb_raise(i64 noundef %10, ptr noundef @.str.1) #26
  unreachable

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !21
  %13 = load ptr, ptr %5, align 8, !tbaa !21
  %14 = load ptr, ptr %6, align 8, !tbaa !21
  call void @declare_transcoder(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @declare_transcoder(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #25
  %8 = load ptr, ptr %4, align 8, !tbaa !21
  %9 = load ptr, ptr %5, align 8, !tbaa !21
  %10 = call ptr @make_transcoder_entry(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !23
  %11 = load ptr, ptr %6, align 8, !tbaa !21
  %12 = load ptr, ptr %7, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %struct.transcoder_entry_t, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #25
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !21
  store i32 %2, ptr %7, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #25
  call void @llvm.lifetime.start.p0(i64 256, ptr %10) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #25
  %13 = load i32, ptr %7, align 4, !tbaa !29
  %14 = getelementptr inbounds [32 x ptr], ptr %10, i64 0, i64 0
  %15 = call i32 @decorator_names(i32 noundef %13, ptr noundef %14)
  store i32 %15, ptr %9, align 4, !tbaa !29
  %16 = load i32, ptr %9, align 4, !tbaa !29
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %55

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !21
  %21 = load ptr, ptr %6, align 8, !tbaa !21
  %22 = load i32, ptr %7, align 4, !tbaa !29
  %23 = and i32 %22, 255
  %24 = call ptr @rb_econv_open0(ptr noundef %20, ptr noundef %21, i32 noundef %23)
  store ptr %24, ptr %8, align 8, !tbaa !30
  %25 = load ptr, ptr %8, align 8, !tbaa !30
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %19
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %55

28:                                               ; preds = %19
  store i32 0, ptr %11, align 4, !tbaa !29
  br label %29

29:                                               ; preds = %44, %28
  %30 = load i32, ptr %11, align 4, !tbaa !29
  %31 = load i32, ptr %9, align 4, !tbaa !29
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %47

33:                                               ; preds = %29
  %34 = load ptr, ptr %8, align 8, !tbaa !30
  %35 = load i32, ptr %11, align 4, !tbaa !29
  %36 = sext i32 %35 to i64
  %37 = getelementptr [32 x ptr], ptr %10, i64 0, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !21
  %39 = call i32 @rb_econv_decorate_at_last(ptr noundef %34, ptr noundef %38)
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %43

41:                                               ; preds = %33
  %42 = load ptr, ptr %8, align 8, !tbaa !30
  call void @rb_econv_close(ptr noundef %42)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %55

43:                                               ; preds = %33
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %11, align 4, !tbaa !29
  %46 = add i32 %45, 1
  store i32 %46, ptr %11, align 4, !tbaa !29
  br label %29, !llvm.loop !32

47:                                               ; preds = %29
  %48 = load i32, ptr %7, align 4, !tbaa !29
  %49 = and i32 %48, -256
  %50 = load ptr, ptr %8, align 8, !tbaa !30
  %51 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8, !tbaa !34
  %53 = or i32 %52, %49
  store i32 %53, ptr %51, align 8, !tbaa !34
  %54 = load ptr, ptr %8, align 8, !tbaa !30
  store ptr %54, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %55

55:                                               ; preds = %47, %41, %27, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #25
  call void @llvm.lifetime.end.p0(i64 256, ptr %10) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #25
  %56 = load ptr, ptr %4, align 8
  ret ptr %56
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @decorator_names(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #25
  %8 = load i32, ptr %4, align 4, !tbaa !29
  %9 = and i32 %8, 32512
  switch i32 %9, label %11 [
    i32 256, label %10
    i32 4096, label %10
    i32 8192, label %10
    i32 16384, label %10
    i32 0, label %10
  ]

10:                                               ; preds = %2, %2, %2, %2, %2
  br label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %93

12:                                               ; preds = %10
  %13 = load i32, ptr %4, align 4, !tbaa !29
  %14 = and i32 %13, 32768
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i32, ptr %4, align 4, !tbaa !29
  %18 = and i32 %17, 65536
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %93

21:                                               ; preds = %16, %12
  store i32 0, ptr %6, align 4, !tbaa !29
  %22 = load i32, ptr %4, align 4, !tbaa !29
  %23 = and i32 %22, 32768
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8, !tbaa !39
  %27 = load i32, ptr %6, align 4, !tbaa !29
  %28 = add i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !29
  %29 = sext i32 %27 to i64
  %30 = getelementptr ptr, ptr %26, i64 %29
  store ptr @.str.75, ptr %30, align 8, !tbaa !21
  br label %31

31:                                               ; preds = %25, %21
  %32 = load i32, ptr %4, align 4, !tbaa !29
  %33 = and i32 %32, 65536
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8, !tbaa !39
  %37 = load i32, ptr %6, align 4, !tbaa !29
  %38 = add i32 %37, 1
  store i32 %38, ptr %6, align 4, !tbaa !29
  %39 = sext i32 %37 to i64
  %40 = getelementptr ptr, ptr %36, i64 %39
  store ptr @.str.76, ptr %40, align 8, !tbaa !21
  br label %41

41:                                               ; preds = %35, %31
  %42 = load i32, ptr %4, align 4, !tbaa !29
  %43 = and i32 %42, 1048576
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %41
  %46 = load ptr, ptr %5, align 8, !tbaa !39
  %47 = load i32, ptr %6, align 4, !tbaa !29
  %48 = add i32 %47, 1
  store i32 %48, ptr %6, align 4, !tbaa !29
  %49 = sext i32 %47 to i64
  %50 = getelementptr ptr, ptr %46, i64 %49
  store ptr @.str.77, ptr %50, align 8, !tbaa !21
  br label %51

51:                                               ; preds = %45, %41
  %52 = load i32, ptr %4, align 4, !tbaa !29
  %53 = and i32 %52, 4096
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %51
  %56 = load ptr, ptr %5, align 8, !tbaa !39
  %57 = load i32, ptr %6, align 4, !tbaa !29
  %58 = add i32 %57, 1
  store i32 %58, ptr %6, align 4, !tbaa !29
  %59 = sext i32 %57 to i64
  %60 = getelementptr ptr, ptr %56, i64 %59
  store ptr @.str.5, ptr %60, align 8, !tbaa !21
  br label %61

61:                                               ; preds = %55, %51
  %62 = load i32, ptr %4, align 4, !tbaa !29
  %63 = and i32 %62, 8192
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %61
  %66 = load ptr, ptr %5, align 8, !tbaa !39
  %67 = load i32, ptr %6, align 4, !tbaa !29
  %68 = add i32 %67, 1
  store i32 %68, ptr %6, align 4, !tbaa !29
  %69 = sext i32 %67 to i64
  %70 = getelementptr ptr, ptr %66, i64 %69
  store ptr @.str.6, ptr %70, align 8, !tbaa !21
  br label %71

71:                                               ; preds = %65, %61
  %72 = load i32, ptr %4, align 4, !tbaa !29
  %73 = and i32 %72, 16384
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %71
  %76 = load ptr, ptr %5, align 8, !tbaa !39
  %77 = load i32, ptr %6, align 4, !tbaa !29
  %78 = add i32 %77, 1
  store i32 %78, ptr %6, align 4, !tbaa !29
  %79 = sext i32 %77 to i64
  %80 = getelementptr ptr, ptr %76, i64 %79
  store ptr @.str.7, ptr %80, align 8, !tbaa !21
  br label %81

81:                                               ; preds = %75, %71
  %82 = load i32, ptr %4, align 4, !tbaa !29
  %83 = and i32 %82, 256
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %81
  %86 = load ptr, ptr %5, align 8, !tbaa !39
  %87 = load i32, ptr %6, align 4, !tbaa !29
  %88 = add i32 %87, 1
  store i32 %88, ptr %6, align 4, !tbaa !29
  %89 = sext i32 %87 to i64
  %90 = getelementptr ptr, ptr %86, i64 %89
  store ptr @.str.4, ptr %90, align 8, !tbaa !21
  br label %91

91:                                               ; preds = %85, %81
  %92 = load i32, ptr %6, align 4, !tbaa !29
  store i32 %92, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %93

93:                                               ; preds = %91, %20, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #25
  %94 = load i32, ptr %3, align 4
  ret i32 %94
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !21
  store i32 %2, ptr %7, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #25
  store ptr null, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #25
  %13 = load ptr, ptr %5, align 8, !tbaa !21
  %14 = load i8, ptr %13, align 1, !tbaa !41
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !21
  %18 = call i32 @rb_enc_find_index(ptr noundef %17)
  br label %19

19:                                               ; preds = %16, %3
  %20 = load ptr, ptr %6, align 8, !tbaa !21
  %21 = load i8, ptr %20, align 1, !tbaa !41
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8, !tbaa !21
  %25 = call i32 @rb_enc_find_index(ptr noundef %24)
  br label %26

26:                                               ; preds = %23, %19
  %27 = load ptr, ptr %5, align 8, !tbaa !21
  %28 = load i8, ptr %27, align 1, !tbaa !41
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8, !tbaa !21
  %33 = load i8, ptr %32, align 1, !tbaa !41
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i32 0, ptr %9, align 4, !tbaa !29
  store ptr null, ptr %8, align 8, !tbaa !23
  store ptr @.str.2, ptr %6, align 8, !tbaa !21
  store ptr @.str.2, ptr %5, align 8, !tbaa !21
  br label %53

37:                                               ; preds = %31, %26
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #25
  %38 = getelementptr inbounds nuw %struct.trans_open_t, ptr %11, i32 0, i32 0
  store ptr null, ptr %38, align 8, !tbaa !42
  %39 = getelementptr inbounds nuw %struct.trans_open_t, ptr %11, i32 0, i32 1
  store i32 0, ptr %39, align 8, !tbaa !44
  %40 = load ptr, ptr %5, align 8, !tbaa !21
  %41 = load ptr, ptr %6, align 8, !tbaa !21
  %42 = call i32 @transcode_search_path(ptr noundef %40, ptr noundef %41, ptr noundef @trans_open_i, ptr noundef %11)
  store i32 %42, ptr %9, align 4, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.trans_open_t, ptr %11, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !42
  store ptr %44, ptr %8, align 8, !tbaa !23
  %45 = load i32, ptr %9, align 4, !tbaa !29
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %37
  %48 = load ptr, ptr %8, align 8, !tbaa !23
  call void @ruby_xfree(ptr noundef %48)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %50

49:                                               ; preds = %37
  store i32 0, ptr %12, align 4
  br label %50

50:                                               ; preds = %49, %47
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #25
  %51 = load i32, ptr %12, align 4
  switch i32 %51, label %72 [
    i32 0, label %52
  ]

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52, %36
  %54 = load i32, ptr %9, align 4, !tbaa !29
  %55 = load ptr, ptr %8, align 8, !tbaa !23
  %56 = call ptr @rb_econv_open_by_transcoder_entries(i32 noundef %54, ptr noundef %55)
  store ptr %56, ptr %10, align 8, !tbaa !30
  %57 = load ptr, ptr %8, align 8, !tbaa !23
  call void @ruby_xfree(ptr noundef %57)
  %58 = load ptr, ptr %10, align 8, !tbaa !30
  %59 = icmp ne ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %53
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %72

61:                                               ; preds = %53
  %62 = load i32, ptr %7, align 4, !tbaa !29
  %63 = load ptr, ptr %10, align 8, !tbaa !30
  %64 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %63, i32 0, i32 0
  store i32 %62, ptr %64, align 8, !tbaa !34
  %65 = load ptr, ptr %5, align 8, !tbaa !21
  %66 = load ptr, ptr %10, align 8, !tbaa !30
  %67 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !45
  %68 = load ptr, ptr %6, align 8, !tbaa !21
  %69 = load ptr, ptr %10, align 8, !tbaa !30
  %70 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %69, i32 0, i32 3
  store ptr %68, ptr %70, align 8, !tbaa !46
  %71 = load ptr, ptr %10, align 8, !tbaa !30
  store ptr %71, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %72

72:                                               ; preds = %61, %60, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #25
  %73 = load ptr, ptr %4, align 8
  ret ptr %73
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_econv_decorate_at_last(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #25
  %8 = load ptr, ptr %4, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %8, i32 0, i32 14
  %10 = load i32, ptr %9, align 8, !tbaa !47
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !30
  %14 = load ptr, ptr %5, align 8, !tbaa !21
  %15 = call i32 @rb_econv_decorate_at(ptr noundef %13, ptr noundef %14, i32 noundef 0)
  store i32 %15, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %56

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8, !tbaa !48
  %20 = load ptr, ptr %4, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %20, i32 0, i32 14
  %22 = load i32, ptr %21, align 8, !tbaa !47
  %23 = sub i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr %struct.rb_econv_elem_t, ptr %19, i64 %24
  %26 = getelementptr inbounds nuw %struct.rb_econv_elem_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !49
  %28 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !51
  store ptr %29, ptr %6, align 8, !tbaa !14
  %30 = load ptr, ptr %6, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw %struct.rb_transcoder, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = load i8, ptr %32, align 1, !tbaa !41
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %49, label %36

36:                                               ; preds = %16
  %37 = load ptr, ptr %6, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw %struct.rb_transcoder, ptr %37, i32 0, i32 11
  %39 = load i32, ptr %38, align 4, !tbaa !53
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %49

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8, !tbaa !30
  %43 = load ptr, ptr %5, align 8, !tbaa !21
  %44 = load ptr, ptr %4, align 8, !tbaa !30
  %45 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %44, i32 0, i32 14
  %46 = load i32, ptr %45, align 8, !tbaa !47
  %47 = sub i32 %46, 1
  %48 = call i32 @rb_econv_decorate_at(ptr noundef %42, ptr noundef %43, i32 noundef %47)
  store i32 %48, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %56

49:                                               ; preds = %36, %16
  %50 = load ptr, ptr %4, align 8, !tbaa !30
  %51 = load ptr, ptr %5, align 8, !tbaa !21
  %52 = load ptr, ptr %4, align 8, !tbaa !30
  %53 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %52, i32 0, i32 14
  %54 = load i32, ptr %53, align 8, !tbaa !47
  %55 = call i32 @rb_econv_decorate_at(ptr noundef %50, ptr noundef %51, i32 noundef %54)
  store i32 %55, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %56

56:                                               ; preds = %49, %41, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #25
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_econv_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #25
  %4 = load ptr, ptr %2, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %4, i32 0, i32 12
  %6 = load i32, ptr %5, align 8, !tbaa !54
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  call void @ruby_xfree(ptr noundef %11)
  br label %12

12:                                               ; preds = %8, %1
  store i32 0, ptr %3, align 4, !tbaa !29
  br label %13

13:                                               ; preds = %36, %12
  %14 = load i32, ptr %3, align 4, !tbaa !29
  %15 = load ptr, ptr %2, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %15, i32 0, i32 14
  %17 = load i32, ptr %16, align 8, !tbaa !47
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8, !tbaa !48
  %23 = load i32, ptr %3, align 4, !tbaa !29
  %24 = sext i32 %23 to i64
  %25 = getelementptr %struct.rb_econv_elem_t, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct.rb_econv_elem_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !49
  call void @rb_transcoding_close(ptr noundef %27)
  %28 = load ptr, ptr %2, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %28, i32 0, i32 11
  %30 = load ptr, ptr %29, align 8, !tbaa !48
  %31 = load i32, ptr %3, align 4, !tbaa !29
  %32 = sext i32 %31 to i64
  %33 = getelementptr %struct.rb_econv_elem_t, ptr %30, i64 %32
  %34 = getelementptr inbounds nuw %struct.rb_econv_elem_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !56
  call void @ruby_xfree(ptr noundef %35)
  br label %36

36:                                               ; preds = %19
  %37 = load i32, ptr %3, align 4, !tbaa !29
  %38 = add i32 %37, 1
  store i32 %38, ptr %3, align 4, !tbaa !29
  br label %13, !llvm.loop !57

39:                                               ; preds = %13
  %40 = load ptr, ptr %2, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8, !tbaa !58
  call void @ruby_xfree(ptr noundef %42)
  %43 = load ptr, ptr %2, align 8, !tbaa !30
  %44 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %43, i32 0, i32 11
  %45 = load ptr, ptr %44, align 8, !tbaa !48
  call void @ruby_xfree(ptr noundef %45)
  %46 = load ptr, ptr %2, align 8, !tbaa !30
  call void @ruby_xfree(ptr noundef %46)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #25
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
  store ptr %0, ptr %7, align 8, !tbaa !30
  store ptr %1, ptr %8, align 8, !tbaa !39
  store ptr %2, ptr %9, align 8, !tbaa !21
  store ptr %3, ptr %10, align 8, !tbaa !39
  store ptr %4, ptr %11, align 8, !tbaa !21
  store i32 %5, ptr %12, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #25
  store ptr %14, ptr %15, align 8, !tbaa !21
  %16 = load ptr, ptr %7, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %16, i32 0, i32 1
  store i32 1, ptr %17, align 4, !tbaa !59
  %18 = load ptr, ptr %8, align 8, !tbaa !39
  %19 = icmp ne ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %6
  store ptr %15, ptr %8, align 8, !tbaa !39
  %21 = load ptr, ptr %15, align 8, !tbaa !21
  store ptr %21, ptr %9, align 8, !tbaa !21
  br label %22

22:                                               ; preds = %20, %6
  %23 = load ptr, ptr %10, align 8, !tbaa !39
  %24 = icmp ne ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  store ptr %15, ptr %10, align 8, !tbaa !39
  %26 = load ptr, ptr %15, align 8, !tbaa !21
  store ptr %26, ptr %11, align 8, !tbaa !21
  br label %27

27:                                               ; preds = %25, %22
  br label %28

28:                                               ; preds = %71, %65, %50, %27
  %29 = load ptr, ptr %7, align 8, !tbaa !30
  %30 = load ptr, ptr %8, align 8, !tbaa !39
  %31 = load ptr, ptr %9, align 8, !tbaa !21
  %32 = load ptr, ptr %10, align 8, !tbaa !39
  %33 = load ptr, ptr %11, align 8, !tbaa !21
  %34 = load i32, ptr %12, align 4, !tbaa !29
  %35 = call i32 @rb_econv_convert0(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %13, align 4, !tbaa !29
  %36 = load i32, ptr %13, align 4, !tbaa !29
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %28
  %39 = load i32, ptr %13, align 4, !tbaa !29
  %40 = icmp eq i32 %39, 6
  br i1 %40, label %41, label %53

41:                                               ; preds = %38, %28
  %42 = load ptr, ptr %7, align 8, !tbaa !30
  %43 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !34
  %45 = and i32 %44, 15
  switch i32 %45, label %52 [
    i32 2, label %46
  ]

46:                                               ; preds = %41
  %47 = load ptr, ptr %7, align 8, !tbaa !30
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
  %54 = load i32, ptr %13, align 4, !tbaa !29
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %74

56:                                               ; preds = %53
  %57 = load ptr, ptr %7, align 8, !tbaa !30
  %58 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8, !tbaa !34
  %60 = and i32 %59, 240
  switch i32 %60, label %73 [
    i32 32, label %61
    i32 48, label %67
  ]

61:                                               ; preds = %56
  %62 = load ptr, ptr %7, align 8, !tbaa !30
  %63 = call i32 @output_replacement_character(ptr noundef %62)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  br label %28

66:                                               ; preds = %61
  br label %73

67:                                               ; preds = %56
  %68 = load ptr, ptr %7, align 8, !tbaa !30
  %69 = call i32 @output_hex_charref(ptr noundef %68)
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  br label %28

72:                                               ; preds = %67
  br label %73

73:                                               ; preds = %56, %72, %66
  br label %74

74:                                               ; preds = %73, %53
  %75 = load i32, ptr %13, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #25
  ret i32 %75
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_econv_convert0(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !30
  store ptr %1, ptr %9, align 8, !tbaa !39
  store ptr %2, ptr %10, align 8, !tbaa !21
  store ptr %3, ptr %11, align 8, !tbaa !39
  store ptr %4, ptr %12, align 8, !tbaa !21
  store i32 %5, ptr %13, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #25
  store i32 0, ptr %16, align 4, !tbaa !29
  %23 = load ptr, ptr %8, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %23, i32 0, i32 17
  %25 = call ptr @memset.inline(ptr noundef %24, i32 noundef 0, i64 noundef 56) #25
  %26 = load ptr, ptr %8, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %26, i32 0, i32 14
  %28 = load i32, ptr %27, align 8, !tbaa !47
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %187

30:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #25
  %31 = load ptr, ptr %8, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8, !tbaa !58
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %114

35:                                               ; preds = %30
  %36 = load ptr, ptr %8, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8, !tbaa !60
  %39 = load ptr, ptr %8, align 8, !tbaa !30
  %40 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %39, i32 0, i32 9
  %41 = load ptr, ptr %40, align 8, !tbaa !61
  %42 = icmp ne ptr %38, %41
  br i1 %42, label %43, label %114

43:                                               ; preds = %35
  %44 = load ptr, ptr %12, align 8, !tbaa !21
  %45 = load ptr, ptr %11, align 8, !tbaa !39
  %46 = load ptr, ptr %45, align 8, !tbaa !21
  %47 = ptrtoint ptr %44 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = load ptr, ptr %8, align 8, !tbaa !30
  %51 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %50, i32 0, i32 9
  %52 = load ptr, ptr %51, align 8, !tbaa !61
  %53 = load ptr, ptr %8, align 8, !tbaa !30
  %54 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %53, i32 0, i32 8
  %55 = load ptr, ptr %54, align 8, !tbaa !60
  %56 = ptrtoint ptr %52 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = icmp slt i64 %49, %58
  br i1 %59, label %60, label %81

60:                                               ; preds = %43
  %61 = load ptr, ptr %12, align 8, !tbaa !21
  %62 = load ptr, ptr %11, align 8, !tbaa !39
  %63 = load ptr, ptr %62, align 8, !tbaa !21
  %64 = ptrtoint ptr %61 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  store i64 %66, ptr %17, align 8, !tbaa !12
  %67 = load ptr, ptr %11, align 8, !tbaa !39
  %68 = load ptr, ptr %67, align 8, !tbaa !21
  %69 = load ptr, ptr %8, align 8, !tbaa !30
  %70 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %69, i32 0, i32 8
  %71 = load ptr, ptr %70, align 8, !tbaa !60
  %72 = load i64, ptr %17, align 8, !tbaa !12
  %73 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %68, ptr noundef %71, i64 noundef %72) #28
  %74 = load ptr, ptr %12, align 8, !tbaa !21
  %75 = load ptr, ptr %11, align 8, !tbaa !39
  store ptr %74, ptr %75, align 8, !tbaa !21
  %76 = load i64, ptr %17, align 8, !tbaa !12
  %77 = load ptr, ptr %8, align 8, !tbaa !30
  %78 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %77, i32 0, i32 8
  %79 = load ptr, ptr %78, align 8, !tbaa !60
  %80 = getelementptr i8, ptr %79, i64 %76
  store ptr %80, ptr %78, align 8, !tbaa !60
  store i32 2, ptr %14, align 4, !tbaa !29
  store i32 2, ptr %18, align 4
  br label %185

81:                                               ; preds = %43
  %82 = load ptr, ptr %8, align 8, !tbaa !30
  %83 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %82, i32 0, i32 9
  %84 = load ptr, ptr %83, align 8, !tbaa !61
  %85 = load ptr, ptr %8, align 8, !tbaa !30
  %86 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %85, i32 0, i32 8
  %87 = load ptr, ptr %86, align 8, !tbaa !60
  %88 = ptrtoint ptr %84 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  store i64 %90, ptr %17, align 8, !tbaa !12
  %91 = load ptr, ptr %11, align 8, !tbaa !39
  %92 = load ptr, ptr %91, align 8, !tbaa !21
  %93 = load ptr, ptr %8, align 8, !tbaa !30
  %94 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %93, i32 0, i32 8
  %95 = load ptr, ptr %94, align 8, !tbaa !60
  %96 = load i64, ptr %17, align 8, !tbaa !12
  %97 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %92, ptr noundef %95, i64 noundef %96) #28
  %98 = load i64, ptr %17, align 8, !tbaa !12
  %99 = load ptr, ptr %11, align 8, !tbaa !39
  %100 = load ptr, ptr %99, align 8, !tbaa !21
  %101 = getelementptr i8, ptr %100, i64 %98
  store ptr %101, ptr %99, align 8, !tbaa !21
  %102 = load ptr, ptr %8, align 8, !tbaa !30
  %103 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %102, i32 0, i32 7
  %104 = load ptr, ptr %103, align 8, !tbaa !58
  %105 = load ptr, ptr %8, align 8, !tbaa !30
  %106 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %105, i32 0, i32 9
  store ptr %104, ptr %106, align 8, !tbaa !61
  %107 = load ptr, ptr %8, align 8, !tbaa !30
  %108 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %107, i32 0, i32 8
  store ptr %104, ptr %108, align 8, !tbaa !60
  %109 = load i32, ptr %13, align 4, !tbaa !29
  %110 = and i32 %109, 262144
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %81
  store i32 5, ptr %14, align 4, !tbaa !29
  store i32 2, ptr %18, align 4
  br label %185

113:                                              ; preds = %81
  br label %114

114:                                              ; preds = %113, %35, %30
  %115 = load ptr, ptr %12, align 8, !tbaa !21
  %116 = load ptr, ptr %11, align 8, !tbaa !39
  %117 = load ptr, ptr %116, align 8, !tbaa !21
  %118 = ptrtoint ptr %115 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = load ptr, ptr %10, align 8, !tbaa !21
  %122 = load ptr, ptr %9, align 8, !tbaa !39
  %123 = load ptr, ptr %122, align 8, !tbaa !21
  %124 = ptrtoint ptr %121 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = icmp slt i64 %120, %126
  br i1 %127, label %128, label %135

128:                                              ; preds = %114
  %129 = load ptr, ptr %12, align 8, !tbaa !21
  %130 = load ptr, ptr %11, align 8, !tbaa !39
  %131 = load ptr, ptr %130, align 8, !tbaa !21
  %132 = ptrtoint ptr %129 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  store i64 %134, ptr %17, align 8, !tbaa !12
  br label %142

135:                                              ; preds = %114
  %136 = load ptr, ptr %10, align 8, !tbaa !21
  %137 = load ptr, ptr %9, align 8, !tbaa !39
  %138 = load ptr, ptr %137, align 8, !tbaa !21
  %139 = ptrtoint ptr %136 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  store i64 %141, ptr %17, align 8, !tbaa !12
  br label %142

142:                                              ; preds = %135, %128
  %143 = load i64, ptr %17, align 8, !tbaa !12
  %144 = icmp ult i64 0, %143
  br i1 %144, label %145, label %157

145:                                              ; preds = %142
  %146 = load i32, ptr %13, align 4, !tbaa !29
  %147 = and i32 %146, 262144
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %157

149:                                              ; preds = %145
  %150 = load ptr, ptr %9, align 8, !tbaa !39
  %151 = load ptr, ptr %150, align 8, !tbaa !21
  %152 = getelementptr i8, ptr %151, i32 1
  store ptr %152, ptr %150, align 8, !tbaa !21
  %153 = load i8, ptr %151, align 1, !tbaa !41
  %154 = load ptr, ptr %11, align 8, !tbaa !39
  %155 = load ptr, ptr %154, align 8, !tbaa !21
  %156 = getelementptr i8, ptr %155, i32 1
  store ptr %156, ptr %154, align 8, !tbaa !21
  store i8 %153, ptr %155, align 1, !tbaa !41
  store i32 5, ptr %14, align 4, !tbaa !29
  store i32 2, ptr %18, align 4
  br label %185

157:                                              ; preds = %145, %142
  %158 = load ptr, ptr %11, align 8, !tbaa !39
  %159 = load ptr, ptr %158, align 8, !tbaa !21
  %160 = load ptr, ptr %9, align 8, !tbaa !39
  %161 = load ptr, ptr %160, align 8, !tbaa !21
  %162 = load i64, ptr %17, align 8, !tbaa !12
  %163 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %159, ptr noundef %161, i64 noundef %162) #28
  %164 = load i64, ptr %17, align 8, !tbaa !12
  %165 = load ptr, ptr %11, align 8, !tbaa !39
  %166 = load ptr, ptr %165, align 8, !tbaa !21
  %167 = getelementptr i8, ptr %166, i64 %164
  store ptr %167, ptr %165, align 8, !tbaa !21
  %168 = load i64, ptr %17, align 8, !tbaa !12
  %169 = load ptr, ptr %9, align 8, !tbaa !39
  %170 = load ptr, ptr %169, align 8, !tbaa !21
  %171 = getelementptr i8, ptr %170, i64 %168
  store ptr %171, ptr %169, align 8, !tbaa !21
  %172 = load ptr, ptr %9, align 8, !tbaa !39
  %173 = load ptr, ptr %172, align 8, !tbaa !21
  %174 = load ptr, ptr %10, align 8, !tbaa !21
  %175 = icmp ne ptr %173, %174
  br i1 %175, label %176, label %177

176:                                              ; preds = %157
  store i32 2, ptr %14, align 4, !tbaa !29
  br label %184

177:                                              ; preds = %157
  %178 = load i32, ptr %13, align 4, !tbaa !29
  %179 = and i32 %178, 131072
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %177
  store i32 3, ptr %14, align 4, !tbaa !29
  br label %183

182:                                              ; preds = %177
  store i32 4, ptr %14, align 4, !tbaa !29
  br label %183

183:                                              ; preds = %182, %181
  br label %184

184:                                              ; preds = %183, %176
  store i32 2, ptr %18, align 4
  br label %185

185:                                              ; preds = %184, %149, %112, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #25
  %186 = load i32, ptr %18, align 4
  switch i32 %186, label %484 [
    i32 2, label %409
  ]

187:                                              ; preds = %6
  %188 = load ptr, ptr %8, align 8, !tbaa !30
  %189 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %188, i32 0, i32 11
  %190 = load ptr, ptr %189, align 8, !tbaa !48
  %191 = load ptr, ptr %8, align 8, !tbaa !30
  %192 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %191, i32 0, i32 14
  %193 = load i32, ptr %192, align 8, !tbaa !47
  %194 = sub i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr %struct.rb_econv_elem_t, ptr %190, i64 %195
  %197 = getelementptr inbounds nuw %struct.rb_econv_elem_t, ptr %196, i32 0, i32 2
  %198 = load ptr, ptr %197, align 8, !tbaa !62
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %319

200:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #25
  %201 = load ptr, ptr %8, align 8, !tbaa !30
  %202 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %201, i32 0, i32 11
  %203 = load ptr, ptr %202, align 8, !tbaa !48
  %204 = load ptr, ptr %8, align 8, !tbaa !30
  %205 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %204, i32 0, i32 14
  %206 = load i32, ptr %205, align 8, !tbaa !47
  %207 = sub i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr %struct.rb_econv_elem_t, ptr %203, i64 %208
  %210 = getelementptr inbounds nuw %struct.rb_econv_elem_t, ptr %209, i32 0, i32 2
  %211 = load ptr, ptr %210, align 8, !tbaa !62
  store ptr %211, ptr %19, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #25
  %212 = load ptr, ptr %8, align 8, !tbaa !30
  %213 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %212, i32 0, i32 11
  %214 = load ptr, ptr %213, align 8, !tbaa !48
  %215 = load ptr, ptr %8, align 8, !tbaa !30
  %216 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %215, i32 0, i32 14
  %217 = load i32, ptr %216, align 8, !tbaa !47
  %218 = sub i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr %struct.rb_econv_elem_t, ptr %214, i64 %219
  %221 = getelementptr inbounds nuw %struct.rb_econv_elem_t, ptr %220, i32 0, i32 3
  %222 = load ptr, ptr %221, align 8, !tbaa !63
  store ptr %222, ptr %20, align 8, !tbaa !21
  %223 = load ptr, ptr %19, align 8, !tbaa !21
  %224 = load ptr, ptr %20, align 8, !tbaa !21
  %225 = icmp ne ptr %223, %224
  br i1 %225, label %226, label %315

226:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #25
  %227 = load ptr, ptr %12, align 8, !tbaa !21
  %228 = load ptr, ptr %11, align 8, !tbaa !39
  %229 = load ptr, ptr %228, align 8, !tbaa !21
  %230 = ptrtoint ptr %227 to i64
  %231 = ptrtoint ptr %229 to i64
  %232 = sub i64 %230, %231
  %233 = load ptr, ptr %20, align 8, !tbaa !21
  %234 = load ptr, ptr %19, align 8, !tbaa !21
  %235 = ptrtoint ptr %233 to i64
  %236 = ptrtoint ptr %234 to i64
  %237 = sub i64 %235, %236
  %238 = icmp slt i64 %232, %237
  br i1 %238, label %239, label %266

239:                                              ; preds = %226
  %240 = load ptr, ptr %12, align 8, !tbaa !21
  %241 = load ptr, ptr %11, align 8, !tbaa !39
  %242 = load ptr, ptr %241, align 8, !tbaa !21
  %243 = ptrtoint ptr %240 to i64
  %244 = ptrtoint ptr %242 to i64
  %245 = sub i64 %243, %244
  store i64 %245, ptr %21, align 8, !tbaa !12
  %246 = load ptr, ptr %11, align 8, !tbaa !39
  %247 = load ptr, ptr %246, align 8, !tbaa !21
  %248 = load ptr, ptr %19, align 8, !tbaa !21
  %249 = load i64, ptr %21, align 8, !tbaa !12
  %250 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %247, ptr noundef %248, i64 noundef %249) #28
  %251 = load ptr, ptr %12, align 8, !tbaa !21
  %252 = load ptr, ptr %11, align 8, !tbaa !39
  store ptr %251, ptr %252, align 8, !tbaa !21
  %253 = load i64, ptr %21, align 8, !tbaa !12
  %254 = load ptr, ptr %8, align 8, !tbaa !30
  %255 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %254, i32 0, i32 11
  %256 = load ptr, ptr %255, align 8, !tbaa !48
  %257 = load ptr, ptr %8, align 8, !tbaa !30
  %258 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %257, i32 0, i32 14
  %259 = load i32, ptr %258, align 8, !tbaa !47
  %260 = sub i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr %struct.rb_econv_elem_t, ptr %256, i64 %261
  %263 = getelementptr inbounds nuw %struct.rb_econv_elem_t, ptr %262, i32 0, i32 2
  %264 = load ptr, ptr %263, align 8, !tbaa !62
  %265 = getelementptr i8, ptr %264, i64 %253
  store ptr %265, ptr %263, align 8, !tbaa !62
  store i32 2, ptr %14, align 4, !tbaa !29
  store i32 2, ptr %18, align 4
  br label %312

266:                                              ; preds = %226
  %267 = load ptr, ptr %20, align 8, !tbaa !21
  %268 = load ptr, ptr %19, align 8, !tbaa !21
  %269 = ptrtoint ptr %267 to i64
  %270 = ptrtoint ptr %268 to i64
  %271 = sub i64 %269, %270
  store i64 %271, ptr %21, align 8, !tbaa !12
  %272 = load ptr, ptr %11, align 8, !tbaa !39
  %273 = load ptr, ptr %272, align 8, !tbaa !21
  %274 = load ptr, ptr %19, align 8, !tbaa !21
  %275 = load i64, ptr %21, align 8, !tbaa !12
  %276 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %273, ptr noundef %274, i64 noundef %275) #28
  %277 = load i64, ptr %21, align 8, !tbaa !12
  %278 = load ptr, ptr %11, align 8, !tbaa !39
  %279 = load ptr, ptr %278, align 8, !tbaa !21
  %280 = getelementptr i8, ptr %279, i64 %277
  store ptr %280, ptr %278, align 8, !tbaa !21
  %281 = load ptr, ptr %8, align 8, !tbaa !30
  %282 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %281, i32 0, i32 11
  %283 = load ptr, ptr %282, align 8, !tbaa !48
  %284 = load ptr, ptr %8, align 8, !tbaa !30
  %285 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %284, i32 0, i32 14
  %286 = load i32, ptr %285, align 8, !tbaa !47
  %287 = sub i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr %struct.rb_econv_elem_t, ptr %283, i64 %288
  %290 = getelementptr inbounds nuw %struct.rb_econv_elem_t, ptr %289, i32 0, i32 1
  %291 = load ptr, ptr %290, align 8, !tbaa !56
  %292 = load ptr, ptr %8, align 8, !tbaa !30
  %293 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %292, i32 0, i32 11
  %294 = load ptr, ptr %293, align 8, !tbaa !48
  %295 = load ptr, ptr %8, align 8, !tbaa !30
  %296 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %295, i32 0, i32 14
  %297 = load i32, ptr %296, align 8, !tbaa !47
  %298 = sub i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr %struct.rb_econv_elem_t, ptr %294, i64 %299
  %301 = getelementptr inbounds nuw %struct.rb_econv_elem_t, ptr %300, i32 0, i32 3
  store ptr %291, ptr %301, align 8, !tbaa !63
  %302 = load ptr, ptr %8, align 8, !tbaa !30
  %303 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %302, i32 0, i32 11
  %304 = load ptr, ptr %303, align 8, !tbaa !48
  %305 = load ptr, ptr %8, align 8, !tbaa !30
  %306 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %305, i32 0, i32 14
  %307 = load i32, ptr %306, align 8, !tbaa !47
  %308 = sub i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr %struct.rb_econv_elem_t, ptr %304, i64 %309
  %311 = getelementptr inbounds nuw %struct.rb_econv_elem_t, ptr %310, i32 0, i32 2
  store ptr %291, ptr %311, align 8, !tbaa !62
  store i32 1, ptr %16, align 4, !tbaa !29
  store i32 0, ptr %18, align 4
  br label %312

312:                                              ; preds = %239, %266
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #25
  %313 = load i32, ptr %18, align 4
  switch i32 %313, label %316 [
    i32 0, label %314
  ]

314:                                              ; preds = %312
  br label %315

315:                                              ; preds = %314, %200
  store i32 0, ptr %18, align 4
  br label %316

316:                                              ; preds = %315, %312
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #25
  %317 = load i32, ptr %18, align 4
  switch i32 %317, label %484 [
    i32 0, label %318
    i32 2, label %409
  ]

318:                                              ; preds = %316
  br label %319

319:                                              ; preds = %318, %187
  %320 = load ptr, ptr %8, align 8, !tbaa !30
  %321 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %320, i32 0, i32 7
  %322 = load ptr, ptr %321, align 8, !tbaa !58
  %323 = icmp ne ptr %322, null
  br i1 %323, label %324, label %349

324:                                              ; preds = %319
  %325 = load ptr, ptr %8, align 8, !tbaa !30
  %326 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %325, i32 0, i32 8
  %327 = load ptr, ptr %326, align 8, !tbaa !60
  %328 = load ptr, ptr %8, align 8, !tbaa !30
  %329 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %328, i32 0, i32 9
  %330 = load ptr, ptr %329, align 8, !tbaa !61
  %331 = icmp ne ptr %327, %330
  br i1 %331, label %332, label %349

332:                                              ; preds = %324
  %333 = load ptr, ptr %8, align 8, !tbaa !30
  %334 = load ptr, ptr %8, align 8, !tbaa !30
  %335 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %334, i32 0, i32 8
  %336 = load ptr, ptr %8, align 8, !tbaa !30
  %337 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %336, i32 0, i32 9
  %338 = load ptr, ptr %337, align 8, !tbaa !61
  %339 = load ptr, ptr %11, align 8, !tbaa !39
  %340 = load ptr, ptr %12, align 8, !tbaa !21
  %341 = load i32, ptr %13, align 4, !tbaa !29
  %342 = and i32 %341, -262145
  %343 = or i32 %342, 131072
  %344 = call i32 @rb_trans_conv(ptr noundef %333, ptr noundef %335, ptr noundef %338, ptr noundef %339, ptr noundef %340, i32 noundef %343, ptr noundef %15)
  store i32 %344, ptr %14, align 4, !tbaa !29
  %345 = load i32, ptr %14, align 4, !tbaa !29
  %346 = icmp ne i32 %345, 3
  br i1 %346, label %347, label %348

347:                                              ; preds = %332
  br label %409

348:                                              ; preds = %332
  br label %349

349:                                              ; preds = %348, %324, %319
  %350 = load i32, ptr %16, align 4, !tbaa !29
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %375

352:                                              ; preds = %349
  %353 = load i32, ptr %13, align 4, !tbaa !29
  %354 = and i32 %353, 262144
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %356, label %375

356:                                              ; preds = %352
  %357 = load ptr, ptr %9, align 8, !tbaa !39
  %358 = load ptr, ptr %357, align 8, !tbaa !21
  %359 = load ptr, ptr %10, align 8, !tbaa !21
  %360 = icmp ne ptr %358, %359
  br i1 %360, label %361, label %375

361:                                              ; preds = %356
  %362 = load ptr, ptr %9, align 8, !tbaa !39
  %363 = load ptr, ptr %362, align 8, !tbaa !21
  store ptr %363, ptr %10, align 8, !tbaa !21
  %364 = load ptr, ptr %8, align 8, !tbaa !30
  %365 = load ptr, ptr %9, align 8, !tbaa !39
  %366 = load ptr, ptr %10, align 8, !tbaa !21
  %367 = load ptr, ptr %11, align 8, !tbaa !39
  %368 = load ptr, ptr %12, align 8, !tbaa !21
  %369 = load i32, ptr %13, align 4, !tbaa !29
  %370 = call i32 @rb_trans_conv(ptr noundef %364, ptr noundef %365, ptr noundef %366, ptr noundef %367, ptr noundef %368, i32 noundef %369, ptr noundef %15)
  store i32 %370, ptr %14, align 4, !tbaa !29
  %371 = load i32, ptr %14, align 4, !tbaa !29
  %372 = icmp eq i32 %371, 3
  br i1 %372, label %373, label %374

373:                                              ; preds = %361
  store i32 5, ptr %14, align 4, !tbaa !29
  br label %374

374:                                              ; preds = %373, %361
  br label %408

375:                                              ; preds = %356, %352, %349
  %376 = load i32, ptr %13, align 4, !tbaa !29
  %377 = and i32 %376, 262144
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %384, label %379

379:                                              ; preds = %375
  %380 = load ptr, ptr %8, align 8, !tbaa !30
  %381 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %380, i32 0, i32 14
  %382 = load i32, ptr %381, align 8, !tbaa !47
  %383 = icmp eq i32 %382, 1
  br i1 %383, label %384, label %392

384:                                              ; preds = %379, %375
  %385 = load ptr, ptr %8, align 8, !tbaa !30
  %386 = load ptr, ptr %9, align 8, !tbaa !39
  %387 = load ptr, ptr %10, align 8, !tbaa !21
  %388 = load ptr, ptr %11, align 8, !tbaa !39
  %389 = load ptr, ptr %12, align 8, !tbaa !21
  %390 = load i32, ptr %13, align 4, !tbaa !29
  %391 = call i32 @rb_trans_conv(ptr noundef %385, ptr noundef %386, ptr noundef %387, ptr noundef %388, ptr noundef %389, i32 noundef %390, ptr noundef %15)
  store i32 %391, ptr %14, align 4, !tbaa !29
  br label %407

392:                                              ; preds = %379
  %393 = load i32, ptr %13, align 4, !tbaa !29
  %394 = or i32 %393, 262144
  store i32 %394, ptr %13, align 4, !tbaa !29
  br label %395

395:                                              ; preds = %403, %392
  %396 = load ptr, ptr %8, align 8, !tbaa !30
  %397 = load ptr, ptr %9, align 8, !tbaa !39
  %398 = load ptr, ptr %10, align 8, !tbaa !21
  %399 = load ptr, ptr %11, align 8, !tbaa !39
  %400 = load ptr, ptr %12, align 8, !tbaa !21
  %401 = load i32, ptr %13, align 4, !tbaa !29
  %402 = call i32 @rb_trans_conv(ptr noundef %396, ptr noundef %397, ptr noundef %398, ptr noundef %399, ptr noundef %400, i32 noundef %401, ptr noundef %15)
  store i32 %402, ptr %14, align 4, !tbaa !29
  br label %403

403:                                              ; preds = %395
  %404 = load i32, ptr %14, align 4, !tbaa !29
  %405 = icmp eq i32 %404, 5
  br i1 %405, label %395, label %406, !llvm.loop !64

406:                                              ; preds = %403
  br label %407

407:                                              ; preds = %406, %384
  br label %408

408:                                              ; preds = %407, %374
  br label %409

409:                                              ; preds = %408, %316, %185, %347
  %410 = load i32, ptr %14, align 4, !tbaa !29
  %411 = load ptr, ptr %8, align 8, !tbaa !30
  %412 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %411, i32 0, i32 17
  %413 = getelementptr inbounds nuw %struct.anon, ptr %412, i32 0, i32 0
  store i32 %410, ptr %413, align 8, !tbaa !65
  %414 = load i32, ptr %14, align 4, !tbaa !29
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %422, label %416

416:                                              ; preds = %409
  %417 = load i32, ptr %14, align 4, !tbaa !29
  %418 = icmp eq i32 %417, 6
  br i1 %418, label %422, label %419

419:                                              ; preds = %416
  %420 = load i32, ptr %14, align 4, !tbaa !29
  %421 = icmp eq i32 %420, 1
  br i1 %421, label %422, label %482

422:                                              ; preds = %419, %416, %409
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #25
  %423 = load ptr, ptr %8, align 8, !tbaa !30
  %424 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %423, i32 0, i32 11
  %425 = load ptr, ptr %424, align 8, !tbaa !48
  %426 = load i32, ptr %15, align 4, !tbaa !29
  %427 = sext i32 %426 to i64
  %428 = getelementptr %struct.rb_econv_elem_t, ptr %425, i64 %427
  %429 = getelementptr inbounds nuw %struct.rb_econv_elem_t, ptr %428, i32 0, i32 0
  %430 = load ptr, ptr %429, align 8, !tbaa !49
  store ptr %430, ptr %22, align 8, !tbaa !66
  %431 = load ptr, ptr %22, align 8, !tbaa !66
  %432 = load ptr, ptr %8, align 8, !tbaa !30
  %433 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %432, i32 0, i32 17
  %434 = getelementptr inbounds nuw %struct.anon, ptr %433, i32 0, i32 1
  store ptr %431, ptr %434, align 8, !tbaa !67
  %435 = load ptr, ptr %22, align 8, !tbaa !66
  %436 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %435, i32 0, i32 0
  %437 = load ptr, ptr %436, align 8, !tbaa !51
  %438 = getelementptr inbounds nuw %struct.rb_transcoder, ptr %437, i32 0, i32 0
  %439 = load ptr, ptr %438, align 8, !tbaa !16
  %440 = load ptr, ptr %8, align 8, !tbaa !30
  %441 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %440, i32 0, i32 17
  %442 = getelementptr inbounds nuw %struct.anon, ptr %441, i32 0, i32 2
  store ptr %439, ptr %442, align 8, !tbaa !68
  %443 = load ptr, ptr %22, align 8, !tbaa !66
  %444 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %443, i32 0, i32 0
  %445 = load ptr, ptr %444, align 8, !tbaa !51
  %446 = getelementptr inbounds nuw %struct.rb_transcoder, ptr %445, i32 0, i32 1
  %447 = load ptr, ptr %446, align 8, !tbaa !22
  %448 = load ptr, ptr %8, align 8, !tbaa !30
  %449 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %448, i32 0, i32 17
  %450 = getelementptr inbounds nuw %struct.anon, ptr %449, i32 0, i32 3
  store ptr %447, ptr %450, align 8, !tbaa !69
  %451 = load ptr, ptr %22, align 8, !tbaa !66
  %452 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %451, i32 0, i32 0
  %453 = load ptr, ptr %452, align 8, !tbaa !51
  %454 = getelementptr inbounds nuw %struct.rb_transcoder, ptr %453, i32 0, i32 9
  %455 = load i32, ptr %454, align 4, !tbaa !70
  %456 = icmp sle i32 %455, 8
  br i1 %456, label %457, label %461

457:                                              ; preds = %422
  %458 = load ptr, ptr %22, align 8, !tbaa !66
  %459 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %458, i32 0, i32 9
  %460 = getelementptr inbounds [8 x i8], ptr %459, i64 0, i64 0
  br label %465

461:                                              ; preds = %422
  %462 = load ptr, ptr %22, align 8, !tbaa !66
  %463 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %462, i32 0, i32 9
  %464 = load ptr, ptr %463, align 8, !tbaa !41
  br label %465

465:                                              ; preds = %461, %457
  %466 = phi ptr [ %460, %457 ], [ %464, %461 ]
  %467 = load ptr, ptr %8, align 8, !tbaa !30
  %468 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %467, i32 0, i32 17
  %469 = getelementptr inbounds nuw %struct.anon, ptr %468, i32 0, i32 4
  store ptr %466, ptr %469, align 8, !tbaa !71
  %470 = load ptr, ptr %22, align 8, !tbaa !66
  %471 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %470, i32 0, i32 7
  %472 = load i64, ptr %471, align 8, !tbaa !72
  %473 = load ptr, ptr %8, align 8, !tbaa !30
  %474 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %473, i32 0, i32 17
  %475 = getelementptr inbounds nuw %struct.anon, ptr %474, i32 0, i32 5
  store i64 %472, ptr %475, align 8, !tbaa !73
  %476 = load ptr, ptr %22, align 8, !tbaa !66
  %477 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %476, i32 0, i32 8
  %478 = load i64, ptr %477, align 8, !tbaa !74
  %479 = load ptr, ptr %8, align 8, !tbaa !30
  %480 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %479, i32 0, i32 17
  %481 = getelementptr inbounds nuw %struct.anon, ptr %480, i32 0, i32 6
  store i64 %478, ptr %481, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #25
  br label %482

482:                                              ; preds = %465, %419
  %483 = load i32, ptr %14, align 4, !tbaa !29
  store i32 %483, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %484

484:                                              ; preds = %482, %185, %316
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #25
  %485 = load i32, ptr %7, align 4
  ret i32 %485
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @output_replacement_character(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #25
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  %7 = call i32 @make_replacement(ptr noundef %6)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %26

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !30
  %12 = load ptr, ptr %3, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !55
  %15 = load ptr, ptr %3, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %15, i32 0, i32 5
  %17 = load i64, ptr %16, align 8, !tbaa !76
  %18 = load ptr, ptr %3, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !77
  %21 = call i32 @rb_econv_insert_output(ptr noundef %11, ptr noundef %14, i64 noundef %17, ptr noundef %20)
  store i32 %21, ptr %4, align 4, !tbaa !29
  %22 = load i32, ptr %4, align 4, !tbaa !29
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %25

24:                                               ; preds = %10
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %26

25:                                               ; preds = %10
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %26

26:                                               ; preds = %25, %24, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #25
  %27 = load i32, ptr %2, align 4
  ret i32 %27
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #25
  call void @llvm.lifetime.start.p0(i64 1024, ptr %5) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #25
  store i32 0, ptr %8, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #25
  %13 = load ptr, ptr %3, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %13, i32 0, i32 17
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !68
  %17 = call i32 @rb_st_locale_insensitive_strcasecmp(ptr noundef %16, ptr noundef @.str.80) #29
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %20, i32 0, i32 17
  %22 = getelementptr inbounds nuw %struct.anon, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !71
  store ptr %23, ptr %6, align 8, !tbaa !21
  %24 = load ptr, ptr %3, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %24, i32 0, i32 17
  %26 = getelementptr inbounds nuw %struct.anon, ptr %25, i32 0, i32 5
  %27 = load i64, ptr %26, align 8, !tbaa !73
  store i64 %27, ptr %7, align 8, !tbaa !12
  br label %59

28:                                               ; preds = %1
  %29 = load ptr, ptr %3, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %29, i32 0, i32 17
  %31 = getelementptr inbounds nuw %struct.anon, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !68
  %33 = load ptr, ptr %3, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %33, i32 0, i32 17
  %35 = getelementptr inbounds nuw %struct.anon, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !71
  %37 = load ptr, ptr %3, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %37, i32 0, i32 17
  %39 = getelementptr inbounds nuw %struct.anon, ptr %38, i32 0, i32 5
  %40 = load i64, ptr %39, align 8, !tbaa !73
  %41 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %42 = call ptr @allocate_converted_string(ptr noundef %32, ptr noundef @.str.80, ptr noundef %36, i64 noundef %40, ptr noundef %41, i64 noundef 1024, ptr noundef %7)
  store ptr %42, ptr %6, align 8, !tbaa !21
  %43 = load ptr, ptr %6, align 8, !tbaa !21
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %28
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %128

46:                                               ; preds = %28
  %47 = load ptr, ptr %6, align 8, !tbaa !21
  %48 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %49 = icmp ne ptr %47, %48
  br i1 %49, label %50, label %58

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8, !tbaa !21
  %52 = load ptr, ptr %3, align 8, !tbaa !30
  %53 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %52, i32 0, i32 17
  %54 = getelementptr inbounds nuw %struct.anon, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !71
  %56 = icmp ne ptr %51, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %50
  store i32 1, ptr %8, align 4, !tbaa !29
  br label %58

58:                                               ; preds = %57, %50, %46
  br label %59

59:                                               ; preds = %58, %19
  %60 = load i64, ptr %7, align 8, !tbaa !12
  %61 = urem i64 %60, 4
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  br label %122

64:                                               ; preds = %59
  %65 = load ptr, ptr %6, align 8, !tbaa !21
  store ptr %65, ptr %10, align 8, !tbaa !21
  br label %66

66:                                               ; preds = %115, %64
  %67 = load i64, ptr %7, align 8, !tbaa !12
  %68 = icmp ule i64 4, %67
  br i1 %68, label %69, label %116

69:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #25
  store i32 0, ptr %12, align 4, !tbaa !29
  %70 = load ptr, ptr %10, align 8, !tbaa !21
  %71 = getelementptr i8, ptr %70, i64 0
  %72 = load i8, ptr %71, align 1, !tbaa !41
  %73 = zext i8 %72 to i32
  %74 = shl i32 %73, 24
  %75 = load i32, ptr %12, align 4, !tbaa !29
  %76 = add i32 %75, %74
  store i32 %76, ptr %12, align 4, !tbaa !29
  %77 = load ptr, ptr %10, align 8, !tbaa !21
  %78 = getelementptr i8, ptr %77, i64 1
  %79 = load i8, ptr %78, align 1, !tbaa !41
  %80 = zext i8 %79 to i32
  %81 = shl i32 %80, 16
  %82 = load i32, ptr %12, align 4, !tbaa !29
  %83 = add i32 %82, %81
  store i32 %83, ptr %12, align 4, !tbaa !29
  %84 = load ptr, ptr %10, align 8, !tbaa !21
  %85 = getelementptr i8, ptr %84, i64 2
  %86 = load i8, ptr %85, align 1, !tbaa !41
  %87 = zext i8 %86 to i32
  %88 = shl i32 %87, 8
  %89 = load i32, ptr %12, align 4, !tbaa !29
  %90 = add i32 %89, %88
  store i32 %90, ptr %12, align 4, !tbaa !29
  %91 = load ptr, ptr %10, align 8, !tbaa !21
  %92 = getelementptr i8, ptr %91, i64 3
  %93 = load i8, ptr %92, align 1, !tbaa !41
  %94 = zext i8 %93 to i32
  %95 = load i32, ptr %12, align 4, !tbaa !29
  %96 = add i32 %95, %94
  store i32 %96, ptr %12, align 4, !tbaa !29
  %97 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %98 = load i32, ptr %12, align 4, !tbaa !29
  %99 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %97, i64 noundef 16, ptr noundef @.str.81, i32 noundef %98)
  %100 = load ptr, ptr %3, align 8, !tbaa !30
  %101 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %102 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %103 = call i64 @strlen(ptr noundef %102) #29
  %104 = call i32 @rb_econv_insert_output(ptr noundef %100, ptr noundef %101, i64 noundef %103, ptr noundef @.str.82)
  store i32 %104, ptr %4, align 4, !tbaa !29
  %105 = load i32, ptr %4, align 4, !tbaa !29
  %106 = icmp eq i32 %105, -1
  br i1 %106, label %107, label %108

107:                                              ; preds = %69
  store i32 2, ptr %11, align 4
  br label %113

108:                                              ; preds = %69
  %109 = load ptr, ptr %10, align 8, !tbaa !21
  %110 = getelementptr i8, ptr %109, i64 4
  store ptr %110, ptr %10, align 8, !tbaa !21
  %111 = load i64, ptr %7, align 8, !tbaa !12
  %112 = sub i64 %111, 4
  store i64 %112, ptr %7, align 8, !tbaa !12
  store i32 0, ptr %11, align 4
  br label %113

113:                                              ; preds = %107, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #25
  %114 = load i32, ptr %11, align 4
  switch i32 %114, label %128 [
    i32 0, label %115
    i32 2, label %122
  ]

115:                                              ; preds = %113
  br label %66, !llvm.loop !78

116:                                              ; preds = %66
  %117 = load i32, ptr %8, align 4, !tbaa !29
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = load ptr, ptr %6, align 8, !tbaa !21
  call void @ruby_xfree(ptr noundef %120)
  br label %121

121:                                              ; preds = %119, %116
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %128

122:                                              ; preds = %113, %63
  %123 = load i32, ptr %8, align 4, !tbaa !29
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = load ptr, ptr %6, align 8, !tbaa !21
  call void @ruby_xfree(ptr noundef %126)
  br label %127

127:                                              ; preds = %125, %122
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %128

128:                                              ; preds = %127, %121, %113, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #25
  call void @llvm.lifetime.end.p0(i64 1024, ptr %5) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #25
  %129 = load i32, ptr %2, align 4
  ret i32 %129
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_econv_encoding_to_insert_output(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #25
  %7 = load ptr, ptr %3, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %7, i32 0, i32 16
  %9 = load ptr, ptr %8, align 8, !tbaa !79
  store ptr %9, ptr %4, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #25
  %10 = load ptr, ptr %4, align 8, !tbaa !66
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store ptr @.str.2, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %29

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !66
  %15 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !51
  store ptr %16, ptr %5, align 8, !tbaa !14
  %17 = load ptr, ptr %5, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %struct.rb_transcoder, ptr %17, i32 0, i32 11
  %19 = load i32, ptr %18, align 4, !tbaa !53
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %25

21:                                               ; preds = %13
  %22 = load ptr, ptr %5, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct.rb_transcoder, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  store ptr %24, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %29

25:                                               ; preds = %13
  %26 = load ptr, ptr %5, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw %struct.rb_transcoder, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  store ptr %28, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %29

29:                                               ; preds = %25, %21, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #25
  %30 = load ptr, ptr %2, align 8
  ret ptr %30
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
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !30
  store ptr %1, ptr %7, align 8, !tbaa !21
  store i64 %2, ptr %8, align 8, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #25
  %27 = load ptr, ptr %6, align 8, !tbaa !30
  %28 = call ptr @rb_econv_encoding_to_insert_output(ptr noundef %27)
  store ptr %28, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4096, ptr %11) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #25
  store ptr null, ptr %12, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #25
  %29 = load ptr, ptr %6, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %29, i32 0, i32 1
  store i32 1, ptr %30, align 4, !tbaa !59
  %31 = load i64, ptr %8, align 8, !tbaa !12
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %339

34:                                               ; preds = %4
  %35 = load ptr, ptr %10, align 8, !tbaa !21
  %36 = load ptr, ptr %9, align 8, !tbaa !21
  %37 = call i32 @rb_st_locale_insensitive_strcasecmp(ptr noundef %35, ptr noundef %36) #29
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = load ptr, ptr %7, align 8, !tbaa !21
  store ptr %40, ptr %12, align 8, !tbaa !21
  %41 = load i64, ptr %8, align 8, !tbaa !12
  store i64 %41, ptr %13, align 8, !tbaa !12
  br label %53

42:                                               ; preds = %34
  %43 = load ptr, ptr %9, align 8, !tbaa !21
  %44 = load ptr, ptr %10, align 8, !tbaa !21
  %45 = load ptr, ptr %7, align 8, !tbaa !21
  %46 = load i64, ptr %8, align 8, !tbaa !12
  %47 = getelementptr inbounds [4096 x i8], ptr %11, i64 0, i64 0
  %48 = call ptr @allocate_converted_string(ptr noundef %43, ptr noundef %44, ptr noundef %45, i64 noundef %46, ptr noundef %47, i64 noundef 4096, ptr noundef %13)
  store ptr %48, ptr %12, align 8, !tbaa !21
  %49 = load ptr, ptr %12, align 8, !tbaa !21
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %42
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %339

52:                                               ; preds = %42
  br label %53

53:                                               ; preds = %52, %39
  %54 = load i64, ptr %13, align 8, !tbaa !12
  store i64 %54, ptr %20, align 8, !tbaa !12
  %55 = load ptr, ptr %6, align 8, !tbaa !30
  %56 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %55, i32 0, i32 14
  %57 = load i32, ptr %56, align 8, !tbaa !47
  %58 = sub i32 %57, 1
  store i32 %58, ptr %14, align 4, !tbaa !29
  %59 = load ptr, ptr %6, align 8, !tbaa !30
  %60 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %59, i32 0, i32 14
  %61 = load i32, ptr %60, align 8, !tbaa !47
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %72

63:                                               ; preds = %53
  store ptr null, ptr %15, align 8, !tbaa !66
  %64 = load ptr, ptr %6, align 8, !tbaa !30
  %65 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %64, i32 0, i32 7
  store ptr %65, ptr %16, align 8, !tbaa !39
  %66 = load ptr, ptr %6, align 8, !tbaa !30
  %67 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %66, i32 0, i32 8
  store ptr %67, ptr %17, align 8, !tbaa !39
  %68 = load ptr, ptr %6, align 8, !tbaa !30
  %69 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %68, i32 0, i32 9
  store ptr %69, ptr %18, align 8, !tbaa !39
  %70 = load ptr, ptr %6, align 8, !tbaa !30
  %71 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %70, i32 0, i32 10
  store ptr %71, ptr %19, align 8, !tbaa !39
  br label %157

72:                                               ; preds = %53
  %73 = load ptr, ptr %6, align 8, !tbaa !30
  %74 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %73, i32 0, i32 11
  %75 = load ptr, ptr %74, align 8, !tbaa !48
  %76 = load i32, ptr %14, align 4, !tbaa !29
  %77 = sext i32 %76 to i64
  %78 = getelementptr %struct.rb_econv_elem_t, ptr %75, i64 %77
  %79 = getelementptr inbounds nuw %struct.rb_econv_elem_t, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !49
  %81 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !51
  %83 = getelementptr inbounds nuw %struct.rb_transcoder, ptr %82, i32 0, i32 11
  %84 = load i32, ptr %83, align 4, !tbaa !53
  %85 = icmp eq i32 %84, 2
  br i1 %85, label %86, label %133

86:                                               ; preds = %72
  %87 = load ptr, ptr %6, align 8, !tbaa !30
  %88 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %87, i32 0, i32 11
  %89 = load ptr, ptr %88, align 8, !tbaa !48
  %90 = load i32, ptr %14, align 4, !tbaa !29
  %91 = sext i32 %90 to i64
  %92 = getelementptr %struct.rb_econv_elem_t, ptr %89, i64 %91
  %93 = getelementptr inbounds nuw %struct.rb_econv_elem_t, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !49
  store ptr %94, ptr %15, align 8, !tbaa !66
  %95 = load ptr, ptr %15, align 8, !tbaa !66
  %96 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %95, i32 0, i32 8
  %97 = load i64, ptr %96, align 8, !tbaa !74
  %98 = load i64, ptr %20, align 8, !tbaa !12
  %99 = add i64 %98, %97
  store i64 %99, ptr %20, align 8, !tbaa !12
  %100 = load i64, ptr %20, align 8, !tbaa !12
  %101 = load i64, ptr %13, align 8, !tbaa !12
  %102 = icmp ult i64 %100, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %86
  br label %328

104:                                              ; preds = %86
  %105 = load i32, ptr %14, align 4, !tbaa !29
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %116

107:                                              ; preds = %104
  %108 = load ptr, ptr %6, align 8, !tbaa !30
  %109 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %108, i32 0, i32 7
  store ptr %109, ptr %16, align 8, !tbaa !39
  %110 = load ptr, ptr %6, align 8, !tbaa !30
  %111 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %110, i32 0, i32 8
  store ptr %111, ptr %17, align 8, !tbaa !39
  %112 = load ptr, ptr %6, align 8, !tbaa !30
  %113 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %112, i32 0, i32 9
  store ptr %113, ptr %18, align 8, !tbaa !39
  %114 = load ptr, ptr %6, align 8, !tbaa !30
  %115 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %114, i32 0, i32 10
  store ptr %115, ptr %19, align 8, !tbaa !39
  br label %132

116:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #25
  %117 = load ptr, ptr %6, align 8, !tbaa !30
  %118 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %117, i32 0, i32 11
  %119 = load ptr, ptr %118, align 8, !tbaa !48
  %120 = load i32, ptr %14, align 4, !tbaa !29
  %121 = sub i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr %struct.rb_econv_elem_t, ptr %119, i64 %122
  store ptr %123, ptr %22, align 8, !tbaa !23
  %124 = load ptr, ptr %22, align 8, !tbaa !23
  %125 = getelementptr inbounds nuw %struct.rb_econv_elem_t, ptr %124, i32 0, i32 1
  store ptr %125, ptr %16, align 8, !tbaa !39
  %126 = load ptr, ptr %22, align 8, !tbaa !23
  %127 = getelementptr inbounds nuw %struct.rb_econv_elem_t, ptr %126, i32 0, i32 2
  store ptr %127, ptr %17, align 8, !tbaa !39
  %128 = load ptr, ptr %22, align 8, !tbaa !23
  %129 = getelementptr inbounds nuw %struct.rb_econv_elem_t, ptr %128, i32 0, i32 3
  store ptr %129, ptr %18, align 8, !tbaa !39
  %130 = load ptr, ptr %22, align 8, !tbaa !23
  %131 = getelementptr inbounds nuw %struct.rb_econv_elem_t, ptr %130, i32 0, i32 4
  store ptr %131, ptr %19, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #25
  br label %132

132:                                              ; preds = %116, %107
  br label %156

133:                                              ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #25
  %134 = load ptr, ptr %6, align 8, !tbaa !30
  %135 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %134, i32 0, i32 11
  %136 = load ptr, ptr %135, align 8, !tbaa !48
  %137 = load i32, ptr %14, align 4, !tbaa !29
  %138 = sext i32 %137 to i64
  %139 = getelementptr %struct.rb_econv_elem_t, ptr %136, i64 %138
  store ptr %139, ptr %23, align 8, !tbaa !23
  %140 = load ptr, ptr %23, align 8, !tbaa !23
  %141 = getelementptr inbounds nuw %struct.rb_econv_elem_t, ptr %140, i32 0, i32 1
  store ptr %141, ptr %16, align 8, !tbaa !39
  %142 = load ptr, ptr %23, align 8, !tbaa !23
  %143 = getelementptr inbounds nuw %struct.rb_econv_elem_t, ptr %142, i32 0, i32 2
  store ptr %143, ptr %17, align 8, !tbaa !39
  %144 = load ptr, ptr %23, align 8, !tbaa !23
  %145 = getelementptr inbounds nuw %struct.rb_econv_elem_t, ptr %144, i32 0, i32 3
  store ptr %145, ptr %18, align 8, !tbaa !39
  %146 = load ptr, ptr %23, align 8, !tbaa !23
  %147 = getelementptr inbounds nuw %struct.rb_econv_elem_t, ptr %146, i32 0, i32 4
  store ptr %147, ptr %19, align 8, !tbaa !39
  %148 = load ptr, ptr %6, align 8, !tbaa !30
  %149 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %148, i32 0, i32 11
  %150 = load ptr, ptr %149, align 8, !tbaa !48
  %151 = load i32, ptr %14, align 4, !tbaa !29
  %152 = sext i32 %151 to i64
  %153 = getelementptr %struct.rb_econv_elem_t, ptr %150, i64 %152
  %154 = getelementptr inbounds nuw %struct.rb_econv_elem_t, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8, !tbaa !49
  store ptr %155, ptr %15, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #25
  br label %156

156:                                              ; preds = %133, %132
  br label %157

157:                                              ; preds = %156, %63
  %158 = load ptr, ptr %16, align 8, !tbaa !39
  %159 = load ptr, ptr %158, align 8, !tbaa !21
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %174

161:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #25
  %162 = load i64, ptr %20, align 8, !tbaa !12
  %163 = call noalias nonnull ptr @ruby_xmalloc(i64 noundef %162) #27
  store ptr %163, ptr %24, align 8, !tbaa !21
  %164 = load ptr, ptr %24, align 8, !tbaa !21
  %165 = load ptr, ptr %16, align 8, !tbaa !39
  store ptr %164, ptr %165, align 8, !tbaa !21
  %166 = load ptr, ptr %24, align 8, !tbaa !21
  %167 = load ptr, ptr %17, align 8, !tbaa !39
  store ptr %166, ptr %167, align 8, !tbaa !21
  %168 = load ptr, ptr %24, align 8, !tbaa !21
  %169 = load ptr, ptr %18, align 8, !tbaa !39
  store ptr %168, ptr %169, align 8, !tbaa !21
  %170 = load ptr, ptr %24, align 8, !tbaa !21
  %171 = load i64, ptr %20, align 8, !tbaa !12
  %172 = getelementptr i8, ptr %170, i64 %171
  %173 = load ptr, ptr %19, align 8, !tbaa !39
  store ptr %172, ptr %173, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #25
  br label %263

174:                                              ; preds = %157
  %175 = load ptr, ptr %19, align 8, !tbaa !39
  %176 = load ptr, ptr %175, align 8, !tbaa !21
  %177 = load ptr, ptr %18, align 8, !tbaa !39
  %178 = load ptr, ptr %177, align 8, !tbaa !21
  %179 = ptrtoint ptr %176 to i64
  %180 = ptrtoint ptr %178 to i64
  %181 = sub i64 %179, %180
  %182 = load i64, ptr %20, align 8, !tbaa !12
  %183 = icmp ult i64 %181, %182
  br i1 %183, label %184, label %262

184:                                              ; preds = %174
  %185 = load ptr, ptr %16, align 8, !tbaa !39
  %186 = load ptr, ptr %185, align 8, !tbaa !21
  %187 = load ptr, ptr %17, align 8, !tbaa !39
  %188 = load ptr, ptr %187, align 8, !tbaa !21
  %189 = load ptr, ptr %18, align 8, !tbaa !39
  %190 = load ptr, ptr %189, align 8, !tbaa !21
  %191 = load ptr, ptr %17, align 8, !tbaa !39
  %192 = load ptr, ptr %191, align 8, !tbaa !21
  %193 = ptrtoint ptr %190 to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  %196 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 1, i64 noundef %195)
  %197 = call ptr @memmove.inline(ptr noundef %186, ptr noundef %188, i64 noundef %196) #25
  %198 = load ptr, ptr %16, align 8, !tbaa !39
  %199 = load ptr, ptr %198, align 8, !tbaa !21
  %200 = load ptr, ptr %18, align 8, !tbaa !39
  %201 = load ptr, ptr %200, align 8, !tbaa !21
  %202 = load ptr, ptr %17, align 8, !tbaa !39
  %203 = load ptr, ptr %202, align 8, !tbaa !21
  %204 = ptrtoint ptr %201 to i64
  %205 = ptrtoint ptr %203 to i64
  %206 = sub i64 %204, %205
  %207 = getelementptr i8, ptr %199, i64 %206
  %208 = load ptr, ptr %18, align 8, !tbaa !39
  store ptr %207, ptr %208, align 8, !tbaa !21
  %209 = load ptr, ptr %16, align 8, !tbaa !39
  %210 = load ptr, ptr %209, align 8, !tbaa !21
  %211 = load ptr, ptr %17, align 8, !tbaa !39
  store ptr %210, ptr %211, align 8, !tbaa !21
  %212 = load ptr, ptr %19, align 8, !tbaa !39
  %213 = load ptr, ptr %212, align 8, !tbaa !21
  %214 = load ptr, ptr %18, align 8, !tbaa !39
  %215 = load ptr, ptr %214, align 8, !tbaa !21
  %216 = ptrtoint ptr %213 to i64
  %217 = ptrtoint ptr %215 to i64
  %218 = sub i64 %216, %217
  %219 = load i64, ptr %20, align 8, !tbaa !12
  %220 = icmp ult i64 %218, %219
  br i1 %220, label %221, label %261

221:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #25
  %222 = load ptr, ptr %18, align 8, !tbaa !39
  %223 = load ptr, ptr %222, align 8, !tbaa !21
  %224 = load ptr, ptr %16, align 8, !tbaa !39
  %225 = load ptr, ptr %224, align 8, !tbaa !21
  %226 = ptrtoint ptr %223 to i64
  %227 = ptrtoint ptr %225 to i64
  %228 = sub i64 %226, %227
  %229 = load i64, ptr %20, align 8, !tbaa !12
  %230 = add i64 %228, %229
  store i64 %230, ptr %26, align 8, !tbaa !12
  %231 = load i64, ptr %26, align 8, !tbaa !12
  %232 = load i64, ptr %20, align 8, !tbaa !12
  %233 = icmp ult i64 %231, %232
  br i1 %233, label %234, label %235

234:                                              ; preds = %221
  store i32 2, ptr %21, align 4
  br label %258

235:                                              ; preds = %221
  %236 = load ptr, ptr %16, align 8, !tbaa !39
  %237 = load ptr, ptr %236, align 8, !tbaa !21
  %238 = load i64, ptr %26, align 8, !tbaa !12
  %239 = call nonnull ptr @ruby_xrealloc(ptr noundef %237, i64 noundef %238) #30
  store ptr %239, ptr %25, align 8, !tbaa !21
  %240 = load ptr, ptr %25, align 8, !tbaa !21
  %241 = load ptr, ptr %17, align 8, !tbaa !39
  store ptr %240, ptr %241, align 8, !tbaa !21
  %242 = load ptr, ptr %25, align 8, !tbaa !21
  %243 = load ptr, ptr %18, align 8, !tbaa !39
  %244 = load ptr, ptr %243, align 8, !tbaa !21
  %245 = load ptr, ptr %16, align 8, !tbaa !39
  %246 = load ptr, ptr %245, align 8, !tbaa !21
  %247 = ptrtoint ptr %244 to i64
  %248 = ptrtoint ptr %246 to i64
  %249 = sub i64 %247, %248
  %250 = getelementptr i8, ptr %242, i64 %249
  %251 = load ptr, ptr %18, align 8, !tbaa !39
  store ptr %250, ptr %251, align 8, !tbaa !21
  %252 = load ptr, ptr %25, align 8, !tbaa !21
  %253 = load ptr, ptr %16, align 8, !tbaa !39
  store ptr %252, ptr %253, align 8, !tbaa !21
  %254 = load ptr, ptr %25, align 8, !tbaa !21
  %255 = load i64, ptr %26, align 8, !tbaa !12
  %256 = getelementptr i8, ptr %254, i64 %255
  %257 = load ptr, ptr %19, align 8, !tbaa !39
  store ptr %256, ptr %257, align 8, !tbaa !21
  store i32 0, ptr %21, align 4
  br label %258

258:                                              ; preds = %234, %235
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #25
  %259 = load i32, ptr %21, align 4
  switch i32 %259, label %339 [
    i32 0, label %260
    i32 2, label %328
  ]

260:                                              ; preds = %258
  br label %261

261:                                              ; preds = %260, %184
  br label %262

262:                                              ; preds = %261, %174
  br label %263

263:                                              ; preds = %262, %161
  %264 = load ptr, ptr %18, align 8, !tbaa !39
  %265 = load ptr, ptr %264, align 8, !tbaa !21
  %266 = load ptr, ptr %12, align 8, !tbaa !21
  %267 = load i64, ptr %13, align 8, !tbaa !12
  %268 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %265, ptr noundef %266, i64 noundef %267) #28
  %269 = load i64, ptr %13, align 8, !tbaa !12
  %270 = load ptr, ptr %18, align 8, !tbaa !39
  %271 = load ptr, ptr %270, align 8, !tbaa !21
  %272 = getelementptr i8, ptr %271, i64 %269
  store ptr %272, ptr %270, align 8, !tbaa !21
  %273 = load ptr, ptr %15, align 8, !tbaa !66
  %274 = icmp ne ptr %273, null
  br i1 %274, label %275, label %317

275:                                              ; preds = %263
  %276 = load ptr, ptr %15, align 8, !tbaa !66
  %277 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %276, i32 0, i32 0
  %278 = load ptr, ptr %277, align 8, !tbaa !51
  %279 = getelementptr inbounds nuw %struct.rb_transcoder, ptr %278, i32 0, i32 11
  %280 = load i32, ptr %279, align 4, !tbaa !53
  %281 = icmp eq i32 %280, 2
  br i1 %281, label %282, label %317

282:                                              ; preds = %275
  %283 = load ptr, ptr %18, align 8, !tbaa !39
  %284 = load ptr, ptr %283, align 8, !tbaa !21
  %285 = load ptr, ptr %15, align 8, !tbaa !66
  %286 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %285, i32 0, i32 0
  %287 = load ptr, ptr %286, align 8, !tbaa !51
  %288 = getelementptr inbounds nuw %struct.rb_transcoder, ptr %287, i32 0, i32 9
  %289 = load i32, ptr %288, align 4, !tbaa !70
  %290 = icmp sle i32 %289, 8
  br i1 %290, label %291, label %295

291:                                              ; preds = %282
  %292 = load ptr, ptr %15, align 8, !tbaa !66
  %293 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %292, i32 0, i32 9
  %294 = getelementptr inbounds [8 x i8], ptr %293, i64 0, i64 0
  br label %299

295:                                              ; preds = %282
  %296 = load ptr, ptr %15, align 8, !tbaa !66
  %297 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %296, i32 0, i32 9
  %298 = load ptr, ptr %297, align 8, !tbaa !41
  br label %299

299:                                              ; preds = %295, %291
  %300 = phi ptr [ %294, %291 ], [ %298, %295 ]
  %301 = load ptr, ptr %15, align 8, !tbaa !66
  %302 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %301, i32 0, i32 7
  %303 = load i64, ptr %302, align 8, !tbaa !72
  %304 = getelementptr i8, ptr %300, i64 %303
  %305 = load ptr, ptr %15, align 8, !tbaa !66
  %306 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %305, i32 0, i32 8
  %307 = load i64, ptr %306, align 8, !tbaa !74
  %308 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %284, ptr noundef %304, i64 noundef %307) #28
  %309 = load ptr, ptr %15, align 8, !tbaa !66
  %310 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %309, i32 0, i32 8
  %311 = load i64, ptr %310, align 8, !tbaa !74
  %312 = load ptr, ptr %18, align 8, !tbaa !39
  %313 = load ptr, ptr %312, align 8, !tbaa !21
  %314 = getelementptr i8, ptr %313, i64 %311
  store ptr %314, ptr %312, align 8, !tbaa !21
  %315 = load ptr, ptr %15, align 8, !tbaa !66
  %316 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %315, i32 0, i32 8
  store i64 0, ptr %316, align 8, !tbaa !74
  br label %317

317:                                              ; preds = %299, %275, %263
  %318 = load ptr, ptr %12, align 8, !tbaa !21
  %319 = load ptr, ptr %7, align 8, !tbaa !21
  %320 = icmp ne ptr %318, %319
  br i1 %320, label %321, label %327

321:                                              ; preds = %317
  %322 = load ptr, ptr %12, align 8, !tbaa !21
  %323 = getelementptr inbounds [4096 x i8], ptr %11, i64 0, i64 0
  %324 = icmp ne ptr %322, %323
  br i1 %324, label %325, label %327

325:                                              ; preds = %321
  %326 = load ptr, ptr %12, align 8, !tbaa !21
  call void @ruby_xfree(ptr noundef %326)
  br label %327

327:                                              ; preds = %325, %321, %317
  store i32 0, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %339

328:                                              ; preds = %258, %103
  %329 = load ptr, ptr %12, align 8, !tbaa !21
  %330 = load ptr, ptr %7, align 8, !tbaa !21
  %331 = icmp ne ptr %329, %330
  br i1 %331, label %332, label %338

332:                                              ; preds = %328
  %333 = load ptr, ptr %12, align 8, !tbaa !21
  %334 = getelementptr inbounds [4096 x i8], ptr %11, i64 0, i64 0
  %335 = icmp ne ptr %333, %334
  br i1 %335, label %336, label %338

336:                                              ; preds = %332
  %337 = load ptr, ptr %12, align 8, !tbaa !21
  call void @ruby_xfree(ptr noundef %337)
  br label %338

338:                                              ; preds = %336, %332, %328
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %339

339:                                              ; preds = %338, %327, %258, %51, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #25
  call void @llvm.lifetime.end.p0(i64 4096, ptr %11) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #25
  %340 = load i32, ptr %5, align 4
  ret i32 %340
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @rb_st_locale_insensitive_strcasecmp(ptr noundef, ptr noundef) #4

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
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !21
  store ptr %1, ptr %10, align 8, !tbaa !21
  store ptr %2, ptr %11, align 8, !tbaa !21
  store i64 %3, ptr %12, align 8, !tbaa !12
  store ptr %4, ptr %13, align 8, !tbaa !21
  store i64 %5, ptr %14, align 8, !tbaa !12
  store ptr %6, ptr %15, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #25
  %25 = load ptr, ptr %13, align 8, !tbaa !21
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %7
  %28 = load i64, ptr %14, align 8, !tbaa !12
  store i64 %28, ptr %18, align 8, !tbaa !12
  br label %36

29:                                               ; preds = %7
  %30 = load i64, ptr %12, align 8, !tbaa !12
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i64 1, ptr %18, align 8, !tbaa !12
  br label %35

33:                                               ; preds = %29
  %34 = load i64, ptr %12, align 8, !tbaa !12
  store i64 %34, ptr %18, align 8, !tbaa !12
  br label %35

35:                                               ; preds = %33, %32
  br label %36

36:                                               ; preds = %35, %27
  %37 = load ptr, ptr %9, align 8, !tbaa !21
  %38 = load ptr, ptr %10, align 8, !tbaa !21
  %39 = call ptr @rb_econv_open(ptr noundef %37, ptr noundef %38, i32 noundef 0)
  store ptr %39, ptr %19, align 8, !tbaa !30
  %40 = load ptr, ptr %19, align 8, !tbaa !30
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  store ptr null, ptr %8, align 8
  store i32 1, ptr %23, align 4
  br label %129

43:                                               ; preds = %36
  %44 = load ptr, ptr %13, align 8, !tbaa !21
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load ptr, ptr %13, align 8, !tbaa !21
  store ptr %47, ptr %16, align 8, !tbaa !21
  br label %51

48:                                               ; preds = %43
  %49 = load i64, ptr %18, align 8, !tbaa !12
  %50 = call noalias nonnull ptr @ruby_xmalloc(i64 noundef %49) #27
  store ptr %50, ptr %16, align 8, !tbaa !21
  br label %51

51:                                               ; preds = %48, %46
  store i64 0, ptr %17, align 8, !tbaa !12
  %52 = load ptr, ptr %11, align 8, !tbaa !21
  store ptr %52, ptr %21, align 8, !tbaa !21
  %53 = load ptr, ptr %16, align 8, !tbaa !21
  %54 = load i64, ptr %17, align 8, !tbaa !12
  %55 = getelementptr i8, ptr %53, i64 %54
  store ptr %55, ptr %22, align 8, !tbaa !21
  %56 = load ptr, ptr %19, align 8, !tbaa !30
  %57 = load ptr, ptr %11, align 8, !tbaa !21
  %58 = load i64, ptr %12, align 8, !tbaa !12
  %59 = getelementptr i8, ptr %57, i64 %58
  %60 = load ptr, ptr %16, align 8, !tbaa !21
  %61 = load i64, ptr %18, align 8, !tbaa !12
  %62 = getelementptr i8, ptr %60, i64 %61
  %63 = call i32 @rb_econv_convert(ptr noundef %56, ptr noundef %21, ptr noundef %59, ptr noundef %22, ptr noundef %62, i32 noundef 0)
  store i32 %63, ptr %20, align 4, !tbaa !29
  %64 = load ptr, ptr %22, align 8, !tbaa !21
  %65 = load ptr, ptr %16, align 8, !tbaa !21
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  store i64 %68, ptr %17, align 8, !tbaa !12
  br label %69

69:                                               ; preds = %95, %51
  %70 = load i32, ptr %20, align 4, !tbaa !29
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %72, label %112

72:                                               ; preds = %69
  %73 = load i64, ptr %18, align 8, !tbaa !12
  %74 = icmp ult i64 9223372036854775807, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  br label %121

76:                                               ; preds = %72
  %77 = load i64, ptr %18, align 8, !tbaa !12
  %78 = mul i64 %77, 2
  store i64 %78, ptr %18, align 8, !tbaa !12
  %79 = load ptr, ptr %16, align 8, !tbaa !21
  %80 = load ptr, ptr %13, align 8, !tbaa !21
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %82, label %91

82:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #25
  %83 = load i64, ptr %18, align 8, !tbaa !12
  %84 = call noalias nonnull ptr @ruby_xmalloc(i64 noundef %83) #27
  store ptr %84, ptr %24, align 8, !tbaa !21
  %85 = load ptr, ptr %24, align 8, !tbaa !21
  %86 = load ptr, ptr %16, align 8, !tbaa !21
  %87 = load i64, ptr %18, align 8, !tbaa !12
  %88 = udiv i64 %87, 2
  %89 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %85, ptr noundef %86, i64 noundef %88) #28
  %90 = load ptr, ptr %24, align 8, !tbaa !21
  store ptr %90, ptr %16, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #25
  br label %95

91:                                               ; preds = %76
  %92 = load ptr, ptr %16, align 8, !tbaa !21
  %93 = load i64, ptr %18, align 8, !tbaa !12
  %94 = call nonnull ptr @ruby_xrealloc(ptr noundef %92, i64 noundef %93) #30
  store ptr %94, ptr %16, align 8, !tbaa !21
  br label %95

95:                                               ; preds = %91, %82
  %96 = load ptr, ptr %16, align 8, !tbaa !21
  %97 = load i64, ptr %17, align 8, !tbaa !12
  %98 = getelementptr i8, ptr %96, i64 %97
  store ptr %98, ptr %22, align 8, !tbaa !21
  %99 = load ptr, ptr %19, align 8, !tbaa !30
  %100 = load ptr, ptr %11, align 8, !tbaa !21
  %101 = load i64, ptr %12, align 8, !tbaa !12
  %102 = getelementptr i8, ptr %100, i64 %101
  %103 = load ptr, ptr %16, align 8, !tbaa !21
  %104 = load i64, ptr %18, align 8, !tbaa !12
  %105 = getelementptr i8, ptr %103, i64 %104
  %106 = call i32 @rb_econv_convert(ptr noundef %99, ptr noundef %21, ptr noundef %102, ptr noundef %22, ptr noundef %105, i32 noundef 0)
  store i32 %106, ptr %20, align 4, !tbaa !29
  %107 = load ptr, ptr %22, align 8, !tbaa !21
  %108 = load ptr, ptr %16, align 8, !tbaa !21
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  store i64 %111, ptr %17, align 8, !tbaa !12
  br label %69, !llvm.loop !82

112:                                              ; preds = %69
  %113 = load i32, ptr %20, align 4, !tbaa !29
  %114 = icmp ne i32 %113, 4
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  br label %121

116:                                              ; preds = %112
  %117 = load ptr, ptr %19, align 8, !tbaa !30
  call void @rb_econv_close(ptr noundef %117)
  %118 = load i64, ptr %17, align 8, !tbaa !12
  %119 = load ptr, ptr %15, align 8, !tbaa !80
  store i64 %118, ptr %119, align 8, !tbaa !12
  %120 = load ptr, ptr %16, align 8, !tbaa !21
  store ptr %120, ptr %8, align 8
  store i32 1, ptr %23, align 4
  br label %129

121:                                              ; preds = %115, %75
  %122 = load ptr, ptr %16, align 8, !tbaa !21
  %123 = load ptr, ptr %13, align 8, !tbaa !21
  %124 = icmp ne ptr %122, %123
  br i1 %124, label %125, label %127

125:                                              ; preds = %121
  %126 = load ptr, ptr %16, align 8, !tbaa !21
  call void @ruby_xfree(ptr noundef %126)
  br label %127

127:                                              ; preds = %125, %121
  %128 = load ptr, ptr %19, align 8, !tbaa !30
  call void @rb_econv_close(ptr noundef %128)
  store ptr null, ptr %8, align 8
  store i32 1, ptr %23, align 4
  br label %129

129:                                              ; preds = %127, %116, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #25
  %130 = load ptr, ptr %8, align 8
  ret ptr %130
}

; Function Attrs: allocsize(0)
declare noalias nonnull ptr @ruby_xmalloc(i64 noundef) #5

; Function Attrs: alwaysinline nounwind
define internal ptr @memmove.inline(ptr nonnull %0, ptr nonnull %1, i64 %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  %9 = load i64, ptr %6, align 8, !tbaa !12
  %10 = load ptr, ptr %4, align 8, !tbaa !23
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memmove_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #25
  ret ptr %12
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_size_mul_or_raise(i64 noundef %0, i64 noundef %1) #7 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.rbimpl_size_mul_overflow_tag, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #25
  %6 = load i64, ptr %3, align 8, !tbaa !12
  %7 = load i64, ptr %4, align 8, !tbaa !12
  %8 = call { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %6, i64 noundef %7) #31
  %9 = getelementptr inbounds nuw { i8, i64 }, ptr %5, i32 0, i32 0
  %10 = extractvalue { i8, i64 } %8, 0
  store i8 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i8, i64 }, ptr %5, i32 0, i32 1
  %12 = extractvalue { i8, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.rbimpl_size_mul_overflow_tag, ptr %5, i32 0, i32 0
  %14 = load i8, ptr %13, align 8, !tbaa !83, !range !86, !noundef !87
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw %struct.rbimpl_size_mul_overflow_tag, ptr %5, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #25
  ret i64 %25

26:                                               ; preds = %2
  %27 = load i64, ptr %3, align 8, !tbaa !12
  %28 = load i64, ptr %4, align 8, !tbaa !12
  call void @ruby_malloc_size_overflow(i64 noundef %27, i64 noundef %28) #26
  unreachable
}

; Function Attrs: allocsize(1)
declare nonnull ptr @ruby_xrealloc(ptr noundef, i64 noundef) #8

; Function Attrs: inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal nonnull ptr @ruby_nonempty_memcpy(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !23
  store i64 %2, ptr %7, align 8, !tbaa !12
  %8 = load i64, ptr %7, align 8, !tbaa !12
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !23
  %12 = load ptr, ptr %6, align 8, !tbaa !23
  %13 = load i64, ptr %7, align 8, !tbaa !12
  %14 = call ptr @memcpy.inline(ptr noundef %11, ptr noundef %12, i64 noundef %13) #25
  store ptr %14, ptr %4, align 8
  br label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !23
  store ptr %16, ptr %4, align 8
  br label %17

17:                                               ; preds = %15, %10
  %18 = load ptr, ptr %4, align 8
  ret ptr %18
}

declare void @ruby_xfree(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_transcoding_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  %4 = load ptr, ptr %2, align 8, !tbaa !66
  %5 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  store ptr %6, ptr %3, align 8, !tbaa !14
  %7 = load ptr, ptr %3, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %struct.rb_transcoder, ptr %7, i32 0, i32 14
  %9 = load ptr, ptr %8, align 8, !tbaa !89
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %32

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %struct.rb_transcoder, ptr %12, i32 0, i32 14
  %14 = load ptr, ptr %13, align 8, !tbaa !89
  %15 = load ptr, ptr %2, align 8, !tbaa !66
  %16 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw %struct.rb_transcoder, ptr %17, i32 0, i32 12
  %19 = load i64, ptr %18, align 8, !tbaa !90
  %20 = icmp ule i64 %19, 8
  br i1 %20, label %21, label %25

21:                                               ; preds = %11
  %22 = load ptr, ptr %2, align 8, !tbaa !66
  %23 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %22, i32 0, i32 13
  %24 = getelementptr inbounds [8 x i8], ptr %23, i64 0, i64 0
  br label %29

25:                                               ; preds = %11
  %26 = load ptr, ptr %2, align 8, !tbaa !66
  %27 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %26, i32 0, i32 13
  %28 = load ptr, ptr %27, align 8, !tbaa !41
  br label %29

29:                                               ; preds = %25, %21
  %30 = phi ptr [ %24, %21 ], [ %28, %25 ]
  %31 = call i32 %14(ptr noundef %30)
  br label %32

32:                                               ; preds = %29, %1
  %33 = load ptr, ptr %3, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %struct.rb_transcoder, ptr %33, i32 0, i32 12
  %35 = load i64, ptr %34, align 8, !tbaa !90
  %36 = icmp ult i64 8, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %2, align 8, !tbaa !66
  %39 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %38, i32 0, i32 13
  %40 = load ptr, ptr %39, align 8, !tbaa !41
  call void @ruby_xfree(ptr noundef %40)
  br label %41

41:                                               ; preds = %37, %32
  %42 = load ptr, ptr %3, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw %struct.rb_transcoder, ptr %42, i32 0, i32 9
  %44 = load i32, ptr %43, align 4, !tbaa !70
  %45 = icmp slt i32 8, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8, !tbaa !66
  %48 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %47, i32 0, i32 9
  %49 = load ptr, ptr %48, align 8, !tbaa !41
  call void @ruby_xfree(ptr noundef %49)
  br label %50

50:                                               ; preds = %46, %41
  %51 = load ptr, ptr %3, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw %struct.rb_transcoder, ptr %51, i32 0, i32 10
  %53 = load i32, ptr %52, align 8, !tbaa !91
  %54 = icmp slt i32 8, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = load ptr, ptr %2, align 8, !tbaa !66
  %57 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %56, i32 0, i32 12
  %58 = load ptr, ptr %57, align 8, !tbaa !41
  call void @ruby_xfree(ptr noundef %58)
  br label %59

59:                                               ; preds = %55, %50
  %60 = load ptr, ptr %2, align 8, !tbaa !66
  call void @ruby_xfree(ptr noundef %60)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_econv_memsize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  store i64 184, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #25
  %5 = load ptr, ptr %2, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %5, i32 0, i32 12
  %7 = load i32, ptr %6, align 8, !tbaa !54
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %10, i32 0, i32 5
  %12 = load i64, ptr %11, align 8, !tbaa !76
  %13 = load i64, ptr %3, align 8, !tbaa !12
  %14 = add i64 %13, %12
  store i64 %14, ptr %3, align 8, !tbaa !12
  br label %15

15:                                               ; preds = %9, %1
  store i32 0, ptr %4, align 4, !tbaa !29
  br label %16

16:                                               ; preds = %66, %15
  %17 = load i32, ptr %4, align 4, !tbaa !29
  %18 = load ptr, ptr %2, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %18, i32 0, i32 14
  %20 = load i32, ptr %19, align 8, !tbaa !47
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %69

22:                                               ; preds = %16
  %23 = load ptr, ptr %2, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %23, i32 0, i32 11
  %25 = load ptr, ptr %24, align 8, !tbaa !48
  %26 = load i32, ptr %4, align 4, !tbaa !29
  %27 = sext i32 %26 to i64
  %28 = getelementptr %struct.rb_econv_elem_t, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw %struct.rb_econv_elem_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !49
  %31 = call i64 @rb_transcoding_memsize(ptr noundef %30)
  %32 = load i64, ptr %3, align 8, !tbaa !12
  %33 = add i64 %32, %31
  store i64 %33, ptr %3, align 8, !tbaa !12
  %34 = load ptr, ptr %2, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %34, i32 0, i32 11
  %36 = load ptr, ptr %35, align 8, !tbaa !48
  %37 = load i32, ptr %4, align 4, !tbaa !29
  %38 = sext i32 %37 to i64
  %39 = getelementptr %struct.rb_econv_elem_t, ptr %36, i64 %38
  %40 = getelementptr inbounds nuw %struct.rb_econv_elem_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !56
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %65

43:                                               ; preds = %22
  %44 = load ptr, ptr %2, align 8, !tbaa !30
  %45 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %44, i32 0, i32 11
  %46 = load ptr, ptr %45, align 8, !tbaa !48
  %47 = load i32, ptr %4, align 4, !tbaa !29
  %48 = sext i32 %47 to i64
  %49 = getelementptr %struct.rb_econv_elem_t, ptr %46, i64 %48
  %50 = getelementptr inbounds nuw %struct.rb_econv_elem_t, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !92
  %52 = load ptr, ptr %2, align 8, !tbaa !30
  %53 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %52, i32 0, i32 11
  %54 = load ptr, ptr %53, align 8, !tbaa !48
  %55 = load i32, ptr %4, align 4, !tbaa !29
  %56 = sext i32 %55 to i64
  %57 = getelementptr %struct.rb_econv_elem_t, ptr %54, i64 %56
  %58 = getelementptr inbounds nuw %struct.rb_econv_elem_t, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !56
  %60 = ptrtoint ptr %51 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = load i64, ptr %3, align 8, !tbaa !12
  %64 = add i64 %63, %62
  store i64 %64, ptr %3, align 8, !tbaa !12
  br label %65

65:                                               ; preds = %43, %22
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %4, align 4, !tbaa !29
  %68 = add i32 %67, 1
  store i32 %68, ptr %4, align 4, !tbaa !29
  br label %16, !llvm.loop !93

69:                                               ; preds = %16
  %70 = load ptr, ptr %2, align 8, !tbaa !30
  %71 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %70, i32 0, i32 10
  %72 = load ptr, ptr %71, align 8, !tbaa !94
  %73 = load ptr, ptr %2, align 8, !tbaa !30
  %74 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %73, i32 0, i32 7
  %75 = load ptr, ptr %74, align 8, !tbaa !58
  %76 = ptrtoint ptr %72 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = load i64, ptr %3, align 8, !tbaa !12
  %80 = add i64 %79, %78
  store i64 %80, ptr %3, align 8, !tbaa !12
  %81 = load ptr, ptr %2, align 8, !tbaa !30
  %82 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %81, i32 0, i32 13
  %83 = load i32, ptr %82, align 4, !tbaa !95
  %84 = sext i32 %83 to i64
  %85 = mul i64 48, %84
  %86 = load i64, ptr %3, align 8, !tbaa !12
  %87 = add i64 %86, %85
  store i64 %87, ptr %3, align 8, !tbaa !12
  %88 = load i64, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  ret i64 %88
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_transcoding_memsize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  store i64 96, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #25
  %5 = load ptr, ptr %2, align 8, !tbaa !66
  %6 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  store ptr %7, ptr %4, align 8, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %struct.rb_transcoder, ptr %8, i32 0, i32 12
  %10 = load i64, ptr %9, align 8, !tbaa !90
  %11 = icmp ult i64 8, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %struct.rb_transcoder, ptr %13, i32 0, i32 12
  %15 = load i64, ptr %14, align 8, !tbaa !90
  %16 = load i64, ptr %3, align 8, !tbaa !12
  %17 = add i64 %16, %15
  store i64 %17, ptr %3, align 8, !tbaa !12
  br label %18

18:                                               ; preds = %12, %1
  %19 = load ptr, ptr %4, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct.rb_transcoder, ptr %19, i32 0, i32 9
  %21 = load i32, ptr %20, align 4, !tbaa !70
  %22 = icmp slt i32 8, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %struct.rb_transcoder, ptr %24, i32 0, i32 9
  %26 = load i32, ptr %25, align 4, !tbaa !70
  %27 = sext i32 %26 to i64
  %28 = load i64, ptr %3, align 8, !tbaa !12
  %29 = add i64 %28, %27
  store i64 %29, ptr %3, align 8, !tbaa !12
  br label %30

30:                                               ; preds = %23, %18
  %31 = load ptr, ptr %4, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw %struct.rb_transcoder, ptr %31, i32 0, i32 10
  %33 = load i32, ptr %32, align 8, !tbaa !91
  %34 = icmp slt i32 8, %33
  br i1 %34, label %35, label %42

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw %struct.rb_transcoder, ptr %36, i32 0, i32 10
  %38 = load i32, ptr %37, align 8, !tbaa !91
  %39 = sext i32 %38 to i64
  %40 = load i64, ptr %3, align 8, !tbaa !12
  %41 = add i64 %40, %39
  store i64 %41, ptr %3, align 8, !tbaa !12
  br label %42

42:                                               ; preds = %35, %30
  %43 = load i64, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  ret i64 %43
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_econv_putbackable(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %4, i32 0, i32 14
  %6 = load i32, ptr %5, align 8, !tbaa !47
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %30

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8, !tbaa !48
  %13 = getelementptr %struct.rb_econv_elem_t, ptr %12, i64 0
  %14 = getelementptr inbounds nuw %struct.rb_econv_elem_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %15, i32 0, i32 8
  %17 = load i64, ptr %16, align 8, !tbaa !74
  %18 = icmp sgt i64 %17, 2147483647
  br i1 %18, label %19, label %20

19:                                               ; preds = %9
  store i32 2147483647, ptr %2, align 4
  br label %30

20:                                               ; preds = %9
  %21 = load ptr, ptr %3, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8, !tbaa !48
  %24 = getelementptr %struct.rb_econv_elem_t, ptr %23, i64 0
  %25 = getelementptr inbounds nuw %struct.rb_econv_elem_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !49
  %27 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %26, i32 0, i32 8
  %28 = load i64, ptr %27, align 8, !tbaa !74
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
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i32 %2, ptr %6, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #25
  %9 = load ptr, ptr %4, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %9, i32 0, i32 14
  %11 = load i32, ptr %10, align 8, !tbaa !47
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4, !tbaa !29
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13, %3
  store i32 1, ptr %8, align 4
  br label %62

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %18, i32 0, i32 11
  %20 = load ptr, ptr %19, align 8, !tbaa !48
  %21 = getelementptr %struct.rb_econv_elem_t, ptr %20, i64 0
  %22 = getelementptr inbounds nuw %struct.rb_econv_elem_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !49
  store ptr %23, ptr %7, align 8, !tbaa !66
  %24 = load ptr, ptr %5, align 8, !tbaa !21
  %25 = load ptr, ptr %7, align 8, !tbaa !66
  %26 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !51
  %28 = getelementptr inbounds nuw %struct.rb_transcoder, ptr %27, i32 0, i32 9
  %29 = load i32, ptr %28, align 4, !tbaa !70
  %30 = icmp sle i32 %29, 8
  br i1 %30, label %31, label %35

31:                                               ; preds = %17
  %32 = load ptr, ptr %7, align 8, !tbaa !66
  %33 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %32, i32 0, i32 9
  %34 = getelementptr inbounds [8 x i8], ptr %33, i64 0, i64 0
  br label %39

35:                                               ; preds = %17
  %36 = load ptr, ptr %7, align 8, !tbaa !66
  %37 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %36, i32 0, i32 9
  %38 = load ptr, ptr %37, align 8, !tbaa !41
  br label %39

39:                                               ; preds = %35, %31
  %40 = phi ptr [ %34, %31 ], [ %38, %35 ]
  %41 = load ptr, ptr %7, align 8, !tbaa !66
  %42 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %41, i32 0, i32 7
  %43 = load i64, ptr %42, align 8, !tbaa !72
  %44 = getelementptr i8, ptr %40, i64 %43
  %45 = load ptr, ptr %7, align 8, !tbaa !66
  %46 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %45, i32 0, i32 8
  %47 = load i64, ptr %46, align 8, !tbaa !74
  %48 = getelementptr i8, ptr %44, i64 %47
  %49 = load i32, ptr %6, align 4, !tbaa !29
  %50 = sext i32 %49 to i64
  %51 = sub i64 0, %50
  %52 = getelementptr i8, ptr %48, i64 %51
  %53 = load i32, ptr %6, align 4, !tbaa !29
  %54 = sext i32 %53 to i64
  %55 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %24, ptr noundef %52, i64 noundef %54) #28
  %56 = load i32, ptr %6, align 4, !tbaa !29
  %57 = sext i32 %56 to i64
  %58 = load ptr, ptr %7, align 8, !tbaa !66
  %59 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %58, i32 0, i32 8
  %60 = load i64, ptr %59, align 8, !tbaa !74
  %61 = sub i64 %60, %57
  store i64 %61, ptr %59, align 8, !tbaa !74
  store i32 0, ptr %8, align 4
  br label %62

62:                                               ; preds = %39, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #25
  %63 = load i32, ptr %8, align 4
  switch i32 %63, label %65 [
    i32 0, label %64
    i32 1, label %64
  ]

64:                                               ; preds = %62, %62
  ret void

65:                                               ; preds = %62
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_econv_asciicompat_encoding(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.asciicompat_encoding_t, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #25
  %8 = load ptr, ptr @transcoder_table, align 8, !tbaa !7
  %9 = load ptr, ptr %3, align 8, !tbaa !21
  %10 = ptrtoint ptr %9 to i64
  %11 = call i32 @rb_st_lookup(ptr noundef %8, i64 noundef %10, ptr noundef %4)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %31

14:                                               ; preds = %1
  %15 = load i64, ptr %4, align 8, !tbaa !12
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %5, align 8, !tbaa !7
  %17 = load ptr, ptr %5, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.st_table, ptr %17, i32 0, i32 5
  %19 = load i64, ptr %18, align 8, !tbaa !96
  %20 = icmp ne i64 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %31

22:                                               ; preds = %14
  %23 = load ptr, ptr %3, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw %struct.asciicompat_encoding_t, ptr %6, i32 0, i32 1
  store ptr %23, ptr %24, align 8, !tbaa !100
  %25 = getelementptr inbounds nuw %struct.asciicompat_encoding_t, ptr %6, i32 0, i32 0
  store ptr null, ptr %25, align 8, !tbaa !102
  %26 = load ptr, ptr %5, align 8, !tbaa !7
  %27 = ptrtoint ptr %6 to i64
  %28 = call i32 @rb_st_foreach(ptr noundef %26, ptr noundef @asciicompat_encoding_i, i64 noundef %27)
  %29 = getelementptr inbounds nuw %struct.asciicompat_encoding_t, ptr %6, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !102
  store ptr %30, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %22, %21, %13
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #25
  %32 = load ptr, ptr %2, align 8
  ret ptr %32
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
  %11 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !12
  store i64 %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #25
  %12 = load i64, ptr %7, align 8, !tbaa !12
  %13 = inttoptr i64 %12 to ptr
  store ptr %13, ptr %8, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #25
  %14 = load i64, ptr %6, align 8, !tbaa !12
  %15 = inttoptr i64 %14 to ptr
  store ptr %15, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #25
  %16 = load ptr, ptr %9, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %struct.transcoder_entry_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = load i8, ptr %18, align 1, !tbaa !41
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %40

23:                                               ; preds = %3
  %24 = load ptr, ptr %9, align 8, !tbaa !23
  %25 = call ptr @load_transcoder_entry(ptr noundef %24)
  store ptr %25, ptr %10, align 8, !tbaa !14
  %26 = load ptr, ptr %10, align 8, !tbaa !14
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %39

28:                                               ; preds = %23
  %29 = load ptr, ptr %10, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw %struct.rb_transcoder, ptr %29, i32 0, i32 11
  %31 = load i32, ptr %30, align 4, !tbaa !53
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = load ptr, ptr %10, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw %struct.rb_transcoder, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !22
  %37 = load ptr, ptr %8, align 8, !tbaa !103
  %38 = getelementptr inbounds nuw %struct.asciicompat_encoding_t, ptr %37, i32 0, i32 0
  store ptr %36, ptr %38, align 8, !tbaa !102
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %40

39:                                               ; preds = %28, %23
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %40

40:                                               ; preds = %39, %33, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #25
  %41 = load i32, ptr %4, align 4
  ret i32 %41
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
  store ptr %0, ptr %6, align 8, !tbaa !30
  store ptr %1, ptr %7, align 8, !tbaa !21
  store i64 %2, ptr %8, align 8, !tbaa !12
  store i64 %3, ptr %9, align 8, !tbaa !12
  store i32 %4, ptr %10, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #25
  %23 = load ptr, ptr %6, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %23, i32 0, i32 19
  %25 = load ptr, ptr %24, align 8, !tbaa !105
  store ptr %25, ptr %19, align 8, !tbaa !106
  %26 = load i64, ptr %9, align 8, !tbaa !12
  %27 = call zeroext i1 @RB_NIL_P(i64 noundef %26) #31
  br i1 %27, label %28, label %38

28:                                               ; preds = %5
  %29 = load i64, ptr %8, align 8, !tbaa !12
  %30 = call i64 @rb_str_buf_new(i64 noundef %29)
  store i64 %30, ptr %9, align 8, !tbaa !12
  %31 = load ptr, ptr %19, align 8, !tbaa !106
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load i64, ptr %9, align 8, !tbaa !12
  %35 = load ptr, ptr %19, align 8, !tbaa !106
  %36 = call i64 @rb_enc_associate(i64 noundef %34, ptr noundef %35)
  br label %37

37:                                               ; preds = %33, %28
  store i32 1048576, ptr %18, align 4, !tbaa !29
  br label %43

38:                                               ; preds = %5
  %39 = load i64, ptr %9, align 8, !tbaa !12
  %40 = call ptr @rb_enc_get(i64 noundef %39)
  store ptr %40, ptr %19, align 8, !tbaa !106
  %41 = load i64, ptr %9, align 8, !tbaa !12
  %42 = call i32 @rb_enc_str_coderange(i64 noundef %41)
  store i32 %42, ptr %18, align 4, !tbaa !29
  br label %43

43:                                               ; preds = %38, %37
  %44 = load ptr, ptr %6, align 8, !tbaa !30
  %45 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %44, i32 0, i32 16
  %46 = load ptr, ptr %45, align 8, !tbaa !79
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %56

48:                                               ; preds = %43
  %49 = load ptr, ptr %6, align 8, !tbaa !30
  %50 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %49, i32 0, i32 16
  %51 = load ptr, ptr %50, align 8, !tbaa !79
  %52 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !51
  %54 = getelementptr inbounds nuw %struct.rb_transcoder, ptr %53, i32 0, i32 10
  %55 = load i32, ptr %54, align 8, !tbaa !91
  store i32 %55, ptr %17, align 4, !tbaa !29
  br label %57

56:                                               ; preds = %43
  store i32 1, ptr %17, align 4, !tbaa !29
  br label %57

57:                                               ; preds = %56, %48
  br label %58

58:                                               ; preds = %134, %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #25
  %59 = load i64, ptr %9, align 8, !tbaa !12
  %60 = call i64 @RSTRING_LEN(i64 noundef %59) #29
  store i64 %60, ptr %21, align 8, !tbaa !12
  %61 = load i64, ptr %9, align 8, !tbaa !12
  %62 = call i64 @rb_str_capacity(i64 noundef %61) #29
  %63 = load i64, ptr %21, align 8, !tbaa !12
  %64 = sub i64 %62, %63
  %65 = load i64, ptr %8, align 8, !tbaa !12
  %66 = load i32, ptr %17, align 4, !tbaa !29
  %67 = sext i32 %66 to i64
  %68 = add i64 %65, %67
  %69 = icmp ult i64 %64, %68
  br i1 %69, label %70, label %86

70:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #25
  %71 = load i64, ptr %21, align 8, !tbaa !12
  %72 = load i64, ptr %8, align 8, !tbaa !12
  %73 = add i64 %71, %72
  %74 = load i32, ptr %17, align 4, !tbaa !29
  %75 = sext i32 %74 to i64
  %76 = add i64 %73, %75
  store i64 %76, ptr %22, align 8, !tbaa !12
  %77 = load i64, ptr %22, align 8, !tbaa !12
  %78 = icmp ult i64 9223372036854775807, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %70
  %80 = load i64, ptr @rb_eArgError, align 8, !tbaa !12
  call void (i64, ptr, ...) @rb_raise(i64 noundef %80, ptr noundef @.str.3) #26
  unreachable

81:                                               ; preds = %70
  %82 = load i64, ptr %9, align 8, !tbaa !12
  %83 = load i64, ptr %22, align 8, !tbaa !12
  %84 = load i64, ptr %21, align 8, !tbaa !12
  %85 = sub i64 %83, %84
  call void @rb_str_modify_expand(i64 noundef %82, i64 noundef %85)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #25
  br label %86

86:                                               ; preds = %81, %58
  %87 = load ptr, ptr %7, align 8, !tbaa !21
  store ptr %87, ptr %11, align 8, !tbaa !21
  %88 = load ptr, ptr %11, align 8, !tbaa !21
  %89 = load i64, ptr %8, align 8, !tbaa !12
  %90 = getelementptr i8, ptr %88, i64 %89
  store ptr %90, ptr %12, align 8, !tbaa !21
  %91 = load i64, ptr %9, align 8, !tbaa !12
  %92 = call ptr @RSTRING_PTR(i64 noundef %91)
  store ptr %92, ptr %13, align 8, !tbaa !21
  %93 = load ptr, ptr %13, align 8, !tbaa !21
  %94 = load i64, ptr %9, align 8, !tbaa !12
  %95 = call i64 @rb_str_capacity(i64 noundef %94) #29
  %96 = getelementptr i8, ptr %93, i64 %95
  store ptr %96, ptr %15, align 8, !tbaa !21
  %97 = load i64, ptr %21, align 8, !tbaa !12
  %98 = load ptr, ptr %13, align 8, !tbaa !21
  %99 = getelementptr i8, ptr %98, i64 %97
  store ptr %99, ptr %13, align 8, !tbaa !21
  store ptr %99, ptr %14, align 8, !tbaa !21
  %100 = load ptr, ptr %6, align 8, !tbaa !30
  %101 = load ptr, ptr %12, align 8, !tbaa !21
  %102 = load ptr, ptr %15, align 8, !tbaa !21
  %103 = load i32, ptr %10, align 4, !tbaa !29
  %104 = call i32 @rb_econv_convert(ptr noundef %100, ptr noundef %11, ptr noundef %101, ptr noundef %14, ptr noundef %102, i32 noundef %103)
  store i32 %104, ptr %16, align 4, !tbaa !29
  %105 = load i32, ptr %18, align 4, !tbaa !29
  switch i32 %105, label %116 [
    i32 1048576, label %106
    i32 2097152, label %106
    i32 0, label %115
    i32 3145728, label %115
  ]

106:                                              ; preds = %86, %86
  %107 = load i32, ptr %18, align 4, !tbaa !29
  store i32 %107, ptr %20, align 4, !tbaa !29
  %108 = load ptr, ptr %13, align 8, !tbaa !21
  %109 = load ptr, ptr %14, align 8, !tbaa !21
  %110 = load ptr, ptr %19, align 8, !tbaa !106
  %111 = call i64 @rb_str_coderange_scan_restartable(ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %20)
  %112 = load i32, ptr %20, align 4, !tbaa !29
  store i32 %112, ptr %18, align 4, !tbaa !29
  %113 = load i64, ptr %9, align 8, !tbaa !12
  %114 = load i32, ptr %18, align 4, !tbaa !29
  call void @RB_ENC_CODERANGE_SET(i64 noundef %113, i32 noundef %114)
  br label %116

115:                                              ; preds = %86, %86
  br label %116

116:                                              ; preds = %86, %115, %106
  %117 = load ptr, ptr %11, align 8, !tbaa !21
  %118 = load ptr, ptr %7, align 8, !tbaa !21
  %119 = ptrtoint ptr %117 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = load i64, ptr %8, align 8, !tbaa !12
  %123 = sub i64 %122, %121
  store i64 %123, ptr %8, align 8, !tbaa !12
  %124 = load ptr, ptr %11, align 8, !tbaa !21
  store ptr %124, ptr %7, align 8, !tbaa !21
  %125 = load i64, ptr %9, align 8, !tbaa !12
  %126 = load i64, ptr %21, align 8, !tbaa !12
  %127 = load ptr, ptr %14, align 8, !tbaa !21
  %128 = load ptr, ptr %13, align 8, !tbaa !21
  %129 = ptrtoint ptr %127 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = add i64 %126, %131
  call void @rb_str_set_len(i64 noundef %125, i64 noundef %132)
  %133 = load ptr, ptr %6, align 8, !tbaa !30
  call void @rb_econv_check_error(ptr noundef %133)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #25
  br label %134

134:                                              ; preds = %116
  %135 = load i32, ptr %16, align 4, !tbaa !29
  %136 = icmp eq i32 %135, 2
  br i1 %136, label %58, label %137, !llvm.loop !107

137:                                              ; preds = %134
  %138 = load i64, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #25
  ret i64 %138
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #10 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  %3 = load i64, ptr %2, align 8, !tbaa !12
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

declare i64 @rb_str_buf_new(i64 noundef) #1

declare i64 @rb_enc_associate(i64 noundef, ptr noundef) #1

declare ptr @rb_enc_get(i64 noundef) #1

declare i32 @rb_enc_str_coderange(i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RSTRING_LEN(i64 noundef %0) #11 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  %3 = load i64, ptr %2, align 8, !tbaa !12
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RString, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !108
  ret i64 %6
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @rb_str_capacity(i64 noundef) #4

declare void @rb_str_modify_expand(i64 noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @RSTRING_PTR(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  %5 = load i64, ptr %2, align 8, !tbaa !12
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %4, i64 noundef %5) #32
  %6 = getelementptr inbounds nuw %struct.RString, ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds nuw %struct.anon.2, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  store ptr %8, ptr %3, align 8, !tbaa !21
  %9 = load ptr, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  ret ptr %9
}

declare i64 @rb_str_coderange_scan_restartable(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @RB_ENC_CODERANGE_SET(i64 noundef %0, i32 noundef %1) #7 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load i64, ptr %3, align 8, !tbaa !12
  call void @RB_FL_UNSET_RAW(i64 noundef %5, i64 noundef 3145728)
  %6 = load i64, ptr %3, align 8, !tbaa !12
  %7 = load i32, ptr %4, align 4, !tbaa !29
  %8 = zext i32 %7 to i64
  call void @RB_FL_SET_RAW(i64 noundef %6, i64 noundef %8)
  ret void
}

declare void @rb_str_set_len(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_econv_check_error(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  %4 = load ptr, ptr %2, align 8, !tbaa !30
  %5 = call i64 @make_econv_exception(ptr noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !12
  %6 = load i64, ptr %3, align 8, !tbaa !12
  %7 = call zeroext i1 @RB_NIL_P(i64 noundef %6) #31
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  ret void

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !12
  call void @rb_exc_raise(i64 noundef %10) #26
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
  store ptr %0, ptr %7, align 8, !tbaa !30
  store i64 %1, ptr %8, align 8, !tbaa !12
  store i64 %2, ptr %9, align 8, !tbaa !12
  store i64 %3, ptr %10, align 8, !tbaa !12
  store i64 %4, ptr %11, align 8, !tbaa !12
  store i32 %5, ptr %12, align 4, !tbaa !29
  %15 = load i64, ptr %8, align 8, !tbaa !12
  %16 = call i64 @rb_str_new_frozen(i64 noundef %15)
  store i64 %16, ptr %8, align 8, !tbaa !12
  %17 = load ptr, ptr %7, align 8, !tbaa !30
  %18 = load i64, ptr %8, align 8, !tbaa !12
  %19 = call ptr @RSTRING_PTR(i64 noundef %18)
  %20 = load i64, ptr %9, align 8, !tbaa !12
  %21 = getelementptr i8, ptr %19, i64 %20
  %22 = load i64, ptr %10, align 8, !tbaa !12
  %23 = load i64, ptr %11, align 8, !tbaa !12
  %24 = load i32, ptr %12, align 4, !tbaa !29
  %25 = call i64 @rb_econv_append(ptr noundef %17, ptr noundef %21, i64 noundef %22, i64 noundef %23, i32 noundef %24)
  store i64 %25, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #25
  store ptr %8, ptr %13, align 8, !tbaa !80
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %13) #25, !srcloc !111
  %26 = load ptr, ptr %13, align 8, !tbaa !80
  store ptr %26, ptr %14, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #25
  %27 = load ptr, ptr %14, align 8, !tbaa !80
  %28 = load volatile i64, ptr %27, align 8, !tbaa !12
  %29 = load i64, ptr %11, align 8, !tbaa !12
  ret i64 %29
}

declare i64 @rb_str_new_frozen(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_econv_str_append(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !30
  store i64 %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !12
  store i32 %3, ptr %8, align 4, !tbaa !29
  %9 = load ptr, ptr %5, align 8, !tbaa !30
  %10 = load i64, ptr %6, align 8, !tbaa !12
  %11 = load i64, ptr %6, align 8, !tbaa !12
  %12 = call i64 @RSTRING_LEN(i64 noundef %11) #29
  %13 = load i64, ptr %7, align 8, !tbaa !12
  %14 = load i32, ptr %8, align 4, !tbaa !29
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
  store ptr %0, ptr %6, align 8, !tbaa !30
  store i64 %1, ptr %7, align 8, !tbaa !12
  store i64 %2, ptr %8, align 8, !tbaa !12
  store i64 %3, ptr %9, align 8, !tbaa !12
  store i32 %4, ptr %10, align 4, !tbaa !29
  %11 = load ptr, ptr %6, align 8, !tbaa !30
  %12 = load i64, ptr %7, align 8, !tbaa !12
  %13 = load i64, ptr %8, align 8, !tbaa !12
  %14 = load i64, ptr %9, align 8, !tbaa !12
  %15 = load i32, ptr %10, align 4, !tbaa !29
  %16 = call i64 @rb_econv_substr_append(ptr noundef %11, i64 noundef %12, i64 noundef %13, i64 noundef %14, i64 noundef 4, i32 noundef %15)
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_econv_str_convert(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i64 %1, ptr %5, align 8, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !29
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = load i64, ptr %5, align 8, !tbaa !12
  %9 = load i64, ptr %5, align 8, !tbaa !12
  %10 = call i64 @RSTRING_LEN(i64 noundef %9) #29
  %11 = load i32, ptr %6, align 4, !tbaa !29
  %12 = call i64 @rb_econv_substr_append(ptr noundef %7, i64 noundef %8, i64 noundef 0, i64 noundef %10, i64 noundef 4, i32 noundef %11)
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_econv_decorate_at_first(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #25
  %8 = load ptr, ptr %4, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %8, i32 0, i32 14
  %10 = load i32, ptr %9, align 8, !tbaa !47
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !30
  %14 = load ptr, ptr %5, align 8, !tbaa !21
  %15 = call i32 @rb_econv_decorate_at(ptr noundef %13, ptr noundef %14, i32 noundef 0)
  store i32 %15, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %44

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8, !tbaa !48
  %20 = getelementptr %struct.rb_econv_elem_t, ptr %19, i64 0
  %21 = getelementptr inbounds nuw %struct.rb_econv_elem_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !49
  %23 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !51
  store ptr %24, ptr %6, align 8, !tbaa !14
  %25 = load ptr, ptr %6, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw %struct.rb_transcoder, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = load i8, ptr %27, align 1, !tbaa !41
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %40, label %31

31:                                               ; preds = %16
  %32 = load ptr, ptr %6, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw %struct.rb_transcoder, ptr %32, i32 0, i32 11
  %34 = load i32, ptr %33, align 4, !tbaa !53
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8, !tbaa !30
  %38 = load ptr, ptr %5, align 8, !tbaa !21
  %39 = call i32 @rb_econv_decorate_at(ptr noundef %37, ptr noundef %38, i32 noundef 1)
  store i32 %39, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %44

40:                                               ; preds = %31, %16
  %41 = load ptr, ptr %4, align 8, !tbaa !30
  %42 = load ptr, ptr %5, align 8, !tbaa !21
  %43 = call i32 @rb_econv_decorate_at(ptr noundef %41, ptr noundef %42, i32 noundef 0)
  store i32 %43, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %44

44:                                               ; preds = %40, %36, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #25
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_econv_decorate_at(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i32 %2, ptr %6, align 4, !tbaa !29
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = load i32, ptr %6, align 4, !tbaa !29
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
  store ptr %0, ptr %2, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  store ptr null, ptr %3, align 8, !tbaa !21
  %8 = load ptr, ptr %2, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !34
  %11 = and i32 %10, 32512
  switch i32 %11, label %16 [
    i32 256, label %12
    i32 4096, label %13
    i32 8192, label %14
    i32 16384, label %15
  ]

12:                                               ; preds = %1
  store ptr @.str.4, ptr %3, align 8, !tbaa !21
  br label %16

13:                                               ; preds = %1
  store ptr @.str.5, ptr %3, align 8, !tbaa !21
  br label %16

14:                                               ; preds = %1
  store ptr @.str.6, ptr %3, align 8, !tbaa !21
  br label %16

15:                                               ; preds = %1
  store ptr @.str.7, ptr %3, align 8, !tbaa !21
  br label %16

16:                                               ; preds = %1, %15, %14, %13, %12
  %17 = load ptr, ptr %3, align 8, !tbaa !21
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %84

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #25
  %20 = load ptr, ptr %3, align 8, !tbaa !21
  %21 = call ptr @get_transcoder_entry(ptr noundef @.str.2, ptr noundef %20)
  %22 = getelementptr inbounds nuw %struct.transcoder_entry_t, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  store ptr %23, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #25
  %24 = load ptr, ptr %2, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %24, i32 0, i32 14
  %26 = load i32, ptr %25, align 8, !tbaa !47
  store i32 %26, ptr %5, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #25
  store i32 0, ptr %7, align 4, !tbaa !29
  store i32 0, ptr %6, align 4, !tbaa !29
  br label %27

27:                                               ; preds = %80, %19
  %28 = load i32, ptr %6, align 4, !tbaa !29
  %29 = load i32, ptr %5, align 4, !tbaa !29
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %83

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8, !tbaa !14
  %33 = load ptr, ptr %2, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %33, i32 0, i32 11
  %35 = load ptr, ptr %34, align 8, !tbaa !48
  %36 = load i32, ptr %6, align 4, !tbaa !29
  %37 = sext i32 %36 to i64
  %38 = getelementptr %struct.rb_econv_elem_t, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw %struct.rb_econv_elem_t, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !49
  %41 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !51
  %43 = icmp eq ptr %32, %42
  br i1 %43, label %44, label %65

44:                                               ; preds = %31
  %45 = load ptr, ptr %2, align 8, !tbaa !30
  %46 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %45, i32 0, i32 11
  %47 = load ptr, ptr %46, align 8, !tbaa !48
  %48 = load i32, ptr %6, align 4, !tbaa !29
  %49 = sext i32 %48 to i64
  %50 = getelementptr %struct.rb_econv_elem_t, ptr %47, i64 %49
  %51 = getelementptr inbounds nuw %struct.rb_econv_elem_t, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !49
  call void @rb_transcoding_close(ptr noundef %52)
  %53 = load ptr, ptr %2, align 8, !tbaa !30
  %54 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %53, i32 0, i32 11
  %55 = load ptr, ptr %54, align 8, !tbaa !48
  %56 = load i32, ptr %6, align 4, !tbaa !29
  %57 = sext i32 %56 to i64
  %58 = getelementptr %struct.rb_econv_elem_t, ptr %55, i64 %57
  %59 = getelementptr inbounds nuw %struct.rb_econv_elem_t, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !56
  call void @ruby_xfree(ptr noundef %60)
  %61 = load ptr, ptr %2, align 8, !tbaa !30
  %62 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %61, i32 0, i32 14
  %63 = load i32, ptr %62, align 8, !tbaa !47
  %64 = add i32 %63, -1
  store i32 %64, ptr %62, align 8, !tbaa !47
  br label %79

65:                                               ; preds = %31
  %66 = load ptr, ptr %2, align 8, !tbaa !30
  %67 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %66, i32 0, i32 11
  %68 = load ptr, ptr %67, align 8, !tbaa !48
  %69 = load i32, ptr %7, align 4, !tbaa !29
  %70 = add i32 %69, 1
  store i32 %70, ptr %7, align 4, !tbaa !29
  %71 = sext i32 %69 to i64
  %72 = getelementptr %struct.rb_econv_elem_t, ptr %68, i64 %71
  %73 = load ptr, ptr %2, align 8, !tbaa !30
  %74 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %73, i32 0, i32 11
  %75 = load ptr, ptr %74, align 8, !tbaa !48
  %76 = load i32, ptr %6, align 4, !tbaa !29
  %77 = sext i32 %76 to i64
  %78 = getelementptr %struct.rb_econv_elem_t, ptr %75, i64 %77
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %78, i64 48, i1 false), !tbaa.struct !112
  br label %79

79:                                               ; preds = %65, %44
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %6, align 4, !tbaa !29
  %82 = add i32 %81, 1
  store i32 %82, ptr %6, align 4, !tbaa !29
  br label %27, !llvm.loop !113

83:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #25
  br label %84

84:                                               ; preds = %83, %16
  %85 = load ptr, ptr %2, align 8, !tbaa !30
  %86 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8, !tbaa !34
  %88 = and i32 %87, -32513
  store i32 %88, ptr %86, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @get_transcoder_entry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #25
  %9 = load ptr, ptr @transcoder_table, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !21
  %11 = ptrtoint ptr %10 to i64
  %12 = call i32 @rb_st_lookup(ptr noundef %9, i64 noundef %11, ptr noundef %6)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %27

15:                                               ; preds = %2
  %16 = load i64, ptr %6, align 8, !tbaa !12
  %17 = inttoptr i64 %16 to ptr
  store ptr %17, ptr %7, align 8, !tbaa !7
  %18 = load ptr, ptr %7, align 8, !tbaa !7
  %19 = load ptr, ptr %5, align 8, !tbaa !21
  %20 = ptrtoint ptr %19 to i64
  %21 = call i32 @rb_st_lookup(ptr noundef %18, i64 noundef %20, ptr noundef %6)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %27

24:                                               ; preds = %15
  %25 = load i64, ptr %6, align 8, !tbaa !12
  %26 = inttoptr i64 %25 to ptr
  store ptr %26, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %27

27:                                               ; preds = %24, %23, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #25
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_econv_open_exc(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i32 %2, ptr %6, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #25
  %9 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.8)
  store i64 %9, ptr %7, align 8, !tbaa !12
  %10 = load ptr, ptr %4, align 8, !tbaa !21
  %11 = load ptr, ptr %5, align 8, !tbaa !21
  %12 = load i32, ptr %6, align 4, !tbaa !29
  %13 = load i64, ptr %7, align 8, !tbaa !12
  %14 = call i64 @econv_description(ptr noundef %10, ptr noundef %11, i32 noundef %12, i64 noundef %13)
  %15 = load i64, ptr %7, align 8, !tbaa !12
  %16 = call i64 @rbimpl_str_cat_cstr(i64 noundef %15, ptr noundef @.str.9)
  %17 = load i64, ptr @rb_eConverterNotFoundError, align 8, !tbaa !12
  %18 = load i64, ptr %7, align 8, !tbaa !12
  %19 = call i64 @rb_exc_new_str(i64 noundef %17, i64 noundef %18)
  store i64 %19, ptr %8, align 8, !tbaa !12
  %20 = load i64, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #25
  ret i64 %20
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_str_new_cstr(ptr noundef nonnull %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  %4 = load ptr, ptr %2, align 8, !tbaa !21
  %5 = call i64 @rbimpl_strlen(ptr noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %2, align 8, !tbaa !21
  %7 = load i64, ptr %3, align 8, !tbaa !12
  %8 = call i64 @rb_str_new_static(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
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
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !21
  store i32 %2, ptr %7, align 4, !tbaa !29
  store i64 %3, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #25
  store i32 0, ptr %9, align 4, !tbaa !29
  %11 = load i64, ptr %8, align 8, !tbaa !12
  %12 = call zeroext i1 @RB_NIL_P(i64 noundef %11) #31
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = call i64 @rb_str_new_static(ptr noundef null, i64 noundef 0)
  store i64 %14, ptr %8, align 8, !tbaa !12
  br label %15

15:                                               ; preds = %13, %4
  %16 = load ptr, ptr %5, align 8, !tbaa !21
  %17 = load i8, ptr %16, align 1, !tbaa !41
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8, !tbaa !21
  %22 = load i8, ptr %21, align 1, !tbaa !41
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %50

25:                                               ; preds = %20, %15
  %26 = load ptr, ptr %5, align 8, !tbaa !21
  %27 = load i8, ptr %26, align 1, !tbaa !41
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load i64, ptr %8, align 8, !tbaa !12
  %32 = load ptr, ptr %6, align 8, !tbaa !21
  %33 = call i64 @rb_str_cat_cstr(i64 noundef %31, ptr noundef %32)
  br label %49

34:                                               ; preds = %25
  %35 = load ptr, ptr %6, align 8, !tbaa !21
  %36 = load i8, ptr %35, align 1, !tbaa !41
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load i64, ptr %8, align 8, !tbaa !12
  %41 = load ptr, ptr %5, align 8, !tbaa !21
  %42 = call i64 @rb_str_cat_cstr(i64 noundef %40, ptr noundef %41)
  br label %48

43:                                               ; preds = %34
  %44 = load i64, ptr %8, align 8, !tbaa !12
  %45 = load ptr, ptr %5, align 8, !tbaa !21
  %46 = load ptr, ptr %6, align 8, !tbaa !21
  %47 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %44, ptr noundef @.str.83, ptr noundef %45, ptr noundef %46)
  br label %48

48:                                               ; preds = %43, %39
  br label %49

49:                                               ; preds = %48, %30
  store i32 1, ptr %9, align 4, !tbaa !29
  br label %50

50:                                               ; preds = %49, %20
  %51 = load i32, ptr %7, align 4, !tbaa !29
  %52 = and i32 %51, 1179392
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %131

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #25
  store ptr @.str.2, ptr %10, align 8, !tbaa !21
  %55 = load i32, ptr %9, align 4, !tbaa !29
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load i64, ptr %8, align 8, !tbaa !12
  %59 = call i64 @rbimpl_str_cat_cstr(i64 noundef %58, ptr noundef @.str.84)
  br label %60

60:                                               ; preds = %57, %54
  %61 = load i32, ptr %7, align 4, !tbaa !29
  %62 = and i32 %61, 256
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %60
  %65 = load i64, ptr %8, align 8, !tbaa !12
  %66 = load ptr, ptr %10, align 8, !tbaa !21
  %67 = call i64 @rb_str_cat_cstr(i64 noundef %65, ptr noundef %66)
  store ptr @.str.85, ptr %10, align 8, !tbaa !21
  %68 = load i64, ptr %8, align 8, !tbaa !12
  %69 = call i64 @rbimpl_str_cat_cstr(i64 noundef %68, ptr noundef @.str.4)
  br label %70

70:                                               ; preds = %64, %60
  %71 = load i32, ptr %7, align 4, !tbaa !29
  %72 = and i32 %71, 4096
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %70
  %75 = load i64, ptr %8, align 8, !tbaa !12
  %76 = load ptr, ptr %10, align 8, !tbaa !21
  %77 = call i64 @rb_str_cat_cstr(i64 noundef %75, ptr noundef %76)
  store ptr @.str.85, ptr %10, align 8, !tbaa !21
  %78 = load i64, ptr %8, align 8, !tbaa !12
  %79 = call i64 @rbimpl_str_cat_cstr(i64 noundef %78, ptr noundef @.str.5)
  br label %80

80:                                               ; preds = %74, %70
  %81 = load i32, ptr %7, align 4, !tbaa !29
  %82 = and i32 %81, 8192
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %90

84:                                               ; preds = %80
  %85 = load i64, ptr %8, align 8, !tbaa !12
  %86 = load ptr, ptr %10, align 8, !tbaa !21
  %87 = call i64 @rb_str_cat_cstr(i64 noundef %85, ptr noundef %86)
  store ptr @.str.85, ptr %10, align 8, !tbaa !21
  %88 = load i64, ptr %8, align 8, !tbaa !12
  %89 = call i64 @rbimpl_str_cat_cstr(i64 noundef %88, ptr noundef @.str.6)
  br label %90

90:                                               ; preds = %84, %80
  %91 = load i32, ptr %7, align 4, !tbaa !29
  %92 = and i32 %91, 16384
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %100

94:                                               ; preds = %90
  %95 = load i64, ptr %8, align 8, !tbaa !12
  %96 = load ptr, ptr %10, align 8, !tbaa !21
  %97 = call i64 @rb_str_cat_cstr(i64 noundef %95, ptr noundef %96)
  store ptr @.str.85, ptr %10, align 8, !tbaa !21
  %98 = load i64, ptr %8, align 8, !tbaa !12
  %99 = call i64 @rbimpl_str_cat_cstr(i64 noundef %98, ptr noundef @.str.7)
  br label %100

100:                                              ; preds = %94, %90
  %101 = load i32, ptr %7, align 4, !tbaa !29
  %102 = and i32 %101, 32768
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %110

104:                                              ; preds = %100
  %105 = load i64, ptr %8, align 8, !tbaa !12
  %106 = load ptr, ptr %10, align 8, !tbaa !21
  %107 = call i64 @rb_str_cat_cstr(i64 noundef %105, ptr noundef %106)
  store ptr @.str.85, ptr %10, align 8, !tbaa !21
  %108 = load i64, ptr %8, align 8, !tbaa !12
  %109 = call i64 @rbimpl_str_cat_cstr(i64 noundef %108, ptr noundef @.str.86)
  br label %110

110:                                              ; preds = %104, %100
  %111 = load i32, ptr %7, align 4, !tbaa !29
  %112 = and i32 %111, 65536
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %120

114:                                              ; preds = %110
  %115 = load i64, ptr %8, align 8, !tbaa !12
  %116 = load ptr, ptr %10, align 8, !tbaa !21
  %117 = call i64 @rb_str_cat_cstr(i64 noundef %115, ptr noundef %116)
  store ptr @.str.85, ptr %10, align 8, !tbaa !21
  %118 = load i64, ptr %8, align 8, !tbaa !12
  %119 = call i64 @rbimpl_str_cat_cstr(i64 noundef %118, ptr noundef @.str.87)
  br label %120

120:                                              ; preds = %114, %110
  %121 = load i32, ptr %7, align 4, !tbaa !29
  %122 = and i32 %121, 1048576
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %130

124:                                              ; preds = %120
  %125 = load i64, ptr %8, align 8, !tbaa !12
  %126 = load ptr, ptr %10, align 8, !tbaa !21
  %127 = call i64 @rb_str_cat_cstr(i64 noundef %125, ptr noundef %126)
  store ptr @.str.85, ptr %10, align 8, !tbaa !21
  %128 = load i64, ptr %8, align 8, !tbaa !12
  %129 = call i64 @rbimpl_str_cat_cstr(i64 noundef %128, ptr noundef @.str.77)
  br label %130

130:                                              ; preds = %124, %120
  store i32 1, ptr %9, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #25
  br label %131

131:                                              ; preds = %130, %50
  %132 = load i32, ptr %9, align 4, !tbaa !29
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %137, label %134

134:                                              ; preds = %131
  %135 = load i64, ptr %8, align 8, !tbaa !12
  %136 = call i64 @rbimpl_str_cat_cstr(i64 noundef %135, ptr noundef @.str.88)
  br label %137

137:                                              ; preds = %134, %131
  %138 = load i64, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #25
  ret i64 %138
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_str_cat_cstr(i64 noundef %0, ptr noundef nonnull %1) #7 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #25
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  %7 = call i64 @rbimpl_strlen(ptr noundef %6)
  store i64 %7, ptr %5, align 8, !tbaa !12
  %8 = load i64, ptr %3, align 8, !tbaa !12
  %9 = load ptr, ptr %4, align 8, !tbaa !21
  %10 = load i64, ptr %5, align 8, !tbaa !12
  %11 = call i64 @rb_str_cat(i64 noundef %8, ptr noundef %9, i64 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #25
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !30
  store ptr %1, ptr %7, align 8, !tbaa !21
  store i64 %2, ptr %8, align 8, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #25
  %14 = load ptr, ptr %6, align 8, !tbaa !30
  %15 = call ptr @rb_econv_encoding_to_insert_output(ptr noundef %14)
  store ptr %15, ptr %12, align 8, !tbaa !21
  %16 = load ptr, ptr %12, align 8, !tbaa !21
  %17 = load i8, ptr %16, align 1, !tbaa !41
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %4
  %20 = load ptr, ptr %9, align 8, !tbaa !21
  %21 = load ptr, ptr %12, align 8, !tbaa !21
  %22 = call i32 @rb_st_locale_insensitive_strcasecmp(ptr noundef %20, ptr noundef %21) #29
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %19, %4
  %25 = load i64, ptr %8, align 8, !tbaa !12
  %26 = call noalias nonnull ptr @ruby_xmalloc(i64 noundef %25) #27
  store ptr %26, ptr %10, align 8, !tbaa !21
  %27 = load ptr, ptr %10, align 8, !tbaa !21
  %28 = load ptr, ptr %7, align 8, !tbaa !21
  %29 = load i64, ptr %8, align 8, !tbaa !12
  %30 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 1, i64 noundef %29)
  %31 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %27, ptr noundef %28, i64 noundef %30) #28
  %32 = load i64, ptr %8, align 8, !tbaa !12
  store i64 %32, ptr %11, align 8, !tbaa !12
  %33 = load ptr, ptr %9, align 8, !tbaa !21
  store ptr %33, ptr %12, align 8, !tbaa !21
  br label %44

34:                                               ; preds = %19
  %35 = load ptr, ptr %9, align 8, !tbaa !21
  %36 = load ptr, ptr %12, align 8, !tbaa !21
  %37 = load ptr, ptr %7, align 8, !tbaa !21
  %38 = load i64, ptr %8, align 8, !tbaa !12
  %39 = call ptr @allocate_converted_string(ptr noundef %35, ptr noundef %36, ptr noundef %37, i64 noundef %38, ptr noundef null, i64 noundef 0, ptr noundef %11)
  store ptr %39, ptr %10, align 8, !tbaa !21
  %40 = load ptr, ptr %10, align 8, !tbaa !21
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %34
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %65

43:                                               ; preds = %34
  br label %44

44:                                               ; preds = %43, %24
  %45 = load ptr, ptr %6, align 8, !tbaa !30
  %46 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %45, i32 0, i32 12
  %47 = load i32, ptr %46, align 8, !tbaa !54
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = load ptr, ptr %6, align 8, !tbaa !30
  %51 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !55
  call void @ruby_xfree(ptr noundef %52)
  br label %53

53:                                               ; preds = %49, %44
  %54 = load ptr, ptr %6, align 8, !tbaa !30
  %55 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %54, i32 0, i32 12
  store i32 1, ptr %55, align 8, !tbaa !54
  %56 = load ptr, ptr %10, align 8, !tbaa !21
  %57 = load ptr, ptr %6, align 8, !tbaa !30
  %58 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %57, i32 0, i32 4
  store ptr %56, ptr %58, align 8, !tbaa !55
  %59 = load i64, ptr %11, align 8, !tbaa !12
  %60 = load ptr, ptr %6, align 8, !tbaa !30
  %61 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %60, i32 0, i32 5
  store i64 %59, ptr %61, align 8, !tbaa !76
  %62 = load ptr, ptr %12, align 8, !tbaa !21
  %63 = load ptr, ptr %6, align 8, !tbaa !30
  %64 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %63, i32 0, i32 6
  store ptr %62, ptr %64, align 8, !tbaa !77
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %65

65:                                               ; preds = %53, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #25
  %66 = load i32, ptr %5, align 4
  ret i32 %66
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_econv_prepare_options(i64 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !80
  store i32 %2, ptr %7, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #25
  store i64 4, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #25
  %13 = load i64, ptr %5, align 8, !tbaa !12
  %14 = call zeroext i1 @RB_NIL_P(i64 noundef %13) #31
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !80
  store i64 4, ptr %16, align 8, !tbaa !12
  %17 = load i32, ptr %7, align 4, !tbaa !29
  store i32 %17, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %93

18:                                               ; preds = %3
  %19 = load i64, ptr %5, align 8, !tbaa !12
  %20 = load i32, ptr %7, align 4, !tbaa !29
  %21 = call i32 @econv_opts(i64 noundef %19, i32 noundef %20)
  store i32 %21, ptr %7, align 4, !tbaa !29
  %22 = load i64, ptr %5, align 8, !tbaa !12
  %23 = load i64, ptr @sym_replace, align 8, !tbaa !12
  %24 = call i64 @rb_hash_aref(i64 noundef %22, i64 noundef %23)
  store i64 %24, ptr %9, align 8, !tbaa !12
  %25 = load i64, ptr %9, align 8, !tbaa !12
  %26 = call zeroext i1 @RB_NIL_P(i64 noundef %25) #31
  br i1 %26, label %47, label %27

27:                                               ; preds = %18
  %28 = call i64 @rb_string_value(ptr noundef %9)
  %29 = load i64, ptr %9, align 8, !tbaa !12
  %30 = call zeroext i1 @is_broken_string(i64 noundef %29)
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #25
  %32 = load i64, ptr %9, align 8, !tbaa !12
  %33 = call i64 @rb_str_dump(i64 noundef %32)
  store i64 %33, ptr %11, align 8, !tbaa !12
  %34 = load i64, ptr @rb_eArgError, align 8, !tbaa !12
  %35 = call ptr @rb_string_value_cstr(ptr noundef %11)
  %36 = load i64, ptr %9, align 8, !tbaa !12
  %37 = call ptr @rb_enc_get(i64 noundef %36)
  %38 = call ptr @rb_enc_name(ptr noundef %37)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %34, ptr noundef @.str.10, ptr noundef %35, ptr noundef %38) #26
  unreachable

39:                                               ; preds = %27
  %40 = load i64, ptr %9, align 8, !tbaa !12
  %41 = call i64 @rb_str_new_frozen(i64 noundef %40)
  store i64 %41, ptr %9, align 8, !tbaa !12
  %42 = call i64 @rb_hash_new()
  store i64 %42, ptr %8, align 8, !tbaa !12
  %43 = load i64, ptr %8, align 8, !tbaa !12
  %44 = load i64, ptr @sym_replace, align 8, !tbaa !12
  %45 = load i64, ptr %9, align 8, !tbaa !12
  %46 = call i64 @rb_hash_aset(i64 noundef %43, i64 noundef %44, i64 noundef %45)
  br label %47

47:                                               ; preds = %39, %18
  %48 = load i64, ptr %5, align 8, !tbaa !12
  %49 = load i64, ptr @sym_fallback, align 8, !tbaa !12
  %50 = call i64 @rb_hash_aref(i64 noundef %48, i64 noundef %49)
  store i64 %50, ptr %9, align 8, !tbaa !12
  %51 = load i64, ptr %9, align 8, !tbaa !12
  %52 = call zeroext i1 @RB_NIL_P(i64 noundef %51) #31
  br i1 %52, label %83, label %53

53:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #25
  %54 = load i64, ptr %9, align 8, !tbaa !12
  %55 = call i64 @rb_check_hash_type(i64 noundef %54)
  store i64 %55, ptr %12, align 8, !tbaa !12
  %56 = load i64, ptr %12, align 8, !tbaa !12
  %57 = call zeroext i1 @RB_NIL_P(i64 noundef %56) #31
  br i1 %57, label %58, label %70

58:                                               ; preds = %53
  %59 = load i64, ptr %9, align 8, !tbaa !12
  %60 = call i64 @rb_obj_is_proc(i64 noundef %59)
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %72, label %62

62:                                               ; preds = %58
  %63 = load i64, ptr %9, align 8, !tbaa !12
  %64 = call i64 @rb_obj_is_method(i64 noundef %63)
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %72, label %66

66:                                               ; preds = %62
  %67 = load i64, ptr %9, align 8, !tbaa !12
  %68 = call i32 @rb_respond_to(i64 noundef %67, i64 noundef 145)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %72, label %82

70:                                               ; preds = %53
  %71 = load i64, ptr %12, align 8, !tbaa !12
  store i64 %71, ptr %9, align 8, !tbaa !12
  br i1 true, label %72, label %82

72:                                               ; preds = %70, %66, %62, %58
  %73 = load i64, ptr %8, align 8, !tbaa !12
  %74 = call zeroext i1 @RB_NIL_P(i64 noundef %73) #31
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = call i64 @rb_hash_new()
  store i64 %76, ptr %8, align 8, !tbaa !12
  br label %77

77:                                               ; preds = %75, %72
  %78 = load i64, ptr %8, align 8, !tbaa !12
  %79 = load i64, ptr @sym_fallback, align 8, !tbaa !12
  %80 = load i64, ptr %9, align 8, !tbaa !12
  %81 = call i64 @rb_hash_aset(i64 noundef %78, i64 noundef %79, i64 noundef %80)
  br label %82

82:                                               ; preds = %77, %70, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #25
  br label %83

83:                                               ; preds = %82, %47
  %84 = load i64, ptr %8, align 8, !tbaa !12
  %85 = call zeroext i1 @RB_NIL_P(i64 noundef %84) #31
  br i1 %85, label %89, label %86

86:                                               ; preds = %83
  %87 = load i64, ptr %8, align 8, !tbaa !12
  %88 = call i64 @rb_hash_freeze(i64 noundef %87)
  br label %89

89:                                               ; preds = %86, %83
  %90 = load i64, ptr %8, align 8, !tbaa !12
  %91 = load ptr, ptr %6, align 8, !tbaa !80
  store i64 %90, ptr %91, align 8, !tbaa !12
  %92 = load i32, ptr %7, align 4, !tbaa !29
  store i32 %92, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %93

93:                                               ; preds = %89, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #25
  %94 = load i32, ptr %4, align 4
  ret i32 %94
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @econv_opts(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #25
  store i32 0, ptr %6, align 4, !tbaa !29
  %8 = load i64, ptr %3, align 8, !tbaa !12
  %9 = load i64, ptr @sym_invalid, align 8, !tbaa !12
  %10 = call i64 @rb_hash_aref(i64 noundef %8, i64 noundef %9)
  store i64 %10, ptr %5, align 8, !tbaa !12
  %11 = load i64, ptr %5, align 8, !tbaa !12
  %12 = call zeroext i1 @RB_NIL_P(i64 noundef %11) #31
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %24

14:                                               ; preds = %2
  %15 = load i64, ptr %5, align 8, !tbaa !12
  %16 = load i64, ptr @sym_replace, align 8, !tbaa !12
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i32, ptr %4, align 4, !tbaa !29
  %20 = or i32 %19, 2
  store i32 %20, ptr %4, align 4, !tbaa !29
  br label %23

21:                                               ; preds = %14
  %22 = load i64, ptr @rb_eArgError, align 8, !tbaa !12
  call void (i64, ptr, ...) @rb_raise(i64 noundef %22, ptr noundef @.str.92) #26
  unreachable

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23, %13
  %25 = load i64, ptr %3, align 8, !tbaa !12
  %26 = load i64, ptr @sym_undef, align 8, !tbaa !12
  %27 = call i64 @rb_hash_aref(i64 noundef %25, i64 noundef %26)
  store i64 %27, ptr %5, align 8, !tbaa !12
  %28 = load i64, ptr %5, align 8, !tbaa !12
  %29 = call zeroext i1 @RB_NIL_P(i64 noundef %28) #31
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  br label %41

31:                                               ; preds = %24
  %32 = load i64, ptr %5, align 8, !tbaa !12
  %33 = load i64, ptr @sym_replace, align 8, !tbaa !12
  %34 = icmp eq i64 %32, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load i32, ptr %4, align 4, !tbaa !29
  %37 = or i32 %36, 32
  store i32 %37, ptr %4, align 4, !tbaa !29
  br label %40

38:                                               ; preds = %31
  %39 = load i64, ptr @rb_eArgError, align 8, !tbaa !12
  call void (i64, ptr, ...) @rb_raise(i64 noundef %39, ptr noundef @.str.93) #26
  unreachable

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40, %30
  %42 = load i64, ptr %3, align 8, !tbaa !12
  %43 = load i64, ptr @sym_replace, align 8, !tbaa !12
  %44 = call i64 @rb_hash_aref(i64 noundef %42, i64 noundef %43)
  store i64 %44, ptr %5, align 8, !tbaa !12
  %45 = load i64, ptr %5, align 8, !tbaa !12
  %46 = call zeroext i1 @RB_NIL_P(i64 noundef %45) #31
  br i1 %46, label %54, label %47

47:                                               ; preds = %41
  %48 = load i32, ptr %4, align 4, !tbaa !29
  %49 = and i32 %48, 2
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %47
  %52 = load i32, ptr %4, align 4, !tbaa !29
  %53 = or i32 %52, 32
  store i32 %53, ptr %4, align 4, !tbaa !29
  br label %54

54:                                               ; preds = %51, %47, %41
  %55 = load i64, ptr %3, align 8, !tbaa !12
  %56 = load i64, ptr @sym_xml, align 8, !tbaa !12
  %57 = call i64 @rb_hash_aref(i64 noundef %55, i64 noundef %56)
  store i64 %57, ptr %5, align 8, !tbaa !12
  %58 = load i64, ptr %5, align 8, !tbaa !12
  %59 = call zeroext i1 @RB_NIL_P(i64 noundef %58) #31
  br i1 %59, label %85, label %60

60:                                               ; preds = %54
  %61 = load i64, ptr %5, align 8, !tbaa !12
  %62 = load i64, ptr @sym_text, align 8, !tbaa !12
  %63 = icmp eq i64 %61, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = load i32, ptr %4, align 4, !tbaa !29
  %66 = or i32 %65, 32816
  store i32 %66, ptr %4, align 4, !tbaa !29
  br label %84

67:                                               ; preds = %60
  %68 = load i64, ptr %5, align 8, !tbaa !12
  %69 = load i64, ptr @sym_attr, align 8, !tbaa !12
  %70 = icmp eq i64 %68, %69
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = load i32, ptr %4, align 4, !tbaa !29
  %73 = or i32 %72, 1114160
  store i32 %73, ptr %4, align 4, !tbaa !29
  br label %83

74:                                               ; preds = %67
  %75 = load i64, ptr %5, align 8, !tbaa !12
  %76 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %75) #29
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = load i64, ptr @rb_eArgError, align 8, !tbaa !12
  %79 = load i64, ptr %5, align 8, !tbaa !12
  %80 = call i64 @rb_sym2str(i64 noundef %79)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %78, ptr noundef @.str.94, i64 noundef %80) #26
  unreachable

81:                                               ; preds = %74
  %82 = load i64, ptr @rb_eArgError, align 8, !tbaa !12
  call void (i64, ptr, ...) @rb_raise(i64 noundef %82, ptr noundef @.str.95) #26
  unreachable

83:                                               ; preds = %71
  br label %84

84:                                               ; preds = %83, %64
  br label %85

85:                                               ; preds = %84, %54
  %86 = load i64, ptr %3, align 8, !tbaa !12
  %87 = load i64, ptr @sym_newline, align 8, !tbaa !12
  %88 = call i64 @rb_hash_aref(i64 noundef %86, i64 noundef %87)
  store i64 %88, ptr %5, align 8, !tbaa !12
  %89 = load i64, ptr %5, align 8, !tbaa !12
  %90 = call zeroext i1 @RB_NIL_P(i64 noundef %89) #31
  br i1 %90, label %134, label %91

91:                                               ; preds = %85
  store i32 2, ptr %6, align 4, !tbaa !29
  %92 = load i32, ptr %4, align 4, !tbaa !29
  %93 = and i32 %92, -32513
  store i32 %93, ptr %4, align 4, !tbaa !29
  %94 = load i64, ptr %5, align 8, !tbaa !12
  %95 = load i64, ptr @sym_universal, align 8, !tbaa !12
  %96 = icmp eq i64 %94, %95
  br i1 %96, label %97, label %100

97:                                               ; preds = %91
  %98 = load i32, ptr %4, align 4, !tbaa !29
  %99 = or i32 %98, 256
  store i32 %99, ptr %4, align 4, !tbaa !29
  br label %133

100:                                              ; preds = %91
  %101 = load i64, ptr %5, align 8, !tbaa !12
  %102 = load i64, ptr @sym_crlf, align 8, !tbaa !12
  %103 = icmp eq i64 %101, %102
  br i1 %103, label %104, label %107

104:                                              ; preds = %100
  %105 = load i32, ptr %4, align 4, !tbaa !29
  %106 = or i32 %105, 4096
  store i32 %106, ptr %4, align 4, !tbaa !29
  br label %132

107:                                              ; preds = %100
  %108 = load i64, ptr %5, align 8, !tbaa !12
  %109 = load i64, ptr @sym_cr, align 8, !tbaa !12
  %110 = icmp eq i64 %108, %109
  br i1 %110, label %111, label %114

111:                                              ; preds = %107
  %112 = load i32, ptr %4, align 4, !tbaa !29
  %113 = or i32 %112, 8192
  store i32 %113, ptr %4, align 4, !tbaa !29
  br label %131

114:                                              ; preds = %107
  %115 = load i64, ptr %5, align 8, !tbaa !12
  %116 = load i64, ptr @sym_lf, align 8, !tbaa !12
  %117 = icmp eq i64 %115, %116
  br i1 %117, label %118, label %121

118:                                              ; preds = %114
  %119 = load i32, ptr %4, align 4, !tbaa !29
  %120 = or i32 %119, 16384
  store i32 %120, ptr %4, align 4, !tbaa !29
  br label %130

121:                                              ; preds = %114
  %122 = load i64, ptr %5, align 8, !tbaa !12
  %123 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %122) #29
  br i1 %123, label %124, label %128

124:                                              ; preds = %121
  %125 = load i64, ptr @rb_eArgError, align 8, !tbaa !12
  %126 = load i64, ptr %5, align 8, !tbaa !12
  %127 = call i64 @rb_sym2str(i64 noundef %126)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %125, ptr noundef @.str.96, i64 noundef %127) #26
  unreachable

128:                                              ; preds = %121
  %129 = load i64, ptr @rb_eArgError, align 8, !tbaa !12
  call void (i64, ptr, ...) @rb_raise(i64 noundef %129, ptr noundef @.str.97) #26
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #25
  store i32 0, ptr %7, align 4, !tbaa !29
  %135 = load i64, ptr %3, align 8, !tbaa !12
  %136 = load i64, ptr @sym_universal_newline, align 8, !tbaa !12
  %137 = call i64 @rb_hash_aref(i64 noundef %135, i64 noundef %136)
  store i64 %137, ptr %5, align 8, !tbaa !12
  %138 = load i64, ptr %5, align 8, !tbaa !12
  %139 = call zeroext i1 @RB_TEST(i64 noundef %138) #31
  br i1 %139, label %140, label %143

140:                                              ; preds = %134
  %141 = load i32, ptr %7, align 4, !tbaa !29
  %142 = or i32 %141, 256
  store i32 %142, ptr %7, align 4, !tbaa !29
  br label %143

143:                                              ; preds = %140, %134
  %144 = load i64, ptr %5, align 8, !tbaa !12
  %145 = call zeroext i1 @RB_NIL_P(i64 noundef %144) #31
  %146 = xor i1 %145, true
  %147 = zext i1 %146 to i32
  %148 = load i32, ptr %6, align 4, !tbaa !29
  %149 = or i32 %148, %147
  store i32 %149, ptr %6, align 4, !tbaa !29
  %150 = load i64, ptr %3, align 8, !tbaa !12
  %151 = load i64, ptr @sym_crlf_newline, align 8, !tbaa !12
  %152 = call i64 @rb_hash_aref(i64 noundef %150, i64 noundef %151)
  store i64 %152, ptr %5, align 8, !tbaa !12
  %153 = load i64, ptr %5, align 8, !tbaa !12
  %154 = call zeroext i1 @RB_TEST(i64 noundef %153) #31
  br i1 %154, label %155, label %158

155:                                              ; preds = %143
  %156 = load i32, ptr %7, align 4, !tbaa !29
  %157 = or i32 %156, 4096
  store i32 %157, ptr %7, align 4, !tbaa !29
  br label %158

158:                                              ; preds = %155, %143
  %159 = load i64, ptr %5, align 8, !tbaa !12
  %160 = call zeroext i1 @RB_NIL_P(i64 noundef %159) #31
  %161 = xor i1 %160, true
  %162 = zext i1 %161 to i32
  %163 = load i32, ptr %6, align 4, !tbaa !29
  %164 = or i32 %163, %162
  store i32 %164, ptr %6, align 4, !tbaa !29
  %165 = load i64, ptr %3, align 8, !tbaa !12
  %166 = load i64, ptr @sym_cr_newline, align 8, !tbaa !12
  %167 = call i64 @rb_hash_aref(i64 noundef %165, i64 noundef %166)
  store i64 %167, ptr %5, align 8, !tbaa !12
  %168 = load i64, ptr %5, align 8, !tbaa !12
  %169 = call zeroext i1 @RB_TEST(i64 noundef %168) #31
  br i1 %169, label %170, label %173

170:                                              ; preds = %158
  %171 = load i32, ptr %7, align 4, !tbaa !29
  %172 = or i32 %171, 8192
  store i32 %172, ptr %7, align 4, !tbaa !29
  br label %173

173:                                              ; preds = %170, %158
  %174 = load i64, ptr %5, align 8, !tbaa !12
  %175 = call zeroext i1 @RB_NIL_P(i64 noundef %174) #31
  %176 = xor i1 %175, true
  %177 = zext i1 %176 to i32
  %178 = load i32, ptr %6, align 4, !tbaa !29
  %179 = or i32 %178, %177
  store i32 %179, ptr %6, align 4, !tbaa !29
  %180 = load i64, ptr %3, align 8, !tbaa !12
  %181 = load i64, ptr @sym_lf_newline, align 8, !tbaa !12
  %182 = call i64 @rb_hash_aref(i64 noundef %180, i64 noundef %181)
  store i64 %182, ptr %5, align 8, !tbaa !12
  %183 = load i64, ptr %5, align 8, !tbaa !12
  %184 = call zeroext i1 @RB_TEST(i64 noundef %183) #31
  br i1 %184, label %185, label %188

185:                                              ; preds = %173
  %186 = load i32, ptr %7, align 4, !tbaa !29
  %187 = or i32 %186, 16384
  store i32 %187, ptr %7, align 4, !tbaa !29
  br label %188

188:                                              ; preds = %185, %173
  %189 = load i64, ptr %5, align 8, !tbaa !12
  %190 = call zeroext i1 @RB_NIL_P(i64 noundef %189) #31
  %191 = xor i1 %190, true
  %192 = zext i1 %191 to i32
  %193 = load i32, ptr %6, align 4, !tbaa !29
  %194 = or i32 %193, %192
  store i32 %194, ptr %6, align 4, !tbaa !29
  %195 = load i32, ptr %6, align 4, !tbaa !29
  switch i32 %195, label %203 [
    i32 1, label %196
    i32 3, label %202
  ]

196:                                              ; preds = %188
  %197 = load i32, ptr %4, align 4, !tbaa !29
  %198 = and i32 %197, -32513
  store i32 %198, ptr %4, align 4, !tbaa !29
  %199 = load i32, ptr %7, align 4, !tbaa !29
  %200 = load i32, ptr %4, align 4, !tbaa !29
  %201 = or i32 %200, %199
  store i32 %201, ptr %4, align 4, !tbaa !29
  br label %203

202:                                              ; preds = %188
  call void (ptr, ...) @rb_warning(ptr noundef @.str.98)
  br label %203

203:                                              ; preds = %188, %202, %196
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #25
  %204 = load i32, ptr %4, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #25
  ret i32 %204
}

declare i64 @rb_hash_aref(i64 noundef, i64 noundef) #1

declare i64 @rb_string_value(ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @is_broken_string(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  %3 = load i64, ptr %2, align 8, !tbaa !12
  %4 = call i32 @rb_enc_str_coderange(i64 noundef %3)
  %5 = icmp eq i32 %4, 3145728
  ret i1 %5
}

declare i64 @rb_str_dump(i64 noundef) #1

declare ptr @rb_string_value_cstr(ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @rb_enc_name(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !114
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
  store i64 %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load i64, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !80
  %7 = call i32 @rb_econv_prepare_options(i64 noundef %5, ptr noundef %6, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_econv_open_opts(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !21
  store ptr %1, ptr %7, align 8, !tbaa !21
  store i32 %2, ptr %8, align 4, !tbaa !29
  store i64 %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #25
  %15 = load i64, ptr %9, align 8, !tbaa !12
  %16 = call zeroext i1 @RB_NIL_P(i64 noundef %15) #31
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i64 4, ptr %11, align 8, !tbaa !12
  br label %33

18:                                               ; preds = %4
  br i1 true, label %19, label %22

19:                                               ; preds = %18
  %20 = load i64, ptr %9, align 8, !tbaa !12
  %21 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %20, i32 noundef 8) #29
  br i1 %21, label %25, label %28

22:                                               ; preds = %18
  %23 = load i64, ptr %9, align 8, !tbaa !12
  %24 = call zeroext i1 @RB_TYPE_P(i64 noundef %23, i32 noundef 8) #29
  br i1 %24, label %25, label %28

25:                                               ; preds = %22, %19
  %26 = load i64, ptr %9, align 8, !tbaa !12
  %27 = call zeroext i1 @RB_OBJ_FROZEN(i64 noundef %26) #29
  br i1 %27, label %29, label %28

28:                                               ; preds = %25, %22, %19
  call void (ptr, ...) @rb_bug(ptr noundef @.str.11) #33
  unreachable

29:                                               ; preds = %25
  %30 = load i64, ptr %9, align 8, !tbaa !12
  %31 = load i64, ptr @sym_replace, align 8, !tbaa !12
  %32 = call i64 @rb_hash_aref(i64 noundef %30, i64 noundef %31)
  store i64 %32, ptr %11, align 8, !tbaa !12
  br label %33

33:                                               ; preds = %29, %17
  %34 = load ptr, ptr %6, align 8, !tbaa !21
  %35 = load ptr, ptr %7, align 8, !tbaa !21
  %36 = load i32, ptr %8, align 4, !tbaa !29
  %37 = call ptr @rb_econv_open(ptr noundef %34, ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %10, align 8, !tbaa !30
  %38 = load ptr, ptr %10, align 8, !tbaa !30
  %39 = icmp ne ptr %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %10, align 8, !tbaa !30
  store ptr %41, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %66

42:                                               ; preds = %33
  %43 = load i64, ptr %11, align 8, !tbaa !12
  %44 = call zeroext i1 @RB_NIL_P(i64 noundef %43) #31
  br i1 %44, label %64, label %45

45:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #25
  %46 = load i64, ptr %11, align 8, !tbaa !12
  %47 = call ptr @rb_enc_get(i64 noundef %46)
  store ptr %47, ptr %14, align 8, !tbaa !106
  %48 = load ptr, ptr %10, align 8, !tbaa !30
  %49 = load i64, ptr %11, align 8, !tbaa !12
  %50 = call ptr @RSTRING_PTR(i64 noundef %49)
  %51 = load i64, ptr %11, align 8, !tbaa !12
  %52 = call i64 @RSTRING_LEN(i64 noundef %51) #29
  %53 = load ptr, ptr %14, align 8, !tbaa !106
  %54 = call ptr @rb_enc_name(ptr noundef %53)
  %55 = call i32 @rb_econv_set_replacement(ptr noundef %48, ptr noundef %50, i64 noundef %52, ptr noundef %54)
  store i32 %55, ptr %13, align 4, !tbaa !29
  %56 = load i32, ptr %13, align 4, !tbaa !29
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %58, label %60

58:                                               ; preds = %45
  %59 = load ptr, ptr %10, align 8, !tbaa !30
  call void @rb_econv_close(ptr noundef %59)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %61

60:                                               ; preds = %45
  store i32 0, ptr %12, align 4
  br label %61

61:                                               ; preds = %60, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #25
  %62 = load i32, ptr %12, align 4
  switch i32 %62, label %66 [
    i32 0, label %63
  ]

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63, %42
  %65 = load ptr, ptr %10, align 8, !tbaa !30
  store ptr %65, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %66

66:                                               ; preds = %64, %61, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #25
  %67 = load ptr, ptr %5, align 8
  ret ptr %67
}

; Function Attrs: alwaysinline nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %0, i32 noundef %1) #13 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !29
  %6 = load i32, ptr %5, align 4, !tbaa !29
  %7 = icmp eq i32 %6, 18
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !12
  %10 = icmp eq i64 %9, 20
  store i1 %10, ptr %3, align 1
  br label %58

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !29
  %13 = icmp eq i32 %12, 19
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !12
  %16 = icmp eq i64 %15, 0
  store i1 %16, ptr %3, align 1
  br label %58

17:                                               ; preds = %11
  %18 = load i32, ptr %5, align 4, !tbaa !29
  %19 = icmp eq i32 %18, 17
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i64, ptr %4, align 8, !tbaa !12
  %22 = icmp eq i64 %21, 4
  store i1 %22, ptr %3, align 1
  br label %58

23:                                               ; preds = %17
  %24 = load i32, ptr %5, align 4, !tbaa !29
  %25 = icmp eq i32 %24, 22
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %4, align 8, !tbaa !12
  %28 = icmp eq i64 %27, 36
  store i1 %28, ptr %3, align 1
  br label %58

29:                                               ; preds = %23
  %30 = load i32, ptr %5, align 4, !tbaa !29
  %31 = icmp eq i32 %30, 21
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %4, align 8, !tbaa !12
  %34 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %33) #31
  store i1 %34, ptr %3, align 1
  br label %58

35:                                               ; preds = %29
  %36 = load i32, ptr %5, align 4, !tbaa !29
  %37 = icmp eq i32 %36, 20
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %4, align 8, !tbaa !12
  %40 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %39) #29
  store i1 %40, ptr %3, align 1
  br label %58

41:                                               ; preds = %35
  %42 = load i32, ptr %5, align 4, !tbaa !29
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %4, align 8, !tbaa !12
  %46 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %45) #29
  store i1 %46, ptr %3, align 1
  br label %58

47:                                               ; preds = %41
  %48 = load i64, ptr %4, align 8, !tbaa !12
  %49 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %48) #31
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i1 false, ptr %3, align 1
  br label %58

51:                                               ; preds = %47
  %52 = load i32, ptr %5, align 4, !tbaa !29
  %53 = load i64, ptr %4, align 8, !tbaa !12
  %54 = call i32 @RB_BUILTIN_TYPE(i64 noundef %53) #29
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

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_TYPE_P(i64 noundef %0, i32 noundef %1) #11 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !29
  %6 = load i32, ptr %5, align 4, !tbaa !29
  %7 = call i1 @llvm.is.constant.i32(i32 %6)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !12
  %10 = load i32, ptr %5, align 4, !tbaa !29
  %11 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %9, i32 noundef %10) #29
  store i1 %11, ptr %3, align 1
  br label %17

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !29
  %14 = load i64, ptr %4, align 8, !tbaa !12
  %15 = call i32 @rb_type(i64 noundef %14) #29
  %16 = icmp eq i32 %13, %15
  store i1 %16, ptr %3, align 1
  br label %17

17:                                               ; preds = %12, %8
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_OBJ_FROZEN(i64 noundef %0) #11 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  %4 = load i64, ptr %3, align 8, !tbaa !12
  %5 = call zeroext i1 @RB_FL_ABLE(i64 noundef %4) #29
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !12
  %9 = call i64 @RB_OBJ_FROZEN_RAW(i64 noundef %8) #29
  %10 = icmp ne i64 %9, 0
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: cold noreturn
declare void @rb_bug(ptr noundef, ...) #14

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
  store i64 %0, ptr %5, align 8, !tbaa !12
  store i64 %1, ptr %6, align 8, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !29
  store i64 %3, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #25
  store i32 1, ptr %9, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #25
  store ptr %6, ptr %10, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #25
  %13 = load i64, ptr %5, align 8, !tbaa !12
  store i64 %13, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #25
  %14 = load i32, ptr %9, align 4, !tbaa !29
  %15 = load ptr, ptr %10, align 8, !tbaa !80
  %16 = load i32, ptr %7, align 4, !tbaa !29
  %17 = load i64, ptr %8, align 8, !tbaa !12
  %18 = call i32 @str_transcode0(i32 noundef %14, ptr noundef %15, ptr noundef %11, i32 noundef %16, i64 noundef %17)
  store i32 %18, ptr %12, align 4, !tbaa !29
  %19 = load i64, ptr %11, align 8, !tbaa !12
  %20 = load i64, ptr %5, align 8, !tbaa !12
  %21 = load i32, ptr %12, align 4, !tbaa !29
  %22 = call i64 @encoded_dup(i64 noundef %19, i64 noundef %20, i32 noundef %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #25
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
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4, !tbaa !29
  store ptr %1, ptr %8, align 8, !tbaa !80
  store ptr %2, ptr %9, align 8, !tbaa !80
  store i32 %3, ptr %10, align 4, !tbaa !29
  store i64 %4, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #25
  %35 = load ptr, ptr %9, align 8, !tbaa !80
  %36 = load i64, ptr %35, align 8, !tbaa !12
  store i64 %36, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #25
  store i32 1, ptr %27, align 4, !tbaa !29
  %37 = load i32, ptr %7, align 4, !tbaa !29
  %38 = call i32 @rb_check_arity(i32 noundef %37, i32 noundef 0, i32 noundef 2)
  %39 = load i32, ptr %7, align 4, !tbaa !29
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %60

41:                                               ; preds = %5
  %42 = call i64 @rb_enc_default_internal()
  store i64 %42, ptr %14, align 8, !tbaa !12
  %43 = load i64, ptr %14, align 8, !tbaa !12
  %44 = call zeroext i1 @RB_NIL_P(i64 noundef %43) #31
  br i1 %44, label %45, label %52

45:                                               ; preds = %41
  %46 = load i32, ptr %10, align 4, !tbaa !29
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %28, align 4
  br label %240

49:                                               ; preds = %45
  %50 = load i64, ptr %13, align 8, !tbaa !12
  %51 = call i64 @rb_obj_encoding(i64 noundef %50)
  store i64 %51, ptr %14, align 8, !tbaa !12
  br label %52

52:                                               ; preds = %49, %41
  %53 = load i32, ptr %10, align 4, !tbaa !29
  %54 = and i32 %53, 15
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  store i32 0, ptr %27, align 4, !tbaa !29
  br label %57

57:                                               ; preds = %56, %52
  %58 = load i32, ptr %10, align 4, !tbaa !29
  %59 = or i32 %58, 34
  store i32 %59, ptr %10, align 4, !tbaa !29
  br label %64

60:                                               ; preds = %5
  %61 = load ptr, ptr %8, align 8, !tbaa !80
  %62 = getelementptr i64, ptr %61, i64 0
  %63 = load i64, ptr %62, align 8, !tbaa !12
  store i64 %63, ptr %14, align 8, !tbaa !12
  br label %64

64:                                               ; preds = %60, %57
  %65 = load i32, ptr %7, align 4, !tbaa !29
  %66 = icmp sle i32 %65, 1
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  br label %72

68:                                               ; preds = %64
  %69 = load ptr, ptr %8, align 8, !tbaa !80
  %70 = getelementptr i64, ptr %69, i64 1
  %71 = load i64, ptr %70, align 8, !tbaa !12
  br label %72

72:                                               ; preds = %68, %67
  %73 = phi i64 [ 4, %67 ], [ %71, %68 ]
  store i64 %73, ptr %15, align 8, !tbaa !12
  %74 = load i64, ptr %13, align 8, !tbaa !12
  %75 = call i32 @str_transcode_enc_args(i64 noundef %74, ptr noundef %14, ptr noundef %15, ptr noundef %24, ptr noundef %22, ptr noundef %25, ptr noundef %23)
  store i32 %75, ptr %26, align 4, !tbaa !29
  %76 = load i32, ptr %10, align 4, !tbaa !29
  %77 = and i32 %76, 1179392
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %153

79:                                               ; preds = %72
  %80 = load ptr, ptr %22, align 8, !tbaa !106
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %121

82:                                               ; preds = %79
  %83 = load ptr, ptr %22, align 8, !tbaa !106
  %84 = load ptr, ptr %23, align 8, !tbaa !106
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %86, label %121

86:                                               ; preds = %82
  %87 = load i32, ptr %10, align 4, !tbaa !29
  %88 = and i32 %87, 15
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %113

90:                                               ; preds = %86
  %91 = load i32, ptr %27, align 4, !tbaa !29
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %113

93:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #25
  store i64 4, ptr %29, align 8, !tbaa !12
  %94 = load i64, ptr %11, align 8, !tbaa !12
  %95 = call zeroext i1 @RB_NIL_P(i64 noundef %94) #31
  br i1 %95, label %100, label %96

96:                                               ; preds = %93
  %97 = load i64, ptr %11, align 8, !tbaa !12
  %98 = load i64, ptr @sym_replace, align 8, !tbaa !12
  %99 = call i64 @rb_hash_aref(i64 noundef %97, i64 noundef %98)
  store i64 %99, ptr %29, align 8, !tbaa !12
  br label %100

100:                                              ; preds = %96, %93
  %101 = load ptr, ptr %22, align 8, !tbaa !106
  %102 = load i64, ptr %13, align 8, !tbaa !12
  %103 = load i64, ptr %29, align 8, !tbaa !12
  %104 = call i64 @rb_enc_str_scrub(ptr noundef %101, i64 noundef %102, i64 noundef %103)
  store i64 %104, ptr %12, align 8, !tbaa !12
  %105 = load i64, ptr %12, align 8, !tbaa !12
  %106 = call zeroext i1 @RB_NIL_P(i64 noundef %105) #31
  br i1 %106, label %107, label %109

107:                                              ; preds = %100
  %108 = load i64, ptr %13, align 8, !tbaa !12
  store i64 %108, ptr %12, align 8, !tbaa !12
  br label %109

109:                                              ; preds = %107, %100
  %110 = load i64, ptr %12, align 8, !tbaa !12
  %111 = load ptr, ptr %9, align 8, !tbaa !80
  store i64 %110, ptr %111, align 8, !tbaa !12
  %112 = load i32, ptr %26, align 4, !tbaa !29
  store i32 %112, ptr %6, align 4
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #25
  br label %240

113:                                              ; preds = %90, %86
  %114 = load i64, ptr %15, align 8, !tbaa !12
  %115 = call zeroext i1 @RB_NIL_P(i64 noundef %114) #31
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  br label %119

117:                                              ; preds = %113
  %118 = load i32, ptr %26, align 4, !tbaa !29
  br label %119

119:                                              ; preds = %117, %116
  %120 = phi i32 [ -1, %116 ], [ %118, %117 ]
  store i32 %120, ptr %6, align 4
  store i32 1, ptr %28, align 4
  br label %240

121:                                              ; preds = %82, %79
  %122 = load ptr, ptr %22, align 8, !tbaa !106
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %139

124:                                              ; preds = %121
  %125 = load ptr, ptr %23, align 8, !tbaa !106
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %139

127:                                              ; preds = %124
  %128 = load ptr, ptr %22, align 8, !tbaa !106
  %129 = call zeroext i1 @rb_enc_asciicompat(ptr noundef %128)
  br i1 %129, label %130, label %139

130:                                              ; preds = %127
  %131 = load ptr, ptr %23, align 8, !tbaa !106
  %132 = call zeroext i1 @rb_enc_asciicompat(ptr noundef %131)
  br i1 %132, label %133, label %139

133:                                              ; preds = %130
  %134 = load i64, ptr %13, align 8, !tbaa !12
  %135 = call zeroext i1 @is_ascii_string(i64 noundef %134)
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = load i32, ptr %26, align 4, !tbaa !29
  store i32 %137, ptr %6, align 4
  store i32 1, ptr %28, align 4
  br label %240

138:                                              ; preds = %133
  br label %139

139:                                              ; preds = %138, %130, %127, %124, %121
  %140 = load ptr, ptr %24, align 8, !tbaa !21
  %141 = load ptr, ptr %25, align 8, !tbaa !21
  %142 = call i32 @rb_st_locale_insensitive_strcasecmp(ptr noundef %140, ptr noundef %141) #29
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %152

144:                                              ; preds = %139
  %145 = load i64, ptr %15, align 8, !tbaa !12
  %146 = call zeroext i1 @RB_NIL_P(i64 noundef %145) #31
  br i1 %146, label %147, label %148

147:                                              ; preds = %144
  br label %150

148:                                              ; preds = %144
  %149 = load i32, ptr %26, align 4, !tbaa !29
  br label %150

150:                                              ; preds = %148, %147
  %151 = phi i32 [ -1, %147 ], [ %149, %148 ]
  store i32 %151, ptr %6, align 4
  store i32 1, ptr %28, align 4
  br label %240

152:                                              ; preds = %139
  br label %179

153:                                              ; preds = %72
  %154 = load ptr, ptr %22, align 8, !tbaa !106
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %172

156:                                              ; preds = %153
  %157 = load ptr, ptr %23, align 8, !tbaa !106
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %172

159:                                              ; preds = %156
  %160 = load ptr, ptr %22, align 8, !tbaa !106
  %161 = call zeroext i1 @rb_enc_asciicompat(ptr noundef %160)
  br i1 %161, label %172, label %162

162:                                              ; preds = %159
  %163 = load ptr, ptr %23, align 8, !tbaa !106
  %164 = call zeroext i1 @rb_enc_asciicompat(ptr noundef %163)
  br i1 %164, label %172, label %165

165:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #25
  %166 = call nonnull ptr @rb_utf8_encoding()
  store ptr %166, ptr %30, align 8, !tbaa !106
  %167 = load i64, ptr %13, align 8, !tbaa !12
  %168 = load ptr, ptr %22, align 8, !tbaa !106
  %169 = load ptr, ptr %30, align 8, !tbaa !106
  %170 = call i64 @rb_str_conv_enc(i64 noundef %167, ptr noundef %168, ptr noundef %169)
  store i64 %170, ptr %13, align 8, !tbaa !12
  %171 = load ptr, ptr %30, align 8, !tbaa !106
  store ptr %171, ptr %22, align 8, !tbaa !106
  store ptr @.str.90, ptr %24, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #25
  br label %172

172:                                              ; preds = %165, %162, %159, %156, %153
  %173 = load ptr, ptr %24, align 8, !tbaa !21
  %174 = load ptr, ptr %25, align 8, !tbaa !21
  %175 = call i32 @rb_st_locale_insensitive_strcasecmp(ptr noundef %173, ptr noundef %174) #29
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %172
  store ptr @.str.2, ptr %24, align 8, !tbaa !21
  store ptr @.str.2, ptr %25, align 8, !tbaa !21
  br label %178

178:                                              ; preds = %177, %172
  br label %179

179:                                              ; preds = %178, %152
  %180 = load i64, ptr %13, align 8, !tbaa !12
  %181 = call ptr @RSTRING_PTR(i64 noundef %180)
  store ptr %181, ptr %20, align 8, !tbaa !21
  store ptr %181, ptr %21, align 8, !tbaa !21
  %182 = load i64, ptr %13, align 8, !tbaa !12
  %183 = call i64 @RSTRING_LEN(i64 noundef %182) #29
  store i64 %183, ptr %17, align 8, !tbaa !12
  %184 = load i64, ptr %17, align 8, !tbaa !12
  %185 = add i64 %184, 30
  store i64 %185, ptr %16, align 8, !tbaa !12
  %186 = load i64, ptr %16, align 8, !tbaa !12
  %187 = call i64 @rb_str_tmp_new(i64 noundef %186)
  store i64 %187, ptr %12, align 8, !tbaa !12
  %188 = load i64, ptr %12, align 8, !tbaa !12
  %189 = call ptr @RSTRING_PTR(i64 noundef %188)
  store ptr %189, ptr %19, align 8, !tbaa !21
  %190 = load ptr, ptr %20, align 8, !tbaa !21
  %191 = load i64, ptr %17, align 8, !tbaa !12
  %192 = getelementptr i8, ptr %190, i64 %191
  %193 = load ptr, ptr %19, align 8, !tbaa !21
  %194 = load i64, ptr %16, align 8, !tbaa !12
  %195 = getelementptr i8, ptr %193, i64 %194
  %196 = load i64, ptr %12, align 8, !tbaa !12
  %197 = load ptr, ptr %24, align 8, !tbaa !21
  %198 = load ptr, ptr %25, align 8, !tbaa !21
  %199 = load i32, ptr %10, align 4, !tbaa !29
  %200 = load i64, ptr %11, align 8, !tbaa !12
  call void @transcode_loop(ptr noundef %21, ptr noundef %19, ptr noundef %192, ptr noundef %195, i64 noundef %196, ptr noundef @str_transcoding_resize, ptr noundef %197, ptr noundef %198, i32 noundef %199, i64 noundef %200)
  %201 = load ptr, ptr %21, align 8, !tbaa !21
  %202 = load ptr, ptr %20, align 8, !tbaa !21
  %203 = load i64, ptr %17, align 8, !tbaa !12
  %204 = getelementptr i8, ptr %202, i64 %203
  %205 = icmp ne ptr %201, %204
  br i1 %205, label %206, label %215

206:                                              ; preds = %179
  %207 = load i64, ptr @rb_eArgError, align 8, !tbaa !12
  %208 = load ptr, ptr %20, align 8, !tbaa !21
  %209 = load i64, ptr %17, align 8, !tbaa !12
  %210 = getelementptr i8, ptr %208, i64 %209
  %211 = load ptr, ptr %21, align 8, !tbaa !21
  %212 = ptrtoint ptr %210 to i64
  %213 = ptrtoint ptr %211 to i64
  %214 = sub i64 %212, %213
  call void (i64, ptr, ...) @rb_raise(i64 noundef %207, ptr noundef @.str.99, i64 noundef %214) #26
  unreachable

215:                                              ; preds = %179
  %216 = load i64, ptr %12, align 8, !tbaa !12
  %217 = call ptr @RSTRING_PTR(i64 noundef %216)
  store ptr %217, ptr %18, align 8, !tbaa !21
  %218 = load ptr, ptr %19, align 8, !tbaa !21
  store i8 0, ptr %218, align 1, !tbaa !41
  %219 = load i64, ptr %12, align 8, !tbaa !12
  %220 = load ptr, ptr %19, align 8, !tbaa !21
  %221 = load ptr, ptr %18, align 8, !tbaa !21
  %222 = ptrtoint ptr %220 to i64
  %223 = ptrtoint ptr %221 to i64
  %224 = sub i64 %222, %223
  call void @rb_str_set_len(i64 noundef %219, i64 noundef %224)
  %225 = load ptr, ptr %23, align 8, !tbaa !106
  %226 = icmp ne ptr %225, null
  br i1 %226, label %236, label %227

227:                                              ; preds = %215
  %228 = load ptr, ptr %25, align 8, !tbaa !21
  %229 = call i32 @rb_define_dummy_encoding(ptr noundef %228)
  store i32 %229, ptr %26, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #25
  store ptr %14, ptr %31, align 8, !tbaa !80
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %31) #25, !srcloc !116
  %230 = load ptr, ptr %31, align 8, !tbaa !80
  store ptr %230, ptr %32, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #25
  %231 = load ptr, ptr %32, align 8, !tbaa !80
  %232 = load volatile i64, ptr %231, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #25
  store ptr %15, ptr %33, align 8, !tbaa !80
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %33) #25, !srcloc !117
  %233 = load ptr, ptr %33, align 8, !tbaa !80
  store ptr %233, ptr %34, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #25
  %234 = load ptr, ptr %34, align 8, !tbaa !80
  %235 = load volatile i64, ptr %234, align 8, !tbaa !12
  br label %236

236:                                              ; preds = %227, %215
  %237 = load i64, ptr %12, align 8, !tbaa !12
  %238 = load ptr, ptr %9, align 8, !tbaa !80
  store i64 %237, ptr %238, align 8, !tbaa !12
  %239 = load i32, ptr %26, align 4, !tbaa !29
  store i32 %239, ptr %6, align 4
  store i32 1, ptr %28, align 4
  br label %240

240:                                              ; preds = %236, %150, %136, %119, %109, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #25
  %241 = load i32, ptr %6, align 4
  ret i32 %241
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @encoded_dup(i64 noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !12
  store i64 %1, ptr %6, align 8, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !29
  %8 = load i32, ptr %7, align 4, !tbaa !29
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !12
  %12 = call i64 @rb_str_dup(i64 noundef %11)
  store i64 %12, ptr %4, align 8
  br label %32

13:                                               ; preds = %3
  %14 = load i64, ptr %5, align 8, !tbaa !12
  %15 = load i64, ptr %6, align 8, !tbaa !12
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  %18 = load i64, ptr %6, align 8, !tbaa !12
  %19 = call i64 @rb_str_dup(i64 noundef %18)
  store i64 %19, ptr %5, align 8, !tbaa !12
  %20 = load i64, ptr %5, align 8, !tbaa !12
  %21 = load i32, ptr %7, align 4, !tbaa !29
  %22 = call i64 @rb_enc_associate_index(i64 noundef %20, i32 noundef %21)
  %23 = load i64, ptr %5, align 8, !tbaa !12
  store i64 %23, ptr %4, align 8
  br label %32

24:                                               ; preds = %13
  %25 = load i64, ptr %5, align 8, !tbaa !12
  %26 = load i64, ptr %6, align 8, !tbaa !12
  %27 = call i64 @rb_obj_class(i64 noundef %26)
  call void @RBASIC_SET_CLASS(i64 noundef %25, i64 noundef %27)
  br label %28

28:                                               ; preds = %24
  %29 = load i64, ptr %5, align 8, !tbaa !12
  %30 = load i32, ptr %7, align 4, !tbaa !29
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
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #25
  store i64 4, ptr %5, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = call i32 @transcode_search_path(ptr noundef %6, ptr noundef %7, ptr noundef @search_convpath_i, ptr noundef %5)
  %9 = load i64, ptr %5, align 8, !tbaa !12
  %10 = call zeroext i1 @RB_TEST(i64 noundef %9) #31
  %11 = zext i1 %10 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #25
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
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !21
  store ptr %1, ptr %7, align 8, !tbaa !21
  store ptr %2, ptr %8, align 8, !tbaa !23
  store ptr %3, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #25
  store i32 -1, ptr %15, align 4, !tbaa !29
  %19 = load ptr, ptr %6, align 8, !tbaa !21
  %20 = load ptr, ptr %7, align 8, !tbaa !21
  %21 = call i32 @rb_st_locale_insensitive_strcasecmp(ptr noundef %19, ptr noundef %20) #29
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %159

24:                                               ; preds = %4
  %25 = call noalias nonnull ptr @ruby_xmalloc(i64 noundef 16) #27
  store ptr %25, ptr %11, align 8, !tbaa !118
  %26 = load ptr, ptr %6, align 8, !tbaa !21
  %27 = load ptr, ptr %11, align 8, !tbaa !118
  %28 = getelementptr inbounds nuw %struct.search_path_queue_tag, ptr %27, i32 0, i32 1
  store ptr %26, ptr %28, align 8, !tbaa !120
  %29 = load ptr, ptr %11, align 8, !tbaa !118
  %30 = getelementptr inbounds nuw %struct.search_path_queue_tag, ptr %29, i32 0, i32 0
  store ptr null, ptr %30, align 8, !tbaa !122
  %31 = load ptr, ptr %11, align 8, !tbaa !118
  %32 = getelementptr inbounds nuw %struct.search_path_queue_tag, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.search_path_bfs_t, ptr %10, i32 0, i32 2
  store ptr %32, ptr %33, align 8, !tbaa !123
  %34 = load ptr, ptr %11, align 8, !tbaa !118
  %35 = getelementptr inbounds nuw %struct.search_path_bfs_t, ptr %10, i32 0, i32 1
  store ptr %34, ptr %35, align 8, !tbaa !126
  %36 = call ptr @rb_st_init_strcasetable()
  %37 = getelementptr inbounds nuw %struct.search_path_bfs_t, ptr %10, i32 0, i32 0
  store ptr %36, ptr %37, align 8, !tbaa !127
  %38 = getelementptr inbounds nuw %struct.search_path_bfs_t, ptr %10, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !127
  %40 = load ptr, ptr %6, align 8, !tbaa !21
  %41 = ptrtoint ptr %40 to i64
  call void @rb_st_add_direct(ptr noundef %39, i64 noundef %41, i64 noundef 0)
  br label %42

42:                                               ; preds = %87, %67, %24
  %43 = getelementptr inbounds nuw %struct.search_path_bfs_t, ptr %10, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !126
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %97

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw %struct.search_path_bfs_t, ptr %10, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !126
  store ptr %48, ptr %11, align 8, !tbaa !118
  %49 = load ptr, ptr %11, align 8, !tbaa !118
  %50 = getelementptr inbounds nuw %struct.search_path_queue_tag, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !122
  %52 = getelementptr inbounds nuw %struct.search_path_bfs_t, ptr %10, i32 0, i32 1
  store ptr %51, ptr %52, align 8, !tbaa !126
  %53 = getelementptr inbounds nuw %struct.search_path_bfs_t, ptr %10, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !126
  %55 = icmp ne ptr %54, null
  br i1 %55, label %59, label %56

56:                                               ; preds = %46
  %57 = getelementptr inbounds nuw %struct.search_path_bfs_t, ptr %10, i32 0, i32 1
  %58 = getelementptr inbounds nuw %struct.search_path_bfs_t, ptr %10, i32 0, i32 2
  store ptr %57, ptr %58, align 8, !tbaa !123
  br label %59

59:                                               ; preds = %56, %46
  %60 = load ptr, ptr @transcoder_table, align 8, !tbaa !7
  %61 = load ptr, ptr %11, align 8, !tbaa !118
  %62 = getelementptr inbounds nuw %struct.search_path_queue_tag, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !120
  %64 = ptrtoint ptr %63 to i64
  %65 = call i32 @rb_st_lookup(ptr noundef %60, i64 noundef %64, ptr noundef %12)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %59
  %68 = load ptr, ptr %11, align 8, !tbaa !118
  call void @ruby_xfree(ptr noundef %68)
  br label %42, !llvm.loop !128

69:                                               ; preds = %59
  %70 = load i64, ptr %12, align 8, !tbaa !12
  %71 = inttoptr i64 %70 to ptr
  store ptr %71, ptr %13, align 8, !tbaa !7
  %72 = load ptr, ptr %13, align 8, !tbaa !7
  %73 = load ptr, ptr %7, align 8, !tbaa !21
  %74 = ptrtoint ptr %73 to i64
  %75 = call i32 @rb_st_lookup(ptr noundef %72, i64 noundef %74, ptr noundef %12)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %87

77:                                               ; preds = %69
  %78 = getelementptr inbounds nuw %struct.search_path_bfs_t, ptr %10, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !127
  %80 = load ptr, ptr %7, align 8, !tbaa !21
  %81 = ptrtoint ptr %80 to i64
  %82 = load ptr, ptr %11, align 8, !tbaa !118
  %83 = getelementptr inbounds nuw %struct.search_path_queue_tag, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !120
  %85 = ptrtoint ptr %84 to i64
  call void @rb_st_add_direct(ptr noundef %79, i64 noundef %81, i64 noundef %85)
  %86 = load ptr, ptr %11, align 8, !tbaa !118
  call void @ruby_xfree(ptr noundef %86)
  store i32 1, ptr %14, align 4, !tbaa !29
  br label %98

87:                                               ; preds = %69
  %88 = load ptr, ptr %11, align 8, !tbaa !118
  %89 = getelementptr inbounds nuw %struct.search_path_queue_tag, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !120
  %91 = getelementptr inbounds nuw %struct.search_path_bfs_t, ptr %10, i32 0, i32 3
  store ptr %90, ptr %91, align 8, !tbaa !129
  %92 = load ptr, ptr %13, align 8, !tbaa !7
  %93 = ptrtoint ptr %10 to i64
  %94 = call i32 @rb_st_foreach(ptr noundef %92, ptr noundef @transcode_search_path_i, i64 noundef %93)
  %95 = getelementptr inbounds nuw %struct.search_path_bfs_t, ptr %10, i32 0, i32 3
  store ptr null, ptr %95, align 8, !tbaa !129
  %96 = load ptr, ptr %11, align 8, !tbaa !118
  call void @ruby_xfree(ptr noundef %96)
  br label %42, !llvm.loop !128

97:                                               ; preds = %42
  store i32 0, ptr %14, align 4, !tbaa !29
  br label %98

98:                                               ; preds = %97, %77
  br label %99

99:                                               ; preds = %103, %98
  %100 = getelementptr inbounds nuw %struct.search_path_bfs_t, ptr %10, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !126
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %111

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw %struct.search_path_bfs_t, ptr %10, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !126
  store ptr %105, ptr %11, align 8, !tbaa !118
  %106 = load ptr, ptr %11, align 8, !tbaa !118
  %107 = getelementptr inbounds nuw %struct.search_path_queue_tag, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !122
  %109 = getelementptr inbounds nuw %struct.search_path_bfs_t, ptr %10, i32 0, i32 1
  store ptr %108, ptr %109, align 8, !tbaa !126
  %110 = load ptr, ptr %11, align 8, !tbaa !118
  call void @ruby_xfree(ptr noundef %110)
  br label %99, !llvm.loop !130

111:                                              ; preds = %99
  %112 = load i32, ptr %14, align 4, !tbaa !29
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %155

114:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #25
  %115 = load ptr, ptr %7, align 8, !tbaa !21
  store ptr %115, ptr %17, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #25
  store i32 0, ptr %15, align 4, !tbaa !29
  br label %116

116:                                              ; preds = %126, %114
  br label %117

117:                                              ; preds = %116
  %118 = getelementptr inbounds nuw %struct.search_path_bfs_t, ptr %10, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !127
  %120 = load ptr, ptr %17, align 8, !tbaa !21
  %121 = ptrtoint ptr %120 to i64
  %122 = call i32 @rb_st_lookup(ptr noundef %119, i64 noundef %121, ptr noundef %12)
  %123 = load i64, ptr %12, align 8, !tbaa !12
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %126, label %125

125:                                              ; preds = %117
  br label %131

126:                                              ; preds = %117
  %127 = load i32, ptr %15, align 4, !tbaa !29
  %128 = add i32 %127, 1
  store i32 %128, ptr %15, align 4, !tbaa !29
  %129 = load i64, ptr %12, align 8, !tbaa !12
  %130 = inttoptr i64 %129 to ptr
  store ptr %130, ptr %17, align 8, !tbaa !21
  br label %116

131:                                              ; preds = %125
  %132 = load i32, ptr %15, align 4, !tbaa !29
  store i32 %132, ptr %18, align 4, !tbaa !29
  %133 = load ptr, ptr %7, align 8, !tbaa !21
  store ptr %133, ptr %17, align 8, !tbaa !21
  br label %134

134:                                              ; preds = %144, %131
  br label %135

135:                                              ; preds = %134
  %136 = getelementptr inbounds nuw %struct.search_path_bfs_t, ptr %10, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !tbaa !127
  %138 = load ptr, ptr %17, align 8, !tbaa !21
  %139 = ptrtoint ptr %138 to i64
  %140 = call i32 @rb_st_lookup(ptr noundef %137, i64 noundef %139, ptr noundef %12)
  %141 = load i64, ptr %12, align 8, !tbaa !12
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %144, label %143

143:                                              ; preds = %135
  br label %154

144:                                              ; preds = %135
  %145 = load ptr, ptr %8, align 8, !tbaa !23
  %146 = load i64, ptr %12, align 8, !tbaa !12
  %147 = inttoptr i64 %146 to ptr
  %148 = load ptr, ptr %17, align 8, !tbaa !21
  %149 = load i32, ptr %18, align 4, !tbaa !29
  %150 = add i32 %149, -1
  store i32 %150, ptr %18, align 4, !tbaa !29
  %151 = load ptr, ptr %9, align 8, !tbaa !23
  call void %145(ptr noundef %147, ptr noundef %148, i32 noundef %150, ptr noundef %151)
  %152 = load i64, ptr %12, align 8, !tbaa !12
  %153 = inttoptr i64 %152 to ptr
  store ptr %153, ptr %17, align 8, !tbaa !21
  br label %134

154:                                              ; preds = %143
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #25
  br label %155

155:                                              ; preds = %154, %111
  %156 = getelementptr inbounds nuw %struct.search_path_bfs_t, ptr %10, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8, !tbaa !127
  call void @rb_st_free_table(ptr noundef %157)
  %158 = load i32, ptr %15, align 4, !tbaa !29
  store i32 %158, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %159

159:                                              ; preds = %155, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #25
  %160 = load i32, ptr %5, align 4
  ret i32 %160
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @search_convpath_i(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !21
  store i32 %2, ptr %7, align 4, !tbaa !29
  store ptr %3, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #25
  %11 = load ptr, ptr %8, align 8, !tbaa !23
  store ptr %11, ptr %9, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #25
  %12 = load ptr, ptr %9, align 8, !tbaa !80
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %14 = call zeroext i1 @RB_NIL_P(i64 noundef %13) #31
  br i1 %14, label %15, label %18

15:                                               ; preds = %4
  %16 = call i64 @rb_ary_new()
  %17 = load ptr, ptr %9, align 8, !tbaa !80
  store i64 %16, ptr %17, align 8, !tbaa !12
  br label %18

18:                                               ; preds = %15, %4
  %19 = load ptr, ptr %5, align 8, !tbaa !21
  %20 = load i8, ptr %19, align 1, !tbaa !41
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8, !tbaa !21
  %25 = call i64 @rb_str_new_cstr(ptr noundef %24)
  store i64 %25, ptr %10, align 8, !tbaa !12
  br label %32

26:                                               ; preds = %18
  %27 = load ptr, ptr %5, align 8, !tbaa !21
  %28 = call i64 @make_encobj(ptr noundef %27)
  %29 = load ptr, ptr %6, align 8, !tbaa !21
  %30 = call i64 @make_encobj(ptr noundef %29)
  %31 = call i64 @rb_assoc_new(i64 noundef %28, i64 noundef %30)
  store i64 %31, ptr %10, align 8, !tbaa !12
  br label %32

32:                                               ; preds = %26, %23
  %33 = load ptr, ptr %9, align 8, !tbaa !80
  %34 = load i64, ptr %33, align 8, !tbaa !12
  %35 = load i32, ptr %7, align 4, !tbaa !29
  %36 = sext i32 %35 to i64
  %37 = load i64, ptr %10, align 8, !tbaa !12
  call void @rb_ary_store(i64 noundef %34, i64 noundef %36, i64 noundef %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #25
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_TEST(i64 noundef %0) #10 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  %3 = load i64, ptr %2, align 8, !tbaa !12
  %4 = and i64 %3, -5
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_econv_make_exception(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
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
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #25
  %25 = load ptr, ptr %3, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %25, i32 0, i32 17
  %27 = getelementptr inbounds nuw %struct.anon, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !65
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %31, i32 0, i32 17
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !65
  %35 = icmp eq i32 %34, 6
  br i1 %35, label %36, label %126

36:                                               ; preds = %30, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #25
  %37 = load ptr, ptr %3, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %37, i32 0, i32 17
  %39 = getelementptr inbounds nuw %struct.anon, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !71
  store ptr %40, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #25
  %41 = load ptr, ptr %3, align 8, !tbaa !30
  %42 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %41, i32 0, i32 17
  %43 = getelementptr inbounds nuw %struct.anon, ptr %42, i32 0, i32 5
  %44 = load i64, ptr %43, align 8, !tbaa !73
  store i64 %44, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #25
  br i1 false, label %45, label %48

45:                                               ; preds = %36
  %46 = load i64, ptr %7, align 8, !tbaa !12
  %47 = call i1 @llvm.is.constant.i64(i64 %46)
  br label %48

48:                                               ; preds = %45, %36
  %49 = phi i1 [ false, %36 ], [ %47, %45 ]
  %50 = select i1 %49, ptr @rb_str_new_static, ptr @rb_str_new
  %51 = load ptr, ptr %6, align 8, !tbaa !21
  %52 = load i64, ptr %7, align 8, !tbaa !12
  %53 = call i64 %50(ptr noundef %51, i64 noundef %52)
  store i64 %53, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #25
  %54 = load i64, ptr %8, align 8, !tbaa !12
  %55 = call i64 @rb_str_dump(i64 noundef %54)
  store i64 %55, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #25
  %56 = load ptr, ptr %3, align 8, !tbaa !30
  %57 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %56, i32 0, i32 17
  %58 = getelementptr inbounds nuw %struct.anon, ptr %57, i32 0, i32 6
  %59 = load i64, ptr %58, align 8, !tbaa !75
  store i64 %59, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #25
  store i64 4, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #25
  %60 = load ptr, ptr %3, align 8, !tbaa !30
  %61 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %60, i32 0, i32 17
  %62 = getelementptr inbounds nuw %struct.anon, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8, !tbaa !65
  %64 = icmp eq i32 %63, 6
  br i1 %64, label %65, label %72

65:                                               ; preds = %48
  %66 = call ptr @rb_string_value_cstr(ptr noundef %9)
  %67 = load ptr, ptr %3, align 8, !tbaa !30
  %68 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %67, i32 0, i32 17
  %69 = getelementptr inbounds nuw %struct.anon, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !68
  %71 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.102, ptr noundef %66, ptr noundef %70)
  store i64 %71, ptr %4, align 8, !tbaa !12
  br label %104

72:                                               ; preds = %48
  %73 = load i64, ptr %10, align 8, !tbaa !12
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %96

75:                                               ; preds = %72
  br i1 false, label %76, label %79

76:                                               ; preds = %75
  %77 = load i64, ptr %10, align 8, !tbaa !12
  %78 = call i1 @llvm.is.constant.i64(i64 %77)
  br label %79

79:                                               ; preds = %76, %75
  %80 = phi i1 [ false, %75 ], [ %78, %76 ]
  %81 = select i1 %80, ptr @rb_str_new_static, ptr @rb_str_new
  %82 = load ptr, ptr %6, align 8, !tbaa !21
  %83 = load i64, ptr %7, align 8, !tbaa !12
  %84 = getelementptr i8, ptr %82, i64 %83
  %85 = load i64, ptr %10, align 8, !tbaa !12
  %86 = call i64 %81(ptr noundef %84, i64 noundef %85)
  store i64 %86, ptr %11, align 8, !tbaa !12
  %87 = load i64, ptr %11, align 8, !tbaa !12
  %88 = call i64 @rb_str_dump(i64 noundef %87)
  store i64 %88, ptr %12, align 8, !tbaa !12
  %89 = call ptr @rb_string_value_cstr(ptr noundef %9)
  %90 = call ptr @rb_string_value_cstr(ptr noundef %12)
  %91 = load ptr, ptr %3, align 8, !tbaa !30
  %92 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %91, i32 0, i32 17
  %93 = getelementptr inbounds nuw %struct.anon, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !68
  %95 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.103, ptr noundef %89, ptr noundef %90, ptr noundef %94)
  store i64 %95, ptr %4, align 8, !tbaa !12
  br label %103

96:                                               ; preds = %72
  %97 = call ptr @rb_string_value_cstr(ptr noundef %9)
  %98 = load ptr, ptr %3, align 8, !tbaa !30
  %99 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %98, i32 0, i32 17
  %100 = getelementptr inbounds nuw %struct.anon, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !68
  %102 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.104, ptr noundef %97, ptr noundef %101)
  store i64 %102, ptr %4, align 8, !tbaa !12
  br label %103

103:                                              ; preds = %96, %79
  br label %104

104:                                              ; preds = %103, %65
  %105 = load i64, ptr @rb_eInvalidByteSequenceError, align 8, !tbaa !12
  %106 = load i64, ptr %4, align 8, !tbaa !12
  %107 = call i64 @rb_exc_new_str(i64 noundef %105, i64 noundef %106)
  store i64 %107, ptr %5, align 8, !tbaa !12
  %108 = load i64, ptr %5, align 8, !tbaa !12
  %109 = load i64, ptr @id_error_bytes, align 8, !tbaa !12
  %110 = load i64, ptr %8, align 8, !tbaa !12
  %111 = call i64 @rb_ivar_set(i64 noundef %108, i64 noundef %109, i64 noundef %110)
  %112 = load i64, ptr %5, align 8, !tbaa !12
  %113 = load i64, ptr @id_readagain_bytes, align 8, !tbaa !12
  %114 = load i64, ptr %11, align 8, !tbaa !12
  %115 = call i64 @rb_ivar_set(i64 noundef %112, i64 noundef %113, i64 noundef %114)
  %116 = load i64, ptr %5, align 8, !tbaa !12
  %117 = load i64, ptr @id_incomplete_input, align 8, !tbaa !12
  %118 = load ptr, ptr %3, align 8, !tbaa !30
  %119 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %118, i32 0, i32 17
  %120 = getelementptr inbounds nuw %struct.anon, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 8, !tbaa !65
  %122 = icmp eq i32 %121, 6
  %123 = select i1 %122, i64 20, i64 0
  %124 = call i64 @rb_ivar_set(i64 noundef %116, i64 noundef %117, i64 noundef %123)
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #25
  %125 = load i32, ptr %13, align 4
  switch i32 %125, label %351 [
    i32 2, label %303
  ]

126:                                              ; preds = %30
  %127 = load ptr, ptr %3, align 8, !tbaa !30
  %128 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %127, i32 0, i32 17
  %129 = getelementptr inbounds nuw %struct.anon, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %129, align 8, !tbaa !65
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %302

132:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #25
  br i1 false, label %133, label %139

133:                                              ; preds = %132
  %134 = load ptr, ptr %3, align 8, !tbaa !30
  %135 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %134, i32 0, i32 17
  %136 = getelementptr inbounds nuw %struct.anon, ptr %135, i32 0, i32 5
  %137 = load i64, ptr %136, align 8, !tbaa !73
  %138 = call i1 @llvm.is.constant.i64(i64 %137)
  br label %139

139:                                              ; preds = %133, %132
  %140 = phi i1 [ false, %132 ], [ %138, %133 ]
  %141 = select i1 %140, ptr @rb_str_new_static, ptr @rb_str_new
  %142 = load ptr, ptr %3, align 8, !tbaa !30
  %143 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %142, i32 0, i32 17
  %144 = getelementptr inbounds nuw %struct.anon, ptr %143, i32 0, i32 4
  %145 = load ptr, ptr %144, align 8, !tbaa !71
  %146 = load ptr, ptr %3, align 8, !tbaa !30
  %147 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %146, i32 0, i32 17
  %148 = getelementptr inbounds nuw %struct.anon, ptr %147, i32 0, i32 5
  %149 = load i64, ptr %148, align 8, !tbaa !73
  %150 = call i64 %141(ptr noundef %145, i64 noundef %149)
  store i64 %150, ptr %14, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #25
  store i64 4, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #25
  %151 = load ptr, ptr %3, align 8, !tbaa !30
  %152 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %151, i32 0, i32 17
  %153 = getelementptr inbounds nuw %struct.anon, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8, !tbaa !68
  %155 = call i32 @strcmp(ptr noundef %154, ptr noundef @.str.90) #29
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %191

157:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #25
  %158 = call nonnull ptr @rb_utf8_encoding()
  store ptr %158, ptr %17, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #25
  %159 = load ptr, ptr %3, align 8, !tbaa !30
  %160 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %159, i32 0, i32 17
  %161 = getelementptr inbounds nuw %struct.anon, ptr %160, i32 0, i32 4
  %162 = load ptr, ptr %161, align 8, !tbaa !71
  store ptr %162, ptr %18, align 8, !tbaa !21
  %163 = load ptr, ptr %18, align 8, !tbaa !21
  %164 = load ptr, ptr %3, align 8, !tbaa !30
  %165 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %164, i32 0, i32 17
  %166 = getelementptr inbounds nuw %struct.anon, ptr %165, i32 0, i32 5
  %167 = load i64, ptr %166, align 8, !tbaa !73
  %168 = getelementptr i8, ptr %163, i64 %167
  store ptr %168, ptr %19, align 8, !tbaa !21
  %169 = load ptr, ptr %18, align 8, !tbaa !21
  %170 = load ptr, ptr %19, align 8, !tbaa !21
  %171 = load ptr, ptr %17, align 8, !tbaa !106
  %172 = call i32 @rb_enc_precise_mbclen(ptr noundef %169, ptr noundef %170, ptr noundef %171)
  store i32 %172, ptr %20, align 4, !tbaa !29
  %173 = load i32, ptr %20, align 4, !tbaa !29
  %174 = icmp slt i32 0, %173
  br i1 %174, label %175, label %190

175:                                              ; preds = %157
  %176 = load i32, ptr %20, align 4, !tbaa !29
  %177 = sext i32 %176 to i64
  %178 = load ptr, ptr %3, align 8, !tbaa !30
  %179 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %178, i32 0, i32 17
  %180 = getelementptr inbounds nuw %struct.anon, ptr %179, i32 0, i32 5
  %181 = load i64, ptr %180, align 8, !tbaa !73
  %182 = icmp eq i64 %177, %181
  br i1 %182, label %183, label %190

183:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #25
  %184 = load ptr, ptr %18, align 8, !tbaa !21
  %185 = load ptr, ptr %19, align 8, !tbaa !21
  %186 = load ptr, ptr %17, align 8, !tbaa !106
  %187 = call i32 @rb_enc_mbc_to_codepoint(ptr noundef %184, ptr noundef %185, ptr noundef %186)
  store i32 %187, ptr %21, align 4, !tbaa !29
  %188 = load i32, ptr %21, align 4, !tbaa !29
  %189 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.105, i32 noundef %188)
  store i64 %189, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #25
  br label %190

190:                                              ; preds = %183, %175, %157
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #25
  br label %191

191:                                              ; preds = %190, %139
  %192 = load i64, ptr %15, align 8, !tbaa !12
  %193 = call zeroext i1 @RB_NIL_P(i64 noundef %192) #31
  br i1 %193, label %194, label %197

194:                                              ; preds = %191
  %195 = load i64, ptr %14, align 8, !tbaa !12
  %196 = call i64 @rb_str_dump(i64 noundef %195)
  store i64 %196, ptr %15, align 8, !tbaa !12
  br label %197

197:                                              ; preds = %194, %191
  %198 = load ptr, ptr %3, align 8, !tbaa !30
  %199 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %198, i32 0, i32 17
  %200 = getelementptr inbounds nuw %struct.anon, ptr %199, i32 0, i32 2
  %201 = load ptr, ptr %200, align 8, !tbaa !68
  %202 = load ptr, ptr %3, align 8, !tbaa !30
  %203 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %202, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8, !tbaa !45
  %205 = call i32 @strcmp(ptr noundef %201, ptr noundef %204) #29
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %228

207:                                              ; preds = %197
  %208 = load ptr, ptr %3, align 8, !tbaa !30
  %209 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %208, i32 0, i32 17
  %210 = getelementptr inbounds nuw %struct.anon, ptr %209, i32 0, i32 3
  %211 = load ptr, ptr %210, align 8, !tbaa !69
  %212 = load ptr, ptr %3, align 8, !tbaa !30
  %213 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %212, i32 0, i32 3
  %214 = load ptr, ptr %213, align 8, !tbaa !46
  %215 = call i32 @strcmp(ptr noundef %211, ptr noundef %214) #29
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %228

217:                                              ; preds = %207
  %218 = call ptr @rb_string_value_cstr(ptr noundef %15)
  %219 = load ptr, ptr %3, align 8, !tbaa !30
  %220 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %219, i32 0, i32 17
  %221 = getelementptr inbounds nuw %struct.anon, ptr %220, i32 0, i32 2
  %222 = load ptr, ptr %221, align 8, !tbaa !68
  %223 = load ptr, ptr %3, align 8, !tbaa !30
  %224 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %223, i32 0, i32 17
  %225 = getelementptr inbounds nuw %struct.anon, ptr %224, i32 0, i32 3
  %226 = load ptr, ptr %225, align 8, !tbaa !69
  %227 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.106, ptr noundef %218, ptr noundef %222, ptr noundef %226)
  store i64 %227, ptr %4, align 8, !tbaa !12
  br label %281

228:                                              ; preds = %207, %197
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #25
  %229 = call ptr @rb_string_value_cstr(ptr noundef %15)
  %230 = load ptr, ptr %3, align 8, !tbaa !30
  %231 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %230, i32 0, i32 17
  %232 = getelementptr inbounds nuw %struct.anon, ptr %231, i32 0, i32 3
  %233 = load ptr, ptr %232, align 8, !tbaa !69
  %234 = load ptr, ptr %3, align 8, !tbaa !30
  %235 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %234, i32 0, i32 2
  %236 = load ptr, ptr %235, align 8, !tbaa !45
  %237 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.107, ptr noundef %229, ptr noundef %233, ptr noundef %236)
  store i64 %237, ptr %4, align 8, !tbaa !12
  store i32 0, ptr %22, align 4, !tbaa !29
  br label %238

238:                                              ; preds = %277, %228
  %239 = load i32, ptr %22, align 4, !tbaa !29
  %240 = load ptr, ptr %3, align 8, !tbaa !30
  %241 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %240, i32 0, i32 14
  %242 = load i32, ptr %241, align 8, !tbaa !47
  %243 = icmp slt i32 %239, %242
  br i1 %243, label %244, label %280

244:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #25
  %245 = load ptr, ptr %3, align 8, !tbaa !30
  %246 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %245, i32 0, i32 11
  %247 = load ptr, ptr %246, align 8, !tbaa !48
  %248 = load i32, ptr %22, align 4, !tbaa !29
  %249 = sext i32 %248 to i64
  %250 = getelementptr %struct.rb_econv_elem_t, ptr %247, i64 %249
  %251 = getelementptr inbounds nuw %struct.rb_econv_elem_t, ptr %250, i32 0, i32 0
  %252 = load ptr, ptr %251, align 8, !tbaa !49
  %253 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %252, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8, !tbaa !51
  store ptr %254, ptr %23, align 8, !tbaa !14
  %255 = load ptr, ptr %23, align 8, !tbaa !14
  %256 = getelementptr inbounds nuw %struct.rb_transcoder, ptr %255, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8, !tbaa !16
  %258 = load i8, ptr %257, align 1, !tbaa !41
  %259 = sext i8 %258 to i32
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %276, label %261

261:                                              ; preds = %244
  %262 = load i64, ptr %4, align 8, !tbaa !12
  %263 = load ptr, ptr %3, align 8, !tbaa !30
  %264 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %263, i32 0, i32 11
  %265 = load ptr, ptr %264, align 8, !tbaa !48
  %266 = load i32, ptr %22, align 4, !tbaa !29
  %267 = sext i32 %266 to i64
  %268 = getelementptr %struct.rb_econv_elem_t, ptr %265, i64 %267
  %269 = getelementptr inbounds nuw %struct.rb_econv_elem_t, ptr %268, i32 0, i32 0
  %270 = load ptr, ptr %269, align 8, !tbaa !49
  %271 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %270, i32 0, i32 0
  %272 = load ptr, ptr %271, align 8, !tbaa !51
  %273 = getelementptr inbounds nuw %struct.rb_transcoder, ptr %272, i32 0, i32 1
  %274 = load ptr, ptr %273, align 8, !tbaa !22
  %275 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %262, ptr noundef @.str.108, ptr noundef %274)
  br label %276

276:                                              ; preds = %261, %244
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #25
  br label %277

277:                                              ; preds = %276
  %278 = load i32, ptr %22, align 4, !tbaa !29
  %279 = add i32 %278, 1
  store i32 %279, ptr %22, align 4, !tbaa !29
  br label %238, !llvm.loop !131

280:                                              ; preds = %238
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #25
  br label %281

281:                                              ; preds = %280, %217
  %282 = load i64, ptr @rb_eUndefinedConversionError, align 8, !tbaa !12
  %283 = load i64, ptr %4, align 8, !tbaa !12
  %284 = call i64 @rb_exc_new_str(i64 noundef %282, i64 noundef %283)
  store i64 %284, ptr %5, align 8, !tbaa !12
  %285 = load ptr, ptr %3, align 8, !tbaa !30
  %286 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %285, i32 0, i32 17
  %287 = getelementptr inbounds nuw %struct.anon, ptr %286, i32 0, i32 2
  %288 = load ptr, ptr %287, align 8, !tbaa !68
  %289 = call i32 @rb_enc_find_index(ptr noundef %288)
  store i32 %289, ptr %16, align 4, !tbaa !29
  %290 = load i32, ptr %16, align 4, !tbaa !29
  %291 = icmp sle i32 0, %290
  br i1 %291, label %292, label %296

292:                                              ; preds = %281
  %293 = load i64, ptr %14, align 8, !tbaa !12
  %294 = load i32, ptr %16, align 4, !tbaa !29
  %295 = call i64 @rb_enc_associate_index(i64 noundef %293, i32 noundef %294)
  br label %296

296:                                              ; preds = %292, %281
  %297 = load i64, ptr %5, align 8, !tbaa !12
  %298 = load i64, ptr @id_error_char, align 8, !tbaa !12
  %299 = load i64, ptr %14, align 8, !tbaa !12
  %300 = call i64 @rb_ivar_set(i64 noundef %297, i64 noundef %298, i64 noundef %299)
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #25
  %301 = load i32, ptr %13, align 4
  switch i32 %301, label %351 [
    i32 2, label %303
  ]

302:                                              ; preds = %126
  store i64 4, ptr %2, align 8
  store i32 1, ptr %13, align 4
  br label %351

303:                                              ; preds = %296, %104
  %304 = load i64, ptr %5, align 8, !tbaa !12
  %305 = load i64, ptr @id_source_encoding_name, align 8, !tbaa !12
  %306 = load ptr, ptr %3, align 8, !tbaa !30
  %307 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %306, i32 0, i32 17
  %308 = getelementptr inbounds nuw %struct.anon, ptr %307, i32 0, i32 2
  %309 = load ptr, ptr %308, align 8, !tbaa !68
  %310 = call i64 @rb_str_new_cstr(ptr noundef %309)
  %311 = call i64 @rb_ivar_set(i64 noundef %304, i64 noundef %305, i64 noundef %310)
  %312 = load i64, ptr %5, align 8, !tbaa !12
  %313 = load i64, ptr @id_destination_encoding_name, align 8, !tbaa !12
  %314 = load ptr, ptr %3, align 8, !tbaa !30
  %315 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %314, i32 0, i32 17
  %316 = getelementptr inbounds nuw %struct.anon, ptr %315, i32 0, i32 3
  %317 = load ptr, ptr %316, align 8, !tbaa !69
  %318 = call i64 @rb_str_new_cstr(ptr noundef %317)
  %319 = call i64 @rb_ivar_set(i64 noundef %312, i64 noundef %313, i64 noundef %318)
  %320 = load ptr, ptr %3, align 8, !tbaa !30
  %321 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %320, i32 0, i32 17
  %322 = getelementptr inbounds nuw %struct.anon, ptr %321, i32 0, i32 2
  %323 = load ptr, ptr %322, align 8, !tbaa !68
  %324 = call i32 @rb_enc_find_index(ptr noundef %323)
  store i32 %324, ptr %24, align 4, !tbaa !29
  %325 = load i32, ptr %24, align 4, !tbaa !29
  %326 = icmp sle i32 0, %325
  br i1 %326, label %327, label %334

327:                                              ; preds = %303
  %328 = load i64, ptr %5, align 8, !tbaa !12
  %329 = load i64, ptr @id_source_encoding, align 8, !tbaa !12
  %330 = load i32, ptr %24, align 4, !tbaa !29
  %331 = call ptr @rb_enc_from_index(i32 noundef %330)
  %332 = call i64 @rb_enc_from_encoding(ptr noundef %331)
  %333 = call i64 @rb_ivar_set(i64 noundef %328, i64 noundef %329, i64 noundef %332)
  br label %334

334:                                              ; preds = %327, %303
  %335 = load ptr, ptr %3, align 8, !tbaa !30
  %336 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %335, i32 0, i32 17
  %337 = getelementptr inbounds nuw %struct.anon, ptr %336, i32 0, i32 3
  %338 = load ptr, ptr %337, align 8, !tbaa !69
  %339 = call i32 @rb_enc_find_index(ptr noundef %338)
  store i32 %339, ptr %24, align 4, !tbaa !29
  %340 = load i32, ptr %24, align 4, !tbaa !29
  %341 = icmp sle i32 0, %340
  br i1 %341, label %342, label %349

342:                                              ; preds = %334
  %343 = load i64, ptr %5, align 8, !tbaa !12
  %344 = load i64, ptr @id_destination_encoding, align 8, !tbaa !12
  %345 = load i32, ptr %24, align 4, !tbaa !29
  %346 = call ptr @rb_enc_from_index(i32 noundef %345)
  %347 = call i64 @rb_enc_from_encoding(ptr noundef %346)
  %348 = call i64 @rb_ivar_set(i64 noundef %343, i64 noundef %344, i64 noundef %347)
  br label %349

349:                                              ; preds = %342, %334
  %350 = load i64, ptr %5, align 8, !tbaa !12
  store i64 %350, ptr %2, align 8
  store i32 1, ptr %13, align 4
  br label %351

351:                                              ; preds = %349, %296, %104, %302
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #25
  %352 = load i64, ptr %2, align 8
  ret i64 %352
}

; Function Attrs: noreturn
declare void @rb_exc_raise(i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_transcode() #0 {
  %1 = alloca i64, align 8
  %2 = call ptr @rb_st_init_strcasetable()
  store ptr %2, ptr @transcoder_table, align 8, !tbaa !7
  %3 = call i64 @rb_intern_const(ptr noundef @.str.12) #29
  store i64 %3, ptr @id_destination_encoding, align 8, !tbaa !12
  %4 = call i64 @rb_intern_const(ptr noundef @.str.13) #29
  store i64 %4, ptr @id_destination_encoding_name, align 8, !tbaa !12
  %5 = call i64 @rb_intern_const(ptr noundef @.str.14) #29
  store i64 %5, ptr @id_error_bytes, align 8, !tbaa !12
  %6 = call i64 @rb_intern_const(ptr noundef @.str.15) #29
  store i64 %6, ptr @id_error_char, align 8, !tbaa !12
  %7 = call i64 @rb_intern_const(ptr noundef @.str.16) #29
  store i64 %7, ptr @id_incomplete_input, align 8, !tbaa !12
  %8 = call i64 @rb_intern_const(ptr noundef @.str.17) #29
  store i64 %8, ptr @id_readagain_bytes, align 8, !tbaa !12
  %9 = call i64 @rb_intern_const(ptr noundef @.str.18) #29
  store i64 %9, ptr @id_source_encoding, align 8, !tbaa !12
  %10 = call i64 @rb_intern_const(ptr noundef @.str.19) #29
  store i64 %10, ptr @id_source_encoding_name, align 8, !tbaa !12
  %11 = call i64 @rb_intern_const(ptr noundef @.str.20) #29
  %12 = call i64 @rb_id2sym(i64 noundef %11)
  store i64 %12, ptr @sym_invalid, align 8, !tbaa !12
  %13 = call i64 @rb_intern_const(ptr noundef @.str.21) #29
  %14 = call i64 @rb_id2sym(i64 noundef %13)
  store i64 %14, ptr @sym_undef, align 8, !tbaa !12
  %15 = call i64 @rb_intern_const(ptr noundef @.str.22) #29
  %16 = call i64 @rb_id2sym(i64 noundef %15)
  store i64 %16, ptr @sym_replace, align 8, !tbaa !12
  %17 = call i64 @rb_intern_const(ptr noundef @.str.23) #29
  %18 = call i64 @rb_id2sym(i64 noundef %17)
  store i64 %18, ptr @sym_fallback, align 8, !tbaa !12
  %19 = call i64 @rb_intern_const(ptr noundef @.str.24) #29
  %20 = call i64 @rb_id2sym(i64 noundef %19)
  store i64 %20, ptr @sym_xml, align 8, !tbaa !12
  %21 = call i64 @rb_intern_const(ptr noundef @.str.25) #29
  %22 = call i64 @rb_id2sym(i64 noundef %21)
  store i64 %22, ptr @sym_text, align 8, !tbaa !12
  %23 = call i64 @rb_intern_const(ptr noundef @.str.26) #29
  %24 = call i64 @rb_id2sym(i64 noundef %23)
  store i64 %24, ptr @sym_attr, align 8, !tbaa !12
  %25 = call i64 @rb_intern_const(ptr noundef @.str.27) #29
  %26 = call i64 @rb_id2sym(i64 noundef %25)
  store i64 %26, ptr @sym_invalid_byte_sequence, align 8, !tbaa !12
  %27 = call i64 @rb_intern_const(ptr noundef @.str.28) #29
  %28 = call i64 @rb_id2sym(i64 noundef %27)
  store i64 %28, ptr @sym_undefined_conversion, align 8, !tbaa !12
  %29 = call i64 @rb_intern_const(ptr noundef @.str.29) #29
  %30 = call i64 @rb_id2sym(i64 noundef %29)
  store i64 %30, ptr @sym_destination_buffer_full, align 8, !tbaa !12
  %31 = call i64 @rb_intern_const(ptr noundef @.str.30) #29
  %32 = call i64 @rb_id2sym(i64 noundef %31)
  store i64 %32, ptr @sym_source_buffer_empty, align 8, !tbaa !12
  %33 = call i64 @rb_intern_const(ptr noundef @.str.31) #29
  %34 = call i64 @rb_id2sym(i64 noundef %33)
  store i64 %34, ptr @sym_finished, align 8, !tbaa !12
  %35 = call i64 @rb_intern_const(ptr noundef @.str.32) #29
  %36 = call i64 @rb_id2sym(i64 noundef %35)
  store i64 %36, ptr @sym_after_output, align 8, !tbaa !12
  %37 = call i64 @rb_intern_const(ptr noundef @.str.16) #29
  %38 = call i64 @rb_id2sym(i64 noundef %37)
  store i64 %38, ptr @sym_incomplete_input, align 8, !tbaa !12
  %39 = call i64 @rb_intern_const(ptr noundef @.str.4) #29
  %40 = call i64 @rb_id2sym(i64 noundef %39)
  store i64 %40, ptr @sym_universal_newline, align 8, !tbaa !12
  %41 = call i64 @rb_intern_const(ptr noundef @.str.5) #29
  %42 = call i64 @rb_id2sym(i64 noundef %41)
  store i64 %42, ptr @sym_crlf_newline, align 8, !tbaa !12
  %43 = call i64 @rb_intern_const(ptr noundef @.str.6) #29
  %44 = call i64 @rb_id2sym(i64 noundef %43)
  store i64 %44, ptr @sym_cr_newline, align 8, !tbaa !12
  %45 = call i64 @rbimpl_intern_const(ptr noundef @Init_transcode.rbimpl_id, ptr noundef @.str.7) #28
  store i64 %45, ptr %1, align 8, !tbaa !12
  %46 = load i64, ptr %1, align 8, !tbaa !12
  %47 = call i64 @rb_id2sym(i64 noundef %46)
  store i64 %47, ptr @sym_lf_newline, align 8, !tbaa !12
  %48 = call i64 @rb_intern_const(ptr noundef @.str.33) #29
  %49 = call i64 @rb_id2sym(i64 noundef %48)
  store i64 %49, ptr @sym_partial_input, align 8, !tbaa !12
  %50 = call i64 @rb_intern_const(ptr noundef @.str.34) #29
  %51 = call i64 @rb_id2sym(i64 noundef %50)
  store i64 %51, ptr @sym_newline, align 8, !tbaa !12
  %52 = call i64 @rb_intern_const(ptr noundef @.str.35) #29
  %53 = call i64 @rb_id2sym(i64 noundef %52)
  store i64 %53, ptr @sym_universal, align 8, !tbaa !12
  %54 = call i64 @rb_intern_const(ptr noundef @.str.36) #29
  %55 = call i64 @rb_id2sym(i64 noundef %54)
  store i64 %55, ptr @sym_crlf, align 8, !tbaa !12
  %56 = call i64 @rb_intern_const(ptr noundef @.str.37) #29
  %57 = call i64 @rb_id2sym(i64 noundef %56)
  store i64 %57, ptr @sym_cr, align 8, !tbaa !12
  %58 = call i64 @rb_intern_const(ptr noundef @.str.38) #29
  %59 = call i64 @rb_id2sym(i64 noundef %58)
  store i64 %59, ptr @sym_lf, align 8, !tbaa !12
  call void @InitVM_transcode()
  ret void
}

declare ptr @rb_st_init_strcasetable() #1

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #11 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  %4 = load ptr, ptr %2, align 8, !tbaa !21
  %5 = call i64 @strlen(ptr noundef %4) #29
  store i64 %5, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %2, align 8, !tbaa !21
  %7 = load i64, ptr %3, align 8, !tbaa !12
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  ret i64 %8
}

declare i64 @rb_id2sym(i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal i64 @rbimpl_intern_const(ptr noundef nonnull %0, ptr noundef nonnull %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !21
  br label %5

5:                                                ; preds = %10, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !80
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %8 = icmp ne i64 %7, 0
  %9 = xor i1 %8, true
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %4, align 8, !tbaa !21
  %12 = call i64 @rb_intern_const(ptr noundef %11) #29
  %13 = load ptr, ptr %3, align 8, !tbaa !80
  store i64 %12, ptr %13, align 8, !tbaa !12
  br label %5, !llvm.loop !132

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8, !tbaa !80
  %16 = load i64, ptr %15, align 8, !tbaa !12
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @InitVM_transcode() #0 {
  %1 = load i64, ptr @rb_cEncoding, align 8, !tbaa !12
  %2 = load i64, ptr @rb_eEncodingError, align 8, !tbaa !12
  %3 = call i64 @rb_define_class_under(i64 noundef %1, ptr noundef @.str.39, i64 noundef %2)
  store i64 %3, ptr @rb_eUndefinedConversionError, align 8, !tbaa !12
  %4 = load i64, ptr @rb_cEncoding, align 8, !tbaa !12
  %5 = load i64, ptr @rb_eEncodingError, align 8, !tbaa !12
  %6 = call i64 @rb_define_class_under(i64 noundef %4, ptr noundef @.str.40, i64 noundef %5)
  store i64 %6, ptr @rb_eInvalidByteSequenceError, align 8, !tbaa !12
  %7 = load i64, ptr @rb_cEncoding, align 8, !tbaa !12
  %8 = load i64, ptr @rb_eEncodingError, align 8, !tbaa !12
  %9 = call i64 @rb_define_class_under(i64 noundef %7, ptr noundef @.str.41, i64 noundef %8)
  store i64 %9, ptr @rb_eConverterNotFoundError, align 8, !tbaa !12
  %10 = load i64, ptr @rb_cString, align 8, !tbaa !12
  call void @rb_define_method(i64 noundef %10, ptr noundef @.str.42, ptr noundef @str_encode, i32 noundef -1)
  %11 = load i64, ptr @rb_cString, align 8, !tbaa !12
  call void @rb_define_method(i64 noundef %11, ptr noundef @.str.43, ptr noundef @str_encode_bang, i32 noundef -1)
  %12 = load i64, ptr @rb_cEncoding, align 8, !tbaa !12
  %13 = load i64, ptr @rb_cObject, align 8, !tbaa !12
  %14 = call i64 @rb_define_class_under(i64 noundef %12, ptr noundef @.str.44, i64 noundef %13)
  store i64 %14, ptr @rb_cEncodingConverter, align 8, !tbaa !12
  %15 = load i64, ptr @rb_cEncodingConverter, align 8, !tbaa !12
  call void @rb_define_alloc_func(i64 noundef %15, ptr noundef @econv_s_allocate)
  %16 = load i64, ptr @rb_cEncodingConverter, align 8, !tbaa !12
  call void @rb_define_singleton_method(i64 noundef %16, ptr noundef @.str.45, ptr noundef @econv_s_asciicompat_encoding, i32 noundef 1)
  %17 = load i64, ptr @rb_cEncodingConverter, align 8, !tbaa !12
  call void @rb_define_singleton_method(i64 noundef %17, ptr noundef @.str.46, ptr noundef @econv_s_search_convpath, i32 noundef -1)
  %18 = load i64, ptr @rb_cEncodingConverter, align 8, !tbaa !12
  call void @rb_define_method(i64 noundef %18, ptr noundef @.str.47, ptr noundef @econv_init, i32 noundef -1)
  %19 = load i64, ptr @rb_cEncodingConverter, align 8, !tbaa !12
  call void @rb_define_method(i64 noundef %19, ptr noundef @.str.48, ptr noundef @econv_inspect, i32 noundef 0)
  %20 = load i64, ptr @rb_cEncodingConverter, align 8, !tbaa !12
  call void @rb_define_method(i64 noundef %20, ptr noundef @.str.49, ptr noundef @econv_convpath, i32 noundef 0)
  %21 = load i64, ptr @rb_cEncodingConverter, align 8, !tbaa !12
  call void @rb_define_method(i64 noundef %21, ptr noundef @.str.18, ptr noundef @econv_source_encoding, i32 noundef 0)
  %22 = load i64, ptr @rb_cEncodingConverter, align 8, !tbaa !12
  call void @rb_define_method(i64 noundef %22, ptr noundef @.str.12, ptr noundef @econv_destination_encoding, i32 noundef 0)
  %23 = load i64, ptr @rb_cEncodingConverter, align 8, !tbaa !12
  call void @rb_define_method(i64 noundef %23, ptr noundef @.str.50, ptr noundef @econv_primitive_convert, i32 noundef -1)
  %24 = load i64, ptr @rb_cEncodingConverter, align 8, !tbaa !12
  call void @rb_define_method(i64 noundef %24, ptr noundef @.str.51, ptr noundef @econv_convert, i32 noundef 1)
  %25 = load i64, ptr @rb_cEncodingConverter, align 8, !tbaa !12
  call void @rb_define_method(i64 noundef %25, ptr noundef @.str.52, ptr noundef @econv_finish, i32 noundef 0)
  %26 = load i64, ptr @rb_cEncodingConverter, align 8, !tbaa !12
  call void @rb_define_method(i64 noundef %26, ptr noundef @.str.53, ptr noundef @econv_primitive_errinfo, i32 noundef 0)
  %27 = load i64, ptr @rb_cEncodingConverter, align 8, !tbaa !12
  call void @rb_define_method(i64 noundef %27, ptr noundef @.str.54, ptr noundef @econv_insert_output, i32 noundef 1)
  %28 = load i64, ptr @rb_cEncodingConverter, align 8, !tbaa !12
  call void @rb_define_method(i64 noundef %28, ptr noundef @.str.55, ptr noundef @econv_putback, i32 noundef -1)
  %29 = load i64, ptr @rb_cEncodingConverter, align 8, !tbaa !12
  call void @rb_define_method(i64 noundef %29, ptr noundef @.str.56, ptr noundef @econv_last_error, i32 noundef 0)
  %30 = load i64, ptr @rb_cEncodingConverter, align 8, !tbaa !12
  call void @rb_define_method(i64 noundef %30, ptr noundef @.str.57, ptr noundef @econv_get_replacement, i32 noundef 0)
  %31 = load i64, ptr @rb_cEncodingConverter, align 8, !tbaa !12
  call void @rb_define_method(i64 noundef %31, ptr noundef @.str.58, ptr noundef @econv_set_replacement, i32 noundef 1)
  %32 = load i64, ptr @rb_cEncodingConverter, align 8, !tbaa !12
  call void @rb_define_method(i64 noundef %32, ptr noundef @.str.59, ptr noundef @econv_equal, i32 noundef 1)
  %33 = load i64, ptr @rb_cEncodingConverter, align 8, !tbaa !12
  call void @rb_define_const(i64 noundef %33, ptr noundef @.str.60, i64 noundef 31)
  %34 = load i64, ptr @rb_cEncodingConverter, align 8, !tbaa !12
  call void @rb_define_const(i64 noundef %34, ptr noundef @.str.61, i64 noundef 5)
  %35 = load i64, ptr @rb_cEncodingConverter, align 8, !tbaa !12
  call void @rb_define_const(i64 noundef %35, ptr noundef @.str.62, i64 noundef 481)
  %36 = load i64, ptr @rb_cEncodingConverter, align 8, !tbaa !12
  call void @rb_define_const(i64 noundef %36, ptr noundef @.str.63, i64 noundef 65)
  %37 = load i64, ptr @rb_cEncodingConverter, align 8, !tbaa !12
  call void @rb_define_const(i64 noundef %37, ptr noundef @.str.64, i64 noundef 97)
  %38 = load i64, ptr @rb_cEncodingConverter, align 8, !tbaa !12
  call void @rb_define_const(i64 noundef %38, ptr noundef @.str.65, i64 noundef 262145)
  %39 = load i64, ptr @rb_cEncodingConverter, align 8, !tbaa !12
  call void @rb_define_const(i64 noundef %39, ptr noundef @.str.66, i64 noundef 524289)
  %40 = load i64, ptr @rb_cEncodingConverter, align 8, !tbaa !12
  call void @rb_define_const(i64 noundef %40, ptr noundef @.str.67, i64 noundef 513)
  %41 = load i64, ptr @rb_cEncodingConverter, align 8, !tbaa !12
  call void @rb_define_const(i64 noundef %41, ptr noundef @.str.68, i64 noundef 32769)
  %42 = load i64, ptr @rb_cEncodingConverter, align 8, !tbaa !12
  call void @rb_define_const(i64 noundef %42, ptr noundef @.str.69, i64 noundef 8193)
  %43 = load i64, ptr @rb_cEncodingConverter, align 8, !tbaa !12
  call void @rb_define_const(i64 noundef %43, ptr noundef @.str.70, i64 noundef 16385)
  %44 = load i64, ptr @rb_cEncodingConverter, align 8, !tbaa !12
  call void @rb_define_const(i64 noundef %44, ptr noundef @.str.71, i64 noundef 65537)
  %45 = load i64, ptr @rb_cEncodingConverter, align 8, !tbaa !12
  call void @rb_define_const(i64 noundef %45, ptr noundef @.str.72, i64 noundef 131073)
  %46 = load i64, ptr @rb_cEncodingConverter, align 8, !tbaa !12
  call void @rb_define_const(i64 noundef %46, ptr noundef @.str.73, i64 noundef 2097153)
  %47 = load i64, ptr @rb_eUndefinedConversionError, align 8, !tbaa !12
  call void @rb_define_method(i64 noundef %47, ptr noundef @.str.19, ptr noundef @ecerr_source_encoding_name, i32 noundef 0)
  %48 = load i64, ptr @rb_eUndefinedConversionError, align 8, !tbaa !12
  call void @rb_define_method(i64 noundef %48, ptr noundef @.str.13, ptr noundef @ecerr_destination_encoding_name, i32 noundef 0)
  %49 = load i64, ptr @rb_eUndefinedConversionError, align 8, !tbaa !12
  call void @rb_define_method(i64 noundef %49, ptr noundef @.str.18, ptr noundef @ecerr_source_encoding, i32 noundef 0)
  %50 = load i64, ptr @rb_eUndefinedConversionError, align 8, !tbaa !12
  call void @rb_define_method(i64 noundef %50, ptr noundef @.str.12, ptr noundef @ecerr_destination_encoding, i32 noundef 0)
  %51 = load i64, ptr @rb_eUndefinedConversionError, align 8, !tbaa !12
  call void @rb_define_method(i64 noundef %51, ptr noundef @.str.15, ptr noundef @ecerr_error_char, i32 noundef 0)
  %52 = load i64, ptr @rb_eInvalidByteSequenceError, align 8, !tbaa !12
  call void @rb_define_method(i64 noundef %52, ptr noundef @.str.19, ptr noundef @ecerr_source_encoding_name, i32 noundef 0)
  %53 = load i64, ptr @rb_eInvalidByteSequenceError, align 8, !tbaa !12
  call void @rb_define_method(i64 noundef %53, ptr noundef @.str.13, ptr noundef @ecerr_destination_encoding_name, i32 noundef 0)
  %54 = load i64, ptr @rb_eInvalidByteSequenceError, align 8, !tbaa !12
  call void @rb_define_method(i64 noundef %54, ptr noundef @.str.18, ptr noundef @ecerr_source_encoding, i32 noundef 0)
  %55 = load i64, ptr @rb_eInvalidByteSequenceError, align 8, !tbaa !12
  call void @rb_define_method(i64 noundef %55, ptr noundef @.str.12, ptr noundef @ecerr_destination_encoding, i32 noundef 0)
  %56 = load i64, ptr @rb_eInvalidByteSequenceError, align 8, !tbaa !12
  call void @rb_define_method(i64 noundef %56, ptr noundef @.str.14, ptr noundef @ecerr_error_bytes, i32 noundef 0)
  %57 = load i64, ptr @rb_eInvalidByteSequenceError, align 8, !tbaa !12
  call void @rb_define_method(i64 noundef %57, ptr noundef @.str.17, ptr noundef @ecerr_readagain_bytes, i32 noundef 0)
  %58 = load i64, ptr @rb_eInvalidByteSequenceError, align 8, !tbaa !12
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
  store i32 %0, ptr %4, align 4, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !80
  store i64 %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #25
  %9 = load i64, ptr %6, align 8, !tbaa !12
  store i64 %9, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #25
  %10 = load i32, ptr %4, align 4, !tbaa !29
  %11 = load ptr, ptr %5, align 8, !tbaa !80
  %12 = call i32 @str_transcode(i32 noundef %10, ptr noundef %11, ptr noundef %7)
  store i32 %12, ptr %8, align 4, !tbaa !29
  %13 = load i64, ptr %7, align 8, !tbaa !12
  %14 = load i64, ptr %6, align 8, !tbaa !12
  %15 = load i32, ptr %8, align 4, !tbaa !29
  %16 = call i64 @encoded_dup(i64 noundef %13, i64 noundef %14, i32 noundef %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #25
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
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !80
  store i64 %2, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #25
  %11 = load i64, ptr %7, align 8, !tbaa !12
  call void @rb_check_frozen_inline(i64 noundef %11)
  %12 = load i64, ptr %7, align 8, !tbaa !12
  store i64 %12, ptr %8, align 8, !tbaa !12
  %13 = load i32, ptr %5, align 4, !tbaa !29
  %14 = load ptr, ptr %6, align 8, !tbaa !80
  %15 = call i32 @str_transcode(i32 noundef %13, ptr noundef %14, ptr noundef %8)
  store i32 %15, ptr %9, align 4, !tbaa !29
  %16 = load i32, ptr %9, align 4, !tbaa !29
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load i64, ptr %7, align 8, !tbaa !12
  store i64 %19, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %35

20:                                               ; preds = %3
  %21 = load i64, ptr %8, align 8, !tbaa !12
  %22 = load i64, ptr %7, align 8, !tbaa !12
  %23 = icmp eq i64 %21, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = load i64, ptr %7, align 8, !tbaa !12
  %26 = load i32, ptr %9, align 4, !tbaa !29
  %27 = call i64 @rb_enc_associate_index(i64 noundef %25, i32 noundef %26)
  %28 = load i64, ptr %7, align 8, !tbaa !12
  store i64 %28, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %35

29:                                               ; preds = %20
  %30 = load i64, ptr %7, align 8, !tbaa !12
  %31 = load i64, ptr %8, align 8, !tbaa !12
  call void @rb_str_shared_replace(i64 noundef %30, i64 noundef %31)
  %32 = load i64, ptr %7, align 8, !tbaa !12
  %33 = load i32, ptr %9, align 4, !tbaa !29
  %34 = call i64 @str_encode_associate(i64 noundef %32, i32 noundef %33)
  store i64 %34, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %35

35:                                               ; preds = %29, %24, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #25
  %36 = load i64, ptr %4, align 8
  ret i64 %36
}

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @econv_s_allocate(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  %3 = load i64, ptr %2, align 8, !tbaa !12
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
  %10 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !12
  store i64 %1, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #25
  %11 = call i32 @enc_arg(ptr noundef %5, ptr noundef %6, ptr noundef %8)
  %12 = load ptr, ptr %6, align 8, !tbaa !21
  %13 = call ptr @rb_econv_asciicompat_encoding(ptr noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !21
  %14 = load ptr, ptr %7, align 8, !tbaa !21
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i64 4, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %22

17:                                               ; preds = %2
  %18 = load ptr, ptr %7, align 8, !tbaa !21
  %19 = call ptr @make_encoding(ptr noundef %18)
  store ptr %19, ptr %9, align 8, !tbaa !106
  %20 = load ptr, ptr %9, align 8, !tbaa !106
  %21 = call i64 @rb_enc_from_encoding(ptr noundef %20)
  store i64 %21, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %22

22:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #25
  %23 = load i64, ptr %3, align 8
  ret i64 %23
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
  store i32 %0, ptr %4, align 4, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !80
  store i64 %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #25
  %26 = load i32, ptr %4, align 4, !tbaa !29
  %27 = load ptr, ptr %5, align 8, !tbaa !80
  call void @econv_args(i32 noundef %26, ptr noundef %27, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store i64 4, ptr %15, align 8, !tbaa !12
  %28 = load ptr, ptr %9, align 8, !tbaa !21
  %29 = load ptr, ptr %10, align 8, !tbaa !21
  %30 = call i32 @transcode_search_path(ptr noundef %28, ptr noundef %29, ptr noundef @search_convpath_i, ptr noundef %15)
  %31 = load i64, ptr %15, align 8, !tbaa !12
  %32 = call zeroext i1 @RB_NIL_P(i64 noundef %31) #31
  br i1 %32, label %33, label %45

33:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #25
  %34 = load ptr, ptr %9, align 8, !tbaa !21
  %35 = load ptr, ptr %10, align 8, !tbaa !21
  %36 = load i32, ptr %13, align 4, !tbaa !29
  %37 = call i64 @rb_econv_open_exc(ptr noundef %34, ptr noundef %35, i32 noundef %36)
  store i64 %37, ptr %16, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #25
  store ptr %7, ptr %17, align 8, !tbaa !80
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %17) #25, !srcloc !133
  %38 = load ptr, ptr %17, align 8, !tbaa !80
  store ptr %38, ptr %18, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #25
  %39 = load ptr, ptr %18, align 8, !tbaa !80
  %40 = load volatile i64, ptr %39, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #25
  store ptr %8, ptr %19, align 8, !tbaa !80
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %19) #25, !srcloc !134
  %41 = load ptr, ptr %19, align 8, !tbaa !80
  store ptr %41, ptr %20, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #25
  %42 = load ptr, ptr %20, align 8, !tbaa !80
  %43 = load volatile i64, ptr %42, align 8, !tbaa !12
  %44 = load i64, ptr %16, align 8, !tbaa !12
  call void @rb_exc_raise(i64 noundef %44) #26
  unreachable

45:                                               ; preds = %3
  %46 = load i64, ptr %15, align 8, !tbaa !12
  %47 = load i32, ptr %13, align 4, !tbaa !29
  %48 = call i32 @decorate_convpath(i64 noundef %46, i32 noundef %47)
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %62

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #25
  %51 = load ptr, ptr %9, align 8, !tbaa !21
  %52 = load ptr, ptr %10, align 8, !tbaa !21
  %53 = load i32, ptr %13, align 4, !tbaa !29
  %54 = call i64 @rb_econv_open_exc(ptr noundef %51, ptr noundef %52, i32 noundef %53)
  store i64 %54, ptr %21, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #25
  store ptr %7, ptr %22, align 8, !tbaa !80
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %22) #25, !srcloc !135
  %55 = load ptr, ptr %22, align 8, !tbaa !80
  store ptr %55, ptr %23, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #25
  %56 = load ptr, ptr %23, align 8, !tbaa !80
  %57 = load volatile i64, ptr %56, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #25
  store ptr %8, ptr %24, align 8, !tbaa !80
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %24) #25, !srcloc !136
  %58 = load ptr, ptr %24, align 8, !tbaa !80
  store ptr %58, ptr %25, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #25
  %59 = load ptr, ptr %25, align 8, !tbaa !80
  %60 = load volatile i64, ptr %59, align 8, !tbaa !12
  %61 = load i64, ptr %21, align 8, !tbaa !12
  call void @rb_exc_raise(i64 noundef %61) #26
  unreachable

62:                                               ; preds = %45
  %63 = load i64, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #25
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
  store i32 %0, ptr %4, align 4, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !80
  store i64 %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #25
  %26 = load i64, ptr %6, align 8, !tbaa !12
  %27 = call ptr @rb_check_typeddata(i64 noundef %26, ptr noundef @econv_data_type)
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %3
  %30 = load i64, ptr @rb_eTypeError, align 8, !tbaa !12
  call void (i64, ptr, ...) @rb_raise(i64 noundef %30, ptr noundef @.str.112) #26
  unreachable

31:                                               ; preds = %3
  %32 = load i32, ptr %4, align 4, !tbaa !29
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %44

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8, !tbaa !80
  %36 = getelementptr i64, ptr %35, i64 0
  %37 = load i64, ptr %36, align 8, !tbaa !12
  %38 = call i64 @rb_check_array_type(i64 noundef %37)
  store i64 %38, ptr %16, align 8, !tbaa !12
  %39 = call zeroext i1 @RB_NIL_P(i64 noundef %38) #31
  br i1 %39, label %44, label %40

40:                                               ; preds = %34
  %41 = load i64, ptr %6, align 8, !tbaa !12
  %42 = load i64, ptr %16, align 8, !tbaa !12
  %43 = call ptr @rb_econv_init_by_convpath(i64 noundef %41, i64 noundef %42, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %43, ptr %14, align 8, !tbaa !30
  store i32 0, ptr %15, align 4, !tbaa !29
  store i64 4, ptr %7, align 8, !tbaa !12
  br label %52

44:                                               ; preds = %34, %31
  %45 = load i32, ptr %4, align 4, !tbaa !29
  %46 = load ptr, ptr %5, align 8, !tbaa !80
  call void @econv_args(i32 noundef %45, ptr noundef %46, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %15, ptr noundef %7)
  %47 = load ptr, ptr %10, align 8, !tbaa !21
  %48 = load ptr, ptr %11, align 8, !tbaa !21
  %49 = load i32, ptr %15, align 4, !tbaa !29
  %50 = load i64, ptr %7, align 8, !tbaa !12
  %51 = call ptr @rb_econv_open_opts(ptr noundef %47, ptr noundef %48, i32 noundef %49, i64 noundef %50)
  store ptr %51, ptr %14, align 8, !tbaa !30
  br label %52

52:                                               ; preds = %44, %40
  %53 = load ptr, ptr %14, align 8, !tbaa !30
  %54 = icmp ne ptr %53, null
  br i1 %54, label %67, label %55

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #25
  %56 = load ptr, ptr %10, align 8, !tbaa !21
  %57 = load ptr, ptr %11, align 8, !tbaa !21
  %58 = load i32, ptr %15, align 4, !tbaa !29
  %59 = call i64 @rb_econv_open_exc(ptr noundef %56, ptr noundef %57, i32 noundef %58)
  store i64 %59, ptr %17, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #25
  store ptr %8, ptr %18, align 8, !tbaa !80
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %18) #25, !srcloc !137
  %60 = load ptr, ptr %18, align 8, !tbaa !80
  store ptr %60, ptr %19, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #25
  %61 = load ptr, ptr %19, align 8, !tbaa !80
  %62 = load volatile i64, ptr %61, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #25
  store ptr %9, ptr %20, align 8, !tbaa !80
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %20) #25, !srcloc !138
  %63 = load ptr, ptr %20, align 8, !tbaa !80
  store ptr %63, ptr %21, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #25
  %64 = load ptr, ptr %21, align 8, !tbaa !80
  %65 = load volatile i64, ptr %64, align 8, !tbaa !12
  %66 = load i64, ptr %17, align 8, !tbaa !12
  call void @rb_exc_raise(i64 noundef %66) #26
  unreachable

67:                                               ; preds = %52
  %68 = load ptr, ptr %10, align 8, !tbaa !21
  %69 = load i8, ptr %68, align 1, !tbaa !41
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %91, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %12, align 8, !tbaa !106
  %74 = icmp ne ptr %73, null
  br i1 %74, label %78, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %10, align 8, !tbaa !21
  %77 = call ptr @make_dummy_encoding(ptr noundef %76)
  store ptr %77, ptr %12, align 8, !tbaa !106
  br label %78

78:                                               ; preds = %75, %72
  %79 = load ptr, ptr %13, align 8, !tbaa !106
  %80 = icmp ne ptr %79, null
  br i1 %80, label %84, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %11, align 8, !tbaa !21
  %83 = call ptr @make_dummy_encoding(ptr noundef %82)
  store ptr %83, ptr %13, align 8, !tbaa !106
  br label %84

84:                                               ; preds = %81, %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #25
  store ptr %8, ptr %22, align 8, !tbaa !80
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %22) #25, !srcloc !139
  %85 = load ptr, ptr %22, align 8, !tbaa !80
  store ptr %85, ptr %23, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #25
  %86 = load ptr, ptr %23, align 8, !tbaa !80
  %87 = load volatile i64, ptr %86, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #25
  store ptr %9, ptr %24, align 8, !tbaa !80
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %24) #25, !srcloc !140
  %88 = load ptr, ptr %24, align 8, !tbaa !80
  store ptr %88, ptr %25, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #25
  %89 = load ptr, ptr %25, align 8, !tbaa !80
  %90 = load volatile i64, ptr %89, align 8, !tbaa !12
  br label %91

91:                                               ; preds = %84, %67
  %92 = load ptr, ptr %12, align 8, !tbaa !106
  %93 = load ptr, ptr %14, align 8, !tbaa !30
  %94 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %93, i32 0, i32 18
  store ptr %92, ptr %94, align 8, !tbaa !141
  %95 = load ptr, ptr %13, align 8, !tbaa !106
  %96 = load ptr, ptr %14, align 8, !tbaa !30
  %97 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %96, i32 0, i32 19
  store ptr %95, ptr %97, align 8, !tbaa !105
  %98 = load ptr, ptr %14, align 8, !tbaa !30
  %99 = load i64, ptr %6, align 8, !tbaa !12
  %100 = inttoptr i64 %99 to ptr
  %101 = getelementptr inbounds nuw %struct.RData, ptr %100, i32 0, i32 3
  store ptr %98, ptr %101, align 8, !tbaa !142
  %102 = load i64, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #25
  ret i64 %102
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @econv_inspect(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #25
  %10 = load i64, ptr %3, align 8, !tbaa !12
  %11 = call ptr @rb_obj_classname(i64 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #25
  %12 = load i64, ptr %3, align 8, !tbaa !12
  %13 = call ptr @rb_check_typeddata(i64 noundef %12, ptr noundef @econv_data_type)
  store ptr %13, ptr %5, align 8, !tbaa !30
  %14 = load ptr, ptr %5, align 8, !tbaa !30
  %15 = icmp ne ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8, !tbaa !21
  %18 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.116, ptr noundef %17)
  store i64 %18, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %38

19:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #25
  %20 = load ptr, ptr %5, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !45
  store ptr %22, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #25
  %23 = load ptr, ptr %5, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !46
  store ptr %25, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #25
  %26 = load ptr, ptr %4, align 8, !tbaa !21
  %27 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.117, ptr noundef %26)
  store i64 %27, ptr %9, align 8, !tbaa !12
  %28 = load ptr, ptr %7, align 8, !tbaa !21
  %29 = load ptr, ptr %8, align 8, !tbaa !21
  %30 = load ptr, ptr %5, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !34
  %33 = load i64, ptr %9, align 8, !tbaa !12
  %34 = call i64 @econv_description(ptr noundef %28, ptr noundef %29, i32 noundef %32, i64 noundef %33)
  %35 = load i64, ptr %9, align 8, !tbaa !12
  %36 = call i64 @rbimpl_str_cat_cstr(i64 noundef %35, ptr noundef @.str.118)
  %37 = load i64, ptr %9, align 8, !tbaa !12
  store i64 %37, ptr %2, align 8
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #25
  br label %38

38:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #25
  %39 = load i64, ptr %2, align 8
  ret i64 %39
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @econv_convpath(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  %8 = load i64, ptr %2, align 8, !tbaa !12
  %9 = call ptr @check_econv(i64 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #25
  %10 = call i64 @rb_ary_new()
  store i64 %10, ptr %4, align 8, !tbaa !12
  store i32 0, ptr %5, align 4, !tbaa !29
  br label %11

11:                                               ; preds = %53, %1
  %12 = load i32, ptr %5, align 4, !tbaa !29
  %13 = load ptr, ptr %3, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %13, i32 0, i32 14
  %15 = load i32, ptr %14, align 8, !tbaa !47
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %56

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #25
  %18 = load ptr, ptr %3, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %18, i32 0, i32 11
  %20 = load ptr, ptr %19, align 8, !tbaa !48
  %21 = load i32, ptr %5, align 4, !tbaa !29
  %22 = sext i32 %21 to i64
  %23 = getelementptr %struct.rb_econv_elem_t, ptr %20, i64 %22
  %24 = getelementptr inbounds nuw %struct.rb_econv_elem_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !49
  %26 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !51
  store ptr %27, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #25
  %28 = load ptr, ptr %6, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw %struct.rb_transcoder, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = load i8, ptr %30, align 1, !tbaa !41
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %17
  %35 = load ptr, ptr %6, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw %struct.rb_transcoder, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !22
  %38 = call i64 @rb_str_new_cstr(ptr noundef %37)
  store i64 %38, ptr %7, align 8, !tbaa !12
  br label %49

39:                                               ; preds = %17
  %40 = load ptr, ptr %6, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw %struct.rb_transcoder, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %43 = call i64 @make_encobj(ptr noundef %42)
  %44 = load ptr, ptr %6, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw %struct.rb_transcoder, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !22
  %47 = call i64 @make_encobj(ptr noundef %46)
  %48 = call i64 @rb_assoc_new(i64 noundef %43, i64 noundef %47)
  store i64 %48, ptr %7, align 8, !tbaa !12
  br label %49

49:                                               ; preds = %39, %34
  %50 = load i64, ptr %4, align 8, !tbaa !12
  %51 = load i64, ptr %7, align 8, !tbaa !12
  %52 = call i64 @rb_ary_push(i64 noundef %50, i64 noundef %51)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #25
  br label %53

53:                                               ; preds = %49
  %54 = load i32, ptr %5, align 4, !tbaa !29
  %55 = add i32 %54, 1
  store i32 %55, ptr %5, align 4, !tbaa !29
  br label %11, !llvm.loop !144

56:                                               ; preds = %11
  %57 = load i64, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  ret i64 %57
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @econv_source_encoding(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  %4 = load i64, ptr %2, align 8, !tbaa !12
  %5 = call ptr @check_econv(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !30
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %6, i32 0, i32 18
  %8 = load ptr, ptr %7, align 8, !tbaa !141
  %9 = call i64 @econv_get_encoding(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @econv_destination_encoding(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  %4 = load i64, ptr %2, align 8, !tbaa !12
  %5 = call ptr @check_econv(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !30
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %6, i32 0, i32 19
  %8 = load ptr, ptr %7, align 8, !tbaa !105
  %9 = call i64 @econv_get_encoding(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
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
  %23 = alloca [6 x ptr], align 8
  %24 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !80
  store i64 %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #25
  %25 = load i64, ptr %6, align 8, !tbaa !12
  %26 = call ptr @check_econv(i64 noundef %25)
  store ptr %26, ptr %13, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #25
  %27 = load i32, ptr %4, align 4, !tbaa !29
  %28 = load ptr, ptr %5, align 8, !tbaa !80
  %29 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.120)
  %30 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.120)
  %31 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.120)
  %32 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.120)
  %33 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.120)
  %34 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.120)
  store ptr %7, ptr %23, align 8, !tbaa !80
  %35 = getelementptr inbounds ptr, ptr %23, i64 1
  store ptr %8, ptr %35, align 8, !tbaa !80
  %36 = getelementptr inbounds ptr, ptr %23, i64 2
  store ptr %9, ptr %36, align 8, !tbaa !80
  %37 = getelementptr inbounds ptr, ptr %23, i64 3
  store ptr %10, ptr %37, align 8, !tbaa !80
  %38 = getelementptr inbounds ptr, ptr %23, i64 4
  store ptr %12, ptr %38, align 8, !tbaa !80
  %39 = getelementptr inbounds ptr, ptr %23, i64 5
  store ptr %11, ptr %39, align 8, !tbaa !80
  %40 = getelementptr inbounds [6 x ptr], ptr %23, i64 0, i64 0
  %41 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31, i1 noundef zeroext %32, i1 noundef zeroext %33, i1 noundef zeroext %34, ptr noundef %40, ptr noundef @.str.120, i32 noundef 6)
  store i32 %41, ptr %4, align 4, !tbaa !29
  %42 = load i64, ptr %9, align 8, !tbaa !12
  %43 = call zeroext i1 @RB_NIL_P(i64 noundef %42) #31
  br i1 %43, label %44, label %45

44:                                               ; preds = %3
  store i64 0, ptr %19, align 8, !tbaa !12
  br label %48

45:                                               ; preds = %3
  %46 = load i64, ptr %9, align 8, !tbaa !12
  %47 = call i64 @rb_num2long_inline(i64 noundef %46)
  store i64 %47, ptr %19, align 8, !tbaa !12
  br label %48

48:                                               ; preds = %45, %44
  %49 = load i64, ptr %10, align 8, !tbaa !12
  %50 = call zeroext i1 @RB_NIL_P(i64 noundef %49) #31
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i64 0, ptr %20, align 8, !tbaa !12
  br label %55

52:                                               ; preds = %48
  %53 = load i64, ptr %10, align 8, !tbaa !12
  %54 = call i64 @rb_num2long_inline(i64 noundef %53)
  store i64 %54, ptr %20, align 8, !tbaa !12
  br label %55

55:                                               ; preds = %52, %51
  %56 = load i64, ptr %12, align 8, !tbaa !12
  %57 = call zeroext i1 @RB_NIL_P(i64 noundef %56) #31
  br i1 %57, label %68, label %58

58:                                               ; preds = %55
  %59 = load i64, ptr %11, align 8, !tbaa !12
  %60 = call zeroext i1 @RB_NIL_P(i64 noundef %59) #31
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %4, align 4, !tbaa !29
  %63 = add i32 %62, 1
  call void @rb_error_arity(i32 noundef %63, i32 noundef 2, i32 noundef 5) #26
  unreachable

64:                                               ; preds = %58
  %65 = load i64, ptr %12, align 8, !tbaa !12
  %66 = call i64 @rb_to_int(i64 noundef %65)
  %67 = call i32 @rb_num2int_inline(i64 noundef %66)
  store i32 %67, ptr %22, align 4, !tbaa !29
  br label %92

68:                                               ; preds = %55
  %69 = load i64, ptr %11, align 8, !tbaa !12
  %70 = call zeroext i1 @RB_NIL_P(i64 noundef %69) #31
  br i1 %70, label %90, label %71

71:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #25
  store i32 0, ptr %22, align 4, !tbaa !29
  %72 = load i64, ptr %11, align 8, !tbaa !12
  %73 = load i64, ptr @sym_partial_input, align 8, !tbaa !12
  %74 = call i64 @rb_hash_aref(i64 noundef %72, i64 noundef %73)
  store i64 %74, ptr %24, align 8, !tbaa !12
  %75 = load i64, ptr %24, align 8, !tbaa !12
  %76 = call zeroext i1 @RB_TEST(i64 noundef %75) #31
  br i1 %76, label %77, label %80

77:                                               ; preds = %71
  %78 = load i32, ptr %22, align 4, !tbaa !29
  %79 = or i32 %78, 131072
  store i32 %79, ptr %22, align 4, !tbaa !29
  br label %80

80:                                               ; preds = %77, %71
  %81 = load i64, ptr %11, align 8, !tbaa !12
  %82 = load i64, ptr @sym_after_output, align 8, !tbaa !12
  %83 = call i64 @rb_hash_aref(i64 noundef %81, i64 noundef %82)
  store i64 %83, ptr %24, align 8, !tbaa !12
  %84 = load i64, ptr %24, align 8, !tbaa !12
  %85 = call zeroext i1 @RB_TEST(i64 noundef %84) #31
  br i1 %85, label %86, label %89

86:                                               ; preds = %80
  %87 = load i32, ptr %22, align 4, !tbaa !29
  %88 = or i32 %87, 262144
  store i32 %88, ptr %22, align 4, !tbaa !29
  br label %89

89:                                               ; preds = %86, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #25
  br label %91

90:                                               ; preds = %68
  store i32 0, ptr %22, align 4, !tbaa !29
  br label %91

91:                                               ; preds = %90, %89
  br label %92

92:                                               ; preds = %91, %64
  %93 = call i64 @rb_string_value(ptr noundef %8)
  %94 = load i64, ptr %7, align 8, !tbaa !12
  %95 = call zeroext i1 @RB_NIL_P(i64 noundef %94) #31
  br i1 %95, label %98, label %96

96:                                               ; preds = %92
  %97 = call i64 @rb_string_value(ptr noundef %7)
  br label %98

98:                                               ; preds = %96, %92
  %99 = load i64, ptr %8, align 8, !tbaa !12
  call void @rb_str_modify(i64 noundef %99)
  %100 = load i64, ptr %10, align 8, !tbaa !12
  %101 = call zeroext i1 @RB_NIL_P(i64 noundef %100) #31
  br i1 %101, label %102, label %116

102:                                              ; preds = %98
  %103 = load i64, ptr %8, align 8, !tbaa !12
  %104 = call i64 @rb_str_capacity(i64 noundef %103) #29
  store i64 %104, ptr %20, align 8, !tbaa !12
  %105 = load i64, ptr %7, align 8, !tbaa !12
  %106 = call zeroext i1 @RB_NIL_P(i64 noundef %105) #31
  br i1 %106, label %115, label %107

107:                                              ; preds = %102
  %108 = load i64, ptr %20, align 8, !tbaa !12
  %109 = load i64, ptr %7, align 8, !tbaa !12
  %110 = call i64 @RSTRING_LEN(i64 noundef %109) #29
  %111 = icmp slt i64 %108, %110
  br i1 %111, label %112, label %115

112:                                              ; preds = %107
  %113 = load i64, ptr %7, align 8, !tbaa !12
  %114 = call i64 @RSTRING_LEN(i64 noundef %113) #29
  store i64 %114, ptr %20, align 8, !tbaa !12
  br label %115

115:                                              ; preds = %112, %107, %102
  br label %116

116:                                              ; preds = %115, %98
  br label %117

117:                                              ; preds = %214, %116
  %118 = load i64, ptr %9, align 8, !tbaa !12
  %119 = call zeroext i1 @RB_NIL_P(i64 noundef %118) #31
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = load i64, ptr %8, align 8, !tbaa !12
  %122 = call i64 @RSTRING_LEN(i64 noundef %121) #29
  store i64 %122, ptr %19, align 8, !tbaa !12
  br label %123

123:                                              ; preds = %120, %117
  %124 = load i64, ptr %19, align 8, !tbaa !12
  %125 = icmp slt i64 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = load i64, ptr @rb_eArgError, align 8, !tbaa !12
  call void (i64, ptr, ...) @rb_raise(i64 noundef %127, ptr noundef @.str.121) #26
  unreachable

128:                                              ; preds = %123
  %129 = load i64, ptr %8, align 8, !tbaa !12
  %130 = call i64 @RSTRING_LEN(i64 noundef %129) #29
  %131 = load i64, ptr %19, align 8, !tbaa !12
  %132 = icmp slt i64 %130, %131
  br i1 %132, label %133, label %135

133:                                              ; preds = %128
  %134 = load i64, ptr @rb_eArgError, align 8, !tbaa !12
  call void (i64, ptr, ...) @rb_raise(i64 noundef %134, ptr noundef @.str.122) #26
  unreachable

135:                                              ; preds = %128
  %136 = load i64, ptr %20, align 8, !tbaa !12
  %137 = icmp slt i64 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  %139 = load i64, ptr @rb_eArgError, align 8, !tbaa !12
  call void (i64, ptr, ...) @rb_raise(i64 noundef %139, ptr noundef @.str.123) #26
  unreachable

140:                                              ; preds = %135
  %141 = load i64, ptr %19, align 8, !tbaa !12
  %142 = load i64, ptr %20, align 8, !tbaa !12
  %143 = add i64 %141, %142
  store i64 %143, ptr %21, align 8, !tbaa !12
  %144 = load i64, ptr %21, align 8, !tbaa !12
  %145 = load i64, ptr %19, align 8, !tbaa !12
  %146 = icmp ult i64 %144, %145
  br i1 %146, label %150, label %147

147:                                              ; preds = %140
  %148 = load i64, ptr %21, align 8, !tbaa !12
  %149 = icmp ult i64 9223372036854775807, %148
  br i1 %149, label %150, label %152

150:                                              ; preds = %147, %140
  %151 = load i64, ptr @rb_eArgError, align 8, !tbaa !12
  call void (i64, ptr, ...) @rb_raise(i64 noundef %151, ptr noundef @.str.124) #26
  unreachable

152:                                              ; preds = %147
  %153 = load i64, ptr %8, align 8, !tbaa !12
  %154 = call i64 @rb_str_capacity(i64 noundef %153) #29
  %155 = load i64, ptr %21, align 8, !tbaa !12
  %156 = icmp ult i64 %154, %155
  br i1 %156, label %157, label %161

157:                                              ; preds = %152
  %158 = load i64, ptr %8, align 8, !tbaa !12
  %159 = load i64, ptr %21, align 8, !tbaa !12
  %160 = call i64 @rb_str_resize(i64 noundef %158, i64 noundef %159)
  br label %161

161:                                              ; preds = %157, %152
  %162 = load i64, ptr %7, align 8, !tbaa !12
  %163 = call zeroext i1 @RB_NIL_P(i64 noundef %162) #31
  br i1 %163, label %164, label %165

164:                                              ; preds = %161
  store ptr null, ptr %16, align 8, !tbaa !21
  store ptr null, ptr %15, align 8, !tbaa !21
  br label %172

165:                                              ; preds = %161
  %166 = load i64, ptr %7, align 8, !tbaa !12
  %167 = call ptr @RSTRING_PTR(i64 noundef %166)
  store ptr %167, ptr %15, align 8, !tbaa !21
  %168 = load ptr, ptr %15, align 8, !tbaa !21
  %169 = load i64, ptr %7, align 8, !tbaa !12
  %170 = call i64 @RSTRING_LEN(i64 noundef %169) #29
  %171 = getelementptr i8, ptr %168, i64 %170
  store ptr %171, ptr %16, align 8, !tbaa !21
  br label %172

172:                                              ; preds = %165, %164
  %173 = load i64, ptr %8, align 8, !tbaa !12
  %174 = call ptr @RSTRING_PTR(i64 noundef %173)
  %175 = load i64, ptr %19, align 8, !tbaa !12
  %176 = getelementptr i8, ptr %174, i64 %175
  store ptr %176, ptr %17, align 8, !tbaa !21
  %177 = load ptr, ptr %17, align 8, !tbaa !21
  %178 = load i64, ptr %20, align 8, !tbaa !12
  %179 = getelementptr i8, ptr %177, i64 %178
  store ptr %179, ptr %18, align 8, !tbaa !21
  %180 = load ptr, ptr %13, align 8, !tbaa !30
  %181 = load ptr, ptr %16, align 8, !tbaa !21
  %182 = load ptr, ptr %18, align 8, !tbaa !21
  %183 = load i32, ptr %22, align 4, !tbaa !29
  %184 = call i32 @rb_econv_convert(ptr noundef %180, ptr noundef %15, ptr noundef %181, ptr noundef %17, ptr noundef %182, i32 noundef %183)
  store i32 %184, ptr %14, align 4, !tbaa !29
  %185 = load i64, ptr %8, align 8, !tbaa !12
  %186 = load ptr, ptr %17, align 8, !tbaa !21
  %187 = load i64, ptr %8, align 8, !tbaa !12
  %188 = call ptr @RSTRING_PTR(i64 noundef %187)
  %189 = ptrtoint ptr %186 to i64
  %190 = ptrtoint ptr %188 to i64
  %191 = sub i64 %189, %190
  call void @rb_str_set_len(i64 noundef %185, i64 noundef %191)
  %192 = load i64, ptr %7, align 8, !tbaa !12
  %193 = call zeroext i1 @RB_NIL_P(i64 noundef %192) #31
  br i1 %193, label %203, label %194

194:                                              ; preds = %172
  %195 = load i64, ptr %7, align 8, !tbaa !12
  %196 = load ptr, ptr %15, align 8, !tbaa !21
  %197 = load i64, ptr %7, align 8, !tbaa !12
  %198 = call ptr @RSTRING_PTR(i64 noundef %197)
  %199 = ptrtoint ptr %196 to i64
  %200 = ptrtoint ptr %198 to i64
  %201 = sub i64 %199, %200
  %202 = call i64 @rb_str_drop_bytes(i64 noundef %195, i64 noundef %201)
  br label %203

203:                                              ; preds = %194, %172
  %204 = load i64, ptr %10, align 8, !tbaa !12
  %205 = call zeroext i1 @RB_NIL_P(i64 noundef %204) #31
  br i1 %205, label %206, label %217

206:                                              ; preds = %203
  %207 = load i32, ptr %14, align 4, !tbaa !29
  %208 = icmp eq i32 %207, 2
  br i1 %208, label %209, label %217

209:                                              ; preds = %206
  %210 = load i64, ptr %20, align 8, !tbaa !12
  %211 = icmp slt i64 4611686018427387903, %210
  br i1 %211, label %212, label %214

212:                                              ; preds = %209
  %213 = load i64, ptr @rb_eArgError, align 8, !tbaa !12
  call void (i64, ptr, ...) @rb_raise(i64 noundef %213, ptr noundef @.str.125) #26
  unreachable

214:                                              ; preds = %209
  %215 = load i64, ptr %20, align 8, !tbaa !12
  %216 = mul i64 %215, 2
  store i64 %216, ptr %20, align 8, !tbaa !12
  store i64 4, ptr %9, align 8, !tbaa !12
  br label %117

217:                                              ; preds = %206, %203
  %218 = load ptr, ptr %13, align 8, !tbaa !30
  %219 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %218, i32 0, i32 19
  %220 = load ptr, ptr %219, align 8, !tbaa !105
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %228

222:                                              ; preds = %217
  %223 = load i64, ptr %8, align 8, !tbaa !12
  %224 = load ptr, ptr %13, align 8, !tbaa !30
  %225 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %224, i32 0, i32 19
  %226 = load ptr, ptr %225, align 8, !tbaa !105
  %227 = call i64 @rb_enc_associate(i64 noundef %223, ptr noundef %226)
  br label %228

228:                                              ; preds = %222, %217
  %229 = load i32, ptr %14, align 4, !tbaa !29
  %230 = call i64 @econv_result_to_symbol(i32 noundef %229)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #25
  ret i64 %230
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
  store i64 %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #25
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #25
  %11 = load i64, ptr %3, align 8, !tbaa !12
  %12 = call ptr @check_econv(i64 noundef %11)
  store ptr %12, ptr %9, align 8, !tbaa !30
  %13 = call i64 @rb_string_value(ptr noundef %4)
  %14 = call i64 @rb_str_new_static(ptr noundef null, i64 noundef 0)
  store i64 %14, ptr %6, align 8, !tbaa !12
  %15 = load i64, ptr %4, align 8, !tbaa !12
  %16 = call i64 @rb_str_dup(i64 noundef %15)
  %17 = getelementptr [5 x i64], ptr %7, i64 0, i64 0
  store i64 %16, ptr %17, align 16, !tbaa !12
  %18 = load i64, ptr %6, align 8, !tbaa !12
  %19 = getelementptr [5 x i64], ptr %7, i64 0, i64 1
  store i64 %18, ptr %19, align 8, !tbaa !12
  %20 = getelementptr [5 x i64], ptr %7, i64 0, i64 2
  store i64 4, ptr %20, align 16, !tbaa !12
  %21 = getelementptr [5 x i64], ptr %7, i64 0, i64 3
  store i64 4, ptr %21, align 8, !tbaa !12
  %22 = call i64 @rb_int2num_inline(i32 noundef 131072)
  %23 = getelementptr [5 x i64], ptr %7, i64 0, i64 4
  store i64 %22, ptr %23, align 16, !tbaa !12
  store i32 5, ptr %8, align 4, !tbaa !29
  %24 = load i32, ptr %8, align 4, !tbaa !29
  %25 = getelementptr inbounds [5 x i64], ptr %7, i64 0, i64 0
  %26 = load i64, ptr %3, align 8, !tbaa !12
  %27 = call i64 @econv_primitive_convert(i32 noundef %24, ptr noundef %25, i64 noundef %26)
  store i64 %27, ptr %5, align 8, !tbaa !12
  %28 = load i64, ptr %5, align 8, !tbaa !12
  %29 = load i64, ptr @sym_invalid_byte_sequence, align 8, !tbaa !12
  %30 = icmp eq i64 %28, %29
  br i1 %30, label %39, label %31

31:                                               ; preds = %2
  %32 = load i64, ptr %5, align 8, !tbaa !12
  %33 = load i64, ptr @sym_undefined_conversion, align 8, !tbaa !12
  %34 = icmp eq i64 %32, %33
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = load i64, ptr %5, align 8, !tbaa !12
  %37 = load i64, ptr @sym_incomplete_input, align 8, !tbaa !12
  %38 = icmp eq i64 %36, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %35, %31, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #25
  %40 = load ptr, ptr %9, align 8, !tbaa !30
  %41 = call i64 @make_econv_exception(ptr noundef %40)
  store i64 %41, ptr %10, align 8, !tbaa !12
  %42 = load i64, ptr %10, align 8, !tbaa !12
  call void @rb_exc_raise(i64 noundef %42) #26
  unreachable

43:                                               ; preds = %35
  %44 = load i64, ptr %5, align 8, !tbaa !12
  %45 = load i64, ptr @sym_finished, align 8, !tbaa !12
  %46 = icmp eq i64 %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = load i64, ptr @rb_eArgError, align 8, !tbaa !12
  call void (i64, ptr, ...) @rb_raise(i64 noundef %48, ptr noundef @.str.126) #26
  unreachable

49:                                               ; preds = %43
  %50 = load i64, ptr %5, align 8, !tbaa !12
  %51 = load i64, ptr @sym_source_buffer_empty, align 8, !tbaa !12
  %52 = icmp ne i64 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  call void (ptr, ...) @rb_bug(ptr noundef @.str.127) #33
  unreachable

54:                                               ; preds = %49
  %55 = load i64, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #25
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #25
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
  store i64 %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #25
  call void @llvm.lifetime.start.p0(i64 40, ptr %5) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #25
  %9 = load i64, ptr %2, align 8, !tbaa !12
  %10 = call ptr @check_econv(i64 noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !30
  %11 = call i64 @rb_str_new_static(ptr noundef null, i64 noundef 0)
  store i64 %11, ptr %4, align 8, !tbaa !12
  %12 = getelementptr [5 x i64], ptr %5, i64 0, i64 0
  store i64 4, ptr %12, align 16, !tbaa !12
  %13 = load i64, ptr %4, align 8, !tbaa !12
  %14 = getelementptr [5 x i64], ptr %5, i64 0, i64 1
  store i64 %13, ptr %14, align 8, !tbaa !12
  %15 = getelementptr [5 x i64], ptr %5, i64 0, i64 2
  store i64 4, ptr %15, align 16, !tbaa !12
  %16 = getelementptr [5 x i64], ptr %5, i64 0, i64 3
  store i64 4, ptr %16, align 8, !tbaa !12
  %17 = getelementptr [5 x i64], ptr %5, i64 0, i64 4
  store i64 1, ptr %17, align 16, !tbaa !12
  store i32 5, ptr %6, align 4, !tbaa !29
  %18 = load i32, ptr %6, align 4, !tbaa !29
  %19 = getelementptr inbounds [5 x i64], ptr %5, i64 0, i64 0
  %20 = load i64, ptr %2, align 8, !tbaa !12
  %21 = call i64 @econv_primitive_convert(i32 noundef %18, ptr noundef %19, i64 noundef %20)
  store i64 %21, ptr %3, align 8, !tbaa !12
  %22 = load i64, ptr %3, align 8, !tbaa !12
  %23 = load i64, ptr @sym_invalid_byte_sequence, align 8, !tbaa !12
  %24 = icmp eq i64 %22, %23
  br i1 %24, label %33, label %25

25:                                               ; preds = %1
  %26 = load i64, ptr %3, align 8, !tbaa !12
  %27 = load i64, ptr @sym_undefined_conversion, align 8, !tbaa !12
  %28 = icmp eq i64 %26, %27
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8, !tbaa !12
  %31 = load i64, ptr @sym_incomplete_input, align 8, !tbaa !12
  %32 = icmp eq i64 %30, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %29, %25, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #25
  %34 = load ptr, ptr %7, align 8, !tbaa !30
  %35 = call i64 @make_econv_exception(ptr noundef %34)
  store i64 %35, ptr %8, align 8, !tbaa !12
  %36 = load i64, ptr %8, align 8, !tbaa !12
  call void @rb_exc_raise(i64 noundef %36) #26
  unreachable

37:                                               ; preds = %29
  %38 = load i64, ptr %3, align 8, !tbaa !12
  %39 = load i64, ptr @sym_finished, align 8, !tbaa !12
  %40 = icmp ne i64 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  call void (ptr, ...) @rb_bug(ptr noundef @.str.127) #33
  unreachable

42:                                               ; preds = %37
  %43 = load i64, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #25
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  ret i64 %43
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @econv_primitive_errinfo(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  %5 = load i64, ptr %2, align 8, !tbaa !12
  %6 = call ptr @check_econv(i64 noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #25
  %7 = call i64 @rb_ary_new_capa(i64 noundef 5)
  store i64 %7, ptr %4, align 8, !tbaa !12
  %8 = load i64, ptr %4, align 8, !tbaa !12
  %9 = load ptr, ptr %3, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %9, i32 0, i32 17
  %11 = getelementptr inbounds nuw %struct.anon, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !65
  %13 = call i64 @econv_result_to_symbol(i32 noundef %12)
  call void @rb_ary_store(i64 noundef %8, i64 noundef 0, i64 noundef %13)
  %14 = load i64, ptr %4, align 8, !tbaa !12
  call void @rb_ary_store(i64 noundef %14, i64 noundef 4, i64 noundef 4)
  %15 = load ptr, ptr %3, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %15, i32 0, i32 17
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !68
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %1
  %21 = load i64, ptr %4, align 8, !tbaa !12
  %22 = load ptr, ptr %3, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %22, i32 0, i32 17
  %24 = getelementptr inbounds nuw %struct.anon, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !68
  %26 = call i64 @rb_str_new_cstr(ptr noundef %25)
  call void @rb_ary_store(i64 noundef %21, i64 noundef 1, i64 noundef %26)
  br label %27

27:                                               ; preds = %20, %1
  %28 = load ptr, ptr %3, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %28, i32 0, i32 17
  %30 = getelementptr inbounds nuw %struct.anon, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !69
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %40

33:                                               ; preds = %27
  %34 = load i64, ptr %4, align 8, !tbaa !12
  %35 = load ptr, ptr %3, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %35, i32 0, i32 17
  %37 = getelementptr inbounds nuw %struct.anon, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !69
  %39 = call i64 @rb_str_new_cstr(ptr noundef %38)
  call void @rb_ary_store(i64 noundef %34, i64 noundef 2, i64 noundef %39)
  br label %40

40:                                               ; preds = %33, %27
  %41 = load ptr, ptr %3, align 8, !tbaa !30
  %42 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %41, i32 0, i32 17
  %43 = getelementptr inbounds nuw %struct.anon, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !71
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %90

46:                                               ; preds = %40
  %47 = load i64, ptr %4, align 8, !tbaa !12
  br i1 false, label %48, label %54

48:                                               ; preds = %46
  %49 = load ptr, ptr %3, align 8, !tbaa !30
  %50 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %49, i32 0, i32 17
  %51 = getelementptr inbounds nuw %struct.anon, ptr %50, i32 0, i32 5
  %52 = load i64, ptr %51, align 8, !tbaa !73
  %53 = call i1 @llvm.is.constant.i64(i64 %52)
  br label %54

54:                                               ; preds = %48, %46
  %55 = phi i1 [ false, %46 ], [ %53, %48 ]
  %56 = select i1 %55, ptr @rb_str_new_static, ptr @rb_str_new
  %57 = load ptr, ptr %3, align 8, !tbaa !30
  %58 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %57, i32 0, i32 17
  %59 = getelementptr inbounds nuw %struct.anon, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8, !tbaa !71
  %61 = load ptr, ptr %3, align 8, !tbaa !30
  %62 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %61, i32 0, i32 17
  %63 = getelementptr inbounds nuw %struct.anon, ptr %62, i32 0, i32 5
  %64 = load i64, ptr %63, align 8, !tbaa !73
  %65 = call i64 %56(ptr noundef %60, i64 noundef %64)
  call void @rb_ary_store(i64 noundef %47, i64 noundef 3, i64 noundef %65)
  %66 = load i64, ptr %4, align 8, !tbaa !12
  br i1 false, label %67, label %73

67:                                               ; preds = %54
  %68 = load ptr, ptr %3, align 8, !tbaa !30
  %69 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %68, i32 0, i32 17
  %70 = getelementptr inbounds nuw %struct.anon, ptr %69, i32 0, i32 6
  %71 = load i64, ptr %70, align 8, !tbaa !75
  %72 = call i1 @llvm.is.constant.i64(i64 %71)
  br label %73

73:                                               ; preds = %67, %54
  %74 = phi i1 [ false, %54 ], [ %72, %67 ]
  %75 = select i1 %74, ptr @rb_str_new_static, ptr @rb_str_new
  %76 = load ptr, ptr %3, align 8, !tbaa !30
  %77 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %76, i32 0, i32 17
  %78 = getelementptr inbounds nuw %struct.anon, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8, !tbaa !71
  %80 = load ptr, ptr %3, align 8, !tbaa !30
  %81 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %80, i32 0, i32 17
  %82 = getelementptr inbounds nuw %struct.anon, ptr %81, i32 0, i32 5
  %83 = load i64, ptr %82, align 8, !tbaa !73
  %84 = getelementptr i8, ptr %79, i64 %83
  %85 = load ptr, ptr %3, align 8, !tbaa !30
  %86 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %85, i32 0, i32 17
  %87 = getelementptr inbounds nuw %struct.anon, ptr %86, i32 0, i32 6
  %88 = load i64, ptr %87, align 8, !tbaa !75
  %89 = call i64 %75(ptr noundef %84, i64 noundef %88)
  call void @rb_ary_store(i64 noundef %66, i64 noundef 4, i64 noundef %89)
  br label %90

90:                                               ; preds = %73, %40
  %91 = load i64, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  ret i64 %91
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @econv_insert_output(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #25
  %8 = load i64, ptr %3, align 8, !tbaa !12
  %9 = call ptr @check_econv(i64 noundef %8)
  store ptr %9, ptr %7, align 8, !tbaa !30
  %10 = call i64 @rb_string_value(ptr noundef %4)
  %11 = load ptr, ptr %7, align 8, !tbaa !30
  %12 = call ptr @rb_econv_encoding_to_insert_output(ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !21
  %13 = load i64, ptr %4, align 8, !tbaa !12
  %14 = load ptr, ptr %5, align 8, !tbaa !21
  %15 = call ptr @rb_enc_find(ptr noundef %14)
  %16 = call i64 @rb_enc_from_encoding(ptr noundef %15)
  %17 = call i64 @rb_str_encode(i64 noundef %13, i64 noundef %16, i32 noundef 0, i64 noundef 4)
  store i64 %17, ptr %4, align 8, !tbaa !12
  %18 = load ptr, ptr %7, align 8, !tbaa !30
  %19 = load i64, ptr %4, align 8, !tbaa !12
  %20 = call ptr @RSTRING_PTR(i64 noundef %19)
  %21 = load i64, ptr %4, align 8, !tbaa !12
  %22 = call i64 @RSTRING_LEN(i64 noundef %21) #29
  %23 = load ptr, ptr %5, align 8, !tbaa !21
  %24 = call i32 @rb_econv_insert_output(ptr noundef %18, ptr noundef %20, i64 noundef %22, ptr noundef %23)
  store i32 %24, ptr %6, align 4, !tbaa !29
  %25 = load i32, ptr %6, align 4, !tbaa !29
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %29

27:                                               ; preds = %2
  %28 = load i64, ptr @rb_eArgError, align 8, !tbaa !12
  call void (i64, ptr, ...) @rb_raise(i64 noundef %28, ptr noundef @.str.128) #26
  unreachable

29:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #25
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
  store i32 %0, ptr %4, align 4, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !80
  store i64 %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #25
  %12 = load i64, ptr %6, align 8, !tbaa !12
  %13 = call ptr @check_econv(i64 noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #25
  %14 = load i32, ptr %4, align 4, !tbaa !29
  %15 = call i32 @rb_check_arity(i32 noundef %14, i32 noundef 0, i32 noundef 1)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !80
  %19 = getelementptr i64, ptr %18, i64 0
  %20 = load i64, ptr %19, align 8, !tbaa !12
  store i64 %20, ptr %11, align 8, !tbaa !12
  %21 = call zeroext i1 @RB_NIL_P(i64 noundef %20) #31
  br i1 %21, label %22, label %25

22:                                               ; preds = %17, %3
  %23 = load ptr, ptr %7, align 8, !tbaa !30
  %24 = call i32 @rb_econv_putbackable(ptr noundef %23)
  store i32 %24, ptr %8, align 4, !tbaa !29
  br label %36

25:                                               ; preds = %17
  %26 = load i64, ptr %11, align 8, !tbaa !12
  %27 = call i32 @rb_num2int_inline(i64 noundef %26)
  store i32 %27, ptr %8, align 4, !tbaa !29
  %28 = load ptr, ptr %7, align 8, !tbaa !30
  %29 = call i32 @rb_econv_putbackable(ptr noundef %28)
  store i32 %29, ptr %9, align 4, !tbaa !29
  %30 = load i32, ptr %9, align 4, !tbaa !29
  %31 = load i32, ptr %8, align 4, !tbaa !29
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = load i32, ptr %9, align 4, !tbaa !29
  store i32 %34, ptr %8, align 4, !tbaa !29
  br label %35

35:                                               ; preds = %33, %25
  br label %36

36:                                               ; preds = %35, %22
  %37 = load i32, ptr %8, align 4, !tbaa !29
  %38 = call i1 @llvm.is.constant.i32(i32 %37)
  %39 = select i1 %38, ptr @rb_str_new_static, ptr @rb_str_new
  %40 = load i32, ptr %8, align 4, !tbaa !29
  %41 = sext i32 %40 to i64
  %42 = call i64 %39(ptr noundef null, i64 noundef %41)
  store i64 %42, ptr %10, align 8, !tbaa !12
  %43 = load ptr, ptr %7, align 8, !tbaa !30
  %44 = load i64, ptr %10, align 8, !tbaa !12
  %45 = call ptr @RSTRING_PTR(i64 noundef %44)
  %46 = load i32, ptr %8, align 4, !tbaa !29
  call void @rb_econv_putback(ptr noundef %43, ptr noundef %45, i32 noundef %46)
  %47 = load ptr, ptr %7, align 8, !tbaa !30
  %48 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %47, i32 0, i32 18
  %49 = load ptr, ptr %48, align 8, !tbaa !141
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %57

51:                                               ; preds = %36
  %52 = load i64, ptr %10, align 8, !tbaa !12
  %53 = load ptr, ptr %7, align 8, !tbaa !30
  %54 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %53, i32 0, i32 18
  %55 = load ptr, ptr %54, align 8, !tbaa !141
  %56 = call i64 @rb_enc_associate(i64 noundef %52, ptr noundef %55)
  br label %57

57:                                               ; preds = %51, %36
  %58 = load i64, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #25
  ret i64 %58
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @econv_last_error(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #25
  %7 = load i64, ptr %3, align 8, !tbaa !12
  %8 = call ptr @check_econv(i64 noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #25
  %9 = load ptr, ptr %4, align 8, !tbaa !30
  %10 = call i64 @make_econv_exception(ptr noundef %9)
  store i64 %10, ptr %5, align 8, !tbaa !12
  %11 = load i64, ptr %5, align 8, !tbaa !12
  %12 = call zeroext i1 @RB_NIL_P(i64 noundef %11) #31
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i64 4, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %16

14:                                               ; preds = %1
  %15 = load i64, ptr %5, align 8, !tbaa !12
  store i64 %15, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %16

16:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #25
  %17 = load i64, ptr %2, align 8
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @econv_get_replacement(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  %6 = load i64, ptr %2, align 8, !tbaa !12
  %7 = call ptr @check_econv(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #25
  %8 = load ptr, ptr %3, align 8, !tbaa !30
  %9 = call i32 @make_replacement(ptr noundef %8)
  store i32 %9, ptr %4, align 4, !tbaa !29
  %10 = load i32, ptr %4, align 4, !tbaa !29
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load i64, ptr @rb_eUndefinedConversionError, align 8, !tbaa !12
  call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef @.str.129) #26
  unreachable

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !77
  %18 = call ptr @rb_enc_find(ptr noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !106
  br i1 false, label %19, label %24

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %20, i32 0, i32 5
  %22 = load i64, ptr %21, align 8, !tbaa !76
  %23 = call i1 @llvm.is.constant.i64(i64 %22)
  br label %24

24:                                               ; preds = %19, %14
  %25 = phi i1 [ false, %14 ], [ %23, %19 ]
  %26 = select i1 %25, ptr @rb_enc_str_new_static, ptr @rb_enc_str_new
  %27 = load ptr, ptr %3, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !55
  %30 = load ptr, ptr %3, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %30, i32 0, i32 5
  %32 = load i64, ptr %31, align 8, !tbaa !76
  %33 = load ptr, ptr %5, align 8, !tbaa !106
  %34 = call i64 %26(ptr noundef %29, i64 noundef %32, ptr noundef %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
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
  store i64 %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #25
  %9 = load i64, ptr %3, align 8, !tbaa !12
  %10 = call ptr @check_econv(i64 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #25
  %11 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %11, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #25
  %12 = call i64 @rb_string_value(ptr noundef %6)
  %13 = load i64, ptr %6, align 8, !tbaa !12
  %14 = call ptr @rb_enc_get(i64 noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !106
  %15 = load ptr, ptr %5, align 8, !tbaa !30
  %16 = load i64, ptr %6, align 8, !tbaa !12
  %17 = call ptr @RSTRING_PTR(i64 noundef %16)
  %18 = load i64, ptr %6, align 8, !tbaa !12
  %19 = call i64 @RSTRING_LEN(i64 noundef %18) #29
  %20 = load ptr, ptr %8, align 8, !tbaa !106
  %21 = call ptr @rb_enc_name(ptr noundef %20)
  %22 = call i32 @rb_econv_set_replacement(ptr noundef %15, ptr noundef %17, i64 noundef %19, ptr noundef %21)
  store i32 %22, ptr %7, align 4, !tbaa !29
  %23 = load i32, ptr %7, align 4, !tbaa !29
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %27

25:                                               ; preds = %2
  %26 = load i64, ptr @rb_eUndefinedConversionError, align 8, !tbaa !12
  call void (i64, ptr, ...) @rb_raise(i64 noundef %26, ptr noundef @.str.129) #26
  unreachable

27:                                               ; preds = %2
  %28 = load i64, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #25
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
  %9 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !12
  store i64 %1, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #25
  %10 = load i64, ptr %4, align 8, !tbaa !12
  %11 = call ptr @check_econv(i64 noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #25
  %12 = load i64, ptr %5, align 8, !tbaa !12
  %13 = call i32 @rb_typeddata_is_kind_of(i64 noundef %12, ptr noundef @econv_data_type)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i64 4, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %161

16:                                               ; preds = %2
  %17 = load i64, ptr %5, align 8, !tbaa !12
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw %struct.RData, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !142
  store ptr %20, ptr %7, align 8, !tbaa !30
  %21 = load ptr, ptr %7, align 8, !tbaa !30
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %16
  store i64 0, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %161

24:                                               ; preds = %16
  %25 = load ptr, ptr %6, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !45
  %28 = load ptr, ptr %7, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !45
  %31 = icmp ne ptr %27, %30
  br i1 %31, label %32, label %42

32:                                               ; preds = %24
  %33 = load ptr, ptr %6, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !45
  %36 = load ptr, ptr %7, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !45
  %39 = call i32 @strcmp(ptr noundef %35, ptr noundef %38) #29
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %32
  store i64 0, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %161

42:                                               ; preds = %32, %24
  %43 = load ptr, ptr %6, align 8, !tbaa !30
  %44 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !46
  %46 = load ptr, ptr %7, align 8, !tbaa !30
  %47 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !46
  %49 = icmp ne ptr %45, %48
  br i1 %49, label %50, label %60

50:                                               ; preds = %42
  %51 = load ptr, ptr %6, align 8, !tbaa !30
  %52 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !46
  %54 = load ptr, ptr %7, align 8, !tbaa !30
  %55 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !46
  %57 = call i32 @strcmp(ptr noundef %53, ptr noundef %56) #29
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %50
  store i64 0, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %161

60:                                               ; preds = %50, %42
  %61 = load ptr, ptr %6, align 8, !tbaa !30
  %62 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8, !tbaa !34
  %64 = load ptr, ptr %7, align 8, !tbaa !30
  %65 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8, !tbaa !34
  %67 = icmp ne i32 %63, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %60
  store i64 0, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %161

69:                                               ; preds = %60
  %70 = load ptr, ptr %6, align 8, !tbaa !30
  %71 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %70, i32 0, i32 6
  %72 = load ptr, ptr %71, align 8, !tbaa !77
  %73 = load ptr, ptr %7, align 8, !tbaa !30
  %74 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %73, i32 0, i32 6
  %75 = load ptr, ptr %74, align 8, !tbaa !77
  %76 = icmp ne ptr %72, %75
  br i1 %76, label %77, label %87

77:                                               ; preds = %69
  %78 = load ptr, ptr %6, align 8, !tbaa !30
  %79 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %78, i32 0, i32 6
  %80 = load ptr, ptr %79, align 8, !tbaa !77
  %81 = load ptr, ptr %7, align 8, !tbaa !30
  %82 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %81, i32 0, i32 6
  %83 = load ptr, ptr %82, align 8, !tbaa !77
  %84 = call i32 @strcmp(ptr noundef %80, ptr noundef %83) #29
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %77
  store i64 0, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %161

87:                                               ; preds = %77, %69
  %88 = load ptr, ptr %6, align 8, !tbaa !30
  %89 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %88, i32 0, i32 5
  %90 = load i64, ptr %89, align 8, !tbaa !76
  %91 = load ptr, ptr %7, align 8, !tbaa !30
  %92 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %91, i32 0, i32 5
  %93 = load i64, ptr %92, align 8, !tbaa !76
  %94 = icmp ne i64 %90, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %87
  store i64 0, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %161

96:                                               ; preds = %87
  %97 = load ptr, ptr %6, align 8, !tbaa !30
  %98 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %97, i32 0, i32 4
  %99 = load ptr, ptr %98, align 8, !tbaa !55
  %100 = load ptr, ptr %7, align 8, !tbaa !30
  %101 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %100, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8, !tbaa !55
  %103 = icmp ne ptr %99, %102
  br i1 %103, label %104, label %117

104:                                              ; preds = %96
  %105 = load ptr, ptr %6, align 8, !tbaa !30
  %106 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %105, i32 0, i32 4
  %107 = load ptr, ptr %106, align 8, !tbaa !55
  %108 = load ptr, ptr %7, align 8, !tbaa !30
  %109 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %108, i32 0, i32 4
  %110 = load ptr, ptr %109, align 8, !tbaa !55
  %111 = load ptr, ptr %7, align 8, !tbaa !30
  %112 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %111, i32 0, i32 5
  %113 = load i64, ptr %112, align 8, !tbaa !76
  %114 = call i32 @memcmp(ptr noundef %107, ptr noundef %110, i64 noundef %113) #29
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %104
  store i64 0, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %161

117:                                              ; preds = %104, %96
  %118 = load ptr, ptr %6, align 8, !tbaa !30
  %119 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %118, i32 0, i32 14
  %120 = load i32, ptr %119, align 8, !tbaa !47
  %121 = load ptr, ptr %7, align 8, !tbaa !30
  %122 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %121, i32 0, i32 14
  %123 = load i32, ptr %122, align 8, !tbaa !47
  %124 = icmp ne i32 %120, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %117
  store i64 0, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %161

126:                                              ; preds = %117
  store i32 0, ptr %8, align 4, !tbaa !29
  br label %127

127:                                              ; preds = %157, %126
  %128 = load i32, ptr %8, align 4, !tbaa !29
  %129 = load ptr, ptr %6, align 8, !tbaa !30
  %130 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %129, i32 0, i32 14
  %131 = load i32, ptr %130, align 8, !tbaa !47
  %132 = icmp slt i32 %128, %131
  br i1 %132, label %133, label %160

133:                                              ; preds = %127
  %134 = load ptr, ptr %6, align 8, !tbaa !30
  %135 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %134, i32 0, i32 11
  %136 = load ptr, ptr %135, align 8, !tbaa !48
  %137 = load i32, ptr %8, align 4, !tbaa !29
  %138 = sext i32 %137 to i64
  %139 = getelementptr %struct.rb_econv_elem_t, ptr %136, i64 %138
  %140 = getelementptr inbounds nuw %struct.rb_econv_elem_t, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !49
  %142 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8, !tbaa !51
  %144 = load ptr, ptr %7, align 8, !tbaa !30
  %145 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %144, i32 0, i32 11
  %146 = load ptr, ptr %145, align 8, !tbaa !48
  %147 = load i32, ptr %8, align 4, !tbaa !29
  %148 = sext i32 %147 to i64
  %149 = getelementptr %struct.rb_econv_elem_t, ptr %146, i64 %148
  %150 = getelementptr inbounds nuw %struct.rb_econv_elem_t, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8, !tbaa !49
  %152 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8, !tbaa !51
  %154 = icmp ne ptr %143, %153
  br i1 %154, label %155, label %156

155:                                              ; preds = %133
  store i64 0, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %161

156:                                              ; preds = %133
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %8, align 4, !tbaa !29
  %159 = add i32 %158, 1
  store i32 %159, ptr %8, align 4, !tbaa !29
  br label %127, !llvm.loop !145

160:                                              ; preds = %127
  store i64 20, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %161

161:                                              ; preds = %160, %155, %125, %116, %95, %86, %68, %59, %41, %23, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #25
  %162 = load i64, ptr %3, align 8
  ret i64 %162
}

declare void @rb_define_const(i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ecerr_source_encoding_name(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  %3 = load i64, ptr %2, align 8, !tbaa !12
  %4 = load i64, ptr @id_source_encoding_name, align 8, !tbaa !12
  %5 = call i64 @rb_attr_get(i64 noundef %3, i64 noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ecerr_destination_encoding_name(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  %3 = load i64, ptr %2, align 8, !tbaa !12
  %4 = load i64, ptr @id_destination_encoding_name, align 8, !tbaa !12
  %5 = call i64 @rb_attr_get(i64 noundef %3, i64 noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ecerr_source_encoding(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  %3 = load i64, ptr %2, align 8, !tbaa !12
  %4 = load i64, ptr @id_source_encoding, align 8, !tbaa !12
  %5 = call i64 @rb_attr_get(i64 noundef %3, i64 noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ecerr_destination_encoding(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  %3 = load i64, ptr %2, align 8, !tbaa !12
  %4 = load i64, ptr @id_destination_encoding, align 8, !tbaa !12
  %5 = call i64 @rb_attr_get(i64 noundef %3, i64 noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ecerr_error_char(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  %3 = load i64, ptr %2, align 8, !tbaa !12
  %4 = load i64, ptr @id_error_char, align 8, !tbaa !12
  %5 = call i64 @rb_attr_get(i64 noundef %3, i64 noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ecerr_error_bytes(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  %3 = load i64, ptr %2, align 8, !tbaa !12
  %4 = load i64, ptr @id_error_bytes, align 8, !tbaa !12
  %5 = call i64 @rb_attr_get(i64 noundef %3, i64 noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ecerr_readagain_bytes(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  %3 = load i64, ptr %2, align 8, !tbaa !12
  %4 = load i64, ptr @id_readagain_bytes, align 8, !tbaa !12
  %5 = call i64 @rb_attr_get(i64 noundef %3, i64 noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ecerr_incomplete_input(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  %3 = load i64, ptr %2, align 8, !tbaa !12
  %4 = load i64, ptr @id_incomplete_input, align 8, !tbaa !12
  %5 = call i64 @rb_attr_get(i64 noundef %3, i64 noundef %4)
  ret i64 %5
}

declare void @Init_newline() #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @free_inner_transcode_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !12
  store i64 %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load i64, ptr %5, align 8, !tbaa !12
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
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !21
  store i32 %2, ptr %7, align 4, !tbaa !29
  store ptr %3, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #25
  %10 = load ptr, ptr %8, align 8, !tbaa !23
  store ptr %10, ptr %9, align 8, !tbaa !146
  %11 = load ptr, ptr %9, align 8, !tbaa !146
  %12 = getelementptr inbounds nuw %struct.trans_open_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !42
  %14 = icmp ne ptr %13, null
  br i1 %14, label %26, label %15

15:                                               ; preds = %4
  %16 = load i32, ptr %7, align 4, !tbaa !29
  %17 = add i32 %16, 1
  %18 = load ptr, ptr %9, align 8, !tbaa !146
  %19 = getelementptr inbounds nuw %struct.trans_open_t, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !44
  %21 = add i32 %17, %20
  %22 = sext i32 %21 to i64
  %23 = call noalias nonnull ptr @ruby_xmalloc2(i64 noundef %22, i64 noundef 8) #34
  %24 = load ptr, ptr %9, align 8, !tbaa !146
  %25 = getelementptr inbounds nuw %struct.trans_open_t, ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8, !tbaa !42
  br label %26

26:                                               ; preds = %15, %4
  %27 = load ptr, ptr %5, align 8, !tbaa !21
  %28 = load ptr, ptr %6, align 8, !tbaa !21
  %29 = call ptr @get_transcoder_entry(ptr noundef %27, ptr noundef %28)
  %30 = load ptr, ptr %9, align 8, !tbaa !146
  %31 = getelementptr inbounds nuw %struct.trans_open_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !42
  %33 = load i32, ptr %7, align 4, !tbaa !29
  %34 = sext i32 %33 to i64
  %35 = getelementptr ptr, ptr %32, i64 %34
  store ptr %29, ptr %35, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #25
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
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #25
  store i32 0, ptr %7, align 4, !tbaa !29
  br label %12

12:                                               ; preds = %30, %2
  %13 = load i32, ptr %7, align 4, !tbaa !29
  %14 = load i32, ptr %4, align 4, !tbaa !29
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %33

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #25
  %17 = load ptr, ptr %5, align 8, !tbaa !23
  %18 = load i32, ptr %7, align 4, !tbaa !29
  %19 = sext i32 %18 to i64
  %20 = getelementptr ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = call ptr @load_transcoder_entry(ptr noundef %21)
  store ptr %22, ptr %9, align 8, !tbaa !14
  %23 = load ptr, ptr %9, align 8, !tbaa !14
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %27

26:                                               ; preds = %16
  store i32 0, ptr %10, align 4
  br label %27

27:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #25
  %28 = load i32, ptr %10, align 4
  switch i32 %28, label %66 [
    i32 0, label %29
  ]

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %7, align 4, !tbaa !29
  %32 = add i32 %31, 1
  store i32 %32, ptr %7, align 4, !tbaa !29
  br label %12, !llvm.loop !148

33:                                               ; preds = %12
  %34 = load i32, ptr %4, align 4, !tbaa !29
  %35 = call ptr @rb_econv_alloc(i32 noundef %34)
  store ptr %35, ptr %6, align 8, !tbaa !30
  store i32 0, ptr %7, align 4, !tbaa !29
  br label %36

36:                                               ; preds = %61, %33
  %37 = load i32, ptr %7, align 4, !tbaa !29
  %38 = load i32, ptr %4, align 4, !tbaa !29
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %64

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #25
  %41 = load ptr, ptr %5, align 8, !tbaa !23
  %42 = load i32, ptr %7, align 4, !tbaa !29
  %43 = sext i32 %42 to i64
  %44 = getelementptr ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !23
  %46 = call ptr @load_transcoder_entry(ptr noundef %45)
  store ptr %46, ptr %11, align 8, !tbaa !14
  %47 = load ptr, ptr %6, align 8, !tbaa !30
  %48 = load ptr, ptr %11, align 8, !tbaa !14
  %49 = load ptr, ptr %6, align 8, !tbaa !30
  %50 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %49, i32 0, i32 14
  %51 = load i32, ptr %50, align 8, !tbaa !47
  %52 = call i32 @rb_econv_add_transcoder_at(ptr noundef %47, ptr noundef %48, i32 noundef %51)
  store i32 %52, ptr %8, align 4, !tbaa !29
  %53 = load i32, ptr %8, align 4, !tbaa !29
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %55, label %57

55:                                               ; preds = %40
  %56 = load ptr, ptr %6, align 8, !tbaa !30
  call void @rb_econv_close(ptr noundef %56)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %58

57:                                               ; preds = %40
  store i32 0, ptr %10, align 4
  br label %58

58:                                               ; preds = %57, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #25
  %59 = load i32, ptr %10, align 4
  switch i32 %59, label %66 [
    i32 0, label %60
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %7, align 4, !tbaa !29
  %63 = add i32 %62, 1
  store i32 %63, ptr %7, align 4, !tbaa !29
  br label %36, !llvm.loop !149

64:                                               ; preds = %36
  %65 = load ptr, ptr %6, align 8, !tbaa !30
  store ptr %65, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %66

66:                                               ; preds = %64, %58, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #25
  %67 = load ptr, ptr %3, align 8
  ret ptr %67
}

; Function Attrs: allocsize(0,1)
declare noalias nonnull ptr @ruby_xmalloc2(i64 noundef, i64 noundef) #15

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @load_transcoder_entry(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  %9 = load ptr, ptr %3, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw %struct.transcoder_entry_t, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %struct.transcoder_entry_t, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  store ptr %16, ptr %2, align 8
  br label %60

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw %struct.transcoder_entry_t, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %50

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #25
  %23 = load ptr, ptr %3, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw %struct.transcoder_entry_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  store ptr %25, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #25
  %26 = load ptr, ptr %4, align 8, !tbaa !21
  %27 = call i64 @strlen(ptr noundef %26) #29
  store i64 %27, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #25
  %28 = load i64, ptr %5, align 8, !tbaa !12
  %29 = add i64 10, %28
  store i64 %29, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #25
  %30 = load i64, ptr %6, align 8, !tbaa !12
  %31 = call i1 @llvm.is.constant.i64(i64 %30)
  %32 = select i1 %31, ptr @rb_str_new_static, ptr @rb_str_new
  %33 = load i64, ptr %6, align 8, !tbaa !12
  %34 = call i64 %32(ptr noundef null, i64 noundef %33)
  store i64 %34, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #25
  %35 = load i64, ptr %7, align 8, !tbaa !12
  %36 = call ptr @RSTRING_PTR(i64 noundef %35)
  store ptr %36, ptr %8, align 8, !tbaa !21
  %37 = load ptr, ptr %8, align 8, !tbaa !21
  %38 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %37, ptr noundef @transcoder_lib_prefix, i64 noundef 10) #28
  %39 = load ptr, ptr %8, align 8, !tbaa !21
  %40 = getelementptr i8, ptr %39, i64 11
  %41 = getelementptr i8, ptr %40, i64 -1
  %42 = load ptr, ptr %4, align 8, !tbaa !21
  %43 = load i64, ptr %5, align 8, !tbaa !12
  %44 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %41, ptr noundef %42, i64 noundef %43) #28
  %45 = load i64, ptr %7, align 8, !tbaa !12
  %46 = load i64, ptr %6, align 8, !tbaa !12
  call void @rb_str_set_len(i64 noundef %45, i64 noundef %46)
  %47 = load i64, ptr %7, align 8, !tbaa !12
  call void @rb_obj_freeze_inline(i64 noundef %47)
  %48 = load i64, ptr %7, align 8, !tbaa !12
  %49 = call i32 @rb_require_internal_silent(i64 noundef %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #25
  br label %50

50:                                               ; preds = %22, %17
  %51 = load ptr, ptr %3, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw %struct.transcoder_entry_t, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !24
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = load ptr, ptr %3, align 8, !tbaa !23
  %57 = getelementptr inbounds nuw %struct.transcoder_entry_t, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !24
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
  store i32 %0, ptr %2, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  %4 = load i32, ptr %2, align 4, !tbaa !29
  %5 = icmp sle i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 1, ptr %2, align 4, !tbaa !29
  br label %7

7:                                                ; preds = %6, %1
  %8 = call noalias nonnull ptr @ruby_xmalloc(i64 noundef 184) #27
  store ptr %8, ptr %3, align 8, !tbaa !30
  %9 = load ptr, ptr %3, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %9, i32 0, i32 0
  store i32 0, ptr %10, align 8, !tbaa !34
  %11 = load ptr, ptr %3, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !45
  %13 = load ptr, ptr %3, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %13, i32 0, i32 3
  store ptr null, ptr %14, align 8, !tbaa !46
  %15 = load ptr, ptr %3, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 4, !tbaa !59
  %17 = load ptr, ptr %3, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %17, i32 0, i32 4
  store ptr null, ptr %18, align 8, !tbaa !55
  %19 = load ptr, ptr %3, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %19, i32 0, i32 5
  store i64 0, ptr %20, align 8, !tbaa !76
  %21 = load ptr, ptr %3, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %21, i32 0, i32 6
  store ptr null, ptr %22, align 8, !tbaa !77
  %23 = load ptr, ptr %3, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %23, i32 0, i32 12
  store i32 0, ptr %24, align 8, !tbaa !54
  %25 = load ptr, ptr %3, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %25, i32 0, i32 7
  store ptr null, ptr %26, align 8, !tbaa !58
  %27 = load ptr, ptr %3, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %27, i32 0, i32 8
  store ptr null, ptr %28, align 8, !tbaa !60
  %29 = load ptr, ptr %3, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %29, i32 0, i32 9
  store ptr null, ptr %30, align 8, !tbaa !61
  %31 = load ptr, ptr %3, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %31, i32 0, i32 10
  store ptr null, ptr %32, align 8, !tbaa !94
  %33 = load i32, ptr %2, align 4, !tbaa !29
  %34 = load ptr, ptr %3, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %34, i32 0, i32 13
  store i32 %33, ptr %35, align 4, !tbaa !95
  %36 = load ptr, ptr %3, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %36, i32 0, i32 14
  store i32 0, ptr %37, align 8, !tbaa !47
  %38 = load ptr, ptr %3, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %38, i32 0, i32 13
  %40 = load i32, ptr %39, align 4, !tbaa !95
  %41 = sext i32 %40 to i64
  %42 = call noalias nonnull ptr @ruby_xmalloc2(i64 noundef %41, i64 noundef 48) #34
  %43 = load ptr, ptr %3, align 8, !tbaa !30
  %44 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %43, i32 0, i32 11
  store ptr %42, ptr %44, align 8, !tbaa !48
  %45 = load ptr, ptr %3, align 8, !tbaa !30
  %46 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %45, i32 0, i32 15
  store i32 0, ptr %46, align 4, !tbaa !150
  %47 = load ptr, ptr %3, align 8, !tbaa !30
  %48 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %47, i32 0, i32 16
  store ptr null, ptr %48, align 8, !tbaa !79
  %49 = load ptr, ptr %3, align 8, !tbaa !30
  %50 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %49, i32 0, i32 17
  %51 = getelementptr inbounds nuw %struct.anon, ptr %50, i32 0, i32 0
  store i32 3, ptr %51, align 8, !tbaa !65
  %52 = load ptr, ptr %3, align 8, !tbaa !30
  %53 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %52, i32 0, i32 17
  %54 = getelementptr inbounds nuw %struct.anon, ptr %53, i32 0, i32 1
  store ptr null, ptr %54, align 8, !tbaa !67
  %55 = load ptr, ptr %3, align 8, !tbaa !30
  %56 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %55, i32 0, i32 17
  %57 = getelementptr inbounds nuw %struct.anon, ptr %56, i32 0, i32 2
  store ptr null, ptr %57, align 8, !tbaa !68
  %58 = load ptr, ptr %3, align 8, !tbaa !30
  %59 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %58, i32 0, i32 17
  %60 = getelementptr inbounds nuw %struct.anon, ptr %59, i32 0, i32 3
  store ptr null, ptr %60, align 8, !tbaa !69
  %61 = load ptr, ptr %3, align 8, !tbaa !30
  %62 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %61, i32 0, i32 17
  %63 = getelementptr inbounds nuw %struct.anon, ptr %62, i32 0, i32 4
  store ptr null, ptr %63, align 8, !tbaa !71
  %64 = load ptr, ptr %3, align 8, !tbaa !30
  %65 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %64, i32 0, i32 17
  %66 = getelementptr inbounds nuw %struct.anon, ptr %65, i32 0, i32 5
  store i64 0, ptr %66, align 8, !tbaa !73
  %67 = load ptr, ptr %3, align 8, !tbaa !30
  %68 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %67, i32 0, i32 17
  %69 = getelementptr inbounds nuw %struct.anon, ptr %68, i32 0, i32 6
  store i64 0, ptr %69, align 8, !tbaa !75
  %70 = load ptr, ptr %3, align 8, !tbaa !30
  %71 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %70, i32 0, i32 18
  store ptr null, ptr %71, align 8, !tbaa !141
  %72 = load ptr, ptr %3, align 8, !tbaa !30
  %73 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %72, i32 0, i32 19
  store ptr null, ptr %73, align 8, !tbaa !105
  %74 = load ptr, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #25
  store i32 4096, ptr %9, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #25
  %14 = load ptr, ptr %4, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %14, i32 0, i32 14
  %16 = load i32, ptr %15, align 8, !tbaa !47
  %17 = load ptr, ptr %4, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %17, i32 0, i32 13
  %19 = load i32, ptr %18, align 4, !tbaa !95
  %20 = icmp eq i32 %16, %19
  br i1 %20, label %21, label %37

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %22, i32 0, i32 13
  %24 = load i32, ptr %23, align 4, !tbaa !95
  %25 = mul i32 %24, 2
  store i32 %25, ptr %7, align 4, !tbaa !29
  %26 = load ptr, ptr %4, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %26, i32 0, i32 11
  %28 = load ptr, ptr %27, align 8, !tbaa !48
  %29 = load i32, ptr %7, align 4, !tbaa !29
  %30 = sext i32 %29 to i64
  %31 = call nonnull ptr @ruby_xrealloc2(ptr noundef %28, i64 noundef %30, i64 noundef 48) #35
  %32 = load ptr, ptr %4, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %32, i32 0, i32 11
  store ptr %31, ptr %33, align 8, !tbaa !48
  %34 = load i32, ptr %7, align 4, !tbaa !29
  %35 = load ptr, ptr %4, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %35, i32 0, i32 13
  store i32 %34, ptr %36, align 4, !tbaa !95
  br label %37

37:                                               ; preds = %21, %3
  %38 = load i32, ptr %9, align 4, !tbaa !29
  %39 = sext i32 %38 to i64
  %40 = call noalias nonnull ptr @ruby_xmalloc(i64 noundef %39) #27
  store ptr %40, ptr %10, align 8, !tbaa !21
  %41 = load ptr, ptr %4, align 8, !tbaa !30
  %42 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %41, i32 0, i32 11
  %43 = load ptr, ptr %42, align 8, !tbaa !48
  %44 = load i32, ptr %6, align 4, !tbaa !29
  %45 = sext i32 %44 to i64
  %46 = getelementptr %struct.rb_econv_elem_t, ptr %43, i64 %45
  %47 = getelementptr %struct.rb_econv_elem_t, ptr %46, i64 1
  %48 = load ptr, ptr %4, align 8, !tbaa !30
  %49 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %48, i32 0, i32 11
  %50 = load ptr, ptr %49, align 8, !tbaa !48
  %51 = load i32, ptr %6, align 4, !tbaa !29
  %52 = sext i32 %51 to i64
  %53 = getelementptr %struct.rb_econv_elem_t, ptr %50, i64 %52
  %54 = load ptr, ptr %4, align 8, !tbaa !30
  %55 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %54, i32 0, i32 14
  %56 = load i32, ptr %55, align 8, !tbaa !47
  %57 = load i32, ptr %6, align 4, !tbaa !29
  %58 = sub i32 %56, %57
  %59 = sext i32 %58 to i64
  %60 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 48, i64 noundef %59)
  %61 = call ptr @memmove.inline(ptr noundef %47, ptr noundef %53, i64 noundef %60) #25
  %62 = load ptr, ptr %5, align 8, !tbaa !14
  %63 = call ptr @rb_transcoding_open_by_transcoder(ptr noundef %62, i32 noundef 0)
  %64 = load ptr, ptr %4, align 8, !tbaa !30
  %65 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %64, i32 0, i32 11
  %66 = load ptr, ptr %65, align 8, !tbaa !48
  %67 = load i32, ptr %6, align 4, !tbaa !29
  %68 = sext i32 %67 to i64
  %69 = getelementptr %struct.rb_econv_elem_t, ptr %66, i64 %68
  %70 = getelementptr inbounds nuw %struct.rb_econv_elem_t, ptr %69, i32 0, i32 0
  store ptr %63, ptr %70, align 8, !tbaa !49
  %71 = load ptr, ptr %10, align 8, !tbaa !21
  %72 = load ptr, ptr %4, align 8, !tbaa !30
  %73 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %72, i32 0, i32 11
  %74 = load ptr, ptr %73, align 8, !tbaa !48
  %75 = load i32, ptr %6, align 4, !tbaa !29
  %76 = sext i32 %75 to i64
  %77 = getelementptr %struct.rb_econv_elem_t, ptr %74, i64 %76
  %78 = getelementptr inbounds nuw %struct.rb_econv_elem_t, ptr %77, i32 0, i32 1
  store ptr %71, ptr %78, align 8, !tbaa !56
  %79 = load ptr, ptr %10, align 8, !tbaa !21
  %80 = load i32, ptr %9, align 4, !tbaa !29
  %81 = sext i32 %80 to i64
  %82 = getelementptr i8, ptr %79, i64 %81
  %83 = load ptr, ptr %4, align 8, !tbaa !30
  %84 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %83, i32 0, i32 11
  %85 = load ptr, ptr %84, align 8, !tbaa !48
  %86 = load i32, ptr %6, align 4, !tbaa !29
  %87 = sext i32 %86 to i64
  %88 = getelementptr %struct.rb_econv_elem_t, ptr %85, i64 %87
  %89 = getelementptr inbounds nuw %struct.rb_econv_elem_t, ptr %88, i32 0, i32 4
  store ptr %82, ptr %89, align 8, !tbaa !92
  %90 = load ptr, ptr %10, align 8, !tbaa !21
  %91 = load ptr, ptr %4, align 8, !tbaa !30
  %92 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %91, i32 0, i32 11
  %93 = load ptr, ptr %92, align 8, !tbaa !48
  %94 = load i32, ptr %6, align 4, !tbaa !29
  %95 = sext i32 %94 to i64
  %96 = getelementptr %struct.rb_econv_elem_t, ptr %93, i64 %95
  %97 = getelementptr inbounds nuw %struct.rb_econv_elem_t, ptr %96, i32 0, i32 2
  store ptr %90, ptr %97, align 8, !tbaa !62
  %98 = load ptr, ptr %10, align 8, !tbaa !21
  %99 = load ptr, ptr %4, align 8, !tbaa !30
  %100 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %99, i32 0, i32 11
  %101 = load ptr, ptr %100, align 8, !tbaa !48
  %102 = load i32, ptr %6, align 4, !tbaa !29
  %103 = sext i32 %102 to i64
  %104 = getelementptr %struct.rb_econv_elem_t, ptr %101, i64 %103
  %105 = getelementptr inbounds nuw %struct.rb_econv_elem_t, ptr %104, i32 0, i32 3
  store ptr %98, ptr %105, align 8, !tbaa !63
  %106 = load ptr, ptr %4, align 8, !tbaa !30
  %107 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %106, i32 0, i32 11
  %108 = load ptr, ptr %107, align 8, !tbaa !48
  %109 = load i32, ptr %6, align 4, !tbaa !29
  %110 = sext i32 %109 to i64
  %111 = getelementptr %struct.rb_econv_elem_t, ptr %108, i64 %110
  %112 = getelementptr inbounds nuw %struct.rb_econv_elem_t, ptr %111, i32 0, i32 5
  store i32 3, ptr %112, align 8, !tbaa !151
  %113 = load ptr, ptr %4, align 8, !tbaa !30
  %114 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %113, i32 0, i32 14
  %115 = load i32, ptr %114, align 8, !tbaa !47
  %116 = add i32 %115, 1
  store i32 %116, ptr %114, align 8, !tbaa !47
  %117 = load ptr, ptr %5, align 8, !tbaa !14
  %118 = getelementptr inbounds nuw %struct.rb_transcoder, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !16
  %120 = load i8, ptr %119, align 1, !tbaa !41
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %162, label %123

123:                                              ; preds = %37
  %124 = load ptr, ptr %4, align 8, !tbaa !30
  %125 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %124, i32 0, i32 14
  %126 = load i32, ptr %125, align 8, !tbaa !47
  %127 = sub i32 %126, 1
  store i32 %127, ptr %8, align 4, !tbaa !29
  br label %128

128:                                              ; preds = %158, %123
  %129 = load i32, ptr %6, align 4, !tbaa !29
  %130 = load i32, ptr %8, align 4, !tbaa !29
  %131 = icmp sle i32 %129, %130
  br i1 %131, label %132, label %161

132:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #25
  %133 = load ptr, ptr %4, align 8, !tbaa !30
  %134 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %133, i32 0, i32 11
  %135 = load ptr, ptr %134, align 8, !tbaa !48
  %136 = load i32, ptr %8, align 4, !tbaa !29
  %137 = sext i32 %136 to i64
  %138 = getelementptr %struct.rb_econv_elem_t, ptr %135, i64 %137
  %139 = getelementptr inbounds nuw %struct.rb_econv_elem_t, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !49
  store ptr %140, ptr %11, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #25
  %141 = load ptr, ptr %11, align 8, !tbaa !66
  %142 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8, !tbaa !51
  store ptr %143, ptr %12, align 8, !tbaa !14
  %144 = load ptr, ptr %12, align 8, !tbaa !14
  %145 = getelementptr inbounds nuw %struct.rb_transcoder, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !tbaa !16
  %147 = load i8, ptr %146, align 1, !tbaa !41
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %154, label %150

150:                                              ; preds = %132
  %151 = load ptr, ptr %11, align 8, !tbaa !66
  %152 = load ptr, ptr %4, align 8, !tbaa !30
  %153 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %152, i32 0, i32 16
  store ptr %151, ptr %153, align 8, !tbaa !79
  store i32 2, ptr %13, align 4
  br label %155

154:                                              ; preds = %132
  store i32 0, ptr %13, align 4
  br label %155

155:                                              ; preds = %154, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #25
  %156 = load i32, ptr %13, align 4
  switch i32 %156, label %163 [
    i32 0, label %157
    i32 2, label %161
  ]

157:                                              ; preds = %155
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %8, align 4, !tbaa !29
  %160 = add i32 %159, -1
  store i32 %160, ptr %8, align 4, !tbaa !29
  br label %128, !llvm.loop !152

161:                                              ; preds = %155, %128
  br label %162

162:                                              ; preds = %161, %37
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #25
  ret i32 0

163:                                              ; preds = %155
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #16

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) #1

declare i64 @rb_str_new(ptr noundef, i64 noundef) #1

declare void @rb_obj_freeze_inline(i64 noundef) #1

declare i32 @rb_require_internal_silent(i64 noundef) #1

; Function Attrs: allocsize(1,2)
declare nonnull ptr @ruby_xrealloc2(ptr noundef, i64 noundef, i64 noundef) #17

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_transcoding_open_by_transcoder(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #25
  %6 = call noalias nonnull ptr @ruby_xmalloc(i64 noundef 96) #27
  store ptr %6, ptr %5, align 8, !tbaa !66
  %7 = load ptr, ptr %3, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !51
  %10 = load i32, ptr %4, align 4, !tbaa !29
  %11 = load ptr, ptr %5, align 8, !tbaa !66
  %12 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %11, i32 0, i32 1
  store i32 %10, ptr %12, align 8, !tbaa !153
  %13 = load ptr, ptr %3, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %struct.rb_transcoder, ptr %13, i32 0, i32 12
  %15 = load i64, ptr %14, align 8, !tbaa !90
  %16 = icmp ult i64 8, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %struct.rb_transcoder, ptr %18, i32 0, i32 12
  %20 = load i64, ptr %19, align 8, !tbaa !90
  %21 = call noalias nonnull ptr @ruby_xmalloc(i64 noundef %20) #27
  %22 = load ptr, ptr %5, align 8, !tbaa !66
  %23 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %22, i32 0, i32 13
  store ptr %21, ptr %23, align 8, !tbaa !41
  br label %24

24:                                               ; preds = %17, %2
  %25 = load ptr, ptr %3, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw %struct.rb_transcoder, ptr %25, i32 0, i32 13
  %27 = load ptr, ptr %26, align 8, !tbaa !154
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %50

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw %struct.rb_transcoder, ptr %30, i32 0, i32 13
  %32 = load ptr, ptr %31, align 8, !tbaa !154
  %33 = load ptr, ptr %5, align 8, !tbaa !66
  %34 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !51
  %36 = getelementptr inbounds nuw %struct.rb_transcoder, ptr %35, i32 0, i32 12
  %37 = load i64, ptr %36, align 8, !tbaa !90
  %38 = icmp ule i64 %37, 8
  br i1 %38, label %39, label %43

39:                                               ; preds = %29
  %40 = load ptr, ptr %5, align 8, !tbaa !66
  %41 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %40, i32 0, i32 13
  %42 = getelementptr inbounds [8 x i8], ptr %41, i64 0, i64 0
  br label %47

43:                                               ; preds = %29
  %44 = load ptr, ptr %5, align 8, !tbaa !66
  %45 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %44, i32 0, i32 13
  %46 = load ptr, ptr %45, align 8, !tbaa !41
  br label %47

47:                                               ; preds = %43, %39
  %48 = phi ptr [ %42, %39 ], [ %46, %43 ]
  %49 = call i32 %32(ptr noundef %48)
  br label %50

50:                                               ; preds = %47, %24
  %51 = load ptr, ptr %5, align 8, !tbaa !66
  %52 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %51, i32 0, i32 2
  store i32 0, ptr %52, align 4, !tbaa !155
  %53 = load ptr, ptr %5, align 8, !tbaa !66
  %54 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %53, i32 0, i32 7
  store i64 0, ptr %54, align 8, !tbaa !72
  %55 = load ptr, ptr %5, align 8, !tbaa !66
  %56 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %55, i32 0, i32 8
  store i64 0, ptr %56, align 8, !tbaa !74
  %57 = load ptr, ptr %5, align 8, !tbaa !66
  %58 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %57, i32 0, i32 11
  store i64 0, ptr %58, align 8, !tbaa !156
  %59 = load ptr, ptr %5, align 8, !tbaa !66
  %60 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %59, i32 0, i32 10
  store i64 0, ptr %60, align 8, !tbaa !157
  %61 = load ptr, ptr %3, align 8, !tbaa !14
  %62 = getelementptr inbounds nuw %struct.rb_transcoder, ptr %61, i32 0, i32 9
  %63 = load i32, ptr %62, align 4, !tbaa !70
  %64 = icmp slt i32 8, %63
  br i1 %64, label %65, label %73

65:                                               ; preds = %50
  %66 = load ptr, ptr %3, align 8, !tbaa !14
  %67 = getelementptr inbounds nuw %struct.rb_transcoder, ptr %66, i32 0, i32 9
  %68 = load i32, ptr %67, align 4, !tbaa !70
  %69 = sext i32 %68 to i64
  %70 = call noalias nonnull ptr @ruby_xmalloc(i64 noundef %69) #27
  %71 = load ptr, ptr %5, align 8, !tbaa !66
  %72 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %71, i32 0, i32 9
  store ptr %70, ptr %72, align 8, !tbaa !41
  br label %73

73:                                               ; preds = %65, %50
  %74 = load ptr, ptr %3, align 8, !tbaa !14
  %75 = getelementptr inbounds nuw %struct.rb_transcoder, ptr %74, i32 0, i32 10
  %76 = load i32, ptr %75, align 8, !tbaa !91
  %77 = icmp slt i32 8, %76
  br i1 %77, label %78, label %86

78:                                               ; preds = %73
  %79 = load ptr, ptr %3, align 8, !tbaa !14
  %80 = getelementptr inbounds nuw %struct.rb_transcoder, ptr %79, i32 0, i32 10
  %81 = load i32, ptr %80, align 8, !tbaa !91
  %82 = sext i32 %81 to i64
  %83 = call noalias nonnull ptr @ruby_xmalloc(i64 noundef %82) #27
  %84 = load ptr, ptr %5, align 8, !tbaa !66
  %85 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %84, i32 0, i32 12
  store ptr %83, ptr %85, align 8, !tbaa !41
  br label %86

86:                                               ; preds = %78, %73
  %87 = load ptr, ptr %5, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #25
  ret ptr %87
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr nonnull %0, i32 %1, i64 %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i32 %1, ptr %5, align 4, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = load i32, ptr %5, align 4, !tbaa !29
  %9 = load i64, ptr %6, align 8, !tbaa !12
  %10 = load ptr, ptr %4, align 8, !tbaa !23
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #25
  ret ptr %12
}

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
  %23 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !30
  store ptr %1, ptr %10, align 8, !tbaa !39
  store ptr %2, ptr %11, align 8, !tbaa !21
  store ptr %3, ptr %12, align 8, !tbaa !39
  store ptr %4, ptr %13, align 8, !tbaa !21
  store i32 %5, ptr %14, align 4, !tbaa !29
  store ptr %6, ptr %15, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #25
  store ptr %19, ptr %20, align 8, !tbaa !21
  %24 = load ptr, ptr %10, align 8, !tbaa !39
  %25 = icmp ne ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %7
  store ptr %20, ptr %10, align 8, !tbaa !39
  %27 = load ptr, ptr %20, align 8, !tbaa !21
  store ptr %27, ptr %11, align 8, !tbaa !21
  br label %28

28:                                               ; preds = %26, %7
  %29 = load ptr, ptr %12, align 8, !tbaa !39
  %30 = icmp ne ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  store ptr %20, ptr %12, align 8, !tbaa !39
  %32 = load ptr, ptr %20, align 8, !tbaa !21
  store ptr %32, ptr %13, align 8, !tbaa !21
  br label %33

33:                                               ; preds = %31, %28
  %34 = load ptr, ptr %9, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %34, i32 0, i32 11
  %36 = load ptr, ptr %35, align 8, !tbaa !48
  %37 = getelementptr %struct.rb_econv_elem_t, ptr %36, i64 0
  %38 = getelementptr inbounds nuw %struct.rb_econv_elem_t, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 8, !tbaa !151
  %40 = icmp eq i32 %39, 5
  br i1 %40, label %41, label %47

41:                                               ; preds = %33
  %42 = load ptr, ptr %9, align 8, !tbaa !30
  %43 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %42, i32 0, i32 11
  %44 = load ptr, ptr %43, align 8, !tbaa !48
  %45 = getelementptr %struct.rb_econv_elem_t, ptr %44, i64 0
  %46 = getelementptr inbounds nuw %struct.rb_econv_elem_t, ptr %45, i32 0, i32 5
  store i32 3, ptr %46, align 8, !tbaa !151
  br label %47

47:                                               ; preds = %41, %33
  %48 = load ptr, ptr %9, align 8, !tbaa !30
  %49 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %48, i32 0, i32 14
  %50 = load i32, ptr %49, align 8, !tbaa !47
  %51 = sub i32 %50, 1
  store i32 %51, ptr %16, align 4, !tbaa !29
  br label %52

52:                                               ; preds = %70, %47
  %53 = load i32, ptr %16, align 4, !tbaa !29
  %54 = icmp sle i32 0, %53
  br i1 %54, label %55, label %73

55:                                               ; preds = %52
  %56 = load ptr, ptr %9, align 8, !tbaa !30
  %57 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %56, i32 0, i32 11
  %58 = load ptr, ptr %57, align 8, !tbaa !48
  %59 = load i32, ptr %16, align 4, !tbaa !29
  %60 = sext i32 %59 to i64
  %61 = getelementptr %struct.rb_econv_elem_t, ptr %58, i64 %60
  %62 = getelementptr inbounds nuw %struct.rb_econv_elem_t, ptr %61, i32 0, i32 5
  %63 = load i32, ptr %62, align 8, !tbaa !151
  switch i32 %63, label %68 [
    i32 0, label %64
    i32 6, label %64
    i32 1, label %64
    i32 5, label %64
    i32 4, label %64
    i32 2, label %67
    i32 3, label %67
  ]

64:                                               ; preds = %55, %55, %55, %55, %55
  %65 = load i32, ptr %16, align 4, !tbaa !29
  %66 = add i32 %65, 1
  store i32 %66, ptr %18, align 4, !tbaa !29
  br label %106

67:                                               ; preds = %55, %55
  br label %69

68:                                               ; preds = %55
  call void (ptr, ...) @rb_bug(ptr noundef @.str.78) #33
  unreachable

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %16, align 4, !tbaa !29
  %72 = add i32 %71, -1
  store i32 %72, ptr %16, align 4, !tbaa !29
  br label %52, !llvm.loop !159

73:                                               ; preds = %52
  %74 = load ptr, ptr %9, align 8, !tbaa !30
  %75 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %74, i32 0, i32 11
  %76 = load ptr, ptr %75, align 8, !tbaa !48
  %77 = load ptr, ptr %9, align 8, !tbaa !30
  %78 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %77, i32 0, i32 14
  %79 = load i32, ptr %78, align 8, !tbaa !47
  %80 = sub i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr %struct.rb_econv_elem_t, ptr %76, i64 %81
  %83 = getelementptr inbounds nuw %struct.rb_econv_elem_t, ptr %82, i32 0, i32 5
  %84 = load i32, ptr %83, align 8, !tbaa !151
  %85 = icmp eq i32 %84, 2
  br i1 %85, label %86, label %105

86:                                               ; preds = %73
  %87 = load i32, ptr %14, align 4, !tbaa !29
  %88 = and i32 %87, 262144
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %105

90:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #25
  %91 = load ptr, ptr %9, align 8, !tbaa !30
  %92 = load ptr, ptr %12, align 8, !tbaa !39
  %93 = load ptr, ptr %13, align 8, !tbaa !21
  %94 = load i32, ptr %14, align 4, !tbaa !29
  %95 = and i32 %94, -262145
  %96 = or i32 %95, 131072
  %97 = load ptr, ptr %15, align 8, !tbaa !158
  %98 = call i32 @rb_trans_conv(ptr noundef %91, ptr noundef null, ptr noundef null, ptr noundef %92, ptr noundef %93, i32 noundef %96, ptr noundef %97)
  store i32 %98, ptr %21, align 4, !tbaa !29
  %99 = load i32, ptr %21, align 4, !tbaa !29
  %100 = icmp eq i32 %99, 3
  br i1 %100, label %101, label %102

101:                                              ; preds = %90
  store i32 5, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %104

102:                                              ; preds = %90
  %103 = load i32, ptr %21, align 4, !tbaa !29
  store i32 %103, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %104

104:                                              ; preds = %102, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #25
  br label %194

105:                                              ; preds = %86, %73
  store i32 0, ptr %18, align 4, !tbaa !29
  br label %106

106:                                              ; preds = %105, %64
  br label %107

107:                                              ; preds = %128, %106
  %108 = load ptr, ptr %9, align 8, !tbaa !30
  %109 = load ptr, ptr %10, align 8, !tbaa !39
  %110 = load ptr, ptr %11, align 8, !tbaa !21
  %111 = load ptr, ptr %12, align 8, !tbaa !39
  %112 = load ptr, ptr %13, align 8, !tbaa !21
  %113 = load i32, ptr %14, align 4, !tbaa !29
  %114 = load i32, ptr %18, align 4, !tbaa !29
  %115 = call i32 @trans_sweep(ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef %114)
  store i32 %115, ptr %17, align 4, !tbaa !29
  %116 = load i32, ptr %17, align 4, !tbaa !29
  %117 = add i32 %116, 1
  store i32 %117, ptr %18, align 4, !tbaa !29
  br label %118

118:                                              ; preds = %107
  %119 = load i32, ptr %17, align 4, !tbaa !29
  %120 = icmp ne i32 %119, -1
  br i1 %120, label %121, label %128

121:                                              ; preds = %118
  %122 = load i32, ptr %17, align 4, !tbaa !29
  %123 = load ptr, ptr %9, align 8, !tbaa !30
  %124 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %123, i32 0, i32 14
  %125 = load i32, ptr %124, align 8, !tbaa !47
  %126 = sub i32 %125, 1
  %127 = icmp ne i32 %122, %126
  br label %128

128:                                              ; preds = %121, %118
  %129 = phi i1 [ false, %118 ], [ %127, %121 ]
  br i1 %129, label %107, label %130, !llvm.loop !160

130:                                              ; preds = %128
  %131 = load ptr, ptr %9, align 8, !tbaa !30
  %132 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %131, i32 0, i32 14
  %133 = load i32, ptr %132, align 8, !tbaa !47
  %134 = sub i32 %133, 1
  store i32 %134, ptr %16, align 4, !tbaa !29
  br label %135

135:                                              ; preds = %185, %130
  %136 = load i32, ptr %16, align 4, !tbaa !29
  %137 = icmp sle i32 0, %136
  br i1 %137, label %138, label %188

138:                                              ; preds = %135
  %139 = load ptr, ptr %9, align 8, !tbaa !30
  %140 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %139, i32 0, i32 11
  %141 = load ptr, ptr %140, align 8, !tbaa !48
  %142 = load i32, ptr %16, align 4, !tbaa !29
  %143 = sext i32 %142 to i64
  %144 = getelementptr %struct.rb_econv_elem_t, ptr %141, i64 %143
  %145 = getelementptr inbounds nuw %struct.rb_econv_elem_t, ptr %144, i32 0, i32 5
  %146 = load i32, ptr %145, align 8, !tbaa !151
  %147 = icmp ne i32 %146, 3
  br i1 %147, label %148, label %184

148:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #25
  %149 = load ptr, ptr %9, align 8, !tbaa !30
  %150 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %149, i32 0, i32 11
  %151 = load ptr, ptr %150, align 8, !tbaa !48
  %152 = load i32, ptr %16, align 4, !tbaa !29
  %153 = sext i32 %152 to i64
  %154 = getelementptr %struct.rb_econv_elem_t, ptr %151, i64 %153
  %155 = getelementptr inbounds nuw %struct.rb_econv_elem_t, ptr %154, i32 0, i32 5
  %156 = load i32, ptr %155, align 8, !tbaa !151
  store i32 %156, ptr %23, align 4, !tbaa !29
  %157 = load i32, ptr %23, align 4, !tbaa !29
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %168, label %159

159:                                              ; preds = %148
  %160 = load i32, ptr %23, align 4, !tbaa !29
  %161 = icmp eq i32 %160, 6
  br i1 %161, label %168, label %162

162:                                              ; preds = %159
  %163 = load i32, ptr %23, align 4, !tbaa !29
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %168, label %165

165:                                              ; preds = %162
  %166 = load i32, ptr %23, align 4, !tbaa !29
  %167 = icmp eq i32 %166, 5
  br i1 %167, label %168, label %176

168:                                              ; preds = %165, %162, %159, %148
  %169 = load ptr, ptr %9, align 8, !tbaa !30
  %170 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %169, i32 0, i32 11
  %171 = load ptr, ptr %170, align 8, !tbaa !48
  %172 = load i32, ptr %16, align 4, !tbaa !29
  %173 = sext i32 %172 to i64
  %174 = getelementptr %struct.rb_econv_elem_t, ptr %171, i64 %173
  %175 = getelementptr inbounds nuw %struct.rb_econv_elem_t, ptr %174, i32 0, i32 5
  store i32 3, ptr %175, align 8, !tbaa !151
  br label %176

176:                                              ; preds = %168, %165
  %177 = load ptr, ptr %15, align 8, !tbaa !158
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %182

179:                                              ; preds = %176
  %180 = load i32, ptr %16, align 4, !tbaa !29
  %181 = load ptr, ptr %15, align 8, !tbaa !158
  store i32 %180, ptr %181, align 4, !tbaa !29
  br label %182

182:                                              ; preds = %179, %176
  %183 = load i32, ptr %23, align 4, !tbaa !29
  store i32 %183, ptr %8, align 4
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #25
  br label %194

184:                                              ; preds = %138
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %16, align 4, !tbaa !29
  %187 = add i32 %186, -1
  store i32 %187, ptr %16, align 4, !tbaa !29
  br label %135, !llvm.loop !161

188:                                              ; preds = %135
  %189 = load ptr, ptr %15, align 8, !tbaa !158
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %193

191:                                              ; preds = %188
  %192 = load ptr, ptr %15, align 8, !tbaa !158
  store i32 -1, ptr %192, align 4, !tbaa !29
  br label %193

193:                                              ; preds = %191, %188
  store i32 3, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %194

194:                                              ; preds = %193, %182, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #25
  %195 = load i32, ptr %8, align 4
  ret i32 %195
}

; Function Attrs: nounwind
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #19

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
  %30 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !30
  store ptr %1, ptr %10, align 8, !tbaa !39
  store ptr %2, ptr %11, align 8, !tbaa !21
  store ptr %3, ptr %12, align 8, !tbaa !39
  store ptr %4, ptr %13, align 8, !tbaa !21
  store i32 %5, ptr %14, align 4, !tbaa !29
  store i32 %6, ptr %15, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #25
  store i32 1, ptr %16, align 4, !tbaa !29
  br label %31

31:                                               ; preds = %199, %7
  %32 = load i32, ptr %16, align 4, !tbaa !29
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %200

34:                                               ; preds = %31
  store i32 0, ptr %16, align 4, !tbaa !29
  %35 = load i32, ptr %15, align 4, !tbaa !29
  store i32 %35, ptr %17, align 4, !tbaa !29
  br label %36

36:                                               ; preds = %196, %34
  %37 = load i32, ptr %17, align 4, !tbaa !29
  %38 = load ptr, ptr %9, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %38, i32 0, i32 14
  %40 = load i32, ptr %39, align 8, !tbaa !47
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %42, label %199

42:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #25
  %43 = load ptr, ptr %9, align 8, !tbaa !30
  %44 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %43, i32 0, i32 11
  %45 = load ptr, ptr %44, align 8, !tbaa !48
  %46 = load i32, ptr %17, align 4, !tbaa !29
  %47 = sext i32 %46 to i64
  %48 = getelementptr %struct.rb_econv_elem_t, ptr %45, i64 %47
  store ptr %48, ptr %26, align 8, !tbaa !23
  %49 = load i32, ptr %17, align 4, !tbaa !29
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %42
  %52 = load ptr, ptr %10, align 8, !tbaa !39
  store ptr %52, ptr %19, align 8, !tbaa !39
  %53 = load ptr, ptr %11, align 8, !tbaa !21
  store ptr %53, ptr %20, align 8, !tbaa !21
  br label %67

54:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #25
  %55 = load ptr, ptr %9, align 8, !tbaa !30
  %56 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %55, i32 0, i32 11
  %57 = load ptr, ptr %56, align 8, !tbaa !48
  %58 = load i32, ptr %17, align 4, !tbaa !29
  %59 = sub i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr %struct.rb_econv_elem_t, ptr %57, i64 %60
  store ptr %61, ptr %27, align 8, !tbaa !23
  %62 = load ptr, ptr %27, align 8, !tbaa !23
  %63 = getelementptr inbounds nuw %struct.rb_econv_elem_t, ptr %62, i32 0, i32 2
  store ptr %63, ptr %19, align 8, !tbaa !39
  %64 = load ptr, ptr %27, align 8, !tbaa !23
  %65 = getelementptr inbounds nuw %struct.rb_econv_elem_t, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !63
  store ptr %66, ptr %20, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #25
  br label %67

67:                                               ; preds = %54, %51
  %68 = load i32, ptr %17, align 4, !tbaa !29
  %69 = load ptr, ptr %9, align 8, !tbaa !30
  %70 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %69, i32 0, i32 14
  %71 = load i32, ptr %70, align 8, !tbaa !47
  %72 = sub i32 %71, 1
  %73 = icmp eq i32 %68, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %67
  %75 = load ptr, ptr %12, align 8, !tbaa !39
  store ptr %75, ptr %22, align 8, !tbaa !39
  %76 = load ptr, ptr %13, align 8, !tbaa !21
  store ptr %76, ptr %23, align 8, !tbaa !21
  br label %130

77:                                               ; preds = %67
  %78 = load ptr, ptr %26, align 8, !tbaa !23
  %79 = getelementptr inbounds nuw %struct.rb_econv_elem_t, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !56
  %81 = load ptr, ptr %26, align 8, !tbaa !23
  %82 = getelementptr inbounds nuw %struct.rb_econv_elem_t, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !62
  %84 = icmp ne ptr %80, %83
  br i1 %84, label %85, label %124

85:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #25
  %86 = load ptr, ptr %26, align 8, !tbaa !23
  %87 = getelementptr inbounds nuw %struct.rb_econv_elem_t, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !63
  %89 = load ptr, ptr %26, align 8, !tbaa !23
  %90 = getelementptr inbounds nuw %struct.rb_econv_elem_t, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !62
  %92 = ptrtoint ptr %88 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  store i64 %94, ptr %28, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #25
  %95 = load ptr, ptr %26, align 8, !tbaa !23
  %96 = getelementptr inbounds nuw %struct.rb_econv_elem_t, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !62
  %98 = load ptr, ptr %26, align 8, !tbaa !23
  %99 = getelementptr inbounds nuw %struct.rb_econv_elem_t, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !56
  %101 = ptrtoint ptr %97 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  store i64 %103, ptr %29, align 8, !tbaa !12
  %104 = load ptr, ptr %26, align 8, !tbaa !23
  %105 = getelementptr inbounds nuw %struct.rb_econv_elem_t, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !56
  %107 = load ptr, ptr %26, align 8, !tbaa !23
  %108 = getelementptr inbounds nuw %struct.rb_econv_elem_t, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !62
  %110 = load i64, ptr %28, align 8, !tbaa !12
  %111 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 1, i64 noundef %110)
  %112 = call ptr @memmove.inline(ptr noundef %106, ptr noundef %109, i64 noundef %111) #25
  %113 = load ptr, ptr %26, align 8, !tbaa !23
  %114 = getelementptr inbounds nuw %struct.rb_econv_elem_t, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !56
  %116 = load ptr, ptr %26, align 8, !tbaa !23
  %117 = getelementptr inbounds nuw %struct.rb_econv_elem_t, ptr %116, i32 0, i32 2
  store ptr %115, ptr %117, align 8, !tbaa !62
  %118 = load i64, ptr %29, align 8, !tbaa !12
  %119 = load ptr, ptr %26, align 8, !tbaa !23
  %120 = getelementptr inbounds nuw %struct.rb_econv_elem_t, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !63
  %122 = sub i64 0, %118
  %123 = getelementptr i8, ptr %121, i64 %122
  store ptr %123, ptr %120, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #25
  br label %124

124:                                              ; preds = %85, %77
  %125 = load ptr, ptr %26, align 8, !tbaa !23
  %126 = getelementptr inbounds nuw %struct.rb_econv_elem_t, ptr %125, i32 0, i32 3
  store ptr %126, ptr %22, align 8, !tbaa !39
  %127 = load ptr, ptr %26, align 8, !tbaa !23
  %128 = getelementptr inbounds nuw %struct.rb_econv_elem_t, ptr %127, i32 0, i32 4
  %129 = load ptr, ptr %128, align 8, !tbaa !92
  store ptr %129, ptr %23, align 8, !tbaa !21
  br label %130

130:                                              ; preds = %124, %74
  %131 = load i32, ptr %14, align 4, !tbaa !29
  store i32 %131, ptr %18, align 4, !tbaa !29
  %132 = load ptr, ptr %9, align 8, !tbaa !30
  %133 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %132, i32 0, i32 15
  %134 = load i32, ptr %133, align 4, !tbaa !150
  %135 = load i32, ptr %17, align 4, !tbaa !29
  %136 = icmp ne i32 %134, %135
  br i1 %136, label %137, label %140

137:                                              ; preds = %130
  %138 = load i32, ptr %18, align 4, !tbaa !29
  %139 = or i32 %138, 131072
  store i32 %139, ptr %18, align 4, !tbaa !29
  br label %140

140:                                              ; preds = %137, %130
  %141 = load i32, ptr %17, align 4, !tbaa !29
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %150

143:                                              ; preds = %140
  %144 = load i32, ptr %14, align 4, !tbaa !29
  %145 = and i32 %144, 262144
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %143
  store i32 1, ptr %15, align 4, !tbaa !29
  %148 = load i32, ptr %14, align 4, !tbaa !29
  %149 = and i32 %148, -262145
  store i32 %149, ptr %14, align 4, !tbaa !29
  br label %150

150:                                              ; preds = %147, %143, %140
  %151 = load i32, ptr %17, align 4, !tbaa !29
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %156

153:                                              ; preds = %150
  %154 = load i32, ptr %18, align 4, !tbaa !29
  %155 = and i32 %154, -262145
  store i32 %155, ptr %18, align 4, !tbaa !29
  br label %156

156:                                              ; preds = %153, %150
  %157 = load ptr, ptr %19, align 8, !tbaa !39
  %158 = load ptr, ptr %157, align 8, !tbaa !21
  store ptr %158, ptr %21, align 8, !tbaa !21
  %159 = load ptr, ptr %22, align 8, !tbaa !39
  %160 = load ptr, ptr %159, align 8, !tbaa !21
  store ptr %160, ptr %24, align 8, !tbaa !21
  %161 = load ptr, ptr %26, align 8, !tbaa !23
  %162 = getelementptr inbounds nuw %struct.rb_econv_elem_t, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8, !tbaa !49
  %164 = load ptr, ptr %19, align 8, !tbaa !39
  %165 = load ptr, ptr %20, align 8, !tbaa !21
  %166 = load ptr, ptr %22, align 8, !tbaa !39
  %167 = load ptr, ptr %23, align 8, !tbaa !21
  %168 = load i32, ptr %18, align 4, !tbaa !29
  %169 = call i32 @rb_transcoding_convert(ptr noundef %163, ptr noundef %164, ptr noundef %165, ptr noundef %166, ptr noundef %167, i32 noundef %168)
  store i32 %169, ptr %25, align 4, !tbaa !29
  %170 = load ptr, ptr %26, align 8, !tbaa !23
  %171 = getelementptr inbounds nuw %struct.rb_econv_elem_t, ptr %170, i32 0, i32 5
  store i32 %169, ptr %171, align 8, !tbaa !151
  %172 = load ptr, ptr %21, align 8, !tbaa !21
  %173 = load ptr, ptr %19, align 8, !tbaa !39
  %174 = load ptr, ptr %173, align 8, !tbaa !21
  %175 = icmp ne ptr %172, %174
  br i1 %175, label %181, label %176

176:                                              ; preds = %156
  %177 = load ptr, ptr %24, align 8, !tbaa !21
  %178 = load ptr, ptr %22, align 8, !tbaa !39
  %179 = load ptr, ptr %178, align 8, !tbaa !21
  %180 = icmp ne ptr %177, %179
  br i1 %180, label %181, label %182

181:                                              ; preds = %176, %156
  store i32 1, ptr %16, align 4, !tbaa !29
  br label %182

182:                                              ; preds = %181, %176
  %183 = load i32, ptr %25, align 4, !tbaa !29
  switch i32 %183, label %192 [
    i32 0, label %184
    i32 6, label %184
    i32 1, label %184
    i32 5, label %184
    i32 2, label %186
    i32 3, label %186
    i32 4, label %187
  ]

184:                                              ; preds = %182, %182, %182, %182
  %185 = load i32, ptr %17, align 4, !tbaa !29
  store i32 %185, ptr %8, align 4
  store i32 1, ptr %30, align 4
  br label %193

186:                                              ; preds = %182, %182
  br label %192

187:                                              ; preds = %182
  %188 = load i32, ptr %17, align 4, !tbaa !29
  %189 = add i32 %188, 1
  %190 = load ptr, ptr %9, align 8, !tbaa !30
  %191 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %190, i32 0, i32 15
  store i32 %189, ptr %191, align 4, !tbaa !150
  br label %192

192:                                              ; preds = %182, %187, %186
  store i32 0, ptr %30, align 4
  br label %193

193:                                              ; preds = %192, %184
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #25
  %194 = load i32, ptr %30, align 4
  switch i32 %194, label %201 [
    i32 0, label %195
  ]

195:                                              ; preds = %193
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %17, align 4, !tbaa !29
  %198 = add i32 %197, 1
  store i32 %198, ptr %17, align 4, !tbaa !29
  br label %36, !llvm.loop !162

199:                                              ; preds = %36
  br label %31, !llvm.loop !163

200:                                              ; preds = %31
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %30, align 4
  br label %201

201:                                              ; preds = %200, %193
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #25
  %202 = load i32, ptr %8, align 4
  ret i32 %202
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_transcoding_convert(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !66
  store ptr %1, ptr %8, align 8, !tbaa !39
  store ptr %2, ptr %9, align 8, !tbaa !21
  store ptr %3, ptr %10, align 8, !tbaa !39
  store ptr %4, ptr %11, align 8, !tbaa !21
  store i32 %5, ptr %12, align 4, !tbaa !29
  %13 = load ptr, ptr %8, align 8, !tbaa !39
  %14 = load ptr, ptr %10, align 8, !tbaa !39
  %15 = load ptr, ptr %9, align 8, !tbaa !21
  %16 = load ptr, ptr %11, align 8, !tbaa !21
  %17 = load ptr, ptr %7, align 8, !tbaa !66
  %18 = load i32, ptr %12, align 4, !tbaa !29
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
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !39
  store ptr %1, ptr %9, align 8, !tbaa !39
  store ptr %2, ptr %10, align 8, !tbaa !21
  store ptr %3, ptr %11, align 8, !tbaa !21
  store ptr %4, ptr %12, align 8, !tbaa !66
  store i32 %5, ptr %13, align 4, !tbaa !29
  %19 = load ptr, ptr %12, align 8, !tbaa !66
  %20 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %19, i32 0, i32 8
  %21 = load i64, ptr %20, align 8, !tbaa !74
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %119

23:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #25
  %24 = load ptr, ptr %12, align 8, !tbaa !66
  %25 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %24, i32 0, i32 8
  %26 = load i64, ptr %25, align 8, !tbaa !74
  %27 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 1, i64 noundef %26)
  %28 = alloca i8, i64 %27, align 16
  store ptr %28, ptr %14, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #25
  %29 = load ptr, ptr %14, align 8, !tbaa !21
  store ptr %29, ptr %15, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #25
  %30 = load ptr, ptr %14, align 8, !tbaa !21
  %31 = load ptr, ptr %12, align 8, !tbaa !66
  %32 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %31, i32 0, i32 8
  %33 = load i64, ptr %32, align 8, !tbaa !74
  %34 = getelementptr i8, ptr %30, i64 %33
  store ptr %34, ptr %16, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #25
  %35 = load ptr, ptr %14, align 8, !tbaa !21
  %36 = load ptr, ptr %12, align 8, !tbaa !66
  %37 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !51
  %39 = getelementptr inbounds nuw %struct.rb_transcoder, ptr %38, i32 0, i32 9
  %40 = load i32, ptr %39, align 4, !tbaa !70
  %41 = icmp sle i32 %40, 8
  br i1 %41, label %42, label %46

42:                                               ; preds = %23
  %43 = load ptr, ptr %12, align 8, !tbaa !66
  %44 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %43, i32 0, i32 9
  %45 = getelementptr inbounds [8 x i8], ptr %44, i64 0, i64 0
  br label %50

46:                                               ; preds = %23
  %47 = load ptr, ptr %12, align 8, !tbaa !66
  %48 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %47, i32 0, i32 9
  %49 = load ptr, ptr %48, align 8, !tbaa !41
  br label %50

50:                                               ; preds = %46, %42
  %51 = phi ptr [ %45, %42 ], [ %49, %46 ]
  %52 = load ptr, ptr %12, align 8, !tbaa !66
  %53 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %52, i32 0, i32 7
  %54 = load i64, ptr %53, align 8, !tbaa !72
  %55 = getelementptr i8, ptr %51, i64 %54
  %56 = load ptr, ptr %12, align 8, !tbaa !66
  %57 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %56, i32 0, i32 8
  %58 = load i64, ptr %57, align 8, !tbaa !74
  %59 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 1, i64 noundef %58)
  %60 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %35, ptr noundef %55, i64 noundef %59) #28
  %61 = load ptr, ptr %12, align 8, !tbaa !66
  %62 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %61, i32 0, i32 8
  store i64 0, ptr %62, align 8, !tbaa !74
  %63 = load ptr, ptr %9, align 8, !tbaa !39
  %64 = load ptr, ptr %16, align 8, !tbaa !21
  %65 = load ptr, ptr %11, align 8, !tbaa !21
  %66 = load ptr, ptr %12, align 8, !tbaa !66
  %67 = load i32, ptr %13, align 4, !tbaa !29
  %68 = or i32 %67, 131072
  %69 = call i32 @transcode_restartable0(ptr noundef %15, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, i32 noundef %68)
  store i32 %69, ptr %17, align 4, !tbaa !29
  %70 = load i32, ptr %17, align 4, !tbaa !29
  %71 = icmp ne i32 %70, 3
  br i1 %71, label %72, label %115

72:                                               ; preds = %50
  %73 = load ptr, ptr %12, align 8, !tbaa !66
  %74 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !51
  %76 = getelementptr inbounds nuw %struct.rb_transcoder, ptr %75, i32 0, i32 9
  %77 = load i32, ptr %76, align 4, !tbaa !70
  %78 = icmp sle i32 %77, 8
  br i1 %78, label %79, label %83

79:                                               ; preds = %72
  %80 = load ptr, ptr %12, align 8, !tbaa !66
  %81 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %80, i32 0, i32 9
  %82 = getelementptr inbounds [8 x i8], ptr %81, i64 0, i64 0
  br label %87

83:                                               ; preds = %72
  %84 = load ptr, ptr %12, align 8, !tbaa !66
  %85 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %84, i32 0, i32 9
  %86 = load ptr, ptr %85, align 8, !tbaa !41
  br label %87

87:                                               ; preds = %83, %79
  %88 = phi ptr [ %82, %79 ], [ %86, %83 ]
  %89 = load ptr, ptr %12, align 8, !tbaa !66
  %90 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %89, i32 0, i32 7
  %91 = load i64, ptr %90, align 8, !tbaa !72
  %92 = getelementptr i8, ptr %88, i64 %91
  %93 = load ptr, ptr %12, align 8, !tbaa !66
  %94 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %93, i32 0, i32 8
  %95 = load i64, ptr %94, align 8, !tbaa !74
  %96 = getelementptr i8, ptr %92, i64 %95
  %97 = load ptr, ptr %15, align 8, !tbaa !21
  %98 = load ptr, ptr %16, align 8, !tbaa !21
  %99 = load ptr, ptr %15, align 8, !tbaa !21
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 1, i64 noundef %102)
  %104 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %96, ptr noundef %97, i64 noundef %103) #28
  %105 = load ptr, ptr %16, align 8, !tbaa !21
  %106 = load ptr, ptr %15, align 8, !tbaa !21
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = load ptr, ptr %12, align 8, !tbaa !66
  %111 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %110, i32 0, i32 8
  %112 = load i64, ptr %111, align 8, !tbaa !74
  %113 = add i64 %112, %109
  store i64 %113, ptr %111, align 8, !tbaa !74
  %114 = load i32, ptr %17, align 4, !tbaa !29
  store i32 %114, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %116

115:                                              ; preds = %50
  store i32 0, ptr %18, align 4
  br label %116

116:                                              ; preds = %115, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #25
  %117 = load i32, ptr %18, align 4
  switch i32 %117, label %129 [
    i32 0, label %118
    i32 1, label %127
  ]

118:                                              ; preds = %116
  br label %119

119:                                              ; preds = %118, %6
  %120 = load ptr, ptr %8, align 8, !tbaa !39
  %121 = load ptr, ptr %9, align 8, !tbaa !39
  %122 = load ptr, ptr %10, align 8, !tbaa !21
  %123 = load ptr, ptr %11, align 8, !tbaa !21
  %124 = load ptr, ptr %12, align 8, !tbaa !66
  %125 = load i32, ptr %13, align 4, !tbaa !29
  %126 = call i32 @transcode_restartable0(ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124, i32 noundef %125)
  store i32 %126, ptr %7, align 4
  br label %127

127:                                              ; preds = %119, %116
  %128 = load i32, ptr %7, align 4
  ret i32 %128

129:                                              ; preds = %116
  unreachable
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
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !39
  store ptr %1, ptr %9, align 8, !tbaa !39
  store ptr %2, ptr %10, align 8, !tbaa !21
  store ptr %3, ptr %11, align 8, !tbaa !21
  store ptr %4, ptr %12, align 8, !tbaa !66
  store i32 %5, ptr %13, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #25
  %30 = load ptr, ptr %12, align 8, !tbaa !66
  %31 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !51
  store ptr %32, ptr %14, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #25
  %33 = load ptr, ptr %14, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %struct.rb_transcoder, ptr %33, i32 0, i32 8
  %35 = load i32, ptr %34, align 8, !tbaa !164
  store i32 %35, ptr %15, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #25
  store i64 0, ptr %16, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #25
  %36 = load ptr, ptr %8, align 8, !tbaa !39
  %37 = load ptr, ptr %36, align 8, !tbaa !21
  store ptr %37, ptr %17, align 8, !tbaa !21
  store ptr %37, ptr %18, align 8, !tbaa !21
  %38 = load ptr, ptr %9, align 8, !tbaa !39
  %39 = load ptr, ptr %38, align 8, !tbaa !21
  store ptr %39, ptr %19, align 8, !tbaa !21
  %40 = load ptr, ptr %12, align 8, !tbaa !66
  %41 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4, !tbaa !155
  switch i32 %42, label %77 [
    i32 0, label %77
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

43:                                               ; preds = %6
  br label %3318

44:                                               ; preds = %6
  br label %3454

45:                                               ; preds = %6
  br label %497

46:                                               ; preds = %6
  br label %3536

47:                                               ; preds = %6
  br label %680

48:                                               ; preds = %6
  br label %3819

49:                                               ; preds = %6
  br label %238

50:                                               ; preds = %6
  br label %3199

51:                                               ; preds = %6
  br label %770

52:                                               ; preds = %6
  br label %857

53:                                               ; preds = %6
  br label %1030

54:                                               ; preds = %6
  br label %1289

55:                                               ; preds = %6
  br label %2169

56:                                               ; preds = %6
  br label %2465

57:                                               ; preds = %6
  br label %1116

58:                                               ; preds = %6
  br label %1202

59:                                               ; preds = %6
  br label %1379

60:                                               ; preds = %6
  br label %1465

61:                                               ; preds = %6
  br label %1551

62:                                               ; preds = %6
  br label %2359

63:                                               ; preds = %6
  br label %943

64:                                               ; preds = %6
  br label %2665

65:                                               ; preds = %6
  br label %3720

66:                                               ; preds = %6
  br label %161

67:                                               ; preds = %6
  br label %602

68:                                               ; preds = %6
  br label %3109

69:                                               ; preds = %6
  br label %3386

70:                                               ; preds = %6
  br label %2010

71:                                               ; preds = %6
  br label %1638

72:                                               ; preds = %6
  br label %1724

73:                                               ; preds = %6
  br label %1814

74:                                               ; preds = %6
  br label %1900

75:                                               ; preds = %6
  br label %2771

76:                                               ; preds = %6
  br label %2977

77:                                               ; preds = %6, %6
  br label %78

78:                                               ; preds = %3456, %3388, %3320, %3252, %2037, %1905, %1556, %1207, %948, %775, %695, %527, %240, %77
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %18, align 8, !tbaa !21
  store ptr %80, ptr %17, align 8, !tbaa !21
  %81 = load ptr, ptr %12, align 8, !tbaa !66
  %82 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %81, i32 0, i32 7
  store i64 0, ptr %82, align 8, !tbaa !72
  %83 = load ptr, ptr %14, align 8, !tbaa !14
  %84 = getelementptr inbounds nuw %struct.rb_transcoder, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 8, !tbaa !165
  %86 = load ptr, ptr %12, align 8, !tbaa !66
  %87 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %86, i32 0, i32 3
  store i32 %85, ptr %87, align 8, !tbaa !166
  %88 = load i32, ptr %13, align 4, !tbaa !29
  %89 = and i32 %88, 262144
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %164

91:                                               ; preds = %79
  %92 = load ptr, ptr %9, align 8, !tbaa !39
  %93 = load ptr, ptr %92, align 8, !tbaa !21
  %94 = load ptr, ptr %19, align 8, !tbaa !21
  %95 = icmp ne ptr %93, %94
  br i1 %95, label %96, label %164

96:                                               ; preds = %91
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %12, align 8, !tbaa !66
  %99 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %98, i32 0, i32 2
  store i32 24, ptr %99, align 4, !tbaa !155
  %100 = load ptr, ptr %18, align 8, !tbaa !21
  %101 = load ptr, ptr %17, align 8, !tbaa !21
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = icmp slt i64 0, %104
  br i1 %105, label %106, label %135

106:                                              ; preds = %97
  %107 = load ptr, ptr %12, align 8, !tbaa !66
  %108 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !51
  %110 = getelementptr inbounds nuw %struct.rb_transcoder, ptr %109, i32 0, i32 9
  %111 = load i32, ptr %110, align 4, !tbaa !70
  %112 = icmp sle i32 %111, 8
  br i1 %112, label %113, label %117

113:                                              ; preds = %106
  %114 = load ptr, ptr %12, align 8, !tbaa !66
  %115 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %114, i32 0, i32 9
  %116 = getelementptr inbounds [8 x i8], ptr %115, i64 0, i64 0
  br label %121

117:                                              ; preds = %106
  %118 = load ptr, ptr %12, align 8, !tbaa !66
  %119 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %118, i32 0, i32 9
  %120 = load ptr, ptr %119, align 8, !tbaa !41
  br label %121

121:                                              ; preds = %117, %113
  %122 = phi ptr [ %116, %113 ], [ %120, %117 ]
  %123 = load ptr, ptr %12, align 8, !tbaa !66
  %124 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %123, i32 0, i32 7
  %125 = load i64, ptr %124, align 8, !tbaa !72
  %126 = getelementptr i8, ptr %122, i64 %125
  %127 = load ptr, ptr %17, align 8, !tbaa !21
  %128 = load ptr, ptr %18, align 8, !tbaa !21
  %129 = load ptr, ptr %17, align 8, !tbaa !21
  %130 = ptrtoint ptr %128 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 1, i64 noundef %132)
  %134 = call ptr @memmove.inline(ptr noundef %126, ptr noundef %127, i64 noundef %133) #25
  br label %135

135:                                              ; preds = %121, %97
  %136 = load ptr, ptr %18, align 8, !tbaa !21
  %137 = load ptr, ptr %8, align 8, !tbaa !39
  store ptr %136, ptr %137, align 8, !tbaa !21
  %138 = load ptr, ptr %19, align 8, !tbaa !21
  %139 = load ptr, ptr %9, align 8, !tbaa !39
  store ptr %138, ptr %139, align 8, !tbaa !21
  %140 = load ptr, ptr %18, align 8, !tbaa !21
  %141 = load ptr, ptr %17, align 8, !tbaa !21
  %142 = ptrtoint ptr %140 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %145 = load ptr, ptr %12, align 8, !tbaa !66
  %146 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %145, i32 0, i32 7
  %147 = load i64, ptr %146, align 8, !tbaa !72
  %148 = add i64 %147, %144
  store i64 %148, ptr %146, align 8, !tbaa !72
  %149 = load i64, ptr %16, align 8, !tbaa !12
  %150 = icmp ne i64 %149, 0
  br i1 %150, label %151, label %160

151:                                              ; preds = %135
  %152 = load i64, ptr %16, align 8, !tbaa !12
  %153 = load ptr, ptr %12, align 8, !tbaa !66
  %154 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %153, i32 0, i32 7
  %155 = load i64, ptr %154, align 8, !tbaa !72
  %156 = sub i64 %155, %152
  store i64 %156, ptr %154, align 8, !tbaa !72
  %157 = load i64, ptr %16, align 8, !tbaa !12
  %158 = load ptr, ptr %12, align 8, !tbaa !66
  %159 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %158, i32 0, i32 8
  store i64 %157, ptr %159, align 8, !tbaa !74
  br label %160

160:                                              ; preds = %151, %135
  store i32 5, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %3822

161:                                              ; preds = %66
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163, %91, %79
  %165 = load ptr, ptr %10, align 8, !tbaa !21
  %166 = load ptr, ptr %18, align 8, !tbaa !21
  %167 = icmp ule ptr %165, %166
  br i1 %167, label %168, label %241

168:                                              ; preds = %164
  %169 = load i32, ptr %13, align 4, !tbaa !29
  %170 = and i32 %169, 131072
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %173, label %172

172:                                              ; preds = %168
  br label %3457

173:                                              ; preds = %168
  br label %174

174:                                              ; preds = %173
  %175 = load ptr, ptr %12, align 8, !tbaa !66
  %176 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %175, i32 0, i32 2
  store i32 7, ptr %176, align 4, !tbaa !155
  %177 = load ptr, ptr %18, align 8, !tbaa !21
  %178 = load ptr, ptr %17, align 8, !tbaa !21
  %179 = ptrtoint ptr %177 to i64
  %180 = ptrtoint ptr %178 to i64
  %181 = sub i64 %179, %180
  %182 = icmp slt i64 0, %181
  br i1 %182, label %183, label %212

183:                                              ; preds = %174
  %184 = load ptr, ptr %12, align 8, !tbaa !66
  %185 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8, !tbaa !51
  %187 = getelementptr inbounds nuw %struct.rb_transcoder, ptr %186, i32 0, i32 9
  %188 = load i32, ptr %187, align 4, !tbaa !70
  %189 = icmp sle i32 %188, 8
  br i1 %189, label %190, label %194

190:                                              ; preds = %183
  %191 = load ptr, ptr %12, align 8, !tbaa !66
  %192 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %191, i32 0, i32 9
  %193 = getelementptr inbounds [8 x i8], ptr %192, i64 0, i64 0
  br label %198

194:                                              ; preds = %183
  %195 = load ptr, ptr %12, align 8, !tbaa !66
  %196 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %195, i32 0, i32 9
  %197 = load ptr, ptr %196, align 8, !tbaa !41
  br label %198

198:                                              ; preds = %194, %190
  %199 = phi ptr [ %193, %190 ], [ %197, %194 ]
  %200 = load ptr, ptr %12, align 8, !tbaa !66
  %201 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %200, i32 0, i32 7
  %202 = load i64, ptr %201, align 8, !tbaa !72
  %203 = getelementptr i8, ptr %199, i64 %202
  %204 = load ptr, ptr %17, align 8, !tbaa !21
  %205 = load ptr, ptr %18, align 8, !tbaa !21
  %206 = load ptr, ptr %17, align 8, !tbaa !21
  %207 = ptrtoint ptr %205 to i64
  %208 = ptrtoint ptr %206 to i64
  %209 = sub i64 %207, %208
  %210 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 1, i64 noundef %209)
  %211 = call ptr @memmove.inline(ptr noundef %203, ptr noundef %204, i64 noundef %210) #25
  br label %212

212:                                              ; preds = %198, %174
  %213 = load ptr, ptr %18, align 8, !tbaa !21
  %214 = load ptr, ptr %8, align 8, !tbaa !39
  store ptr %213, ptr %214, align 8, !tbaa !21
  %215 = load ptr, ptr %19, align 8, !tbaa !21
  %216 = load ptr, ptr %9, align 8, !tbaa !39
  store ptr %215, ptr %216, align 8, !tbaa !21
  %217 = load ptr, ptr %18, align 8, !tbaa !21
  %218 = load ptr, ptr %17, align 8, !tbaa !21
  %219 = ptrtoint ptr %217 to i64
  %220 = ptrtoint ptr %218 to i64
  %221 = sub i64 %219, %220
  %222 = load ptr, ptr %12, align 8, !tbaa !66
  %223 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %222, i32 0, i32 7
  %224 = load i64, ptr %223, align 8, !tbaa !72
  %225 = add i64 %224, %221
  store i64 %225, ptr %223, align 8, !tbaa !72
  %226 = load i64, ptr %16, align 8, !tbaa !12
  %227 = icmp ne i64 %226, 0
  br i1 %227, label %228, label %237

228:                                              ; preds = %212
  %229 = load i64, ptr %16, align 8, !tbaa !12
  %230 = load ptr, ptr %12, align 8, !tbaa !66
  %231 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %230, i32 0, i32 7
  %232 = load i64, ptr %231, align 8, !tbaa !72
  %233 = sub i64 %232, %229
  store i64 %233, ptr %231, align 8, !tbaa !72
  %234 = load i64, ptr %16, align 8, !tbaa !12
  %235 = load ptr, ptr %12, align 8, !tbaa !66
  %236 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %235, i32 0, i32 8
  store i64 %234, ptr %236, align 8, !tbaa !74
  br label %237

237:                                              ; preds = %228, %212
  store i32 3, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %3822

238:                                              ; preds = %49
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  br label %78

241:                                              ; preds = %164
  %242 = load ptr, ptr %18, align 8, !tbaa !21
  %243 = getelementptr i8, ptr %242, i32 1
  store ptr %243, ptr %18, align 8, !tbaa !21
  %244 = load i8, ptr %242, align 1, !tbaa !41
  %245 = load ptr, ptr %12, align 8, !tbaa !66
  %246 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %245, i32 0, i32 5
  store i8 %244, ptr %246, align 8, !tbaa !167
  br label %247

247:                                              ; preds = %683, %241
  %248 = load ptr, ptr %12, align 8, !tbaa !66
  %249 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %248, i32 0, i32 5
  %250 = load i8, ptr %249, align 8, !tbaa !167
  %251 = zext i8 %250 to i32
  %252 = load ptr, ptr %14, align 8, !tbaa !14
  %253 = getelementptr inbounds nuw %struct.rb_transcoder, ptr %252, i32 0, i32 3
  %254 = load ptr, ptr %253, align 8, !tbaa !168
  %255 = load ptr, ptr %14, align 8, !tbaa !14
  %256 = getelementptr inbounds nuw %struct.rb_transcoder, ptr %255, i32 0, i32 5
  %257 = load ptr, ptr %256, align 8, !tbaa !169
  %258 = load ptr, ptr %12, align 8, !tbaa !66
  %259 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %258, i32 0, i32 3
  %260 = load i32, ptr %259, align 8, !tbaa !166
  %261 = lshr i32 %260, 2
  %262 = zext i32 %261 to i64
  %263 = getelementptr i32, ptr %257, i64 %262
  %264 = getelementptr i32, ptr %263, i64 0
  %265 = load i32, ptr %264, align 4, !tbaa !29
  %266 = zext i32 %265 to i64
  %267 = getelementptr i8, ptr %254, i64 %266
  %268 = getelementptr i8, ptr %267, i64 0
  %269 = load i8, ptr %268, align 1, !tbaa !41
  %270 = zext i8 %269 to i32
  %271 = icmp slt i32 %251, %270
  br i1 %271, label %297, label %272

272:                                              ; preds = %247
  %273 = load ptr, ptr %14, align 8, !tbaa !14
  %274 = getelementptr inbounds nuw %struct.rb_transcoder, ptr %273, i32 0, i32 3
  %275 = load ptr, ptr %274, align 8, !tbaa !168
  %276 = load ptr, ptr %14, align 8, !tbaa !14
  %277 = getelementptr inbounds nuw %struct.rb_transcoder, ptr %276, i32 0, i32 5
  %278 = load ptr, ptr %277, align 8, !tbaa !169
  %279 = load ptr, ptr %12, align 8, !tbaa !66
  %280 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %279, i32 0, i32 3
  %281 = load i32, ptr %280, align 8, !tbaa !166
  %282 = lshr i32 %281, 2
  %283 = zext i32 %282 to i64
  %284 = getelementptr i32, ptr %278, i64 %283
  %285 = getelementptr i32, ptr %284, i64 0
  %286 = load i32, ptr %285, align 4, !tbaa !29
  %287 = zext i32 %286 to i64
  %288 = getelementptr i8, ptr %275, i64 %287
  %289 = getelementptr i8, ptr %288, i64 1
  %290 = load i8, ptr %289, align 1, !tbaa !41
  %291 = zext i8 %290 to i32
  %292 = load ptr, ptr %12, align 8, !tbaa !66
  %293 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %292, i32 0, i32 5
  %294 = load i8, ptr %293, align 8, !tbaa !167
  %295 = zext i8 %294 to i32
  %296 = icmp slt i32 %291, %295
  br i1 %296, label %297, label %300

297:                                              ; preds = %272, %247
  %298 = load ptr, ptr %12, align 8, !tbaa !66
  %299 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %298, i32 0, i32 4
  store i64 7, ptr %299, align 8, !tbaa !170
  br label %368

300:                                              ; preds = %272
  %301 = load ptr, ptr %14, align 8, !tbaa !14
  %302 = getelementptr inbounds nuw %struct.rb_transcoder, ptr %301, i32 0, i32 5
  %303 = load ptr, ptr %302, align 8, !tbaa !169
  %304 = load ptr, ptr %14, align 8, !tbaa !14
  %305 = getelementptr inbounds nuw %struct.rb_transcoder, ptr %304, i32 0, i32 5
  %306 = load ptr, ptr %305, align 8, !tbaa !169
  %307 = load ptr, ptr %12, align 8, !tbaa !66
  %308 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %307, i32 0, i32 3
  %309 = load i32, ptr %308, align 8, !tbaa !166
  %310 = lshr i32 %309, 2
  %311 = zext i32 %310 to i64
  %312 = getelementptr i32, ptr %306, i64 %311
  %313 = getelementptr i32, ptr %312, i64 1
  %314 = load i32, ptr %313, align 4, !tbaa !29
  %315 = lshr i32 %314, 2
  %316 = zext i32 %315 to i64
  %317 = getelementptr i32, ptr %303, i64 %316
  %318 = load ptr, ptr %14, align 8, !tbaa !14
  %319 = getelementptr inbounds nuw %struct.rb_transcoder, ptr %318, i32 0, i32 3
  %320 = load ptr, ptr %319, align 8, !tbaa !168
  %321 = load ptr, ptr %14, align 8, !tbaa !14
  %322 = getelementptr inbounds nuw %struct.rb_transcoder, ptr %321, i32 0, i32 5
  %323 = load ptr, ptr %322, align 8, !tbaa !169
  %324 = load ptr, ptr %12, align 8, !tbaa !66
  %325 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %324, i32 0, i32 3
  %326 = load i32, ptr %325, align 8, !tbaa !166
  %327 = lshr i32 %326, 2
  %328 = zext i32 %327 to i64
  %329 = getelementptr i32, ptr %323, i64 %328
  %330 = getelementptr i32, ptr %329, i64 0
  %331 = load i32, ptr %330, align 4, !tbaa !29
  %332 = zext i32 %331 to i64
  %333 = getelementptr i8, ptr %320, i64 %332
  %334 = load ptr, ptr %12, align 8, !tbaa !66
  %335 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %334, i32 0, i32 5
  %336 = load i8, ptr %335, align 8, !tbaa !167
  %337 = zext i8 %336 to i32
  %338 = add i32 2, %337
  %339 = load ptr, ptr %14, align 8, !tbaa !14
  %340 = getelementptr inbounds nuw %struct.rb_transcoder, ptr %339, i32 0, i32 3
  %341 = load ptr, ptr %340, align 8, !tbaa !168
  %342 = load ptr, ptr %14, align 8, !tbaa !14
  %343 = getelementptr inbounds nuw %struct.rb_transcoder, ptr %342, i32 0, i32 5
  %344 = load ptr, ptr %343, align 8, !tbaa !169
  %345 = load ptr, ptr %12, align 8, !tbaa !66
  %346 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %345, i32 0, i32 3
  %347 = load i32, ptr %346, align 8, !tbaa !166
  %348 = lshr i32 %347, 2
  %349 = zext i32 %348 to i64
  %350 = getelementptr i32, ptr %344, i64 %349
  %351 = getelementptr i32, ptr %350, i64 0
  %352 = load i32, ptr %351, align 4, !tbaa !29
  %353 = zext i32 %352 to i64
  %354 = getelementptr i8, ptr %341, i64 %353
  %355 = getelementptr i8, ptr %354, i64 0
  %356 = load i8, ptr %355, align 1, !tbaa !41
  %357 = zext i8 %356 to i32
  %358 = sub i32 %338, %357
  %359 = sext i32 %358 to i64
  %360 = getelementptr i8, ptr %333, i64 %359
  %361 = load i8, ptr %360, align 1, !tbaa !41
  %362 = zext i8 %361 to i64
  %363 = getelementptr i32, ptr %317, i64 %362
  %364 = load i32, ptr %363, align 4, !tbaa !29
  %365 = zext i32 %364 to i64
  %366 = load ptr, ptr %12, align 8, !tbaa !66
  %367 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %366, i32 0, i32 4
  store i64 %365, ptr %367, align 8, !tbaa !170
  br label %368

368:                                              ; preds = %300, %297
  br label %369

369:                                              ; preds = %2088, %2056, %368
  %370 = load ptr, ptr %12, align 8, !tbaa !66
  %371 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %370, i32 0, i32 4
  %372 = load i64, ptr %371, align 8, !tbaa !170
  %373 = and i64 %372, 31
  switch i64 %373, label %3250 [
    i64 1, label %374
    i64 0, label %528
    i64 4, label %528
    i64 8, label %528
    i64 12, label %528
    i64 16, label %528
    i64 20, label %528
    i64 24, label %528
    i64 28, label %528
    i64 10, label %695
    i64 2, label %696
    i64 3, label %783
    i64 5, label %956
    i64 6, label %1215
    i64 18, label %1564
    i64 17, label %1917
    i64 11, label %2038
    i64 13, label %2064
    i64 14, label %2095
    i64 15, label %2391
    i64 19, label %2697
    i64 7, label %3009
    i64 9, label %3249
  ]

374:                                              ; preds = %369
  %375 = load ptr, ptr %17, align 8, !tbaa !21
  store ptr %375, ptr %21, align 8, !tbaa !21
  %376 = load ptr, ptr %12, align 8, !tbaa !66
  %377 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %376, i32 0, i32 10
  store i64 0, ptr %377, align 8, !tbaa !157
  br label %378

378:                                              ; preds = %400, %374
  %379 = load ptr, ptr %21, align 8, !tbaa !21
  %380 = load ptr, ptr %18, align 8, !tbaa !21
  %381 = icmp ult ptr %379, %380
  br i1 %381, label %382, label %407

382:                                              ; preds = %378
  %383 = load ptr, ptr %21, align 8, !tbaa !21
  %384 = getelementptr i8, ptr %383, i32 1
  store ptr %384, ptr %21, align 8, !tbaa !21
  %385 = load i8, ptr %383, align 1, !tbaa !41
  %386 = load ptr, ptr %12, align 8, !tbaa !66
  %387 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %386, i32 0, i32 0
  %388 = load ptr, ptr %387, align 8, !tbaa !51
  %389 = getelementptr inbounds nuw %struct.rb_transcoder, ptr %388, i32 0, i32 10
  %390 = load i32, ptr %389, align 8, !tbaa !91
  %391 = icmp sle i32 %390, 8
  br i1 %391, label %392, label %396

392:                                              ; preds = %382
  %393 = load ptr, ptr %12, align 8, !tbaa !66
  %394 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %393, i32 0, i32 12
  %395 = getelementptr inbounds [8 x i8], ptr %394, i64 0, i64 0
  br label %400

396:                                              ; preds = %382
  %397 = load ptr, ptr %12, align 8, !tbaa !66
  %398 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %397, i32 0, i32 12
  %399 = load ptr, ptr %398, align 8, !tbaa !41
  br label %400

400:                                              ; preds = %396, %392
  %401 = phi ptr [ %395, %392 ], [ %399, %396 ]
  %402 = load ptr, ptr %12, align 8, !tbaa !66
  %403 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %402, i32 0, i32 10
  %404 = load i64, ptr %403, align 8, !tbaa !157
  %405 = add i64 %404, 1
  store i64 %405, ptr %403, align 8, !tbaa !157
  %406 = getelementptr i8, ptr %401, i64 %404
  store i8 %385, ptr %406, align 1, !tbaa !41
  br label %378, !llvm.loop !171

407:                                              ; preds = %378
  %408 = load ptr, ptr %12, align 8, !tbaa !66
  %409 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %408, i32 0, i32 10
  %410 = load i64, ptr %409, align 8, !tbaa !157
  %411 = load ptr, ptr %12, align 8, !tbaa !66
  %412 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %411, i32 0, i32 11
  store i64 %410, ptr %412, align 8, !tbaa !156
  %413 = load ptr, ptr %12, align 8, !tbaa !66
  %414 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %413, i32 0, i32 10
  store i64 0, ptr %414, align 8, !tbaa !157
  br label %415

415:                                              ; preds = %517, %407
  %416 = load ptr, ptr %12, align 8, !tbaa !66
  %417 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %416, i32 0, i32 10
  %418 = load i64, ptr %417, align 8, !tbaa !157
  %419 = load ptr, ptr %12, align 8, !tbaa !66
  %420 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %419, i32 0, i32 11
  %421 = load i64, ptr %420, align 8, !tbaa !156
  %422 = icmp slt i64 %418, %421
  br i1 %422, label %423, label %527

423:                                              ; preds = %415
  br label %424

424:                                              ; preds = %423
  br label %425

425:                                              ; preds = %499, %424
  %426 = load ptr, ptr %11, align 8, !tbaa !21
  %427 = load ptr, ptr %19, align 8, !tbaa !21
  %428 = ptrtoint ptr %426 to i64
  %429 = ptrtoint ptr %427 to i64
  %430 = sub i64 %428, %429
  %431 = icmp slt i64 %430, 1
  br i1 %431, label %432, label %500

432:                                              ; preds = %425
  br label %433

433:                                              ; preds = %432
  %434 = load ptr, ptr %12, align 8, !tbaa !66
  %435 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %434, i32 0, i32 2
  store i32 3, ptr %435, align 4, !tbaa !155
  %436 = load ptr, ptr %18, align 8, !tbaa !21
  %437 = load ptr, ptr %17, align 8, !tbaa !21
  %438 = ptrtoint ptr %436 to i64
  %439 = ptrtoint ptr %437 to i64
  %440 = sub i64 %438, %439
  %441 = icmp slt i64 0, %440
  br i1 %441, label %442, label %471

442:                                              ; preds = %433
  %443 = load ptr, ptr %12, align 8, !tbaa !66
  %444 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %443, i32 0, i32 0
  %445 = load ptr, ptr %444, align 8, !tbaa !51
  %446 = getelementptr inbounds nuw %struct.rb_transcoder, ptr %445, i32 0, i32 9
  %447 = load i32, ptr %446, align 4, !tbaa !70
  %448 = icmp sle i32 %447, 8
  br i1 %448, label %449, label %453

449:                                              ; preds = %442
  %450 = load ptr, ptr %12, align 8, !tbaa !66
  %451 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %450, i32 0, i32 9
  %452 = getelementptr inbounds [8 x i8], ptr %451, i64 0, i64 0
  br label %457

453:                                              ; preds = %442
  %454 = load ptr, ptr %12, align 8, !tbaa !66
  %455 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %454, i32 0, i32 9
  %456 = load ptr, ptr %455, align 8, !tbaa !41
  br label %457

457:                                              ; preds = %453, %449
  %458 = phi ptr [ %452, %449 ], [ %456, %453 ]
  %459 = load ptr, ptr %12, align 8, !tbaa !66
  %460 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %459, i32 0, i32 7
  %461 = load i64, ptr %460, align 8, !tbaa !72
  %462 = getelementptr i8, ptr %458, i64 %461
  %463 = load ptr, ptr %17, align 8, !tbaa !21
  %464 = load ptr, ptr %18, align 8, !tbaa !21
  %465 = load ptr, ptr %17, align 8, !tbaa !21
  %466 = ptrtoint ptr %464 to i64
  %467 = ptrtoint ptr %465 to i64
  %468 = sub i64 %466, %467
  %469 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 1, i64 noundef %468)
  %470 = call ptr @memmove.inline(ptr noundef %462, ptr noundef %463, i64 noundef %469) #25
  br label %471

471:                                              ; preds = %457, %433
  %472 = load ptr, ptr %18, align 8, !tbaa !21
  %473 = load ptr, ptr %8, align 8, !tbaa !39
  store ptr %472, ptr %473, align 8, !tbaa !21
  %474 = load ptr, ptr %19, align 8, !tbaa !21
  %475 = load ptr, ptr %9, align 8, !tbaa !39
  store ptr %474, ptr %475, align 8, !tbaa !21
  %476 = load ptr, ptr %18, align 8, !tbaa !21
  %477 = load ptr, ptr %17, align 8, !tbaa !21
  %478 = ptrtoint ptr %476 to i64
  %479 = ptrtoint ptr %477 to i64
  %480 = sub i64 %478, %479
  %481 = load ptr, ptr %12, align 8, !tbaa !66
  %482 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %481, i32 0, i32 7
  %483 = load i64, ptr %482, align 8, !tbaa !72
  %484 = add i64 %483, %480
  store i64 %484, ptr %482, align 8, !tbaa !72
  %485 = load i64, ptr %16, align 8, !tbaa !12
  %486 = icmp ne i64 %485, 0
  br i1 %486, label %487, label %496

487:                                              ; preds = %471
  %488 = load i64, ptr %16, align 8, !tbaa !12
  %489 = load ptr, ptr %12, align 8, !tbaa !66
  %490 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %489, i32 0, i32 7
  %491 = load i64, ptr %490, align 8, !tbaa !72
  %492 = sub i64 %491, %488
  store i64 %492, ptr %490, align 8, !tbaa !72
  %493 = load i64, ptr %16, align 8, !tbaa !12
  %494 = load ptr, ptr %12, align 8, !tbaa !66
  %495 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %494, i32 0, i32 8
  store i64 %493, ptr %495, align 8, !tbaa !74
  br label %496

496:                                              ; preds = %487, %471
  store i32 2, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %3822

497:                                              ; preds = %45
  br label %498

498:                                              ; preds = %497
  br label %499

499:                                              ; preds = %498
  br label %425, !llvm.loop !172

500:                                              ; preds = %425
  br label %501

501:                                              ; preds = %500
  br label %502

502:                                              ; preds = %501
  %503 = load ptr, ptr %12, align 8, !tbaa !66
  %504 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %503, i32 0, i32 0
  %505 = load ptr, ptr %504, align 8, !tbaa !51
  %506 = getelementptr inbounds nuw %struct.rb_transcoder, ptr %505, i32 0, i32 10
  %507 = load i32, ptr %506, align 8, !tbaa !91
  %508 = icmp sle i32 %507, 8
  br i1 %508, label %509, label %513

509:                                              ; preds = %502
  %510 = load ptr, ptr %12, align 8, !tbaa !66
  %511 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %510, i32 0, i32 12
  %512 = getelementptr inbounds [8 x i8], ptr %511, i64 0, i64 0
  br label %517

513:                                              ; preds = %502
  %514 = load ptr, ptr %12, align 8, !tbaa !66
  %515 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %514, i32 0, i32 12
  %516 = load ptr, ptr %515, align 8, !tbaa !41
  br label %517

517:                                              ; preds = %513, %509
  %518 = phi ptr [ %512, %509 ], [ %516, %513 ]
  %519 = load ptr, ptr %12, align 8, !tbaa !66
  %520 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %519, i32 0, i32 10
  %521 = load i64, ptr %520, align 8, !tbaa !157
  %522 = add i64 %521, 1
  store i64 %522, ptr %520, align 8, !tbaa !157
  %523 = getelementptr i8, ptr %518, i64 %521
  %524 = load i8, ptr %523, align 1, !tbaa !41
  %525 = load ptr, ptr %19, align 8, !tbaa !21
  %526 = getelementptr i8, ptr %525, i32 1
  store ptr %526, ptr %19, align 8, !tbaa !21
  store i8 %524, ptr %525, align 1, !tbaa !41
  br label %415, !llvm.loop !173

527:                                              ; preds = %415
  br label %78

528:                                              ; preds = %369, %369, %369, %369, %369, %369, %369, %369
  %529 = load i32, ptr %13, align 4, !tbaa !29
  %530 = and i32 %529, 262144
  %531 = icmp ne i32 %530, 0
  br i1 %531, label %532, label %605

532:                                              ; preds = %528
  %533 = load ptr, ptr %9, align 8, !tbaa !39
  %534 = load ptr, ptr %533, align 8, !tbaa !21
  %535 = load ptr, ptr %19, align 8, !tbaa !21
  %536 = icmp ne ptr %534, %535
  br i1 %536, label %537, label %605

537:                                              ; preds = %532
  br label %538

538:                                              ; preds = %537
  %539 = load ptr, ptr %12, align 8, !tbaa !66
  %540 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %539, i32 0, i32 2
  store i32 25, ptr %540, align 4, !tbaa !155
  %541 = load ptr, ptr %18, align 8, !tbaa !21
  %542 = load ptr, ptr %17, align 8, !tbaa !21
  %543 = ptrtoint ptr %541 to i64
  %544 = ptrtoint ptr %542 to i64
  %545 = sub i64 %543, %544
  %546 = icmp slt i64 0, %545
  br i1 %546, label %547, label %576

547:                                              ; preds = %538
  %548 = load ptr, ptr %12, align 8, !tbaa !66
  %549 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %548, i32 0, i32 0
  %550 = load ptr, ptr %549, align 8, !tbaa !51
  %551 = getelementptr inbounds nuw %struct.rb_transcoder, ptr %550, i32 0, i32 9
  %552 = load i32, ptr %551, align 4, !tbaa !70
  %553 = icmp sle i32 %552, 8
  br i1 %553, label %554, label %558

554:                                              ; preds = %547
  %555 = load ptr, ptr %12, align 8, !tbaa !66
  %556 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %555, i32 0, i32 9
  %557 = getelementptr inbounds [8 x i8], ptr %556, i64 0, i64 0
  br label %562

558:                                              ; preds = %547
  %559 = load ptr, ptr %12, align 8, !tbaa !66
  %560 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %559, i32 0, i32 9
  %561 = load ptr, ptr %560, align 8, !tbaa !41
  br label %562

562:                                              ; preds = %558, %554
  %563 = phi ptr [ %557, %554 ], [ %561, %558 ]
  %564 = load ptr, ptr %12, align 8, !tbaa !66
  %565 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %564, i32 0, i32 7
  %566 = load i64, ptr %565, align 8, !tbaa !72
  %567 = getelementptr i8, ptr %563, i64 %566
  %568 = load ptr, ptr %17, align 8, !tbaa !21
  %569 = load ptr, ptr %18, align 8, !tbaa !21
  %570 = load ptr, ptr %17, align 8, !tbaa !21
  %571 = ptrtoint ptr %569 to i64
  %572 = ptrtoint ptr %570 to i64
  %573 = sub i64 %571, %572
  %574 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 1, i64 noundef %573)
  %575 = call ptr @memmove.inline(ptr noundef %567, ptr noundef %568, i64 noundef %574) #25
  br label %576

576:                                              ; preds = %562, %538
  %577 = load ptr, ptr %18, align 8, !tbaa !21
  %578 = load ptr, ptr %8, align 8, !tbaa !39
  store ptr %577, ptr %578, align 8, !tbaa !21
  %579 = load ptr, ptr %19, align 8, !tbaa !21
  %580 = load ptr, ptr %9, align 8, !tbaa !39
  store ptr %579, ptr %580, align 8, !tbaa !21
  %581 = load ptr, ptr %18, align 8, !tbaa !21
  %582 = load ptr, ptr %17, align 8, !tbaa !21
  %583 = ptrtoint ptr %581 to i64
  %584 = ptrtoint ptr %582 to i64
  %585 = sub i64 %583, %584
  %586 = load ptr, ptr %12, align 8, !tbaa !66
  %587 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %586, i32 0, i32 7
  %588 = load i64, ptr %587, align 8, !tbaa !72
  %589 = add i64 %588, %585
  store i64 %589, ptr %587, align 8, !tbaa !72
  %590 = load i64, ptr %16, align 8, !tbaa !12
  %591 = icmp ne i64 %590, 0
  br i1 %591, label %592, label %601

592:                                              ; preds = %576
  %593 = load i64, ptr %16, align 8, !tbaa !12
  %594 = load ptr, ptr %12, align 8, !tbaa !66
  %595 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %594, i32 0, i32 7
  %596 = load i64, ptr %595, align 8, !tbaa !72
  %597 = sub i64 %596, %593
  store i64 %597, ptr %595, align 8, !tbaa !72
  %598 = load i64, ptr %16, align 8, !tbaa !12
  %599 = load ptr, ptr %12, align 8, !tbaa !66
  %600 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %599, i32 0, i32 8
  store i64 %598, ptr %600, align 8, !tbaa !74
  br label %601

601:                                              ; preds = %592, %576
  store i32 5, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %3822

602:                                              ; preds = %67
  br label %603

603:                                              ; preds = %602
  br label %604

604:                                              ; preds = %603
  br label %605

605:                                              ; preds = %604, %532, %528
  br label %606

606:                                              ; preds = %682, %605
  %607 = load ptr, ptr %18, align 8, !tbaa !21
  %608 = load ptr, ptr %10, align 8, !tbaa !21
  %609 = icmp uge ptr %607, %608
  br i1 %609, label %610, label %683

610:                                              ; preds = %606
  %611 = load i32, ptr %13, align 4, !tbaa !29
  %612 = and i32 %611, 131072
  %613 = icmp ne i32 %612, 0
  br i1 %613, label %615, label %614

614:                                              ; preds = %610
  br label %3321

615:                                              ; preds = %610
  br label %616

616:                                              ; preds = %615
  %617 = load ptr, ptr %12, align 8, !tbaa !66
  %618 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %617, i32 0, i32 2
  store i32 5, ptr %618, align 4, !tbaa !155
  %619 = load ptr, ptr %18, align 8, !tbaa !21
  %620 = load ptr, ptr %17, align 8, !tbaa !21
  %621 = ptrtoint ptr %619 to i64
  %622 = ptrtoint ptr %620 to i64
  %623 = sub i64 %621, %622
  %624 = icmp slt i64 0, %623
  br i1 %624, label %625, label %654

625:                                              ; preds = %616
  %626 = load ptr, ptr %12, align 8, !tbaa !66
  %627 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %626, i32 0, i32 0
  %628 = load ptr, ptr %627, align 8, !tbaa !51
  %629 = getelementptr inbounds nuw %struct.rb_transcoder, ptr %628, i32 0, i32 9
  %630 = load i32, ptr %629, align 4, !tbaa !70
  %631 = icmp sle i32 %630, 8
  br i1 %631, label %632, label %636

632:                                              ; preds = %625
  %633 = load ptr, ptr %12, align 8, !tbaa !66
  %634 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %633, i32 0, i32 9
  %635 = getelementptr inbounds [8 x i8], ptr %634, i64 0, i64 0
  br label %640

636:                                              ; preds = %625
  %637 = load ptr, ptr %12, align 8, !tbaa !66
  %638 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %637, i32 0, i32 9
  %639 = load ptr, ptr %638, align 8, !tbaa !41
  br label %640

640:                                              ; preds = %636, %632
  %641 = phi ptr [ %635, %632 ], [ %639, %636 ]
  %642 = load ptr, ptr %12, align 8, !tbaa !66
  %643 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %642, i32 0, i32 7
  %644 = load i64, ptr %643, align 8, !tbaa !72
  %645 = getelementptr i8, ptr %641, i64 %644
  %646 = load ptr, ptr %17, align 8, !tbaa !21
  %647 = load ptr, ptr %18, align 8, !tbaa !21
  %648 = load ptr, ptr %17, align 8, !tbaa !21
  %649 = ptrtoint ptr %647 to i64
  %650 = ptrtoint ptr %648 to i64
  %651 = sub i64 %649, %650
  %652 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 1, i64 noundef %651)
  %653 = call ptr @memmove.inline(ptr noundef %645, ptr noundef %646, i64 noundef %652) #25
  br label %654

654:                                              ; preds = %640, %616
  %655 = load ptr, ptr %18, align 8, !tbaa !21
  %656 = load ptr, ptr %8, align 8, !tbaa !39
  store ptr %655, ptr %656, align 8, !tbaa !21
  %657 = load ptr, ptr %19, align 8, !tbaa !21
  %658 = load ptr, ptr %9, align 8, !tbaa !39
  store ptr %657, ptr %658, align 8, !tbaa !21
  %659 = load ptr, ptr %18, align 8, !tbaa !21
  %660 = load ptr, ptr %17, align 8, !tbaa !21
  %661 = ptrtoint ptr %659 to i64
  %662 = ptrtoint ptr %660 to i64
  %663 = sub i64 %661, %662
  %664 = load ptr, ptr %12, align 8, !tbaa !66
  %665 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %664, i32 0, i32 7
  %666 = load i64, ptr %665, align 8, !tbaa !72
  %667 = add i64 %666, %663
  store i64 %667, ptr %665, align 8, !tbaa !72
  %668 = load i64, ptr %16, align 8, !tbaa !12
  %669 = icmp ne i64 %668, 0
  br i1 %669, label %670, label %679

670:                                              ; preds = %654
  %671 = load i64, ptr %16, align 8, !tbaa !12
  %672 = load ptr, ptr %12, align 8, !tbaa !66
  %673 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %672, i32 0, i32 7
  %674 = load i64, ptr %673, align 8, !tbaa !72
  %675 = sub i64 %674, %671
  store i64 %675, ptr %673, align 8, !tbaa !72
  %676 = load i64, ptr %16, align 8, !tbaa !12
  %677 = load ptr, ptr %12, align 8, !tbaa !66
  %678 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %677, i32 0, i32 8
  store i64 %676, ptr %678, align 8, !tbaa !74
  br label %679

679:                                              ; preds = %670, %654
  store i32 3, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %3822

680:                                              ; preds = %47
  br label %681

681:                                              ; preds = %680
  br label %682

682:                                              ; preds = %681
  br label %606, !llvm.loop !174

683:                                              ; preds = %606
  %684 = load ptr, ptr %18, align 8, !tbaa !21
  %685 = getelementptr i8, ptr %684, i32 1
  store ptr %685, ptr %18, align 8, !tbaa !21
  %686 = load i8, ptr %684, align 1, !tbaa !41
  %687 = load ptr, ptr %12, align 8, !tbaa !66
  %688 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %687, i32 0, i32 5
  store i8 %686, ptr %688, align 8, !tbaa !167
  %689 = load ptr, ptr %12, align 8, !tbaa !66
  %690 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %689, i32 0, i32 4
  %691 = load i64, ptr %690, align 8, !tbaa !170
  %692 = trunc i64 %691 to i32
  %693 = load ptr, ptr %12, align 8, !tbaa !66
  %694 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %693, i32 0, i32 3
  store i32 %692, ptr %694, align 8, !tbaa !166
  br label %247

695:                                              ; preds = %369
  br label %78

696:                                              ; preds = %369
  br label %697

697:                                              ; preds = %696
  br label %698

698:                                              ; preds = %772, %697
  %699 = load ptr, ptr %11, align 8, !tbaa !21
  %700 = load ptr, ptr %19, align 8, !tbaa !21
  %701 = ptrtoint ptr %699 to i64
  %702 = ptrtoint ptr %700 to i64
  %703 = sub i64 %701, %702
  %704 = icmp slt i64 %703, 1
  br i1 %704, label %705, label %773

705:                                              ; preds = %698
  br label %706

706:                                              ; preds = %705
  %707 = load ptr, ptr %12, align 8, !tbaa !66
  %708 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %707, i32 0, i32 2
  store i32 9, ptr %708, align 4, !tbaa !155
  %709 = load ptr, ptr %18, align 8, !tbaa !21
  %710 = load ptr, ptr %17, align 8, !tbaa !21
  %711 = ptrtoint ptr %709 to i64
  %712 = ptrtoint ptr %710 to i64
  %713 = sub i64 %711, %712
  %714 = icmp slt i64 0, %713
  br i1 %714, label %715, label %744

715:                                              ; preds = %706
  %716 = load ptr, ptr %12, align 8, !tbaa !66
  %717 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %716, i32 0, i32 0
  %718 = load ptr, ptr %717, align 8, !tbaa !51
  %719 = getelementptr inbounds nuw %struct.rb_transcoder, ptr %718, i32 0, i32 9
  %720 = load i32, ptr %719, align 4, !tbaa !70
  %721 = icmp sle i32 %720, 8
  br i1 %721, label %722, label %726

722:                                              ; preds = %715
  %723 = load ptr, ptr %12, align 8, !tbaa !66
  %724 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %723, i32 0, i32 9
  %725 = getelementptr inbounds [8 x i8], ptr %724, i64 0, i64 0
  br label %730

726:                                              ; preds = %715
  %727 = load ptr, ptr %12, align 8, !tbaa !66
  %728 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %727, i32 0, i32 9
  %729 = load ptr, ptr %728, align 8, !tbaa !41
  br label %730

730:                                              ; preds = %726, %722
  %731 = phi ptr [ %725, %722 ], [ %729, %726 ]
  %732 = load ptr, ptr %12, align 8, !tbaa !66
  %733 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %732, i32 0, i32 7
  %734 = load i64, ptr %733, align 8, !tbaa !72
  %735 = getelementptr i8, ptr %731, i64 %734
  %736 = load ptr, ptr %17, align 8, !tbaa !21
  %737 = load ptr, ptr %18, align 8, !tbaa !21
  %738 = load ptr, ptr %17, align 8, !tbaa !21
  %739 = ptrtoint ptr %737 to i64
  %740 = ptrtoint ptr %738 to i64
  %741 = sub i64 %739, %740
  %742 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 1, i64 noundef %741)
  %743 = call ptr @memmove.inline(ptr noundef %735, ptr noundef %736, i64 noundef %742) #25
  br label %744

744:                                              ; preds = %730, %706
  %745 = load ptr, ptr %18, align 8, !tbaa !21
  %746 = load ptr, ptr %8, align 8, !tbaa !39
  store ptr %745, ptr %746, align 8, !tbaa !21
  %747 = load ptr, ptr %19, align 8, !tbaa !21
  %748 = load ptr, ptr %9, align 8, !tbaa !39
  store ptr %747, ptr %748, align 8, !tbaa !21
  %749 = load ptr, ptr %18, align 8, !tbaa !21
  %750 = load ptr, ptr %17, align 8, !tbaa !21
  %751 = ptrtoint ptr %749 to i64
  %752 = ptrtoint ptr %750 to i64
  %753 = sub i64 %751, %752
  %754 = load ptr, ptr %12, align 8, !tbaa !66
  %755 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %754, i32 0, i32 7
  %756 = load i64, ptr %755, align 8, !tbaa !72
  %757 = add i64 %756, %753
  store i64 %757, ptr %755, align 8, !tbaa !72
  %758 = load i64, ptr %16, align 8, !tbaa !12
  %759 = icmp ne i64 %758, 0
  br i1 %759, label %760, label %769

760:                                              ; preds = %744
  %761 = load i64, ptr %16, align 8, !tbaa !12
  %762 = load ptr, ptr %12, align 8, !tbaa !66
  %763 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %762, i32 0, i32 7
  %764 = load i64, ptr %763, align 8, !tbaa !72
  %765 = sub i64 %764, %761
  store i64 %765, ptr %763, align 8, !tbaa !72
  %766 = load i64, ptr %16, align 8, !tbaa !12
  %767 = load ptr, ptr %12, align 8, !tbaa !66
  %768 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %767, i32 0, i32 8
  store i64 %766, ptr %768, align 8, !tbaa !74
  br label %769

769:                                              ; preds = %760, %744
  store i32 2, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %3822

770:                                              ; preds = %51
  br label %771

771:                                              ; preds = %770
  br label %772

772:                                              ; preds = %771
  br label %698, !llvm.loop !175

773:                                              ; preds = %698
  br label %774

774:                                              ; preds = %773
  br label %775

775:                                              ; preds = %774
  %776 = load ptr, ptr %12, align 8, !tbaa !66
  %777 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %776, i32 0, i32 4
  %778 = load i64, ptr %777, align 8, !tbaa !170
  %779 = lshr i64 %778, 8
  %780 = trunc i64 %779 to i8
  %781 = load ptr, ptr %19, align 8, !tbaa !21
  %782 = getelementptr i8, ptr %781, i32 1
  store ptr %782, ptr %19, align 8, !tbaa !21
  store i8 %780, ptr %781, align 1, !tbaa !41
  br label %78

783:                                              ; preds = %369
  br label %784

784:                                              ; preds = %783
  br label %785

785:                                              ; preds = %859, %784
  %786 = load ptr, ptr %11, align 8, !tbaa !21
  %787 = load ptr, ptr %19, align 8, !tbaa !21
  %788 = ptrtoint ptr %786 to i64
  %789 = ptrtoint ptr %787 to i64
  %790 = sub i64 %788, %789
  %791 = icmp slt i64 %790, 1
  br i1 %791, label %792, label %860

792:                                              ; preds = %785
  br label %793

793:                                              ; preds = %792
  %794 = load ptr, ptr %12, align 8, !tbaa !66
  %795 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %794, i32 0, i32 2
  store i32 10, ptr %795, align 4, !tbaa !155
  %796 = load ptr, ptr %18, align 8, !tbaa !21
  %797 = load ptr, ptr %17, align 8, !tbaa !21
  %798 = ptrtoint ptr %796 to i64
  %799 = ptrtoint ptr %797 to i64
  %800 = sub i64 %798, %799
  %801 = icmp slt i64 0, %800
  br i1 %801, label %802, label %831

802:                                              ; preds = %793
  %803 = load ptr, ptr %12, align 8, !tbaa !66
  %804 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %803, i32 0, i32 0
  %805 = load ptr, ptr %804, align 8, !tbaa !51
  %806 = getelementptr inbounds nuw %struct.rb_transcoder, ptr %805, i32 0, i32 9
  %807 = load i32, ptr %806, align 4, !tbaa !70
  %808 = icmp sle i32 %807, 8
  br i1 %808, label %809, label %813

809:                                              ; preds = %802
  %810 = load ptr, ptr %12, align 8, !tbaa !66
  %811 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %810, i32 0, i32 9
  %812 = getelementptr inbounds [8 x i8], ptr %811, i64 0, i64 0
  br label %817

813:                                              ; preds = %802
  %814 = load ptr, ptr %12, align 8, !tbaa !66
  %815 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %814, i32 0, i32 9
  %816 = load ptr, ptr %815, align 8, !tbaa !41
  br label %817

817:                                              ; preds = %813, %809
  %818 = phi ptr [ %812, %809 ], [ %816, %813 ]
  %819 = load ptr, ptr %12, align 8, !tbaa !66
  %820 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %819, i32 0, i32 7
  %821 = load i64, ptr %820, align 8, !tbaa !72
  %822 = getelementptr i8, ptr %818, i64 %821
  %823 = load ptr, ptr %17, align 8, !tbaa !21
  %824 = load ptr, ptr %18, align 8, !tbaa !21
  %825 = load ptr, ptr %17, align 8, !tbaa !21
  %826 = ptrtoint ptr %824 to i64
  %827 = ptrtoint ptr %825 to i64
  %828 = sub i64 %826, %827
  %829 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 1, i64 noundef %828)
  %830 = call ptr @memmove.inline(ptr noundef %822, ptr noundef %823, i64 noundef %829) #25
  br label %831

831:                                              ; preds = %817, %793
  %832 = load ptr, ptr %18, align 8, !tbaa !21
  %833 = load ptr, ptr %8, align 8, !tbaa !39
  store ptr %832, ptr %833, align 8, !tbaa !21
  %834 = load ptr, ptr %19, align 8, !tbaa !21
  %835 = load ptr, ptr %9, align 8, !tbaa !39
  store ptr %834, ptr %835, align 8, !tbaa !21
  %836 = load ptr, ptr %18, align 8, !tbaa !21
  %837 = load ptr, ptr %17, align 8, !tbaa !21
  %838 = ptrtoint ptr %836 to i64
  %839 = ptrtoint ptr %837 to i64
  %840 = sub i64 %838, %839
  %841 = load ptr, ptr %12, align 8, !tbaa !66
  %842 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %841, i32 0, i32 7
  %843 = load i64, ptr %842, align 8, !tbaa !72
  %844 = add i64 %843, %840
  store i64 %844, ptr %842, align 8, !tbaa !72
  %845 = load i64, ptr %16, align 8, !tbaa !12
  %846 = icmp ne i64 %845, 0
  br i1 %846, label %847, label %856

847:                                              ; preds = %831
  %848 = load i64, ptr %16, align 8, !tbaa !12
  %849 = load ptr, ptr %12, align 8, !tbaa !66
  %850 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %849, i32 0, i32 7
  %851 = load i64, ptr %850, align 8, !tbaa !72
  %852 = sub i64 %851, %848
  store i64 %852, ptr %850, align 8, !tbaa !72
  %853 = load i64, ptr %16, align 8, !tbaa !12
  %854 = load ptr, ptr %12, align 8, !tbaa !66
  %855 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %854, i32 0, i32 8
  store i64 %853, ptr %855, align 8, !tbaa !74
  br label %856

856:                                              ; preds = %847, %831
  store i32 2, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %3822

857:                                              ; preds = %52
  br label %858

858:                                              ; preds = %857
  br label %859

859:                                              ; preds = %858
  br label %785, !llvm.loop !176

860:                                              ; preds = %785
  br label %861

861:                                              ; preds = %860
  br label %862

862:                                              ; preds = %861
  %863 = load ptr, ptr %12, align 8, !tbaa !66
  %864 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %863, i32 0, i32 4
  %865 = load i64, ptr %864, align 8, !tbaa !170
  %866 = lshr i64 %865, 8
  %867 = trunc i64 %866 to i8
  %868 = load ptr, ptr %19, align 8, !tbaa !21
  %869 = getelementptr i8, ptr %868, i32 1
  store ptr %869, ptr %19, align 8, !tbaa !21
  store i8 %867, ptr %868, align 1, !tbaa !41
  br label %870

870:                                              ; preds = %862
  br label %871

871:                                              ; preds = %945, %870
  %872 = load ptr, ptr %11, align 8, !tbaa !21
  %873 = load ptr, ptr %19, align 8, !tbaa !21
  %874 = ptrtoint ptr %872 to i64
  %875 = ptrtoint ptr %873 to i64
  %876 = sub i64 %874, %875
  %877 = icmp slt i64 %876, 1
  br i1 %877, label %878, label %946

878:                                              ; preds = %871
  br label %879

879:                                              ; preds = %878
  %880 = load ptr, ptr %12, align 8, !tbaa !66
  %881 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %880, i32 0, i32 2
  store i32 21, ptr %881, align 4, !tbaa !155
  %882 = load ptr, ptr %18, align 8, !tbaa !21
  %883 = load ptr, ptr %17, align 8, !tbaa !21
  %884 = ptrtoint ptr %882 to i64
  %885 = ptrtoint ptr %883 to i64
  %886 = sub i64 %884, %885
  %887 = icmp slt i64 0, %886
  br i1 %887, label %888, label %917

888:                                              ; preds = %879
  %889 = load ptr, ptr %12, align 8, !tbaa !66
  %890 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %889, i32 0, i32 0
  %891 = load ptr, ptr %890, align 8, !tbaa !51
  %892 = getelementptr inbounds nuw %struct.rb_transcoder, ptr %891, i32 0, i32 9
  %893 = load i32, ptr %892, align 4, !tbaa !70
  %894 = icmp sle i32 %893, 8
  br i1 %894, label %895, label %899

895:                                              ; preds = %888
  %896 = load ptr, ptr %12, align 8, !tbaa !66
  %897 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %896, i32 0, i32 9
  %898 = getelementptr inbounds [8 x i8], ptr %897, i64 0, i64 0
  br label %903

899:                                              ; preds = %888
  %900 = load ptr, ptr %12, align 8, !tbaa !66
  %901 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %900, i32 0, i32 9
  %902 = load ptr, ptr %901, align 8, !tbaa !41
  br label %903

903:                                              ; preds = %899, %895
  %904 = phi ptr [ %898, %895 ], [ %902, %899 ]
  %905 = load ptr, ptr %12, align 8, !tbaa !66
  %906 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %905, i32 0, i32 7
  %907 = load i64, ptr %906, align 8, !tbaa !72
  %908 = getelementptr i8, ptr %904, i64 %907
  %909 = load ptr, ptr %17, align 8, !tbaa !21
  %910 = load ptr, ptr %18, align 8, !tbaa !21
  %911 = load ptr, ptr %17, align 8, !tbaa !21
  %912 = ptrtoint ptr %910 to i64
  %913 = ptrtoint ptr %911 to i64
  %914 = sub i64 %912, %913
  %915 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 1, i64 noundef %914)
  %916 = call ptr @memmove.inline(ptr noundef %908, ptr noundef %909, i64 noundef %915) #25
  br label %917

917:                                              ; preds = %903, %879
  %918 = load ptr, ptr %18, align 8, !tbaa !21
  %919 = load ptr, ptr %8, align 8, !tbaa !39
  store ptr %918, ptr %919, align 8, !tbaa !21
  %920 = load ptr, ptr %19, align 8, !tbaa !21
  %921 = load ptr, ptr %9, align 8, !tbaa !39
  store ptr %920, ptr %921, align 8, !tbaa !21
  %922 = load ptr, ptr %18, align 8, !tbaa !21
  %923 = load ptr, ptr %17, align 8, !tbaa !21
  %924 = ptrtoint ptr %922 to i64
  %925 = ptrtoint ptr %923 to i64
  %926 = sub i64 %924, %925
  %927 = load ptr, ptr %12, align 8, !tbaa !66
  %928 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %927, i32 0, i32 7
  %929 = load i64, ptr %928, align 8, !tbaa !72
  %930 = add i64 %929, %926
  store i64 %930, ptr %928, align 8, !tbaa !72
  %931 = load i64, ptr %16, align 8, !tbaa !12
  %932 = icmp ne i64 %931, 0
  br i1 %932, label %933, label %942

933:                                              ; preds = %917
  %934 = load i64, ptr %16, align 8, !tbaa !12
  %935 = load ptr, ptr %12, align 8, !tbaa !66
  %936 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %935, i32 0, i32 7
  %937 = load i64, ptr %936, align 8, !tbaa !72
  %938 = sub i64 %937, %934
  store i64 %938, ptr %936, align 8, !tbaa !72
  %939 = load i64, ptr %16, align 8, !tbaa !12
  %940 = load ptr, ptr %12, align 8, !tbaa !66
  %941 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %940, i32 0, i32 8
  store i64 %939, ptr %941, align 8, !tbaa !74
  br label %942

942:                                              ; preds = %933, %917
  store i32 2, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %3822

943:                                              ; preds = %63
  br label %944

944:                                              ; preds = %943
  br label %945

945:                                              ; preds = %944
  br label %871, !llvm.loop !177

946:                                              ; preds = %871
  br label %947

947:                                              ; preds = %946
  br label %948

948:                                              ; preds = %947
  %949 = load ptr, ptr %12, align 8, !tbaa !66
  %950 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %949, i32 0, i32 4
  %951 = load i64, ptr %950, align 8, !tbaa !170
  %952 = lshr i64 %951, 16
  %953 = trunc i64 %952 to i8
  %954 = load ptr, ptr %19, align 8, !tbaa !21
  %955 = getelementptr i8, ptr %954, i32 1
  store ptr %955, ptr %19, align 8, !tbaa !21
  store i8 %953, ptr %954, align 1, !tbaa !41
  br label %78

956:                                              ; preds = %369
  br label %957

957:                                              ; preds = %956
  br label %958

958:                                              ; preds = %1032, %957
  %959 = load ptr, ptr %11, align 8, !tbaa !21
  %960 = load ptr, ptr %19, align 8, !tbaa !21
  %961 = ptrtoint ptr %959 to i64
  %962 = ptrtoint ptr %960 to i64
  %963 = sub i64 %961, %962
  %964 = icmp slt i64 %963, 1
  br i1 %964, label %965, label %1033

965:                                              ; preds = %958
  br label %966

966:                                              ; preds = %965
  %967 = load ptr, ptr %12, align 8, !tbaa !66
  %968 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %967, i32 0, i32 2
  store i32 11, ptr %968, align 4, !tbaa !155
  %969 = load ptr, ptr %18, align 8, !tbaa !21
  %970 = load ptr, ptr %17, align 8, !tbaa !21
  %971 = ptrtoint ptr %969 to i64
  %972 = ptrtoint ptr %970 to i64
  %973 = sub i64 %971, %972
  %974 = icmp slt i64 0, %973
  br i1 %974, label %975, label %1004

975:                                              ; preds = %966
  %976 = load ptr, ptr %12, align 8, !tbaa !66
  %977 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %976, i32 0, i32 0
  %978 = load ptr, ptr %977, align 8, !tbaa !51
  %979 = getelementptr inbounds nuw %struct.rb_transcoder, ptr %978, i32 0, i32 9
  %980 = load i32, ptr %979, align 4, !tbaa !70
  %981 = icmp sle i32 %980, 8
  br i1 %981, label %982, label %986

982:                                              ; preds = %975
  %983 = load ptr, ptr %12, align 8, !tbaa !66
  %984 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %983, i32 0, i32 9
  %985 = getelementptr inbounds [8 x i8], ptr %984, i64 0, i64 0
  br label %990

986:                                              ; preds = %975
  %987 = load ptr, ptr %12, align 8, !tbaa !66
  %988 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %987, i32 0, i32 9
  %989 = load ptr, ptr %988, align 8, !tbaa !41
  br label %990

990:                                              ; preds = %986, %982
  %991 = phi ptr [ %985, %982 ], [ %989, %986 ]
  %992 = load ptr, ptr %12, align 8, !tbaa !66
  %993 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %992, i32 0, i32 7
  %994 = load i64, ptr %993, align 8, !tbaa !72
  %995 = getelementptr i8, ptr %991, i64 %994
  %996 = load ptr, ptr %17, align 8, !tbaa !21
  %997 = load ptr, ptr %18, align 8, !tbaa !21
  %998 = load ptr, ptr %17, align 8, !tbaa !21
  %999 = ptrtoint ptr %997 to i64
  %1000 = ptrtoint ptr %998 to i64
  %1001 = sub i64 %999, %1000
  %1002 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 1, i64 noundef %1001)
  %1003 = call ptr @memmove.inline(ptr noundef %995, ptr noundef %996, i64 noundef %1002) #25
  br label %1004

1004:                                             ; preds = %990, %966
  %1005 = load ptr, ptr %18, align 8, !tbaa !21
  %1006 = load ptr, ptr %8, align 8, !tbaa !39
  store ptr %1005, ptr %1006, align 8, !tbaa !21
  %1007 = load ptr, ptr %19, align 8, !tbaa !21
  %1008 = load ptr, ptr %9, align 8, !tbaa !39
  store ptr %1007, ptr %1008, align 8, !tbaa !21
  %1009 = load ptr, ptr %18, align 8, !tbaa !21
  %1010 = load ptr, ptr %17, align 8, !tbaa !21
  %1011 = ptrtoint ptr %1009 to i64
  %1012 = ptrtoint ptr %1010 to i64
  %1013 = sub i64 %1011, %1012
  %1014 = load ptr, ptr %12, align 8, !tbaa !66
  %1015 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %1014, i32 0, i32 7
  %1016 = load i64, ptr %1015, align 8, !tbaa !72
  %1017 = add i64 %1016, %1013
  store i64 %1017, ptr %1015, align 8, !tbaa !72
  %1018 = load i64, ptr %16, align 8, !tbaa !12
  %1019 = icmp ne i64 %1018, 0
  br i1 %1019, label %1020, label %1029

1020:                                             ; preds = %1004
  %1021 = load i64, ptr %16, align 8, !tbaa !12
  %1022 = load ptr, ptr %12, align 8, !tbaa !66
  %1023 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %1022, i32 0, i32 7
  %1024 = load i64, ptr %1023, align 8, !tbaa !72
  %1025 = sub i64 %1024, %1021
  store i64 %1025, ptr %1023, align 8, !tbaa !72
  %1026 = load i64, ptr %16, align 8, !tbaa !12
  %1027 = load ptr, ptr %12, align 8, !tbaa !66
  %1028 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %1027, i32 0, i32 8
  store i64 %1026, ptr %1028, align 8, !tbaa !74
  br label %1029

1029:                                             ; preds = %1020, %1004
  store i32 2, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %3822

1030:                                             ; preds = %53
  br label %1031

1031:                                             ; preds = %1030
  br label %1032

1032:                                             ; preds = %1031
  br label %958, !llvm.loop !178

1033:                                             ; preds = %958
  br label %1034

1034:                                             ; preds = %1033
  br label %1035

1035:                                             ; preds = %1034
  %1036 = load ptr, ptr %12, align 8, !tbaa !66
  %1037 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %1036, i32 0, i32 4
  %1038 = load i64, ptr %1037, align 8, !tbaa !170
  %1039 = lshr i64 %1038, 8
  %1040 = trunc i64 %1039 to i8
  %1041 = load ptr, ptr %19, align 8, !tbaa !21
  %1042 = getelementptr i8, ptr %1041, i32 1
  store ptr %1042, ptr %19, align 8, !tbaa !21
  store i8 %1040, ptr %1041, align 1, !tbaa !41
  br label %1043

1043:                                             ; preds = %1035
  br label %1044

1044:                                             ; preds = %1118, %1043
  %1045 = load ptr, ptr %11, align 8, !tbaa !21
  %1046 = load ptr, ptr %19, align 8, !tbaa !21
  %1047 = ptrtoint ptr %1045 to i64
  %1048 = ptrtoint ptr %1046 to i64
  %1049 = sub i64 %1047, %1048
  %1050 = icmp slt i64 %1049, 1
  br i1 %1050, label %1051, label %1119

1051:                                             ; preds = %1044
  br label %1052

1052:                                             ; preds = %1051
  %1053 = load ptr, ptr %12, align 8, !tbaa !66
  %1054 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %1053, i32 0, i32 2
  store i32 15, ptr %1054, align 4, !tbaa !155
  %1055 = load ptr, ptr %18, align 8, !tbaa !21
  %1056 = load ptr, ptr %17, align 8, !tbaa !21
  %1057 = ptrtoint ptr %1055 to i64
  %1058 = ptrtoint ptr %1056 to i64
  %1059 = sub i64 %1057, %1058
  %1060 = icmp slt i64 0, %1059
  br i1 %1060, label %1061, label %1090

1061:                                             ; preds = %1052
  %1062 = load ptr, ptr %12, align 8, !tbaa !66
  %1063 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %1062, i32 0, i32 0
  %1064 = load ptr, ptr %1063, align 8, !tbaa !51
  %1065 = getelementptr inbounds nuw %struct.rb_transcoder, ptr %1064, i32 0, i32 9
  %1066 = load i32, ptr %1065, align 4, !tbaa !70
  %1067 = icmp sle i32 %1066, 8
  br i1 %1067, label %1068, label %1072

1068:                                             ; preds = %1061
  %1069 = load ptr, ptr %12, align 8, !tbaa !66
  %1070 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %1069, i32 0, i32 9
  %1071 = getelementptr inbounds [8 x i8], ptr %1070, i64 0, i64 0
  br label %1076

1072:                                             ; preds = %1061
  %1073 = load ptr, ptr %12, align 8, !tbaa !66
  %1074 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %1073, i32 0, i32 9
  %1075 = load ptr, ptr %1074, align 8, !tbaa !41
  br label %1076

1076:                                             ; preds = %1072, %1068
  %1077 = phi ptr [ %1071, %1068 ], [ %1075, %1072 ]
  %1078 = load ptr, ptr %12, align 8, !tbaa !66
  %1079 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %1078, i32 0, i32 7
  %1080 = load i64, ptr %1079, align 8, !tbaa !72
  %1081 = getelementptr i8, ptr %1077, i64 %1080
  %1082 = load ptr, ptr %17, align 8, !tbaa !21
  %1083 = load ptr, ptr %18, align 8, !tbaa !21
  %1084 = load ptr, ptr %17, align 8, !tbaa !21
  %1085 = ptrtoint ptr %1083 to i64
  %1086 = ptrtoint ptr %1084 to i64
  %1087 = sub i64 %1085, %1086
  %1088 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 1, i64 noundef %1087)
  %1089 = call ptr @memmove.inline(ptr noundef %1081, ptr noundef %1082, i64 noundef %1088) #25
  br label %1090

1090:                                             ; preds = %1076, %1052
  %1091 = load ptr, ptr %18, align 8, !tbaa !21
  %1092 = load ptr, ptr %8, align 8, !tbaa !39
  store ptr %1091, ptr %1092, align 8, !tbaa !21
  %1093 = load ptr, ptr %19, align 8, !tbaa !21
  %1094 = load ptr, ptr %9, align 8, !tbaa !39
  store ptr %1093, ptr %1094, align 8, !tbaa !21
  %1095 = load ptr, ptr %18, align 8, !tbaa !21
  %1096 = load ptr, ptr %17, align 8, !tbaa !21
  %1097 = ptrtoint ptr %1095 to i64
  %1098 = ptrtoint ptr %1096 to i64
  %1099 = sub i64 %1097, %1098
  %1100 = load ptr, ptr %12, align 8, !tbaa !66
  %1101 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %1100, i32 0, i32 7
  %1102 = load i64, ptr %1101, align 8, !tbaa !72
  %1103 = add i64 %1102, %1099
  store i64 %1103, ptr %1101, align 8, !tbaa !72
  %1104 = load i64, ptr %16, align 8, !tbaa !12
  %1105 = icmp ne i64 %1104, 0
  br i1 %1105, label %1106, label %1115

1106:                                             ; preds = %1090
  %1107 = load i64, ptr %16, align 8, !tbaa !12
  %1108 = load ptr, ptr %12, align 8, !tbaa !66
  %1109 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %1108, i32 0, i32 7
  %1110 = load i64, ptr %1109, align 8, !tbaa !72
  %1111 = sub i64 %1110, %1107
  store i64 %1111, ptr %1109, align 8, !tbaa !72
  %1112 = load i64, ptr %16, align 8, !tbaa !12
  %1113 = load ptr, ptr %12, align 8, !tbaa !66
  %1114 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %1113, i32 0, i32 8
  store i64 %1112, ptr %1114, align 8, !tbaa !74
  br label %1115

1115:                                             ; preds = %1106, %1090
  store i32 2, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %3822

1116:                                             ; preds = %57
  br label %1117

1117:                                             ; preds = %1116
  br label %1118

1118:                                             ; preds = %1117
  br label %1044, !llvm.loop !179

1119:                                             ; preds = %1044
  br label %1120

1120:                                             ; preds = %1119
  br label %1121

1121:                                             ; preds = %1120
  %1122 = load ptr, ptr %12, align 8, !tbaa !66
  %1123 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %1122, i32 0, i32 4
  %1124 = load i64, ptr %1123, align 8, !tbaa !170
  %1125 = lshr i64 %1124, 16
  %1126 = trunc i64 %1125 to i8
  %1127 = load ptr, ptr %19, align 8, !tbaa !21
  %1128 = getelementptr i8, ptr %1127, i32 1
  store ptr %1128, ptr %19, align 8, !tbaa !21
  store i8 %1126, ptr %1127, align 1, !tbaa !41
  br label %1129

1129:                                             ; preds = %1121
  br label %1130

1130:                                             ; preds = %1204, %1129
  %1131 = load ptr, ptr %11, align 8, !tbaa !21
  %1132 = load ptr, ptr %19, align 8, !tbaa !21
  %1133 = ptrtoint ptr %1131 to i64
  %1134 = ptrtoint ptr %1132 to i64
  %1135 = sub i64 %1133, %1134
  %1136 = icmp slt i64 %1135, 1
  br i1 %1136, label %1137, label %1205

1137:                                             ; preds = %1130
  br label %1138

1138:                                             ; preds = %1137
  %1139 = load ptr, ptr %12, align 8, !tbaa !66
  %1140 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %1139, i32 0, i32 2
  store i32 16, ptr %1140, align 4, !tbaa !155
  %1141 = load ptr, ptr %18, align 8, !tbaa !21
  %1142 = load ptr, ptr %17, align 8, !tbaa !21
  %1143 = ptrtoint ptr %1141 to i64
  %1144 = ptrtoint ptr %1142 to i64
  %1145 = sub i64 %1143, %1144
  %1146 = icmp slt i64 0, %1145
  br i1 %1146, label %1147, label %1176

1147:                                             ; preds = %1138
  %1148 = load ptr, ptr %12, align 8, !tbaa !66
  %1149 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %1148, i32 0, i32 0
  %1150 = load ptr, ptr %1149, align 8, !tbaa !51
  %1151 = getelementptr inbounds nuw %struct.rb_transcoder, ptr %1150, i32 0, i32 9
  %1152 = load i32, ptr %1151, align 4, !tbaa !70
  %1153 = icmp sle i32 %1152, 8
  br i1 %1153, label %1154, label %1158

1154:                                             ; preds = %1147
  %1155 = load ptr, ptr %12, align 8, !tbaa !66
  %1156 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %1155, i32 0, i32 9
  %1157 = getelementptr inbounds [8 x i8], ptr %1156, i64 0, i64 0
  br label %1162

1158:                                             ; preds = %1147
  %1159 = load ptr, ptr %12, align 8, !tbaa !66
  %1160 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %1159, i32 0, i32 9
  %1161 = load ptr, ptr %1160, align 8, !tbaa !41
  br label %1162

1162:                                             ; preds = %1158, %1154
  %1163 = phi ptr [ %1157, %1154 ], [ %1161, %1158 ]
  %1164 = load ptr, ptr %12, align 8, !tbaa !66
  %1165 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %1164, i32 0, i32 7
  %1166 = load i64, ptr %1165, align 8, !tbaa !72
  %1167 = getelementptr i8, ptr %1163, i64 %1166
  %1168 = load ptr, ptr %17, align 8, !tbaa !21
  %1169 = load ptr, ptr %18, align 8, !tbaa !21
  %1170 = load ptr, ptr %17, align 8, !tbaa !21
  %1171 = ptrtoint ptr %1169 to i64
  %1172 = ptrtoint ptr %1170 to i64
  %1173 = sub i64 %1171, %1172
  %1174 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 1, i64 noundef %1173)
  %1175 = call ptr @memmove.inline(ptr noundef %1167, ptr noundef %1168, i64 noundef %1174) #25
  br label %1176

1176:                                             ; preds = %1162, %1138
  %1177 = load ptr, ptr %18, align 8, !tbaa !21
  %1178 = load ptr, ptr %8, align 8, !tbaa !39
  store ptr %1177, ptr %1178, align 8, !tbaa !21
  %1179 = load ptr, ptr %19, align 8, !tbaa !21
  %1180 = load ptr, ptr %9, align 8, !tbaa !39
  store ptr %1179, ptr %1180, align 8, !tbaa !21
  %1181 = load ptr, ptr %18, align 8, !tbaa !21
  %1182 = load ptr, ptr %17, align 8, !tbaa !21
  %1183 = ptrtoint ptr %1181 to i64
  %1184 = ptrtoint ptr %1182 to i64
  %1185 = sub i64 %1183, %1184
  %1186 = load ptr, ptr %12, align 8, !tbaa !66
  %1187 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %1186, i32 0, i32 7
  %1188 = load i64, ptr %1187, align 8, !tbaa !72
  %1189 = add i64 %1188, %1185
  store i64 %1189, ptr %1187, align 8, !tbaa !72
  %1190 = load i64, ptr %16, align 8, !tbaa !12
  %1191 = icmp ne i64 %1190, 0
  br i1 %1191, label %1192, label %1201

1192:                                             ; preds = %1176
  %1193 = load i64, ptr %16, align 8, !tbaa !12
  %1194 = load ptr, ptr %12, align 8, !tbaa !66
  %1195 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %1194, i32 0, i32 7
  %1196 = load i64, ptr %1195, align 8, !tbaa !72
  %1197 = sub i64 %1196, %1193
  store i64 %1197, ptr %1195, align 8, !tbaa !72
  %1198 = load i64, ptr %16, align 8, !tbaa !12
  %1199 = load ptr, ptr %12, align 8, !tbaa !66
  %1200 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %1199, i32 0, i32 8
  store i64 %1198, ptr %1200, align 8, !tbaa !74
  br label %1201

1201:                                             ; preds = %1192, %1176
  store i32 2, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %3822

1202:                                             ; preds = %58
  br label %1203

1203:                                             ; preds = %1202
  br label %1204

1204:                                             ; preds = %1203
  br label %1130, !llvm.loop !180

1205:                                             ; preds = %1130
  br label %1206

1206:                                             ; preds = %1205
  br label %1207

1207:                                             ; preds = %1206
  %1208 = load ptr, ptr %12, align 8, !tbaa !66
  %1209 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %1208, i32 0, i32 4
  %1210 = load i64, ptr %1209, align 8, !tbaa !170
  %1211 = lshr i64 %1210, 24
  %1212 = trunc i64 %1211 to i8
  %1213 = load ptr, ptr %19, align 8, !tbaa !21
  %1214 = getelementptr i8, ptr %1213, i32 1
  store ptr %1214, ptr %19, align 8, !tbaa !21
  store i8 %1212, ptr %1213, align 1, !tbaa !41
  br label %78

1215:                                             ; preds = %369
  br label %1216

1216:                                             ; preds = %1215
  br label %1217

1217:                                             ; preds = %1291, %1216
  %1218 = load ptr, ptr %11, align 8, !tbaa !21
  %1219 = load ptr, ptr %19, align 8, !tbaa !21
  %1220 = ptrtoint ptr %1218 to i64
  %1221 = ptrtoint ptr %1219 to i64
  %1222 = sub i64 %1220, %1221
  %1223 = icmp slt i64 %1222, 1
  br i1 %1223, label %1224, label %1292

1224:                                             ; preds = %1217
  br label %1225

1225:                                             ; preds = %1224
  %1226 = load ptr, ptr %12, align 8, !tbaa !66
  %1227 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %1226, i32 0, i32 2
  store i32 12, ptr %1227, align 4, !tbaa !155
  %1228 = load ptr, ptr %18, align 8, !tbaa !21
  %1229 = load ptr, ptr %17, align 8, !tbaa !21
  %1230 = ptrtoint ptr %1228 to i64
  %1231 = ptrtoint ptr %1229 to i64
  %1232 = sub i64 %1230, %1231
  %1233 = icmp slt i64 0, %1232
  br i1 %1233, label %1234, label %1263

1234:                                             ; preds = %1225
  %1235 = load ptr, ptr %12, align 8, !tbaa !66
  %1236 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %1235, i32 0, i32 0
  %1237 = load ptr, ptr %1236, align 8, !tbaa !51
  %1238 = getelementptr inbounds nuw %struct.rb_transcoder, ptr %1237, i32 0, i32 9
  %1239 = load i32, ptr %1238, align 4, !tbaa !70
  %1240 = icmp sle i32 %1239, 8
  br i1 %1240, label %1241, label %1245

1241:                                             ; preds = %1234
  %1242 = load ptr, ptr %12, align 8, !tbaa !66
  %1243 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %1242, i32 0, i32 9
  %1244 = getelementptr inbounds [8 x i8], ptr %1243, i64 0, i64 0
  br label %1249

1245:                                             ; preds = %1234
  %1246 = load ptr, ptr %12, align 8, !tbaa !66
  %1247 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %1246, i32 0, i32 9
  %1248 = load ptr, ptr %1247, align 8, !tbaa !41
  br label %1249

1249:                                             ; preds = %1245, %1241
  %1250 = phi ptr [ %1244, %1241 ], [ %1248, %1245 ]
  %1251 = load ptr, ptr %12, align 8, !tbaa !66
  %1252 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %1251, i32 0, i32 7
  %1253 = load i64, ptr %1252, align 8, !tbaa !72
  %1254 = getelementptr i8, ptr %1250, i64 %1253
  %1255 = load ptr, ptr %17, align 8, !tbaa !21
  %1256 = load ptr, ptr %18, align 8, !tbaa !21
  %1257 = load ptr, ptr %17, align 8, !tbaa !21
  %1258 = ptrtoint ptr %1256 to i64
  %1259 = ptrtoint ptr %1257 to i64
  %1260 = sub i64 %1258, %1259
  %1261 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 1, i64 noundef %1260)
  %1262 = call ptr @memmove.inline(ptr noundef %1254, ptr noundef %1255, i64 noundef %1261) #25
  br label %1263

1263:                                             ; preds = %1249, %1225
  %1264 = load ptr, ptr %18, align 8, !tbaa !21
  %1265 = load ptr, ptr %8, align 8, !tbaa !39
  store ptr %1264, ptr %1265, align 8, !tbaa !21
  %1266 = load ptr, ptr %19, align 8, !tbaa !21
  %1267 = load ptr, ptr %9, align 8, !tbaa !39
  store ptr %1266, ptr %1267, align 8, !tbaa !21
  %1268 = load ptr, ptr %18, align 8, !tbaa !21
  %1269 = load ptr, ptr %17, align 8, !tbaa !21
  %1270 = ptrtoint ptr %1268 to i64
  %1271 = ptrtoint ptr %1269 to i64
  %1272 = sub i64 %1270, %1271
  %1273 = load ptr, ptr %12, align 8, !tbaa !66
  %1274 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %1273, i32 0, i32 7
  %1275 = load i64, ptr %1274, align 8, !tbaa !72
  %1276 = add i64 %1275, %1272
  store i64 %1276, ptr %1274, align 8, !tbaa !72
  %1277 = load i64, ptr %16, align 8, !tbaa !12
  %1278 = icmp ne i64 %1277, 0
  br i1 %1278, label %1279, label %1288

1279:                                             ; preds = %1263
  %1280 = load i64, ptr %16, align 8, !tbaa !12
  %1281 = load ptr, ptr %12, align 8, !tbaa !66
  %1282 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %1281, i32 0, i32 7
  %1283 = load i64, ptr %1282, align 8, !tbaa !72
  %1284 = sub i64 %1283, %1280
  store i64 %1284, ptr %1282, align 8, !tbaa !72
  %1285 = load i64, ptr %16, align 8, !tbaa !12
  %1286 = load ptr, ptr %12, align 8, !tbaa !66
  %1287 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %1286, i32 0, i32 8
  store i64 %1285, ptr %1287, align 8, !tbaa !74
  br label %1288

1288:                                             ; preds = %1279, %1263
  store i32 2, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %3822

1289:                                             ; preds = %54
  br label %1290

1290:                                             ; preds = %1289
  br label %1291

1291:                                             ; preds = %1290
  br label %1217, !llvm.loop !181

1292:                                             ; preds = %1217
  br label %1293

1293:                                             ; preds = %1292
  br label %1294

1294:                                             ; preds = %1293
  %1295 = load ptr, ptr %12, align 8, !tbaa !66
  %1296 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %1295, i32 0, i32 4
  %1297 = load i64, ptr %1296, align 8, !tbaa !170
  %1298 = lshr i64 %1297, 5
  %1299 = trunc i64 %1298 to i8
  %1300 = zext i8 %1299 to i32
  %1301 = and i32 %1300, 7
  %1302 = or i32 %1301, 240
  %1303 = trunc i32 %1302 to i8
  %1304 = load ptr, ptr %19, align 8, !tbaa !21
  %1305 = getelementptr i8, ptr %1304, i32 1
  store ptr %1305, ptr %19, align 8, !tbaa !21
  store i8 %1303, ptr %1304, align 1, !tbaa !41
  br label %1306

1306:                                             ; preds = %1294
  br label %1307

1307:                                             ; preds = %1381, %1306
  %1308 = load ptr, ptr %11, align 8, !tbaa !21
  %1309 = load ptr, ptr %19, align 8, !tbaa !21
  %1310 = ptrtoint ptr %1308 to i64
  %1311 = ptrtoint ptr %1309 to i64
  %1312 = sub i64 %1310, %1311
  %1313 = icmp slt i64 %1312, 1
  br i1 %1313, label %1314, label %1382

1314:                                             ; preds = %1307
  br label %1315

1315:                                             ; preds = %1314
  %1316 = load ptr, ptr %12, align 8, !tbaa !66
  %1317 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %1316, i32 0, i32 2
  store i32 17, ptr %1317, align 4, !tbaa !155
  %1318 = load ptr, ptr %18, align 8, !tbaa !21
  %1319 = load ptr, ptr %17, align 8, !tbaa !21
  %1320 = ptrtoint ptr %1318 to i64
  %1321 = ptrtoint ptr %1319 to i64
  %1322 = sub i64 %1320, %1321
  %1323 = icmp slt i64 0, %1322
  br i1 %1323, label %1324, label %1353

1324:                                             ; preds = %1315
  %1325 = load ptr, ptr %12, align 8, !tbaa !66
  %1326 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %1325, i32 0, i32 0
  %1327 = load ptr, ptr %1326, align 8, !tbaa !51
  %1328 = getelementptr inbounds nuw %struct.rb_transcoder, ptr %1327, i32 0, i32 9
  %1329 = load i32, ptr %1328, align 4, !tbaa !70
  %1330 = icmp sle i32 %1329, 8
  br i1 %1330, label %1331, label %1335

1331:                                             ; preds = %1324
  %1332 = load ptr, ptr %12, align 8, !tbaa !66
  %1333 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %1332, i32 0, i32 9
  %1334 = getelementptr inbounds [8 x i8], ptr %1333, i64 0, i64 0
  br label %1339

1335:                                             ; preds = %1324
  %1336 = load ptr, ptr %12, align 8, !tbaa !66
  %1337 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %1336, i32 0, i32 9
  %1338 = load ptr, ptr %1337, align 8, !tbaa !41
  br label %1339

1339:                                             ; preds = %1335, %1331
  %1340 = phi ptr [ %1334, %1331 ], [ %1338, %1335 ]
  %1341 = load ptr, ptr %12, align 8, !tbaa !66
  %1342 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %1341, i32 0, i32 7
  %1343 = load i64, ptr %1342, align 8, !tbaa !72
  %1344 = getelementptr i8, ptr %1340, i64 %1343
  %1345 = load ptr, ptr %17, align 8, !tbaa !21
  %1346 = load ptr, ptr %18, align 8, !tbaa !21
  %1347 = load ptr, ptr %17, align 8, !tbaa !21
  %1348 = ptrtoint ptr %1346 to i64
  %1349 = ptrtoint ptr %1347 to i64
  %1350 = sub i64 %1348, %1349
  %1351 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 1, i64 noundef %1350)
  %1352 = call ptr @memmove.inline(ptr noundef %1344, ptr noundef %1345, i64 noundef %1351) #25
  br label %1353

1353:                                             ; preds = %1339, %1315
  %1354 = load ptr, ptr %18, align 8, !tbaa !21
  %1355 = load ptr, ptr %8, align 8, !tbaa !39
  store ptr %1354, ptr %1355, align 8, !tbaa !21
  %1356 = load ptr, ptr %19, align 8, !tbaa !21
  %1357 = load ptr, ptr %9, align 8, !tbaa !39
  store ptr %1356, ptr %1357, align 8, !tbaa !21
  %1358 = load ptr, ptr %18, align 8, !tbaa !21
  %1359 = load ptr, ptr %17, align 8, !tbaa !21
  %1360 = ptrtoint ptr %1358 to i64
  %1361 = ptrtoint ptr %1359 to i64
  %1362 = sub i64 %1360, %1361
  %1363 = load ptr, ptr %12, align 8, !tbaa !66
  %1364 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %1363, i32 0, i32 7
  %1365 = load i64, ptr %1364, align 8, !tbaa !72
  %1366 = add i64 %1365, %1362
  store i64 %1366, ptr %1364, align 8, !tbaa !72
  %1367 = load i64, ptr %16, align 8, !tbaa !12
  %1368 = icmp ne i64 %1367, 0
  br i1 %1368, label %1369, label %1378

1369:                                             ; preds = %1353
  %1370 = load i64, ptr %16, align 8, !tbaa !12
  %1371 = load ptr, ptr %12, align 8, !tbaa !66
  %1372 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %1371, i32 0, i32 7
  %1373 = load i64, ptr %1372, align 8, !tbaa !72
  %1374 = sub i64 %1373, %1370
  store i64 %1374, ptr %1372, align 8, !tbaa !72
  %1375 = load i64, ptr %16, align 8, !tbaa !12
  %1376 = load ptr, ptr %12, align 8, !tbaa !66
  %1377 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %1376, i32 0, i32 8
  store i64 %1375, ptr %1377, align 8, !tbaa !74
  br label %1378

1378:                                             ; preds = %1369, %1353
  store i32 2, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %3822

1379:                                             ; preds = %59
  br label %1380

1380:                                             ; preds = %1379
  br label %1381

1381:                                             ; preds = %1380
  br label %1307, !llvm.loop !182

1382:                                             ; preds = %1307
  br label %1383

1383:                                             ; preds = %1382
  br label %1384

1384:                                             ; preds = %1383
  %1385 = load ptr, ptr %12, align 8, !tbaa !66
  %1386 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %1385, i32 0, i32 4
  %1387 = load i64, ptr %1386, align 8, !tbaa !170
  %1388 = lshr i64 %1387, 8
  %1389 = trunc i64 %1388 to i8
  %1390 = load ptr, ptr %19, align 8, !tbaa !21
  %1391 = getelementptr i8, ptr %1390, i32 1
  store ptr %1391, ptr %19, align 8, !tbaa !21
  store i8 %1389, ptr %1390, align 1, !tbaa !41
  br label %1392

1392:                                             ; preds = %1384
  br label %1393

1393:                                             ; preds = %1467, %1392
  %1394 = load ptr, ptr %11, align 8, !tbaa !21
  %1395 = load ptr, ptr %19, align 8, !tbaa !21
  %1396 = ptrtoint ptr %1394 to i64
  %1397 = ptrtoint ptr %1395 to i64
  %1398 = sub i64 %1396, %1397
  %1399 = icmp slt i64 %1398, 1
  br i1 %1399, label %1400, label %1468

1400:                                             ; preds = %1393
  br label %1401

1401:                                             ; preds = %1400
  %1402 = load ptr, ptr %12, align 8, !tbaa !66
  %1403 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %1402, i32 0, i32 2
  store i32 18, ptr %1403, align 4, !tbaa !155
  %1404 = load ptr, ptr %18, align 8, !tbaa !21
  %1405 = load ptr, ptr %17, align 8, !tbaa !21
  %1406 = ptrtoint ptr %1404 to i64
  %1407 = ptrtoint ptr %1405 to i64
  %1408 = sub i64 %1406, %1407
  %1409 = icmp slt i64 0, %1408
  br i1 %1409, label %1410, label %1439

1410:                                             ; preds = %1401
  %1411 = load ptr, ptr %12, align 8, !tbaa !66
  %1412 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %1411, i32 0, i32 0
  %1413 = load ptr, ptr %1412, align 8, !tbaa !51
  %1414 = getelementptr inbounds nuw %struct.rb_transcoder, ptr %1413, i32 0, i32 9
  %1415 = load i32, ptr %1414, align 4, !tbaa !70
  %1416 = icmp sle i32 %1415, 8
  br i1 %1416, label %1417, label %1421

1417:                                             ; preds = %1410
  %1418 = load ptr, ptr %12, align 8, !tbaa !66
  %1419 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %1418, i32 0, i32 9
  %1420 = getelementptr inbounds [8 x i8], ptr %1419, i64 0, i64 0
  br label %1425

1421:                                             ; preds = %1410
  %1422 = load ptr, ptr %12, align 8, !tbaa !66
  %1423 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %1422, i32 0, i32 9
  %1424 = load ptr, ptr %1423, align 8, !tbaa !41
  br label %1425

1425:                                             ; preds = %1421, %1417
  %1426 = phi ptr [ %1420, %1417 ], [ %1424, %1421 ]
  %1427 = load ptr, ptr %12, align 8, !tbaa !66
  %1428 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %1427, i32 0, i32 7
  %1429 = load i64, ptr %1428, align 8, !tbaa !72
  %1430 = getelementptr i8, ptr %1426, i64 %1429
  %1431 = load ptr, ptr %17, align 8, !tbaa !21
  %1432 = load ptr, ptr %18, align 8, !tbaa !21
  %1433 = load ptr, ptr %17, align 8, !tbaa !21
  %1434 = ptrtoint ptr %1432 to i64
  %1435 = ptrtoint ptr %1433 to i64
  %1436 = sub i64 %1434, %1435
  %1437 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 1, i64 noundef %1436)
  %1438 = call ptr @memmove.inline(ptr noundef %1430, ptr noundef %1431, i64 noundef %1437) #25
  br label %1439

1439:                                             ; preds = %1425, %1401
  %1440 = load ptr, ptr %18, align 8, !tbaa !21
  %1441 = load ptr, ptr %8, align 8, !tbaa !39
  store ptr %1440, ptr %1441, align 8, !tbaa !21
  %1442 = load ptr, ptr %19, align 8, !tbaa !21
  %1443 = load ptr, ptr %9, align 8, !tbaa !39
  store ptr %1442, ptr %1443, align 8, !tbaa !21
  %1444 = load ptr, ptr %18, align 8, !tbaa !21
  %1445 = load ptr, ptr %17, align 8, !tbaa !21
  %1446 = ptrtoint ptr %1444 to i64
  %1447 = ptrtoint ptr %1445 to i64
  %1448 = sub i64 %1446, %1447
  %1449 = load ptr, ptr %12, align 8, !tbaa !66
  %1450 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %1449, i32 0, i32 7
  %1451 = load i64, ptr %1450, align 8, !tbaa !72
  %1452 = add i64 %1451, %1448
  store i64 %1452, ptr %1450, align 8, !tbaa !72
  %1453 = load i64, ptr %16, align 8, !tbaa !12
  %1454 = icmp ne i64 %1453, 0
  br i1 %1454, label %1455, label %1464

1455:                                             ; preds = %1439
  %1456 = load i64, ptr %16, align 8, !tbaa !12
  %1457 = load ptr, ptr %12, align 8, !tbaa !66
  %1458 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %1457, i32 0, i32 7
  %1459 = load i64, ptr %1458, align 8, !tbaa !72
  %1460 = sub i64 %1459, %1456
  store i64 %1460, ptr %1458, align 8, !tbaa !72
  %1461 = load i64, ptr %16, align 8, !tbaa !12
  %1462 = load ptr, ptr %12, align 8, !tbaa !66
  %1463 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %1462, i32 0, i32 8
  store i64 %1461, ptr %1463, align 8, !tbaa !74
  br label %1464

1464:                                             ; preds = %1455, %1439
  store i32 2, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %3822

1465:                                             ; preds = %60
  br label %1466

1466:                                             ; preds = %1465
  br label %1467

1467:                                             ; preds = %1466
  br label %1393, !llvm.loop !183

1468:                                             ; preds = %1393
  br label %1469

1469:                                             ; preds = %1468
  br label %1470

1470:                                             ; preds = %1469
  %1471 = load ptr, ptr %12, align 8, !tbaa !66
  %1472 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %1471, i32 0, i32 4
  %1473 = load i64, ptr %1472, align 8, !tbaa !170
  %1474 = lshr i64 %1473, 16
  %1475 = trunc i64 %1474 to i8
  %1476 = load ptr, ptr %19, align 8, !tbaa !21
  %1477 = getelementptr i8, ptr %1476, i32 1
  store ptr %1477, ptr %19, align 8, !tbaa !21
  store i8 %1475, ptr %1476, align 1, !tbaa !41
  br label %1478

1478:                                             ; preds = %1470
  br label %1479

1479:                                             ; preds = %1553, %1478
  %1480 = load ptr, ptr %11, align 8, !tbaa !21
  %1481 = load ptr, ptr %19, align 8, !tbaa !21
  %1482 = ptrtoint ptr %1480 to i64
  %1483 = ptrtoint ptr %1481 to i64
  %1484 = sub i64 %1482, %1483
  %1485 = icmp slt i64 %1484, 1
  br i1 %1485, label %1486, label %1554

1486:                                             ; preds = %1479
  br label %1487

1487:                                             ; preds = %1486
  %1488 = load ptr, ptr %12, align 8, !tbaa !66
  %1489 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %1488, i32 0, i32 2
  store i32 19, ptr %1489, align 4, !tbaa !155
  %1490 = load ptr, ptr %18, align 8, !tbaa !21
  %1491 = load ptr, ptr %17, align 8, !tbaa !21
  %1492 = ptrtoint ptr %1490 to i64
  %1493 = ptrtoint ptr %1491 to i64
  %1494 = sub i64 %1492, %1493
  %1495 = icmp slt i64 0, %1494
  br i1 %1495, label %1496, label %1525

1496:                                             ; preds = %1487
  %1497 = load ptr, ptr %12, align 8, !tbaa !66
  %1498 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %1497, i32 0, i32 0
  %1499 = load ptr, ptr %1498, align 8, !tbaa !51
  %1500 = getelementptr inbounds nuw %struct.rb_transcoder, ptr %1499, i32 0, i32 9
  %1501 = load i32, ptr %1500, align 4, !tbaa !70
  %1502 = icmp sle i32 %1501, 8
  br i1 %1502, label %1503, label %1507

1503:                                             ; preds = %1496
  %1504 = load ptr, ptr %12, align 8, !tbaa !66
  %1505 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %1504, i32 0, i32 9
  %1506 = getelementptr inbounds [8 x i8], ptr %1505, i64 0, i64 0
  br label %1511

1507:                                             ; preds = %1496
  %1508 = load ptr, ptr %12, align 8, !tbaa !66
  %1509 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %1508, i32 0, i32 9
  %1510 = load ptr, ptr %1509, align 8, !tbaa !41
  br label %1511

1511:                                             ; preds = %1507, %1503
  %1512 = phi ptr [ %1506, %1503 ], [ %1510, %1507 ]
  %1513 = load ptr, ptr %12, align 8, !tbaa !66
  %1514 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %1513, i32 0, i32 7
  %1515 = load i64, ptr %1514, align 8, !tbaa !72
  %1516 = getelementptr i8, ptr %1512, i64 %1515
  %1517 = load ptr, ptr %17, align 8, !tbaa !21
  %1518 = load ptr, ptr %18, align 8, !tbaa !21
  %1519 = load ptr, ptr %17, align 8, !tbaa !21
  %1520 = ptrtoint ptr %1518 to i64
  %1521 = ptrtoint ptr %1519 to i64
  %1522 = sub i64 %1520, %1521
  %1523 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 1, i64 noundef %1522)
  %1524 = call ptr @memmove.inline(ptr noundef %1516, ptr noundef %1517, i64 noundef %1523) #25
  br label %1525

1525:                                             ; preds = %1511, %1487
  %1526 = load ptr, ptr %18, align 8, !tbaa !21
  %1527 = load ptr, ptr %8, align 8, !tbaa !39
  store ptr %1526, ptr %1527, align 8, !tbaa !21
  %1528 = load ptr, ptr %19, align 8, !tbaa !21
  %1529 = load ptr, ptr %9, align 8, !tbaa !39
  store ptr %1528, ptr %1529, align 8, !tbaa !21
  %1530 = load ptr, ptr %18, align 8, !tbaa !21
  %1531 = load ptr, ptr %17, align 8, !tbaa !21
  %1532 = ptrtoint ptr %1530 to i64
  %1533 = ptrtoint ptr %1531 to i64
  %1534 = sub i64 %1532, %1533
  %1535 = load ptr, ptr %12, align 8, !tbaa !66
  %1536 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %1535, i32 0, i32 7
  %1537 = load i64, ptr %1536, align 8, !tbaa !72
  %1538 = add i64 %1537, %1534
  store i64 %1538, ptr %1536, align 8, !tbaa !72
  %1539 = load i64, ptr %16, align 8, !tbaa !12
  %1540 = icmp ne i64 %1539, 0
  br i1 %1540, label %1541, label %1550

1541:                                             ; preds = %1525
  %1542 = load i64, ptr %16, align 8, !tbaa !12
  %1543 = load ptr, ptr %12, align 8, !tbaa !66
  %1544 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %1543, i32 0, i32 7
  %1545 = load i64, ptr %1544, align 8, !tbaa !72
  %1546 = sub i64 %1545, %1542
  store i64 %1546, ptr %1544, align 8, !tbaa !72
  %1547 = load i64, ptr %16, align 8, !tbaa !12
  %1548 = load ptr, ptr %12, align 8, !tbaa !66
  %1549 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %1548, i32 0, i32 8
  store i64 %1547, ptr %1549, align 8, !tbaa !74
  br label %1550

1550:                                             ; preds = %1541, %1525
  store i32 2, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %3822

1551:                                             ; preds = %61
  br label %1552

1552:                                             ; preds = %1551
  br label %1553

1553:                                             ; preds = %1552
  br label %1479, !llvm.loop !184

1554:                                             ; preds = %1479
  br label %1555

1555:                                             ; preds = %1554
  br label %1556

1556:                                             ; preds = %1555
  %1557 = load ptr, ptr %12, align 8, !tbaa !66
  %1558 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %1557, i32 0, i32 4
  %1559 = load i64, ptr %1558, align 8, !tbaa !170
  %1560 = lshr i64 %1559, 24
  %1561 = trunc i64 %1560 to i8
  %1562 = load ptr, ptr %19, align 8, !tbaa !21
  %1563 = getelementptr i8, ptr %1562, i32 1
  store ptr %1563, ptr %19, align 8, !tbaa !21
  store i8 %1561, ptr %1562, align 1, !tbaa !41
  br label %78

1564:                                             ; preds = %369
  br label %1565

1565:                                             ; preds = %1564
  br label %1566

1566:                                             ; preds = %1640, %1565
  %1567 = load ptr, ptr %11, align 8, !tbaa !21
  %1568 = load ptr, ptr %19, align 8, !tbaa !21
  %1569 = ptrtoint ptr %1567 to i64
  %1570 = ptrtoint ptr %1568 to i64
  %1571 = sub i64 %1569, %1570
  %1572 = icmp slt i64 %1571, 1
  br i1 %1572, label %1573, label %1641

1573:                                             ; preds = %1566
  br label %1574

1574:                                             ; preds = %1573
  %1575 = load ptr, ptr %12, align 8, !tbaa !66
  %1576 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %1575, i32 0, i32 2
  store i32 29, ptr %1576, align 4, !tbaa !155
  %1577 = load ptr, ptr %18, align 8, !tbaa !21
  %1578 = load ptr, ptr %17, align 8, !tbaa !21
  %1579 = ptrtoint ptr %1577 to i64
  %1580 = ptrtoint ptr %1578 to i64
  %1581 = sub i64 %1579, %1580
  %1582 = icmp slt i64 0, %1581
  br i1 %1582, label %1583, label %1612

1583:                                             ; preds = %1574
  %1584 = load ptr, ptr %12, align 8, !tbaa !66
  %1585 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %1584, i32 0, i32 0
  %1586 = load ptr, ptr %1585, align 8, !tbaa !51
  %1587 = getelementptr inbounds nuw %struct.rb_transcoder, ptr %1586, i32 0, i32 9
  %1588 = load i32, ptr %1587, align 4, !tbaa !70
  %1589 = icmp sle i32 %1588, 8
  br i1 %1589, label %1590, label %1594

1590:                                             ; preds = %1583
  %1591 = load ptr, ptr %12, align 8, !tbaa !66
  %1592 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %1591, i32 0, i32 9
  %1593 = getelementptr inbounds [8 x i8], ptr %1592, i64 0, i64 0
  br label %1598

1594:                                             ; preds = %1583
  %1595 = load ptr, ptr %12, align 8, !tbaa !66
  %1596 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %1595, i32 0, i32 9
  %1597 = load ptr, ptr %1596, align 8, !tbaa !41
  br label %1598

1598:                                             ; preds = %1594, %1590
  %1599 = phi ptr [ %1593, %1590 ], [ %1597, %1594 ]
  %1600 = load ptr, ptr %12, align 8, !tbaa !66
  %1601 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %1600, i32 0, i32 7
  %1602 = load i64, ptr %1601, align 8, !tbaa !72
  %1603 = getelementptr i8, ptr %1599, i64 %1602
  %1604 = load ptr, ptr %17, align 8, !tbaa !21
  %1605 = load ptr, ptr %18, align 8, !tbaa !21
  %1606 = load ptr, ptr %17, align 8, !tbaa !21
  %1607 = ptrtoint ptr %1605 to i64
  %1608 = ptrtoint ptr %1606 to i64
  %1609 = sub i64 %1607, %1608
  %1610 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 1, i64 noundef %1609)
  %1611 = call ptr @memmove.inline(ptr noundef %1603, ptr noundef %1604, i64 noundef %1610) #25
  br label %1612

1612:                                             ; preds = %1598, %1574
  %1613 = load ptr, ptr %18, align 8, !tbaa !21
  %1614 = load ptr, ptr %8, align 8, !tbaa !39
  store ptr %1613, ptr %1614, align 8, !tbaa !21
  %1615 = load ptr, ptr %19, align 8, !tbaa !21
  %1616 = load ptr, ptr %9, align 8, !tbaa !39
  store ptr %1615, ptr %1616, align 8, !tbaa !21
  %1617 = load ptr, ptr %18, align 8, !tbaa !21
  %1618 = load ptr, ptr %17, align 8, !tbaa !21
  %1619 = ptrtoint ptr %1617 to i64
  %1620 = ptrtoint ptr %1618 to i64
  %1621 = sub i64 %1619, %1620
  %1622 = load ptr, ptr %12, align 8, !tbaa !66
  %1623 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %1622, i32 0, i32 7
  %1624 = load i64, ptr %1623, align 8, !tbaa !72
  %1625 = add i64 %1624, %1621
  store i64 %1625, ptr %1623, align 8, !tbaa !72
  %1626 = load i64, ptr %16, align 8, !tbaa !12
  %1627 = icmp ne i64 %1626, 0
  br i1 %1627, label %1628, label %1637

1628:                                             ; preds = %1612
  %1629 = load i64, ptr %16, align 8, !tbaa !12
  %1630 = load ptr, ptr %12, align 8, !tbaa !66
  %1631 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %1630, i32 0, i32 7
  %1632 = load i64, ptr %1631, align 8, !tbaa !72
  %1633 = sub i64 %1632, %1629
  store i64 %1633, ptr %1631, align 8, !tbaa !72
  %1634 = load i64, ptr %16, align 8, !tbaa !12
  %1635 = load ptr, ptr %12, align 8, !tbaa !66
  %1636 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %1635, i32 0, i32 8
  store i64 %1634, ptr %1636, align 8, !tbaa !74
  br label %1637

1637:                                             ; preds = %1628, %1612
  store i32 2, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %3822

1638:                                             ; preds = %71
  br label %1639

1639:                                             ; preds = %1638
  br label %1640

1640:                                             ; preds = %1639
  br label %1566, !llvm.loop !185

1641:                                             ; preds = %1566
  br label %1642

1642:                                             ; preds = %1641
  br label %1643

1643:                                             ; preds = %1642
  %1644 = load ptr, ptr %12, align 8, !tbaa !66
  %1645 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %1644, i32 0, i32 4
  %1646 = load i64, ptr %1645, align 8, !tbaa !170
  %1647 = lshr i64 %1646, 8
  %1648 = trunc i64 %1647 to i8
  %1649 = load ptr, ptr %19, align 8, !tbaa !21
  %1650 = getelementptr i8, ptr %1649, i32 1
  store ptr %1650, ptr %19, align 8, !tbaa !21
  store i8 %1648, ptr %1649, align 1, !tbaa !41
  br label %1651

1651:                                             ; preds = %1643
  br label %1652

1652:                                             ; preds = %1726, %1651
  %1653 = load ptr, ptr %11, align 8, !tbaa !21
  %1654 = load ptr, ptr %19, align 8, !tbaa !21
  %1655 = ptrtoint ptr %1653 to i64
  %1656 = ptrtoint ptr %1654 to i64
  %1657 = sub i64 %1655, %1656
  %1658 = icmp slt i64 %1657, 1
  br i1 %1658, label %1659, label %1727

1659:                                             ; preds = %1652
  br label %1660

1660:                                             ; preds = %1659
  %1661 = load ptr, ptr %12, align 8, !tbaa !66
  %1662 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %1661, i32 0, i32 2
  store i32 30, ptr %1662, align 4, !tbaa !155
  %1663 = load ptr, ptr %18, align 8, !tbaa !21
  %1664 = load ptr, ptr %17, align 8, !tbaa !21
  %1665 = ptrtoint ptr %1663 to i64
  %1666 = ptrtoint ptr %1664 to i64
  %1667 = sub i64 %1665, %1666
  %1668 = icmp slt i64 0, %1667
  br i1 %1668, label %1669, label %1698

1669:                                             ; preds = %1660
  %1670 = load ptr, ptr %12, align 8, !tbaa !66
  %1671 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %1670, i32 0, i32 0
  %1672 = load ptr, ptr %1671, align 8, !tbaa !51
  %1673 = getelementptr inbounds nuw %struct.rb_transcoder, ptr %1672, i32 0, i32 9
  %1674 = load i32, ptr %1673, align 4, !tbaa !70
  %1675 = icmp sle i32 %1674, 8
  br i1 %1675, label %1676, label %1680

1676:                                             ; preds = %1669
  %1677 = load ptr, ptr %12, align 8, !tbaa !66
  %1678 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %1677, i32 0, i32 9
  %1679 = getelementptr inbounds [8 x i8], ptr %1678, i64 0, i64 0
  br label %1684

1680:                                             ; preds = %1669
  %1681 = load ptr, ptr %12, align 8, !tbaa !66
  %1682 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %1681, i32 0, i32 9
  %1683 = load ptr, ptr %1682, align 8, !tbaa !41
  br label %1684

1684:                                             ; preds = %1680, %1676
  %1685 = phi ptr [ %1679, %1676 ], [ %1683, %1680 ]
  %1686 = load ptr, ptr %12, align 8, !tbaa !66
  %1687 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %1686, i32 0, i32 7
  %1688 = load i64, ptr %1687, align 8, !tbaa !72
  %1689 = getelementptr i8, ptr %1685, i64 %1688
  %1690 = load ptr, ptr %17, align 8, !tbaa !21
  %1691 = load ptr, ptr %18, align 8, !tbaa !21
  %1692 = load ptr, ptr %17, align 8, !tbaa !21
  %1693 = ptrtoint ptr %1691 to i64
  %1694 = ptrtoint ptr %1692 to i64
  %1695 = sub i64 %1693, %1694
  %1696 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 1, i64 noundef %1695)
  %1697 = call ptr @memmove.inline(ptr noundef %1689, ptr noundef %1690, i64 noundef %1696) #25
  br label %1698

1698:                                             ; preds = %1684, %1660
  %1699 = load ptr, ptr %18, align 8, !tbaa !21
  %1700 = load ptr, ptr %8, align 8, !tbaa !39
  store ptr %1699, ptr %1700, align 8, !tbaa !21
  %1701 = load ptr, ptr %19, align 8, !tbaa !21
  %1702 = load ptr, ptr %9, align 8, !tbaa !39
  store ptr %1701, ptr %1702, align 8, !tbaa !21
  %1703 = load ptr, ptr %18, align 8, !tbaa !21
  %1704 = load ptr, ptr %17, align 8, !tbaa !21
  %1705 = ptrtoint ptr %1703 to i64
  %1706 = ptrtoint ptr %1704 to i64
  %1707 = sub i64 %1705, %1706
  %1708 = load ptr, ptr %12, align 8, !tbaa !66
  %1709 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %1708, i32 0, i32 7
  %1710 = load i64, ptr %1709, align 8, !tbaa !72
  %1711 = add i64 %1710, %1707
  store i64 %1711, ptr %1709, align 8, !tbaa !72
  %1712 = load i64, ptr %16, align 8, !tbaa !12
  %1713 = icmp ne i64 %1712, 0
  br i1 %1713, label %1714, label %1723

1714:                                             ; preds = %1698
  %1715 = load i64, ptr %16, align 8, !tbaa !12
  %1716 = load ptr, ptr %12, align 8, !tbaa !66
  %1717 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %1716, i32 0, i32 7
  %1718 = load i64, ptr %1717, align 8, !tbaa !72
  %1719 = sub i64 %1718, %1715
  store i64 %1719, ptr %1717, align 8, !tbaa !72
  %1720 = load i64, ptr %16, align 8, !tbaa !12
  %1721 = load ptr, ptr %12, align 8, !tbaa !66
  %1722 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %1721, i32 0, i32 8
  store i64 %1720, ptr %1722, align 8, !tbaa !74
  br label %1723

1723:                                             ; preds = %1714, %1698
  store i32 2, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %3822

1724:                                             ; preds = %72
  br label %1725

1725:                                             ; preds = %1724
  br label %1726

1726:                                             ; preds = %1725
  br label %1652, !llvm.loop !186

1727:                                             ; preds = %1652
  br label %1728

1728:                                             ; preds = %1727
  br label %1729

1729:                                             ; preds = %1728
  %1730 = load ptr, ptr %12, align 8, !tbaa !66
  %1731 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %1730, i32 0, i32 4
  %1732 = load i64, ptr %1731, align 8, !tbaa !170
  %1733 = lshr i64 %1732, 24
  %1734 = trunc i64 %1733 to i8
  %1735 = zext i8 %1734 to i32
  %1736 = and i32 %1735, 15
  %1737 = or i32 %1736, 48
  %1738 = trunc i32 %1737 to i8
  %1739 = load ptr, ptr %19, align 8, !tbaa !21
  %1740 = getelementptr i8, ptr %1739, i32 1
  store ptr %1740, ptr %19, align 8, !tbaa !21
  store i8 %1738, ptr %1739, align 1, !tbaa !41
  br label %1741

1741:                                             ; preds = %1729
  br label %1742

1742:                                             ; preds = %1816, %1741
  %1743 = load ptr, ptr %11, align 8, !tbaa !21
  %1744 = load ptr, ptr %19, align 8, !tbaa !21
  %1745 = ptrtoint ptr %1743 to i64
  %1746 = ptrtoint ptr %1744 to i64
  %1747 = sub i64 %1745, %1746
  %1748 = icmp slt i64 %1747, 1
  br i1 %1748, label %1749, label %1817

1749:                                             ; preds = %1742
  br label %1750

1750:                                             ; preds = %1749
  %1751 = load ptr, ptr %12, align 8, !tbaa !66
  %1752 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %1751, i32 0, i32 2
  store i32 31, ptr %1752, align 4, !tbaa !155
  %1753 = load ptr, ptr %18, align 8, !tbaa !21
  %1754 = load ptr, ptr %17, align 8, !tbaa !21
  %1755 = ptrtoint ptr %1753 to i64
  %1756 = ptrtoint ptr %1754 to i64
  %1757 = sub i64 %1755, %1756
  %1758 = icmp slt i64 0, %1757
  br i1 %1758, label %1759, label %1788

1759:                                             ; preds = %1750
  %1760 = load ptr, ptr %12, align 8, !tbaa !66
  %1761 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %1760, i32 0, i32 0
  %1762 = load ptr, ptr %1761, align 8, !tbaa !51
  %1763 = getelementptr inbounds nuw %struct.rb_transcoder, ptr %1762, i32 0, i32 9
  %1764 = load i32, ptr %1763, align 4, !tbaa !70
  %1765 = icmp sle i32 %1764, 8
  br i1 %1765, label %1766, label %1770

1766:                                             ; preds = %1759
  %1767 = load ptr, ptr %12, align 8, !tbaa !66
  %1768 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %1767, i32 0, i32 9
  %1769 = getelementptr inbounds [8 x i8], ptr %1768, i64 0, i64 0
  br label %1774

1770:                                             ; preds = %1759
  %1771 = load ptr, ptr %12, align 8, !tbaa !66
  %1772 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %1771, i32 0, i32 9
  %1773 = load ptr, ptr %1772, align 8, !tbaa !41
  br label %1774

1774:                                             ; preds = %1770, %1766
  %1775 = phi ptr [ %1769, %1766 ], [ %1773, %1770 ]
  %1776 = load ptr, ptr %12, align 8, !tbaa !66
  %1777 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %1776, i32 0, i32 7
  %1778 = load i64, ptr %1777, align 8, !tbaa !72
  %1779 = getelementptr i8, ptr %1775, i64 %1778
  %1780 = load ptr, ptr %17, align 8, !tbaa !21
  %1781 = load ptr, ptr %18, align 8, !tbaa !21
  %1782 = load ptr, ptr %17, align 8, !tbaa !21
  %1783 = ptrtoint ptr %1781 to i64
  %1784 = ptrtoint ptr %1782 to i64
  %1785 = sub i64 %1783, %1784
  %1786 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 1, i64 noundef %1785)
  %1787 = call ptr @memmove.inline(ptr noundef %1779, ptr noundef %1780, i64 noundef %1786) #25
  br label %1788

1788:                                             ; preds = %1774, %1750
  %1789 = load ptr, ptr %18, align 8, !tbaa !21
  %1790 = load ptr, ptr %8, align 8, !tbaa !39
  store ptr %1789, ptr %1790, align 8, !tbaa !21
  %1791 = load ptr, ptr %19, align 8, !tbaa !21
  %1792 = load ptr, ptr %9, align 8, !tbaa !39
  store ptr %1791, ptr %1792, align 8, !tbaa !21
  %1793 = load ptr, ptr %18, align 8, !tbaa !21
  %1794 = load ptr, ptr %17, align 8, !tbaa !21
  %1795 = ptrtoint ptr %1793 to i64
  %1796 = ptrtoint ptr %1794 to i64
  %1797 = sub i64 %1795, %1796
  %1798 = load ptr, ptr %12, align 8, !tbaa !66
  %1799 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %1798, i32 0, i32 7
  %1800 = load i64, ptr %1799, align 8, !tbaa !72
  %1801 = add i64 %1800, %1797
  store i64 %1801, ptr %1799, align 8, !tbaa !72
  %1802 = load i64, ptr %16, align 8, !tbaa !12
  %1803 = icmp ne i64 %1802, 0
  br i1 %1803, label %1804, label %1813

1804:                                             ; preds = %1788
  %1805 = load i64, ptr %16, align 8, !tbaa !12
  %1806 = load ptr, ptr %12, align 8, !tbaa !66
  %1807 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %1806, i32 0, i32 7
  %1808 = load i64, ptr %1807, align 8, !tbaa !72
  %1809 = sub i64 %1808, %1805
  store i64 %1809, ptr %1807, align 8, !tbaa !72
  %1810 = load i64, ptr %16, align 8, !tbaa !12
  %1811 = load ptr, ptr %12, align 8, !tbaa !66
  %1812 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %1811, i32 0, i32 8
  store i64 %1810, ptr %1812, align 8, !tbaa !74
  br label %1813

1813:                                             ; preds = %1804, %1788
  store i32 2, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %3822

1814:                                             ; preds = %73
  br label %1815

1815:                                             ; preds = %1814
  br label %1816

1816:                                             ; preds = %1815
  br label %1742, !llvm.loop !187

1817:                                             ; preds = %1742
  br label %1818

1818:                                             ; preds = %1817
  br label %1819

1819:                                             ; preds = %1818
  %1820 = load ptr, ptr %12, align 8, !tbaa !66
  %1821 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %1820, i32 0, i32 4
  %1822 = load i64, ptr %1821, align 8, !tbaa !170
  %1823 = lshr i64 %1822, 16
  %1824 = trunc i64 %1823 to i8
  %1825 = load ptr, ptr %19, align 8, !tbaa !21
  %1826 = getelementptr i8, ptr %1825, i32 1
  store ptr %1826, ptr %19, align 8, !tbaa !21
  store i8 %1824, ptr %1825, align 1, !tbaa !41
  br label %1827

1827:                                             ; preds = %1819
  br label %1828

1828:                                             ; preds = %1902, %1827
  %1829 = load ptr, ptr %11, align 8, !tbaa !21
  %1830 = load ptr, ptr %19, align 8, !tbaa !21
  %1831 = ptrtoint ptr %1829 to i64
  %1832 = ptrtoint ptr %1830 to i64
  %1833 = sub i64 %1831, %1832
  %1834 = icmp slt i64 %1833, 1
  br i1 %1834, label %1835, label %1903

1835:                                             ; preds = %1828
  br label %1836

1836:                                             ; preds = %1835
  %1837 = load ptr, ptr %12, align 8, !tbaa !66
  %1838 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %1837, i32 0, i32 2
  store i32 32, ptr %1838, align 4, !tbaa !155
  %1839 = load ptr, ptr %18, align 8, !tbaa !21
  %1840 = load ptr, ptr %17, align 8, !tbaa !21
  %1841 = ptrtoint ptr %1839 to i64
  %1842 = ptrtoint ptr %1840 to i64
  %1843 = sub i64 %1841, %1842
  %1844 = icmp slt i64 0, %1843
  br i1 %1844, label %1845, label %1874

1845:                                             ; preds = %1836
  %1846 = load ptr, ptr %12, align 8, !tbaa !66
  %1847 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %1846, i32 0, i32 0
  %1848 = load ptr, ptr %1847, align 8, !tbaa !51
  %1849 = getelementptr inbounds nuw %struct.rb_transcoder, ptr %1848, i32 0, i32 9
  %1850 = load i32, ptr %1849, align 4, !tbaa !70
  %1851 = icmp sle i32 %1850, 8
  br i1 %1851, label %1852, label %1856

1852:                                             ; preds = %1845
  %1853 = load ptr, ptr %12, align 8, !tbaa !66
  %1854 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %1853, i32 0, i32 9
  %1855 = getelementptr inbounds [8 x i8], ptr %1854, i64 0, i64 0
  br label %1860

1856:                                             ; preds = %1845
  %1857 = load ptr, ptr %12, align 8, !tbaa !66
  %1858 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %1857, i32 0, i32 9
  %1859 = load ptr, ptr %1858, align 8, !tbaa !41
  br label %1860

1860:                                             ; preds = %1856, %1852
  %1861 = phi ptr [ %1855, %1852 ], [ %1859, %1856 ]
  %1862 = load ptr, ptr %12, align 8, !tbaa !66
  %1863 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %1862, i32 0, i32 7
  %1864 = load i64, ptr %1863, align 8, !tbaa !72
  %1865 = getelementptr i8, ptr %1861, i64 %1864
  %1866 = load ptr, ptr %17, align 8, !tbaa !21
  %1867 = load ptr, ptr %18, align 8, !tbaa !21
  %1868 = load ptr, ptr %17, align 8, !tbaa !21
  %1869 = ptrtoint ptr %1867 to i64
  %1870 = ptrtoint ptr %1868 to i64
  %1871 = sub i64 %1869, %1870
  %1872 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 1, i64 noundef %1871)
  %1873 = call ptr @memmove.inline(ptr noundef %1865, ptr noundef %1866, i64 noundef %1872) #25
  br label %1874

1874:                                             ; preds = %1860, %1836
  %1875 = load ptr, ptr %18, align 8, !tbaa !21
  %1876 = load ptr, ptr %8, align 8, !tbaa !39
  store ptr %1875, ptr %1876, align 8, !tbaa !21
  %1877 = load ptr, ptr %19, align 8, !tbaa !21
  %1878 = load ptr, ptr %9, align 8, !tbaa !39
  store ptr %1877, ptr %1878, align 8, !tbaa !21
  %1879 = load ptr, ptr %18, align 8, !tbaa !21
  %1880 = load ptr, ptr %17, align 8, !tbaa !21
  %1881 = ptrtoint ptr %1879 to i64
  %1882 = ptrtoint ptr %1880 to i64
  %1883 = sub i64 %1881, %1882
  %1884 = load ptr, ptr %12, align 8, !tbaa !66
  %1885 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %1884, i32 0, i32 7
  %1886 = load i64, ptr %1885, align 8, !tbaa !72
  %1887 = add i64 %1886, %1883
  store i64 %1887, ptr %1885, align 8, !tbaa !72
  %1888 = load i64, ptr %16, align 8, !tbaa !12
  %1889 = icmp ne i64 %1888, 0
  br i1 %1889, label %1890, label %1899

1890:                                             ; preds = %1874
  %1891 = load i64, ptr %16, align 8, !tbaa !12
  %1892 = load ptr, ptr %12, align 8, !tbaa !66
  %1893 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %1892, i32 0, i32 7
  %1894 = load i64, ptr %1893, align 8, !tbaa !72
  %1895 = sub i64 %1894, %1891
  store i64 %1895, ptr %1893, align 8, !tbaa !72
  %1896 = load i64, ptr %16, align 8, !tbaa !12
  %1897 = load ptr, ptr %12, align 8, !tbaa !66
  %1898 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %1897, i32 0, i32 8
  store i64 %1896, ptr %1898, align 8, !tbaa !74
  br label %1899

1899:                                             ; preds = %1890, %1874
  store i32 2, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %3822

1900:                                             ; preds = %74
  br label %1901

1901:                                             ; preds = %1900
  br label %1902

1902:                                             ; preds = %1901
  br label %1828, !llvm.loop !188

1903:                                             ; preds = %1828
  br label %1904

1904:                                             ; preds = %1903
  br label %1905

1905:                                             ; preds = %1904
  %1906 = load ptr, ptr %12, align 8, !tbaa !66
  %1907 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %1906, i32 0, i32 4
  %1908 = load i64, ptr %1907, align 8, !tbaa !170
  %1909 = lshr i64 %1908, 28
  %1910 = trunc i64 %1909 to i8
  %1911 = zext i8 %1910 to i32
  %1912 = and i32 %1911, 15
  %1913 = or i32 %1912, 48
  %1914 = trunc i32 %1913 to i8
  %1915 = load ptr, ptr %19, align 8, !tbaa !21
  %1916 = getelementptr i8, ptr %1915, i32 1
  store ptr %1916, ptr %19, align 8, !tbaa !21
  store i8 %1914, ptr %1915, align 1, !tbaa !41
  br label %78

1917:                                             ; preds = %369
  %1918 = load ptr, ptr %12, align 8, !tbaa !66
  %1919 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %1918, i32 0, i32 6
  store i32 0, ptr %1919, align 4, !tbaa !189
  br label %1920

1920:                                             ; preds = %2015, %1917
  %1921 = load ptr, ptr %12, align 8, !tbaa !66
  %1922 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %1921, i32 0, i32 6
  %1923 = load i32, ptr %1922, align 4, !tbaa !189
  %1924 = load ptr, ptr %14, align 8, !tbaa !14
  %1925 = getelementptr inbounds nuw %struct.rb_transcoder, ptr %1924, i32 0, i32 3
  %1926 = load ptr, ptr %1925, align 8, !tbaa !168
  %1927 = load ptr, ptr %12, align 8, !tbaa !66
  %1928 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %1927, i32 0, i32 4
  %1929 = load i64, ptr %1928, align 8, !tbaa !170
  %1930 = lshr i64 %1929, 6
  %1931 = getelementptr i8, ptr %1926, i64 %1930
  %1932 = load i8, ptr %1931, align 1, !tbaa !41
  %1933 = zext i8 %1932 to i32
  %1934 = add i32 %1933, 4
  %1935 = icmp ult i32 %1923, %1934
  br i1 %1935, label %1936, label %2037

1936:                                             ; preds = %1920
  br label %1937

1937:                                             ; preds = %1936
  br label %1938

1938:                                             ; preds = %2012, %1937
  %1939 = load ptr, ptr %11, align 8, !tbaa !21
  %1940 = load ptr, ptr %19, align 8, !tbaa !21
  %1941 = ptrtoint ptr %1939 to i64
  %1942 = ptrtoint ptr %1940 to i64
  %1943 = sub i64 %1941, %1942
  %1944 = icmp slt i64 %1943, 1
  br i1 %1944, label %1945, label %2013

1945:                                             ; preds = %1938
  br label %1946

1946:                                             ; preds = %1945
  %1947 = load ptr, ptr %12, align 8, !tbaa !66
  %1948 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %1947, i32 0, i32 2
  store i32 28, ptr %1948, align 4, !tbaa !155
  %1949 = load ptr, ptr %18, align 8, !tbaa !21
  %1950 = load ptr, ptr %17, align 8, !tbaa !21
  %1951 = ptrtoint ptr %1949 to i64
  %1952 = ptrtoint ptr %1950 to i64
  %1953 = sub i64 %1951, %1952
  %1954 = icmp slt i64 0, %1953
  br i1 %1954, label %1955, label %1984

1955:                                             ; preds = %1946
  %1956 = load ptr, ptr %12, align 8, !tbaa !66
  %1957 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %1956, i32 0, i32 0
  %1958 = load ptr, ptr %1957, align 8, !tbaa !51
  %1959 = getelementptr inbounds nuw %struct.rb_transcoder, ptr %1958, i32 0, i32 9
  %1960 = load i32, ptr %1959, align 4, !tbaa !70
  %1961 = icmp sle i32 %1960, 8
  br i1 %1961, label %1962, label %1966

1962:                                             ; preds = %1955
  %1963 = load ptr, ptr %12, align 8, !tbaa !66
  %1964 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %1963, i32 0, i32 9
  %1965 = getelementptr inbounds [8 x i8], ptr %1964, i64 0, i64 0
  br label %1970

1966:                                             ; preds = %1955
  %1967 = load ptr, ptr %12, align 8, !tbaa !66
  %1968 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %1967, i32 0, i32 9
  %1969 = load ptr, ptr %1968, align 8, !tbaa !41
  br label %1970

1970:                                             ; preds = %1966, %1962
  %1971 = phi ptr [ %1965, %1962 ], [ %1969, %1966 ]
  %1972 = load ptr, ptr %12, align 8, !tbaa !66
  %1973 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %1972, i32 0, i32 7
  %1974 = load i64, ptr %1973, align 8, !tbaa !72
  %1975 = getelementptr i8, ptr %1971, i64 %1974
  %1976 = load ptr, ptr %17, align 8, !tbaa !21
  %1977 = load ptr, ptr %18, align 8, !tbaa !21
  %1978 = load ptr, ptr %17, align 8, !tbaa !21
  %1979 = ptrtoint ptr %1977 to i64
  %1980 = ptrtoint ptr %1978 to i64
  %1981 = sub i64 %1979, %1980
  %1982 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 1, i64 noundef %1981)
  %1983 = call ptr @memmove.inline(ptr noundef %1975, ptr noundef %1976, i64 noundef %1982) #25
  br label %1984

1984:                                             ; preds = %1970, %1946
  %1985 = load ptr, ptr %18, align 8, !tbaa !21
  %1986 = load ptr, ptr %8, align 8, !tbaa !39
  store ptr %1985, ptr %1986, align 8, !tbaa !21
  %1987 = load ptr, ptr %19, align 8, !tbaa !21
  %1988 = load ptr, ptr %9, align 8, !tbaa !39
  store ptr %1987, ptr %1988, align 8, !tbaa !21
  %1989 = load ptr, ptr %18, align 8, !tbaa !21
  %1990 = load ptr, ptr %17, align 8, !tbaa !21
  %1991 = ptrtoint ptr %1989 to i64
  %1992 = ptrtoint ptr %1990 to i64
  %1993 = sub i64 %1991, %1992
  %1994 = load ptr, ptr %12, align 8, !tbaa !66
  %1995 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %1994, i32 0, i32 7
  %1996 = load i64, ptr %1995, align 8, !tbaa !72
  %1997 = add i64 %1996, %1993
  store i64 %1997, ptr %1995, align 8, !tbaa !72
  %1998 = load i64, ptr %16, align 8, !tbaa !12
  %1999 = icmp ne i64 %1998, 0
  br i1 %1999, label %2000, label %2009

2000:                                             ; preds = %1984
  %2001 = load i64, ptr %16, align 8, !tbaa !12
  %2002 = load ptr, ptr %12, align 8, !tbaa !66
  %2003 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %2002, i32 0, i32 7
  %2004 = load i64, ptr %2003, align 8, !tbaa !72
  %2005 = sub i64 %2004, %2001
  store i64 %2005, ptr %2003, align 8, !tbaa !72
  %2006 = load i64, ptr %16, align 8, !tbaa !12
  %2007 = load ptr, ptr %12, align 8, !tbaa !66
  %2008 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %2007, i32 0, i32 8
  store i64 %2006, ptr %2008, align 8, !tbaa !74
  br label %2009

2009:                                             ; preds = %2000, %1984
  store i32 2, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %3822

2010:                                             ; preds = %70
  br label %2011

2011:                                             ; preds = %2010
  br label %2012

2012:                                             ; preds = %2011
  br label %1938, !llvm.loop !190

2013:                                             ; preds = %1938
  br label %2014

2014:                                             ; preds = %2013
  br label %2015

2015:                                             ; preds = %2014
  %2016 = load ptr, ptr %14, align 8, !tbaa !14
  %2017 = getelementptr inbounds nuw %struct.rb_transcoder, ptr %2016, i32 0, i32 3
  %2018 = load ptr, ptr %2017, align 8, !tbaa !168
  %2019 = load ptr, ptr %12, align 8, !tbaa !66
  %2020 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %2019, i32 0, i32 4
  %2021 = load i64, ptr %2020, align 8, !tbaa !170
  %2022 = lshr i64 %2021, 6
  %2023 = getelementptr i8, ptr %2018, i64 %2022
  %2024 = load ptr, ptr %12, align 8, !tbaa !66
  %2025 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %2024, i32 0, i32 6
  %2026 = load i32, ptr %2025, align 4, !tbaa !189
  %2027 = add i32 1, %2026
  %2028 = zext i32 %2027 to i64
  %2029 = getelementptr i8, ptr %2023, i64 %2028
  %2030 = load i8, ptr %2029, align 1, !tbaa !41
  %2031 = load ptr, ptr %19, align 8, !tbaa !21
  %2032 = getelementptr i8, ptr %2031, i32 1
  store ptr %2032, ptr %19, align 8, !tbaa !21
  store i8 %2030, ptr %2031, align 1, !tbaa !41
  %2033 = load ptr, ptr %12, align 8, !tbaa !66
  %2034 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %2033, i32 0, i32 6
  %2035 = load i32, ptr %2034, align 4, !tbaa !189
  %2036 = add i32 %2035, 1
  store i32 %2036, ptr %2034, align 4, !tbaa !189
  br label %1920, !llvm.loop !191

2037:                                             ; preds = %1920
  br label %78

2038:                                             ; preds = %369
  %2039 = load ptr, ptr %14, align 8, !tbaa !14
  %2040 = getelementptr inbounds nuw %struct.rb_transcoder, ptr %2039, i32 0, i32 15
  %2041 = load ptr, ptr %2040, align 8, !tbaa !192
  %2042 = load ptr, ptr %12, align 8, !tbaa !66
  %2043 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %2042, i32 0, i32 0
  %2044 = load ptr, ptr %2043, align 8, !tbaa !51
  %2045 = getelementptr inbounds nuw %struct.rb_transcoder, ptr %2044, i32 0, i32 12
  %2046 = load i64, ptr %2045, align 8, !tbaa !90
  %2047 = icmp ule i64 %2046, 8
  br i1 %2047, label %2048, label %2052

2048:                                             ; preds = %2038
  %2049 = load ptr, ptr %12, align 8, !tbaa !66
  %2050 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %2049, i32 0, i32 13
  %2051 = getelementptr inbounds [8 x i8], ptr %2050, i64 0, i64 0
  br label %2056

2052:                                             ; preds = %2038
  %2053 = load ptr, ptr %12, align 8, !tbaa !66
  %2054 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %2053, i32 0, i32 13
  %2055 = load ptr, ptr %2054, align 8, !tbaa !41
  br label %2056

2056:                                             ; preds = %2052, %2048
  %2057 = phi ptr [ %2051, %2048 ], [ %2055, %2052 ]
  %2058 = load ptr, ptr %12, align 8, !tbaa !66
  %2059 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %2058, i32 0, i32 4
  %2060 = load i64, ptr %2059, align 8, !tbaa !170
  %2061 = call i64 %2041(ptr noundef %2057, i64 noundef %2060)
  %2062 = load ptr, ptr %12, align 8, !tbaa !66
  %2063 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %2062, i32 0, i32 4
  store i64 %2061, ptr %2063, align 8, !tbaa !170
  br label %369

2064:                                             ; preds = %369
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #25
  %2065 = load ptr, ptr %12, align 8, !tbaa !66
  %2066 = load ptr, ptr %8, align 8, !tbaa !39
  %2067 = load ptr, ptr %2066, align 8, !tbaa !21
  %2068 = load ptr, ptr %17, align 8, !tbaa !21
  %2069 = load ptr, ptr %18, align 8, !tbaa !21
  %2070 = call ptr @transcode_char_start(ptr noundef %2065, ptr noundef %2067, ptr noundef %2068, ptr noundef %2069, ptr noundef %23)
  store ptr %2070, ptr %22, align 8, !tbaa !21
  %2071 = load ptr, ptr %14, align 8, !tbaa !14
  %2072 = getelementptr inbounds nuw %struct.rb_transcoder, ptr %2071, i32 0, i32 16
  %2073 = load ptr, ptr %2072, align 8, !tbaa !193
  %2074 = load ptr, ptr %12, align 8, !tbaa !66
  %2075 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %2074, i32 0, i32 0
  %2076 = load ptr, ptr %2075, align 8, !tbaa !51
  %2077 = getelementptr inbounds nuw %struct.rb_transcoder, ptr %2076, i32 0, i32 12
  %2078 = load i64, ptr %2077, align 8, !tbaa !90
  %2079 = icmp ule i64 %2078, 8
  br i1 %2079, label %2080, label %2084

2080:                                             ; preds = %2064
  %2081 = load ptr, ptr %12, align 8, !tbaa !66
  %2082 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %2081, i32 0, i32 13
  %2083 = getelementptr inbounds [8 x i8], ptr %2082, i64 0, i64 0
  br label %2088

2084:                                             ; preds = %2064
  %2085 = load ptr, ptr %12, align 8, !tbaa !66
  %2086 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %2085, i32 0, i32 13
  %2087 = load ptr, ptr %2086, align 8, !tbaa !41
  br label %2088

2088:                                             ; preds = %2084, %2080
  %2089 = phi ptr [ %2083, %2080 ], [ %2087, %2084 ]
  %2090 = load ptr, ptr %22, align 8, !tbaa !21
  %2091 = load i64, ptr %23, align 8, !tbaa !12
  %2092 = call i64 %2073(ptr noundef %2089, ptr noundef %2090, i64 noundef %2091)
  %2093 = load ptr, ptr %12, align 8, !tbaa !66
  %2094 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %2093, i32 0, i32 4
  store i64 %2092, ptr %2094, align 8, !tbaa !170
  store i32 44, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #25
  br label %369

2095:                                             ; preds = %369
  br label %2096

2096:                                             ; preds = %2095
  br label %2097

2097:                                             ; preds = %2171, %2096
  %2098 = load ptr, ptr %11, align 8, !tbaa !21
  %2099 = load ptr, ptr %19, align 8, !tbaa !21
  %2100 = ptrtoint ptr %2098 to i64
  %2101 = ptrtoint ptr %2099 to i64
  %2102 = sub i64 %2100, %2101
  %2103 = icmp slt i64 %2102, 1
  br i1 %2103, label %2104, label %2172

2104:                                             ; preds = %2097
  br label %2105

2105:                                             ; preds = %2104
  %2106 = load ptr, ptr %12, align 8, !tbaa !66
  %2107 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %2106, i32 0, i32 2
  store i32 13, ptr %2107, align 4, !tbaa !155
  %2108 = load ptr, ptr %18, align 8, !tbaa !21
  %2109 = load ptr, ptr %17, align 8, !tbaa !21
  %2110 = ptrtoint ptr %2108 to i64
  %2111 = ptrtoint ptr %2109 to i64
  %2112 = sub i64 %2110, %2111
  %2113 = icmp slt i64 0, %2112
  br i1 %2113, label %2114, label %2143

2114:                                             ; preds = %2105
  %2115 = load ptr, ptr %12, align 8, !tbaa !66
  %2116 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %2115, i32 0, i32 0
  %2117 = load ptr, ptr %2116, align 8, !tbaa !51
  %2118 = getelementptr inbounds nuw %struct.rb_transcoder, ptr %2117, i32 0, i32 9
  %2119 = load i32, ptr %2118, align 4, !tbaa !70
  %2120 = icmp sle i32 %2119, 8
  br i1 %2120, label %2121, label %2125

2121:                                             ; preds = %2114
  %2122 = load ptr, ptr %12, align 8, !tbaa !66
  %2123 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %2122, i32 0, i32 9
  %2124 = getelementptr inbounds [8 x i8], ptr %2123, i64 0, i64 0
  br label %2129

2125:                                             ; preds = %2114
  %2126 = load ptr, ptr %12, align 8, !tbaa !66
  %2127 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %2126, i32 0, i32 9
  %2128 = load ptr, ptr %2127, align 8, !tbaa !41
  br label %2129

2129:                                             ; preds = %2125, %2121
  %2130 = phi ptr [ %2124, %2121 ], [ %2128, %2125 ]
  %2131 = load ptr, ptr %12, align 8, !tbaa !66
  %2132 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %2131, i32 0, i32 7
  %2133 = load i64, ptr %2132, align 8, !tbaa !72
  %2134 = getelementptr i8, ptr %2130, i64 %2133
  %2135 = load ptr, ptr %17, align 8, !tbaa !21
  %2136 = load ptr, ptr %18, align 8, !tbaa !21
  %2137 = load ptr, ptr %17, align 8, !tbaa !21
  %2138 = ptrtoint ptr %2136 to i64
  %2139 = ptrtoint ptr %2137 to i64
  %2140 = sub i64 %2138, %2139
  %2141 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 1, i64 noundef %2140)
  %2142 = call ptr @memmove.inline(ptr noundef %2134, ptr noundef %2135, i64 noundef %2141) #25
  br label %2143

2143:                                             ; preds = %2129, %2105
  %2144 = load ptr, ptr %18, align 8, !tbaa !21
  %2145 = load ptr, ptr %8, align 8, !tbaa !39
  store ptr %2144, ptr %2145, align 8, !tbaa !21
  %2146 = load ptr, ptr %19, align 8, !tbaa !21
  %2147 = load ptr, ptr %9, align 8, !tbaa !39
  store ptr %2146, ptr %2147, align 8, !tbaa !21
  %2148 = load ptr, ptr %18, align 8, !tbaa !21
  %2149 = load ptr, ptr %17, align 8, !tbaa !21
  %2150 = ptrtoint ptr %2148 to i64
  %2151 = ptrtoint ptr %2149 to i64
  %2152 = sub i64 %2150, %2151
  %2153 = load ptr, ptr %12, align 8, !tbaa !66
  %2154 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %2153, i32 0, i32 7
  %2155 = load i64, ptr %2154, align 8, !tbaa !72
  %2156 = add i64 %2155, %2152
  store i64 %2156, ptr %2154, align 8, !tbaa !72
  %2157 = load i64, ptr %16, align 8, !tbaa !12
  %2158 = icmp ne i64 %2157, 0
  br i1 %2158, label %2159, label %2168

2159:                                             ; preds = %2143
  %2160 = load i64, ptr %16, align 8, !tbaa !12
  %2161 = load ptr, ptr %12, align 8, !tbaa !66
  %2162 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %2161, i32 0, i32 7
  %2163 = load i64, ptr %2162, align 8, !tbaa !72
  %2164 = sub i64 %2163, %2160
  store i64 %2164, ptr %2162, align 8, !tbaa !72
  %2165 = load i64, ptr %16, align 8, !tbaa !12
  %2166 = load ptr, ptr %12, align 8, !tbaa !66
  %2167 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %2166, i32 0, i32 8
  store i64 %2165, ptr %2167, align 8, !tbaa !74
  br label %2168

2168:                                             ; preds = %2159, %2143
  store i32 2, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %3822

2169:                                             ; preds = %55
  br label %2170

2170:                                             ; preds = %2169
  br label %2171

2171:                                             ; preds = %2170
  br label %2097, !llvm.loop !194

2172:                                             ; preds = %2097
  br label %2173

2173:                                             ; preds = %2172
  br label %2174

2174:                                             ; preds = %2173
  %2175 = load ptr, ptr %14, align 8, !tbaa !14
  %2176 = getelementptr inbounds nuw %struct.rb_transcoder, ptr %2175, i32 0, i32 10
  %2177 = load i32, ptr %2176, align 8, !tbaa !91
  %2178 = sext i32 %2177 to i64
  %2179 = load ptr, ptr %11, align 8, !tbaa !21
  %2180 = load ptr, ptr %19, align 8, !tbaa !21
  %2181 = ptrtoint ptr %2179 to i64
  %2182 = ptrtoint ptr %2180 to i64
  %2183 = sub i64 %2181, %2182
  %2184 = icmp sle i64 %2178, %2183
  br i1 %2184, label %2185, label %2217

2185:                                             ; preds = %2174
  %2186 = load ptr, ptr %14, align 8, !tbaa !14
  %2187 = getelementptr inbounds nuw %struct.rb_transcoder, ptr %2186, i32 0, i32 17
  %2188 = load ptr, ptr %2187, align 8, !tbaa !195
  %2189 = load ptr, ptr %12, align 8, !tbaa !66
  %2190 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %2189, i32 0, i32 0
  %2191 = load ptr, ptr %2190, align 8, !tbaa !51
  %2192 = getelementptr inbounds nuw %struct.rb_transcoder, ptr %2191, i32 0, i32 12
  %2193 = load i64, ptr %2192, align 8, !tbaa !90
  %2194 = icmp ule i64 %2193, 8
  br i1 %2194, label %2195, label %2199

2195:                                             ; preds = %2185
  %2196 = load ptr, ptr %12, align 8, !tbaa !66
  %2197 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %2196, i32 0, i32 13
  %2198 = getelementptr inbounds [8 x i8], ptr %2197, i64 0, i64 0
  br label %2203

2199:                                             ; preds = %2185
  %2200 = load ptr, ptr %12, align 8, !tbaa !66
  %2201 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %2200, i32 0, i32 13
  %2202 = load ptr, ptr %2201, align 8, !tbaa !41
  br label %2203

2203:                                             ; preds = %2199, %2195
  %2204 = phi ptr [ %2198, %2195 ], [ %2202, %2199 ]
  %2205 = load ptr, ptr %12, align 8, !tbaa !66
  %2206 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %2205, i32 0, i32 4
  %2207 = load i64, ptr %2206, align 8, !tbaa !170
  %2208 = load ptr, ptr %19, align 8, !tbaa !21
  %2209 = load ptr, ptr %11, align 8, !tbaa !21
  %2210 = load ptr, ptr %19, align 8, !tbaa !21
  %2211 = ptrtoint ptr %2209 to i64
  %2212 = ptrtoint ptr %2210 to i64
  %2213 = sub i64 %2211, %2212
  %2214 = call i64 %2188(ptr noundef %2204, i64 noundef %2207, ptr noundef %2208, i64 noundef %2213)
  %2215 = load ptr, ptr %19, align 8, !tbaa !21
  %2216 = getelementptr i8, ptr %2215, i64 %2214
  store ptr %2216, ptr %19, align 8, !tbaa !21
  br label %2390

2217:                                             ; preds = %2174
  %2218 = load ptr, ptr %14, align 8, !tbaa !14
  %2219 = getelementptr inbounds nuw %struct.rb_transcoder, ptr %2218, i32 0, i32 17
  %2220 = load ptr, ptr %2219, align 8, !tbaa !195
  %2221 = load ptr, ptr %12, align 8, !tbaa !66
  %2222 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %2221, i32 0, i32 0
  %2223 = load ptr, ptr %2222, align 8, !tbaa !51
  %2224 = getelementptr inbounds nuw %struct.rb_transcoder, ptr %2223, i32 0, i32 12
  %2225 = load i64, ptr %2224, align 8, !tbaa !90
  %2226 = icmp ule i64 %2225, 8
  br i1 %2226, label %2227, label %2231

2227:                                             ; preds = %2217
  %2228 = load ptr, ptr %12, align 8, !tbaa !66
  %2229 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %2228, i32 0, i32 13
  %2230 = getelementptr inbounds [8 x i8], ptr %2229, i64 0, i64 0
  br label %2235

2231:                                             ; preds = %2217
  %2232 = load ptr, ptr %12, align 8, !tbaa !66
  %2233 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %2232, i32 0, i32 13
  %2234 = load ptr, ptr %2233, align 8, !tbaa !41
  br label %2235

2235:                                             ; preds = %2231, %2227
  %2236 = phi ptr [ %2230, %2227 ], [ %2234, %2231 ]
  %2237 = load ptr, ptr %12, align 8, !tbaa !66
  %2238 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %2237, i32 0, i32 4
  %2239 = load i64, ptr %2238, align 8, !tbaa !170
  %2240 = load ptr, ptr %12, align 8, !tbaa !66
  %2241 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %2240, i32 0, i32 0
  %2242 = load ptr, ptr %2241, align 8, !tbaa !51
  %2243 = getelementptr inbounds nuw %struct.rb_transcoder, ptr %2242, i32 0, i32 10
  %2244 = load i32, ptr %2243, align 8, !tbaa !91
  %2245 = icmp sle i32 %2244, 8
  br i1 %2245, label %2246, label %2250

2246:                                             ; preds = %2235
  %2247 = load ptr, ptr %12, align 8, !tbaa !66
  %2248 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %2247, i32 0, i32 12
  %2249 = getelementptr inbounds [8 x i8], ptr %2248, i64 0, i64 0
  br label %2254

2250:                                             ; preds = %2235
  %2251 = load ptr, ptr %12, align 8, !tbaa !66
  %2252 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %2251, i32 0, i32 12
  %2253 = load ptr, ptr %2252, align 8, !tbaa !41
  br label %2254

2254:                                             ; preds = %2250, %2246
  %2255 = phi ptr [ %2249, %2246 ], [ %2253, %2250 ]
  %2256 = load ptr, ptr %12, align 8, !tbaa !66
  %2257 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %2256, i32 0, i32 0
  %2258 = load ptr, ptr %2257, align 8, !tbaa !51
  %2259 = getelementptr inbounds nuw %struct.rb_transcoder, ptr %2258, i32 0, i32 10
  %2260 = load i32, ptr %2259, align 8, !tbaa !91
  %2261 = icmp sle i32 %2260, 8
  br i1 %2261, label %2262, label %2263

2262:                                             ; preds = %2254
  br label %2270

2263:                                             ; preds = %2254
  %2264 = load ptr, ptr %12, align 8, !tbaa !66
  %2265 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %2264, i32 0, i32 0
  %2266 = load ptr, ptr %2265, align 8, !tbaa !51
  %2267 = getelementptr inbounds nuw %struct.rb_transcoder, ptr %2266, i32 0, i32 10
  %2268 = load i32, ptr %2267, align 8, !tbaa !91
  %2269 = sext i32 %2268 to i64
  br label %2270

2270:                                             ; preds = %2263, %2262
  %2271 = phi i64 [ 8, %2262 ], [ %2269, %2263 ]
  %2272 = call i64 %2220(ptr noundef %2236, i64 noundef %2239, ptr noundef %2255, i64 noundef %2271)
  %2273 = load ptr, ptr %12, align 8, !tbaa !66
  %2274 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %2273, i32 0, i32 11
  store i64 %2272, ptr %2274, align 8, !tbaa !156
  %2275 = load ptr, ptr %12, align 8, !tbaa !66
  %2276 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %2275, i32 0, i32 10
  store i64 0, ptr %2276, align 8, !tbaa !157
  br label %2277

2277:                                             ; preds = %2379, %2270
  %2278 = load ptr, ptr %12, align 8, !tbaa !66
  %2279 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %2278, i32 0, i32 10
  %2280 = load i64, ptr %2279, align 8, !tbaa !157
  %2281 = load ptr, ptr %12, align 8, !tbaa !66
  %2282 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %2281, i32 0, i32 11
  %2283 = load i64, ptr %2282, align 8, !tbaa !156
  %2284 = icmp slt i64 %2280, %2283
  br i1 %2284, label %2285, label %2389

2285:                                             ; preds = %2277
  br label %2286

2286:                                             ; preds = %2285
  br label %2287

2287:                                             ; preds = %2361, %2286
  %2288 = load ptr, ptr %11, align 8, !tbaa !21
  %2289 = load ptr, ptr %19, align 8, !tbaa !21
  %2290 = ptrtoint ptr %2288 to i64
  %2291 = ptrtoint ptr %2289 to i64
  %2292 = sub i64 %2290, %2291
  %2293 = icmp slt i64 %2292, 1
  br i1 %2293, label %2294, label %2362

2294:                                             ; preds = %2287
  br label %2295

2295:                                             ; preds = %2294
  %2296 = load ptr, ptr %12, align 8, !tbaa !66
  %2297 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %2296, i32 0, i32 2
  store i32 20, ptr %2297, align 4, !tbaa !155
  %2298 = load ptr, ptr %18, align 8, !tbaa !21
  %2299 = load ptr, ptr %17, align 8, !tbaa !21
  %2300 = ptrtoint ptr %2298 to i64
  %2301 = ptrtoint ptr %2299 to i64
  %2302 = sub i64 %2300, %2301
  %2303 = icmp slt i64 0, %2302
  br i1 %2303, label %2304, label %2333

2304:                                             ; preds = %2295
  %2305 = load ptr, ptr %12, align 8, !tbaa !66
  %2306 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %2305, i32 0, i32 0
  %2307 = load ptr, ptr %2306, align 8, !tbaa !51
  %2308 = getelementptr inbounds nuw %struct.rb_transcoder, ptr %2307, i32 0, i32 9
  %2309 = load i32, ptr %2308, align 4, !tbaa !70
  %2310 = icmp sle i32 %2309, 8
  br i1 %2310, label %2311, label %2315

2311:                                             ; preds = %2304
  %2312 = load ptr, ptr %12, align 8, !tbaa !66
  %2313 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %2312, i32 0, i32 9
  %2314 = getelementptr inbounds [8 x i8], ptr %2313, i64 0, i64 0
  br label %2319

2315:                                             ; preds = %2304
  %2316 = load ptr, ptr %12, align 8, !tbaa !66
  %2317 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %2316, i32 0, i32 9
  %2318 = load ptr, ptr %2317, align 8, !tbaa !41
  br label %2319

2319:                                             ; preds = %2315, %2311
  %2320 = phi ptr [ %2314, %2311 ], [ %2318, %2315 ]
  %2321 = load ptr, ptr %12, align 8, !tbaa !66
  %2322 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %2321, i32 0, i32 7
  %2323 = load i64, ptr %2322, align 8, !tbaa !72
  %2324 = getelementptr i8, ptr %2320, i64 %2323
  %2325 = load ptr, ptr %17, align 8, !tbaa !21
  %2326 = load ptr, ptr %18, align 8, !tbaa !21
  %2327 = load ptr, ptr %17, align 8, !tbaa !21
  %2328 = ptrtoint ptr %2326 to i64
  %2329 = ptrtoint ptr %2327 to i64
  %2330 = sub i64 %2328, %2329
  %2331 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 1, i64 noundef %2330)
  %2332 = call ptr @memmove.inline(ptr noundef %2324, ptr noundef %2325, i64 noundef %2331) #25
  br label %2333

2333:                                             ; preds = %2319, %2295
  %2334 = load ptr, ptr %18, align 8, !tbaa !21
  %2335 = load ptr, ptr %8, align 8, !tbaa !39
  store ptr %2334, ptr %2335, align 8, !tbaa !21
  %2336 = load ptr, ptr %19, align 8, !tbaa !21
  %2337 = load ptr, ptr %9, align 8, !tbaa !39
  store ptr %2336, ptr %2337, align 8, !tbaa !21
  %2338 = load ptr, ptr %18, align 8, !tbaa !21
  %2339 = load ptr, ptr %17, align 8, !tbaa !21
  %2340 = ptrtoint ptr %2338 to i64
  %2341 = ptrtoint ptr %2339 to i64
  %2342 = sub i64 %2340, %2341
  %2343 = load ptr, ptr %12, align 8, !tbaa !66
  %2344 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %2343, i32 0, i32 7
  %2345 = load i64, ptr %2344, align 8, !tbaa !72
  %2346 = add i64 %2345, %2342
  store i64 %2346, ptr %2344, align 8, !tbaa !72
  %2347 = load i64, ptr %16, align 8, !tbaa !12
  %2348 = icmp ne i64 %2347, 0
  br i1 %2348, label %2349, label %2358

2349:                                             ; preds = %2333
  %2350 = load i64, ptr %16, align 8, !tbaa !12
  %2351 = load ptr, ptr %12, align 8, !tbaa !66
  %2352 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %2351, i32 0, i32 7
  %2353 = load i64, ptr %2352, align 8, !tbaa !72
  %2354 = sub i64 %2353, %2350
  store i64 %2354, ptr %2352, align 8, !tbaa !72
  %2355 = load i64, ptr %16, align 8, !tbaa !12
  %2356 = load ptr, ptr %12, align 8, !tbaa !66
  %2357 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %2356, i32 0, i32 8
  store i64 %2355, ptr %2357, align 8, !tbaa !74
  br label %2358

2358:                                             ; preds = %2349, %2333
  store i32 2, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %3822

2359:                                             ; preds = %62
  br label %2360

2360:                                             ; preds = %2359
  br label %2361

2361:                                             ; preds = %2360
  br label %2287, !llvm.loop !196

2362:                                             ; preds = %2287
  br label %2363

2363:                                             ; preds = %2362
  br label %2364

2364:                                             ; preds = %2363
  %2365 = load ptr, ptr %12, align 8, !tbaa !66
  %2366 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %2365, i32 0, i32 0
  %2367 = load ptr, ptr %2366, align 8, !tbaa !51
  %2368 = getelementptr inbounds nuw %struct.rb_transcoder, ptr %2367, i32 0, i32 10
  %2369 = load i32, ptr %2368, align 8, !tbaa !91
  %2370 = icmp sle i32 %2369, 8
  br i1 %2370, label %2371, label %2375

2371:                                             ; preds = %2364
  %2372 = load ptr, ptr %12, align 8, !tbaa !66
  %2373 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %2372, i32 0, i32 12
  %2374 = getelementptr inbounds [8 x i8], ptr %2373, i64 0, i64 0
  br label %2379

2375:                                             ; preds = %2364
  %2376 = load ptr, ptr %12, align 8, !tbaa !66
  %2377 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %2376, i32 0, i32 12
  %2378 = load ptr, ptr %2377, align 8, !tbaa !41
  br label %2379

2379:                                             ; preds = %2375, %2371
  %2380 = phi ptr [ %2374, %2371 ], [ %2378, %2375 ]
  %2381 = load ptr, ptr %12, align 8, !tbaa !66
  %2382 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %2381, i32 0, i32 10
  %2383 = load i64, ptr %2382, align 8, !tbaa !157
  %2384 = add i64 %2383, 1
  store i64 %2384, ptr %2382, align 8, !tbaa !157
  %2385 = getelementptr i8, ptr %2380, i64 %2383
  %2386 = load i8, ptr %2385, align 1, !tbaa !41
  %2387 = load ptr, ptr %19, align 8, !tbaa !21
  %2388 = getelementptr i8, ptr %2387, i32 1
  store ptr %2388, ptr %19, align 8, !tbaa !21
  store i8 %2386, ptr %2387, align 1, !tbaa !41
  br label %2277, !llvm.loop !197

2389:                                             ; preds = %2277
  br label %2390

2390:                                             ; preds = %2389, %2203
  br label %3252

2391:                                             ; preds = %369
  br label %2392

2392:                                             ; preds = %2391
  br label %2393

2393:                                             ; preds = %2467, %2392
  %2394 = load ptr, ptr %11, align 8, !tbaa !21
  %2395 = load ptr, ptr %19, align 8, !tbaa !21
  %2396 = ptrtoint ptr %2394 to i64
  %2397 = ptrtoint ptr %2395 to i64
  %2398 = sub i64 %2396, %2397
  %2399 = icmp slt i64 %2398, 1
  br i1 %2399, label %2400, label %2468

2400:                                             ; preds = %2393
  br label %2401

2401:                                             ; preds = %2400
  %2402 = load ptr, ptr %12, align 8, !tbaa !66
  %2403 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %2402, i32 0, i32 2
  store i32 14, ptr %2403, align 4, !tbaa !155
  %2404 = load ptr, ptr %18, align 8, !tbaa !21
  %2405 = load ptr, ptr %17, align 8, !tbaa !21
  %2406 = ptrtoint ptr %2404 to i64
  %2407 = ptrtoint ptr %2405 to i64
  %2408 = sub i64 %2406, %2407
  %2409 = icmp slt i64 0, %2408
  br i1 %2409, label %2410, label %2439

2410:                                             ; preds = %2401
  %2411 = load ptr, ptr %12, align 8, !tbaa !66
  %2412 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %2411, i32 0, i32 0
  %2413 = load ptr, ptr %2412, align 8, !tbaa !51
  %2414 = getelementptr inbounds nuw %struct.rb_transcoder, ptr %2413, i32 0, i32 9
  %2415 = load i32, ptr %2414, align 4, !tbaa !70
  %2416 = icmp sle i32 %2415, 8
  br i1 %2416, label %2417, label %2421

2417:                                             ; preds = %2410
  %2418 = load ptr, ptr %12, align 8, !tbaa !66
  %2419 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %2418, i32 0, i32 9
  %2420 = getelementptr inbounds [8 x i8], ptr %2419, i64 0, i64 0
  br label %2425

2421:                                             ; preds = %2410
  %2422 = load ptr, ptr %12, align 8, !tbaa !66
  %2423 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %2422, i32 0, i32 9
  %2424 = load ptr, ptr %2423, align 8, !tbaa !41
  br label %2425

2425:                                             ; preds = %2421, %2417
  %2426 = phi ptr [ %2420, %2417 ], [ %2424, %2421 ]
  %2427 = load ptr, ptr %12, align 8, !tbaa !66
  %2428 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %2427, i32 0, i32 7
  %2429 = load i64, ptr %2428, align 8, !tbaa !72
  %2430 = getelementptr i8, ptr %2426, i64 %2429
  %2431 = load ptr, ptr %17, align 8, !tbaa !21
  %2432 = load ptr, ptr %18, align 8, !tbaa !21
  %2433 = load ptr, ptr %17, align 8, !tbaa !21
  %2434 = ptrtoint ptr %2432 to i64
  %2435 = ptrtoint ptr %2433 to i64
  %2436 = sub i64 %2434, %2435
  %2437 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 1, i64 noundef %2436)
  %2438 = call ptr @memmove.inline(ptr noundef %2430, ptr noundef %2431, i64 noundef %2437) #25
  br label %2439

2439:                                             ; preds = %2425, %2401
  %2440 = load ptr, ptr %18, align 8, !tbaa !21
  %2441 = load ptr, ptr %8, align 8, !tbaa !39
  store ptr %2440, ptr %2441, align 8, !tbaa !21
  %2442 = load ptr, ptr %19, align 8, !tbaa !21
  %2443 = load ptr, ptr %9, align 8, !tbaa !39
  store ptr %2442, ptr %2443, align 8, !tbaa !21
  %2444 = load ptr, ptr %18, align 8, !tbaa !21
  %2445 = load ptr, ptr %17, align 8, !tbaa !21
  %2446 = ptrtoint ptr %2444 to i64
  %2447 = ptrtoint ptr %2445 to i64
  %2448 = sub i64 %2446, %2447
  %2449 = load ptr, ptr %12, align 8, !tbaa !66
  %2450 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %2449, i32 0, i32 7
  %2451 = load i64, ptr %2450, align 8, !tbaa !72
  %2452 = add i64 %2451, %2448
  store i64 %2452, ptr %2450, align 8, !tbaa !72
  %2453 = load i64, ptr %16, align 8, !tbaa !12
  %2454 = icmp ne i64 %2453, 0
  br i1 %2454, label %2455, label %2464

2455:                                             ; preds = %2439
  %2456 = load i64, ptr %16, align 8, !tbaa !12
  %2457 = load ptr, ptr %12, align 8, !tbaa !66
  %2458 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %2457, i32 0, i32 7
  %2459 = load i64, ptr %2458, align 8, !tbaa !72
  %2460 = sub i64 %2459, %2456
  store i64 %2460, ptr %2458, align 8, !tbaa !72
  %2461 = load i64, ptr %16, align 8, !tbaa !12
  %2462 = load ptr, ptr %12, align 8, !tbaa !66
  %2463 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %2462, i32 0, i32 8
  store i64 %2461, ptr %2463, align 8, !tbaa !74
  br label %2464

2464:                                             ; preds = %2455, %2439
  store i32 2, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %3822

2465:                                             ; preds = %56
  br label %2466

2466:                                             ; preds = %2465
  br label %2467

2467:                                             ; preds = %2466
  br label %2393, !llvm.loop !198

2468:                                             ; preds = %2393
  br label %2469

2469:                                             ; preds = %2468
  br label %2470

2470:                                             ; preds = %2469
  %2471 = load ptr, ptr %14, align 8, !tbaa !14
  %2472 = getelementptr inbounds nuw %struct.rb_transcoder, ptr %2471, i32 0, i32 10
  %2473 = load i32, ptr %2472, align 8, !tbaa !91
  %2474 = sext i32 %2473 to i64
  %2475 = load ptr, ptr %11, align 8, !tbaa !21
  %2476 = load ptr, ptr %19, align 8, !tbaa !21
  %2477 = ptrtoint ptr %2475 to i64
  %2478 = ptrtoint ptr %2476 to i64
  %2479 = sub i64 %2477, %2478
  %2480 = icmp sle i64 %2474, %2479
  br i1 %2480, label %2481, label %2518

2481:                                             ; preds = %2470
  %2482 = load ptr, ptr %12, align 8, !tbaa !66
  %2483 = load ptr, ptr %8, align 8, !tbaa !39
  %2484 = load ptr, ptr %2483, align 8, !tbaa !21
  %2485 = load ptr, ptr %17, align 8, !tbaa !21
  %2486 = load ptr, ptr %18, align 8, !tbaa !21
  %2487 = call ptr @transcode_char_start(ptr noundef %2482, ptr noundef %2484, ptr noundef %2485, ptr noundef %2486, ptr noundef %25)
  store ptr %2487, ptr %24, align 8, !tbaa !21
  %2488 = load ptr, ptr %14, align 8, !tbaa !14
  %2489 = getelementptr inbounds nuw %struct.rb_transcoder, ptr %2488, i32 0, i32 18
  %2490 = load ptr, ptr %2489, align 8, !tbaa !199
  %2491 = load ptr, ptr %12, align 8, !tbaa !66
  %2492 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %2491, i32 0, i32 0
  %2493 = load ptr, ptr %2492, align 8, !tbaa !51
  %2494 = getelementptr inbounds nuw %struct.rb_transcoder, ptr %2493, i32 0, i32 12
  %2495 = load i64, ptr %2494, align 8, !tbaa !90
  %2496 = icmp ule i64 %2495, 8
  br i1 %2496, label %2497, label %2501

2497:                                             ; preds = %2481
  %2498 = load ptr, ptr %12, align 8, !tbaa !66
  %2499 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %2498, i32 0, i32 13
  %2500 = getelementptr inbounds [8 x i8], ptr %2499, i64 0, i64 0
  br label %2505

2501:                                             ; preds = %2481
  %2502 = load ptr, ptr %12, align 8, !tbaa !66
  %2503 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %2502, i32 0, i32 13
  %2504 = load ptr, ptr %2503, align 8, !tbaa !41
  br label %2505

2505:                                             ; preds = %2501, %2497
  %2506 = phi ptr [ %2500, %2497 ], [ %2504, %2501 ]
  %2507 = load ptr, ptr %24, align 8, !tbaa !21
  %2508 = load i64, ptr %25, align 8, !tbaa !12
  %2509 = load ptr, ptr %19, align 8, !tbaa !21
  %2510 = load ptr, ptr %11, align 8, !tbaa !21
  %2511 = load ptr, ptr %19, align 8, !tbaa !21
  %2512 = ptrtoint ptr %2510 to i64
  %2513 = ptrtoint ptr %2511 to i64
  %2514 = sub i64 %2512, %2513
  %2515 = call i64 %2490(ptr noundef %2506, ptr noundef %2507, i64 noundef %2508, ptr noundef %2509, i64 noundef %2514)
  %2516 = load ptr, ptr %19, align 8, !tbaa !21
  %2517 = getelementptr i8, ptr %2516, i64 %2515
  store ptr %2517, ptr %19, align 8, !tbaa !21
  br label %2696

2518:                                             ; preds = %2470
  %2519 = load ptr, ptr %12, align 8, !tbaa !66
  %2520 = load ptr, ptr %8, align 8, !tbaa !39
  %2521 = load ptr, ptr %2520, align 8, !tbaa !21
  %2522 = load ptr, ptr %17, align 8, !tbaa !21
  %2523 = load ptr, ptr %18, align 8, !tbaa !21
  %2524 = call ptr @transcode_char_start(ptr noundef %2519, ptr noundef %2521, ptr noundef %2522, ptr noundef %2523, ptr noundef %25)
  store ptr %2524, ptr %24, align 8, !tbaa !21
  %2525 = load ptr, ptr %14, align 8, !tbaa !14
  %2526 = getelementptr inbounds nuw %struct.rb_transcoder, ptr %2525, i32 0, i32 18
  %2527 = load ptr, ptr %2526, align 8, !tbaa !199
  %2528 = load ptr, ptr %12, align 8, !tbaa !66
  %2529 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %2528, i32 0, i32 0
  %2530 = load ptr, ptr %2529, align 8, !tbaa !51
  %2531 = getelementptr inbounds nuw %struct.rb_transcoder, ptr %2530, i32 0, i32 12
  %2532 = load i64, ptr %2531, align 8, !tbaa !90
  %2533 = icmp ule i64 %2532, 8
  br i1 %2533, label %2534, label %2538

2534:                                             ; preds = %2518
  %2535 = load ptr, ptr %12, align 8, !tbaa !66
  %2536 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %2535, i32 0, i32 13
  %2537 = getelementptr inbounds [8 x i8], ptr %2536, i64 0, i64 0
  br label %2542

2538:                                             ; preds = %2518
  %2539 = load ptr, ptr %12, align 8, !tbaa !66
  %2540 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %2539, i32 0, i32 13
  %2541 = load ptr, ptr %2540, align 8, !tbaa !41
  br label %2542

2542:                                             ; preds = %2538, %2534
  %2543 = phi ptr [ %2537, %2534 ], [ %2541, %2538 ]
  %2544 = load ptr, ptr %24, align 8, !tbaa !21
  %2545 = load i64, ptr %25, align 8, !tbaa !12
  %2546 = load ptr, ptr %12, align 8, !tbaa !66
  %2547 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %2546, i32 0, i32 0
  %2548 = load ptr, ptr %2547, align 8, !tbaa !51
  %2549 = getelementptr inbounds nuw %struct.rb_transcoder, ptr %2548, i32 0, i32 10
  %2550 = load i32, ptr %2549, align 8, !tbaa !91
  %2551 = icmp sle i32 %2550, 8
  br i1 %2551, label %2552, label %2556

2552:                                             ; preds = %2542
  %2553 = load ptr, ptr %12, align 8, !tbaa !66
  %2554 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %2553, i32 0, i32 12
  %2555 = getelementptr inbounds [8 x i8], ptr %2554, i64 0, i64 0
  br label %2560

2556:                                             ; preds = %2542
  %2557 = load ptr, ptr %12, align 8, !tbaa !66
  %2558 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %2557, i32 0, i32 12
  %2559 = load ptr, ptr %2558, align 8, !tbaa !41
  br label %2560

2560:                                             ; preds = %2556, %2552
  %2561 = phi ptr [ %2555, %2552 ], [ %2559, %2556 ]
  %2562 = load ptr, ptr %12, align 8, !tbaa !66
  %2563 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %2562, i32 0, i32 0
  %2564 = load ptr, ptr %2563, align 8, !tbaa !51
  %2565 = getelementptr inbounds nuw %struct.rb_transcoder, ptr %2564, i32 0, i32 10
  %2566 = load i32, ptr %2565, align 8, !tbaa !91
  %2567 = icmp sle i32 %2566, 8
  br i1 %2567, label %2568, label %2569

2568:                                             ; preds = %2560
  br label %2576

2569:                                             ; preds = %2560
  %2570 = load ptr, ptr %12, align 8, !tbaa !66
  %2571 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %2570, i32 0, i32 0
  %2572 = load ptr, ptr %2571, align 8, !tbaa !51
  %2573 = getelementptr inbounds nuw %struct.rb_transcoder, ptr %2572, i32 0, i32 10
  %2574 = load i32, ptr %2573, align 8, !tbaa !91
  %2575 = sext i32 %2574 to i64
  br label %2576

2576:                                             ; preds = %2569, %2568
  %2577 = phi i64 [ 8, %2568 ], [ %2575, %2569 ]
  %2578 = call i64 %2527(ptr noundef %2543, ptr noundef %2544, i64 noundef %2545, ptr noundef %2561, i64 noundef %2577)
  %2579 = load ptr, ptr %12, align 8, !tbaa !66
  %2580 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %2579, i32 0, i32 11
  store i64 %2578, ptr %2580, align 8, !tbaa !156
  %2581 = load ptr, ptr %12, align 8, !tbaa !66
  %2582 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %2581, i32 0, i32 10
  store i64 0, ptr %2582, align 8, !tbaa !157
  br label %2583

2583:                                             ; preds = %2685, %2576
  %2584 = load ptr, ptr %12, align 8, !tbaa !66
  %2585 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %2584, i32 0, i32 10
  %2586 = load i64, ptr %2585, align 8, !tbaa !157
  %2587 = load ptr, ptr %12, align 8, !tbaa !66
  %2588 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %2587, i32 0, i32 11
  %2589 = load i64, ptr %2588, align 8, !tbaa !156
  %2590 = icmp slt i64 %2586, %2589
  br i1 %2590, label %2591, label %2695

2591:                                             ; preds = %2583
  br label %2592

2592:                                             ; preds = %2591
  br label %2593

2593:                                             ; preds = %2667, %2592
  %2594 = load ptr, ptr %11, align 8, !tbaa !21
  %2595 = load ptr, ptr %19, align 8, !tbaa !21
  %2596 = ptrtoint ptr %2594 to i64
  %2597 = ptrtoint ptr %2595 to i64
  %2598 = sub i64 %2596, %2597
  %2599 = icmp slt i64 %2598, 1
  br i1 %2599, label %2600, label %2668

2600:                                             ; preds = %2593
  br label %2601

2601:                                             ; preds = %2600
  %2602 = load ptr, ptr %12, align 8, !tbaa !66
  %2603 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %2602, i32 0, i32 2
  store i32 22, ptr %2603, align 4, !tbaa !155
  %2604 = load ptr, ptr %18, align 8, !tbaa !21
  %2605 = load ptr, ptr %17, align 8, !tbaa !21
  %2606 = ptrtoint ptr %2604 to i64
  %2607 = ptrtoint ptr %2605 to i64
  %2608 = sub i64 %2606, %2607
  %2609 = icmp slt i64 0, %2608
  br i1 %2609, label %2610, label %2639

2610:                                             ; preds = %2601
  %2611 = load ptr, ptr %12, align 8, !tbaa !66
  %2612 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %2611, i32 0, i32 0
  %2613 = load ptr, ptr %2612, align 8, !tbaa !51
  %2614 = getelementptr inbounds nuw %struct.rb_transcoder, ptr %2613, i32 0, i32 9
  %2615 = load i32, ptr %2614, align 4, !tbaa !70
  %2616 = icmp sle i32 %2615, 8
  br i1 %2616, label %2617, label %2621

2617:                                             ; preds = %2610
  %2618 = load ptr, ptr %12, align 8, !tbaa !66
  %2619 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %2618, i32 0, i32 9
  %2620 = getelementptr inbounds [8 x i8], ptr %2619, i64 0, i64 0
  br label %2625

2621:                                             ; preds = %2610
  %2622 = load ptr, ptr %12, align 8, !tbaa !66
  %2623 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %2622, i32 0, i32 9
  %2624 = load ptr, ptr %2623, align 8, !tbaa !41
  br label %2625

2625:                                             ; preds = %2621, %2617
  %2626 = phi ptr [ %2620, %2617 ], [ %2624, %2621 ]
  %2627 = load ptr, ptr %12, align 8, !tbaa !66
  %2628 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %2627, i32 0, i32 7
  %2629 = load i64, ptr %2628, align 8, !tbaa !72
  %2630 = getelementptr i8, ptr %2626, i64 %2629
  %2631 = load ptr, ptr %17, align 8, !tbaa !21
  %2632 = load ptr, ptr %18, align 8, !tbaa !21
  %2633 = load ptr, ptr %17, align 8, !tbaa !21
  %2634 = ptrtoint ptr %2632 to i64
  %2635 = ptrtoint ptr %2633 to i64
  %2636 = sub i64 %2634, %2635
  %2637 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 1, i64 noundef %2636)
  %2638 = call ptr @memmove.inline(ptr noundef %2630, ptr noundef %2631, i64 noundef %2637) #25
  br label %2639

2639:                                             ; preds = %2625, %2601
  %2640 = load ptr, ptr %18, align 8, !tbaa !21
  %2641 = load ptr, ptr %8, align 8, !tbaa !39
  store ptr %2640, ptr %2641, align 8, !tbaa !21
  %2642 = load ptr, ptr %19, align 8, !tbaa !21
  %2643 = load ptr, ptr %9, align 8, !tbaa !39
  store ptr %2642, ptr %2643, align 8, !tbaa !21
  %2644 = load ptr, ptr %18, align 8, !tbaa !21
  %2645 = load ptr, ptr %17, align 8, !tbaa !21
  %2646 = ptrtoint ptr %2644 to i64
  %2647 = ptrtoint ptr %2645 to i64
  %2648 = sub i64 %2646, %2647
  %2649 = load ptr, ptr %12, align 8, !tbaa !66
  %2650 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %2649, i32 0, i32 7
  %2651 = load i64, ptr %2650, align 8, !tbaa !72
  %2652 = add i64 %2651, %2648
  store i64 %2652, ptr %2650, align 8, !tbaa !72
  %2653 = load i64, ptr %16, align 8, !tbaa !12
  %2654 = icmp ne i64 %2653, 0
  br i1 %2654, label %2655, label %2664

2655:                                             ; preds = %2639
  %2656 = load i64, ptr %16, align 8, !tbaa !12
  %2657 = load ptr, ptr %12, align 8, !tbaa !66
  %2658 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %2657, i32 0, i32 7
  %2659 = load i64, ptr %2658, align 8, !tbaa !72
  %2660 = sub i64 %2659, %2656
  store i64 %2660, ptr %2658, align 8, !tbaa !72
  %2661 = load i64, ptr %16, align 8, !tbaa !12
  %2662 = load ptr, ptr %12, align 8, !tbaa !66
  %2663 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %2662, i32 0, i32 8
  store i64 %2661, ptr %2663, align 8, !tbaa !74
  br label %2664

2664:                                             ; preds = %2655, %2639
  store i32 2, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %3822

2665:                                             ; preds = %64
  br label %2666

2666:                                             ; preds = %2665
  br label %2667

2667:                                             ; preds = %2666
  br label %2593, !llvm.loop !200

2668:                                             ; preds = %2593
  br label %2669

2669:                                             ; preds = %2668
  br label %2670

2670:                                             ; preds = %2669
  %2671 = load ptr, ptr %12, align 8, !tbaa !66
  %2672 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %2671, i32 0, i32 0
  %2673 = load ptr, ptr %2672, align 8, !tbaa !51
  %2674 = getelementptr inbounds nuw %struct.rb_transcoder, ptr %2673, i32 0, i32 10
  %2675 = load i32, ptr %2674, align 8, !tbaa !91
  %2676 = icmp sle i32 %2675, 8
  br i1 %2676, label %2677, label %2681

2677:                                             ; preds = %2670
  %2678 = load ptr, ptr %12, align 8, !tbaa !66
  %2679 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %2678, i32 0, i32 12
  %2680 = getelementptr inbounds [8 x i8], ptr %2679, i64 0, i64 0
  br label %2685

2681:                                             ; preds = %2670
  %2682 = load ptr, ptr %12, align 8, !tbaa !66
  %2683 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %2682, i32 0, i32 12
  %2684 = load ptr, ptr %2683, align 8, !tbaa !41
  br label %2685

2685:                                             ; preds = %2681, %2677
  %2686 = phi ptr [ %2680, %2677 ], [ %2684, %2681 ]
  %2687 = load ptr, ptr %12, align 8, !tbaa !66
  %2688 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %2687, i32 0, i32 10
  %2689 = load i64, ptr %2688, align 8, !tbaa !157
  %2690 = add i64 %2689, 1
  store i64 %2690, ptr %2688, align 8, !tbaa !157
  %2691 = getelementptr i8, ptr %2686, i64 %2689
  %2692 = load i8, ptr %2691, align 1, !tbaa !41
  %2693 = load ptr, ptr %19, align 8, !tbaa !21
  %2694 = getelementptr i8, ptr %2693, i32 1
  store ptr %2694, ptr %19, align 8, !tbaa !21
  store i8 %2692, ptr %2693, align 1, !tbaa !41
  br label %2583, !llvm.loop !201

2695:                                             ; preds = %2583
  br label %2696

2696:                                             ; preds = %2695, %2505
  br label %3252

2697:                                             ; preds = %369
  br label %2698

2698:                                             ; preds = %2697
  br label %2699

2699:                                             ; preds = %2773, %2698
  %2700 = load ptr, ptr %11, align 8, !tbaa !21
  %2701 = load ptr, ptr %19, align 8, !tbaa !21
  %2702 = ptrtoint ptr %2700 to i64
  %2703 = ptrtoint ptr %2701 to i64
  %2704 = sub i64 %2702, %2703
  %2705 = icmp slt i64 %2704, 1
  br i1 %2705, label %2706, label %2774

2706:                                             ; preds = %2699
  br label %2707

2707:                                             ; preds = %2706
  %2708 = load ptr, ptr %12, align 8, !tbaa !66
  %2709 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %2708, i32 0, i32 2
  store i32 33, ptr %2709, align 4, !tbaa !155
  %2710 = load ptr, ptr %18, align 8, !tbaa !21
  %2711 = load ptr, ptr %17, align 8, !tbaa !21
  %2712 = ptrtoint ptr %2710 to i64
  %2713 = ptrtoint ptr %2711 to i64
  %2714 = sub i64 %2712, %2713
  %2715 = icmp slt i64 0, %2714
  br i1 %2715, label %2716, label %2745

2716:                                             ; preds = %2707
  %2717 = load ptr, ptr %12, align 8, !tbaa !66
  %2718 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %2717, i32 0, i32 0
  %2719 = load ptr, ptr %2718, align 8, !tbaa !51
  %2720 = getelementptr inbounds nuw %struct.rb_transcoder, ptr %2719, i32 0, i32 9
  %2721 = load i32, ptr %2720, align 4, !tbaa !70
  %2722 = icmp sle i32 %2721, 8
  br i1 %2722, label %2723, label %2727

2723:                                             ; preds = %2716
  %2724 = load ptr, ptr %12, align 8, !tbaa !66
  %2725 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %2724, i32 0, i32 9
  %2726 = getelementptr inbounds [8 x i8], ptr %2725, i64 0, i64 0
  br label %2731

2727:                                             ; preds = %2716
  %2728 = load ptr, ptr %12, align 8, !tbaa !66
  %2729 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %2728, i32 0, i32 9
  %2730 = load ptr, ptr %2729, align 8, !tbaa !41
  br label %2731

2731:                                             ; preds = %2727, %2723
  %2732 = phi ptr [ %2726, %2723 ], [ %2730, %2727 ]
  %2733 = load ptr, ptr %12, align 8, !tbaa !66
  %2734 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %2733, i32 0, i32 7
  %2735 = load i64, ptr %2734, align 8, !tbaa !72
  %2736 = getelementptr i8, ptr %2732, i64 %2735
  %2737 = load ptr, ptr %17, align 8, !tbaa !21
  %2738 = load ptr, ptr %18, align 8, !tbaa !21
  %2739 = load ptr, ptr %17, align 8, !tbaa !21
  %2740 = ptrtoint ptr %2738 to i64
  %2741 = ptrtoint ptr %2739 to i64
  %2742 = sub i64 %2740, %2741
  %2743 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 1, i64 noundef %2742)
  %2744 = call ptr @memmove.inline(ptr noundef %2736, ptr noundef %2737, i64 noundef %2743) #25
  br label %2745

2745:                                             ; preds = %2731, %2707
  %2746 = load ptr, ptr %18, align 8, !tbaa !21
  %2747 = load ptr, ptr %8, align 8, !tbaa !39
  store ptr %2746, ptr %2747, align 8, !tbaa !21
  %2748 = load ptr, ptr %19, align 8, !tbaa !21
  %2749 = load ptr, ptr %9, align 8, !tbaa !39
  store ptr %2748, ptr %2749, align 8, !tbaa !21
  %2750 = load ptr, ptr %18, align 8, !tbaa !21
  %2751 = load ptr, ptr %17, align 8, !tbaa !21
  %2752 = ptrtoint ptr %2750 to i64
  %2753 = ptrtoint ptr %2751 to i64
  %2754 = sub i64 %2752, %2753
  %2755 = load ptr, ptr %12, align 8, !tbaa !66
  %2756 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %2755, i32 0, i32 7
  %2757 = load i64, ptr %2756, align 8, !tbaa !72
  %2758 = add i64 %2757, %2754
  store i64 %2758, ptr %2756, align 8, !tbaa !72
  %2759 = load i64, ptr %16, align 8, !tbaa !12
  %2760 = icmp ne i64 %2759, 0
  br i1 %2760, label %2761, label %2770

2761:                                             ; preds = %2745
  %2762 = load i64, ptr %16, align 8, !tbaa !12
  %2763 = load ptr, ptr %12, align 8, !tbaa !66
  %2764 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %2763, i32 0, i32 7
  %2765 = load i64, ptr %2764, align 8, !tbaa !72
  %2766 = sub i64 %2765, %2762
  store i64 %2766, ptr %2764, align 8, !tbaa !72
  %2767 = load i64, ptr %16, align 8, !tbaa !12
  %2768 = load ptr, ptr %12, align 8, !tbaa !66
  %2769 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %2768, i32 0, i32 8
  store i64 %2767, ptr %2769, align 8, !tbaa !74
  br label %2770

2770:                                             ; preds = %2761, %2745
  store i32 2, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %3822

2771:                                             ; preds = %75
  br label %2772

2772:                                             ; preds = %2771
  br label %2773

2773:                                             ; preds = %2772
  br label %2699, !llvm.loop !202

2774:                                             ; preds = %2699
  br label %2775

2775:                                             ; preds = %2774
  br label %2776

2776:                                             ; preds = %2775
  %2777 = load ptr, ptr %14, align 8, !tbaa !14
  %2778 = getelementptr inbounds nuw %struct.rb_transcoder, ptr %2777, i32 0, i32 10
  %2779 = load i32, ptr %2778, align 8, !tbaa !91
  %2780 = sext i32 %2779 to i64
  %2781 = load ptr, ptr %11, align 8, !tbaa !21
  %2782 = load ptr, ptr %19, align 8, !tbaa !21
  %2783 = ptrtoint ptr %2781 to i64
  %2784 = ptrtoint ptr %2782 to i64
  %2785 = sub i64 %2783, %2784
  %2786 = icmp sle i64 %2780, %2785
  br i1 %2786, label %2787, label %2827

2787:                                             ; preds = %2776
  %2788 = load ptr, ptr %12, align 8, !tbaa !66
  %2789 = load ptr, ptr %8, align 8, !tbaa !39
  %2790 = load ptr, ptr %2789, align 8, !tbaa !21
  %2791 = load ptr, ptr %17, align 8, !tbaa !21
  %2792 = load ptr, ptr %18, align 8, !tbaa !21
  %2793 = call ptr @transcode_char_start(ptr noundef %2788, ptr noundef %2790, ptr noundef %2791, ptr noundef %2792, ptr noundef %27)
  store ptr %2793, ptr %26, align 8, !tbaa !21
  %2794 = load ptr, ptr %14, align 8, !tbaa !14
  %2795 = getelementptr inbounds nuw %struct.rb_transcoder, ptr %2794, i32 0, i32 22
  %2796 = load ptr, ptr %2795, align 8, !tbaa !203
  %2797 = load ptr, ptr %12, align 8, !tbaa !66
  %2798 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %2797, i32 0, i32 0
  %2799 = load ptr, ptr %2798, align 8, !tbaa !51
  %2800 = getelementptr inbounds nuw %struct.rb_transcoder, ptr %2799, i32 0, i32 12
  %2801 = load i64, ptr %2800, align 8, !tbaa !90
  %2802 = icmp ule i64 %2801, 8
  br i1 %2802, label %2803, label %2807

2803:                                             ; preds = %2787
  %2804 = load ptr, ptr %12, align 8, !tbaa !66
  %2805 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %2804, i32 0, i32 13
  %2806 = getelementptr inbounds [8 x i8], ptr %2805, i64 0, i64 0
  br label %2811

2807:                                             ; preds = %2787
  %2808 = load ptr, ptr %12, align 8, !tbaa !66
  %2809 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %2808, i32 0, i32 13
  %2810 = load ptr, ptr %2809, align 8, !tbaa !41
  br label %2811

2811:                                             ; preds = %2807, %2803
  %2812 = phi ptr [ %2806, %2803 ], [ %2810, %2807 ]
  %2813 = load ptr, ptr %26, align 8, !tbaa !21
  %2814 = load i64, ptr %27, align 8, !tbaa !12
  %2815 = load ptr, ptr %12, align 8, !tbaa !66
  %2816 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %2815, i32 0, i32 4
  %2817 = load i64, ptr %2816, align 8, !tbaa !170
  %2818 = load ptr, ptr %19, align 8, !tbaa !21
  %2819 = load ptr, ptr %11, align 8, !tbaa !21
  %2820 = load ptr, ptr %19, align 8, !tbaa !21
  %2821 = ptrtoint ptr %2819 to i64
  %2822 = ptrtoint ptr %2820 to i64
  %2823 = sub i64 %2821, %2822
  %2824 = call i64 %2796(ptr noundef %2812, ptr noundef %2813, i64 noundef %2814, i64 noundef %2817, ptr noundef %2818, i64 noundef %2823)
  %2825 = load ptr, ptr %19, align 8, !tbaa !21
  %2826 = getelementptr i8, ptr %2825, i64 %2824
  store ptr %2826, ptr %19, align 8, !tbaa !21
  br label %3008

2827:                                             ; preds = %2776
  %2828 = load ptr, ptr %12, align 8, !tbaa !66
  %2829 = load ptr, ptr %8, align 8, !tbaa !39
  %2830 = load ptr, ptr %2829, align 8, !tbaa !21
  %2831 = load ptr, ptr %17, align 8, !tbaa !21
  %2832 = load ptr, ptr %18, align 8, !tbaa !21
  %2833 = call ptr @transcode_char_start(ptr noundef %2828, ptr noundef %2830, ptr noundef %2831, ptr noundef %2832, ptr noundef %27)
  store ptr %2833, ptr %26, align 8, !tbaa !21
  %2834 = load ptr, ptr %14, align 8, !tbaa !14
  %2835 = getelementptr inbounds nuw %struct.rb_transcoder, ptr %2834, i32 0, i32 22
  %2836 = load ptr, ptr %2835, align 8, !tbaa !203
  %2837 = load ptr, ptr %12, align 8, !tbaa !66
  %2838 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %2837, i32 0, i32 0
  %2839 = load ptr, ptr %2838, align 8, !tbaa !51
  %2840 = getelementptr inbounds nuw %struct.rb_transcoder, ptr %2839, i32 0, i32 12
  %2841 = load i64, ptr %2840, align 8, !tbaa !90
  %2842 = icmp ule i64 %2841, 8
  br i1 %2842, label %2843, label %2847

2843:                                             ; preds = %2827
  %2844 = load ptr, ptr %12, align 8, !tbaa !66
  %2845 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %2844, i32 0, i32 13
  %2846 = getelementptr inbounds [8 x i8], ptr %2845, i64 0, i64 0
  br label %2851

2847:                                             ; preds = %2827
  %2848 = load ptr, ptr %12, align 8, !tbaa !66
  %2849 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %2848, i32 0, i32 13
  %2850 = load ptr, ptr %2849, align 8, !tbaa !41
  br label %2851

2851:                                             ; preds = %2847, %2843
  %2852 = phi ptr [ %2846, %2843 ], [ %2850, %2847 ]
  %2853 = load ptr, ptr %26, align 8, !tbaa !21
  %2854 = load i64, ptr %27, align 8, !tbaa !12
  %2855 = load ptr, ptr %12, align 8, !tbaa !66
  %2856 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %2855, i32 0, i32 4
  %2857 = load i64, ptr %2856, align 8, !tbaa !170
  %2858 = load ptr, ptr %12, align 8, !tbaa !66
  %2859 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %2858, i32 0, i32 0
  %2860 = load ptr, ptr %2859, align 8, !tbaa !51
  %2861 = getelementptr inbounds nuw %struct.rb_transcoder, ptr %2860, i32 0, i32 10
  %2862 = load i32, ptr %2861, align 8, !tbaa !91
  %2863 = icmp sle i32 %2862, 8
  br i1 %2863, label %2864, label %2868

2864:                                             ; preds = %2851
  %2865 = load ptr, ptr %12, align 8, !tbaa !66
  %2866 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %2865, i32 0, i32 12
  %2867 = getelementptr inbounds [8 x i8], ptr %2866, i64 0, i64 0
  br label %2872

2868:                                             ; preds = %2851
  %2869 = load ptr, ptr %12, align 8, !tbaa !66
  %2870 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %2869, i32 0, i32 12
  %2871 = load ptr, ptr %2870, align 8, !tbaa !41
  br label %2872

2872:                                             ; preds = %2868, %2864
  %2873 = phi ptr [ %2867, %2864 ], [ %2871, %2868 ]
  %2874 = load ptr, ptr %12, align 8, !tbaa !66
  %2875 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %2874, i32 0, i32 0
  %2876 = load ptr, ptr %2875, align 8, !tbaa !51
  %2877 = getelementptr inbounds nuw %struct.rb_transcoder, ptr %2876, i32 0, i32 10
  %2878 = load i32, ptr %2877, align 8, !tbaa !91
  %2879 = icmp sle i32 %2878, 8
  br i1 %2879, label %2880, label %2881

2880:                                             ; preds = %2872
  br label %2888

2881:                                             ; preds = %2872
  %2882 = load ptr, ptr %12, align 8, !tbaa !66
  %2883 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %2882, i32 0, i32 0
  %2884 = load ptr, ptr %2883, align 8, !tbaa !51
  %2885 = getelementptr inbounds nuw %struct.rb_transcoder, ptr %2884, i32 0, i32 10
  %2886 = load i32, ptr %2885, align 8, !tbaa !91
  %2887 = sext i32 %2886 to i64
  br label %2888

2888:                                             ; preds = %2881, %2880
  %2889 = phi i64 [ 8, %2880 ], [ %2887, %2881 ]
  %2890 = call i64 %2836(ptr noundef %2852, ptr noundef %2853, i64 noundef %2854, i64 noundef %2857, ptr noundef %2873, i64 noundef %2889)
  %2891 = load ptr, ptr %12, align 8, !tbaa !66
  %2892 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %2891, i32 0, i32 11
  store i64 %2890, ptr %2892, align 8, !tbaa !156
  %2893 = load ptr, ptr %12, align 8, !tbaa !66
  %2894 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %2893, i32 0, i32 10
  store i64 0, ptr %2894, align 8, !tbaa !157
  br label %2895

2895:                                             ; preds = %2997, %2888
  %2896 = load ptr, ptr %12, align 8, !tbaa !66
  %2897 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %2896, i32 0, i32 10
  %2898 = load i64, ptr %2897, align 8, !tbaa !157
  %2899 = load ptr, ptr %12, align 8, !tbaa !66
  %2900 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %2899, i32 0, i32 11
  %2901 = load i64, ptr %2900, align 8, !tbaa !156
  %2902 = icmp slt i64 %2898, %2901
  br i1 %2902, label %2903, label %3007

2903:                                             ; preds = %2895
  br label %2904

2904:                                             ; preds = %2903
  br label %2905

2905:                                             ; preds = %2979, %2904
  %2906 = load ptr, ptr %11, align 8, !tbaa !21
  %2907 = load ptr, ptr %19, align 8, !tbaa !21
  %2908 = ptrtoint ptr %2906 to i64
  %2909 = ptrtoint ptr %2907 to i64
  %2910 = sub i64 %2908, %2909
  %2911 = icmp slt i64 %2910, 1
  br i1 %2911, label %2912, label %2980

2912:                                             ; preds = %2905
  br label %2913

2913:                                             ; preds = %2912
  %2914 = load ptr, ptr %12, align 8, !tbaa !66
  %2915 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %2914, i32 0, i32 2
  store i32 34, ptr %2915, align 4, !tbaa !155
  %2916 = load ptr, ptr %18, align 8, !tbaa !21
  %2917 = load ptr, ptr %17, align 8, !tbaa !21
  %2918 = ptrtoint ptr %2916 to i64
  %2919 = ptrtoint ptr %2917 to i64
  %2920 = sub i64 %2918, %2919
  %2921 = icmp slt i64 0, %2920
  br i1 %2921, label %2922, label %2951

2922:                                             ; preds = %2913
  %2923 = load ptr, ptr %12, align 8, !tbaa !66
  %2924 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %2923, i32 0, i32 0
  %2925 = load ptr, ptr %2924, align 8, !tbaa !51
  %2926 = getelementptr inbounds nuw %struct.rb_transcoder, ptr %2925, i32 0, i32 9
  %2927 = load i32, ptr %2926, align 4, !tbaa !70
  %2928 = icmp sle i32 %2927, 8
  br i1 %2928, label %2929, label %2933

2929:                                             ; preds = %2922
  %2930 = load ptr, ptr %12, align 8, !tbaa !66
  %2931 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %2930, i32 0, i32 9
  %2932 = getelementptr inbounds [8 x i8], ptr %2931, i64 0, i64 0
  br label %2937

2933:                                             ; preds = %2922
  %2934 = load ptr, ptr %12, align 8, !tbaa !66
  %2935 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %2934, i32 0, i32 9
  %2936 = load ptr, ptr %2935, align 8, !tbaa !41
  br label %2937

2937:                                             ; preds = %2933, %2929
  %2938 = phi ptr [ %2932, %2929 ], [ %2936, %2933 ]
  %2939 = load ptr, ptr %12, align 8, !tbaa !66
  %2940 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %2939, i32 0, i32 7
  %2941 = load i64, ptr %2940, align 8, !tbaa !72
  %2942 = getelementptr i8, ptr %2938, i64 %2941
  %2943 = load ptr, ptr %17, align 8, !tbaa !21
  %2944 = load ptr, ptr %18, align 8, !tbaa !21
  %2945 = load ptr, ptr %17, align 8, !tbaa !21
  %2946 = ptrtoint ptr %2944 to i64
  %2947 = ptrtoint ptr %2945 to i64
  %2948 = sub i64 %2946, %2947
  %2949 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 1, i64 noundef %2948)
  %2950 = call ptr @memmove.inline(ptr noundef %2942, ptr noundef %2943, i64 noundef %2949) #25
  br label %2951

2951:                                             ; preds = %2937, %2913
  %2952 = load ptr, ptr %18, align 8, !tbaa !21
  %2953 = load ptr, ptr %8, align 8, !tbaa !39
  store ptr %2952, ptr %2953, align 8, !tbaa !21
  %2954 = load ptr, ptr %19, align 8, !tbaa !21
  %2955 = load ptr, ptr %9, align 8, !tbaa !39
  store ptr %2954, ptr %2955, align 8, !tbaa !21
  %2956 = load ptr, ptr %18, align 8, !tbaa !21
  %2957 = load ptr, ptr %17, align 8, !tbaa !21
  %2958 = ptrtoint ptr %2956 to i64
  %2959 = ptrtoint ptr %2957 to i64
  %2960 = sub i64 %2958, %2959
  %2961 = load ptr, ptr %12, align 8, !tbaa !66
  %2962 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %2961, i32 0, i32 7
  %2963 = load i64, ptr %2962, align 8, !tbaa !72
  %2964 = add i64 %2963, %2960
  store i64 %2964, ptr %2962, align 8, !tbaa !72
  %2965 = load i64, ptr %16, align 8, !tbaa !12
  %2966 = icmp ne i64 %2965, 0
  br i1 %2966, label %2967, label %2976

2967:                                             ; preds = %2951
  %2968 = load i64, ptr %16, align 8, !tbaa !12
  %2969 = load ptr, ptr %12, align 8, !tbaa !66
  %2970 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %2969, i32 0, i32 7
  %2971 = load i64, ptr %2970, align 8, !tbaa !72
  %2972 = sub i64 %2971, %2968
  store i64 %2972, ptr %2970, align 8, !tbaa !72
  %2973 = load i64, ptr %16, align 8, !tbaa !12
  %2974 = load ptr, ptr %12, align 8, !tbaa !66
  %2975 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %2974, i32 0, i32 8
  store i64 %2973, ptr %2975, align 8, !tbaa !74
  br label %2976

2976:                                             ; preds = %2967, %2951
  store i32 2, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %3822

2977:                                             ; preds = %76
  br label %2978

2978:                                             ; preds = %2977
  br label %2979

2979:                                             ; preds = %2978
  br label %2905, !llvm.loop !204

2980:                                             ; preds = %2905
  br label %2981

2981:                                             ; preds = %2980
  br label %2982

2982:                                             ; preds = %2981
  %2983 = load ptr, ptr %12, align 8, !tbaa !66
  %2984 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %2983, i32 0, i32 0
  %2985 = load ptr, ptr %2984, align 8, !tbaa !51
  %2986 = getelementptr inbounds nuw %struct.rb_transcoder, ptr %2985, i32 0, i32 10
  %2987 = load i32, ptr %2986, align 8, !tbaa !91
  %2988 = icmp sle i32 %2987, 8
  br i1 %2988, label %2989, label %2993

2989:                                             ; preds = %2982
  %2990 = load ptr, ptr %12, align 8, !tbaa !66
  %2991 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %2990, i32 0, i32 12
  %2992 = getelementptr inbounds [8 x i8], ptr %2991, i64 0, i64 0
  br label %2997

2993:                                             ; preds = %2982
  %2994 = load ptr, ptr %12, align 8, !tbaa !66
  %2995 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %2994, i32 0, i32 12
  %2996 = load ptr, ptr %2995, align 8, !tbaa !41
  br label %2997

2997:                                             ; preds = %2993, %2989
  %2998 = phi ptr [ %2992, %2989 ], [ %2996, %2993 ]
  %2999 = load ptr, ptr %12, align 8, !tbaa !66
  %3000 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %2999, i32 0, i32 10
  %3001 = load i64, ptr %3000, align 8, !tbaa !157
  %3002 = add i64 %3001, 1
  store i64 %3002, ptr %3000, align 8, !tbaa !157
  %3003 = getelementptr i8, ptr %2998, i64 %3001
  %3004 = load i8, ptr %3003, align 1, !tbaa !41
  %3005 = load ptr, ptr %19, align 8, !tbaa !21
  %3006 = getelementptr i8, ptr %3005, i32 1
  store ptr %3006, ptr %19, align 8, !tbaa !21
  store i8 %3004, ptr %3005, align 1, !tbaa !41
  br label %2895, !llvm.loop !205

3007:                                             ; preds = %2895
  br label %3008

3008:                                             ; preds = %3007, %2811
  br label %3252

3009:                                             ; preds = %369
  %3010 = load ptr, ptr %12, align 8, !tbaa !66
  %3011 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %3010, i32 0, i32 7
  %3012 = load i64, ptr %3011, align 8, !tbaa !72
  %3013 = load ptr, ptr %18, align 8, !tbaa !21
  %3014 = load ptr, ptr %17, align 8, !tbaa !21
  %3015 = ptrtoint ptr %3013 to i64
  %3016 = ptrtoint ptr %3014 to i64
  %3017 = sub i64 %3015, %3016
  %3018 = add i64 %3012, %3017
  %3019 = load i32, ptr %15, align 4, !tbaa !29
  %3020 = sext i32 %3019 to i64
  %3021 = icmp sle i64 %3018, %3020
  br i1 %3021, label %3022, label %3227

3022:                                             ; preds = %3009
  %3023 = load ptr, ptr %12, align 8, !tbaa !66
  %3024 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %3023, i32 0, i32 7
  %3025 = load i64, ptr %3024, align 8, !tbaa !72
  %3026 = load ptr, ptr %18, align 8, !tbaa !21
  %3027 = load ptr, ptr %17, align 8, !tbaa !21
  %3028 = ptrtoint ptr %3026 to i64
  %3029 = ptrtoint ptr %3027 to i64
  %3030 = sub i64 %3028, %3029
  %3031 = add i64 %3025, %3030
  %3032 = load i32, ptr %15, align 4, !tbaa !29
  %3033 = sext i32 %3032 to i64
  %3034 = icmp slt i64 %3031, %3033
  br i1 %3034, label %3035, label %3113

3035:                                             ; preds = %3022
  %3036 = load i32, ptr %13, align 4, !tbaa !29
  %3037 = and i32 %3036, 262144
  %3038 = icmp ne i32 %3037, 0
  br i1 %3038, label %3039, label %3112

3039:                                             ; preds = %3035
  %3040 = load ptr, ptr %9, align 8, !tbaa !39
  %3041 = load ptr, ptr %3040, align 8, !tbaa !21
  %3042 = load ptr, ptr %19, align 8, !tbaa !21
  %3043 = icmp ne ptr %3041, %3042
  br i1 %3043, label %3044, label %3112

3044:                                             ; preds = %3039
  br label %3045

3045:                                             ; preds = %3044
  %3046 = load ptr, ptr %12, align 8, !tbaa !66
  %3047 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %3046, i32 0, i32 2
  store i32 26, ptr %3047, align 4, !tbaa !155
  %3048 = load ptr, ptr %18, align 8, !tbaa !21
  %3049 = load ptr, ptr %17, align 8, !tbaa !21
  %3050 = ptrtoint ptr %3048 to i64
  %3051 = ptrtoint ptr %3049 to i64
  %3052 = sub i64 %3050, %3051
  %3053 = icmp slt i64 0, %3052
  br i1 %3053, label %3054, label %3083

3054:                                             ; preds = %3045
  %3055 = load ptr, ptr %12, align 8, !tbaa !66
  %3056 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %3055, i32 0, i32 0
  %3057 = load ptr, ptr %3056, align 8, !tbaa !51
  %3058 = getelementptr inbounds nuw %struct.rb_transcoder, ptr %3057, i32 0, i32 9
  %3059 = load i32, ptr %3058, align 4, !tbaa !70
  %3060 = icmp sle i32 %3059, 8
  br i1 %3060, label %3061, label %3065

3061:                                             ; preds = %3054
  %3062 = load ptr, ptr %12, align 8, !tbaa !66
  %3063 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %3062, i32 0, i32 9
  %3064 = getelementptr inbounds [8 x i8], ptr %3063, i64 0, i64 0
  br label %3069

3065:                                             ; preds = %3054
  %3066 = load ptr, ptr %12, align 8, !tbaa !66
  %3067 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %3066, i32 0, i32 9
  %3068 = load ptr, ptr %3067, align 8, !tbaa !41
  br label %3069

3069:                                             ; preds = %3065, %3061
  %3070 = phi ptr [ %3064, %3061 ], [ %3068, %3065 ]
  %3071 = load ptr, ptr %12, align 8, !tbaa !66
  %3072 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %3071, i32 0, i32 7
  %3073 = load i64, ptr %3072, align 8, !tbaa !72
  %3074 = getelementptr i8, ptr %3070, i64 %3073
  %3075 = load ptr, ptr %17, align 8, !tbaa !21
  %3076 = load ptr, ptr %18, align 8, !tbaa !21
  %3077 = load ptr, ptr %17, align 8, !tbaa !21
  %3078 = ptrtoint ptr %3076 to i64
  %3079 = ptrtoint ptr %3077 to i64
  %3080 = sub i64 %3078, %3079
  %3081 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 1, i64 noundef %3080)
  %3082 = call ptr @memmove.inline(ptr noundef %3074, ptr noundef %3075, i64 noundef %3081) #25
  br label %3083

3083:                                             ; preds = %3069, %3045
  %3084 = load ptr, ptr %18, align 8, !tbaa !21
  %3085 = load ptr, ptr %8, align 8, !tbaa !39
  store ptr %3084, ptr %3085, align 8, !tbaa !21
  %3086 = load ptr, ptr %19, align 8, !tbaa !21
  %3087 = load ptr, ptr %9, align 8, !tbaa !39
  store ptr %3086, ptr %3087, align 8, !tbaa !21
  %3088 = load ptr, ptr %18, align 8, !tbaa !21
  %3089 = load ptr, ptr %17, align 8, !tbaa !21
  %3090 = ptrtoint ptr %3088 to i64
  %3091 = ptrtoint ptr %3089 to i64
  %3092 = sub i64 %3090, %3091
  %3093 = load ptr, ptr %12, align 8, !tbaa !66
  %3094 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %3093, i32 0, i32 7
  %3095 = load i64, ptr %3094, align 8, !tbaa !72
  %3096 = add i64 %3095, %3092
  store i64 %3096, ptr %3094, align 8, !tbaa !72
  %3097 = load i64, ptr %16, align 8, !tbaa !12
  %3098 = icmp ne i64 %3097, 0
  br i1 %3098, label %3099, label %3108

3099:                                             ; preds = %3083
  %3100 = load i64, ptr %16, align 8, !tbaa !12
  %3101 = load ptr, ptr %12, align 8, !tbaa !66
  %3102 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %3101, i32 0, i32 7
  %3103 = load i64, ptr %3102, align 8, !tbaa !72
  %3104 = sub i64 %3103, %3100
  store i64 %3104, ptr %3102, align 8, !tbaa !72
  %3105 = load i64, ptr %16, align 8, !tbaa !12
  %3106 = load ptr, ptr %12, align 8, !tbaa !66
  %3107 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %3106, i32 0, i32 8
  store i64 %3105, ptr %3107, align 8, !tbaa !74
  br label %3108

3108:                                             ; preds = %3099, %3083
  store i32 5, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %3822

3109:                                             ; preds = %68
  br label %3110

3110:                                             ; preds = %3109
  br label %3111

3111:                                             ; preds = %3110
  br label %3112

3112:                                             ; preds = %3111, %3039, %3035
  br label %3113

3113:                                             ; preds = %3112, %3022
  br label %3114

3114:                                             ; preds = %3201, %3113
  %3115 = load i32, ptr %13, align 4, !tbaa !29
  %3116 = and i32 %3115, 131072
  %3117 = icmp ne i32 %3116, 0
  br i1 %3117, label %3118, label %3131

3118:                                             ; preds = %3114
  %3119 = load ptr, ptr %12, align 8, !tbaa !66
  %3120 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %3119, i32 0, i32 7
  %3121 = load i64, ptr %3120, align 8, !tbaa !72
  %3122 = load ptr, ptr %10, align 8, !tbaa !21
  %3123 = load ptr, ptr %17, align 8, !tbaa !21
  %3124 = ptrtoint ptr %3122 to i64
  %3125 = ptrtoint ptr %3123 to i64
  %3126 = sub i64 %3124, %3125
  %3127 = add i64 %3121, %3126
  %3128 = load i32, ptr %15, align 4, !tbaa !29
  %3129 = sext i32 %3128 to i64
  %3130 = icmp slt i64 %3127, %3129
  br label %3131

3131:                                             ; preds = %3118, %3114
  %3132 = phi i1 [ false, %3114 ], [ %3130, %3118 ]
  br i1 %3132, label %3133, label %3202

3133:                                             ; preds = %3131
  %3134 = load ptr, ptr %10, align 8, !tbaa !21
  store ptr %3134, ptr %18, align 8, !tbaa !21
  br label %3135

3135:                                             ; preds = %3133
  %3136 = load ptr, ptr %12, align 8, !tbaa !66
  %3137 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %3136, i32 0, i32 2
  store i32 8, ptr %3137, align 4, !tbaa !155
  %3138 = load ptr, ptr %18, align 8, !tbaa !21
  %3139 = load ptr, ptr %17, align 8, !tbaa !21
  %3140 = ptrtoint ptr %3138 to i64
  %3141 = ptrtoint ptr %3139 to i64
  %3142 = sub i64 %3140, %3141
  %3143 = icmp slt i64 0, %3142
  br i1 %3143, label %3144, label %3173

3144:                                             ; preds = %3135
  %3145 = load ptr, ptr %12, align 8, !tbaa !66
  %3146 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %3145, i32 0, i32 0
  %3147 = load ptr, ptr %3146, align 8, !tbaa !51
  %3148 = getelementptr inbounds nuw %struct.rb_transcoder, ptr %3147, i32 0, i32 9
  %3149 = load i32, ptr %3148, align 4, !tbaa !70
  %3150 = icmp sle i32 %3149, 8
  br i1 %3150, label %3151, label %3155

3151:                                             ; preds = %3144
  %3152 = load ptr, ptr %12, align 8, !tbaa !66
  %3153 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %3152, i32 0, i32 9
  %3154 = getelementptr inbounds [8 x i8], ptr %3153, i64 0, i64 0
  br label %3159

3155:                                             ; preds = %3144
  %3156 = load ptr, ptr %12, align 8, !tbaa !66
  %3157 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %3156, i32 0, i32 9
  %3158 = load ptr, ptr %3157, align 8, !tbaa !41
  br label %3159

3159:                                             ; preds = %3155, %3151
  %3160 = phi ptr [ %3154, %3151 ], [ %3158, %3155 ]
  %3161 = load ptr, ptr %12, align 8, !tbaa !66
  %3162 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %3161, i32 0, i32 7
  %3163 = load i64, ptr %3162, align 8, !tbaa !72
  %3164 = getelementptr i8, ptr %3160, i64 %3163
  %3165 = load ptr, ptr %17, align 8, !tbaa !21
  %3166 = load ptr, ptr %18, align 8, !tbaa !21
  %3167 = load ptr, ptr %17, align 8, !tbaa !21
  %3168 = ptrtoint ptr %3166 to i64
  %3169 = ptrtoint ptr %3167 to i64
  %3170 = sub i64 %3168, %3169
  %3171 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 1, i64 noundef %3170)
  %3172 = call ptr @memmove.inline(ptr noundef %3164, ptr noundef %3165, i64 noundef %3171) #25
  br label %3173

3173:                                             ; preds = %3159, %3135
  %3174 = load ptr, ptr %18, align 8, !tbaa !21
  %3175 = load ptr, ptr %8, align 8, !tbaa !39
  store ptr %3174, ptr %3175, align 8, !tbaa !21
  %3176 = load ptr, ptr %19, align 8, !tbaa !21
  %3177 = load ptr, ptr %9, align 8, !tbaa !39
  store ptr %3176, ptr %3177, align 8, !tbaa !21
  %3178 = load ptr, ptr %18, align 8, !tbaa !21
  %3179 = load ptr, ptr %17, align 8, !tbaa !21
  %3180 = ptrtoint ptr %3178 to i64
  %3181 = ptrtoint ptr %3179 to i64
  %3182 = sub i64 %3180, %3181
  %3183 = load ptr, ptr %12, align 8, !tbaa !66
  %3184 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %3183, i32 0, i32 7
  %3185 = load i64, ptr %3184, align 8, !tbaa !72
  %3186 = add i64 %3185, %3182
  store i64 %3186, ptr %3184, align 8, !tbaa !72
  %3187 = load i64, ptr %16, align 8, !tbaa !12
  %3188 = icmp ne i64 %3187, 0
  br i1 %3188, label %3189, label %3198

3189:                                             ; preds = %3173
  %3190 = load i64, ptr %16, align 8, !tbaa !12
  %3191 = load ptr, ptr %12, align 8, !tbaa !66
  %3192 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %3191, i32 0, i32 7
  %3193 = load i64, ptr %3192, align 8, !tbaa !72
  %3194 = sub i64 %3193, %3190
  store i64 %3194, ptr %3192, align 8, !tbaa !72
  %3195 = load i64, ptr %16, align 8, !tbaa !12
  %3196 = load ptr, ptr %12, align 8, !tbaa !66
  %3197 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %3196, i32 0, i32 8
  store i64 %3195, ptr %3197, align 8, !tbaa !74
  br label %3198

3198:                                             ; preds = %3189, %3173
  store i32 3, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %3822

3199:                                             ; preds = %50
  br label %3200

3200:                                             ; preds = %3199
  br label %3201

3201:                                             ; preds = %3200
  br label %3114, !llvm.loop !206

3202:                                             ; preds = %3131
  %3203 = load ptr, ptr %12, align 8, !tbaa !66
  %3204 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %3203, i32 0, i32 7
  %3205 = load i64, ptr %3204, align 8, !tbaa !72
  %3206 = load ptr, ptr %10, align 8, !tbaa !21
  %3207 = load ptr, ptr %17, align 8, !tbaa !21
  %3208 = ptrtoint ptr %3206 to i64
  %3209 = ptrtoint ptr %3207 to i64
  %3210 = sub i64 %3208, %3209
  %3211 = add i64 %3205, %3210
  %3212 = load i32, ptr %15, align 4, !tbaa !29
  %3213 = sext i32 %3212 to i64
  %3214 = icmp sle i64 %3211, %3213
  br i1 %3214, label %3215, label %3217

3215:                                             ; preds = %3202
  %3216 = load ptr, ptr %10, align 8, !tbaa !21
  store ptr %3216, ptr %18, align 8, !tbaa !21
  br label %3226

3217:                                             ; preds = %3202
  %3218 = load ptr, ptr %17, align 8, !tbaa !21
  %3219 = load i32, ptr %15, align 4, !tbaa !29
  %3220 = sext i32 %3219 to i64
  %3221 = load ptr, ptr %12, align 8, !tbaa !66
  %3222 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %3221, i32 0, i32 7
  %3223 = load i64, ptr %3222, align 8, !tbaa !72
  %3224 = sub i64 %3220, %3223
  %3225 = getelementptr i8, ptr %3218, i64 %3224
  store ptr %3225, ptr %18, align 8, !tbaa !21
  br label %3226

3226:                                             ; preds = %3217, %3215
  br label %3248

3227:                                             ; preds = %3009
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #25
  %3228 = load ptr, ptr %12, align 8, !tbaa !66
  %3229 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %3228, i32 0, i32 7
  %3230 = load i64, ptr %3229, align 8, !tbaa !72
  %3231 = load ptr, ptr %18, align 8, !tbaa !21
  %3232 = load ptr, ptr %17, align 8, !tbaa !21
  %3233 = ptrtoint ptr %3231 to i64
  %3234 = ptrtoint ptr %3232 to i64
  %3235 = sub i64 %3233, %3234
  %3236 = add i64 %3230, %3235
  store i64 %3236, ptr %28, align 8, !tbaa !12
  %3237 = load i64, ptr %28, align 8, !tbaa !12
  %3238 = sub i64 %3237, 1
  %3239 = load i32, ptr %15, align 4, !tbaa !29
  %3240 = sext i32 %3239 to i64
  %3241 = sdiv i64 %3238, %3240
  %3242 = load i32, ptr %15, align 4, !tbaa !29
  %3243 = sext i32 %3242 to i64
  %3244 = mul i64 %3241, %3243
  store i64 %3244, ptr %29, align 8, !tbaa !12
  %3245 = load i64, ptr %28, align 8, !tbaa !12
  %3246 = load i64, ptr %29, align 8, !tbaa !12
  %3247 = sub i64 %3245, %3246
  store i64 %3247, ptr %16, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #25
  br label %3248

3248:                                             ; preds = %3227, %3226
  br label %3253

3249:                                             ; preds = %369
  br label %3389

3250:                                             ; preds = %369
  %3251 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !12
  call void (i64, ptr, ...) @rb_raise(i64 noundef %3251, ptr noundef @.str.79) #26
  unreachable

3252:                                             ; preds = %3008, %2696, %2390
  br label %78

3253:                                             ; preds = %3248
  br label %3254

3254:                                             ; preds = %3253
  %3255 = load ptr, ptr %12, align 8, !tbaa !66
  %3256 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %3255, i32 0, i32 2
  store i32 1, ptr %3256, align 4, !tbaa !155
  %3257 = load ptr, ptr %18, align 8, !tbaa !21
  %3258 = load ptr, ptr %17, align 8, !tbaa !21
  %3259 = ptrtoint ptr %3257 to i64
  %3260 = ptrtoint ptr %3258 to i64
  %3261 = sub i64 %3259, %3260
  %3262 = icmp slt i64 0, %3261
  br i1 %3262, label %3263, label %3292

3263:                                             ; preds = %3254
  %3264 = load ptr, ptr %12, align 8, !tbaa !66
  %3265 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %3264, i32 0, i32 0
  %3266 = load ptr, ptr %3265, align 8, !tbaa !51
  %3267 = getelementptr inbounds nuw %struct.rb_transcoder, ptr %3266, i32 0, i32 9
  %3268 = load i32, ptr %3267, align 4, !tbaa !70
  %3269 = icmp sle i32 %3268, 8
  br i1 %3269, label %3270, label %3274

3270:                                             ; preds = %3263
  %3271 = load ptr, ptr %12, align 8, !tbaa !66
  %3272 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %3271, i32 0, i32 9
  %3273 = getelementptr inbounds [8 x i8], ptr %3272, i64 0, i64 0
  br label %3278

3274:                                             ; preds = %3263
  %3275 = load ptr, ptr %12, align 8, !tbaa !66
  %3276 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %3275, i32 0, i32 9
  %3277 = load ptr, ptr %3276, align 8, !tbaa !41
  br label %3278

3278:                                             ; preds = %3274, %3270
  %3279 = phi ptr [ %3273, %3270 ], [ %3277, %3274 ]
  %3280 = load ptr, ptr %12, align 8, !tbaa !66
  %3281 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %3280, i32 0, i32 7
  %3282 = load i64, ptr %3281, align 8, !tbaa !72
  %3283 = getelementptr i8, ptr %3279, i64 %3282
  %3284 = load ptr, ptr %17, align 8, !tbaa !21
  %3285 = load ptr, ptr %18, align 8, !tbaa !21
  %3286 = load ptr, ptr %17, align 8, !tbaa !21
  %3287 = ptrtoint ptr %3285 to i64
  %3288 = ptrtoint ptr %3286 to i64
  %3289 = sub i64 %3287, %3288
  %3290 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 1, i64 noundef %3289)
  %3291 = call ptr @memmove.inline(ptr noundef %3283, ptr noundef %3284, i64 noundef %3290) #25
  br label %3292

3292:                                             ; preds = %3278, %3254
  %3293 = load ptr, ptr %18, align 8, !tbaa !21
  %3294 = load ptr, ptr %8, align 8, !tbaa !39
  store ptr %3293, ptr %3294, align 8, !tbaa !21
  %3295 = load ptr, ptr %19, align 8, !tbaa !21
  %3296 = load ptr, ptr %9, align 8, !tbaa !39
  store ptr %3295, ptr %3296, align 8, !tbaa !21
  %3297 = load ptr, ptr %18, align 8, !tbaa !21
  %3298 = load ptr, ptr %17, align 8, !tbaa !21
  %3299 = ptrtoint ptr %3297 to i64
  %3300 = ptrtoint ptr %3298 to i64
  %3301 = sub i64 %3299, %3300
  %3302 = load ptr, ptr %12, align 8, !tbaa !66
  %3303 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %3302, i32 0, i32 7
  %3304 = load i64, ptr %3303, align 8, !tbaa !72
  %3305 = add i64 %3304, %3301
  store i64 %3305, ptr %3303, align 8, !tbaa !72
  %3306 = load i64, ptr %16, align 8, !tbaa !12
  %3307 = icmp ne i64 %3306, 0
  br i1 %3307, label %3308, label %3317

3308:                                             ; preds = %3292
  %3309 = load i64, ptr %16, align 8, !tbaa !12
  %3310 = load ptr, ptr %12, align 8, !tbaa !66
  %3311 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %3310, i32 0, i32 7
  %3312 = load i64, ptr %3311, align 8, !tbaa !72
  %3313 = sub i64 %3312, %3309
  store i64 %3313, ptr %3311, align 8, !tbaa !72
  %3314 = load i64, ptr %16, align 8, !tbaa !12
  %3315 = load ptr, ptr %12, align 8, !tbaa !66
  %3316 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %3315, i32 0, i32 8
  store i64 %3314, ptr %3316, align 8, !tbaa !74
  br label %3317

3317:                                             ; preds = %3308, %3292
  store i32 0, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %3822

3318:                                             ; preds = %43
  br label %3319

3319:                                             ; preds = %3318
  br label %3320

3320:                                             ; preds = %3319
  br label %78

3321:                                             ; preds = %614
  br label %3322

3322:                                             ; preds = %3321
  %3323 = load ptr, ptr %12, align 8, !tbaa !66
  %3324 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %3323, i32 0, i32 2
  store i32 27, ptr %3324, align 4, !tbaa !155
  %3325 = load ptr, ptr %18, align 8, !tbaa !21
  %3326 = load ptr, ptr %17, align 8, !tbaa !21
  %3327 = ptrtoint ptr %3325 to i64
  %3328 = ptrtoint ptr %3326 to i64
  %3329 = sub i64 %3327, %3328
  %3330 = icmp slt i64 0, %3329
  br i1 %3330, label %3331, label %3360

3331:                                             ; preds = %3322
  %3332 = load ptr, ptr %12, align 8, !tbaa !66
  %3333 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %3332, i32 0, i32 0
  %3334 = load ptr, ptr %3333, align 8, !tbaa !51
  %3335 = getelementptr inbounds nuw %struct.rb_transcoder, ptr %3334, i32 0, i32 9
  %3336 = load i32, ptr %3335, align 4, !tbaa !70
  %3337 = icmp sle i32 %3336, 8
  br i1 %3337, label %3338, label %3342

3338:                                             ; preds = %3331
  %3339 = load ptr, ptr %12, align 8, !tbaa !66
  %3340 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %3339, i32 0, i32 9
  %3341 = getelementptr inbounds [8 x i8], ptr %3340, i64 0, i64 0
  br label %3346

3342:                                             ; preds = %3331
  %3343 = load ptr, ptr %12, align 8, !tbaa !66
  %3344 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %3343, i32 0, i32 9
  %3345 = load ptr, ptr %3344, align 8, !tbaa !41
  br label %3346

3346:                                             ; preds = %3342, %3338
  %3347 = phi ptr [ %3341, %3338 ], [ %3345, %3342 ]
  %3348 = load ptr, ptr %12, align 8, !tbaa !66
  %3349 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %3348, i32 0, i32 7
  %3350 = load i64, ptr %3349, align 8, !tbaa !72
  %3351 = getelementptr i8, ptr %3347, i64 %3350
  %3352 = load ptr, ptr %17, align 8, !tbaa !21
  %3353 = load ptr, ptr %18, align 8, !tbaa !21
  %3354 = load ptr, ptr %17, align 8, !tbaa !21
  %3355 = ptrtoint ptr %3353 to i64
  %3356 = ptrtoint ptr %3354 to i64
  %3357 = sub i64 %3355, %3356
  %3358 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 1, i64 noundef %3357)
  %3359 = call ptr @memmove.inline(ptr noundef %3351, ptr noundef %3352, i64 noundef %3358) #25
  br label %3360

3360:                                             ; preds = %3346, %3322
  %3361 = load ptr, ptr %18, align 8, !tbaa !21
  %3362 = load ptr, ptr %8, align 8, !tbaa !39
  store ptr %3361, ptr %3362, align 8, !tbaa !21
  %3363 = load ptr, ptr %19, align 8, !tbaa !21
  %3364 = load ptr, ptr %9, align 8, !tbaa !39
  store ptr %3363, ptr %3364, align 8, !tbaa !21
  %3365 = load ptr, ptr %18, align 8, !tbaa !21
  %3366 = load ptr, ptr %17, align 8, !tbaa !21
  %3367 = ptrtoint ptr %3365 to i64
  %3368 = ptrtoint ptr %3366 to i64
  %3369 = sub i64 %3367, %3368
  %3370 = load ptr, ptr %12, align 8, !tbaa !66
  %3371 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %3370, i32 0, i32 7
  %3372 = load i64, ptr %3371, align 8, !tbaa !72
  %3373 = add i64 %3372, %3369
  store i64 %3373, ptr %3371, align 8, !tbaa !72
  %3374 = load i64, ptr %16, align 8, !tbaa !12
  %3375 = icmp ne i64 %3374, 0
  br i1 %3375, label %3376, label %3385

3376:                                             ; preds = %3360
  %3377 = load i64, ptr %16, align 8, !tbaa !12
  %3378 = load ptr, ptr %12, align 8, !tbaa !66
  %3379 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %3378, i32 0, i32 7
  %3380 = load i64, ptr %3379, align 8, !tbaa !72
  %3381 = sub i64 %3380, %3377
  store i64 %3381, ptr %3379, align 8, !tbaa !72
  %3382 = load i64, ptr %16, align 8, !tbaa !12
  %3383 = load ptr, ptr %12, align 8, !tbaa !66
  %3384 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %3383, i32 0, i32 8
  store i64 %3382, ptr %3384, align 8, !tbaa !74
  br label %3385

3385:                                             ; preds = %3376, %3360
  store i32 6, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %3822

3386:                                             ; preds = %69
  br label %3387

3387:                                             ; preds = %3386
  br label %3388

3388:                                             ; preds = %3387
  br label %78

3389:                                             ; preds = %3249
  br label %3390

3390:                                             ; preds = %3389
  %3391 = load ptr, ptr %12, align 8, !tbaa !66
  %3392 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %3391, i32 0, i32 2
  store i32 2, ptr %3392, align 4, !tbaa !155
  %3393 = load ptr, ptr %18, align 8, !tbaa !21
  %3394 = load ptr, ptr %17, align 8, !tbaa !21
  %3395 = ptrtoint ptr %3393 to i64
  %3396 = ptrtoint ptr %3394 to i64
  %3397 = sub i64 %3395, %3396
  %3398 = icmp slt i64 0, %3397
  br i1 %3398, label %3399, label %3428

3399:                                             ; preds = %3390
  %3400 = load ptr, ptr %12, align 8, !tbaa !66
  %3401 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %3400, i32 0, i32 0
  %3402 = load ptr, ptr %3401, align 8, !tbaa !51
  %3403 = getelementptr inbounds nuw %struct.rb_transcoder, ptr %3402, i32 0, i32 9
  %3404 = load i32, ptr %3403, align 4, !tbaa !70
  %3405 = icmp sle i32 %3404, 8
  br i1 %3405, label %3406, label %3410

3406:                                             ; preds = %3399
  %3407 = load ptr, ptr %12, align 8, !tbaa !66
  %3408 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %3407, i32 0, i32 9
  %3409 = getelementptr inbounds [8 x i8], ptr %3408, i64 0, i64 0
  br label %3414

3410:                                             ; preds = %3399
  %3411 = load ptr, ptr %12, align 8, !tbaa !66
  %3412 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %3411, i32 0, i32 9
  %3413 = load ptr, ptr %3412, align 8, !tbaa !41
  br label %3414

3414:                                             ; preds = %3410, %3406
  %3415 = phi ptr [ %3409, %3406 ], [ %3413, %3410 ]
  %3416 = load ptr, ptr %12, align 8, !tbaa !66
  %3417 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %3416, i32 0, i32 7
  %3418 = load i64, ptr %3417, align 8, !tbaa !72
  %3419 = getelementptr i8, ptr %3415, i64 %3418
  %3420 = load ptr, ptr %17, align 8, !tbaa !21
  %3421 = load ptr, ptr %18, align 8, !tbaa !21
  %3422 = load ptr, ptr %17, align 8, !tbaa !21
  %3423 = ptrtoint ptr %3421 to i64
  %3424 = ptrtoint ptr %3422 to i64
  %3425 = sub i64 %3423, %3424
  %3426 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 1, i64 noundef %3425)
  %3427 = call ptr @memmove.inline(ptr noundef %3419, ptr noundef %3420, i64 noundef %3426) #25
  br label %3428

3428:                                             ; preds = %3414, %3390
  %3429 = load ptr, ptr %18, align 8, !tbaa !21
  %3430 = load ptr, ptr %8, align 8, !tbaa !39
  store ptr %3429, ptr %3430, align 8, !tbaa !21
  %3431 = load ptr, ptr %19, align 8, !tbaa !21
  %3432 = load ptr, ptr %9, align 8, !tbaa !39
  store ptr %3431, ptr %3432, align 8, !tbaa !21
  %3433 = load ptr, ptr %18, align 8, !tbaa !21
  %3434 = load ptr, ptr %17, align 8, !tbaa !21
  %3435 = ptrtoint ptr %3433 to i64
  %3436 = ptrtoint ptr %3434 to i64
  %3437 = sub i64 %3435, %3436
  %3438 = load ptr, ptr %12, align 8, !tbaa !66
  %3439 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %3438, i32 0, i32 7
  %3440 = load i64, ptr %3439, align 8, !tbaa !72
  %3441 = add i64 %3440, %3437
  store i64 %3441, ptr %3439, align 8, !tbaa !72
  %3442 = load i64, ptr %16, align 8, !tbaa !12
  %3443 = icmp ne i64 %3442, 0
  br i1 %3443, label %3444, label %3453

3444:                                             ; preds = %3428
  %3445 = load i64, ptr %16, align 8, !tbaa !12
  %3446 = load ptr, ptr %12, align 8, !tbaa !66
  %3447 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %3446, i32 0, i32 7
  %3448 = load i64, ptr %3447, align 8, !tbaa !72
  %3449 = sub i64 %3448, %3445
  store i64 %3449, ptr %3447, align 8, !tbaa !72
  %3450 = load i64, ptr %16, align 8, !tbaa !12
  %3451 = load ptr, ptr %12, align 8, !tbaa !66
  %3452 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %3451, i32 0, i32 8
  store i64 %3450, ptr %3452, align 8, !tbaa !74
  br label %3453

3453:                                             ; preds = %3444, %3428
  store i32 1, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %3822

3454:                                             ; preds = %44
  br label %3455

3455:                                             ; preds = %3454
  br label %3456

3456:                                             ; preds = %3455
  br label %78

3457:                                             ; preds = %172
  %3458 = load ptr, ptr %14, align 8, !tbaa !14
  %3459 = getelementptr inbounds nuw %struct.rb_transcoder, ptr %3458, i32 0, i32 19
  %3460 = load ptr, ptr %3459, align 8, !tbaa !207
  %3461 = icmp ne ptr %3460, null
  br i1 %3461, label %3462, label %3752

3462:                                             ; preds = %3457
  br label %3463

3463:                                             ; preds = %3462
  br label %3464

3464:                                             ; preds = %3538, %3463
  %3465 = load ptr, ptr %11, align 8, !tbaa !21
  %3466 = load ptr, ptr %19, align 8, !tbaa !21
  %3467 = ptrtoint ptr %3465 to i64
  %3468 = ptrtoint ptr %3466 to i64
  %3469 = sub i64 %3467, %3468
  %3470 = icmp slt i64 %3469, 1
  br i1 %3470, label %3471, label %3539

3471:                                             ; preds = %3464
  br label %3472

3472:                                             ; preds = %3471
  %3473 = load ptr, ptr %12, align 8, !tbaa !66
  %3474 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %3473, i32 0, i32 2
  store i32 4, ptr %3474, align 4, !tbaa !155
  %3475 = load ptr, ptr %18, align 8, !tbaa !21
  %3476 = load ptr, ptr %17, align 8, !tbaa !21
  %3477 = ptrtoint ptr %3475 to i64
  %3478 = ptrtoint ptr %3476 to i64
  %3479 = sub i64 %3477, %3478
  %3480 = icmp slt i64 0, %3479
  br i1 %3480, label %3481, label %3510

3481:                                             ; preds = %3472
  %3482 = load ptr, ptr %12, align 8, !tbaa !66
  %3483 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %3482, i32 0, i32 0
  %3484 = load ptr, ptr %3483, align 8, !tbaa !51
  %3485 = getelementptr inbounds nuw %struct.rb_transcoder, ptr %3484, i32 0, i32 9
  %3486 = load i32, ptr %3485, align 4, !tbaa !70
  %3487 = icmp sle i32 %3486, 8
  br i1 %3487, label %3488, label %3492

3488:                                             ; preds = %3481
  %3489 = load ptr, ptr %12, align 8, !tbaa !66
  %3490 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %3489, i32 0, i32 9
  %3491 = getelementptr inbounds [8 x i8], ptr %3490, i64 0, i64 0
  br label %3496

3492:                                             ; preds = %3481
  %3493 = load ptr, ptr %12, align 8, !tbaa !66
  %3494 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %3493, i32 0, i32 9
  %3495 = load ptr, ptr %3494, align 8, !tbaa !41
  br label %3496

3496:                                             ; preds = %3492, %3488
  %3497 = phi ptr [ %3491, %3488 ], [ %3495, %3492 ]
  %3498 = load ptr, ptr %12, align 8, !tbaa !66
  %3499 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %3498, i32 0, i32 7
  %3500 = load i64, ptr %3499, align 8, !tbaa !72
  %3501 = getelementptr i8, ptr %3497, i64 %3500
  %3502 = load ptr, ptr %17, align 8, !tbaa !21
  %3503 = load ptr, ptr %18, align 8, !tbaa !21
  %3504 = load ptr, ptr %17, align 8, !tbaa !21
  %3505 = ptrtoint ptr %3503 to i64
  %3506 = ptrtoint ptr %3504 to i64
  %3507 = sub i64 %3505, %3506
  %3508 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 1, i64 noundef %3507)
  %3509 = call ptr @memmove.inline(ptr noundef %3501, ptr noundef %3502, i64 noundef %3508) #25
  br label %3510

3510:                                             ; preds = %3496, %3472
  %3511 = load ptr, ptr %18, align 8, !tbaa !21
  %3512 = load ptr, ptr %8, align 8, !tbaa !39
  store ptr %3511, ptr %3512, align 8, !tbaa !21
  %3513 = load ptr, ptr %19, align 8, !tbaa !21
  %3514 = load ptr, ptr %9, align 8, !tbaa !39
  store ptr %3513, ptr %3514, align 8, !tbaa !21
  %3515 = load ptr, ptr %18, align 8, !tbaa !21
  %3516 = load ptr, ptr %17, align 8, !tbaa !21
  %3517 = ptrtoint ptr %3515 to i64
  %3518 = ptrtoint ptr %3516 to i64
  %3519 = sub i64 %3517, %3518
  %3520 = load ptr, ptr %12, align 8, !tbaa !66
  %3521 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %3520, i32 0, i32 7
  %3522 = load i64, ptr %3521, align 8, !tbaa !72
  %3523 = add i64 %3522, %3519
  store i64 %3523, ptr %3521, align 8, !tbaa !72
  %3524 = load i64, ptr %16, align 8, !tbaa !12
  %3525 = icmp ne i64 %3524, 0
  br i1 %3525, label %3526, label %3535

3526:                                             ; preds = %3510
  %3527 = load i64, ptr %16, align 8, !tbaa !12
  %3528 = load ptr, ptr %12, align 8, !tbaa !66
  %3529 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %3528, i32 0, i32 7
  %3530 = load i64, ptr %3529, align 8, !tbaa !72
  %3531 = sub i64 %3530, %3527
  store i64 %3531, ptr %3529, align 8, !tbaa !72
  %3532 = load i64, ptr %16, align 8, !tbaa !12
  %3533 = load ptr, ptr %12, align 8, !tbaa !66
  %3534 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %3533, i32 0, i32 8
  store i64 %3532, ptr %3534, align 8, !tbaa !74
  br label %3535

3535:                                             ; preds = %3526, %3510
  store i32 2, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %3822

3536:                                             ; preds = %46
  br label %3537

3537:                                             ; preds = %3536
  br label %3538

3538:                                             ; preds = %3537
  br label %3464, !llvm.loop !208

3539:                                             ; preds = %3464
  br label %3540

3540:                                             ; preds = %3539
  br label %3541

3541:                                             ; preds = %3540
  %3542 = load ptr, ptr %14, align 8, !tbaa !14
  %3543 = getelementptr inbounds nuw %struct.rb_transcoder, ptr %3542, i32 0, i32 10
  %3544 = load i32, ptr %3543, align 8, !tbaa !91
  %3545 = sext i32 %3544 to i64
  %3546 = load ptr, ptr %11, align 8, !tbaa !21
  %3547 = load ptr, ptr %19, align 8, !tbaa !21
  %3548 = ptrtoint ptr %3546 to i64
  %3549 = ptrtoint ptr %3547 to i64
  %3550 = sub i64 %3548, %3549
  %3551 = icmp sle i64 %3545, %3550
  br i1 %3551, label %3552, label %3581

3552:                                             ; preds = %3541
  %3553 = load ptr, ptr %14, align 8, !tbaa !14
  %3554 = getelementptr inbounds nuw %struct.rb_transcoder, ptr %3553, i32 0, i32 19
  %3555 = load ptr, ptr %3554, align 8, !tbaa !207
  %3556 = load ptr, ptr %12, align 8, !tbaa !66
  %3557 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %3556, i32 0, i32 0
  %3558 = load ptr, ptr %3557, align 8, !tbaa !51
  %3559 = getelementptr inbounds nuw %struct.rb_transcoder, ptr %3558, i32 0, i32 12
  %3560 = load i64, ptr %3559, align 8, !tbaa !90
  %3561 = icmp ule i64 %3560, 8
  br i1 %3561, label %3562, label %3566

3562:                                             ; preds = %3552
  %3563 = load ptr, ptr %12, align 8, !tbaa !66
  %3564 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %3563, i32 0, i32 13
  %3565 = getelementptr inbounds [8 x i8], ptr %3564, i64 0, i64 0
  br label %3570

3566:                                             ; preds = %3552
  %3567 = load ptr, ptr %12, align 8, !tbaa !66
  %3568 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %3567, i32 0, i32 13
  %3569 = load ptr, ptr %3568, align 8, !tbaa !41
  br label %3570

3570:                                             ; preds = %3566, %3562
  %3571 = phi ptr [ %3565, %3562 ], [ %3569, %3566 ]
  %3572 = load ptr, ptr %19, align 8, !tbaa !21
  %3573 = load ptr, ptr %11, align 8, !tbaa !21
  %3574 = load ptr, ptr %19, align 8, !tbaa !21
  %3575 = ptrtoint ptr %3573 to i64
  %3576 = ptrtoint ptr %3574 to i64
  %3577 = sub i64 %3575, %3576
  %3578 = call i64 %3555(ptr noundef %3571, ptr noundef %3572, i64 noundef %3577)
  %3579 = load ptr, ptr %19, align 8, !tbaa !21
  %3580 = getelementptr i8, ptr %3579, i64 %3578
  store ptr %3580, ptr %19, align 8, !tbaa !21
  br label %3751

3581:                                             ; preds = %3541
  %3582 = load ptr, ptr %14, align 8, !tbaa !14
  %3583 = getelementptr inbounds nuw %struct.rb_transcoder, ptr %3582, i32 0, i32 19
  %3584 = load ptr, ptr %3583, align 8, !tbaa !207
  %3585 = load ptr, ptr %12, align 8, !tbaa !66
  %3586 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %3585, i32 0, i32 0
  %3587 = load ptr, ptr %3586, align 8, !tbaa !51
  %3588 = getelementptr inbounds nuw %struct.rb_transcoder, ptr %3587, i32 0, i32 12
  %3589 = load i64, ptr %3588, align 8, !tbaa !90
  %3590 = icmp ule i64 %3589, 8
  br i1 %3590, label %3591, label %3595

3591:                                             ; preds = %3581
  %3592 = load ptr, ptr %12, align 8, !tbaa !66
  %3593 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %3592, i32 0, i32 13
  %3594 = getelementptr inbounds [8 x i8], ptr %3593, i64 0, i64 0
  br label %3599

3595:                                             ; preds = %3581
  %3596 = load ptr, ptr %12, align 8, !tbaa !66
  %3597 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %3596, i32 0, i32 13
  %3598 = load ptr, ptr %3597, align 8, !tbaa !41
  br label %3599

3599:                                             ; preds = %3595, %3591
  %3600 = phi ptr [ %3594, %3591 ], [ %3598, %3595 ]
  %3601 = load ptr, ptr %12, align 8, !tbaa !66
  %3602 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %3601, i32 0, i32 0
  %3603 = load ptr, ptr %3602, align 8, !tbaa !51
  %3604 = getelementptr inbounds nuw %struct.rb_transcoder, ptr %3603, i32 0, i32 10
  %3605 = load i32, ptr %3604, align 8, !tbaa !91
  %3606 = icmp sle i32 %3605, 8
  br i1 %3606, label %3607, label %3611

3607:                                             ; preds = %3599
  %3608 = load ptr, ptr %12, align 8, !tbaa !66
  %3609 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %3608, i32 0, i32 12
  %3610 = getelementptr inbounds [8 x i8], ptr %3609, i64 0, i64 0
  br label %3615

3611:                                             ; preds = %3599
  %3612 = load ptr, ptr %12, align 8, !tbaa !66
  %3613 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %3612, i32 0, i32 12
  %3614 = load ptr, ptr %3613, align 8, !tbaa !41
  br label %3615

3615:                                             ; preds = %3611, %3607
  %3616 = phi ptr [ %3610, %3607 ], [ %3614, %3611 ]
  %3617 = load ptr, ptr %12, align 8, !tbaa !66
  %3618 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %3617, i32 0, i32 0
  %3619 = load ptr, ptr %3618, align 8, !tbaa !51
  %3620 = getelementptr inbounds nuw %struct.rb_transcoder, ptr %3619, i32 0, i32 10
  %3621 = load i32, ptr %3620, align 8, !tbaa !91
  %3622 = icmp sle i32 %3621, 8
  br i1 %3622, label %3623, label %3624

3623:                                             ; preds = %3615
  br label %3631

3624:                                             ; preds = %3615
  %3625 = load ptr, ptr %12, align 8, !tbaa !66
  %3626 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %3625, i32 0, i32 0
  %3627 = load ptr, ptr %3626, align 8, !tbaa !51
  %3628 = getelementptr inbounds nuw %struct.rb_transcoder, ptr %3627, i32 0, i32 10
  %3629 = load i32, ptr %3628, align 8, !tbaa !91
  %3630 = sext i32 %3629 to i64
  br label %3631

3631:                                             ; preds = %3624, %3623
  %3632 = phi i64 [ 8, %3623 ], [ %3630, %3624 ]
  %3633 = call i64 %3584(ptr noundef %3600, ptr noundef %3616, i64 noundef %3632)
  %3634 = load ptr, ptr %12, align 8, !tbaa !66
  %3635 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %3634, i32 0, i32 11
  store i64 %3633, ptr %3635, align 8, !tbaa !156
  %3636 = load ptr, ptr %12, align 8, !tbaa !66
  %3637 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %3636, i32 0, i32 10
  store i64 0, ptr %3637, align 8, !tbaa !157
  br label %3638

3638:                                             ; preds = %3740, %3631
  %3639 = load ptr, ptr %12, align 8, !tbaa !66
  %3640 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %3639, i32 0, i32 10
  %3641 = load i64, ptr %3640, align 8, !tbaa !157
  %3642 = load ptr, ptr %12, align 8, !tbaa !66
  %3643 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %3642, i32 0, i32 11
  %3644 = load i64, ptr %3643, align 8, !tbaa !156
  %3645 = icmp slt i64 %3641, %3644
  br i1 %3645, label %3646, label %3750

3646:                                             ; preds = %3638
  br label %3647

3647:                                             ; preds = %3646
  br label %3648

3648:                                             ; preds = %3722, %3647
  %3649 = load ptr, ptr %11, align 8, !tbaa !21
  %3650 = load ptr, ptr %19, align 8, !tbaa !21
  %3651 = ptrtoint ptr %3649 to i64
  %3652 = ptrtoint ptr %3650 to i64
  %3653 = sub i64 %3651, %3652
  %3654 = icmp slt i64 %3653, 1
  br i1 %3654, label %3655, label %3723

3655:                                             ; preds = %3648
  br label %3656

3656:                                             ; preds = %3655
  %3657 = load ptr, ptr %12, align 8, !tbaa !66
  %3658 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %3657, i32 0, i32 2
  store i32 23, ptr %3658, align 4, !tbaa !155
  %3659 = load ptr, ptr %18, align 8, !tbaa !21
  %3660 = load ptr, ptr %17, align 8, !tbaa !21
  %3661 = ptrtoint ptr %3659 to i64
  %3662 = ptrtoint ptr %3660 to i64
  %3663 = sub i64 %3661, %3662
  %3664 = icmp slt i64 0, %3663
  br i1 %3664, label %3665, label %3694

3665:                                             ; preds = %3656
  %3666 = load ptr, ptr %12, align 8, !tbaa !66
  %3667 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %3666, i32 0, i32 0
  %3668 = load ptr, ptr %3667, align 8, !tbaa !51
  %3669 = getelementptr inbounds nuw %struct.rb_transcoder, ptr %3668, i32 0, i32 9
  %3670 = load i32, ptr %3669, align 4, !tbaa !70
  %3671 = icmp sle i32 %3670, 8
  br i1 %3671, label %3672, label %3676

3672:                                             ; preds = %3665
  %3673 = load ptr, ptr %12, align 8, !tbaa !66
  %3674 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %3673, i32 0, i32 9
  %3675 = getelementptr inbounds [8 x i8], ptr %3674, i64 0, i64 0
  br label %3680

3676:                                             ; preds = %3665
  %3677 = load ptr, ptr %12, align 8, !tbaa !66
  %3678 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %3677, i32 0, i32 9
  %3679 = load ptr, ptr %3678, align 8, !tbaa !41
  br label %3680

3680:                                             ; preds = %3676, %3672
  %3681 = phi ptr [ %3675, %3672 ], [ %3679, %3676 ]
  %3682 = load ptr, ptr %12, align 8, !tbaa !66
  %3683 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %3682, i32 0, i32 7
  %3684 = load i64, ptr %3683, align 8, !tbaa !72
  %3685 = getelementptr i8, ptr %3681, i64 %3684
  %3686 = load ptr, ptr %17, align 8, !tbaa !21
  %3687 = load ptr, ptr %18, align 8, !tbaa !21
  %3688 = load ptr, ptr %17, align 8, !tbaa !21
  %3689 = ptrtoint ptr %3687 to i64
  %3690 = ptrtoint ptr %3688 to i64
  %3691 = sub i64 %3689, %3690
  %3692 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 1, i64 noundef %3691)
  %3693 = call ptr @memmove.inline(ptr noundef %3685, ptr noundef %3686, i64 noundef %3692) #25
  br label %3694

3694:                                             ; preds = %3680, %3656
  %3695 = load ptr, ptr %18, align 8, !tbaa !21
  %3696 = load ptr, ptr %8, align 8, !tbaa !39
  store ptr %3695, ptr %3696, align 8, !tbaa !21
  %3697 = load ptr, ptr %19, align 8, !tbaa !21
  %3698 = load ptr, ptr %9, align 8, !tbaa !39
  store ptr %3697, ptr %3698, align 8, !tbaa !21
  %3699 = load ptr, ptr %18, align 8, !tbaa !21
  %3700 = load ptr, ptr %17, align 8, !tbaa !21
  %3701 = ptrtoint ptr %3699 to i64
  %3702 = ptrtoint ptr %3700 to i64
  %3703 = sub i64 %3701, %3702
  %3704 = load ptr, ptr %12, align 8, !tbaa !66
  %3705 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %3704, i32 0, i32 7
  %3706 = load i64, ptr %3705, align 8, !tbaa !72
  %3707 = add i64 %3706, %3703
  store i64 %3707, ptr %3705, align 8, !tbaa !72
  %3708 = load i64, ptr %16, align 8, !tbaa !12
  %3709 = icmp ne i64 %3708, 0
  br i1 %3709, label %3710, label %3719

3710:                                             ; preds = %3694
  %3711 = load i64, ptr %16, align 8, !tbaa !12
  %3712 = load ptr, ptr %12, align 8, !tbaa !66
  %3713 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %3712, i32 0, i32 7
  %3714 = load i64, ptr %3713, align 8, !tbaa !72
  %3715 = sub i64 %3714, %3711
  store i64 %3715, ptr %3713, align 8, !tbaa !72
  %3716 = load i64, ptr %16, align 8, !tbaa !12
  %3717 = load ptr, ptr %12, align 8, !tbaa !66
  %3718 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %3717, i32 0, i32 8
  store i64 %3716, ptr %3718, align 8, !tbaa !74
  br label %3719

3719:                                             ; preds = %3710, %3694
  store i32 2, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %3822

3720:                                             ; preds = %65
  br label %3721

3721:                                             ; preds = %3720
  br label %3722

3722:                                             ; preds = %3721
  br label %3648, !llvm.loop !209

3723:                                             ; preds = %3648
  br label %3724

3724:                                             ; preds = %3723
  br label %3725

3725:                                             ; preds = %3724
  %3726 = load ptr, ptr %12, align 8, !tbaa !66
  %3727 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %3726, i32 0, i32 0
  %3728 = load ptr, ptr %3727, align 8, !tbaa !51
  %3729 = getelementptr inbounds nuw %struct.rb_transcoder, ptr %3728, i32 0, i32 10
  %3730 = load i32, ptr %3729, align 8, !tbaa !91
  %3731 = icmp sle i32 %3730, 8
  br i1 %3731, label %3732, label %3736

3732:                                             ; preds = %3725
  %3733 = load ptr, ptr %12, align 8, !tbaa !66
  %3734 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %3733, i32 0, i32 12
  %3735 = getelementptr inbounds [8 x i8], ptr %3734, i64 0, i64 0
  br label %3740

3736:                                             ; preds = %3725
  %3737 = load ptr, ptr %12, align 8, !tbaa !66
  %3738 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %3737, i32 0, i32 12
  %3739 = load ptr, ptr %3738, align 8, !tbaa !41
  br label %3740

3740:                                             ; preds = %3736, %3732
  %3741 = phi ptr [ %3735, %3732 ], [ %3739, %3736 ]
  %3742 = load ptr, ptr %12, align 8, !tbaa !66
  %3743 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %3742, i32 0, i32 10
  %3744 = load i64, ptr %3743, align 8, !tbaa !157
  %3745 = add i64 %3744, 1
  store i64 %3745, ptr %3743, align 8, !tbaa !157
  %3746 = getelementptr i8, ptr %3741, i64 %3744
  %3747 = load i8, ptr %3746, align 1, !tbaa !41
  %3748 = load ptr, ptr %19, align 8, !tbaa !21
  %3749 = getelementptr i8, ptr %3748, i32 1
  store ptr %3749, ptr %19, align 8, !tbaa !21
  store i8 %3747, ptr %3748, align 1, !tbaa !41
  br label %3638, !llvm.loop !210

3750:                                             ; preds = %3638
  br label %3751

3751:                                             ; preds = %3750, %3570
  br label %3752

3752:                                             ; preds = %3751, %3457
  br label %3753

3753:                                             ; preds = %3821, %3752
  br label %3754

3754:                                             ; preds = %3753
  br label %3755

3755:                                             ; preds = %3754
  %3756 = load ptr, ptr %12, align 8, !tbaa !66
  %3757 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %3756, i32 0, i32 2
  store i32 6, ptr %3757, align 4, !tbaa !155
  %3758 = load ptr, ptr %18, align 8, !tbaa !21
  %3759 = load ptr, ptr %17, align 8, !tbaa !21
  %3760 = ptrtoint ptr %3758 to i64
  %3761 = ptrtoint ptr %3759 to i64
  %3762 = sub i64 %3760, %3761
  %3763 = icmp slt i64 0, %3762
  br i1 %3763, label %3764, label %3793

3764:                                             ; preds = %3755
  %3765 = load ptr, ptr %12, align 8, !tbaa !66
  %3766 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %3765, i32 0, i32 0
  %3767 = load ptr, ptr %3766, align 8, !tbaa !51
  %3768 = getelementptr inbounds nuw %struct.rb_transcoder, ptr %3767, i32 0, i32 9
  %3769 = load i32, ptr %3768, align 4, !tbaa !70
  %3770 = icmp sle i32 %3769, 8
  br i1 %3770, label %3771, label %3775

3771:                                             ; preds = %3764
  %3772 = load ptr, ptr %12, align 8, !tbaa !66
  %3773 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %3772, i32 0, i32 9
  %3774 = getelementptr inbounds [8 x i8], ptr %3773, i64 0, i64 0
  br label %3779

3775:                                             ; preds = %3764
  %3776 = load ptr, ptr %12, align 8, !tbaa !66
  %3777 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %3776, i32 0, i32 9
  %3778 = load ptr, ptr %3777, align 8, !tbaa !41
  br label %3779

3779:                                             ; preds = %3775, %3771
  %3780 = phi ptr [ %3774, %3771 ], [ %3778, %3775 ]
  %3781 = load ptr, ptr %12, align 8, !tbaa !66
  %3782 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %3781, i32 0, i32 7
  %3783 = load i64, ptr %3782, align 8, !tbaa !72
  %3784 = getelementptr i8, ptr %3780, i64 %3783
  %3785 = load ptr, ptr %17, align 8, !tbaa !21
  %3786 = load ptr, ptr %18, align 8, !tbaa !21
  %3787 = load ptr, ptr %17, align 8, !tbaa !21
  %3788 = ptrtoint ptr %3786 to i64
  %3789 = ptrtoint ptr %3787 to i64
  %3790 = sub i64 %3788, %3789
  %3791 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 1, i64 noundef %3790)
  %3792 = call ptr @memmove.inline(ptr noundef %3784, ptr noundef %3785, i64 noundef %3791) #25
  br label %3793

3793:                                             ; preds = %3779, %3755
  %3794 = load ptr, ptr %18, align 8, !tbaa !21
  %3795 = load ptr, ptr %8, align 8, !tbaa !39
  store ptr %3794, ptr %3795, align 8, !tbaa !21
  %3796 = load ptr, ptr %19, align 8, !tbaa !21
  %3797 = load ptr, ptr %9, align 8, !tbaa !39
  store ptr %3796, ptr %3797, align 8, !tbaa !21
  %3798 = load ptr, ptr %18, align 8, !tbaa !21
  %3799 = load ptr, ptr %17, align 8, !tbaa !21
  %3800 = ptrtoint ptr %3798 to i64
  %3801 = ptrtoint ptr %3799 to i64
  %3802 = sub i64 %3800, %3801
  %3803 = load ptr, ptr %12, align 8, !tbaa !66
  %3804 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %3803, i32 0, i32 7
  %3805 = load i64, ptr %3804, align 8, !tbaa !72
  %3806 = add i64 %3805, %3802
  store i64 %3806, ptr %3804, align 8, !tbaa !72
  %3807 = load i64, ptr %16, align 8, !tbaa !12
  %3808 = icmp ne i64 %3807, 0
  br i1 %3808, label %3809, label %3818

3809:                                             ; preds = %3793
  %3810 = load i64, ptr %16, align 8, !tbaa !12
  %3811 = load ptr, ptr %12, align 8, !tbaa !66
  %3812 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %3811, i32 0, i32 7
  %3813 = load i64, ptr %3812, align 8, !tbaa !72
  %3814 = sub i64 %3813, %3810
  store i64 %3814, ptr %3812, align 8, !tbaa !72
  %3815 = load i64, ptr %16, align 8, !tbaa !12
  %3816 = load ptr, ptr %12, align 8, !tbaa !66
  %3817 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %3816, i32 0, i32 8
  store i64 %3815, ptr %3817, align 8, !tbaa !74
  br label %3818

3818:                                             ; preds = %3809, %3793
  store i32 4, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %3822

3819:                                             ; preds = %48
  br label %3820

3820:                                             ; preds = %3819
  br label %3821

3821:                                             ; preds = %3820
  br label %3753

3822:                                             ; preds = %3818, %3719, %3535, %3453, %3385, %3317, %3198, %3108, %2976, %2770, %2664, %2464, %2358, %2168, %2009, %1899, %1813, %1723, %1637, %1550, %1464, %1378, %1288, %1201, %1115, %1029, %942, %856, %769, %679, %601, %496, %237, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #25
  %3823 = load i32, ptr %7, align 4
  ret i32 %3823
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @transcode_char_start(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !66
  store ptr %1, ptr %7, align 8, !tbaa !21
  store ptr %2, ptr %8, align 8, !tbaa !21
  store ptr %3, ptr %9, align 8, !tbaa !21
  store ptr %4, ptr %10, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #25
  %12 = load ptr, ptr %8, align 8, !tbaa !21
  %13 = load ptr, ptr %7, align 8, !tbaa !21
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = load ptr, ptr %6, align 8, !tbaa !66
  %18 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %17, i32 0, i32 7
  %19 = load i64, ptr %18, align 8, !tbaa !72
  %20 = icmp slt i64 %16, %19
  br i1 %20, label %21, label %66

21:                                               ; preds = %5
  %22 = load ptr, ptr %6, align 8, !tbaa !66
  %23 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw %struct.rb_transcoder, ptr %24, i32 0, i32 9
  %26 = load i32, ptr %25, align 4, !tbaa !70
  %27 = icmp sle i32 %26, 8
  br i1 %27, label %28, label %32

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !66
  %30 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %29, i32 0, i32 9
  %31 = getelementptr inbounds [8 x i8], ptr %30, i64 0, i64 0
  br label %36

32:                                               ; preds = %21
  %33 = load ptr, ptr %6, align 8, !tbaa !66
  %34 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %33, i32 0, i32 9
  %35 = load ptr, ptr %34, align 8, !tbaa !41
  br label %36

36:                                               ; preds = %32, %28
  %37 = phi ptr [ %31, %28 ], [ %35, %32 ]
  %38 = load ptr, ptr %6, align 8, !tbaa !66
  %39 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %38, i32 0, i32 7
  %40 = load i64, ptr %39, align 8, !tbaa !72
  %41 = getelementptr i8, ptr %37, i64 %40
  %42 = load ptr, ptr %8, align 8, !tbaa !21
  %43 = load ptr, ptr %9, align 8, !tbaa !21
  %44 = load ptr, ptr %8, align 8, !tbaa !21
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 1, i64 noundef %47)
  %49 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %41, ptr noundef %42, i64 noundef %48) #28
  %50 = load ptr, ptr %6, align 8, !tbaa !66
  %51 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !51
  %53 = getelementptr inbounds nuw %struct.rb_transcoder, ptr %52, i32 0, i32 9
  %54 = load i32, ptr %53, align 4, !tbaa !70
  %55 = icmp sle i32 %54, 8
  br i1 %55, label %56, label %60

56:                                               ; preds = %36
  %57 = load ptr, ptr %6, align 8, !tbaa !66
  %58 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %57, i32 0, i32 9
  %59 = getelementptr inbounds [8 x i8], ptr %58, i64 0, i64 0
  br label %64

60:                                               ; preds = %36
  %61 = load ptr, ptr %6, align 8, !tbaa !66
  %62 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %61, i32 0, i32 9
  %63 = load ptr, ptr %62, align 8, !tbaa !41
  br label %64

64:                                               ; preds = %60, %56
  %65 = phi ptr [ %59, %56 ], [ %63, %60 ]
  store ptr %65, ptr %11, align 8, !tbaa !21
  br label %73

66:                                               ; preds = %5
  %67 = load ptr, ptr %8, align 8, !tbaa !21
  %68 = load ptr, ptr %6, align 8, !tbaa !66
  %69 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %68, i32 0, i32 7
  %70 = load i64, ptr %69, align 8, !tbaa !72
  %71 = sub i64 0, %70
  %72 = getelementptr i8, ptr %67, i64 %71
  store ptr %72, ptr %11, align 8, !tbaa !21
  br label %73

73:                                               ; preds = %66, %64
  %74 = load ptr, ptr %6, align 8, !tbaa !66
  %75 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %74, i32 0, i32 7
  %76 = load i64, ptr %75, align 8, !tbaa !72
  %77 = load ptr, ptr %9, align 8, !tbaa !21
  %78 = load ptr, ptr %8, align 8, !tbaa !21
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = add i64 %76, %81
  %83 = load ptr, ptr %10, align 8, !tbaa !80
  store i64 %82, ptr %83, align 8, !tbaa !12
  %84 = load ptr, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #25
  ret ptr %84
}

declare i32 @ruby_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare ptr @__memmove_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #18

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %0, i64 noundef %1) #10 {
  %3 = alloca %struct.rbimpl_size_mul_overflow_tag, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !12
  store i64 %1, ptr %5, align 8, !tbaa !12
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  %6 = load i64, ptr %4, align 8, !tbaa !12
  %7 = load i64, ptr %5, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct.rbimpl_size_mul_overflow_tag, ptr %3, i32 0, i32 1
  %9 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6, i64 %7)
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = extractvalue { i64, i1 } %9, 0
  store i64 %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw %struct.rbimpl_size_mul_overflow_tag, ptr %3, i32 0, i32 0
  %13 = zext i1 %10 to i8
  store i8 %13, ptr %12, align 8, !tbaa !83
  %14 = load { i8, i64 }, ptr %3, align 8
  ret { i8, i64 } %14
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #20

; Function Attrs: noreturn
declare void @ruby_malloc_size_overflow(i64 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #19

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias nonnull %0, ptr noalias nonnull %1, i64 %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  %9 = load i64, ptr %6, align 8, !tbaa !12
  %10 = load ptr, ptr %4, align 8, !tbaa !23
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #25
  ret ptr %12
}

; Function Attrs: nounwind
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #18

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable
define internal void @rbimpl_rstring_getmem(ptr dead_on_unwind noalias writable sret(%struct.RString) align 8 %0, i64 noundef %1) #22 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !12
  %4 = load i64, ptr %3, align 8, !tbaa !12
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #29
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8, !tbaa !12
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false), !tbaa.struct !211
  br label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !12
  %11 = call i64 @RSTRING_LEN(i64 noundef %10) #29
  %12 = getelementptr inbounds nuw %struct.RString, ptr %0, i32 0, i32 1
  store i64 %11, ptr %12, align 8, !tbaa !108
  %13 = load i64, ptr %3, align 8, !tbaa !12
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw %struct.RString, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds nuw %struct.anon.4, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds nuw %struct.RString, ptr %0, i32 0, i32 2
  %19 = getelementptr inbounds nuw %struct.anon.2, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !41
  br label %20

20:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #11 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load i64, ptr %3, align 8, !tbaa !12
  %6 = load i64, ptr %4, align 8, !tbaa !12
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #29
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #11 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load i64, ptr %3, align 8, !tbaa !12
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !212
  %9 = load i64, ptr %4, align 8, !tbaa !12
  %10 = and i64 %8, %9
  ret i64 %10
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @RB_FL_UNSET_RAW(i64 noundef %0, i64 noundef %1) #7 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load i64, ptr %3, align 8, !tbaa !12
  %6 = inttoptr i64 %5 to ptr
  %7 = load i64, ptr %4, align 8, !tbaa !12
  call void @rbimpl_fl_unset_raw_raw(ptr noundef %6, i64 noundef %7) #28
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @RB_FL_SET_RAW(i64 noundef %0, i64 noundef %1) #7 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load i64, ptr %3, align 8, !tbaa !12
  %6 = inttoptr i64 %5 to ptr
  %7 = load i64, ptr %4, align 8, !tbaa !12
  call void @rbimpl_fl_set_raw_raw(ptr noundef %6, i64 noundef %7) #28
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @rbimpl_fl_unset_raw_raw(ptr noundef %0, i64 noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load i64, ptr %4, align 8, !tbaa !12
  %6 = xor i64 %5, -1
  %7 = load ptr, ptr %3, align 8, !tbaa !213
  %8 = getelementptr inbounds nuw %struct.RBasic, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !212
  %10 = and i64 %9, %6
  store i64 %10, ptr %8, align 8, !tbaa !212
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @rbimpl_fl_set_raw_raw(ptr noundef %0, i64 noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load i64, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !213
  %7 = getelementptr inbounds nuw %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !212
  %9 = or i64 %8, %5
  store i64 %9, ptr %7, align 8, !tbaa !212
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !30
  store ptr %1, ptr %7, align 8, !tbaa !21
  store ptr %2, ptr %8, align 8, !tbaa !21
  store i32 %3, ptr %9, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #25
  %13 = load ptr, ptr %6, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !59
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %36

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !21
  %20 = load ptr, ptr %8, align 8, !tbaa !21
  %21 = call ptr @get_transcoder_entry(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %10, align 8, !tbaa !23
  %22 = load ptr, ptr %10, align 8, !tbaa !23
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %18
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %36

25:                                               ; preds = %18
  %26 = load ptr, ptr %10, align 8, !tbaa !23
  %27 = call ptr @load_transcoder_entry(ptr noundef %26)
  store ptr %27, ptr %11, align 8, !tbaa !14
  %28 = load ptr, ptr %11, align 8, !tbaa !14
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %36

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8, !tbaa !30
  %33 = load ptr, ptr %11, align 8, !tbaa !14
  %34 = load i32, ptr %9, align 4, !tbaa !29
  %35 = call i32 @rb_econv_add_transcoder_at(ptr noundef %32, ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %36

36:                                               ; preds = %31, %30, %24, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #25
  %37 = load i32, ptr %5, align 4
  ret i32 %37
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_strlen(ptr noundef nonnull %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = call i64 @strlen(ptr noundef %3) #29
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #25
  %11 = load ptr, ptr %3, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !55
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %48

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !30
  %18 = call ptr @rb_econv_encoding_to_insert_output(ptr noundef %17)
  store ptr %18, ptr %8, align 8, !tbaa !21
  %19 = load ptr, ptr %3, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %19, i32 0, i32 16
  %21 = load ptr, ptr %20, align 8, !tbaa !79
  store ptr %21, ptr %4, align 8, !tbaa !66
  %22 = load ptr, ptr %8, align 8, !tbaa !21
  %23 = load i8, ptr %22, align 1, !tbaa !41
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %16
  %26 = load ptr, ptr %4, align 8, !tbaa !66
  %27 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !51
  store ptr %28, ptr %5, align 8, !tbaa !14
  %29 = load ptr, ptr %5, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw %struct.rb_transcoder, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !22
  %32 = call ptr @rb_enc_find(ptr noundef %31)
  %33 = load ptr, ptr %8, align 8, !tbaa !21
  %34 = call ptr @get_replacement_character(ptr noundef %33, ptr noundef %9, ptr noundef %7)
  store ptr %34, ptr %6, align 8, !tbaa !21
  br label %36

35:                                               ; preds = %16
  store ptr @.str.89, ptr %6, align 8, !tbaa !21
  store i64 1, ptr %9, align 8, !tbaa !12
  store ptr @.str.2, ptr %7, align 8, !tbaa !21
  br label %36

36:                                               ; preds = %35, %25
  %37 = load ptr, ptr %6, align 8, !tbaa !21
  %38 = load ptr, ptr %3, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %38, i32 0, i32 4
  store ptr %37, ptr %39, align 8, !tbaa !55
  %40 = load i64, ptr %9, align 8, !tbaa !12
  %41 = load ptr, ptr %3, align 8, !tbaa !30
  %42 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %41, i32 0, i32 5
  store i64 %40, ptr %42, align 8, !tbaa !76
  %43 = load ptr, ptr %7, align 8, !tbaa !21
  %44 = load ptr, ptr %3, align 8, !tbaa !30
  %45 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %44, i32 0, i32 6
  store ptr %43, ptr %45, align 8, !tbaa !77
  %46 = load ptr, ptr %3, align 8, !tbaa !30
  %47 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %46, i32 0, i32 12
  store i32 0, ptr %47, align 8, !tbaa !54
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %48

48:                                               ; preds = %36, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #25
  %49 = load i32, ptr %2, align 4
  ret i32 %49
}

declare ptr @rb_enc_find(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @get_replacement_character(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !80
  store ptr %2, ptr %7, align 8, !tbaa !39
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = call i32 @rb_st_locale_insensitive_strcasecmp(ptr noundef %8, ptr noundef @.str.90) #29
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !80
  store i64 3, ptr %12, align 8, !tbaa !12
  %13 = load ptr, ptr %7, align 8, !tbaa !39
  store ptr @.str.90, ptr %13, align 8, !tbaa !21
  store ptr @.str.91, ptr %4, align 8
  br label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !80
  store i64 1, ptr %15, align 8, !tbaa !12
  %16 = load ptr, ptr %7, align 8, !tbaa !39
  store ptr @.str.82, ptr %16, align 8, !tbaa !21
  store ptr @.str.89, ptr %4, align 8
  br label %17

17:                                               ; preds = %14, %11
  %18 = load ptr, ptr %4, align 8
  ret ptr %18
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #11 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  %3 = load i64, ptr %2, align 8, !tbaa !12
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #31
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !12
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #29
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

declare i64 @rb_sym2str(i64 noundef) #1

declare void @rb_warning(ptr noundef, ...) #1

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #10 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  store i64 255, ptr %3, align 8, !tbaa !12
  %4 = load i64, ptr %2, align 8, !tbaa !12
  %5 = and i64 %4, 255
  %6 = icmp eq i64 %5, 12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  ret i1 %6
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #11 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  %4 = load i64, ptr %3, align 8, !tbaa !12
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #31
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !12
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #29
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #10 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  %3 = load i64, ptr %2, align 8, !tbaa !12
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !12
  %7 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %6) #31
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #11 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  %4 = load i64, ptr %2, align 8, !tbaa !12
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !212
  %8 = and i64 %7, 31
  store i64 %8, ptr %3, align 8, !tbaa !12
  %9 = load i64, ptr %3, align 8, !tbaa !12
  %10 = trunc i64 %9 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  ret i32 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #10 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  %3 = load i64, ptr %2, align 8, !tbaa !12
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #10 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  %3 = load i64, ptr %2, align 8, !tbaa !12
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #11 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  %4 = load i64, ptr %3, align 8, !tbaa !12
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #31
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !12
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #31
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !12
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #29
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #10 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  %3 = load i64, ptr %2, align 8, !tbaa !12
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #16

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #11 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  %4 = load i64, ptr %3, align 8, !tbaa !12
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #31
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !12
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #29
  store i32 %8, ptr %2, align 4
  br label %36

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !12
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 19, ptr %2, align 4
  br label %36

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8, !tbaa !12
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 17, ptr %2, align 4
  br label %36

17:                                               ; preds = %13
  %18 = load i64, ptr %3, align 8, !tbaa !12
  %19 = icmp eq i64 %18, 20
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 18, ptr %2, align 4
  br label %36

21:                                               ; preds = %17
  %22 = load i64, ptr %3, align 8, !tbaa !12
  %23 = icmp eq i64 %22, 36
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 22, ptr %2, align 4
  br label %36

25:                                               ; preds = %21
  %26 = load i64, ptr %3, align 8, !tbaa !12
  %27 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %26) #31
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 21, ptr %2, align 4
  br label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8, !tbaa !12
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #31
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 20, ptr %2, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8, !tbaa !12
  %35 = call zeroext i1 @RB_FLONUM_P(i64 noundef %34) #31
  call void @llvm.assume(i1 %35)
  store i32 4, ptr %2, align 4
  br label %36

36:                                               ; preds = %33, %32, %28, %24, %20, %16, %12, %6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: alwaysinline nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ABLE(i64 noundef %0) #13 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  %4 = load i64, ptr %3, align 8, !tbaa !12
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #31
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %16

7:                                                ; preds = %1
  br i1 true, label %8, label %11

8:                                                ; preds = %7
  %9 = load i64, ptr %3, align 8, !tbaa !12
  %10 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %9, i32 noundef 27) #29
  br i1 %10, label %14, label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !12
  %13 = call zeroext i1 @RB_TYPE_P(i64 noundef %12, i32 noundef 27) #29
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %8
  store i1 false, ptr %2, align 1
  br label %16

15:                                               ; preds = %11, %8
  store i1 true, ptr %2, align 1
  br label %16

16:                                               ; preds = %15, %14, %6
  %17 = load i1, ptr %2, align 1
  ret i1 %17
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_OBJ_FROZEN_RAW(i64 noundef %0) #11 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  %3 = load i64, ptr %2, align 8, !tbaa !12
  %4 = call i64 @RB_FL_TEST_RAW(i64 noundef %3, i64 noundef 2048) #29
  ret i64 %4
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @rb_check_arity(i32 noundef %0, i32 noundef %1, i32 noundef %2) #7 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !29
  store i32 %2, ptr %6, align 4, !tbaa !29
  %7 = load i32, ptr %4, align 4, !tbaa !29
  %8 = load i32, ptr %5, align 4, !tbaa !29
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !29
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = load i32, ptr %4, align 4, !tbaa !29
  %15 = load i32, ptr %6, align 4, !tbaa !29
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %13, %3
  %18 = load i32, ptr %4, align 4, !tbaa !29
  %19 = load i32, ptr %5, align 4, !tbaa !29
  %20 = load i32, ptr %6, align 4, !tbaa !29
  call void @rb_error_arity(i32 noundef %18, i32 noundef %19, i32 noundef %20) #26
  unreachable

21:                                               ; preds = %13, %10
  %22 = load i32, ptr %4, align 4, !tbaa !29
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
  store i64 %0, ptr %8, align 8, !tbaa !12
  store ptr %1, ptr %9, align 8, !tbaa !80
  store ptr %2, ptr %10, align 8, !tbaa !80
  store ptr %3, ptr %11, align 8, !tbaa !39
  store ptr %4, ptr %12, align 8, !tbaa !215
  store ptr %5, ptr %13, align 8, !tbaa !39
  store ptr %6, ptr %14, align 8, !tbaa !215
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #25
  %21 = load ptr, ptr %9, align 8, !tbaa !80
  %22 = call i32 @enc_arg(ptr noundef %21, ptr noundef %18, ptr noundef %16)
  store i32 %22, ptr %20, align 4, !tbaa !29
  %23 = load ptr, ptr %10, align 8, !tbaa !80
  %24 = load i64, ptr %23, align 8, !tbaa !12
  %25 = call zeroext i1 @RB_NIL_P(i64 noundef %24) #31
  br i1 %25, label %26, label %33

26:                                               ; preds = %7
  %27 = load i64, ptr %8, align 8, !tbaa !12
  %28 = call i32 @rb_enc_get_index(i64 noundef %27)
  store i32 %28, ptr %19, align 4, !tbaa !29
  %29 = load i32, ptr %19, align 4, !tbaa !29
  %30 = call ptr @rb_enc_from_index(i32 noundef %29)
  store ptr %30, ptr %15, align 8, !tbaa !106
  %31 = load ptr, ptr %15, align 8, !tbaa !106
  %32 = call ptr @rb_enc_name(ptr noundef %31)
  store ptr %32, ptr %17, align 8, !tbaa !21
  br label %36

33:                                               ; preds = %7
  %34 = load ptr, ptr %10, align 8, !tbaa !80
  %35 = call i32 @enc_arg(ptr noundef %34, ptr noundef %17, ptr noundef %15)
  store i32 %35, ptr %19, align 4, !tbaa !29
  br label %36

36:                                               ; preds = %33, %26
  %37 = load ptr, ptr %17, align 8, !tbaa !21
  %38 = load ptr, ptr %11, align 8, !tbaa !39
  store ptr %37, ptr %38, align 8, !tbaa !21
  %39 = load ptr, ptr %15, align 8, !tbaa !106
  %40 = load ptr, ptr %12, align 8, !tbaa !215
  store ptr %39, ptr %40, align 8, !tbaa !106
  %41 = load ptr, ptr %18, align 8, !tbaa !21
  %42 = load ptr, ptr %13, align 8, !tbaa !39
  store ptr %41, ptr %42, align 8, !tbaa !21
  %43 = load ptr, ptr %16, align 8, !tbaa !106
  %44 = load ptr, ptr %14, align 8, !tbaa !215
  store ptr %43, ptr %44, align 8, !tbaa !106
  %45 = load i32, ptr %20, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #25
  ret i32 %45
}

declare i64 @rb_enc_str_scrub(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @rb_enc_asciicompat(ptr noundef %0) #7 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  %4 = load ptr, ptr %3, align 8, !tbaa !106
  %5 = call i32 @rb_enc_mbminlen(ptr noundef %4)
  %6 = icmp ne i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !106
  %10 = call i32 @rb_enc_dummy_p(ptr noundef %9) #29
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

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @is_ascii_string(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  %3 = load i64, ptr %2, align 8, !tbaa !12
  %4 = call i32 @rb_enc_str_coderange(i64 noundef %3)
  %5 = icmp eq i32 %4, 1048576
  ret i1 %5
}

declare nonnull ptr @rb_utf8_encoding() #1

declare i64 @rb_str_conv_enc(i64 noundef, ptr noundef, ptr noundef) #1

declare i64 @rb_str_tmp_new(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @transcode_loop(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i64 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !39
  store ptr %1, ptr %12, align 8, !tbaa !39
  store ptr %2, ptr %13, align 8, !tbaa !21
  store ptr %3, ptr %14, align 8, !tbaa !21
  store i64 %4, ptr %15, align 8, !tbaa !12
  store ptr %5, ptr %16, align 8, !tbaa !23
  store ptr %6, ptr %17, align 8, !tbaa !21
  store ptr %7, ptr %18, align 8, !tbaa !21
  store i32 %8, ptr %19, align 4, !tbaa !29
  store i64 %9, ptr %20, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #25
  %31 = load ptr, ptr %12, align 8, !tbaa !39
  %32 = load ptr, ptr %31, align 8, !tbaa !21
  store ptr %32, ptr %24, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #25
  store i64 4, ptr %27, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #25
  store ptr null, ptr %28, align 8, !tbaa !23
  %33 = load ptr, ptr %17, align 8, !tbaa !21
  %34 = load ptr, ptr %18, align 8, !tbaa !21
  %35 = load i32, ptr %19, align 4, !tbaa !29
  %36 = load i64, ptr %20, align 8, !tbaa !12
  %37 = call ptr @rb_econv_open_opts(ptr noundef %33, ptr noundef %34, i32 noundef %35, i64 noundef %36)
  store ptr %37, ptr %21, align 8, !tbaa !30
  %38 = load ptr, ptr %21, align 8, !tbaa !30
  %39 = icmp ne ptr %38, null
  br i1 %39, label %45, label %40

40:                                               ; preds = %10
  %41 = load ptr, ptr %17, align 8, !tbaa !21
  %42 = load ptr, ptr %18, align 8, !tbaa !21
  %43 = load i32, ptr %19, align 4, !tbaa !29
  %44 = call i64 @rb_econv_open_exc(ptr noundef %41, ptr noundef %42, i32 noundef %43)
  call void @rb_exc_raise(i64 noundef %44) #26
  unreachable

45:                                               ; preds = %10
  %46 = load i64, ptr %20, align 8, !tbaa !12
  %47 = call zeroext i1 @RB_NIL_P(i64 noundef %46) #31
  br i1 %47, label %80, label %48

48:                                               ; preds = %45
  br i1 true, label %49, label %52

49:                                               ; preds = %48
  %50 = load i64, ptr %20, align 8, !tbaa !12
  %51 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %50, i32 noundef 8) #29
  br i1 %51, label %55, label %80

52:                                               ; preds = %48
  %53 = load i64, ptr %20, align 8, !tbaa !12
  %54 = call zeroext i1 @RB_TYPE_P(i64 noundef %53, i32 noundef 8) #29
  br i1 %54, label %55, label %80

55:                                               ; preds = %52, %49
  %56 = load i64, ptr %20, align 8, !tbaa !12
  %57 = load i64, ptr @sym_fallback, align 8, !tbaa !12
  %58 = call i64 @rb_hash_aref(i64 noundef %56, i64 noundef %57)
  store i64 %58, ptr %27, align 8, !tbaa !12
  br i1 true, label %59, label %62

59:                                               ; preds = %55
  %60 = load i64, ptr %27, align 8, !tbaa !12
  %61 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %60, i32 noundef 8) #29
  br i1 %61, label %65, label %66

62:                                               ; preds = %55
  %63 = load i64, ptr %27, align 8, !tbaa !12
  %64 = call zeroext i1 @RB_TYPE_P(i64 noundef %63, i32 noundef 8) #29
  br i1 %64, label %65, label %66

65:                                               ; preds = %62, %59
  store ptr @rb_hash_aref, ptr %28, align 8, !tbaa !23
  br label %79

66:                                               ; preds = %62, %59
  %67 = load i64, ptr %27, align 8, !tbaa !12
  %68 = call i64 @rb_obj_is_proc(i64 noundef %67)
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  store ptr @proc_fallback, ptr %28, align 8, !tbaa !23
  br label %78

71:                                               ; preds = %66
  %72 = load i64, ptr %27, align 8, !tbaa !12
  %73 = call i64 @rb_obj_is_method(i64 noundef %72)
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  store ptr @method_fallback, ptr %28, align 8, !tbaa !23
  br label %77

76:                                               ; preds = %71
  store ptr @aref_fallback, ptr %28, align 8, !tbaa !23
  br label %77

77:                                               ; preds = %76, %75
  br label %78

78:                                               ; preds = %77, %70
  br label %79

79:                                               ; preds = %78, %65
  br label %80

80:                                               ; preds = %79, %52, %49, %45
  %81 = load ptr, ptr %21, align 8, !tbaa !30
  %82 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %81, i32 0, i32 16
  %83 = load ptr, ptr %82, align 8, !tbaa !79
  store ptr %83, ptr %22, align 8, !tbaa !66
  %84 = load ptr, ptr %22, align 8, !tbaa !66
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %92

86:                                               ; preds = %80
  %87 = load ptr, ptr %22, align 8, !tbaa !66
  %88 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !51
  %90 = getelementptr inbounds nuw %struct.rb_transcoder, ptr %89, i32 0, i32 10
  %91 = load i32, ptr %90, align 8, !tbaa !91
  br label %93

92:                                               ; preds = %80
  br label %93

93:                                               ; preds = %92, %86
  %94 = phi i32 [ %91, %86 ], [ 1, %92 ]
  store i32 %94, ptr %25, align 4, !tbaa !29
  br label %95

95:                                               ; preds = %177, %157, %93
  %96 = load ptr, ptr %21, align 8, !tbaa !30
  %97 = load ptr, ptr %11, align 8, !tbaa !39
  %98 = load ptr, ptr %13, align 8, !tbaa !21
  %99 = load ptr, ptr %12, align 8, !tbaa !39
  %100 = load ptr, ptr %14, align 8, !tbaa !21
  %101 = call i32 @rb_econv_convert(ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100, i32 noundef 0)
  store i32 %101, ptr %23, align 4, !tbaa !29
  %102 = load i64, ptr %27, align 8, !tbaa !12
  %103 = call zeroext i1 @RB_NIL_P(i64 noundef %102) #31
  br i1 %103, label %160, label %104

104:                                              ; preds = %95
  %105 = load i32, ptr %23, align 4, !tbaa !29
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %160

107:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #25
  br i1 false, label %108, label %114

108:                                              ; preds = %107
  %109 = load ptr, ptr %21, align 8, !tbaa !30
  %110 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %109, i32 0, i32 17
  %111 = getelementptr inbounds nuw %struct.anon, ptr %110, i32 0, i32 5
  %112 = load i64, ptr %111, align 8, !tbaa !73
  %113 = call i1 @llvm.is.constant.i64(i64 %112)
  br label %114

114:                                              ; preds = %108, %107
  %115 = phi i1 [ false, %107 ], [ %113, %108 ]
  %116 = select i1 %115, ptr @rb_enc_str_new_static, ptr @rb_enc_str_new
  %117 = load ptr, ptr %21, align 8, !tbaa !30
  %118 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %117, i32 0, i32 17
  %119 = getelementptr inbounds nuw %struct.anon, ptr %118, i32 0, i32 4
  %120 = load ptr, ptr %119, align 8, !tbaa !71
  %121 = load ptr, ptr %21, align 8, !tbaa !30
  %122 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %121, i32 0, i32 17
  %123 = getelementptr inbounds nuw %struct.anon, ptr %122, i32 0, i32 5
  %124 = load i64, ptr %123, align 8, !tbaa !73
  %125 = load ptr, ptr %21, align 8, !tbaa !30
  %126 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %125, i32 0, i32 17
  %127 = getelementptr inbounds nuw %struct.anon, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8, !tbaa !68
  %129 = call ptr @rb_enc_find(ptr noundef %128)
  %130 = call i64 %116(ptr noundef %120, i64 noundef %124, ptr noundef %129)
  store i64 %130, ptr %29, align 8, !tbaa !12
  %131 = load ptr, ptr %28, align 8, !tbaa !23
  %132 = load i64, ptr %27, align 8, !tbaa !12
  %133 = load i64, ptr %29, align 8, !tbaa !12
  %134 = call i64 %131(i64 noundef %132, i64 noundef %133)
  store i64 %134, ptr %29, align 8, !tbaa !12
  %135 = load i64, ptr %29, align 8, !tbaa !12
  %136 = call zeroext i1 @RB_UNDEF_P(i64 noundef %135) #31
  br i1 %136, label %156, label %137

137:                                              ; preds = %114
  %138 = load i64, ptr %29, align 8, !tbaa !12
  %139 = call zeroext i1 @RB_NIL_P(i64 noundef %138) #31
  br i1 %139, label %156, label %140

140:                                              ; preds = %137
  %141 = call i64 @rb_string_value(ptr noundef %29)
  %142 = load ptr, ptr %21, align 8, !tbaa !30
  %143 = load i64, ptr %29, align 8, !tbaa !12
  %144 = call ptr @RSTRING_PTR(i64 noundef %143)
  %145 = load i64, ptr %29, align 8, !tbaa !12
  %146 = call i64 @RSTRING_LEN(i64 noundef %145) #29
  %147 = load i64, ptr %29, align 8, !tbaa !12
  %148 = call ptr @rb_enc_get(i64 noundef %147)
  %149 = call ptr @rb_enc_name(ptr noundef %148)
  %150 = call i32 @rb_econv_insert_output(ptr noundef %142, ptr noundef %144, i64 noundef %146, ptr noundef %149)
  store i32 %150, ptr %23, align 4, !tbaa !29
  %151 = load i32, ptr %23, align 4, !tbaa !29
  %152 = icmp eq i32 %151, -1
  br i1 %152, label %153, label %155

153:                                              ; preds = %140
  %154 = load i64, ptr @rb_eArgError, align 8, !tbaa !12
  call void (i64, ptr, ...) @rb_raise(i64 noundef %154, ptr noundef @.str.100) #26
  unreachable

155:                                              ; preds = %140
  store i32 2, ptr %30, align 4
  br label %157

156:                                              ; preds = %137, %114
  store i32 0, ptr %30, align 4
  br label %157

157:                                              ; preds = %156, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #25
  %158 = load i32, ptr %30, align 4
  switch i32 %158, label %184 [
    i32 0, label %159
    i32 2, label %95
  ]

159:                                              ; preds = %157
  br label %160

160:                                              ; preds = %159, %104, %95
  %161 = load i32, ptr %23, align 4, !tbaa !29
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %169, label %163

163:                                              ; preds = %160
  %164 = load i32, ptr %23, align 4, !tbaa !29
  %165 = icmp eq i32 %164, 6
  br i1 %165, label %169, label %166

166:                                              ; preds = %163
  %167 = load i32, ptr %23, align 4, !tbaa !29
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %174

169:                                              ; preds = %166, %163, %160
  %170 = load ptr, ptr %21, align 8, !tbaa !30
  %171 = call i64 @make_econv_exception(ptr noundef %170)
  store i64 %171, ptr %26, align 8, !tbaa !12
  %172 = load ptr, ptr %21, align 8, !tbaa !30
  call void @rb_econv_close(ptr noundef %172)
  %173 = load i64, ptr %26, align 8, !tbaa !12
  call void @rb_exc_raise(i64 noundef %173) #26
  unreachable

174:                                              ; preds = %166
  %175 = load i32, ptr %23, align 4, !tbaa !29
  %176 = icmp eq i32 %175, 2
  br i1 %176, label %177, label %182

177:                                              ; preds = %174
  %178 = load i64, ptr %15, align 8, !tbaa !12
  %179 = load ptr, ptr %16, align 8, !tbaa !23
  %180 = load i32, ptr %25, align 4, !tbaa !29
  %181 = load ptr, ptr %12, align 8, !tbaa !39
  call void @more_output_buffer(i64 noundef %178, ptr noundef %179, i32 noundef %180, ptr noundef %24, ptr noundef %181, ptr noundef %14)
  br label %95

182:                                              ; preds = %174
  %183 = load ptr, ptr %21, align 8, !tbaa !30
  call void @rb_econv_close(ptr noundef %183)
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #25
  ret void

184:                                              ; preds = %157
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @str_transcoding_resize(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !12
  store i64 %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load i64, ptr %4, align 8, !tbaa !12
  %8 = load i64, ptr %6, align 8, !tbaa !12
  %9 = call i64 @rb_str_resize(i64 noundef %7, i64 noundef %8)
  %10 = load i64, ptr %4, align 8, !tbaa !12
  %11 = call ptr @RSTRING_PTR(i64 noundef %10)
  ret ptr %11
}

declare i32 @rb_define_dummy_encoding(ptr noundef) #1

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @enc_arg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !215
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #25
  %11 = load ptr, ptr %4, align 8, !tbaa !80
  %12 = load i64, ptr %11, align 8, !tbaa !12
  store i64 %12, ptr %10, align 8, !tbaa !12
  %13 = call i32 @rb_to_encoding_index(i64 noundef %12)
  store i32 %13, ptr %9, align 4, !tbaa !29
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %3
  %16 = load i32, ptr %9, align 4, !tbaa !29
  %17 = call ptr @rb_enc_from_index(i32 noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !106
  %18 = icmp ne ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %15, %3
  store ptr null, ptr %7, align 8, !tbaa !106
  store i32 0, ptr %9, align 4, !tbaa !29
  %20 = load ptr, ptr %4, align 8, !tbaa !80
  %21 = call ptr @rb_string_value_cstr(ptr noundef %20)
  store ptr %21, ptr %8, align 8, !tbaa !21
  br label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %7, align 8, !tbaa !106
  %24 = call ptr @rb_enc_name(ptr noundef %23)
  store ptr %24, ptr %8, align 8, !tbaa !21
  br label %25

25:                                               ; preds = %22, %19
  %26 = load ptr, ptr %8, align 8, !tbaa !21
  %27 = load ptr, ptr %5, align 8, !tbaa !39
  store ptr %26, ptr %27, align 8, !tbaa !21
  %28 = load ptr, ptr %7, align 8, !tbaa !106
  %29 = load ptr, ptr %6, align 8, !tbaa !215
  store ptr %28, ptr %29, align 8, !tbaa !106
  %30 = load i32, ptr %9, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #25
  ret i32 %30
}

declare i32 @rb_enc_get_index(i64 noundef) #1

declare ptr @rb_enc_from_index(i32 noundef) #1

declare i32 @rb_to_encoding_index(i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @rb_enc_mbminlen(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !217
  ret i32 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @rb_enc_dummy_p(ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @proc_fallback(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load i64, ptr %3, align 8, !tbaa !12
  %6 = call i64 @rb_ary_new_from_values(i64 noundef 1, ptr noundef %4)
  %7 = call i64 @rb_proc_call(i64 noundef %5, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @method_fallback(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load i64, ptr %3, align 8, !tbaa !12
  %6 = call i64 @rb_method_call(i32 noundef 1, ptr noundef %4, i64 noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @aref_fallback(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load i64, ptr %3, align 8, !tbaa !12
  %6 = call i64 @rb_funcallv_public(i64 noundef %5, i64 noundef 145, i32 noundef 1, ptr noundef %4)
  ret i64 %6
}

declare i64 @rb_enc_str_new_static(ptr noundef, i64 noundef, ptr noundef) #1

declare i64 @rb_enc_str_new(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_UNDEF_P(i64 noundef %0) #10 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  %3 = load i64, ptr %2, align 8, !tbaa !12
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
  store i64 %0, ptr %7, align 8, !tbaa !12
  store ptr %1, ptr %8, align 8, !tbaa !23
  store i32 %2, ptr %9, align 4, !tbaa !29
  store ptr %3, ptr %10, align 8, !tbaa !39
  store ptr %4, ptr %11, align 8, !tbaa !39
  store ptr %5, ptr %12, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #25
  %15 = load ptr, ptr %11, align 8, !tbaa !39
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %17 = load ptr, ptr %10, align 8, !tbaa !39
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  store i64 %21, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #25
  %22 = load i64, ptr %13, align 8, !tbaa !12
  %23 = load i32, ptr %9, align 4, !tbaa !29
  %24 = sext i32 %23 to i64
  %25 = add i64 %22, %24
  %26 = mul i64 %25, 2
  store i64 %26, ptr %14, align 8, !tbaa !12
  %27 = load ptr, ptr %8, align 8, !tbaa !23
  %28 = load i64, ptr %7, align 8, !tbaa !12
  %29 = load i64, ptr %13, align 8, !tbaa !12
  %30 = load i64, ptr %14, align 8, !tbaa !12
  %31 = call ptr %27(i64 noundef %28, i64 noundef %29, i64 noundef %30)
  %32 = load ptr, ptr %10, align 8, !tbaa !39
  store ptr %31, ptr %32, align 8, !tbaa !21
  %33 = load ptr, ptr %10, align 8, !tbaa !39
  %34 = load ptr, ptr %33, align 8, !tbaa !21
  %35 = load i64, ptr %13, align 8, !tbaa !12
  %36 = getelementptr i8, ptr %34, i64 %35
  %37 = load ptr, ptr %11, align 8, !tbaa !39
  store ptr %36, ptr %37, align 8, !tbaa !21
  %38 = load ptr, ptr %10, align 8, !tbaa !39
  %39 = load ptr, ptr %38, align 8, !tbaa !21
  %40 = load i64, ptr %14, align 8, !tbaa !12
  %41 = getelementptr i8, ptr %39, i64 %40
  %42 = load ptr, ptr %12, align 8, !tbaa !39
  store ptr %41, ptr %42, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #25
  ret void
}

declare i64 @rb_proc_call(i64 noundef, i64 noundef) #1

declare i64 @rb_ary_new_from_values(i64 noundef, ptr noundef) #1

declare i64 @rb_method_call(i32 noundef, ptr noundef, i64 noundef) #1

declare i64 @rb_funcallv_public(i64 noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare i64 @rb_str_resize(i64 noundef, i64 noundef) #1

declare i64 @rb_str_dup(i64 noundef) #1

declare i64 @rb_enc_associate_index(i64 noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @RBASIC_SET_CLASS(i64 noundef %0, i64 noundef %1) #7 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #25
  %6 = load i64, ptr %3, align 8, !tbaa !12
  %7 = call i64 @RBASIC_CLASS(i64 noundef %6) #29
  store i64 %7, ptr %5, align 8, !tbaa !12
  %8 = load i64, ptr %3, align 8, !tbaa !12
  %9 = load i64, ptr %4, align 8, !tbaa !12
  call void @RBASIC_SET_CLASS_RAW(i64 noundef %8, i64 noundef %9)
  %10 = load i64, ptr %3, align 8, !tbaa !12
  %11 = load i64, ptr %5, align 8, !tbaa !12
  %12 = load i64, ptr %4, align 8, !tbaa !12
  %13 = call i64 @rb_obj_written(i64 noundef %10, i64 noundef %11, i64 noundef %12, ptr noundef @.str.101, i32 noundef 61)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #25
  ret void
}

declare i64 @rb_obj_class(i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @str_encode_associate(i64 noundef %0, i32 noundef %1) #7 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #25
  store i32 0, ptr %5, align 4, !tbaa !29
  %6 = load i64, ptr %3, align 8, !tbaa !12
  %7 = load i32, ptr %4, align 4, !tbaa !29
  %8 = call i64 @rb_enc_associate_index(i64 noundef %6, i32 noundef %7)
  %9 = load i32, ptr %4, align 4, !tbaa !29
  %10 = call ptr @rb_enc_from_index(i32 noundef %9)
  %11 = call zeroext i1 @rb_enc_asciicompat(ptr noundef %10)
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = load i64, ptr %3, align 8, !tbaa !12
  %14 = call ptr @RSTRING_PTR(i64 noundef %13)
  %15 = load i64, ptr %3, align 8, !tbaa !12
  %16 = call ptr @RSTRING_END(i64 noundef %15)
  %17 = call i64 @rb_str_coderange_scan_restartable(ptr noundef %14, ptr noundef %16, ptr noundef null, ptr noundef %5)
  br label %19

18:                                               ; preds = %2
  store i32 2097152, ptr %5, align 4, !tbaa !29
  br label %19

19:                                               ; preds = %18, %12
  %20 = load i64, ptr %3, align 8, !tbaa !12
  %21 = load i32, ptr %5, align 4, !tbaa !29
  call void @RB_ENC_CODERANGE_SET(i64 noundef %20, i32 noundef %21)
  %22 = load i64, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #25
  ret i64 %22
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RBASIC_CLASS(i64 noundef %0) #11 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  %3 = load i64, ptr %2, align 8, !tbaa !12
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RBasic, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !218
  ret i64 %6
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @RBASIC_SET_CLASS_RAW(i64 noundef %0, i64 noundef %1) #7 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #25
  %6 = load i64, ptr %3, align 8, !tbaa !12
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw %struct.RBasic, ptr %7, i32 0, i32 1
  store ptr %8, ptr %5, align 8, !tbaa !80
  %9 = load i64, ptr %4, align 8, !tbaa !12
  %10 = load ptr, ptr %5, align 8, !tbaa !80
  store i64 %9, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #25
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_obj_written(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #7 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !12
  store i64 %1, ptr %7, align 8, !tbaa !12
  store i64 %2, ptr %8, align 8, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !21
  store i32 %4, ptr %10, align 4, !tbaa !29
  %11 = load i64, ptr %8, align 8, !tbaa !12
  %12 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %11) #31
  br i1 %12, label %16, label %13

13:                                               ; preds = %5
  %14 = load i64, ptr %6, align 8, !tbaa !12
  %15 = load i64, ptr %8, align 8, !tbaa !12
  call void @rb_gc_writebarrier(i64 noundef %14, i64 noundef %15)
  br label %16

16:                                               ; preds = %13, %5
  %17 = load i64, ptr %6, align 8, !tbaa !12
  ret i64 %17
}

declare void @rb_gc_writebarrier(i64 noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @RSTRING_END(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 40, ptr %3) #25
  %4 = load i64, ptr %2, align 8, !tbaa !12
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %3, i64 noundef %4) #32
  %5 = getelementptr inbounds nuw %struct.RString, ptr %3, i32 0, i32 2
  %6 = getelementptr inbounds nuw %struct.anon.2, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw %struct.RString, ptr %3, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !108
  %10 = getelementptr i8, ptr %7, i64 %9
  call void @llvm.lifetime.end.p0(i64 40, ptr %3) #25
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
  %11 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !12
  store i64 %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #25
  %12 = load i64, ptr %5, align 8, !tbaa !12
  %13 = inttoptr i64 %12 to ptr
  store ptr %13, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #25
  %14 = load i64, ptr %7, align 8, !tbaa !12
  %15 = inttoptr i64 %14 to ptr
  store ptr %15, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #25
  %16 = load ptr, ptr %9, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %struct.search_path_bfs_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !127
  %19 = load ptr, ptr %8, align 8, !tbaa !21
  %20 = ptrtoint ptr %19 to i64
  %21 = call i32 @rb_st_lookup(ptr noundef %18, i64 noundef %20, ptr noundef %6)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %48

24:                                               ; preds = %3
  %25 = call noalias nonnull ptr @ruby_xmalloc(i64 noundef 16) #27
  store ptr %25, ptr %10, align 8, !tbaa !118
  %26 = load ptr, ptr %8, align 8, !tbaa !21
  %27 = load ptr, ptr %10, align 8, !tbaa !118
  %28 = getelementptr inbounds nuw %struct.search_path_queue_tag, ptr %27, i32 0, i32 1
  store ptr %26, ptr %28, align 8, !tbaa !120
  %29 = load ptr, ptr %10, align 8, !tbaa !118
  %30 = getelementptr inbounds nuw %struct.search_path_queue_tag, ptr %29, i32 0, i32 0
  store ptr null, ptr %30, align 8, !tbaa !122
  %31 = load ptr, ptr %10, align 8, !tbaa !118
  %32 = load ptr, ptr %9, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw %struct.search_path_bfs_t, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !123
  store ptr %31, ptr %34, align 8, !tbaa !118
  %35 = load ptr, ptr %10, align 8, !tbaa !118
  %36 = getelementptr inbounds nuw %struct.search_path_queue_tag, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %9, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw %struct.search_path_bfs_t, ptr %37, i32 0, i32 2
  store ptr %36, ptr %38, align 8, !tbaa !123
  %39 = load ptr, ptr %9, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw %struct.search_path_bfs_t, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !127
  %42 = load ptr, ptr %8, align 8, !tbaa !21
  %43 = ptrtoint ptr %42 to i64
  %44 = load ptr, ptr %9, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw %struct.search_path_bfs_t, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !129
  %47 = ptrtoint ptr %46 to i64
  call void @rb_st_add_direct(ptr noundef %41, i64 noundef %43, i64 noundef %47)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %48

48:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #25
  %49 = load i32, ptr %4, align 4
  ret i32 %49
}

declare i64 @rb_ary_new() #1

declare i64 @rb_str_new_cstr(ptr noundef) #1

declare i64 @rb_assoc_new(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @make_encobj(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
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
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  %4 = load ptr, ptr %2, align 8, !tbaa !21
  %5 = call ptr @rb_enc_find(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !106
  %6 = load ptr, ptr %3, align 8, !tbaa !106
  %7 = icmp ne ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !21
  %10 = call ptr @make_dummy_encoding(ptr noundef %9)
  store ptr %10, ptr %3, align 8, !tbaa !106
  br label %11

11:                                               ; preds = %8, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  ret ptr %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @make_dummy_encoding(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #25
  %5 = load ptr, ptr %2, align 8, !tbaa !21
  %6 = call i32 @rb_define_dummy_encoding(ptr noundef %5)
  store i32 %6, ptr %4, align 4, !tbaa !29
  %7 = load i32, ptr %4, align 4, !tbaa !29
  %8 = call ptr @rb_enc_from_index(i32 noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !106
  %9 = load ptr, ptr %3, align 8, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  ret ptr %9
}

declare i64 @rb_sprintf(ptr noundef, ...) #1

declare i64 @rb_ivar_set(i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare i32 @rb_enc_precise_mbclen(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @rb_enc_mbc_to_codepoint(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #25
  %9 = load ptr, ptr %4, align 8, !tbaa !21
  store ptr %9, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #25
  %10 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %10, ptr %8, align 8, !tbaa !21
  %11 = load ptr, ptr %6, align 8, !tbaa !106
  %12 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !219
  %14 = load ptr, ptr %7, align 8, !tbaa !21
  %15 = load ptr, ptr %8, align 8, !tbaa !21
  %16 = load ptr, ptr %6, align 8, !tbaa !106
  %17 = call i32 %13(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #25
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
  %10 = alloca [3 x ptr], align 8
  store i32 %0, ptr %4, align 4, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !80
  store ptr %2, ptr %6, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #25
  store i32 0, ptr %8, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #25
  store i64 4, ptr %9, align 8, !tbaa !12
  %11 = load i32, ptr %4, align 4, !tbaa !29
  %12 = load ptr, ptr %5, align 8, !tbaa !80
  %13 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.109)
  %14 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.109)
  %15 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.109)
  %16 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.109)
  %17 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.109)
  %18 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.109)
  store ptr null, ptr %10, align 8, !tbaa !80
  %19 = getelementptr inbounds ptr, ptr %10, i64 1
  store ptr null, ptr %19, align 8, !tbaa !80
  %20 = getelementptr inbounds ptr, ptr %10, i64 2
  store ptr %7, ptr %20, align 8, !tbaa !80
  %21 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 0
  %22 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, i1 noundef zeroext %16, i1 noundef zeroext %17, i1 noundef zeroext %18, ptr noundef %21, ptr noundef @.str.109, i32 noundef 3)
  store i32 %22, ptr %4, align 4, !tbaa !29
  %23 = load i64, ptr %7, align 8, !tbaa !12
  %24 = call zeroext i1 @RB_NIL_P(i64 noundef %23) #31
  br i1 %24, label %28, label %25

25:                                               ; preds = %3
  %26 = load i64, ptr %7, align 8, !tbaa !12
  %27 = call i32 @rb_econv_prepare_opts(i64 noundef %26, ptr noundef %9)
  store i32 %27, ptr %8, align 4, !tbaa !29
  br label %28

28:                                               ; preds = %25, %3
  %29 = load i32, ptr %4, align 4, !tbaa !29
  %30 = load ptr, ptr %5, align 8, !tbaa !80
  %31 = load ptr, ptr %6, align 8, !tbaa !80
  %32 = load i32, ptr %8, align 4, !tbaa !29
  %33 = load i64, ptr %9, align 8, !tbaa !12
  %34 = call i32 @str_transcode0(i32 noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef %32, i64 noundef %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #25
  ret i32 %34
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_set(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %8, ptr noundef %9, ptr noundef %10, i32 noundef %11) #24 {
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
  store i32 %0, ptr %13, align 4, !tbaa !29
  store i32 %1, ptr %14, align 4, !tbaa !29
  store ptr %2, ptr %15, align 8, !tbaa !80
  store i32 %3, ptr %16, align 4, !tbaa !29
  store i32 %4, ptr %17, align 4, !tbaa !29
  store i32 %5, ptr %18, align 4, !tbaa !29
  %33 = zext i1 %6 to i8
  store i8 %33, ptr %19, align 1, !tbaa !220
  %34 = zext i1 %7 to i8
  store i8 %34, ptr %20, align 1, !tbaa !220
  %35 = zext i1 %8 to i8
  store i8 %35, ptr %21, align 1, !tbaa !220
  store ptr %9, ptr %22, align 8, !tbaa !221
  store ptr %10, ptr %23, align 8, !tbaa !21
  store i32 %11, ptr %24, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #25
  store i32 0, ptr %26, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #25
  store i32 0, ptr %27, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #25
  store i64 4, ptr %29, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #25
  %36 = load i32, ptr %16, align 4, !tbaa !29
  %37 = load i32, ptr %18, align 4, !tbaa !29
  %38 = add i32 %36, %37
  store i32 %38, ptr %30, align 4, !tbaa !29
  %39 = load i8, ptr %20, align 1, !tbaa !220, !range !86, !noundef !87
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %60

41:                                               ; preds = %12
  %42 = load i32, ptr %14, align 4, !tbaa !29
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #25
  %45 = load ptr, ptr %15, align 8, !tbaa !80
  %46 = load i32, ptr %14, align 4, !tbaa !29
  %47 = sub i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr i64, ptr %45, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !12
  store i64 %50, ptr %31, align 8, !tbaa !12
  %51 = load i32, ptr %13, align 4, !tbaa !29
  %52 = load i64, ptr %31, align 8, !tbaa !12
  %53 = call zeroext i1 @rb_scan_args_keyword_p(i32 noundef %51, i64 noundef %52)
  br i1 %53, label %54, label %59

54:                                               ; preds = %44
  %55 = load i64, ptr %31, align 8, !tbaa !12
  %56 = call i64 @rb_hash_dup(i64 noundef %55)
  store i64 %56, ptr %29, align 8, !tbaa !12
  %57 = load i32, ptr %14, align 4, !tbaa !29
  %58 = add i32 %57, -1
  store i32 %58, ptr %14, align 4, !tbaa !29
  br label %59

59:                                               ; preds = %54, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #25
  br label %60

60:                                               ; preds = %59, %41, %12
  %61 = load i32, ptr %14, align 4, !tbaa !29
  %62 = load i32, ptr %30, align 4, !tbaa !29
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  br label %241

65:                                               ; preds = %60
  store i32 0, ptr %25, align 4, !tbaa !29
  br label %66

66:                                               ; preds = %89, %65
  %67 = load i32, ptr %25, align 4, !tbaa !29
  %68 = load i32, ptr %16, align 4, !tbaa !29
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %92

70:                                               ; preds = %66
  %71 = load ptr, ptr %22, align 8, !tbaa !221
  %72 = load i32, ptr %27, align 4, !tbaa !29
  %73 = add i32 %72, 1
  store i32 %73, ptr %27, align 4, !tbaa !29
  %74 = sext i32 %72 to i64
  %75 = getelementptr ptr, ptr %71, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !80
  store ptr %76, ptr %28, align 8, !tbaa !80
  %77 = load ptr, ptr %28, align 8, !tbaa !80
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %86

79:                                               ; preds = %70
  %80 = load ptr, ptr %15, align 8, !tbaa !80
  %81 = load i32, ptr %26, align 4, !tbaa !29
  %82 = sext i32 %81 to i64
  %83 = getelementptr i64, ptr %80, i64 %82
  %84 = load i64, ptr %83, align 8, !tbaa !12
  %85 = load ptr, ptr %28, align 8, !tbaa !80
  store i64 %84, ptr %85, align 8, !tbaa !12
  br label %86

86:                                               ; preds = %79, %70
  %87 = load i32, ptr %26, align 4, !tbaa !29
  %88 = add i32 %87, 1
  store i32 %88, ptr %26, align 4, !tbaa !29
  br label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %25, align 4, !tbaa !29
  %91 = add i32 %90, 1
  store i32 %91, ptr %25, align 4, !tbaa !29
  br label %66, !llvm.loop !223

92:                                               ; preds = %66
  store i32 0, ptr %25, align 4, !tbaa !29
  br label %93

93:                                               ; preds = %129, %92
  %94 = load i32, ptr %25, align 4, !tbaa !29
  %95 = load i32, ptr %17, align 4, !tbaa !29
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %132

97:                                               ; preds = %93
  %98 = load ptr, ptr %22, align 8, !tbaa !221
  %99 = load i32, ptr %27, align 4, !tbaa !29
  %100 = add i32 %99, 1
  store i32 %100, ptr %27, align 4, !tbaa !29
  %101 = sext i32 %99 to i64
  %102 = getelementptr ptr, ptr %98, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !80
  store ptr %103, ptr %28, align 8, !tbaa !80
  %104 = load i32, ptr %26, align 4, !tbaa !29
  %105 = load i32, ptr %14, align 4, !tbaa !29
  %106 = load i32, ptr %18, align 4, !tbaa !29
  %107 = sub i32 %105, %106
  %108 = icmp slt i32 %104, %107
  br i1 %108, label %109, label %122

109:                                              ; preds = %97
  %110 = load ptr, ptr %28, align 8, !tbaa !80
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %119

112:                                              ; preds = %109
  %113 = load ptr, ptr %15, align 8, !tbaa !80
  %114 = load i32, ptr %26, align 4, !tbaa !29
  %115 = sext i32 %114 to i64
  %116 = getelementptr i64, ptr %113, i64 %115
  %117 = load i64, ptr %116, align 8, !tbaa !12
  %118 = load ptr, ptr %28, align 8, !tbaa !80
  store i64 %117, ptr %118, align 8, !tbaa !12
  br label %119

119:                                              ; preds = %112, %109
  %120 = load i32, ptr %26, align 4, !tbaa !29
  %121 = add i32 %120, 1
  store i32 %121, ptr %26, align 4, !tbaa !29
  br label %128

122:                                              ; preds = %97
  %123 = load ptr, ptr %28, align 8, !tbaa !80
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = load ptr, ptr %28, align 8, !tbaa !80
  store i64 4, ptr %126, align 8, !tbaa !12
  br label %127

127:                                              ; preds = %125, %122
  br label %128

128:                                              ; preds = %127, %119
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %25, align 4, !tbaa !29
  %131 = add i32 %130, 1
  store i32 %131, ptr %25, align 4, !tbaa !29
  br label %93, !llvm.loop !224

132:                                              ; preds = %93
  %133 = load i8, ptr %19, align 1, !tbaa !220, !range !86, !noundef !87
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %173

135:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #25
  %136 = load i32, ptr %14, align 4, !tbaa !29
  %137 = load i32, ptr %26, align 4, !tbaa !29
  %138 = sub i32 %136, %137
  %139 = load i32, ptr %18, align 4, !tbaa !29
  %140 = sub i32 %138, %139
  store i32 %140, ptr %32, align 4, !tbaa !29
  %141 = load ptr, ptr %22, align 8, !tbaa !221
  %142 = load i32, ptr %27, align 4, !tbaa !29
  %143 = add i32 %142, 1
  store i32 %143, ptr %27, align 4, !tbaa !29
  %144 = sext i32 %142 to i64
  %145 = getelementptr ptr, ptr %141, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !80
  store ptr %146, ptr %28, align 8, !tbaa !80
  %147 = load i32, ptr %32, align 4, !tbaa !29
  %148 = icmp slt i32 0, %147
  br i1 %148, label %149, label %165

149:                                              ; preds = %135
  %150 = load ptr, ptr %28, align 8, !tbaa !80
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %161

152:                                              ; preds = %149
  %153 = load i32, ptr %32, align 4, !tbaa !29
  %154 = sext i32 %153 to i64
  %155 = load ptr, ptr %15, align 8, !tbaa !80
  %156 = load i32, ptr %26, align 4, !tbaa !29
  %157 = sext i32 %156 to i64
  %158 = getelementptr i64, ptr %155, i64 %157
  %159 = call i64 @rb_ary_new_from_values(i64 noundef %154, ptr noundef %158)
  %160 = load ptr, ptr %28, align 8, !tbaa !80
  store i64 %159, ptr %160, align 8, !tbaa !12
  br label %161

161:                                              ; preds = %152, %149
  %162 = load i32, ptr %32, align 4, !tbaa !29
  %163 = load i32, ptr %26, align 4, !tbaa !29
  %164 = add i32 %163, %162
  store i32 %164, ptr %26, align 4, !tbaa !29
  br label %172

165:                                              ; preds = %135
  %166 = load ptr, ptr %28, align 8, !tbaa !80
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = call i64 @rb_ary_new()
  %170 = load ptr, ptr %28, align 8, !tbaa !80
  store i64 %169, ptr %170, align 8, !tbaa !12
  br label %171

171:                                              ; preds = %168, %165
  br label %172

172:                                              ; preds = %171, %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #25
  br label %173

173:                                              ; preds = %172, %132
  store i32 0, ptr %25, align 4, !tbaa !29
  br label %174

174:                                              ; preds = %197, %173
  %175 = load i32, ptr %25, align 4, !tbaa !29
  %176 = load i32, ptr %18, align 4, !tbaa !29
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %200

178:                                              ; preds = %174
  %179 = load ptr, ptr %22, align 8, !tbaa !221
  %180 = load i32, ptr %27, align 4, !tbaa !29
  %181 = add i32 %180, 1
  store i32 %181, ptr %27, align 4, !tbaa !29
  %182 = sext i32 %180 to i64
  %183 = getelementptr ptr, ptr %179, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !80
  store ptr %184, ptr %28, align 8, !tbaa !80
  %185 = load ptr, ptr %28, align 8, !tbaa !80
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %194

187:                                              ; preds = %178
  %188 = load ptr, ptr %15, align 8, !tbaa !80
  %189 = load i32, ptr %26, align 4, !tbaa !29
  %190 = sext i32 %189 to i64
  %191 = getelementptr i64, ptr %188, i64 %190
  %192 = load i64, ptr %191, align 8, !tbaa !12
  %193 = load ptr, ptr %28, align 8, !tbaa !80
  store i64 %192, ptr %193, align 8, !tbaa !12
  br label %194

194:                                              ; preds = %187, %178
  %195 = load i32, ptr %26, align 4, !tbaa !29
  %196 = add i32 %195, 1
  store i32 %196, ptr %26, align 4, !tbaa !29
  br label %197

197:                                              ; preds = %194
  %198 = load i32, ptr %25, align 4, !tbaa !29
  %199 = add i32 %198, 1
  store i32 %199, ptr %25, align 4, !tbaa !29
  br label %174, !llvm.loop !225

200:                                              ; preds = %174
  %201 = load i8, ptr %20, align 1, !tbaa !220, !range !86, !noundef !87
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %216

203:                                              ; preds = %200
  %204 = load ptr, ptr %22, align 8, !tbaa !221
  %205 = load i32, ptr %27, align 4, !tbaa !29
  %206 = add i32 %205, 1
  store i32 %206, ptr %27, align 4, !tbaa !29
  %207 = sext i32 %205 to i64
  %208 = getelementptr ptr, ptr %204, i64 %207
  %209 = load ptr, ptr %208, align 8, !tbaa !80
  store ptr %209, ptr %28, align 8, !tbaa !80
  %210 = load ptr, ptr %28, align 8, !tbaa !80
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %215

212:                                              ; preds = %203
  %213 = load i64, ptr %29, align 8, !tbaa !12
  %214 = load ptr, ptr %28, align 8, !tbaa !80
  store i64 %213, ptr %214, align 8, !tbaa !12
  br label %215

215:                                              ; preds = %212, %203
  br label %216

216:                                              ; preds = %215, %200
  %217 = load i8, ptr %21, align 1, !tbaa !220, !range !86, !noundef !87
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %234

219:                                              ; preds = %216
  %220 = load ptr, ptr %22, align 8, !tbaa !221
  %221 = load i32, ptr %27, align 4, !tbaa !29
  %222 = add i32 %221, 1
  store i32 %222, ptr %27, align 4, !tbaa !29
  %223 = sext i32 %221 to i64
  %224 = getelementptr ptr, ptr %220, i64 %223
  %225 = load ptr, ptr %224, align 8, !tbaa !80
  store ptr %225, ptr %28, align 8, !tbaa !80
  %226 = call i32 @rb_block_given_p()
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %231

228:                                              ; preds = %219
  %229 = call i64 @rb_block_proc()
  %230 = load ptr, ptr %28, align 8, !tbaa !80
  store i64 %229, ptr %230, align 8, !tbaa !12
  br label %233

231:                                              ; preds = %219
  %232 = load ptr, ptr %28, align 8, !tbaa !80
  store i64 4, ptr %232, align 8, !tbaa !12
  br label %233

233:                                              ; preds = %231, %228
  br label %234

234:                                              ; preds = %233, %216
  %235 = load i32, ptr %26, align 4, !tbaa !29
  %236 = load i32, ptr %14, align 4, !tbaa !29
  %237 = icmp eq i32 %235, %236
  br i1 %237, label %238, label %240

238:                                              ; preds = %234
  %239 = load i32, ptr %14, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #25
  ret i32 %239

240:                                              ; preds = %234
  br label %241

241:                                              ; preds = %240, %64
  %242 = load i32, ptr %14, align 4, !tbaa !29
  %243 = load i32, ptr %30, align 4, !tbaa !29
  %244 = load i8, ptr %19, align 1, !tbaa !220, !range !86, !noundef !87
  %245 = trunc i8 %244 to i1
  br i1 %245, label %246, label %247

246:                                              ; preds = %241
  br label %251

247:                                              ; preds = %241
  %248 = load i32, ptr %30, align 4, !tbaa !29
  %249 = load i32, ptr %17, align 4, !tbaa !29
  %250 = add i32 %248, %249
  br label %251

251:                                              ; preds = %247, %246
  %252 = phi i32 [ -1, %246 ], [ %250, %247 ]
  call void @rb_error_arity(i32 noundef %242, i32 noundef %243, i32 noundef %252) #26
  unreachable
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_n_lead(ptr noundef %0) #24 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !21
  %7 = getelementptr i8, ptr %6, i64 0
  %8 = load i8, ptr %7, align 1, !tbaa !41
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
define internal i32 @rb_scan_args_n_opt(ptr noundef %0) #24 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = call zeroext i1 @rb_scan_args_opt_p(ptr noundef %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !21
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !41
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
define internal i32 @rb_scan_args_n_trail(ptr noundef %0) #24 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #25
  %4 = load ptr, ptr %2, align 8, !tbaa !21
  %5 = call i32 @rb_scan_args_trail_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !29
  %6 = load ptr, ptr %2, align 8, !tbaa !21
  %7 = load i32, ptr %3, align 4, !tbaa !29
  %8 = sext i32 %7 to i64
  %9 = getelementptr i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !41
  %11 = sext i8 %10 to i32
  %12 = sub i32 %11, 48
  %13 = trunc i32 %12 to i8
  %14 = zext i8 %13 to i32
  %15 = icmp slt i32 %14, 10
  br i1 %15, label %16, label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !21
  %18 = load i32, ptr %3, align 4, !tbaa !29
  %19 = sext i32 %18 to i64
  %20 = getelementptr i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !41
  %22 = sext i8 %21 to i32
  %23 = sub i32 %22, 48
  br label %25

24:                                               ; preds = %1
  br label %25

25:                                               ; preds = %24, %16
  %26 = phi i32 [ %23, %16 ], [ 0, %24 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #25
  ret i32 %26
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_var(ptr noundef %0) #24 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = load ptr, ptr %2, align 8, !tbaa !21
  %5 = call i32 @rb_scan_args_var_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !41
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 42
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_hash(ptr noundef %0) #24 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = load ptr, ptr %2, align 8, !tbaa !21
  %5 = call i32 @rb_scan_args_hash_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !41
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 58
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_block(ptr noundef %0) #24 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = load ptr, ptr %2, align 8, !tbaa !21
  %5 = call i32 @rb_scan_args_block_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !41
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 38
  ret i1 %10
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_keyword_p(i32 noundef %0, i64 noundef %1) #7 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !29
  store i64 %1, ptr %5, align 8, !tbaa !12
  %6 = load i32, ptr %4, align 4, !tbaa !29
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
  %14 = load i64, ptr %5, align 8, !tbaa !12
  %15 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %14, i32 noundef 8) #29
  store i1 %15, ptr %3, align 1
  br label %17

16:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %17

17:                                               ; preds = %16, %13, %12, %7
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

declare i64 @rb_hash_dup(i64 noundef) #1

declare i32 @rb_block_given_p() #1

declare i64 @rb_block_proc() #1

declare i32 @rb_keyword_given_p() #1

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_lead_p(ptr noundef %0) #24 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1, !tbaa !41
  %6 = sext i8 %5 to i32
  %7 = sub i32 %6, 48
  %8 = trunc i32 %7 to i8
  %9 = zext i8 %8 to i32
  %10 = icmp slt i32 %9, 10
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_opt_p(ptr noundef %0) #24 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !21
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !41
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
define internal i32 @rb_scan_args_trail_idx(ptr noundef %0) #24 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #25
  %4 = load ptr, ptr %2, align 8, !tbaa !21
  %5 = call i32 @rb_scan_args_var_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !29
  %6 = load i32, ptr %3, align 4, !tbaa !29
  %7 = load ptr, ptr %2, align 8, !tbaa !21
  %8 = load i32, ptr %3, align 4, !tbaa !29
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !41
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 42
  %14 = zext i1 %13 to i32
  %15 = add i32 %6, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #25
  ret i32 %15
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_var_idx(ptr noundef %0) #24 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !21
  %8 = getelementptr i8, ptr %7, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !41
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
define internal i32 @rb_scan_args_hash_idx(ptr noundef %0) #24 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #25
  %4 = load ptr, ptr %2, align 8, !tbaa !21
  %5 = call i32 @rb_scan_args_trail_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !29
  %6 = load i32, ptr %3, align 4, !tbaa !29
  %7 = load ptr, ptr %2, align 8, !tbaa !21
  %8 = load i32, ptr %3, align 4, !tbaa !29
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !41
  %12 = sext i8 %11 to i32
  %13 = sub i32 %12, 48
  %14 = trunc i32 %13 to i8
  %15 = zext i8 %14 to i32
  %16 = icmp slt i32 %15, 10
  %17 = zext i1 %16 to i32
  %18 = add i32 %6, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #25
  ret i32 %18
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_block_idx(ptr noundef %0) #24 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #25
  %4 = load ptr, ptr %2, align 8, !tbaa !21
  %5 = call i32 @rb_scan_args_hash_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !29
  %6 = load i32, ptr %3, align 4, !tbaa !29
  %7 = load ptr, ptr %2, align 8, !tbaa !21
  %8 = load i32, ptr %3, align 4, !tbaa !29
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !41
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 58
  %14 = zext i1 %13 to i32
  %15 = add i32 %6, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #25
  ret i32 %15
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @rb_check_frozen_inline(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  %3 = load i64, ptr %2, align 8, !tbaa !12
  %4 = call zeroext i1 @RB_OBJ_FROZEN(i64 noundef %3) #29
  %5 = xor i1 %4, true
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 0)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load i64, ptr %2, align 8, !tbaa !12
  call void @rb_error_frozen_object(i64 noundef %12) #26
  unreachable

13:                                               ; preds = %1
  br i1 true, label %14, label %17

14:                                               ; preds = %13
  %15 = load i64, ptr %2, align 8, !tbaa !12
  %16 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %15, i32 noundef 5) #29
  br i1 %16, label %20, label %24

17:                                               ; preds = %13
  %18 = load i64, ptr %2, align 8, !tbaa !12
  %19 = call zeroext i1 @RB_TYPE_P(i64 noundef %18, i32 noundef 5) #29
  br i1 %19, label %20, label %24

20:                                               ; preds = %17, %14
  %21 = load i64, ptr %2, align 8, !tbaa !12
  %22 = call i64 @RB_FL_TEST_RAW(i64 noundef %21, i64 noundef 49152) #29
  %23 = icmp ne i64 %22, 0
  br label %24

24:                                               ; preds = %20, %17, %14
  %25 = phi i1 [ false, %17 ], [ false, %14 ], [ %23, %20 ]
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %24
  %33 = load i64, ptr %2, align 8, !tbaa !12
  call void @rb_str_modify(i64 noundef %33)
  br label %34

34:                                               ; preds = %32, %24
  ret void
}

declare void @rb_str_shared_replace(i64 noundef, i64 noundef) #1

; Function Attrs: noreturn
declare void @rb_error_frozen_object(i64 noundef) #3

declare void @rb_str_modify(i64 noundef) #1

declare i64 @rb_data_typed_object_wrap(i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @econv_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  %4 = load ptr, ptr %2, align 8, !tbaa !23
  store ptr %4, ptr %3, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  call void @rb_econv_close(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @econv_memsize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
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
  %31 = alloca [4 x ptr], align 8
  store i32 %0, ptr %11, align 4, !tbaa !29
  store ptr %1, ptr %12, align 8, !tbaa !80
  store ptr %2, ptr %13, align 8, !tbaa !80
  store ptr %3, ptr %14, align 8, !tbaa !80
  store ptr %4, ptr %15, align 8, !tbaa !39
  store ptr %5, ptr %16, align 8, !tbaa !39
  store ptr %6, ptr %17, align 8, !tbaa !215
  store ptr %7, ptr %18, align 8, !tbaa !215
  store ptr %8, ptr %19, align 8, !tbaa !158
  store ptr %9, ptr %20, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #25
  %32 = load i32, ptr %11, align 4, !tbaa !29
  %33 = load ptr, ptr %12, align 8, !tbaa !80
  %34 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.111)
  %35 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.111)
  %36 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.111)
  %37 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.111)
  %38 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.111)
  %39 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.111)
  %40 = load ptr, ptr %13, align 8, !tbaa !80
  store ptr %40, ptr %31, align 8, !tbaa !80
  %41 = getelementptr inbounds ptr, ptr %31, i64 1
  %42 = load ptr, ptr %14, align 8, !tbaa !80
  store ptr %42, ptr %41, align 8, !tbaa !80
  %43 = getelementptr inbounds ptr, ptr %31, i64 2
  store ptr %22, ptr %43, align 8, !tbaa !80
  %44 = getelementptr inbounds ptr, ptr %31, i64 3
  store ptr %21, ptr %44, align 8, !tbaa !80
  %45 = getelementptr inbounds [4 x ptr], ptr %31, i64 0, i64 0
  %46 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef %36, i1 noundef zeroext %37, i1 noundef zeroext %38, i1 noundef zeroext %39, ptr noundef %45, ptr noundef @.str.111, i32 noundef 4)
  store i32 %46, ptr %11, align 4, !tbaa !29
  %47 = load i64, ptr %22, align 8, !tbaa !12
  %48 = call zeroext i1 @RB_NIL_P(i64 noundef %47) #31
  br i1 %48, label %59, label %49

49:                                               ; preds = %10
  %50 = load i64, ptr %21, align 8, !tbaa !12
  %51 = call zeroext i1 @RB_NIL_P(i64 noundef %50) #31
  br i1 %51, label %55, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %11, align 4, !tbaa !29
  %54 = add i32 %53, 1
  call void @rb_error_arity(i32 noundef %54, i32 noundef 2, i32 noundef 3) #26
  unreachable

55:                                               ; preds = %49
  %56 = load i64, ptr %22, align 8, !tbaa !12
  %57 = call i64 @rb_to_int(i64 noundef %56)
  %58 = call i32 @rb_num2int_inline(i64 noundef %57)
  store i32 %58, ptr %30, align 4, !tbaa !29
  store i64 4, ptr %23, align 8, !tbaa !12
  br label %67

59:                                               ; preds = %10
  %60 = load i64, ptr %21, align 8, !tbaa !12
  %61 = call zeroext i1 @RB_NIL_P(i64 noundef %60) #31
  br i1 %61, label %65, label %62

62:                                               ; preds = %59
  %63 = load i64, ptr %21, align 8, !tbaa !12
  %64 = call i32 @rb_econv_prepare_opts(i64 noundef %63, ptr noundef %23)
  store i32 %64, ptr %30, align 4, !tbaa !29
  br label %66

65:                                               ; preds = %59
  store i32 0, ptr %30, align 4, !tbaa !29
  store i64 4, ptr %23, align 8, !tbaa !12
  br label %66

66:                                               ; preds = %65, %62
  br label %67

67:                                               ; preds = %66, %55
  store ptr null, ptr %28, align 8, !tbaa !106
  %68 = load ptr, ptr %13, align 8, !tbaa !80
  %69 = load i64, ptr %68, align 8, !tbaa !12
  %70 = call i32 @rb_to_encoding_index(i64 noundef %69)
  store i32 %70, ptr %24, align 4, !tbaa !29
  %71 = load i32, ptr %24, align 4, !tbaa !29
  %72 = icmp sle i32 0, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %67
  %74 = load i32, ptr %24, align 4, !tbaa !29
  %75 = call ptr @rb_enc_from_index(i32 noundef %74)
  store ptr %75, ptr %28, align 8, !tbaa !106
  br label %79

76:                                               ; preds = %67
  %77 = load ptr, ptr %13, align 8, !tbaa !80
  %78 = call i64 @rb_string_value(ptr noundef %77)
  br label %79

79:                                               ; preds = %76, %73
  store ptr null, ptr %29, align 8, !tbaa !106
  %80 = load ptr, ptr %14, align 8, !tbaa !80
  %81 = load i64, ptr %80, align 8, !tbaa !12
  %82 = call i32 @rb_to_encoding_index(i64 noundef %81)
  store i32 %82, ptr %25, align 4, !tbaa !29
  %83 = load i32, ptr %25, align 4, !tbaa !29
  %84 = icmp sle i32 0, %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %79
  %86 = load i32, ptr %25, align 4, !tbaa !29
  %87 = call ptr @rb_enc_from_index(i32 noundef %86)
  store ptr %87, ptr %29, align 8, !tbaa !106
  br label %91

88:                                               ; preds = %79
  %89 = load ptr, ptr %14, align 8, !tbaa !80
  %90 = call i64 @rb_string_value(ptr noundef %89)
  br label %91

91:                                               ; preds = %88, %85
  %92 = load ptr, ptr %28, align 8, !tbaa !106
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = load ptr, ptr %28, align 8, !tbaa !106
  %96 = call ptr @rb_enc_name(ptr noundef %95)
  br label %100

97:                                               ; preds = %91
  %98 = load ptr, ptr %13, align 8, !tbaa !80
  %99 = call ptr @rb_string_value_cstr(ptr noundef %98)
  br label %100

100:                                              ; preds = %97, %94
  %101 = phi ptr [ %96, %94 ], [ %99, %97 ]
  store ptr %101, ptr %26, align 8, !tbaa !21
  %102 = load ptr, ptr %29, align 8, !tbaa !106
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %107

104:                                              ; preds = %100
  %105 = load ptr, ptr %29, align 8, !tbaa !106
  %106 = call ptr @rb_enc_name(ptr noundef %105)
  br label %110

107:                                              ; preds = %100
  %108 = load ptr, ptr %14, align 8, !tbaa !80
  %109 = call ptr @rb_string_value_cstr(ptr noundef %108)
  br label %110

110:                                              ; preds = %107, %104
  %111 = phi ptr [ %106, %104 ], [ %109, %107 ]
  store ptr %111, ptr %27, align 8, !tbaa !21
  %112 = load ptr, ptr %26, align 8, !tbaa !21
  %113 = load ptr, ptr %15, align 8, !tbaa !39
  store ptr %112, ptr %113, align 8, !tbaa !21
  %114 = load ptr, ptr %27, align 8, !tbaa !21
  %115 = load ptr, ptr %16, align 8, !tbaa !39
  store ptr %114, ptr %115, align 8, !tbaa !21
  %116 = load ptr, ptr %28, align 8, !tbaa !106
  %117 = load ptr, ptr %17, align 8, !tbaa !215
  store ptr %116, ptr %117, align 8, !tbaa !106
  %118 = load ptr, ptr %29, align 8, !tbaa !106
  %119 = load ptr, ptr %18, align 8, !tbaa !215
  store ptr %118, ptr %119, align 8, !tbaa !106
  %120 = load i32, ptr %30, align 4, !tbaa !29
  %121 = load ptr, ptr %19, align 8, !tbaa !158
  store i32 %120, ptr %121, align 4, !tbaa !29
  %122 = load i64, ptr %23, align 8, !tbaa !12
  %123 = load ptr, ptr %20, align 8, !tbaa !80
  store i64 %122, ptr %123, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #25
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @decorate_convpath(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [32 x ptr], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #25
  call void @llvm.lifetime.start.p0(i64 256, ptr %7) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #25
  %17 = load i32, ptr %5, align 4, !tbaa !29
  %18 = getelementptr inbounds [32 x ptr], ptr %7, i64 0, i64 0
  %19 = call i32 @decorator_names(i32 noundef %17, ptr noundef %18)
  store i32 %19, ptr %6, align 4, !tbaa !29
  %20 = load i32, ptr %6, align 4, !tbaa !29
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %115

23:                                               ; preds = %2
  %24 = load i64, ptr %4, align 8, !tbaa !12
  %25 = call i32 @RARRAY_LENINT(i64 noundef %24)
  store i32 %25, ptr %9, align 4, !tbaa !29
  store i32 %25, ptr %10, align 4, !tbaa !29
  %26 = load i32, ptr %9, align 4, !tbaa !29
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %95

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #25
  %29 = load i64, ptr %4, align 8, !tbaa !12
  %30 = load i32, ptr %9, align 4, !tbaa !29
  %31 = sub i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = call i64 @RARRAY_AREF(i64 noundef %29, i64 noundef %32) #29
  store i64 %33, ptr %12, align 8, !tbaa !12
  br i1 true, label %34, label %37

34:                                               ; preds = %28
  %35 = load i64, ptr %12, align 8, !tbaa !12
  %36 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %35, i32 noundef 7) #29
  br i1 %36, label %40, label %83

37:                                               ; preds = %28
  %38 = load i64, ptr %12, align 8, !tbaa !12
  %39 = call zeroext i1 @RB_TYPE_P(i64 noundef %38, i32 noundef 7) #29
  br i1 %39, label %40, label %83

40:                                               ; preds = %37, %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #25
  %41 = load i64, ptr %12, align 8, !tbaa !12
  %42 = call i64 @RARRAY_AREF(i64 noundef %41, i64 noundef 0) #29
  %43 = call ptr @rb_to_encoding(i64 noundef %42)
  %44 = call ptr @rb_enc_name(ptr noundef %43)
  store ptr %44, ptr %13, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #25
  %45 = load i64, ptr %12, align 8, !tbaa !12
  %46 = call i64 @RARRAY_AREF(i64 noundef %45, i64 noundef 1) #29
  %47 = call ptr @rb_to_encoding(i64 noundef %46)
  %48 = call ptr @rb_enc_name(ptr noundef %47)
  store ptr %48, ptr %14, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #25
  %49 = load ptr, ptr %13, align 8, !tbaa !21
  %50 = load ptr, ptr %14, align 8, !tbaa !21
  %51 = call ptr @get_transcoder_entry(ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %15, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #25
  %52 = load ptr, ptr %15, align 8, !tbaa !23
  %53 = call ptr @load_transcoder_entry(ptr noundef %52)
  store ptr %53, ptr %16, align 8, !tbaa !14
  %54 = load ptr, ptr %16, align 8, !tbaa !14
  %55 = icmp ne ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %40
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %80

57:                                               ; preds = %40
  %58 = load ptr, ptr %16, align 8, !tbaa !14
  %59 = getelementptr inbounds nuw %struct.rb_transcoder, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !16
  %61 = load i8, ptr %60, align 1, !tbaa !41
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %79, label %64

64:                                               ; preds = %57
  %65 = load ptr, ptr %16, align 8, !tbaa !14
  %66 = getelementptr inbounds nuw %struct.rb_transcoder, ptr %65, i32 0, i32 11
  %67 = load i32, ptr %66, align 4, !tbaa !53
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %69, label %79

69:                                               ; preds = %64
  %70 = load i32, ptr %9, align 4, !tbaa !29
  %71 = add i32 %70, -1
  store i32 %71, ptr %9, align 4, !tbaa !29
  %72 = load i64, ptr %4, align 8, !tbaa !12
  %73 = load i32, ptr %10, align 4, !tbaa !29
  %74 = load i32, ptr %6, align 4, !tbaa !29
  %75 = add i32 %73, %74
  %76 = sub i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = load i64, ptr %12, align 8, !tbaa !12
  call void @rb_ary_store(i64 noundef %72, i64 noundef %77, i64 noundef %78)
  br label %79

79:                                               ; preds = %69, %64, %57
  store i32 0, ptr %11, align 4
  br label %80

80:                                               ; preds = %79, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #25
  %81 = load i32, ptr %11, align 4
  switch i32 %81, label %92 [
    i32 0, label %82
  ]

82:                                               ; preds = %80
  br label %91

83:                                               ; preds = %37, %34
  %84 = load i64, ptr %4, align 8, !tbaa !12
  %85 = load i32, ptr %10, align 4, !tbaa !29
  %86 = load i32, ptr %6, align 4, !tbaa !29
  %87 = add i32 %85, %86
  %88 = sub i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = load i64, ptr %12, align 8, !tbaa !12
  call void @rb_ary_store(i64 noundef %84, i64 noundef %89, i64 noundef %90)
  br label %91

91:                                               ; preds = %83, %82
  store i32 0, ptr %11, align 4
  br label %92

92:                                               ; preds = %91, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #25
  %93 = load i32, ptr %11, align 4
  switch i32 %93, label %115 [
    i32 0, label %94
  ]

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94, %23
  store i32 0, ptr %8, align 4, !tbaa !29
  br label %96

96:                                               ; preds = %111, %95
  %97 = load i32, ptr %8, align 4, !tbaa !29
  %98 = load i32, ptr %6, align 4, !tbaa !29
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %114

100:                                              ; preds = %96
  %101 = load i64, ptr %4, align 8, !tbaa !12
  %102 = load i32, ptr %9, align 4, !tbaa !29
  %103 = load i32, ptr %8, align 4, !tbaa !29
  %104 = add i32 %102, %103
  %105 = sext i32 %104 to i64
  %106 = load i32, ptr %8, align 4, !tbaa !29
  %107 = sext i32 %106 to i64
  %108 = getelementptr [32 x ptr], ptr %7, i64 0, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !21
  %110 = call i64 @rb_str_new_cstr(ptr noundef %109)
  call void @rb_ary_store(i64 noundef %101, i64 noundef %105, i64 noundef %110)
  br label %111

111:                                              ; preds = %100
  %112 = load i32, ptr %8, align 4, !tbaa !29
  %113 = add i32 %112, 1
  store i32 %113, ptr %8, align 4, !tbaa !29
  br label %96, !llvm.loop !226

114:                                              ; preds = %96
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %115

115:                                              ; preds = %114, %92, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #25
  call void @llvm.lifetime.end.p0(i64 256, ptr %7) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #25
  %116 = load i32, ptr %3, align 4
  ret i32 %116
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @rb_num2int_inline(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  %4 = load i64, ptr %2, align 8, !tbaa !12
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #31
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !12
  %8 = call i64 @rb_fix2int(i64 noundef %7)
  store i64 %8, ptr %3, align 8, !tbaa !12
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %2, align 8, !tbaa !12
  %11 = call i64 @rb_num2int(i64 noundef %10)
  store i64 %11, ptr %3, align 8, !tbaa !12
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %3, align 8, !tbaa !12
  %14 = trunc i64 %13 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  ret i32 %14
}

declare i64 @rb_to_int(i64 noundef) #1

declare i64 @rb_fix2int(i64 noundef) #1

declare i64 @rb_num2int(i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @RARRAY_LENINT(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  %3 = load i64, ptr %2, align 8, !tbaa !12
  %4 = call i64 @rb_array_len(i64 noundef %3) #29
  %5 = call i32 @rb_long2int_inline(i64 noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RARRAY_AREF(i64 noundef %0, i64 noundef %1) #11 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #25
  %6 = load i64, ptr %3, align 8, !tbaa !12
  %7 = call ptr @rb_array_const_ptr(i64 noundef %6) #29
  %8 = load i64, ptr %4, align 8, !tbaa !12
  %9 = getelementptr i64, ptr %7, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !12
  store i64 %10, ptr %5, align 8, !tbaa !12
  %11 = load i64, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #25
  ret i64 %11
}

declare ptr @rb_to_encoding(i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @rb_long2int_inline(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #25
  %4 = load i64, ptr %2, align 8, !tbaa !12
  %5 = trunc i64 %4 to i32
  store i32 %5, ptr %3, align 4, !tbaa !29
  %6 = load i32, ptr %3, align 4, !tbaa !29
  %7 = sext i32 %6 to i64
  %8 = load i64, ptr %2, align 8, !tbaa !12
  %9 = icmp ne i64 %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8, !tbaa !12
  call void @rb_out_of_int(i64 noundef %11) #33
  unreachable

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #25
  ret i32 %13
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_array_len(i64 noundef %0) #11 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  %4 = load i64, ptr %3, align 8, !tbaa !12
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #29
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !12
  %8 = call i64 @RARRAY_EMBED_LEN(i64 noundef %7) #29
  store i64 %8, ptr %2, align 8
  br label %15

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !12
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw %struct.RArray, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.anon.7, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !41
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %9, %6
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: cold noreturn
declare void @rb_out_of_int(i64 noundef) #14

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RARRAY_EMBED_LEN(i64 noundef %0) #11 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  %4 = load i64, ptr %2, align 8, !tbaa !12
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !212
  store i64 %7, ptr %3, align 8, !tbaa !12
  %8 = load i64, ptr %3, align 8, !tbaa !12
  %9 = and i64 %8, 4161536
  store i64 %9, ptr %3, align 8, !tbaa !12
  %10 = load i64, ptr %3, align 8, !tbaa !12
  %11 = lshr i64 %10, 15
  store i64 %11, ptr %3, align 8, !tbaa !12
  %12 = load i64, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  ret i64 %12
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal ptr @rb_array_const_ptr(i64 noundef %0) #11 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  %4 = load i64, ptr %3, align 8, !tbaa !12
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #29
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !12
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw %struct.RArray, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds [1 x i64], ptr %9, i64 0, i64 0
  store ptr %10, ptr %2, align 8
  br label %17

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !12
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw %struct.RArray, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.anon.7, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !41
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
  store i64 %0, ptr %7, align 8, !tbaa !12
  store i64 %1, ptr %8, align 8, !tbaa !12
  store ptr %2, ptr %9, align 8, !tbaa !39
  store ptr %3, ptr %10, align 8, !tbaa !39
  store ptr %4, ptr %11, align 8, !tbaa !215
  store ptr %5, ptr %12, align 8, !tbaa !215
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #25
  store i32 1, ptr %16, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #25
  store ptr null, ptr %18, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #25
  store ptr null, ptr %19, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #25
  %37 = load i64, ptr %8, align 8, !tbaa !12
  %38 = call i32 @RARRAY_LENINT(i64 noundef %37)
  %39 = call ptr @rb_econv_alloc(i32 noundef %38)
  store ptr %39, ptr %13, align 8, !tbaa !30
  %40 = load ptr, ptr %13, align 8, !tbaa !30
  %41 = load i64, ptr %7, align 8, !tbaa !12
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds nuw %struct.RData, ptr %42, i32 0, i32 3
  store ptr %40, ptr %43, align 8, !tbaa !142
  store i64 0, ptr %14, align 8, !tbaa !12
  br label %44

44:                                               ; preds = %171, %6
  %45 = load i64, ptr %14, align 8, !tbaa !12
  %46 = load i64, ptr %8, align 8, !tbaa !12
  %47 = call i64 @rb_array_len(i64 noundef %46) #29
  %48 = icmp slt i64 %45, %47
  br i1 %48, label %49, label %174

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #25
  %50 = load i64, ptr %8, align 8, !tbaa !12
  %51 = load i64, ptr %14, align 8, !tbaa !12
  %52 = call i64 @rb_ary_entry(i64 noundef %50, i64 noundef %51) #29
  store i64 %52, ptr %17, align 8, !tbaa !12
  %53 = load i64, ptr %17, align 8, !tbaa !12
  %54 = call i64 @rb_check_array_type(i64 noundef %53)
  store i64 %54, ptr %24, align 8, !tbaa !12
  %55 = call zeroext i1 @RB_NIL_P(i64 noundef %54) #31
  br i1 %55, label %69, label %56

56:                                               ; preds = %49
  %57 = load i64, ptr %24, align 8, !tbaa !12
  %58 = call i64 @rb_array_len(i64 noundef %57) #29
  %59 = icmp ne i64 %58, 2
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = load i64, ptr @rb_eArgError, align 8, !tbaa !12
  call void (i64, ptr, ...) @rb_raise(i64 noundef %61, ptr noundef @.str.113) #26
  unreachable

62:                                               ; preds = %56
  %63 = load i64, ptr %24, align 8, !tbaa !12
  %64 = call i64 @rb_ary_entry(i64 noundef %63, i64 noundef 0) #29
  store i64 %64, ptr %22, align 8, !tbaa !12
  %65 = call i32 @enc_arg(ptr noundef %22, ptr noundef %20, ptr noundef %18)
  %66 = load i64, ptr %24, align 8, !tbaa !12
  %67 = call i64 @rb_ary_entry(i64 noundef %66, i64 noundef 1) #29
  store i64 %67, ptr %23, align 8, !tbaa !12
  %68 = call i32 @enc_arg(ptr noundef %23, ptr noundef %21, ptr noundef %19)
  br label %71

69:                                               ; preds = %49
  store ptr @.str.2, ptr %20, align 8, !tbaa !21
  %70 = call ptr @rb_string_value_cstr(ptr noundef %17)
  store ptr %70, ptr %21, align 8, !tbaa !21
  br label %71

71:                                               ; preds = %69, %62
  %72 = load ptr, ptr %20, align 8, !tbaa !21
  %73 = load i8, ptr %72, align 1, !tbaa !41
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %99

76:                                               ; preds = %71
  %77 = load ptr, ptr %13, align 8, !tbaa !30
  %78 = load ptr, ptr %20, align 8, !tbaa !21
  %79 = load ptr, ptr %21, align 8, !tbaa !21
  %80 = load ptr, ptr %13, align 8, !tbaa !30
  %81 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %80, i32 0, i32 14
  %82 = load i32, ptr %81, align 8, !tbaa !47
  %83 = call i32 @rb_econv_add_converter(ptr noundef %77, ptr noundef %78, ptr noundef %79, i32 noundef %82)
  store i32 %83, ptr %15, align 4, !tbaa !29
  %84 = load i32, ptr %15, align 4, !tbaa !29
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %86, label %98

86:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #25
  %87 = load ptr, ptr %21, align 8, !tbaa !21
  %88 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.114, ptr noundef %87)
  store i64 %88, ptr %25, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #25
  store ptr %22, ptr %26, align 8, !tbaa !80
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %26) #25, !srcloc !227
  %89 = load ptr, ptr %26, align 8, !tbaa !80
  store ptr %89, ptr %27, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #25
  %90 = load ptr, ptr %27, align 8, !tbaa !80
  %91 = load volatile i64, ptr %90, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #25
  store ptr %23, ptr %28, align 8, !tbaa !80
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %28) #25, !srcloc !228
  %92 = load ptr, ptr %28, align 8, !tbaa !80
  store ptr %92, ptr %29, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #25
  %93 = load ptr, ptr %29, align 8, !tbaa !80
  %94 = load volatile i64, ptr %93, align 8, !tbaa !12
  %95 = load i64, ptr @rb_eArgError, align 8, !tbaa !12
  %96 = load i64, ptr %25, align 8, !tbaa !12
  %97 = call i64 @rb_exc_new_str(i64 noundef %95, i64 noundef %96)
  call void @rb_exc_raise(i64 noundef %97) #26
  unreachable

98:                                               ; preds = %76
  br label %170

99:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #25
  %100 = load ptr, ptr %13, align 8, !tbaa !30
  %101 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %100, i32 0, i32 14
  %102 = load i32, ptr %101, align 8, !tbaa !47
  store i32 %102, ptr %30, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #25
  %103 = load ptr, ptr %13, align 8, !tbaa !30
  %104 = getelementptr inbounds nuw %struct.rb_econv_init_by_convpath_t, ptr %31, i32 0, i32 0
  store ptr %103, ptr %104, align 8, !tbaa !229
  %105 = load ptr, ptr %13, align 8, !tbaa !30
  %106 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %105, i32 0, i32 14
  %107 = load i32, ptr %106, align 8, !tbaa !47
  %108 = getelementptr inbounds nuw %struct.rb_econv_init_by_convpath_t, ptr %31, i32 0, i32 1
  store i32 %107, ptr %108, align 8, !tbaa !231
  %109 = getelementptr inbounds nuw %struct.rb_econv_init_by_convpath_t, ptr %31, i32 0, i32 2
  store i32 0, ptr %109, align 4, !tbaa !232
  %110 = load ptr, ptr %20, align 8, !tbaa !21
  %111 = load ptr, ptr %21, align 8, !tbaa !21
  %112 = call i32 @transcode_search_path(ptr noundef %110, ptr noundef %111, ptr noundef @rb_econv_init_by_convpath_i, ptr noundef %31)
  store i32 %112, ptr %15, align 4, !tbaa !29
  %113 = load i32, ptr %15, align 4, !tbaa !29
  %114 = icmp eq i32 %113, -1
  br i1 %114, label %119, label %115

115:                                              ; preds = %99
  %116 = getelementptr inbounds nuw %struct.rb_econv_init_by_convpath_t, ptr %31, i32 0, i32 2
  %117 = load i32, ptr %116, align 4, !tbaa !232
  %118 = icmp eq i32 %117, -1
  br i1 %118, label %119, label %132

119:                                              ; preds = %115, %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #25
  %120 = load ptr, ptr %20, align 8, !tbaa !21
  %121 = load ptr, ptr %21, align 8, !tbaa !21
  %122 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.115, ptr noundef %120, ptr noundef %121)
  store i64 %122, ptr %32, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #25
  store ptr %22, ptr %33, align 8, !tbaa !80
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %33) #25, !srcloc !233
  %123 = load ptr, ptr %33, align 8, !tbaa !80
  store ptr %123, ptr %34, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #25
  %124 = load ptr, ptr %34, align 8, !tbaa !80
  %125 = load volatile i64, ptr %124, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #25
  store ptr %23, ptr %35, align 8, !tbaa !80
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %35) #25, !srcloc !234
  %126 = load ptr, ptr %35, align 8, !tbaa !80
  store ptr %126, ptr %36, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #25
  %127 = load ptr, ptr %36, align 8, !tbaa !80
  %128 = load volatile i64, ptr %127, align 8, !tbaa !12
  %129 = load i64, ptr @rb_eArgError, align 8, !tbaa !12
  %130 = load i64, ptr %32, align 8, !tbaa !12
  %131 = call i64 @rb_exc_new_str(i64 noundef %129, i64 noundef %130)
  call void @rb_exc_raise(i64 noundef %131) #26
  unreachable

132:                                              ; preds = %115
  %133 = load i32, ptr %16, align 4, !tbaa !29
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %151

135:                                              ; preds = %132
  store i32 0, ptr %16, align 4, !tbaa !29
  %136 = load ptr, ptr %18, align 8, !tbaa !106
  %137 = load ptr, ptr %11, align 8, !tbaa !215
  store ptr %136, ptr %137, align 8, !tbaa !106
  %138 = load ptr, ptr %13, align 8, !tbaa !30
  %139 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %138, i32 0, i32 11
  %140 = load ptr, ptr %139, align 8, !tbaa !48
  %141 = load i32, ptr %30, align 4, !tbaa !29
  %142 = sext i32 %141 to i64
  %143 = getelementptr %struct.rb_econv_elem_t, ptr %140, i64 %142
  %144 = getelementptr inbounds nuw %struct.rb_econv_elem_t, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8, !tbaa !49
  %146 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !tbaa !51
  %148 = getelementptr inbounds nuw %struct.rb_transcoder, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8, !tbaa !16
  %150 = load ptr, ptr %9, align 8, !tbaa !39
  store ptr %149, ptr %150, align 8, !tbaa !21
  br label %151

151:                                              ; preds = %135, %132
  %152 = load ptr, ptr %19, align 8, !tbaa !106
  %153 = load ptr, ptr %12, align 8, !tbaa !215
  store ptr %152, ptr %153, align 8, !tbaa !106
  %154 = load ptr, ptr %13, align 8, !tbaa !30
  %155 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %154, i32 0, i32 11
  %156 = load ptr, ptr %155, align 8, !tbaa !48
  %157 = load ptr, ptr %13, align 8, !tbaa !30
  %158 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %157, i32 0, i32 14
  %159 = load i32, ptr %158, align 8, !tbaa !47
  %160 = sub i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr %struct.rb_econv_elem_t, ptr %156, i64 %161
  %163 = getelementptr inbounds nuw %struct.rb_econv_elem_t, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8, !tbaa !49
  %165 = getelementptr inbounds nuw %struct.rb_transcoding, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8, !tbaa !51
  %167 = getelementptr inbounds nuw %struct.rb_transcoder, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8, !tbaa !22
  %169 = load ptr, ptr %10, align 8, !tbaa !39
  store ptr %168, ptr %169, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #25
  br label %170

170:                                              ; preds = %151, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #25
  br label %171

171:                                              ; preds = %170
  %172 = load i64, ptr %14, align 8, !tbaa !12
  %173 = add i64 %172, 1
  store i64 %173, ptr %14, align 8, !tbaa !12
  br label %44, !llvm.loop !235

174:                                              ; preds = %44
  %175 = load i32, ptr %16, align 4, !tbaa !29
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %182

177:                                              ; preds = %174
  %178 = load ptr, ptr %11, align 8, !tbaa !215
  store ptr null, ptr %178, align 8, !tbaa !106
  %179 = load ptr, ptr %12, align 8, !tbaa !215
  store ptr null, ptr %179, align 8, !tbaa !106
  %180 = load ptr, ptr %9, align 8, !tbaa !39
  store ptr @.str.2, ptr %180, align 8, !tbaa !21
  %181 = load ptr, ptr %10, align 8, !tbaa !39
  store ptr @.str.2, ptr %181, align 8, !tbaa !21
  br label %182

182:                                              ; preds = %177, %174
  %183 = load ptr, ptr %9, align 8, !tbaa !39
  %184 = load ptr, ptr %183, align 8, !tbaa !21
  %185 = load ptr, ptr %13, align 8, !tbaa !30
  %186 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %185, i32 0, i32 2
  store ptr %184, ptr %186, align 8, !tbaa !45
  %187 = load ptr, ptr %10, align 8, !tbaa !39
  %188 = load ptr, ptr %187, align 8, !tbaa !21
  %189 = load ptr, ptr %13, align 8, !tbaa !30
  %190 = getelementptr inbounds nuw %struct.rb_econv_t, ptr %189, i32 0, i32 3
  store ptr %188, ptr %190, align 8, !tbaa !46
  %191 = load ptr, ptr %13, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #25
  ret ptr %191
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @rb_ary_entry(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_econv_init_by_convpath_i(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !21
  store i32 %2, ptr %7, align 4, !tbaa !29
  store ptr %3, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #25
  %12 = load ptr, ptr %8, align 8, !tbaa !23
  store ptr %12, ptr %9, align 8, !tbaa !236
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #25
  %13 = load ptr, ptr %9, align 8, !tbaa !236
  %14 = getelementptr inbounds nuw %struct.rb_econv_init_by_convpath_t, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !232
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 1, ptr %11, align 4
  br label %31

18:                                               ; preds = %4
  %19 = load ptr, ptr %9, align 8, !tbaa !236
  %20 = getelementptr inbounds nuw %struct.rb_econv_init_by_convpath_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !229
  %22 = load ptr, ptr %5, align 8, !tbaa !21
  %23 = load ptr, ptr %6, align 8, !tbaa !21
  %24 = load ptr, ptr %9, align 8, !tbaa !236
  %25 = getelementptr inbounds nuw %struct.rb_econv_init_by_convpath_t, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !231
  %27 = call i32 @rb_econv_add_converter(ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %26)
  store i32 %27, ptr %10, align 4, !tbaa !29
  %28 = load i32, ptr %10, align 4, !tbaa !29
  %29 = load ptr, ptr %9, align 8, !tbaa !236
  %30 = getelementptr inbounds nuw %struct.rb_econv_init_by_convpath_t, ptr %29, i32 0, i32 2
  store i32 %28, ptr %30, align 4, !tbaa !232
  store i32 1, ptr %11, align 4
  br label %31

31:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #25
  ret void
}

declare ptr @rb_obj_classname(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @check_econv(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  %4 = load i64, ptr %2, align 8, !tbaa !12
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @econv_data_type)
  store ptr %5, ptr %3, align 8, !tbaa !30
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  %7 = icmp ne ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = load i64, ptr @rb_eTypeError, align 8, !tbaa !12
  call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef @.str.119) #26
  unreachable

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  ret ptr %11
}

declare i64 @rb_ary_push(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @econv_get_encoding(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  %4 = load ptr, ptr %3, align 8, !tbaa !106
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i64 4, ptr %2, align 8
  br label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !106
  %9 = call i64 @rb_enc_from_encoding(ptr noundef %8)
  store i64 %9, ptr %2, align 8
  br label %10

10:                                               ; preds = %7, %6
  %11 = load i64, ptr %2, align 8
  ret i64 %11
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_num2long_inline(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  %4 = load i64, ptr %3, align 8, !tbaa !12
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #31
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !12
  %8 = call i64 @rb_fix2long(i64 noundef %7) #31
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !12
  %11 = call i64 @rb_num2long(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

declare i64 @rb_str_drop_bytes(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @econv_result_to_symbol(i32 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !29
  %4 = load i32, ptr %3, align 4, !tbaa !29
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
  %6 = load i64, ptr @sym_invalid_byte_sequence, align 8, !tbaa !12
  store i64 %6, ptr %2, align 8
  br label %22

7:                                                ; preds = %1
  %8 = load i64, ptr @sym_incomplete_input, align 8, !tbaa !12
  store i64 %8, ptr %2, align 8
  br label %22

9:                                                ; preds = %1
  %10 = load i64, ptr @sym_undefined_conversion, align 8, !tbaa !12
  store i64 %10, ptr %2, align 8
  br label %22

11:                                               ; preds = %1
  %12 = load i64, ptr @sym_destination_buffer_full, align 8, !tbaa !12
  store i64 %12, ptr %2, align 8
  br label %22

13:                                               ; preds = %1
  %14 = load i64, ptr @sym_source_buffer_empty, align 8, !tbaa !12
  store i64 %14, ptr %2, align 8
  br label %22

15:                                               ; preds = %1
  %16 = load i64, ptr @sym_finished, align 8, !tbaa !12
  store i64 %16, ptr %2, align 8
  br label %22

17:                                               ; preds = %1
  %18 = load i64, ptr @sym_after_output, align 8, !tbaa !12
  store i64 %18, ptr %2, align 8
  br label %22

19:                                               ; preds = %1
  %20 = load i32, ptr %3, align 4, !tbaa !29
  %21 = call i64 @rb_int2num_inline(i32 noundef %20)
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %19, %17, %15, %13, %11, %9, %7, %5
  %23 = load i64, ptr %2, align 8
  ret i64 %23
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rb_fix2long(i64 noundef %0) #10 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  %4 = call zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #31
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8, !tbaa !12
  %7 = call i64 @rbimpl_fix2long_by_shift(i64 noundef %6) #31
  store i64 %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !12
  %10 = call i64 @rbimpl_fix2long_by_idiv(i64 noundef %9) #31
  store i64 %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %5
  %12 = load i64, ptr %2, align 8
  ret i64 %12
}

declare i64 @rb_num2long(i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #10 {
  ret i1 true
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_shift(i64 noundef %0) #10 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  %6 = load i64, ptr %2, align 8, !tbaa !12
  store i64 %6, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #25
  %7 = load i64, ptr %3, align 8, !tbaa !12
  %8 = ashr i64 %7, 1
  store i64 %8, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #25
  %9 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %9, ptr %5, align 8, !tbaa !12
  %10 = load i64, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  ret i64 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_idiv(i64 noundef %0) #10 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  %6 = load i64, ptr %2, align 8, !tbaa !12
  %7 = sub i64 %6, 1
  store i64 %7, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #25
  %8 = load i64, ptr %3, align 8, !tbaa !12
  %9 = sdiv i64 %8, 2
  store i64 %9, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #25
  %10 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %10, ptr %5, align 8, !tbaa !12
  %11 = load i64, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  ret i64 %11
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_int2num_inline(i32 noundef %0) #7 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !29
  %4 = load i32, ptr %3, align 4, !tbaa !29
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %5, 4611686018427387904
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !29
  %9 = sext i32 %8 to i64
  %10 = icmp sge i64 %9, -4611686018427387904
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4, !tbaa !29
  %13 = sext i32 %12 to i64
  %14 = call i64 @RB_INT2FIX(i64 noundef %13) #31
  store i64 %14, ptr %2, align 8
  br label %19

15:                                               ; preds = %7, %1
  %16 = load i32, ptr %3, align 4, !tbaa !29
  %17 = sext i32 %16 to i64
  %18 = call i64 @rb_int2big(i64 noundef %17)
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %15, %11
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #10 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  %8 = load i64, ptr %2, align 8, !tbaa !12
  store i64 %8, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #25
  %9 = load i64, ptr %3, align 8, !tbaa !12
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 1
  store i64 %11, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #25
  %12 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %12, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #25
  %13 = load i64, ptr %5, align 8, !tbaa !12
  store i64 %13, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #25
  %14 = load i64, ptr %6, align 8, !tbaa !12
  store i64 %14, ptr %7, align 8, !tbaa !12
  %15 = load i64, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  ret i64 %15
}

declare i64 @rb_int2big(i64 noundef) #1

declare i64 @rb_ary_new_capa(i64 noundef) #1

declare i32 @rb_typeddata_is_kind_of(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

declare i64 @rb_attr_get(i64 noundef, i64 noundef) #1

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #7 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { alwaysinline nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { allocsize(1,2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { inlinehint nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { alwaysinline nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nounwind }
attributes #26 = { noreturn }
attributes #27 = { allocsize(0) }
attributes #28 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #29 = { nounwind willreturn memory(read) }
attributes #30 = { allocsize(1) }
attributes #31 = { nounwind willreturn memory(none) }
attributes #32 = { nounwind willreturn memory(read, argmem: readwrite) }
attributes #33 = { cold noreturn }
attributes #34 = { allocsize(0,1) }
attributes #35 = { allocsize(1,2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS8st_table", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !10, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS13rb_transcoder", !9, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"rb_transcoder", !18, i64 0, !18, i64 8, !19, i64 16, !18, i64 24, !19, i64 32, !20, i64 40, !19, i64 48, !19, i64 52, !19, i64 56, !19, i64 60, !19, i64 64, !19, i64 68, !13, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152}
!18 = !{!"p1 omnipotent char", !9, i64 0}
!19 = !{!"int", !10, i64 0}
!20 = !{!"p1 int", !9, i64 0}
!21 = !{!18, !18, i64 0}
!22 = !{!17, !18, i64 8}
!23 = !{!9, !9, i64 0}
!24 = !{!25, !15, i64 24}
!25 = !{!"", !18, i64 0, !18, i64 8, !18, i64 16, !15, i64 24}
!26 = !{!25, !18, i64 0}
!27 = !{!25, !18, i64 8}
!28 = !{!25, !18, i64 16}
!29 = !{!19, !19, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS10rb_econv_t", !9, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!35, !19, i64 0}
!35 = !{!"rb_econv_t", !19, i64 0, !19, i64 4, !18, i64 8, !18, i64 16, !18, i64 24, !13, i64 32, !18, i64 40, !18, i64 48, !18, i64 56, !18, i64 64, !18, i64 72, !9, i64 80, !19, i64 88, !19, i64 92, !19, i64 96, !19, i64 100, !36, i64 104, !37, i64 112, !38, i64 168, !38, i64 176}
!36 = !{!"p1 _ZTS14rb_transcoding", !9, i64 0}
!37 = !{!"", !19, i64 0, !36, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !13, i64 40, !13, i64 48}
!38 = !{!"p1 _ZTS18OnigEncodingTypeST", !9, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p2 omnipotent char", !9, i64 0}
!41 = !{!10, !10, i64 0}
!42 = !{!43, !9, i64 0}
!43 = !{!"trans_open_t", !9, i64 0, !19, i64 8}
!44 = !{!43, !19, i64 8}
!45 = !{!35, !18, i64 8}
!46 = !{!35, !18, i64 16}
!47 = !{!35, !19, i64 96}
!48 = !{!35, !9, i64 80}
!49 = !{!50, !36, i64 0}
!50 = !{!"", !36, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !19, i64 40}
!51 = !{!52, !15, i64 0}
!52 = !{!"rb_transcoding", !15, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !13, i64 24, !10, i64 32, !19, i64 36, !13, i64 40, !13, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !10, i64 80, !10, i64 88}
!53 = !{!17, !19, i64 68}
!54 = !{!35, !19, i64 88}
!55 = !{!35, !18, i64 24}
!56 = !{!50, !18, i64 8}
!57 = distinct !{!57, !33}
!58 = !{!35, !18, i64 48}
!59 = !{!35, !19, i64 4}
!60 = !{!35, !18, i64 56}
!61 = !{!35, !18, i64 64}
!62 = !{!50, !18, i64 16}
!63 = !{!50, !18, i64 24}
!64 = distinct !{!64, !33}
!65 = !{!35, !19, i64 112}
!66 = !{!36, !36, i64 0}
!67 = !{!35, !36, i64 120}
!68 = !{!35, !18, i64 128}
!69 = !{!35, !18, i64 136}
!70 = !{!17, !19, i64 60}
!71 = !{!35, !18, i64 144}
!72 = !{!52, !13, i64 40}
!73 = !{!35, !13, i64 152}
!74 = !{!52, !13, i64 48}
!75 = !{!35, !13, i64 160}
!76 = !{!35, !13, i64 32}
!77 = !{!35, !18, i64 40}
!78 = distinct !{!78, !33}
!79 = !{!35, !36, i64 104}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 long", !9, i64 0}
!82 = distinct !{!82, !33}
!83 = !{!84, !85, i64 0}
!84 = !{!"rbimpl_size_mul_overflow_tag", !85, i64 0, !13, i64 8}
!85 = !{!"_Bool", !10, i64 0}
!86 = !{i8 0, i8 2}
!87 = !{}
!88 = !{!84, !13, i64 8}
!89 = !{!17, !9, i64 88}
!90 = !{!17, !13, i64 72}
!91 = !{!17, !19, i64 64}
!92 = !{!50, !18, i64 32}
!93 = distinct !{!93, !33}
!94 = !{!35, !18, i64 72}
!95 = !{!35, !19, i64 92}
!96 = !{!97, !13, i64 16}
!97 = !{!"st_table", !10, i64 0, !10, i64 1, !10, i64 2, !19, i64 4, !98, i64 8, !13, i64 16, !81, i64 24, !13, i64 32, !13, i64 40, !99, i64 48}
!98 = !{!"p1 _ZTS12st_hash_type", !9, i64 0}
!99 = !{!"p1 _ZTS14st_table_entry", !9, i64 0}
!100 = !{!101, !18, i64 8}
!101 = !{!"asciicompat_encoding_t", !18, i64 0, !18, i64 8}
!102 = !{!101, !18, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTS22asciicompat_encoding_t", !9, i64 0}
!105 = !{!35, !38, i64 176}
!106 = !{!38, !38, i64 0}
!107 = distinct !{!107, !33}
!108 = !{!109, !13, i64 16}
!109 = !{!"RString", !110, i64 0, !13, i64 16, !10, i64 24}
!110 = !{!"RBasic", !13, i64 0, !13, i64 8}
!111 = !{i64 2151040520}
!112 = !{i64 0, i64 8, !66, i64 8, i64 8, !21, i64 16, i64 8, !21, i64 24, i64 8, !21, i64 32, i64 8, !21, i64 40, i64 4, !29}
!113 = distinct !{!113, !33}
!114 = !{!115, !18, i64 8}
!115 = !{!"OnigEncodingTypeST", !9, i64 0, !18, i64 8, !19, i64 16, !19, i64 20, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !19, i64 128, !19, i64 132}
!116 = !{i64 2151052584}
!117 = !{i64 2151052749}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTS21search_path_queue_tag", !9, i64 0}
!120 = !{!121, !18, i64 8}
!121 = !{!"search_path_queue_tag", !119, i64 0, !18, i64 8}
!122 = !{!121, !119, i64 0}
!123 = !{!124, !125, i64 16}
!124 = !{!"", !8, i64 0, !119, i64 8, !125, i64 16, !18, i64 24}
!125 = !{!"p2 _ZTS21search_path_queue_tag", !9, i64 0}
!126 = !{!124, !119, i64 8}
!127 = !{!124, !8, i64 0}
!128 = distinct !{!128, !33}
!129 = !{!124, !18, i64 24}
!130 = distinct !{!130, !33}
!131 = distinct !{!131, !33}
!132 = distinct !{!132, !33}
!133 = !{i64 2151057225}
!134 = !{i64 2151057392}
!135 = !{i64 2151057559}
!136 = !{i64 2151057726}
!137 = !{i64 2151058953}
!138 = !{i64 2151059120}
!139 = !{i64 2151059312}
!140 = !{i64 2151059479}
!141 = !{!35, !38, i64 168}
!142 = !{!143, !9, i64 32}
!143 = !{!"RData", !110, i64 0, !9, i64 16, !9, i64 24, !9, i64 32}
!144 = distinct !{!144, !33}
!145 = distinct !{!145, !33}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTS12trans_open_t", !9, i64 0}
!148 = distinct !{!148, !33}
!149 = distinct !{!149, !33}
!150 = !{!35, !19, i64 100}
!151 = !{!50, !19, i64 40}
!152 = distinct !{!152, !33}
!153 = !{!52, !19, i64 8}
!154 = !{!17, !9, i64 80}
!155 = !{!52, !19, i64 12}
!156 = !{!52, !13, i64 72}
!157 = !{!52, !13, i64 64}
!158 = !{!20, !20, i64 0}
!159 = distinct !{!159, !33}
!160 = distinct !{!160, !33}
!161 = distinct !{!161, !33}
!162 = distinct !{!162, !33}
!163 = distinct !{!163, !33}
!164 = !{!17, !19, i64 56}
!165 = !{!17, !19, i64 16}
!166 = !{!52, !19, i64 16}
!167 = !{!52, !10, i64 32}
!168 = !{!17, !18, i64 24}
!169 = !{!17, !20, i64 40}
!170 = !{!52, !13, i64 24}
!171 = distinct !{!171, !33}
!172 = distinct !{!172, !33}
!173 = distinct !{!173, !33}
!174 = distinct !{!174, !33}
!175 = distinct !{!175, !33}
!176 = distinct !{!176, !33}
!177 = distinct !{!177, !33}
!178 = distinct !{!178, !33}
!179 = distinct !{!179, !33}
!180 = distinct !{!180, !33}
!181 = distinct !{!181, !33}
!182 = distinct !{!182, !33}
!183 = distinct !{!183, !33}
!184 = distinct !{!184, !33}
!185 = distinct !{!185, !33}
!186 = distinct !{!186, !33}
!187 = distinct !{!187, !33}
!188 = distinct !{!188, !33}
!189 = !{!52, !19, i64 36}
!190 = distinct !{!190, !33}
!191 = distinct !{!191, !33}
!192 = !{!17, !9, i64 96}
!193 = !{!17, !9, i64 104}
!194 = distinct !{!194, !33}
!195 = !{!17, !9, i64 112}
!196 = distinct !{!196, !33}
!197 = distinct !{!197, !33}
!198 = distinct !{!198, !33}
!199 = !{!17, !9, i64 120}
!200 = distinct !{!200, !33}
!201 = distinct !{!201, !33}
!202 = distinct !{!202, !33}
!203 = !{!17, !9, i64 152}
!204 = distinct !{!204, !33}
!205 = distinct !{!205, !33}
!206 = distinct !{!206, !33}
!207 = !{!17, !9, i64 128}
!208 = distinct !{!208, !33}
!209 = distinct !{!209, !33}
!210 = distinct !{!210, !33}
!211 = !{i64 0, i64 8, !12, i64 8, i64 8, !12, i64 16, i64 8, !12, i64 24, i64 16, !41}
!212 = !{!110, !13, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTS6RBasic", !9, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p2 _ZTS18OnigEncodingTypeST", !9, i64 0}
!217 = !{!115, !19, i64 20}
!218 = !{!110, !13, i64 8}
!219 = !{!115, !9, i64 32}
!220 = !{!85, !85, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p2 long", !9, i64 0}
!223 = distinct !{!223, !33}
!224 = distinct !{!224, !33}
!225 = distinct !{!225, !33}
!226 = distinct !{!226, !33}
!227 = !{i64 2151058181}
!228 = !{i64 2151058348}
!229 = !{!230, !31, i64 0}
!230 = !{!"rb_econv_init_by_convpath_t", !31, i64 0, !19, i64 8, !19, i64 12}
!231 = !{!230, !19, i64 8}
!232 = !{!230, !19, i64 12}
!233 = !{i64 2151058515}
!234 = !{i64 2151058682}
!235 = distinct !{!235, !33}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTS27rb_econv_init_by_convpath_t", !9, i64 0}
