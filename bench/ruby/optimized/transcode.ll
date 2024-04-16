; ModuleID = 'bench/ruby/original/transcode.ll'
source_filename = "bench/ruby/original/transcode.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon.5, ptr, ptr, i64 }
%struct.anon.5 = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%struct.trans_open_t = type { ptr, i32 }
%struct.rb_econv_elem_t = type { ptr, ptr, ptr, ptr, ptr, i32 }
%struct.asciicompat_encoding_t = type { ptr, ptr }
%struct.search_path_bfs_t = type { ptr, ptr, ptr, ptr }
%struct.rb_econv_init_by_convpath_t = type { ptr, i32, i32 }

@transcoder_table = internal unnamed_addr global ptr null, align 8
@rb_eArgError = external local_unnamed_addr global i64, align 8
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
@rb_eConverterNotFoundError = internal unnamed_addr global i64 0, align 8
@sym_replace = internal unnamed_addr global i64 0, align 8
@.str.10 = private unnamed_addr constant [39 x i8] c"replacement string is broken: %s as %s\00", align 1
@sym_fallback = internal unnamed_addr global i64 0, align 8
@.str.11 = private unnamed_addr constant [47 x i8] c"rb_econv_open_opts called with invalid opthash\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"destination_encoding\00", align 1
@id_destination_encoding = internal unnamed_addr global i64 0, align 8
@.str.13 = private unnamed_addr constant [26 x i8] c"destination_encoding_name\00", align 1
@id_destination_encoding_name = internal unnamed_addr global i64 0, align 8
@.str.14 = private unnamed_addr constant [12 x i8] c"error_bytes\00", align 1
@id_error_bytes = internal unnamed_addr global i64 0, align 8
@.str.15 = private unnamed_addr constant [11 x i8] c"error_char\00", align 1
@id_error_char = internal unnamed_addr global i64 0, align 8
@.str.16 = private unnamed_addr constant [17 x i8] c"incomplete_input\00", align 1
@id_incomplete_input = internal unnamed_addr global i64 0, align 8
@.str.17 = private unnamed_addr constant [16 x i8] c"readagain_bytes\00", align 1
@id_readagain_bytes = internal unnamed_addr global i64 0, align 8
@.str.18 = private unnamed_addr constant [16 x i8] c"source_encoding\00", align 1
@id_source_encoding = internal unnamed_addr global i64 0, align 8
@.str.19 = private unnamed_addr constant [21 x i8] c"source_encoding_name\00", align 1
@id_source_encoding_name = internal unnamed_addr global i64 0, align 8
@.str.20 = private unnamed_addr constant [8 x i8] c"invalid\00", align 1
@sym_invalid = internal unnamed_addr global i64 0, align 8
@.str.21 = private unnamed_addr constant [6 x i8] c"undef\00", align 1
@sym_undef = internal unnamed_addr global i64 0, align 8
@.str.22 = private unnamed_addr constant [8 x i8] c"replace\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"fallback\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"xml\00", align 1
@sym_xml = internal unnamed_addr global i64 0, align 8
@.str.25 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@sym_text = internal unnamed_addr global i64 0, align 8
@.str.26 = private unnamed_addr constant [5 x i8] c"attr\00", align 1
@sym_attr = internal unnamed_addr global i64 0, align 8
@.str.27 = private unnamed_addr constant [22 x i8] c"invalid_byte_sequence\00", align 1
@sym_invalid_byte_sequence = internal unnamed_addr global i64 0, align 8
@.str.28 = private unnamed_addr constant [21 x i8] c"undefined_conversion\00", align 1
@sym_undefined_conversion = internal unnamed_addr global i64 0, align 8
@.str.29 = private unnamed_addr constant [24 x i8] c"destination_buffer_full\00", align 1
@sym_destination_buffer_full = internal unnamed_addr global i64 0, align 8
@.str.30 = private unnamed_addr constant [20 x i8] c"source_buffer_empty\00", align 1
@sym_source_buffer_empty = internal unnamed_addr global i64 0, align 8
@.str.31 = private unnamed_addr constant [9 x i8] c"finished\00", align 1
@sym_finished = internal unnamed_addr global i64 0, align 8
@.str.32 = private unnamed_addr constant [13 x i8] c"after_output\00", align 1
@sym_after_output = internal unnamed_addr global i64 0, align 8
@sym_incomplete_input = internal unnamed_addr global i64 0, align 8
@sym_universal_newline = internal unnamed_addr global i64 0, align 8
@sym_crlf_newline = internal unnamed_addr global i64 0, align 8
@sym_cr_newline = internal unnamed_addr global i64 0, align 8
@Init_transcode.rbimpl_id = internal unnamed_addr global i64 0, align 8
@sym_lf_newline = internal unnamed_addr global i64 0, align 8
@.str.33 = private unnamed_addr constant [14 x i8] c"partial_input\00", align 1
@sym_partial_input = internal unnamed_addr global i64 0, align 8
@.str.34 = private unnamed_addr constant [8 x i8] c"newline\00", align 1
@sym_newline = internal unnamed_addr global i64 0, align 8
@.str.35 = private unnamed_addr constant [10 x i8] c"universal\00", align 1
@sym_universal = internal unnamed_addr global i64 0, align 8
@.str.36 = private unnamed_addr constant [5 x i8] c"crlf\00", align 1
@sym_crlf = internal unnamed_addr global i64 0, align 8
@.str.37 = private unnamed_addr constant [3 x i8] c"cr\00", align 1
@sym_cr = internal unnamed_addr global i64 0, align 8
@.str.38 = private unnamed_addr constant [3 x i8] c"lf\00", align 1
@sym_lf = internal unnamed_addr global i64 0, align 8
@rb_cEncoding = external local_unnamed_addr global i64, align 8
@.str.39 = private unnamed_addr constant [25 x i8] c"UndefinedConversionError\00", align 1
@rb_eEncodingError = external local_unnamed_addr global i64, align 8
@rb_eUndefinedConversionError = internal unnamed_addr global i64 0, align 8
@.str.40 = private unnamed_addr constant [25 x i8] c"InvalidByteSequenceError\00", align 1
@rb_eInvalidByteSequenceError = internal unnamed_addr global i64 0, align 8
@.str.41 = private unnamed_addr constant [23 x i8] c"ConverterNotFoundError\00", align 1
@rb_cString = external local_unnamed_addr global i64, align 8
@.str.42 = private unnamed_addr constant [7 x i8] c"encode\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"encode!\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"Converter\00", align 1
@rb_cObject = external local_unnamed_addr global i64, align 8
@rb_cEncodingConverter = hidden local_unnamed_addr global i64 0, align 8
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
@transcoder_lib_prefix = internal unnamed_addr constant [11 x i8] c"enc/trans/\00", align 1
@.str.78 = private unnamed_addr constant [33 x i8] c"unexpected transcode last result\00", align 1
@rb_eRuntimeError = external local_unnamed_addr global i64, align 8
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
@rb_eTypeError = external local_unnamed_addr global i64, align 8
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
define hidden void @rb_free_transcoder_table() local_unnamed_addr #0 {
  %1 = load ptr, ptr @transcoder_table, align 8
  %2 = tail call i32 @rb_st_foreach(ptr noundef %1, ptr noundef nonnull @free_transcode_i, i64 noundef 0) #21
  %3 = load ptr, ptr @transcoder_table, align 8
  tail call void @rb_st_free_table(ptr noundef %3) #21
  ret void
}

declare i32 @rb_st_foreach(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @free_transcode_i(i64 %0, i64 noundef %1, i64 %2) #0 {
  %4 = inttoptr i64 %1 to ptr
  %5 = tail call i32 @rb_st_foreach(ptr noundef %4, ptr noundef nonnull @free_inner_transcode_i, i64 noundef 0) #21
  tail call void @rb_st_free_table(ptr noundef %4) #21
  ret i32 2
}

declare void @rb_st_free_table(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_register_transcoder(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call fastcc ptr @make_transcoder_entry(ptr noundef %2, ptr noundef %4)
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %1
  %9 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef nonnull @.str, ptr noundef %2, ptr noundef %4) #22
  unreachable

10:                                               ; preds = %1
  store ptr %0, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @make_transcoder_entry(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr @transcoder_table, align 8
  %5 = ptrtoint ptr %0 to i64
  %6 = call i32 @rb_st_lookup(ptr noundef %4, i64 noundef %5, ptr noundef nonnull %3) #21
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %11

7:                                                ; preds = %2
  %8 = call ptr @rb_st_init_strcasetable() #21
  %9 = ptrtoint ptr %8 to i64
  store i64 %9, ptr %3, align 8
  %10 = load ptr, ptr @transcoder_table, align 8
  call void @rb_st_add_direct(ptr noundef %10, i64 noundef %5, i64 noundef %9) #21
  br label %11

11:                                               ; preds = %7, %2
  %12 = load i64, ptr %3, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = ptrtoint ptr %1 to i64
  %15 = call i32 @rb_st_lookup(ptr noundef %13, i64 noundef %14, ptr noundef nonnull %3) #21
  %.not13 = icmp eq i32 %15, 0
  br i1 %.not13, label %16, label %21

16:                                               ; preds = %11
  %17 = call noalias nonnull dereferenceable(32) ptr @ruby_xmalloc(i64 noundef 32) #23
  store ptr %0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 16
  %20 = ptrtoint ptr %17 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store i64 %20, ptr %3, align 8
  call void @rb_st_add_direct(ptr noundef %13, i64 noundef %14, i64 noundef %20) #21
  br label %21

21:                                               ; preds = %16, %11
  %22 = load i64, ptr %3, align 8
  %23 = inttoptr i64 %22 to ptr
  ret ptr %23
}

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_declare_transcoder(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %3
  %5 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.1) #22
  unreachable

6:                                                ; preds = %3
  %7 = tail call fastcc ptr @make_transcoder_entry(ptr noundef %0, ptr noundef %1)
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %2, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef ptr @rb_econv_open(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.trans_open_t, align 8
  %5 = alloca [32 x ptr], align 16
  %6 = and i32 %2, 32512
  switch i32 %6, label %decorator_names.exit.thread [
    i32 256, label %7
    i32 4096, label %7
    i32 8192, label %7
    i32 16384, label %7
    i32 0, label %7
  ]

7:                                                ; preds = %3, %3, %3, %3, %3
  %8 = and i32 %2, 65536
  %.not26.i = icmp eq i32 %8, 0
  %9 = and i32 %2, 98304
  %or.cond.not.i = icmp eq i32 %9, 98304
  br i1 %or.cond.not.i, label %decorator_names.exit.thread, label %10

10:                                               ; preds = %7
  %11 = and i32 %2, 32768
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %13, label %12

12:                                               ; preds = %10
  store ptr @.str.75, ptr %5, align 16
  br label %13

13:                                               ; preds = %12, %10
  %.0.i = phi i32 [ 1, %12 ], [ 0, %10 ]
  br i1 %.not26.i, label %18, label %14

14:                                               ; preds = %13
  %15 = add nuw nsw i32 %.0.i, 1
  %16 = zext nneg i32 %.0.i to i64
  %17 = getelementptr ptr, ptr %5, i64 %16
  store ptr @.str.76, ptr %17, align 8
  br label %18

18:                                               ; preds = %14, %13
  %.1.i = phi i32 [ %15, %14 ], [ %.0.i, %13 ]
  %19 = and i32 %2, 1048576
  %.not28.i = icmp eq i32 %19, 0
  br i1 %.not28.i, label %24, label %20

20:                                               ; preds = %18
  %21 = add nuw nsw i32 %.1.i, 1
  %22 = zext nneg i32 %.1.i to i64
  %23 = getelementptr ptr, ptr %5, i64 %22
  store ptr @.str.77, ptr %23, align 8
  br label %24

24:                                               ; preds = %20, %18
  %.2.i = phi i32 [ %21, %20 ], [ %.1.i, %18 ]
  %25 = and i32 %2, 4096
  %.not29.i = icmp eq i32 %25, 0
  br i1 %.not29.i, label %30, label %26

26:                                               ; preds = %24
  %27 = add nuw nsw i32 %.2.i, 1
  %28 = zext nneg i32 %.2.i to i64
  %29 = getelementptr ptr, ptr %5, i64 %28
  store ptr @.str.5, ptr %29, align 8
  br label %30

30:                                               ; preds = %26, %24
  %.3.i = phi i32 [ %27, %26 ], [ %.2.i, %24 ]
  %31 = and i32 %2, 8192
  %.not30.i = icmp eq i32 %31, 0
  br i1 %.not30.i, label %36, label %32

32:                                               ; preds = %30
  %33 = add nuw nsw i32 %.3.i, 1
  %34 = zext nneg i32 %.3.i to i64
  %35 = getelementptr ptr, ptr %5, i64 %34
  store ptr @.str.6, ptr %35, align 8
  br label %36

36:                                               ; preds = %32, %30
  %.4.i = phi i32 [ %33, %32 ], [ %.3.i, %30 ]
  %37 = and i32 %2, 16384
  %.not31.i = icmp eq i32 %37, 0
  br i1 %.not31.i, label %42, label %38

38:                                               ; preds = %36
  %39 = add nuw nsw i32 %.4.i, 1
  %40 = zext nneg i32 %.4.i to i64
  %41 = getelementptr ptr, ptr %5, i64 %40
  store ptr @.str.7, ptr %41, align 8
  br label %42

42:                                               ; preds = %38, %36
  %.5.i = phi i32 [ %39, %38 ], [ %.4.i, %36 ]
  %43 = and i32 %2, 256
  %.not32.i = icmp eq i32 %43, 0
  br i1 %.not32.i, label %decorator_names.exit, label %44

44:                                               ; preds = %42
  %45 = add nuw nsw i32 %.5.i, 1
  %46 = zext nneg i32 %.5.i to i64
  %47 = getelementptr ptr, ptr %5, i64 %46
  store ptr @.str.4, ptr %47, align 8
  br label %decorator_names.exit

decorator_names.exit:                             ; preds = %44, %42
  %.025.i = phi i32 [ %45, %44 ], [ %.5.i, %42 ]
  %48 = and i32 %2, 255
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %49 = load i8, ptr %0, align 1
  %.not.i18 = icmp eq i8 %49, 0
  br i1 %.not.i18, label %52, label %50

50:                                               ; preds = %decorator_names.exit
  %51 = tail call i32 @rb_enc_find_index(ptr noundef nonnull %0) #21
  br label %52

52:                                               ; preds = %50, %decorator_names.exit
  %53 = load i8, ptr %1, align 1
  %.not27.i = icmp eq i8 %53, 0
  br i1 %.not27.i, label %56, label %54

54:                                               ; preds = %52
  %55 = tail call i32 @rb_enc_find_index(ptr noundef nonnull %1) #21
  br label %56

56:                                               ; preds = %54, %52
  %57 = load i8, ptr %0, align 1
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load i8, ptr %1, align 1
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %._crit_edge.i.i, label %62

62:                                               ; preds = %59, %56
  store ptr null, ptr %4, align 8
  %63 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 0, ptr %63, align 8
  %64 = call fastcc i32 @transcode_search_path(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @trans_open_i, ptr noundef nonnull %4)
  %65 = load ptr, ptr %4, align 8
  %66 = icmp slt i32 %64, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  call void @ruby_xfree(ptr noundef %65) #21
  br label %rb_econv_open0.exit.thread

68:                                               ; preds = %62
  %.not45.i = icmp eq i32 %64, 0
  br i1 %.not45.i, label %._crit_edge.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %68
  %wide.trip.count.i.i = zext nneg i32 %64 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %load_transcoder_entry.exit.thread33.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %load_transcoder_entry.exit.thread33.i.i ]
  %69 = getelementptr ptr, ptr %65, i64 %indvars.iv.i.i
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  %.not.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i, label %73, label %load_transcoder_entry.exit.thread33.i.i

73:                                               ; preds = %.lr.ph.i.i
  %74 = getelementptr inbounds i8, ptr %70, i64 16
  %75 = load ptr, ptr %74, align 8
  %.not22.i.i.i = icmp eq ptr %75, null
  br i1 %.not22.i.i.i, label %rb_econv_open_by_transcoder_entries.exit.thread.i, label %76

76:                                               ; preds = %73
  %77 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %75) #24
  %78 = add i64 %77, 10
  %79 = call i64 @rb_str_new(ptr noundef null, i64 noundef %78) #21, !callees !7
  %80 = inttoptr i64 %79 to ptr
  %81 = load i64, ptr %80, align 8, !noalias !8
  %82 = and i64 %81, 8192
  %.not.i.i.i.i.i = icmp eq i64 %82, 0
  %83 = getelementptr inbounds i8, ptr %80, i64 24
  br i1 %.not.i.i.i.i.i, label %RSTRING_PTR.exit.i.i.i, label %84

84:                                               ; preds = %76
  %.sroa.2.0.copyload.i.i.i.i = load ptr, ptr %83, align 8
  br label %RSTRING_PTR.exit.i.i.i

RSTRING_PTR.exit.i.i.i:                           ; preds = %84, %76
  %.sroa.2.0.i.i.i.i = phi ptr [ %.sroa.2.0.copyload.i.i.i.i, %84 ], [ %83, %76 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %.sroa.2.0.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(10) @transcoder_lib_prefix, i64 10, i1 false)
  %.not.i.i.i.i = icmp eq i64 %77, 0
  br i1 %.not.i.i.i.i, label %load_transcoder_entry.exit.i.i, label %85

85:                                               ; preds = %RSTRING_PTR.exit.i.i.i
  %86 = getelementptr i8, ptr %.sroa.2.0.i.i.i.i, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %86, ptr nonnull align 1 %75, i64 %77, i1 false)
  br label %load_transcoder_entry.exit.i.i

load_transcoder_entry.exit.i.i:                   ; preds = %85, %RSTRING_PTR.exit.i.i.i
  call void @rb_str_set_len(i64 noundef %79, i64 noundef %78) #21
  call void @rb_obj_freeze_inline(i64 noundef %79) #21
  %87 = call i32 @rb_require_internal_silent(i64 noundef %79) #21
  %.pre.i.i.i = load ptr, ptr %71, align 8
  %.not.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not.i.i, label %rb_econv_open_by_transcoder_entries.exit.thread.i, label %load_transcoder_entry.exit.thread33.i.i

load_transcoder_entry.exit.thread33.i.i:          ; preds = %load_transcoder_entry.exit.i.i, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !11

._crit_edge.i.i:                                  ; preds = %load_transcoder_entry.exit.thread33.i.i, %68, %59
  %88 = phi i1 [ false, %68 ], [ false, %59 ], [ true, %load_transcoder_entry.exit.thread33.i.i ]
  %.02139.i = phi i32 [ 0, %68 ], [ 0, %59 ], [ %64, %load_transcoder_entry.exit.thread33.i.i ]
  %.02238.i = phi ptr [ %65, %68 ], [ null, %59 ], [ %65, %load_transcoder_entry.exit.thread33.i.i ]
  %.02336.i = phi ptr [ %0, %68 ], [ @.str.2, %59 ], [ %0, %load_transcoder_entry.exit.thread33.i.i ]
  %.02434.i = phi ptr [ %1, %68 ], [ @.str.2, %59 ], [ %1, %load_transcoder_entry.exit.thread33.i.i ]
  %spec.store.select.i.i.i = call i32 @llvm.smax.i32(i32 %.02139.i, i32 1)
  %89 = call noalias nonnull dereferenceable(184) ptr @ruby_xmalloc(i64 noundef 184) #23
  %90 = getelementptr inbounds i8, ptr %89, i64 88
  store i32 0, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %89, i64 92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %89, i8 0, i64 80, i1 false)
  store i32 %spec.store.select.i.i.i, ptr %91, align 4
  %92 = getelementptr inbounds i8, ptr %89, i64 96
  store i32 0, ptr %92, align 8
  %93 = zext nneg i32 %spec.store.select.i.i.i to i64
  %94 = call noalias nonnull ptr @ruby_xmalloc2(i64 noundef %93, i64 noundef 48) #25
  %95 = getelementptr inbounds i8, ptr %89, i64 80
  store ptr %94, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %89, i64 100
  store i32 0, ptr %96, align 4
  %97 = getelementptr inbounds i8, ptr %89, i64 104
  store ptr null, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %89, i64 112
  store i32 3, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %89, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %99, i8 0, i64 64, i1 false)
  br i1 %88, label %.lr.ph40.preheader.i.i, label %rb_econv_open0.exit

.lr.ph40.preheader.i.i:                           ; preds = %._crit_edge.i.i
  %wide.trip.count46.i.i = zext nneg i32 %.02139.i to i64
  br label %.lr.ph40.i.i

.lr.ph40.i.i:                                     ; preds = %load_transcoder_entry.exit30.i.i, %.lr.ph40.preheader.i.i
  %indvars.iv43.i.i = phi i64 [ 0, %.lr.ph40.preheader.i.i ], [ %indvars.iv.next44.i.i, %load_transcoder_entry.exit30.i.i ]
  %100 = getelementptr ptr, ptr %.02238.i, i64 %indvars.iv43.i.i
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8
  %.not.i20.i.i = icmp eq ptr %103, null
  br i1 %.not.i20.i.i, label %104, label %load_transcoder_entry.exit30.i.i

104:                                              ; preds = %.lr.ph40.i.i
  %105 = getelementptr inbounds i8, ptr %101, i64 16
  %106 = load ptr, ptr %105, align 8
  %.not22.i22.i.i = icmp eq ptr %106, null
  br i1 %.not22.i22.i.i, label %load_transcoder_entry.exit30.i.i, label %107

107:                                              ; preds = %104
  %108 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %106) #24
  %109 = add i64 %108, 10
  %110 = call i64 @rb_str_new(ptr noundef null, i64 noundef %109) #21, !callees !7
  %111 = inttoptr i64 %110 to ptr
  %112 = load i64, ptr %111, align 8, !noalias !13
  %113 = and i64 %112, 8192
  %.not.i.i.i23.i.i = icmp eq i64 %113, 0
  %114 = getelementptr inbounds i8, ptr %111, i64 24
  br i1 %.not.i.i.i23.i.i, label %RSTRING_PTR.exit.i25.i.i, label %115

115:                                              ; preds = %107
  %.sroa.2.0.copyload.i.i24.i.i = load ptr, ptr %114, align 8
  br label %RSTRING_PTR.exit.i25.i.i

RSTRING_PTR.exit.i25.i.i:                         ; preds = %115, %107
  %.sroa.2.0.i.i26.i.i = phi ptr [ %.sroa.2.0.copyload.i.i24.i.i, %115 ], [ %114, %107 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %.sroa.2.0.i.i26.i.i, ptr noundef nonnull align 1 dereferenceable(10) @transcoder_lib_prefix, i64 10, i1 false)
  %.not.i.i27.i.i = icmp eq i64 %108, 0
  br i1 %.not.i.i27.i.i, label %ruby_nonempty_memcpy.exit.i28.i.i, label %116

116:                                              ; preds = %RSTRING_PTR.exit.i25.i.i
  %117 = getelementptr i8, ptr %.sroa.2.0.i.i26.i.i, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %117, ptr nonnull align 1 %106, i64 %108, i1 false)
  br label %ruby_nonempty_memcpy.exit.i28.i.i

ruby_nonempty_memcpy.exit.i28.i.i:                ; preds = %116, %RSTRING_PTR.exit.i25.i.i
  call void @rb_str_set_len(i64 noundef %110, i64 noundef %109) #21
  call void @rb_obj_freeze_inline(i64 noundef %110) #21
  %118 = call i32 @rb_require_internal_silent(i64 noundef %110) #21
  %.pre.i29.i.i = load ptr, ptr %102, align 8
  br label %load_transcoder_entry.exit30.i.i

load_transcoder_entry.exit30.i.i:                 ; preds = %ruby_nonempty_memcpy.exit.i28.i.i, %104, %.lr.ph40.i.i
  %.0.i21.i.i = phi ptr [ %103, %.lr.ph40.i.i ], [ %.pre.i29.i.i, %ruby_nonempty_memcpy.exit.i28.i.i ], [ null, %104 ]
  %119 = load i32, ptr %92, align 8
  call fastcc void @rb_econv_add_transcoder_at(ptr noundef nonnull %89, ptr noundef %.0.i21.i.i, i32 noundef %119)
  %indvars.iv.next44.i.i = add nuw nsw i64 %indvars.iv43.i.i, 1
  %exitcond47.not.i.i = icmp eq i64 %indvars.iv.next44.i.i, %wide.trip.count46.i.i
  br i1 %exitcond47.not.i.i, label %rb_econv_open0.exit, label %.lr.ph40.i.i, !llvm.loop !16

rb_econv_open_by_transcoder_entries.exit.thread.i: ; preds = %load_transcoder_entry.exit.i.i, %73
  call void @ruby_xfree(ptr noundef nonnull %65) #21
  br label %rb_econv_open0.exit.thread

rb_econv_open0.exit.thread:                       ; preds = %67, %rb_econv_open_by_transcoder_entries.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %decorator_names.exit.thread

rb_econv_open0.exit:                              ; preds = %load_transcoder_entry.exit30.i.i, %._crit_edge.i.i
  call void @ruby_xfree(ptr noundef %.02238.i) #21
  store i32 %48, ptr %89, align 8
  %120 = getelementptr inbounds i8, ptr %89, i64 8
  store ptr %.02336.i, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %89, i64 16
  store ptr %.02434.i, ptr %121, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %122 = icmp sgt i32 %.025.i, 0
  br i1 %122, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %rb_econv_open0.exit
  %wide.trip.count = zext nneg i32 %.025.i to i64
  br label %.lr.ph

123:                                              ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !17

.lr.ph:                                           ; preds = %.lr.ph.preheader, %123
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %123 ]
  %124 = getelementptr [32 x ptr], ptr %5, i64 0, i64 %indvars.iv
  %125 = load ptr, ptr %124, align 8
  %126 = call i32 @rb_econv_decorate_at_last(ptr noundef nonnull %89, ptr noundef %125), !range !18
  %127 = icmp eq i32 %126, -1
  br i1 %127, label %128, label %123

128:                                              ; preds = %.lr.ph
  call void @rb_econv_close(ptr noundef nonnull %89)
  br label %decorator_names.exit.thread

._crit_edge.loopexit:                             ; preds = %123
  %.pre = load i32, ptr %89, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %rb_econv_open0.exit
  %129 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %48, %rb_econv_open0.exit ]
  %130 = and i32 %2, -256
  %131 = or i32 %129, %130
  store i32 %131, ptr %89, align 8
  br label %decorator_names.exit.thread

decorator_names.exit.thread:                      ; preds = %7, %3, %rb_econv_open0.exit.thread, %._crit_edge, %128
  %.015 = phi ptr [ null, %128 ], [ %89, %._crit_edge ], [ null, %rb_econv_open0.exit.thread ], [ null, %3 ], [ null, %7 ]
  ret ptr %.015
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i32 @rb_econv_decorate_at_last(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %40

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %12, label %rb_econv_decorate_at.exit

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %13 = load ptr, ptr @transcoder_table, align 8
  %14 = call i32 @rb_st_lookup(ptr noundef %13, i64 noundef ptrtoint (ptr @.str.2 to i64), ptr noundef nonnull %5) #21
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %get_transcoder_entry.exit.thread.i.i, label %15

15:                                               ; preds = %12
  %16 = load i64, ptr %5, align 8
  %17 = inttoptr i64 %16 to ptr
  %18 = ptrtoint ptr %1 to i64
  %19 = call i32 @rb_st_lookup(ptr noundef %17, i64 noundef %18, ptr noundef nonnull %5) #21
  %.not4.i.i.i = icmp eq i32 %19, 0
  br i1 %.not4.i.i.i, label %get_transcoder_entry.exit.thread.i.i, label %get_transcoder_entry.exit.i.i

get_transcoder_entry.exit.thread.i.i:             ; preds = %15, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %rb_econv_decorate_at.exit

get_transcoder_entry.exit.i.i:                    ; preds = %15
  %20 = load i64, ptr %5, align 8
  %21 = inttoptr i64 %20 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not11.i.i = icmp eq i64 %20, 0
  br i1 %.not11.i.i, label %rb_econv_decorate_at.exit, label %22

22:                                               ; preds = %get_transcoder_entry.exit.i.i
  %23 = getelementptr inbounds i8, ptr %21, i64 24
  %24 = load ptr, ptr %23, align 8
  %.not.i13.i.i = icmp eq ptr %24, null
  br i1 %.not.i13.i.i, label %25, label %load_transcoder_entry.exit.thread19.i.i

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %21, i64 16
  %27 = load ptr, ptr %26, align 8
  %.not22.i.i.i = icmp eq ptr %27, null
  br i1 %.not22.i.i.i, label %rb_econv_decorate_at.exit, label %28

28:                                               ; preds = %25
  %29 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #24
  %30 = add i64 %29, 10
  %31 = call i64 @rb_str_new(ptr noundef null, i64 noundef %30) #21, !callees !7
  %32 = inttoptr i64 %31 to ptr
  %33 = load i64, ptr %32, align 8, !noalias !19
  %34 = and i64 %33, 8192
  %.not.i.i.i.i.i = icmp eq i64 %34, 0
  %35 = getelementptr inbounds i8, ptr %32, i64 24
  br i1 %.not.i.i.i.i.i, label %RSTRING_PTR.exit.i.i.i, label %36

36:                                               ; preds = %28
  %.sroa.2.0.copyload.i.i.i.i = load ptr, ptr %35, align 8
  br label %RSTRING_PTR.exit.i.i.i

RSTRING_PTR.exit.i.i.i:                           ; preds = %36, %28
  %.sroa.2.0.i.i.i.i = phi ptr [ %.sroa.2.0.copyload.i.i.i.i, %36 ], [ %35, %28 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %.sroa.2.0.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(10) @transcoder_lib_prefix, i64 10, i1 false)
  %.not.i.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i.i, label %load_transcoder_entry.exit.i.i, label %37

37:                                               ; preds = %RSTRING_PTR.exit.i.i.i
  %38 = getelementptr i8, ptr %.sroa.2.0.i.i.i.i, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %27, i64 %29, i1 false)
  br label %load_transcoder_entry.exit.i.i

load_transcoder_entry.exit.i.i:                   ; preds = %37, %RSTRING_PTR.exit.i.i.i
  call void @rb_str_set_len(i64 noundef %31, i64 noundef %30) #21
  call void @rb_obj_freeze_inline(i64 noundef %31) #21
  %39 = call i32 @rb_require_internal_silent(i64 noundef %31) #21
  %.pre.i.i.i = load ptr, ptr %23, align 8
  %.not12.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not12.i.i, label %rb_econv_decorate_at.exit, label %load_transcoder_entry.exit.thread19.i.i

load_transcoder_entry.exit.thread19.i.i:          ; preds = %load_transcoder_entry.exit.i.i, %22
  %.0.i1422.i.i = phi ptr [ %.pre.i.i.i, %load_transcoder_entry.exit.i.i ], [ %24, %22 ]
  call fastcc void @rb_econv_add_transcoder_at(ptr noundef nonnull %0, ptr noundef nonnull %.0.i1422.i.i, i32 noundef 0)
  br label %rb_econv_decorate_at.exit

40:                                               ; preds = %2
  %41 = getelementptr inbounds i8, ptr %0, i64 80
  %42 = load ptr, ptr %41, align 8
  %43 = add i32 %7, -1
  %44 = sext i32 %43 to i64
  %45 = getelementptr %struct.rb_econv_elem_t, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = load i8, ptr %48, align 1
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %86, label %51

51:                                               ; preds = %40
  %52 = getelementptr inbounds i8, ptr %47, i64 68
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %86

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %0, i64 4
  %57 = load i32, ptr %56, align 4
  %.not.i.i14 = icmp eq i32 %57, 0
  br i1 %.not.i.i14, label %58, label %rb_econv_decorate_at.exit

58:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %59 = load ptr, ptr @transcoder_table, align 8
  %60 = call i32 @rb_st_lookup(ptr noundef %59, i64 noundef ptrtoint (ptr @.str.2 to i64), ptr noundef nonnull %4) #21
  %.not.i.i.i16 = icmp eq i32 %60, 0
  br i1 %.not.i.i.i16, label %get_transcoder_entry.exit.thread.i.i32, label %61

61:                                               ; preds = %58
  %62 = load i64, ptr %4, align 8
  %63 = inttoptr i64 %62 to ptr
  %64 = ptrtoint ptr %1 to i64
  %65 = call i32 @rb_st_lookup(ptr noundef %63, i64 noundef %64, ptr noundef nonnull %4) #21
  %.not4.i.i.i17 = icmp eq i32 %65, 0
  br i1 %.not4.i.i.i17, label %get_transcoder_entry.exit.thread.i.i32, label %get_transcoder_entry.exit.i.i18

get_transcoder_entry.exit.thread.i.i32:           ; preds = %61, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %rb_econv_decorate_at.exit

get_transcoder_entry.exit.i.i18:                  ; preds = %61
  %66 = load i64, ptr %4, align 8
  %67 = inttoptr i64 %66 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %.not11.i.i19 = icmp eq i64 %66, 0
  br i1 %.not11.i.i19, label %rb_econv_decorate_at.exit, label %68

68:                                               ; preds = %get_transcoder_entry.exit.i.i18
  %69 = getelementptr inbounds i8, ptr %67, i64 24
  %70 = load ptr, ptr %69, align 8
  %.not.i13.i.i20 = icmp eq ptr %70, null
  br i1 %.not.i13.i.i20, label %71, label %load_transcoder_entry.exit.thread19.i.i21

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, ptr %67, i64 16
  %73 = load ptr, ptr %72, align 8
  %.not22.i.i.i23 = icmp eq ptr %73, null
  br i1 %.not22.i.i.i23, label %rb_econv_decorate_at.exit, label %74

74:                                               ; preds = %71
  %75 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %73) #24
  %76 = add i64 %75, 10
  %77 = call i64 @rb_str_new(ptr noundef null, i64 noundef %76) #21, !callees !7
  %78 = inttoptr i64 %77 to ptr
  %79 = load i64, ptr %78, align 8, !noalias !22
  %80 = and i64 %79, 8192
  %.not.i.i.i.i.i24 = icmp eq i64 %80, 0
  %81 = getelementptr inbounds i8, ptr %78, i64 24
  br i1 %.not.i.i.i.i.i24, label %RSTRING_PTR.exit.i.i.i26, label %82

82:                                               ; preds = %74
  %.sroa.2.0.copyload.i.i.i.i25 = load ptr, ptr %81, align 8
  br label %RSTRING_PTR.exit.i.i.i26

RSTRING_PTR.exit.i.i.i26:                         ; preds = %82, %74
  %.sroa.2.0.i.i.i.i27 = phi ptr [ %.sroa.2.0.copyload.i.i.i.i25, %82 ], [ %81, %74 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %.sroa.2.0.i.i.i.i27, ptr noundef nonnull align 1 dereferenceable(10) @transcoder_lib_prefix, i64 10, i1 false)
  %.not.i.i.i.i28 = icmp eq i64 %75, 0
  br i1 %.not.i.i.i.i28, label %load_transcoder_entry.exit.i.i29, label %83

83:                                               ; preds = %RSTRING_PTR.exit.i.i.i26
  %84 = getelementptr i8, ptr %.sroa.2.0.i.i.i.i27, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %84, ptr nonnull align 1 %73, i64 %75, i1 false)
  br label %load_transcoder_entry.exit.i.i29

load_transcoder_entry.exit.i.i29:                 ; preds = %83, %RSTRING_PTR.exit.i.i.i26
  call void @rb_str_set_len(i64 noundef %77, i64 noundef %76) #21
  call void @rb_obj_freeze_inline(i64 noundef %77) #21
  %85 = call i32 @rb_require_internal_silent(i64 noundef %77) #21
  %.pre.i.i.i30 = load ptr, ptr %69, align 8
  %.not12.i.i31 = icmp eq ptr %.pre.i.i.i30, null
  br i1 %.not12.i.i31, label %rb_econv_decorate_at.exit, label %load_transcoder_entry.exit.thread19.i.i21

load_transcoder_entry.exit.thread19.i.i21:        ; preds = %load_transcoder_entry.exit.i.i29, %68
  %.0.i1422.i.i22 = phi ptr [ %.pre.i.i.i30, %load_transcoder_entry.exit.i.i29 ], [ %70, %68 ]
  call fastcc void @rb_econv_add_transcoder_at(ptr noundef nonnull %0, ptr noundef nonnull %.0.i1422.i.i22, i32 noundef %43)
  br label %rb_econv_decorate_at.exit

86:                                               ; preds = %51, %40
  %87 = getelementptr inbounds i8, ptr %0, i64 4
  %88 = load i32, ptr %87, align 4
  %.not.i.i34 = icmp eq i32 %88, 0
  br i1 %.not.i.i34, label %89, label %rb_econv_decorate_at.exit

89:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %90 = load ptr, ptr @transcoder_table, align 8
  %91 = call i32 @rb_st_lookup(ptr noundef %90, i64 noundef ptrtoint (ptr @.str.2 to i64), ptr noundef nonnull %3) #21
  %.not.i.i.i36 = icmp eq i32 %91, 0
  br i1 %.not.i.i.i36, label %get_transcoder_entry.exit.thread.i.i52, label %92

92:                                               ; preds = %89
  %93 = load i64, ptr %3, align 8
  %94 = inttoptr i64 %93 to ptr
  %95 = ptrtoint ptr %1 to i64
  %96 = call i32 @rb_st_lookup(ptr noundef %94, i64 noundef %95, ptr noundef nonnull %3) #21
  %.not4.i.i.i37 = icmp eq i32 %96, 0
  br i1 %.not4.i.i.i37, label %get_transcoder_entry.exit.thread.i.i52, label %get_transcoder_entry.exit.i.i38

get_transcoder_entry.exit.thread.i.i52:           ; preds = %92, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %rb_econv_decorate_at.exit

get_transcoder_entry.exit.i.i38:                  ; preds = %92
  %97 = load i64, ptr %3, align 8
  %98 = inttoptr i64 %97 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %.not11.i.i39 = icmp eq i64 %97, 0
  br i1 %.not11.i.i39, label %rb_econv_decorate_at.exit, label %99

99:                                               ; preds = %get_transcoder_entry.exit.i.i38
  %100 = getelementptr inbounds i8, ptr %98, i64 24
  %101 = load ptr, ptr %100, align 8
  %.not.i13.i.i40 = icmp eq ptr %101, null
  br i1 %.not.i13.i.i40, label %102, label %load_transcoder_entry.exit.thread19.i.i41

102:                                              ; preds = %99
  %103 = getelementptr inbounds i8, ptr %98, i64 16
  %104 = load ptr, ptr %103, align 8
  %.not22.i.i.i43 = icmp eq ptr %104, null
  br i1 %.not22.i.i.i43, label %rb_econv_decorate_at.exit, label %105

105:                                              ; preds = %102
  %106 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %104) #24
  %107 = add i64 %106, 10
  %108 = call i64 @rb_str_new(ptr noundef null, i64 noundef %107) #21, !callees !7
  %109 = inttoptr i64 %108 to ptr
  %110 = load i64, ptr %109, align 8, !noalias !25
  %111 = and i64 %110, 8192
  %.not.i.i.i.i.i44 = icmp eq i64 %111, 0
  %112 = getelementptr inbounds i8, ptr %109, i64 24
  br i1 %.not.i.i.i.i.i44, label %RSTRING_PTR.exit.i.i.i46, label %113

113:                                              ; preds = %105
  %.sroa.2.0.copyload.i.i.i.i45 = load ptr, ptr %112, align 8
  br label %RSTRING_PTR.exit.i.i.i46

RSTRING_PTR.exit.i.i.i46:                         ; preds = %113, %105
  %.sroa.2.0.i.i.i.i47 = phi ptr [ %.sroa.2.0.copyload.i.i.i.i45, %113 ], [ %112, %105 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %.sroa.2.0.i.i.i.i47, ptr noundef nonnull align 1 dereferenceable(10) @transcoder_lib_prefix, i64 10, i1 false)
  %.not.i.i.i.i48 = icmp eq i64 %106, 0
  br i1 %.not.i.i.i.i48, label %load_transcoder_entry.exit.i.i49, label %114

114:                                              ; preds = %RSTRING_PTR.exit.i.i.i46
  %115 = getelementptr i8, ptr %.sroa.2.0.i.i.i.i47, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %115, ptr nonnull align 1 %104, i64 %106, i1 false)
  br label %load_transcoder_entry.exit.i.i49

load_transcoder_entry.exit.i.i49:                 ; preds = %114, %RSTRING_PTR.exit.i.i.i46
  call void @rb_str_set_len(i64 noundef %108, i64 noundef %107) #21
  call void @rb_obj_freeze_inline(i64 noundef %108) #21
  %116 = call i32 @rb_require_internal_silent(i64 noundef %108) #21
  %.pre.i.i.i50 = load ptr, ptr %100, align 8
  %.not12.i.i51 = icmp eq ptr %.pre.i.i.i50, null
  br i1 %.not12.i.i51, label %rb_econv_decorate_at.exit, label %load_transcoder_entry.exit.thread19.i.i41

load_transcoder_entry.exit.thread19.i.i41:        ; preds = %load_transcoder_entry.exit.i.i49, %99
  %.0.i1422.i.i42 = phi ptr [ %.pre.i.i.i50, %load_transcoder_entry.exit.i.i49 ], [ %101, %99 ]
  call fastcc void @rb_econv_add_transcoder_at(ptr noundef nonnull %0, ptr noundef nonnull %.0.i1422.i.i42, i32 noundef %7)
  br label %rb_econv_decorate_at.exit

rb_econv_decorate_at.exit:                        ; preds = %load_transcoder_entry.exit.thread19.i.i41, %load_transcoder_entry.exit.i.i49, %102, %get_transcoder_entry.exit.i.i38, %get_transcoder_entry.exit.thread.i.i52, %86, %load_transcoder_entry.exit.thread19.i.i21, %load_transcoder_entry.exit.i.i29, %71, %get_transcoder_entry.exit.i.i18, %get_transcoder_entry.exit.thread.i.i32, %55, %load_transcoder_entry.exit.thread19.i.i, %load_transcoder_entry.exit.i.i, %25, %get_transcoder_entry.exit.i.i, %get_transcoder_entry.exit.thread.i.i, %9
  %.0 = phi i32 [ 0, %load_transcoder_entry.exit.thread19.i.i ], [ -1, %9 ], [ -1, %get_transcoder_entry.exit.i.i ], [ -1, %load_transcoder_entry.exit.i.i ], [ -1, %get_transcoder_entry.exit.thread.i.i ], [ -1, %25 ], [ 0, %load_transcoder_entry.exit.thread19.i.i21 ], [ -1, %55 ], [ -1, %get_transcoder_entry.exit.i.i18 ], [ -1, %load_transcoder_entry.exit.i.i29 ], [ -1, %get_transcoder_entry.exit.thread.i.i32 ], [ -1, %71 ], [ 0, %load_transcoder_entry.exit.thread19.i.i41 ], [ -1, %86 ], [ -1, %get_transcoder_entry.exit.i.i38 ], [ -1, %load_transcoder_entry.exit.i.i49 ], [ -1, %get_transcoder_entry.exit.thread.i.i52 ], [ -1, %102 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_econv_close(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  tail call void @ruby_xfree(ptr noundef %6) #21
  br label %7

7:                                                ; preds = %4, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 80
  br label %12

12:                                               ; preds = %.lr.ph, %rb_transcoding_close.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %rb_transcoding_close.exit ]
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr %struct.rb_econv_elem_t, ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 88
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %29, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, ptr %16, i64 72
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %21, 9
  %23 = getelementptr inbounds i8, ptr %15, i64 88
  br i1 %22, label %26, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %23, align 8
  br label %26

26:                                               ; preds = %24, %19
  %27 = phi ptr [ %25, %24 ], [ %23, %19 ]
  %28 = tail call i32 %18(ptr noundef %27) #21
  br label %29

29:                                               ; preds = %26, %12
  %30 = getelementptr inbounds i8, ptr %16, i64 72
  %31 = load i64, ptr %30, align 8
  %32 = icmp ugt i64 %31, 8
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %15, i64 88
  %35 = load ptr, ptr %34, align 8
  tail call void @ruby_xfree(ptr noundef %35) #21
  br label %36

36:                                               ; preds = %33, %29
  %37 = getelementptr inbounds i8, ptr %16, i64 60
  %38 = load i32, ptr %37, align 4
  %39 = icmp sgt i32 %38, 8
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %15, i64 56
  %42 = load ptr, ptr %41, align 8
  tail call void @ruby_xfree(ptr noundef %42) #21
  br label %43

43:                                               ; preds = %40, %36
  %44 = getelementptr inbounds i8, ptr %16, i64 64
  %45 = load i32, ptr %44, align 8
  %46 = icmp sgt i32 %45, 8
  br i1 %46, label %47, label %rb_transcoding_close.exit

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %15, i64 80
  %49 = load ptr, ptr %48, align 8
  tail call void @ruby_xfree(ptr noundef %49) #21
  br label %rb_transcoding_close.exit

rb_transcoding_close.exit:                        ; preds = %43, %47
  tail call void @ruby_xfree(ptr noundef nonnull %15) #21
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr %struct.rb_econv_elem_t, ptr %50, i64 %indvars.iv, i32 1
  %52 = load ptr, ptr %51, align 8
  tail call void @ruby_xfree(ptr noundef %52) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = load i32, ptr %8, align 8
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv.next, %54
  br i1 %55, label %12, label %._crit_edge, !llvm.loop !28

._crit_edge:                                      ; preds = %rb_transcoding_close.exit, %7
  %56 = getelementptr inbounds i8, ptr %0, i64 48
  %57 = load ptr, ptr %56, align 8
  tail call void @ruby_xfree(ptr noundef %57) #21
  %58 = getelementptr inbounds i8, ptr %0, i64 80
  %59 = load ptr, ptr %58, align 8
  tail call void @ruby_xfree(ptr noundef %59) #21
  tail call void @ruby_xfree(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i32 @rb_econv_convert(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca [1024 x i8], align 16
  %8 = alloca i64, align 8
  %9 = alloca [16 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 1, ptr %13, align 4
  %.not = icmp eq ptr %1, null
  %spec.select = select i1 %.not, ptr %11, ptr %2
  %spec.select24 = select i1 %.not, ptr %12, ptr %1
  %.not23 = icmp eq ptr %3, null
  %.020 = select i1 %.not23, ptr %12, ptr %3
  %.019 = select i1 %.not23, ptr %11, ptr %4
  %14 = getelementptr inbounds i8, ptr %0, i64 112
  %15 = getelementptr inbounds i8, ptr %0, i64 96
  %16 = getelementptr inbounds i8, ptr %0, i64 80
  %17 = ptrtoint ptr %.019 to i64
  %18 = getelementptr inbounds i8, ptr %0, i64 48
  %19 = getelementptr inbounds i8, ptr %0, i64 56
  %20 = getelementptr inbounds i8, ptr %0, i64 64
  %21 = and i32 %5, -393217
  %22 = or disjoint i32 %21, 131072
  %23 = and i32 %5, 262144
  %.not169.i = icmp eq i32 %23, 0
  %24 = or disjoint i32 %5, 262144
  %25 = getelementptr inbounds i8, ptr %0, i64 120
  %26 = getelementptr inbounds i8, ptr %0, i64 128
  %27 = getelementptr inbounds i8, ptr %0, i64 136
  %28 = getelementptr inbounds i8, ptr %0, i64 144
  %29 = getelementptr inbounds i8, ptr %0, i64 152
  %30 = getelementptr inbounds i8, ptr %0, i64 160
  %31 = ptrtoint ptr %spec.select to i64
  %32 = and i32 %5, 131072
  %.not178.i = icmp eq i32 %32, 0
  %spec.select.i = select i1 %.not178.i, i32 4, i32 3
  %33 = getelementptr inbounds i8, ptr %0, i64 24
  %34 = getelementptr inbounds i8, ptr %0, i64 104
  %35 = getelementptr inbounds i8, ptr %0, i64 32
  %36 = getelementptr inbounds i8, ptr %0, i64 40
  %37 = getelementptr inbounds i8, ptr %0, i64 88
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %14, i8 0, i64 56, i1 false)
  %38 = load i32, ptr %15, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %77

40:                                               ; preds = %.backedge
  %41 = load ptr, ptr %18, align 8
  %.not172.i = icmp eq ptr %41, null
  br i1 %.not172.i, label %59, label %42

42:                                               ; preds = %40
  %43 = load ptr, ptr %19, align 8
  %44 = load ptr, ptr %20, align 8
  %.not173.i = icmp eq ptr %43, %44
  br i1 %.not173.i, label %59, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %.020, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %17, %47
  %49 = ptrtoint ptr %44 to i64
  %50 = ptrtoint ptr %43 to i64
  %51 = sub i64 %49, %50
  %52 = icmp slt i64 %48, %51
  br i1 %52, label %53, label %ruby_nonempty_memcpy.exit182.i

53:                                               ; preds = %45
  %.not.i.i = icmp eq ptr %46, %.019
  br i1 %.not.i.i, label %ruby_nonempty_memcpy.exit.i, label %54

54:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %46, ptr align 1 %43, i64 %48, i1 false)
  br label %ruby_nonempty_memcpy.exit.i

ruby_nonempty_memcpy.exit.i:                      ; preds = %54, %53
  store ptr %.019, ptr %.020, align 8
  %55 = load ptr, ptr %19, align 8
  %56 = getelementptr i8, ptr %55, i64 %48
  store ptr %56, ptr %19, align 8
  br label %.thread190.i

ruby_nonempty_memcpy.exit182.i:                   ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %46, ptr align 1 %43, i64 %51, i1 false)
  %.pre193.i = load ptr, ptr %.020, align 8
  %57 = getelementptr i8, ptr %.pre193.i, i64 %51
  store ptr %57, ptr %.020, align 8
  %58 = load ptr, ptr %18, align 8
  store ptr %58, ptr %20, align 8
  store ptr %58, ptr %19, align 8
  br i1 %.not169.i, label %59, label %.thread190.i

59:                                               ; preds = %ruby_nonempty_memcpy.exit182.i, %42, %40
  %60 = load ptr, ptr %.020, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = sub i64 %17, %61
  %63 = load ptr, ptr %spec.select24, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = sub i64 %31, %64
  %..i = call i64 @llvm.smin.i64(i64 %62, i64 %65)
  %.not175.i = icmp eq i64 %..i, 0
  %or.cond.i = or i1 %.not169.i, %.not175.i
  br i1 %or.cond.i, label %71, label %66

66:                                               ; preds = %59
  %67 = getelementptr i8, ptr %63, i64 1
  store ptr %67, ptr %spec.select24, align 8
  %68 = load i8, ptr %63, align 1
  %69 = load ptr, ptr %.020, align 8
  %70 = getelementptr i8, ptr %69, i64 1
  store ptr %70, ptr %.020, align 8
  store i8 %68, ptr %69, align 1
  br label %.thread190.i

71:                                               ; preds = %59
  br i1 %.not175.i, label %ruby_nonempty_memcpy.exit184.i, label %72

72:                                               ; preds = %71
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %60, ptr align 1 %63, i64 %..i, i1 false)
  %.pre194.i = load ptr, ptr %.020, align 8
  br label %ruby_nonempty_memcpy.exit184.i

ruby_nonempty_memcpy.exit184.i:                   ; preds = %72, %71
  %73 = phi ptr [ %60, %71 ], [ %.pre194.i, %72 ]
  %74 = getelementptr i8, ptr %73, i64 %..i
  store ptr %74, ptr %.020, align 8
  %75 = load ptr, ptr %spec.select24, align 8
  %76 = getelementptr i8, ptr %75, i64 %..i
  store ptr %76, ptr %spec.select24, align 8
  %.not177.i = icmp eq ptr %76, %spec.select
  %spec.select63 = select i1 %.not177.i, i32 %spec.select.i, i32 2
  br label %.thread190.i

77:                                               ; preds = %.backedge
  %78 = load ptr, ptr %16, align 8
  %79 = add i32 %38, -1
  %80 = sext i32 %79 to i64
  %81 = getelementptr %struct.rb_econv_elem_t, ptr %78, i64 %80
  %82 = getelementptr inbounds i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  %.not.i = icmp eq ptr %83, null
  br i1 %.not.i, label %118, label %84

84:                                               ; preds = %77
  %85 = getelementptr inbounds i8, ptr %81, i64 24
  %86 = load ptr, ptr %85, align 8
  %.not164.i = icmp eq ptr %83, %86
  br i1 %.not164.i, label %118, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %.020, align 8
  %89 = ptrtoint ptr %88 to i64
  %90 = sub i64 %17, %89
  %91 = ptrtoint ptr %86 to i64
  %92 = ptrtoint ptr %83 to i64
  %93 = sub i64 %91, %92
  %94 = icmp slt i64 %90, %93
  br i1 %94, label %95, label %ruby_nonempty_memcpy.exit188.i

95:                                               ; preds = %87
  %.not.i185.i = icmp eq ptr %88, %.019
  br i1 %.not.i185.i, label %ruby_nonempty_memcpy.exit186.i, label %96

96:                                               ; preds = %95
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %88, ptr nonnull align 1 %83, i64 %90, i1 false)
  br label %ruby_nonempty_memcpy.exit186.i

ruby_nonempty_memcpy.exit186.i:                   ; preds = %96, %95
  store ptr %.019, ptr %.020, align 8
  %97 = load ptr, ptr %16, align 8
  %98 = load i32, ptr %15, align 8
  %99 = add i32 %98, -1
  %100 = sext i32 %99 to i64
  %101 = getelementptr %struct.rb_econv_elem_t, ptr %97, i64 %100, i32 2
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr i8, ptr %102, i64 %90
  store ptr %103, ptr %101, align 8
  br label %.thread190.i

ruby_nonempty_memcpy.exit188.i:                   ; preds = %87
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %88, ptr nonnull align 1 %83, i64 %93, i1 false)
  %.pre.i = load ptr, ptr %.020, align 8
  %104 = getelementptr i8, ptr %.pre.i, i64 %93
  store ptr %104, ptr %.020, align 8
  %105 = load ptr, ptr %16, align 8
  %106 = load i32, ptr %15, align 8
  %107 = add i32 %106, -1
  %108 = sext i32 %107 to i64
  %109 = getelementptr %struct.rb_econv_elem_t, ptr %105, i64 %108
  %110 = getelementptr inbounds i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %109, i64 24
  store ptr %111, ptr %112, align 8
  %113 = load ptr, ptr %16, align 8
  %114 = load i32, ptr %15, align 8
  %115 = add i32 %114, -1
  %116 = sext i32 %115 to i64
  %117 = getelementptr %struct.rb_econv_elem_t, ptr %113, i64 %116, i32 2
  store ptr %111, ptr %117, align 8
  br label %118

118:                                              ; preds = %ruby_nonempty_memcpy.exit188.i, %84, %77
  %.not168.i = phi i1 [ false, %ruby_nonempty_memcpy.exit188.i ], [ true, %84 ], [ true, %77 ]
  %119 = load ptr, ptr %18, align 8
  %.not165.i = icmp eq ptr %119, null
  br i1 %.not165.i, label %125, label %120

120:                                              ; preds = %118
  %121 = load ptr, ptr %19, align 8
  %122 = load ptr, ptr %20, align 8
  %.not166.i = icmp eq ptr %121, %122
  br i1 %.not166.i, label %125, label %123

123:                                              ; preds = %120
  %124 = call fastcc i32 @rb_trans_conv(ptr noundef nonnull %0, ptr noundef nonnull %19, ptr noundef %122, ptr noundef nonnull %.020, ptr noundef %.019, i32 noundef %22, ptr noundef nonnull %10)
  %.not167.i = icmp eq i32 %124, 3
  br i1 %.not167.i, label %125, label %.loopexit.i

125:                                              ; preds = %123, %120, %118
  %or.cond180.i = or i1 %.not169.i, %.not168.i
  br i1 %or.cond180.i, label %131, label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %spec.select24, align 8
  %.not170.i = icmp eq ptr %127, %spec.select
  br i1 %.not170.i, label %.thread.i, label %128

128:                                              ; preds = %126
  %129 = call fastcc i32 @rb_trans_conv(ptr noundef nonnull %0, ptr noundef nonnull %spec.select24, ptr noundef %127, ptr noundef nonnull %.020, ptr noundef %.019, i32 noundef %5, ptr noundef nonnull %10)
  %130 = icmp eq i32 %129, 3
  br i1 %130, label %.thread190.i, label %.loopexit.i

131:                                              ; preds = %125
  br i1 %.not169.i, label %132, label %.thread.i

132:                                              ; preds = %131
  %133 = load i32, ptr %15, align 8
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %.thread.i, label %.preheader64

.thread.i:                                        ; preds = %132, %131, %126
  %135 = call fastcc i32 @rb_trans_conv(ptr noundef nonnull %0, ptr noundef nonnull %spec.select24, ptr noundef %spec.select, ptr noundef nonnull %.020, ptr noundef %.019, i32 noundef %5, ptr noundef nonnull %10)
  br label %.loopexit.i

.preheader64:                                     ; preds = %132, %.preheader64
  %136 = call fastcc i32 @rb_trans_conv(ptr noundef %0, ptr noundef nonnull %spec.select24, ptr noundef %spec.select, ptr noundef nonnull %.020, ptr noundef %.019, i32 noundef %24, ptr noundef nonnull %10)
  %137 = icmp eq i32 %136, 5
  br i1 %137, label %.preheader64, label %.loopexit.i, !llvm.loop !29

.thread190.i:                                     ; preds = %ruby_nonempty_memcpy.exit184.i, %128, %ruby_nonempty_memcpy.exit186.i, %66, %ruby_nonempty_memcpy.exit182.i, %ruby_nonempty_memcpy.exit.i
  %.0.ph.i = phi i32 [ 5, %ruby_nonempty_memcpy.exit182.i ], [ 2, %ruby_nonempty_memcpy.exit186.i ], [ 5, %66 ], [ 2, %ruby_nonempty_memcpy.exit.i ], [ 5, %128 ], [ %spec.select63, %ruby_nonempty_memcpy.exit184.i ]
  store i32 %.0.ph.i, ptr %14, align 8
  br label %rb_econv_convert0.exit

.loopexit.i:                                      ; preds = %.preheader64, %.thread.i, %128, %123
  %.0.i = phi i32 [ %124, %123 ], [ %129, %128 ], [ %135, %.thread.i ], [ %136, %.preheader64 ]
  store i32 %.0.i, ptr %14, align 8
  switch i32 %.0.i, label %rb_econv_convert0.exit [
    i32 6, label %138
    i32 1, label %138
    i32 0, label %138
  ]

138:                                              ; preds = %.loopexit.i, %.loopexit.i, %.loopexit.i
  %139 = load ptr, ptr %16, align 8
  %140 = load i32, ptr %10, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr %struct.rb_econv_elem_t, ptr %139, i64 %141
  %143 = load ptr, ptr %142, align 8
  store ptr %143, ptr %25, align 8
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %144, align 8
  store ptr %145, ptr %26, align 8
  %146 = load ptr, ptr %143, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 8
  %148 = load ptr, ptr %147, align 8
  store ptr %148, ptr %27, align 8
  %149 = load ptr, ptr %143, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 60
  %151 = load i32, ptr %150, align 4
  %152 = icmp slt i32 %151, 9
  %153 = getelementptr inbounds i8, ptr %143, i64 56
  br i1 %152, label %156, label %154

154:                                              ; preds = %138
  %155 = load ptr, ptr %153, align 8
  br label %156

156:                                              ; preds = %154, %138
  %157 = phi ptr [ %155, %154 ], [ %153, %138 ]
  store ptr %157, ptr %28, align 8
  %158 = getelementptr inbounds i8, ptr %143, i64 40
  %159 = load i64, ptr %158, align 8
  store i64 %159, ptr %29, align 8
  %160 = getelementptr inbounds i8, ptr %143, i64 48
  %161 = load i64, ptr %160, align 8
  store i64 %161, ptr %30, align 8
  br label %rb_econv_convert0.exit

rb_econv_convert0.exit:                           ; preds = %.thread190.i, %.loopexit.i, %156
  %.0192.i = phi i32 [ %.0.ph.i, %.thread190.i ], [ %.0.i, %.loopexit.i ], [ %.0.i, %156 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  switch i32 %.0192.i, label %.loopexit48 [
    i32 6, label %162
    i32 0, label %162
    i32 1, label %190
  ]

162:                                              ; preds = %rb_econv_convert0.exit, %rb_econv_convert0.exit
  %163 = load i32, ptr %0, align 8
  %164 = and i32 %163, 15
  %cond = icmp eq i32 %164, 2
  br i1 %cond, label %165, label %188

165:                                              ; preds = %162
  %166 = load ptr, ptr %33, align 8
  %.not.i29 = icmp eq ptr %166, null
  br i1 %.not.i29, label %167, label %.make_replacement.exit_crit_edge

.make_replacement.exit_crit_edge:                 ; preds = %165
  %.pre = load i64, ptr %35, align 8
  %.pre78 = load ptr, ptr %36, align 8
  br label %make_replacement.exit

167:                                              ; preds = %165
  %168 = load ptr, ptr %34, align 8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %rb_econv_encoding_to_insert_output.exit.i, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %167
  %170 = load ptr, ptr %168, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 68
  %172 = load i32, ptr %171, align 4
  %173 = icmp eq i32 %172, 2
  %.sink.idx.i.i = select i1 %173, i64 0, i64 8
  %.sink.i.i = getelementptr inbounds i8, ptr %170, i64 %.sink.idx.i.i
  %174 = load ptr, ptr %.sink.i.i, align 8
  br label %rb_econv_encoding_to_insert_output.exit.i

rb_econv_encoding_to_insert_output.exit.i:        ; preds = %.sink.split.i.i, %167
  %.0.i.i = phi ptr [ @.str.2, %167 ], [ %174, %.sink.split.i.i ]
  %175 = load i8, ptr %.0.i.i, align 1
  %.not13.i = icmp eq i8 %175, 0
  br i1 %.not13.i, label %183, label %176

176:                                              ; preds = %rb_econv_encoding_to_insert_output.exit.i
  %177 = load ptr, ptr %168, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 8
  %179 = load ptr, ptr %178, align 8
  %180 = call ptr @rb_enc_find(ptr noundef %179) #21
  %181 = call i32 @rb_st_locale_insensitive_strcasecmp(ptr noundef nonnull %.0.i.i, ptr noundef nonnull @.str.90) #24
  %182 = icmp eq i32 %181, 0
  %..i.i = select i1 %182, i64 3, i64 1
  %.str.90..str.82.i.i = select i1 %182, ptr @.str.90, ptr @.str.82
  %.str.91..str.89.i.i = select i1 %182, ptr @.str.91, ptr @.str.89
  br label %183

183:                                              ; preds = %176, %rb_econv_encoding_to_insert_output.exit.i
  %.014.i = phi ptr [ %.str.90..str.82.i.i, %176 ], [ @.str.2, %rb_econv_encoding_to_insert_output.exit.i ]
  %.0.i30 = phi i64 [ %..i.i, %176 ], [ 1, %rb_econv_encoding_to_insert_output.exit.i ]
  %.012.i = phi ptr [ %.str.91..str.89.i.i, %176 ], [ @.str.89, %rb_econv_encoding_to_insert_output.exit.i ]
  store ptr %.012.i, ptr %33, align 8
  store i64 %.0.i30, ptr %35, align 8
  store ptr %.014.i, ptr %36, align 8
  store i32 0, ptr %37, align 8
  br label %make_replacement.exit

make_replacement.exit:                            ; preds = %.make_replacement.exit_crit_edge, %183
  %184 = phi ptr [ %.pre78, %.make_replacement.exit_crit_edge ], [ %.014.i, %183 ]
  %185 = phi i64 [ %.pre, %.make_replacement.exit_crit_edge ], [ %.0.i30, %183 ]
  %186 = phi ptr [ %166, %.make_replacement.exit_crit_edge ], [ %.012.i, %183 ]
  %187 = call i32 @rb_econv_insert_output(ptr noundef nonnull %0, ptr noundef %186, i64 noundef %185, ptr noundef %184), !range !18
  %.not46 = icmp eq i32 %187, -1
  br i1 %.not46, label %188, label %.backedge.backedge

.backedge.backedge:                               ; preds = %make_replacement.exit, %make_replacement.exit44, %output_hex_charref.exit
  br label %.backedge

188:                                              ; preds = %162, %make_replacement.exit
  %189 = icmp eq i32 %.0192.i, 1
  br i1 %189, label %190, label %.loopexit48

190:                                              ; preds = %rb_econv_convert0.exit, %188
  %191 = load i32, ptr %0, align 8
  %192 = trunc i32 %191 to i8
  %trunc = and i8 %192, -16
  switch i8 %trunc, label %.loopexit48 [
    i8 32, label %193
    i8 48, label %216
  ]

193:                                              ; preds = %190
  %194 = load ptr, ptr %33, align 8
  %.not.i31 = icmp eq ptr %194, null
  br i1 %.not.i31, label %195, label %.make_replacement.exit44_crit_edge

.make_replacement.exit44_crit_edge:               ; preds = %193
  %.pre79 = load i64, ptr %35, align 8
  %.pre80 = load ptr, ptr %36, align 8
  br label %make_replacement.exit44

195:                                              ; preds = %193
  %196 = load ptr, ptr %34, align 8
  %197 = icmp eq ptr %196, null
  br i1 %197, label %rb_econv_encoding_to_insert_output.exit.i35, label %.sink.split.i.i32

.sink.split.i.i32:                                ; preds = %195
  %198 = load ptr, ptr %196, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 68
  %200 = load i32, ptr %199, align 4
  %201 = icmp eq i32 %200, 2
  %.sink.idx.i.i33 = select i1 %201, i64 0, i64 8
  %.sink.i.i34 = getelementptr inbounds i8, ptr %198, i64 %.sink.idx.i.i33
  %202 = load ptr, ptr %.sink.i.i34, align 8
  br label %rb_econv_encoding_to_insert_output.exit.i35

rb_econv_encoding_to_insert_output.exit.i35:      ; preds = %.sink.split.i.i32, %195
  %.0.i.i36 = phi ptr [ @.str.2, %195 ], [ %202, %.sink.split.i.i32 ]
  %203 = load i8, ptr %.0.i.i36, align 1
  %.not13.i37 = icmp eq i8 %203, 0
  br i1 %.not13.i37, label %211, label %204

204:                                              ; preds = %rb_econv_encoding_to_insert_output.exit.i35
  %205 = load ptr, ptr %196, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 8
  %207 = load ptr, ptr %206, align 8
  %208 = call ptr @rb_enc_find(ptr noundef %207) #21
  %209 = call i32 @rb_st_locale_insensitive_strcasecmp(ptr noundef nonnull %.0.i.i36, ptr noundef nonnull @.str.90) #24
  %210 = icmp eq i32 %209, 0
  %..i.i38 = select i1 %210, i64 3, i64 1
  %.str.90..str.82.i.i39 = select i1 %210, ptr @.str.90, ptr @.str.82
  %.str.91..str.89.i.i40 = select i1 %210, ptr @.str.91, ptr @.str.89
  br label %211

211:                                              ; preds = %204, %rb_econv_encoding_to_insert_output.exit.i35
  %.014.i41 = phi ptr [ %.str.90..str.82.i.i39, %204 ], [ @.str.2, %rb_econv_encoding_to_insert_output.exit.i35 ]
  %.0.i42 = phi i64 [ %..i.i38, %204 ], [ 1, %rb_econv_encoding_to_insert_output.exit.i35 ]
  %.012.i43 = phi ptr [ %.str.91..str.89.i.i40, %204 ], [ @.str.89, %rb_econv_encoding_to_insert_output.exit.i35 ]
  store ptr %.012.i43, ptr %33, align 8
  store i64 %.0.i42, ptr %35, align 8
  store ptr %.014.i41, ptr %36, align 8
  store i32 0, ptr %37, align 8
  br label %make_replacement.exit44

make_replacement.exit44:                          ; preds = %.make_replacement.exit44_crit_edge, %211
  %212 = phi ptr [ %.pre80, %.make_replacement.exit44_crit_edge ], [ %.014.i41, %211 ]
  %213 = phi i64 [ %.pre79, %.make_replacement.exit44_crit_edge ], [ %.0.i42, %211 ]
  %214 = phi ptr [ %194, %.make_replacement.exit44_crit_edge ], [ %.012.i43, %211 ]
  %215 = call i32 @rb_econv_insert_output(ptr noundef nonnull %0, ptr noundef %214, i64 noundef %213, ptr noundef %212), !range !18
  %.not47 = icmp eq i32 %215, -1
  br i1 %.not47, label %.loopexit48, label %.backedge.backedge

216:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %217 = load ptr, ptr %26, align 8
  %218 = call i32 @rb_st_locale_insensitive_strcasecmp(ptr noundef %217, ptr noundef nonnull @.str.80) #24
  %219 = icmp eq i32 %218, 0
  %220 = load ptr, ptr %28, align 8
  %221 = load i64, ptr %29, align 8
  br i1 %219, label %222, label %223

222:                                              ; preds = %216
  store i64 %221, ptr %8, align 8
  br label %228

223:                                              ; preds = %216
  %224 = call fastcc ptr @allocate_converted_string(ptr noundef %217, ptr noundef nonnull @.str.80, ptr noundef %220, i64 noundef %221, ptr noundef nonnull %7, i64 noundef 1024, ptr noundef nonnull %8)
  %.not.i27 = icmp eq ptr %224, null
  br i1 %.not.i27, label %output_hex_charref.exit.thread, label %225

225:                                              ; preds = %223
  %.not31.i = icmp eq ptr %224, %7
  br i1 %.not31.i, label %thread-pre-split, label %226

226:                                              ; preds = %225
  %227 = load ptr, ptr %28, align 8
  %.not32.i = icmp eq ptr %224, %227
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %225, %226
  %.029.i.ph = phi ptr [ %224, %226 ], [ %7, %225 ]
  %.not34.i.ph = phi i1 [ %.not32.i, %226 ], [ true, %225 ]
  %.pr = load i64, ptr %8, align 8
  br label %228

228:                                              ; preds = %thread-pre-split, %222
  %229 = phi i64 [ %.pr, %thread-pre-split ], [ %221, %222 ]
  %.029.i = phi ptr [ %.029.i.ph, %thread-pre-split ], [ %220, %222 ]
  %.not34.i = phi i1 [ %.not34.i.ph, %thread-pre-split ], [ true, %222 ]
  %230 = and i64 %229, 3
  %.not33.i = icmp eq i64 %230, 0
  br i1 %.not33.i, label %.preheader, label %.loopexit49

.preheader:                                       ; preds = %228
  %231 = icmp ugt i64 %229, 3
  br i1 %231, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %254
  %.027.i62 = phi ptr [ %255, %254 ], [ %.029.i, %.preheader ]
  %232 = phi i64 [ %256, %254 ], [ %229, %.preheader ]
  %233 = load i8, ptr %.027.i62, align 1
  %234 = zext i8 %233 to i32
  %235 = shl nuw i32 %234, 24
  %236 = getelementptr i8, ptr %.027.i62, i64 1
  %237 = load i8, ptr %236, align 1
  %238 = zext i8 %237 to i32
  %239 = shl nuw nsw i32 %238, 16
  %240 = or disjoint i32 %239, %235
  %241 = getelementptr i8, ptr %.027.i62, i64 2
  %242 = load i8, ptr %241, align 1
  %243 = zext i8 %242 to i32
  %244 = shl nuw nsw i32 %243, 8
  %245 = or disjoint i32 %240, %244
  %246 = getelementptr i8, ptr %.027.i62, i64 3
  %247 = load i8, ptr %246, align 1
  %248 = zext i8 %247 to i32
  %249 = or disjoint i32 %245, %248
  %250 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef nonnull %9, i64 noundef 16, ptr noundef nonnull @.str.81, i32 noundef %249) #21
  %251 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #24
  %252 = call i32 @rb_econv_insert_output(ptr noundef %0, ptr noundef nonnull %9, i64 noundef %251, ptr noundef nonnull @.str.82), !range !18
  %253 = icmp eq i32 %252, -1
  br i1 %253, label %.loopexit, label %254

254:                                              ; preds = %.lr.ph
  %255 = getelementptr i8, ptr %.027.i62, i64 4
  %256 = add i64 %232, -4
  %257 = icmp ugt i64 %256, 3
  br i1 %257, label %.lr.ph, label %._crit_edge, !llvm.loop !30

._crit_edge:                                      ; preds = %254, %.preheader
  %.lcssa60 = phi i64 [ %229, %.preheader ], [ %256, %254 ]
  store i64 %.lcssa60, ptr %8, align 8
  br i1 %.not34.i, label %output_hex_charref.exit, label %258

258:                                              ; preds = %._crit_edge
  call void @ruby_xfree(ptr noundef %.029.i) #21
  br label %output_hex_charref.exit

.loopexit:                                        ; preds = %.lr.ph
  store i64 %232, ptr %8, align 8
  br label %.loopexit49

.loopexit49:                                      ; preds = %228, %.loopexit
  br i1 %.not34.i, label %output_hex_charref.exit.thread, label %259

259:                                              ; preds = %.loopexit49
  call void @ruby_xfree(ptr noundef %.029.i) #21
  br label %output_hex_charref.exit.thread

output_hex_charref.exit.thread:                   ; preds = %223, %259, %.loopexit49
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %.loopexit48

output_hex_charref.exit:                          ; preds = %._crit_edge, %258
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %.backedge.backedge

.loopexit48:                                      ; preds = %rb_econv_convert0.exit, %190, %make_replacement.exit44, %188, %output_hex_charref.exit.thread
  ret i32 %.0192.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @rb_econv_encoding_to_insert_output(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %.sink.split

.sink.split:                                      ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 68
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 2
  %.sink.idx = select i1 %8, i64 0, i64 8
  %.sink = getelementptr inbounds i8, ptr %5, i64 %.sink.idx
  %9 = load ptr, ptr %.sink, align 8
  br label %10

10:                                               ; preds = %.sink.split, %1
  %.0 = phi ptr [ @.str.2, %1 ], [ %9, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i32 @rb_econv_insert_output(ptr nocapture noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [4096 x i8], align 16
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %rb_econv_encoding_to_insert_output.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %4
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 68
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 2
  %.sink.idx.i = select i1 %13, i64 0, i64 8
  %.sink.i = getelementptr inbounds i8, ptr %10, i64 %.sink.idx.i
  %14 = load ptr, ptr %.sink.i, align 8
  br label %rb_econv_encoding_to_insert_output.exit

rb_econv_encoding_to_insert_output.exit:          ; preds = %4, %.sink.split.i
  %.0.i = phi ptr [ @.str.2, %4 ], [ %14, %.sink.split.i ]
  %15 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 1, ptr %15, align 4
  %16 = icmp eq i64 %2, 0
  br i1 %16, label %144, label %17

17:                                               ; preds = %rb_econv_encoding_to_insert_output.exit
  %18 = tail call i32 @rb_st_locale_insensitive_strcasecmp(ptr noundef %.0.i, ptr noundef %3) #24
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i64 %2, ptr %6, align 8
  br label %24

21:                                               ; preds = %17
  %22 = call fastcc ptr @allocate_converted_string(ptr noundef %3, ptr noundef %.0.i, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %5, i64 noundef 4096, ptr noundef nonnull %6)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %144, label %thread-pre-split

thread-pre-split:                                 ; preds = %21
  %.pr = load i64, ptr %6, align 8
  br label %24

24:                                               ; preds = %thread-pre-split, %20
  %25 = phi i64 [ %.pr, %thread-pre-split ], [ %2, %20 ]
  %.0116 = phi ptr [ %22, %thread-pre-split ], [ %1, %20 ]
  %26 = getelementptr inbounds i8, ptr %0, i64 96
  %27 = load i32, ptr %26, align 8
  %28 = add i32 %27, -1
  %29 = icmp eq i32 %27, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %0, i64 48
  %32 = getelementptr inbounds i8, ptr %0, i64 56
  %33 = getelementptr inbounds i8, ptr %0, i64 64
  %34 = getelementptr inbounds i8, ptr %0, i64 72
  br label %70

35:                                               ; preds = %24
  %36 = getelementptr inbounds i8, ptr %0, i64 80
  %37 = load ptr, ptr %36, align 8
  %38 = sext i32 %28 to i64
  %39 = getelementptr %struct.rb_econv_elem_t, ptr %37, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 68
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %65

45:                                               ; preds = %35
  %46 = getelementptr inbounds i8, ptr %40, i64 48
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, %25
  %49 = icmp ult i64 %48, %25
  br i1 %49, label %141, label %50

50:                                               ; preds = %45
  %51 = icmp eq i32 %28, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %50
  %53 = getelementptr inbounds i8, ptr %0, i64 48
  %54 = getelementptr inbounds i8, ptr %0, i64 56
  %55 = getelementptr inbounds i8, ptr %0, i64 64
  %56 = getelementptr inbounds i8, ptr %0, i64 72
  br label %70

57:                                               ; preds = %50
  %58 = add i32 %27, -2
  %59 = sext i32 %58 to i64
  %60 = getelementptr %struct.rb_econv_elem_t, ptr %37, i64 %59
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  %62 = getelementptr inbounds i8, ptr %60, i64 16
  %63 = getelementptr inbounds i8, ptr %60, i64 24
  %64 = getelementptr inbounds i8, ptr %60, i64 32
  br label %70

65:                                               ; preds = %35
  %66 = getelementptr inbounds i8, ptr %39, i64 8
  %67 = getelementptr inbounds i8, ptr %39, i64 16
  %68 = getelementptr inbounds i8, ptr %39, i64 24
  %69 = getelementptr inbounds i8, ptr %39, i64 32
  br label %70

70:                                               ; preds = %65, %57, %52, %30
  %.0122 = phi ptr [ %33, %30 ], [ %55, %52 ], [ %63, %57 ], [ %68, %65 ]
  %.0121 = phi ptr [ %34, %30 ], [ %56, %52 ], [ %64, %57 ], [ %69, %65 ]
  %.0120 = phi i64 [ %25, %30 ], [ %48, %52 ], [ %48, %57 ], [ %25, %65 ]
  %.0119 = phi ptr [ %32, %30 ], [ %54, %52 ], [ %62, %57 ], [ %67, %65 ]
  %.0118 = phi ptr [ %31, %30 ], [ %53, %52 ], [ %61, %57 ], [ %66, %65 ]
  %.0117 = phi ptr [ null, %30 ], [ %40, %52 ], [ %40, %57 ], [ %40, %65 ]
  %71 = load ptr, ptr %.0118, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = call noalias nonnull ptr @ruby_xmalloc(i64 noundef %.0120) #23
  store ptr %74, ptr %.0118, align 8
  store ptr %74, ptr %.0119, align 8
  store ptr %74, ptr %.0122, align 8
  %75 = getelementptr i8, ptr %74, i64 %.0120
  br label %.sink.split

76:                                               ; preds = %70
  %77 = load ptr, ptr %.0121, align 8
  %78 = load ptr, ptr %.0122, align 8
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = icmp ult i64 %81, %.0120
  br i1 %82, label %rbimpl_size_mul_or_raise.exit, label %110

rbimpl_size_mul_or_raise.exit:                    ; preds = %76
  %83 = load ptr, ptr %.0119, align 8
  %84 = ptrtoint ptr %83 to i64
  %85 = sub i64 %80, %84
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %71, ptr align 1 %83, i64 %85, i1 false)
  %86 = load ptr, ptr %.0118, align 8
  %87 = load ptr, ptr %.0122, align 8
  %88 = load ptr, ptr %.0119, align 8
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = getelementptr i8, ptr %86, i64 %91
  store ptr %92, ptr %.0122, align 8
  store ptr %86, ptr %.0119, align 8
  %93 = load ptr, ptr %.0121, align 8
  %94 = ptrtoint ptr %93 to i64
  %95 = ptrtoint ptr %92 to i64
  %96 = sub i64 %94, %95
  %97 = icmp ult i64 %96, %.0120
  br i1 %97, label %98, label %110

98:                                               ; preds = %rbimpl_size_mul_or_raise.exit
  %99 = add i64 %91, %.0120
  %100 = icmp ult i64 %99, %.0120
  br i1 %100, label %141, label %101

101:                                              ; preds = %98
  %102 = call nonnull ptr @ruby_xrealloc(ptr noundef %86, i64 noundef %99) #26
  store ptr %102, ptr %.0119, align 8
  %103 = load ptr, ptr %.0122, align 8
  %104 = load ptr, ptr %.0118, align 8
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = getelementptr i8, ptr %102, i64 %107
  store ptr %108, ptr %.0122, align 8
  store ptr %102, ptr %.0118, align 8
  %109 = getelementptr i8, ptr %102, i64 %99
  br label %.sink.split

.sink.split:                                      ; preds = %73, %101
  %.sink = phi ptr [ %109, %101 ], [ %75, %73 ]
  %.ph = phi ptr [ %108, %101 ], [ %74, %73 ]
  store ptr %.sink, ptr %.0121, align 8
  br label %110

110:                                              ; preds = %.sink.split, %76, %rbimpl_size_mul_or_raise.exit
  %111 = phi ptr [ %78, %76 ], [ %92, %rbimpl_size_mul_or_raise.exit ], [ %.ph, %.sink.split ]
  %.not.i = icmp eq i64 %25, 0
  br i1 %.not.i, label %ruby_nonempty_memcpy.exit, label %112

112:                                              ; preds = %110
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %111, ptr align 1 %.0116, i64 %25, i1 false)
  %.pre = load ptr, ptr %.0122, align 8
  br label %ruby_nonempty_memcpy.exit

ruby_nonempty_memcpy.exit:                        ; preds = %110, %112
  %113 = phi ptr [ %111, %110 ], [ %.pre, %112 ]
  %114 = getelementptr i8, ptr %113, i64 %25
  store ptr %114, ptr %.0122, align 8
  %.not = icmp eq ptr %.0117, null
  br i1 %.not, label %138, label %115

115:                                              ; preds = %ruby_nonempty_memcpy.exit
  %116 = load ptr, ptr %.0117, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 68
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %118, 2
  br i1 %119, label %120, label %138

120:                                              ; preds = %115
  %121 = getelementptr inbounds i8, ptr %116, i64 60
  %122 = load i32, ptr %121, align 4
  %123 = icmp slt i32 %122, 9
  %124 = getelementptr inbounds i8, ptr %.0117, i64 56
  br i1 %123, label %127, label %125

125:                                              ; preds = %120
  %126 = load ptr, ptr %124, align 8
  br label %127

127:                                              ; preds = %120, %125
  %128 = phi ptr [ %126, %125 ], [ %124, %120 ]
  %129 = getelementptr inbounds i8, ptr %.0117, i64 48
  %130 = load i64, ptr %129, align 8
  %.not.i129 = icmp eq i64 %130, 0
  br i1 %.not.i129, label %ruby_nonempty_memcpy.exit130, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds i8, ptr %.0117, i64 40
  %133 = load i64, ptr %132, align 8
  %134 = getelementptr i8, ptr %128, i64 %133
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %114, ptr align 1 %134, i64 %130, i1 false)
  %.pre131 = load i64, ptr %129, align 8
  %.pre132 = load ptr, ptr %.0122, align 8
  br label %ruby_nonempty_memcpy.exit130

ruby_nonempty_memcpy.exit130:                     ; preds = %127, %131
  %135 = phi ptr [ %114, %127 ], [ %.pre132, %131 ]
  %136 = phi i64 [ 0, %127 ], [ %.pre131, %131 ]
  %137 = getelementptr i8, ptr %135, i64 %136
  store ptr %137, ptr %.0122, align 8
  store i64 0, ptr %129, align 8
  br label %138

138:                                              ; preds = %ruby_nonempty_memcpy.exit130, %115, %ruby_nonempty_memcpy.exit
  %139 = icmp ne ptr %.0116, %1
  %140 = icmp ne ptr %.0116, %5
  %or.cond = and i1 %139, %140
  br i1 %or.cond, label %.sink.split133, label %144

141:                                              ; preds = %98, %45
  %142 = icmp ne ptr %.0116, %1
  %143 = icmp ne ptr %.0116, %5
  %or.cond5 = and i1 %142, %143
  br i1 %or.cond5, label %.sink.split133, label %144

.sink.split133:                                   ; preds = %141, %138
  %.0.ph = phi i32 [ 0, %138 ], [ -1, %141 ]
  call void @ruby_xfree(ptr noundef %.0116) #21
  br label %144

144:                                              ; preds = %.sink.split133, %141, %138, %21, %rb_econv_encoding_to_insert_output.exit
  %.0 = phi i32 [ 0, %rb_econv_encoding_to_insert_output.exit ], [ -1, %21 ], [ 0, %138 ], [ -1, %141 ], [ %.0.ph, %.sink.split133 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @rb_st_locale_insensitive_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @allocate_converted_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr nocapture noundef writeonly %6) unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %.not = icmp eq ptr %4, null
  %. = tail call i64 @llvm.umax.i64(i64 %3, i64 1)
  %.050 = select i1 %.not, i64 %., i64 %5
  %10 = tail call ptr @rb_econv_open(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %39, label %12

12:                                               ; preds = %7
  br i1 %.not, label %13, label %15

13:                                               ; preds = %12
  %14 = tail call noalias nonnull ptr @ruby_xmalloc(i64 noundef %.) #23
  br label %15

15:                                               ; preds = %12, %13
  %.049 = phi ptr [ %14, %13 ], [ %4, %12 ]
  store ptr %2, ptr %8, align 8
  store ptr %.049, ptr %9, align 8
  %16 = getelementptr i8, ptr %2, i64 %3
  %17 = getelementptr i8, ptr %.049, i64 %.050
  br label %18

18:                                               ; preds = %ruby_nonempty_memcpy.exit, %15
  %.sink = phi ptr [ %34, %ruby_nonempty_memcpy.exit ], [ %17, %15 ]
  %.2.sink = phi ptr [ %.2, %ruby_nonempty_memcpy.exit ], [ %.049, %15 ]
  %.151 = phi i64 [ %26, %ruby_nonempty_memcpy.exit ], [ %.050, %15 ]
  %19 = call i32 @rb_econv_convert(ptr noundef nonnull %10, ptr noundef nonnull %8, ptr noundef %16, ptr noundef nonnull %9, ptr noundef %.sink, i32 noundef 0)
  %.sink65 = load ptr, ptr %9, align 8
  %20 = ptrtoint ptr %.sink65 to i64
  %21 = ptrtoint ptr %.2.sink to i64
  %22 = sub i64 %20, %21
  switch i32 %19, label %36 [
    i32 2, label %23
    i32 4, label %35
  ]

23:                                               ; preds = %18
  %24 = icmp slt i64 %.151, 0
  br i1 %24, label %36, label %25

25:                                               ; preds = %23
  %26 = shl nuw i64 %.151, 1
  %27 = icmp eq ptr %.2.sink, %4
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = call noalias nonnull ptr @ruby_xmalloc(i64 noundef %26) #23
  %.not.i = icmp eq i64 %.151, 0
  br i1 %.not.i, label %ruby_nonempty_memcpy.exit, label %30

30:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %29, ptr nonnull align 1 %4, i64 %.151, i1 false)
  br label %ruby_nonempty_memcpy.exit

31:                                               ; preds = %25
  %32 = call nonnull ptr @ruby_xrealloc(ptr noundef nonnull %.2.sink, i64 noundef %26) #26
  br label %ruby_nonempty_memcpy.exit

ruby_nonempty_memcpy.exit:                        ; preds = %30, %28, %31
  %.2 = phi ptr [ %32, %31 ], [ %29, %28 ], [ %29, %30 ]
  %33 = getelementptr i8, ptr %.2, i64 %22
  store ptr %33, ptr %9, align 8
  %34 = getelementptr i8, ptr %.2, i64 %26
  br label %18, !llvm.loop !31

35:                                               ; preds = %18
  call void @rb_econv_close(ptr noundef nonnull %10)
  store i64 %22, ptr %6, align 8
  br label %39

36:                                               ; preds = %18, %23
  %.not57 = icmp eq ptr %.2.sink, %4
  br i1 %.not57, label %38, label %37

37:                                               ; preds = %36
  call void @ruby_xfree(ptr noundef nonnull %.2.sink) #21
  br label %38

38:                                               ; preds = %37, %36
  call void @rb_econv_close(ptr noundef nonnull %10)
  br label %39

39:                                               ; preds = %7, %38, %35
  %.0 = phi ptr [ null, %38 ], [ %.2.sink, %35 ], [ null, %7 ]
  ret ptr %.0
}

; Function Attrs: allocsize(0)
declare noalias nonnull ptr @ruby_xmalloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: allocsize(1)
declare nonnull ptr @ruby_xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @ruby_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define hidden i64 @rb_econv_memsize(ptr nocapture noundef readonly %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, 184
  br label %8

8:                                                ; preds = %4, %1
  %.021 = phi i64 [ %7, %4 ], [ 184, %1 ]
  %9 = getelementptr inbounds i8, ptr %0, i64 96
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %.125 = phi i64 [ %.021, %.lr.ph ], [ %.2, %39 ]
  %15 = getelementptr %struct.rb_econv_elem_t, ptr %13, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %.val = load ptr, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %.val, i64 72
  %18 = load i64, ptr %17, align 8
  %19 = icmp ugt i64 %18, 8
  %20 = add i64 %18, 96
  %spec.select.i = select i1 %19, i64 %20, i64 96
  %21 = getelementptr inbounds i8, ptr %.val, i64 60
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %22, 8
  %narrow.i = select i1 %23, i32 %22, i32 0
  %24 = zext i32 %narrow.i to i64
  %25 = getelementptr inbounds i8, ptr %.val, i64 64
  %26 = load i32, ptr %25, align 8
  %27 = icmp sgt i32 %26, 8
  %narrow1.i = select i1 %27, i32 %26, i32 0
  %28 = zext i32 %narrow1.i to i64
  %.1.i = add i64 %spec.select.i, %.125
  %.2.i = add i64 %.1.i, %24
  %29 = add i64 %.2.i, %28
  %30 = getelementptr inbounds i8, ptr %15, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not23 = icmp eq ptr %31, null
  br i1 %.not23, label %39, label %32

32:                                               ; preds = %14
  %33 = getelementptr inbounds i8, ptr %15, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %29, %36
  %38 = add i64 %37, %35
  br label %39

39:                                               ; preds = %14, %32
  %.2 = phi i64 [ %38, %32 ], [ %29, %14 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !32

._crit_edge:                                      ; preds = %39, %8
  %.1.lcssa = phi i64 [ %.021, %8 ], [ %.2, %39 ]
  %40 = getelementptr inbounds i8, ptr %0, i64 72
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 48
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %41 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = getelementptr inbounds i8, ptr %0, i64 92
  %47 = load i32, ptr %46, align 4
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %48, 48
  %50 = add i64 %.1.lcssa, %44
  %51 = sub i64 %50, %45
  %52 = add i64 %51, %49
  ret i64 %52
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @rb_econv_putbackable(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 48
  %10 = load i64, ptr %9, align 8
  %spec.select4 = tail call i64 @llvm.smin.i64(i64 %10, i64 2147483647)
  %spec.select = trunc i64 %spec.select4 to i32
  br label %11

11:                                               ; preds = %5, %1
  %.0 = phi i32 [ 0, %1 ], [ %spec.select, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @rb_econv_putback(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds i8, ptr %0, i64 96
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  %7 = icmp eq i32 %2, 0
  %or.cond = or i1 %7, %6
  br i1 %or.cond, label %31, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 60
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %14, 9
  %16 = getelementptr inbounds i8, ptr %11, i64 56
  br i1 %15, label %ruby_nonempty_memcpy.exit, label %17

17:                                               ; preds = %8
  %18 = load ptr, ptr %16, align 8
  br label %ruby_nonempty_memcpy.exit

ruby_nonempty_memcpy.exit:                        ; preds = %8, %17
  %19 = phi ptr [ %18, %17 ], [ %16, %8 ]
  %20 = getelementptr inbounds i8, ptr %11, i64 48
  %21 = sext i32 %2 to i64
  %22 = getelementptr inbounds i8, ptr %11, i64 40
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr i8, ptr %19, i64 %23
  %25 = load i64, ptr %20, align 8
  %26 = getelementptr i8, ptr %24, i64 %25
  %27 = sub nsw i64 0, %21
  %28 = getelementptr i8, ptr %26, i64 %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr align 1 %28, i64 %21, i1 false)
  %29 = load i64, ptr %20, align 8
  %30 = sub i64 %29, %21
  store i64 %30, ptr %20, align 8
  br label %31

31:                                               ; preds = %3, %ruby_nonempty_memcpy.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_econv_asciicompat_encoding(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.asciicompat_encoding_t, align 8
  %4 = load ptr, ptr @transcoder_table, align 8
  %5 = ptrtoint ptr %0 to i64
  %6 = call i32 @rb_st_lookup(ptr noundef %4, i64 noundef %5, ptr noundef nonnull %2) #21
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %17, label %7

7:                                                ; preds = %1
  %8 = load i64, ptr %2, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load i64, ptr %10, align 8
  %.not5 = icmp eq i64 %11, 1
  br i1 %.not5, label %12, label %17

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %0, ptr %13, align 8
  store ptr null, ptr %3, align 8
  %14 = ptrtoint ptr %3 to i64
  %15 = call i32 @rb_st_foreach(ptr noundef nonnull %9, ptr noundef nonnull @asciicompat_encoding_i, i64 noundef %14) #21
  %16 = load ptr, ptr %3, align 8
  br label %17

17:                                               ; preds = %7, %1, %12
  %.0 = phi ptr [ %16, %12 ], [ null, %1 ], [ null, %7 ]
  ret ptr %.0
}

declare i32 @rb_st_lookup(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @asciicompat_encoding_i(i64 %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = inttoptr i64 %2 to ptr
  %5 = inttoptr i64 %1 to ptr
  %6 = load ptr, ptr %5, align 8
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %load_transcoder_entry.exit.thread, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %5, i64 24
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %12, label %load_transcoder_entry.exit.thread11

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not22.i = icmp eq ptr %14, null
  br i1 %.not22.i, label %load_transcoder_entry.exit.thread, label %15

15:                                               ; preds = %12
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #24
  %17 = add i64 %16, 10
  %18 = tail call i64 @rb_str_new(ptr noundef null, i64 noundef %17) #21, !callees !7
  %19 = inttoptr i64 %18 to ptr
  %20 = load i64, ptr %19, align 8, !noalias !33
  %21 = and i64 %20, 8192
  %.not.i.i.i = icmp eq i64 %21, 0
  %22 = getelementptr inbounds i8, ptr %19, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.i, label %23

23:                                               ; preds = %15
  %.sroa.2.0.copyload.i.i = load ptr, ptr %22, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %23, %15
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %23 ], [ %22, %15 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %.sroa.2.0.i.i, ptr noundef nonnull align 1 dereferenceable(10) @transcoder_lib_prefix, i64 10, i1 false)
  %.not.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i, label %load_transcoder_entry.exit, label %24

24:                                               ; preds = %RSTRING_PTR.exit.i
  %25 = getelementptr i8, ptr %.sroa.2.0.i.i, i64 10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr nonnull align 1 %14, i64 %16, i1 false)
  br label %load_transcoder_entry.exit

load_transcoder_entry.exit:                       ; preds = %RSTRING_PTR.exit.i, %24
  tail call void @rb_str_set_len(i64 noundef %18, i64 noundef %17) #21
  tail call void @rb_obj_freeze_inline(i64 noundef %18) #21
  %26 = tail call i32 @rb_require_internal_silent(i64 noundef %18) #21
  %.pre.i = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %.pre.i, null
  br i1 %.not, label %load_transcoder_entry.exit.thread, label %load_transcoder_entry.exit.thread11

load_transcoder_entry.exit.thread11:              ; preds = %9, %load_transcoder_entry.exit
  %.0.i14 = phi ptr [ %.pre.i, %load_transcoder_entry.exit ], [ %11, %9 ]
  %27 = getelementptr inbounds i8, ptr %.0.i14, i64 68
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %load_transcoder_entry.exit.thread

30:                                               ; preds = %load_transcoder_entry.exit.thread11
  %31 = getelementptr inbounds i8, ptr %.0.i14, i64 8
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %4, align 8
  br label %load_transcoder_entry.exit.thread

load_transcoder_entry.exit.thread:                ; preds = %12, %load_transcoder_entry.exit, %load_transcoder_entry.exit.thread11, %3, %30
  %.0 = phi i32 [ 1, %30 ], [ 0, %3 ], [ 0, %load_transcoder_entry.exit.thread11 ], [ 0, %load_transcoder_entry.exit ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_econv_append(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 176
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq i64 %3, 4
  br i1 %11, label %12, label %16

12:                                               ; preds = %5
  %13 = tail call i64 @rb_str_buf_new(i64 noundef %2) #21
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %19, label %14

14:                                               ; preds = %12
  %15 = tail call i64 @rb_enc_associate(i64 noundef %13, ptr noundef nonnull %10) #21
  br label %19

16:                                               ; preds = %5
  %17 = tail call ptr @rb_enc_get(i64 noundef %3) #21
  %18 = tail call i32 @rb_enc_str_coderange(i64 noundef %3) #21
  br label %19

19:                                               ; preds = %12, %14, %16
  %.050 = phi i64 [ %3, %16 ], [ %13, %14 ], [ %13, %12 ]
  %.048 = phi i32 [ %18, %16 ], [ 1048576, %14 ], [ 1048576, %12 ]
  %.047 = phi ptr [ %17, %16 ], [ %10, %14 ], [ null, %12 ]
  %20 = getelementptr inbounds i8, ptr %0, i64 104
  %21 = load ptr, ptr %20, align 8
  %.not54 = icmp eq ptr %21, null
  br i1 %.not54, label %27, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 64
  %25 = load i32, ptr %24, align 8
  %26 = sext i32 %25 to i64
  br label %27

27:                                               ; preds = %19, %22
  %.049 = phi i64 [ %26, %22 ], [ 1, %19 ]
  %28 = inttoptr i64 %.050 to ptr
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = getelementptr inbounds i8, ptr %28, i64 24
  br label %31

31:                                               ; preds = %rb_econv_check_error.exit, %27
  %.1 = phi i32 [ %.048, %27 ], [ %.2, %rb_econv_check_error.exit ]
  %.046 = phi i64 [ %2, %27 ], [ %73, %rb_econv_check_error.exit ]
  %.0 = phi ptr [ %1, %27 ], [ %62, %rb_econv_check_error.exit ]
  %32 = load i64, ptr %29, align 8
  %33 = call i64 @rb_str_capacity(i64 noundef %.050) #24
  %34 = sub i64 %33, %32
  %35 = add i64 %.046, %.049
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %31
  %38 = add i64 %35, %32
  %39 = icmp slt i64 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %41, ptr noundef nonnull @.str.3) #22
  unreachable

42:                                               ; preds = %37
  call void @rb_str_modify_expand(i64 noundef %.050, i64 noundef %35) #21
  br label %43

43:                                               ; preds = %42, %31
  store ptr %.0, ptr %6, align 8
  %44 = getelementptr i8, ptr %.0, i64 %.046
  %45 = load i64, ptr %28, align 8, !noalias !36
  %46 = and i64 %45, 8192
  %.not.i.i = icmp eq i64 %46, 0
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %47

47:                                               ; preds = %43
  %.sroa.2.0.copyload.i = load ptr, ptr %30, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %43, %47
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %47 ], [ %30, %43 ]
  %48 = call i64 @rb_str_capacity(i64 noundef %.050) #24
  %49 = getelementptr i8, ptr %.sroa.2.0.i, i64 %48
  %50 = getelementptr i8, ptr %.sroa.2.0.i, i64 %32
  store ptr %50, ptr %7, align 8
  %51 = call i32 @rb_econv_convert(ptr noundef %0, ptr noundef nonnull %6, ptr noundef %44, ptr noundef nonnull %7, ptr noundef %49, i32 noundef %4)
  %52 = call i32 @llvm.fshl.i32(i32 %.1, i32 %.1, i32 12)
  %.off = add i32 %52, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %53, label %61

53:                                               ; preds = %RSTRING_PTR.exit
  store i32 %.1, ptr %8, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = call i64 @rb_str_coderange_scan_restartable(ptr noundef %50, ptr noundef %54, ptr noundef %.047, ptr noundef nonnull %8) #21
  %56 = load i32, ptr %8, align 4
  %57 = load i64, ptr %28, align 8
  %58 = and i64 %57, -3145729
  %59 = zext i32 %56 to i64
  %60 = or i64 %58, %59
  store i64 %60, ptr %28, align 8
  br label %61

61:                                               ; preds = %RSTRING_PTR.exit, %53
  %.2 = phi i32 [ %.1, %RSTRING_PTR.exit ], [ %56, %53 ]
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %50 to i64
  %66 = sub i64 %32, %65
  %67 = add i64 %66, %64
  call void @rb_str_set_len(i64 noundef %.050, i64 noundef %67) #21
  %68 = call fastcc i64 @make_econv_exception(ptr noundef %0)
  %69 = icmp eq i64 %68, 4
  br i1 %69, label %rb_econv_check_error.exit, label %70

70:                                               ; preds = %61
  call void @rb_exc_raise(i64 noundef %68) #22
  unreachable

rb_econv_check_error.exit:                        ; preds = %61
  %71 = ptrtoint ptr %.0 to i64
  %72 = ptrtoint ptr %62 to i64
  %.neg = add i64 %.046, %71
  %73 = sub i64 %.neg, %72
  %74 = icmp eq i32 %51, 2
  br i1 %74, label %31, label %75, !llvm.loop !39

75:                                               ; preds = %rb_econv_check_error.exit
  ret i64 %.050
}

declare i64 @rb_str_buf_new(i64 noundef) local_unnamed_addr #1

declare i64 @rb_enc_associate(i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @rb_enc_get(i64 noundef) local_unnamed_addr #1

declare i32 @rb_enc_str_coderange(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @rb_str_capacity(i64 noundef) local_unnamed_addr #4

declare void @rb_str_modify_expand(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_coderange_scan_restartable(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @rb_str_set_len(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_econv_check_error(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i64 @make_econv_exception(ptr noundef %0)
  %3 = icmp eq i64 %2, 4
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  tail call void @rb_exc_raise(i64 noundef %2) #22
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_econv_substr_append(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = tail call i64 @rb_str_new_frozen(i64 noundef %1) #21
  store i64 %9, ptr %7, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 8, !noalias !40
  %12 = and i64 %11, 8192
  %.not.i.i = icmp eq i64 %12, 0
  %13 = getelementptr inbounds i8, ptr %10, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %14

14:                                               ; preds = %6
  %.sroa.2.0.copyload.i = load ptr, ptr %13, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %6, %14
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %14 ], [ %13, %6 ]
  %15 = getelementptr i8, ptr %.sroa.2.0.i, i64 %2
  %16 = tail call i64 @rb_econv_append(ptr noundef %0, ptr noundef %15, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  store ptr %7, ptr %8, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %8) #21, !srcloc !43
  %17 = load ptr, ptr %8, align 8
  %18 = load volatile i64, ptr %17, align 8
  ret i64 %16
}

declare i64 @rb_str_new_frozen(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_econv_str_append(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = inttoptr i64 %1 to ptr
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %10 = tail call i64 @rb_str_new_frozen(i64 noundef %1) #21
  store i64 %10, ptr %5, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = load i64, ptr %11, align 8, !noalias !44
  %13 = and i64 %12, 8192
  %.not.i.i.i = icmp eq i64 %13, 0
  %14 = getelementptr inbounds i8, ptr %11, i64 24
  br i1 %.not.i.i.i, label %rb_econv_substr_append.exit, label %15

15:                                               ; preds = %4
  %.sroa.2.0.copyload.i.i = load ptr, ptr %14, align 8
  br label %rb_econv_substr_append.exit

rb_econv_substr_append.exit:                      ; preds = %4, %15
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %15 ], [ %14, %4 ]
  %16 = tail call i64 @rb_econv_append(ptr noundef %0, ptr noundef %.sroa.2.0.i.i, i64 noundef %9, i64 noundef %2, i32 noundef %3)
  store ptr %5, ptr %6, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %6) #21, !srcloc !43
  %17 = load ptr, ptr %6, align 8
  %18 = load volatile i64, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_econv_substr_convert(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %8 = tail call i64 @rb_str_new_frozen(i64 noundef %1) #21
  store i64 %8, ptr %6, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = load i64, ptr %9, align 8, !noalias !47
  %11 = and i64 %10, 8192
  %.not.i.i.i = icmp eq i64 %11, 0
  %12 = getelementptr inbounds i8, ptr %9, i64 24
  br i1 %.not.i.i.i, label %rb_econv_substr_append.exit, label %13

13:                                               ; preds = %5
  %.sroa.2.0.copyload.i.i = load ptr, ptr %12, align 8
  br label %rb_econv_substr_append.exit

rb_econv_substr_append.exit:                      ; preds = %5, %13
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %13 ], [ %12, %5 ]
  %14 = getelementptr i8, ptr %.sroa.2.0.i.i, i64 %2
  %15 = tail call i64 @rb_econv_append(ptr noundef %0, ptr noundef %14, i64 noundef %3, i64 noundef 4, i32 noundef %4)
  store ptr %6, ptr %7, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %7) #21, !srcloc !43
  %16 = load ptr, ptr %7, align 8
  %17 = load volatile i64, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_econv_str_convert(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = inttoptr i64 %1 to ptr
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %9 = tail call i64 @rb_str_new_frozen(i64 noundef %1) #21
  store i64 %9, ptr %4, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 8, !noalias !50
  %12 = and i64 %11, 8192
  %.not.i.i.i = icmp eq i64 %12, 0
  %13 = getelementptr inbounds i8, ptr %10, i64 24
  br i1 %.not.i.i.i, label %rb_econv_substr_append.exit, label %14

14:                                               ; preds = %3
  %.sroa.2.0.copyload.i.i = load ptr, ptr %13, align 8
  br label %rb_econv_substr_append.exit

rb_econv_substr_append.exit:                      ; preds = %3, %14
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %14 ], [ %13, %3 ]
  %15 = tail call i64 @rb_econv_append(ptr noundef %0, ptr noundef %.sroa.2.0.i.i, i64 noundef %8, i64 noundef 4, i32 noundef %2)
  store ptr %4, ptr %5, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %5) #21, !srcloc !43
  %16 = load ptr, ptr %5, align 8
  %17 = load volatile i64, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i32 @rb_econv_decorate_at_first(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %40

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %12, label %rb_econv_decorate_at.exit

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %13 = load ptr, ptr @transcoder_table, align 8
  %14 = call i32 @rb_st_lookup(ptr noundef %13, i64 noundef ptrtoint (ptr @.str.2 to i64), ptr noundef nonnull %5) #21
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %get_transcoder_entry.exit.thread.i.i, label %15

15:                                               ; preds = %12
  %16 = load i64, ptr %5, align 8
  %17 = inttoptr i64 %16 to ptr
  %18 = ptrtoint ptr %1 to i64
  %19 = call i32 @rb_st_lookup(ptr noundef %17, i64 noundef %18, ptr noundef nonnull %5) #21
  %.not4.i.i.i = icmp eq i32 %19, 0
  br i1 %.not4.i.i.i, label %get_transcoder_entry.exit.thread.i.i, label %get_transcoder_entry.exit.i.i

get_transcoder_entry.exit.thread.i.i:             ; preds = %15, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %rb_econv_decorate_at.exit

get_transcoder_entry.exit.i.i:                    ; preds = %15
  %20 = load i64, ptr %5, align 8
  %21 = inttoptr i64 %20 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not11.i.i = icmp eq i64 %20, 0
  br i1 %.not11.i.i, label %rb_econv_decorate_at.exit, label %22

22:                                               ; preds = %get_transcoder_entry.exit.i.i
  %23 = getelementptr inbounds i8, ptr %21, i64 24
  %24 = load ptr, ptr %23, align 8
  %.not.i13.i.i = icmp eq ptr %24, null
  br i1 %.not.i13.i.i, label %25, label %load_transcoder_entry.exit.thread19.i.i

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %21, i64 16
  %27 = load ptr, ptr %26, align 8
  %.not22.i.i.i = icmp eq ptr %27, null
  br i1 %.not22.i.i.i, label %rb_econv_decorate_at.exit, label %28

28:                                               ; preds = %25
  %29 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #24
  %30 = add i64 %29, 10
  %31 = call i64 @rb_str_new(ptr noundef null, i64 noundef %30) #21, !callees !7
  %32 = inttoptr i64 %31 to ptr
  %33 = load i64, ptr %32, align 8, !noalias !53
  %34 = and i64 %33, 8192
  %.not.i.i.i.i.i = icmp eq i64 %34, 0
  %35 = getelementptr inbounds i8, ptr %32, i64 24
  br i1 %.not.i.i.i.i.i, label %RSTRING_PTR.exit.i.i.i, label %36

36:                                               ; preds = %28
  %.sroa.2.0.copyload.i.i.i.i = load ptr, ptr %35, align 8
  br label %RSTRING_PTR.exit.i.i.i

RSTRING_PTR.exit.i.i.i:                           ; preds = %36, %28
  %.sroa.2.0.i.i.i.i = phi ptr [ %.sroa.2.0.copyload.i.i.i.i, %36 ], [ %35, %28 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %.sroa.2.0.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(10) @transcoder_lib_prefix, i64 10, i1 false)
  %.not.i.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i.i, label %load_transcoder_entry.exit.i.i, label %37

37:                                               ; preds = %RSTRING_PTR.exit.i.i.i
  %38 = getelementptr i8, ptr %.sroa.2.0.i.i.i.i, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %27, i64 %29, i1 false)
  br label %load_transcoder_entry.exit.i.i

load_transcoder_entry.exit.i.i:                   ; preds = %37, %RSTRING_PTR.exit.i.i.i
  call void @rb_str_set_len(i64 noundef %31, i64 noundef %30) #21
  call void @rb_obj_freeze_inline(i64 noundef %31) #21
  %39 = call i32 @rb_require_internal_silent(i64 noundef %31) #21
  %.pre.i.i.i = load ptr, ptr %23, align 8
  %.not12.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not12.i.i, label %rb_econv_decorate_at.exit, label %load_transcoder_entry.exit.thread19.i.i

load_transcoder_entry.exit.thread19.i.i:          ; preds = %load_transcoder_entry.exit.i.i, %22
  %.0.i1422.i.i = phi ptr [ %.pre.i.i.i, %load_transcoder_entry.exit.i.i ], [ %24, %22 ]
  call fastcc void @rb_econv_add_transcoder_at(ptr noundef nonnull %0, ptr noundef nonnull %.0.i1422.i.i, i32 noundef 0)
  br label %rb_econv_decorate_at.exit

40:                                               ; preds = %2
  %41 = getelementptr inbounds i8, ptr %0, i64 80
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = load i8, ptr %45, align 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %83, label %48

48:                                               ; preds = %40
  %49 = getelementptr inbounds i8, ptr %44, i64 68
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %83

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %0, i64 4
  %54 = load i32, ptr %53, align 4
  %.not.i.i10 = icmp eq i32 %54, 0
  br i1 %.not.i.i10, label %55, label %rb_econv_decorate_at.exit

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %56 = load ptr, ptr @transcoder_table, align 8
  %57 = call i32 @rb_st_lookup(ptr noundef %56, i64 noundef ptrtoint (ptr @.str.2 to i64), ptr noundef nonnull %4) #21
  %.not.i.i.i12 = icmp eq i32 %57, 0
  br i1 %.not.i.i.i12, label %get_transcoder_entry.exit.thread.i.i28, label %58

58:                                               ; preds = %55
  %59 = load i64, ptr %4, align 8
  %60 = inttoptr i64 %59 to ptr
  %61 = ptrtoint ptr %1 to i64
  %62 = call i32 @rb_st_lookup(ptr noundef %60, i64 noundef %61, ptr noundef nonnull %4) #21
  %.not4.i.i.i13 = icmp eq i32 %62, 0
  br i1 %.not4.i.i.i13, label %get_transcoder_entry.exit.thread.i.i28, label %get_transcoder_entry.exit.i.i14

get_transcoder_entry.exit.thread.i.i28:           ; preds = %58, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %rb_econv_decorate_at.exit

get_transcoder_entry.exit.i.i14:                  ; preds = %58
  %63 = load i64, ptr %4, align 8
  %64 = inttoptr i64 %63 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %.not11.i.i15 = icmp eq i64 %63, 0
  br i1 %.not11.i.i15, label %rb_econv_decorate_at.exit, label %65

65:                                               ; preds = %get_transcoder_entry.exit.i.i14
  %66 = getelementptr inbounds i8, ptr %64, i64 24
  %67 = load ptr, ptr %66, align 8
  %.not.i13.i.i16 = icmp eq ptr %67, null
  br i1 %.not.i13.i.i16, label %68, label %load_transcoder_entry.exit.thread19.i.i17

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %64, i64 16
  %70 = load ptr, ptr %69, align 8
  %.not22.i.i.i19 = icmp eq ptr %70, null
  br i1 %.not22.i.i.i19, label %rb_econv_decorate_at.exit, label %71

71:                                               ; preds = %68
  %72 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %70) #24
  %73 = add i64 %72, 10
  %74 = call i64 @rb_str_new(ptr noundef null, i64 noundef %73) #21, !callees !7
  %75 = inttoptr i64 %74 to ptr
  %76 = load i64, ptr %75, align 8, !noalias !56
  %77 = and i64 %76, 8192
  %.not.i.i.i.i.i20 = icmp eq i64 %77, 0
  %78 = getelementptr inbounds i8, ptr %75, i64 24
  br i1 %.not.i.i.i.i.i20, label %RSTRING_PTR.exit.i.i.i22, label %79

79:                                               ; preds = %71
  %.sroa.2.0.copyload.i.i.i.i21 = load ptr, ptr %78, align 8
  br label %RSTRING_PTR.exit.i.i.i22

RSTRING_PTR.exit.i.i.i22:                         ; preds = %79, %71
  %.sroa.2.0.i.i.i.i23 = phi ptr [ %.sroa.2.0.copyload.i.i.i.i21, %79 ], [ %78, %71 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %.sroa.2.0.i.i.i.i23, ptr noundef nonnull align 1 dereferenceable(10) @transcoder_lib_prefix, i64 10, i1 false)
  %.not.i.i.i.i24 = icmp eq i64 %72, 0
  br i1 %.not.i.i.i.i24, label %load_transcoder_entry.exit.i.i25, label %80

80:                                               ; preds = %RSTRING_PTR.exit.i.i.i22
  %81 = getelementptr i8, ptr %.sroa.2.0.i.i.i.i23, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %81, ptr nonnull align 1 %70, i64 %72, i1 false)
  br label %load_transcoder_entry.exit.i.i25

load_transcoder_entry.exit.i.i25:                 ; preds = %80, %RSTRING_PTR.exit.i.i.i22
  call void @rb_str_set_len(i64 noundef %74, i64 noundef %73) #21
  call void @rb_obj_freeze_inline(i64 noundef %74) #21
  %82 = call i32 @rb_require_internal_silent(i64 noundef %74) #21
  %.pre.i.i.i26 = load ptr, ptr %66, align 8
  %.not12.i.i27 = icmp eq ptr %.pre.i.i.i26, null
  br i1 %.not12.i.i27, label %rb_econv_decorate_at.exit, label %load_transcoder_entry.exit.thread19.i.i17

load_transcoder_entry.exit.thread19.i.i17:        ; preds = %load_transcoder_entry.exit.i.i25, %65
  %.0.i1422.i.i18 = phi ptr [ %.pre.i.i.i26, %load_transcoder_entry.exit.i.i25 ], [ %67, %65 ]
  call fastcc void @rb_econv_add_transcoder_at(ptr noundef nonnull %0, ptr noundef nonnull %.0.i1422.i.i18, i32 noundef 1)
  br label %rb_econv_decorate_at.exit

83:                                               ; preds = %48, %40
  %84 = getelementptr inbounds i8, ptr %0, i64 4
  %85 = load i32, ptr %84, align 4
  %.not.i.i30 = icmp eq i32 %85, 0
  br i1 %.not.i.i30, label %86, label %rb_econv_decorate_at.exit

86:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %87 = load ptr, ptr @transcoder_table, align 8
  %88 = call i32 @rb_st_lookup(ptr noundef %87, i64 noundef ptrtoint (ptr @.str.2 to i64), ptr noundef nonnull %3) #21
  %.not.i.i.i32 = icmp eq i32 %88, 0
  br i1 %.not.i.i.i32, label %get_transcoder_entry.exit.thread.i.i48, label %89

89:                                               ; preds = %86
  %90 = load i64, ptr %3, align 8
  %91 = inttoptr i64 %90 to ptr
  %92 = ptrtoint ptr %1 to i64
  %93 = call i32 @rb_st_lookup(ptr noundef %91, i64 noundef %92, ptr noundef nonnull %3) #21
  %.not4.i.i.i33 = icmp eq i32 %93, 0
  br i1 %.not4.i.i.i33, label %get_transcoder_entry.exit.thread.i.i48, label %get_transcoder_entry.exit.i.i34

get_transcoder_entry.exit.thread.i.i48:           ; preds = %89, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %rb_econv_decorate_at.exit

get_transcoder_entry.exit.i.i34:                  ; preds = %89
  %94 = load i64, ptr %3, align 8
  %95 = inttoptr i64 %94 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %.not11.i.i35 = icmp eq i64 %94, 0
  br i1 %.not11.i.i35, label %rb_econv_decorate_at.exit, label %96

96:                                               ; preds = %get_transcoder_entry.exit.i.i34
  %97 = getelementptr inbounds i8, ptr %95, i64 24
  %98 = load ptr, ptr %97, align 8
  %.not.i13.i.i36 = icmp eq ptr %98, null
  br i1 %.not.i13.i.i36, label %99, label %load_transcoder_entry.exit.thread19.i.i37

99:                                               ; preds = %96
  %100 = getelementptr inbounds i8, ptr %95, i64 16
  %101 = load ptr, ptr %100, align 8
  %.not22.i.i.i39 = icmp eq ptr %101, null
  br i1 %.not22.i.i.i39, label %rb_econv_decorate_at.exit, label %102

102:                                              ; preds = %99
  %103 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %101) #24
  %104 = add i64 %103, 10
  %105 = call i64 @rb_str_new(ptr noundef null, i64 noundef %104) #21, !callees !7
  %106 = inttoptr i64 %105 to ptr
  %107 = load i64, ptr %106, align 8, !noalias !59
  %108 = and i64 %107, 8192
  %.not.i.i.i.i.i40 = icmp eq i64 %108, 0
  %109 = getelementptr inbounds i8, ptr %106, i64 24
  br i1 %.not.i.i.i.i.i40, label %RSTRING_PTR.exit.i.i.i42, label %110

110:                                              ; preds = %102
  %.sroa.2.0.copyload.i.i.i.i41 = load ptr, ptr %109, align 8
  br label %RSTRING_PTR.exit.i.i.i42

RSTRING_PTR.exit.i.i.i42:                         ; preds = %110, %102
  %.sroa.2.0.i.i.i.i43 = phi ptr [ %.sroa.2.0.copyload.i.i.i.i41, %110 ], [ %109, %102 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %.sroa.2.0.i.i.i.i43, ptr noundef nonnull align 1 dereferenceable(10) @transcoder_lib_prefix, i64 10, i1 false)
  %.not.i.i.i.i44 = icmp eq i64 %103, 0
  br i1 %.not.i.i.i.i44, label %load_transcoder_entry.exit.i.i45, label %111

111:                                              ; preds = %RSTRING_PTR.exit.i.i.i42
  %112 = getelementptr i8, ptr %.sroa.2.0.i.i.i.i43, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %112, ptr nonnull align 1 %101, i64 %103, i1 false)
  br label %load_transcoder_entry.exit.i.i45

load_transcoder_entry.exit.i.i45:                 ; preds = %111, %RSTRING_PTR.exit.i.i.i42
  call void @rb_str_set_len(i64 noundef %105, i64 noundef %104) #21
  call void @rb_obj_freeze_inline(i64 noundef %105) #21
  %113 = call i32 @rb_require_internal_silent(i64 noundef %105) #21
  %.pre.i.i.i46 = load ptr, ptr %97, align 8
  %.not12.i.i47 = icmp eq ptr %.pre.i.i.i46, null
  br i1 %.not12.i.i47, label %rb_econv_decorate_at.exit, label %load_transcoder_entry.exit.thread19.i.i37

load_transcoder_entry.exit.thread19.i.i37:        ; preds = %load_transcoder_entry.exit.i.i45, %96
  %.0.i1422.i.i38 = phi ptr [ %.pre.i.i.i46, %load_transcoder_entry.exit.i.i45 ], [ %98, %96 ]
  call fastcc void @rb_econv_add_transcoder_at(ptr noundef nonnull %0, ptr noundef nonnull %.0.i1422.i.i38, i32 noundef 0)
  br label %rb_econv_decorate_at.exit

rb_econv_decorate_at.exit:                        ; preds = %load_transcoder_entry.exit.thread19.i.i37, %load_transcoder_entry.exit.i.i45, %99, %get_transcoder_entry.exit.i.i34, %get_transcoder_entry.exit.thread.i.i48, %83, %load_transcoder_entry.exit.thread19.i.i17, %load_transcoder_entry.exit.i.i25, %68, %get_transcoder_entry.exit.i.i14, %get_transcoder_entry.exit.thread.i.i28, %52, %load_transcoder_entry.exit.thread19.i.i, %load_transcoder_entry.exit.i.i, %25, %get_transcoder_entry.exit.i.i, %get_transcoder_entry.exit.thread.i.i, %9
  %.0 = phi i32 [ 0, %load_transcoder_entry.exit.thread19.i.i ], [ -1, %9 ], [ -1, %get_transcoder_entry.exit.i.i ], [ -1, %load_transcoder_entry.exit.i.i ], [ -1, %get_transcoder_entry.exit.thread.i.i ], [ -1, %25 ], [ 0, %load_transcoder_entry.exit.thread19.i.i17 ], [ -1, %52 ], [ -1, %get_transcoder_entry.exit.i.i14 ], [ -1, %load_transcoder_entry.exit.i.i25 ], [ -1, %get_transcoder_entry.exit.thread.i.i28 ], [ -1, %68 ], [ 0, %load_transcoder_entry.exit.thread19.i.i37 ], [ -1, %83 ], [ -1, %get_transcoder_entry.exit.i.i34 ], [ -1, %load_transcoder_entry.exit.i.i45 ], [ -1, %get_transcoder_entry.exit.thread.i.i48 ], [ -1, %99 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_econv_binmode(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 32512
  switch i32 %4, label %.loopexit [
    i32 256, label %get_transcoder_entry.exit
    i32 4096, label %5
    i32 8192, label %6
    i32 16384, label %7
  ]

5:                                                ; preds = %1
  br label %get_transcoder_entry.exit

6:                                                ; preds = %1
  br label %get_transcoder_entry.exit

7:                                                ; preds = %1
  br label %get_transcoder_entry.exit

get_transcoder_entry.exit:                        ; preds = %1, %7, %6, %5
  %.020.ph = phi ptr [ @.str.5, %5 ], [ @.str.6, %6 ], [ @.str.7, %7 ], [ @.str.4, %1 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %8 = load ptr, ptr @transcoder_table, align 8
  %9 = call i32 @rb_st_lookup(ptr noundef %8, i64 noundef ptrtoint (ptr @.str.2 to i64), ptr noundef nonnull %2) #21
  %.not.i = icmp ne i32 %9, 0
  call void @llvm.assume(i1 %.not.i)
  %10 = load i64, ptr %2, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = ptrtoint ptr %.020.ph to i64
  %13 = call i32 @rb_st_lookup(ptr noundef %11, i64 noundef %12, ptr noundef nonnull %2) #21
  %.not4.i = icmp ne i32 %13, 0
  call void @llvm.assume(i1 %.not4.i)
  %14 = load i64, ptr %2, align 8
  %15 = inttoptr i64 %14 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 96
  %19 = load i32, ptr %18, align 8
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %get_transcoder_entry.exit
  %21 = getelementptr inbounds i8, ptr %0, i64 80
  %wide.trip.count = zext nneg i32 %19 to i64
  %22 = getelementptr inbounds i8, ptr %17, i64 88
  %23 = getelementptr inbounds i8, ptr %17, i64 72
  %24 = getelementptr inbounds i8, ptr %17, i64 72
  %25 = getelementptr inbounds i8, ptr %17, i64 60
  %26 = getelementptr inbounds i8, ptr %17, i64 64
  br label %27

27:                                               ; preds = %.lr.ph, %71
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %71 ]
  %.026 = phi i32 [ 0, %.lr.ph ], [ %.1, %71 ]
  %28 = load ptr, ptr %21, align 8
  %29 = getelementptr %struct.rb_econv_elem_t, ptr %28, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %17, %31
  br i1 %32, label %33, label %67

33:                                               ; preds = %27
  %34 = load ptr, ptr %22, align 8
  %.not.i21 = icmp eq ptr %34, null
  br i1 %.not.i21, label %44, label %35

35:                                               ; preds = %33
  %36 = load i64, ptr %23, align 8
  %37 = icmp ult i64 %36, 9
  %38 = getelementptr inbounds i8, ptr %30, i64 88
  br i1 %37, label %41, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %38, align 8
  br label %41

41:                                               ; preds = %39, %35
  %42 = phi ptr [ %40, %39 ], [ %38, %35 ]
  %43 = call i32 %34(ptr noundef %42) #21
  br label %44

44:                                               ; preds = %41, %33
  %45 = load i64, ptr %24, align 8
  %46 = icmp ugt i64 %45, 8
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %30, i64 88
  %49 = load ptr, ptr %48, align 8
  call void @ruby_xfree(ptr noundef %49) #21
  br label %50

50:                                               ; preds = %47, %44
  %51 = load i32, ptr %25, align 4
  %52 = icmp sgt i32 %51, 8
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %30, i64 56
  %55 = load ptr, ptr %54, align 8
  call void @ruby_xfree(ptr noundef %55) #21
  br label %56

56:                                               ; preds = %53, %50
  %57 = load i32, ptr %26, align 8
  %58 = icmp sgt i32 %57, 8
  br i1 %58, label %59, label %rb_transcoding_close.exit

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %30, i64 80
  %61 = load ptr, ptr %60, align 8
  call void @ruby_xfree(ptr noundef %61) #21
  br label %rb_transcoding_close.exit

rb_transcoding_close.exit:                        ; preds = %56, %59
  call void @ruby_xfree(ptr noundef nonnull %30) #21
  %62 = load ptr, ptr %21, align 8
  %63 = getelementptr %struct.rb_econv_elem_t, ptr %62, i64 %indvars.iv, i32 1
  %64 = load ptr, ptr %63, align 8
  call void @ruby_xfree(ptr noundef %64) #21
  %65 = load i32, ptr %18, align 8
  %66 = add i32 %65, -1
  store i32 %66, ptr %18, align 8
  br label %71

67:                                               ; preds = %27
  %68 = add i32 %.026, 1
  %69 = sext i32 %.026 to i64
  %70 = getelementptr %struct.rb_econv_elem_t, ptr %28, i64 %69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %70, ptr noundef nonnull align 8 dereferenceable(48) %29, i64 48, i1 false)
  br label %71

71:                                               ; preds = %rb_transcoding_close.exit, %67
  %.1 = phi i32 [ %.026, %rb_transcoding_close.exit ], [ %68, %67 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %27, !llvm.loop !62

.loopexit:                                        ; preds = %71, %get_transcoder_entry.exit, %1
  %72 = load i32, ptr %0, align 8
  %73 = and i32 %72, -32513
  store i32 %73, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_econv_open_exc(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.8, i64 noundef 26) #21
  tail call fastcc void @econv_description(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %4)
  %5 = tail call i64 @rb_str_cat(i64 noundef %4, ptr noundef nonnull @.str.9, i64 noundef 1) #21
  %6 = load i64, ptr @rb_eConverterNotFoundError, align 8
  %7 = tail call i64 @rb_exc_new_str(i64 noundef %6, i64 noundef %4) #21
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @econv_description(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = icmp eq i64 %3, 4
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call i64 @rb_str_new_static(ptr noundef null, i64 noundef 0) #21
  br label %8

8:                                                ; preds = %6, %4
  %.047 = phi i64 [ %7, %6 ], [ %3, %4 ]
  %9 = load i8, ptr %0, align 1
  %.not = icmp eq i8 %9, 0
  %10 = load i8, ptr %1, align 1
  %.not48 = icmp eq i8 %10, 0
  br i1 %.not, label %11, label %14

11:                                               ; preds = %8
  br i1 %.not48, label %.thread59, label %12

12:                                               ; preds = %11
  %13 = tail call i64 @rb_str_cat_cstr(i64 noundef %.047, ptr noundef nonnull %1) #21
  br label %19

14:                                               ; preds = %8
  br i1 %.not48, label %15, label %17

15:                                               ; preds = %14
  %16 = tail call i64 @rb_str_cat_cstr(i64 noundef %.047, ptr noundef nonnull %0) #21
  br label %19

17:                                               ; preds = %14
  %18 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %.047, ptr noundef nonnull @.str.83, ptr noundef nonnull %0, ptr noundef nonnull %1) #21
  br label %19

19:                                               ; preds = %12, %17, %15
  %20 = and i32 %2, 1179392
  %.not49 = icmp eq i32 %20, 0
  br i1 %.not49, label %.thread66, label %22

.thread59:                                        ; preds = %11
  %21 = and i32 %2, 1179392
  %.not4962 = icmp eq i32 %21, 0
  br i1 %.not4962, label %58, label %.thread64

22:                                               ; preds = %19
  %23 = tail call i64 @rb_str_cat(i64 noundef %.047, ptr noundef nonnull @.str.84, i64 noundef 6) #21
  br label %.thread64

.thread64:                                        ; preds = %.thread59, %22
  %24 = and i32 %2, 256
  %.not51 = icmp eq i32 %24, 0
  br i1 %.not51, label %28, label %25

25:                                               ; preds = %.thread64
  %26 = tail call i64 @rb_str_cat_cstr(i64 noundef %.047, ptr noundef nonnull @.str.2) #21
  %27 = tail call i64 @rb_str_cat(i64 noundef %.047, ptr noundef nonnull @.str.4, i64 noundef 17) #21
  br label %28

28:                                               ; preds = %25, %.thread64
  %.0 = phi ptr [ @.str.85, %25 ], [ @.str.2, %.thread64 ]
  %29 = and i32 %2, 4096
  %.not52 = icmp eq i32 %29, 0
  br i1 %.not52, label %33, label %30

30:                                               ; preds = %28
  %31 = tail call i64 @rb_str_cat_cstr(i64 noundef %.047, ptr noundef nonnull %.0) #21
  %32 = tail call i64 @rb_str_cat(i64 noundef %.047, ptr noundef nonnull @.str.5, i64 noundef 12) #21
  br label %33

33:                                               ; preds = %30, %28
  %.1 = phi ptr [ @.str.85, %30 ], [ %.0, %28 ]
  %34 = and i32 %2, 8192
  %.not53 = icmp eq i32 %34, 0
  br i1 %.not53, label %38, label %35

35:                                               ; preds = %33
  %36 = tail call i64 @rb_str_cat_cstr(i64 noundef %.047, ptr noundef nonnull %.1) #21
  %37 = tail call i64 @rb_str_cat(i64 noundef %.047, ptr noundef nonnull @.str.6, i64 noundef 10) #21
  br label %38

38:                                               ; preds = %35, %33
  %.2 = phi ptr [ @.str.85, %35 ], [ %.1, %33 ]
  %39 = and i32 %2, 16384
  %.not54 = icmp eq i32 %39, 0
  br i1 %.not54, label %43, label %40

40:                                               ; preds = %38
  %41 = tail call i64 @rb_str_cat_cstr(i64 noundef %.047, ptr noundef %.2) #21
  %42 = tail call i64 @rb_str_cat(i64 noundef %.047, ptr noundef nonnull @.str.7, i64 noundef 10) #21
  br label %43

43:                                               ; preds = %40, %38
  %.3 = phi ptr [ @.str.85, %40 ], [ %.2, %38 ]
  %44 = and i32 %2, 32768
  %.not55 = icmp eq i32 %44, 0
  br i1 %.not55, label %48, label %45

45:                                               ; preds = %43
  %46 = tail call i64 @rb_str_cat_cstr(i64 noundef %.047, ptr noundef %.3) #21
  %47 = tail call i64 @rb_str_cat(i64 noundef %.047, ptr noundef nonnull @.str.86, i64 noundef 8) #21
  br label %48

48:                                               ; preds = %45, %43
  %.4 = phi ptr [ @.str.85, %45 ], [ %.3, %43 ]
  %49 = and i32 %2, 65536
  %.not56 = icmp eq i32 %49, 0
  br i1 %.not56, label %53, label %50

50:                                               ; preds = %48
  %51 = tail call i64 @rb_str_cat_cstr(i64 noundef %.047, ptr noundef %.4) #21
  %52 = tail call i64 @rb_str_cat(i64 noundef %.047, ptr noundef nonnull @.str.87, i64 noundef 16) #21
  br label %53

53:                                               ; preds = %50, %48
  %.5 = phi ptr [ @.str.85, %50 ], [ %.4, %48 ]
  %54 = and i32 %2, 1048576
  %.not57 = icmp eq i32 %54, 0
  br i1 %.not57, label %.thread66, label %55

55:                                               ; preds = %53
  %56 = tail call i64 @rb_str_cat_cstr(i64 noundef %.047, ptr noundef %.5) #21
  %57 = tail call i64 @rb_str_cat(i64 noundef %.047, ptr noundef nonnull @.str.77, i64 noundef 14) #21
  br label %.thread66

58:                                               ; preds = %.thread59
  %59 = tail call i64 @rb_str_cat(i64 noundef %.047, ptr noundef nonnull @.str.88, i64 noundef 13) #21
  br label %.thread66

.thread66:                                        ; preds = %53, %55, %19, %58
  ret void
}

declare i64 @rb_exc_new_str(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i32 @rb_econv_set_replacement(ptr nocapture noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %rb_econv_encoding_to_insert_output.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %4
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 68
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 2
  %.sink.idx.i = select i1 %12, i64 0, i64 8
  %.sink.i = getelementptr inbounds i8, ptr %9, i64 %.sink.idx.i
  %13 = load ptr, ptr %.sink.i, align 8
  br label %rb_econv_encoding_to_insert_output.exit

rb_econv_encoding_to_insert_output.exit:          ; preds = %4, %.sink.split.i
  %.0.i = phi ptr [ @.str.2, %4 ], [ %13, %.sink.split.i ]
  %14 = load i8, ptr %.0.i, align 1
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %rbimpl_size_mul_or_raise.exit, label %15

15:                                               ; preds = %rb_econv_encoding_to_insert_output.exit
  %16 = tail call i32 @rb_st_locale_insensitive_strcasecmp(ptr noundef %3, ptr noundef nonnull %.0.i) #24
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %rbimpl_size_mul_or_raise.exit, label %20

rbimpl_size_mul_or_raise.exit:                    ; preds = %15, %rb_econv_encoding_to_insert_output.exit
  %18 = tail call noalias nonnull ptr @ruby_xmalloc(i64 noundef %2) #23
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %ruby_nonempty_memcpy.exit, label %19

19:                                               ; preds = %rbimpl_size_mul_or_raise.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr align 1 %1, i64 %2, i1 false)
  br label %ruby_nonempty_memcpy.exit

ruby_nonempty_memcpy.exit:                        ; preds = %rbimpl_size_mul_or_raise.exit, %19
  store i64 %2, ptr %5, align 8
  br label %22

20:                                               ; preds = %15
  %21 = call fastcc ptr @allocate_converted_string(ptr noundef %3, ptr noundef nonnull %.0.i, ptr noundef %1, i64 noundef %2, ptr noundef null, i64 noundef 0, ptr noundef nonnull %5)
  %.not26 = icmp eq ptr %21, null
  br i1 %.not26, label %33, label %22

22:                                               ; preds = %20, %ruby_nonempty_memcpy.exit
  %.023 = phi ptr [ %18, %ruby_nonempty_memcpy.exit ], [ %21, %20 ]
  %.0 = phi ptr [ %3, %ruby_nonempty_memcpy.exit ], [ %.0.i, %20 ]
  %23 = getelementptr inbounds i8, ptr %0, i64 88
  %24 = load i32, ptr %23, align 8
  %.not27 = icmp eq i32 %24, 0
  br i1 %.not27, label %28, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8
  tail call void @ruby_xfree(ptr noundef %27) #21
  br label %28

28:                                               ; preds = %25, %22
  store i32 1, ptr %23, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %.023, ptr %29, align 8
  %30 = load i64, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %.0, ptr %32, align 8
  br label %33

33:                                               ; preds = %20, %28
  %.024 = phi i32 [ 0, %28 ], [ -1, %20 ]
  ret i32 %.024
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_econv_prepare_options(i64 noundef %0, ptr nocapture noundef writeonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = icmp eq i64 %0, 4
  br i1 %6, label %184, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr @sym_invalid, align 8
  %9 = tail call i64 @rb_hash_aref(i64 noundef %0, i64 noundef %8) #21
  %10 = icmp eq i64 %9, 4
  br i1 %10, label %18, label %11

11:                                               ; preds = %7
  %12 = load i64, ptr @sym_replace, align 8
  %13 = icmp eq i64 %9, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = or i32 %2, 2
  br label %18

16:                                               ; preds = %11
  %17 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %17, ptr noundef nonnull @.str.92) #22
  unreachable

18:                                               ; preds = %14, %7
  %.059.i = phi i32 [ %2, %7 ], [ %15, %14 ]
  %19 = load i64, ptr @sym_undef, align 8
  %20 = tail call i64 @rb_hash_aref(i64 noundef %0, i64 noundef %19) #21
  %21 = icmp eq i64 %20, 4
  %.pre.i = load i64, ptr @sym_replace, align 8
  br i1 %21, label %28, label %22

22:                                               ; preds = %18
  %23 = icmp eq i64 %20, %.pre.i
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  %25 = or i32 %.059.i, 32
  br label %28

26:                                               ; preds = %22
  %27 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %27, ptr noundef nonnull @.str.93) #22
  unreachable

28:                                               ; preds = %24, %18
  %.160.i = phi i32 [ %.059.i, %18 ], [ %25, %24 ]
  %29 = tail call i64 @rb_hash_aref(i64 noundef %0, i64 noundef %.pre.i) #21
  %30 = icmp ne i64 %29, 4
  %31 = and i32 %.160.i, 2
  %.not.i = icmp eq i32 %31, 0
  %or.cond.i = and i1 %.not.i, %30
  %32 = or i32 %.160.i, 32
  %.261.i = select i1 %or.cond.i, i32 %32, i32 %.160.i
  %33 = load i64, ptr @sym_xml, align 8
  %34 = tail call i64 @rb_hash_aref(i64 noundef %0, i64 noundef %33) #21
  %35 = icmp eq i64 %34, 4
  br i1 %35, label %61, label %36

36:                                               ; preds = %28
  %37 = load i64, ptr @sym_text, align 8
  %38 = icmp eq i64 %34, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = or i32 %.261.i, 32816
  br label %61

41:                                               ; preds = %36
  %42 = load i64, ptr @sym_attr, align 8
  %43 = icmp eq i64 %34, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = or i32 %.261.i, 1114160
  br label %61

46:                                               ; preds = %41
  %47 = and i64 %34, 255
  %48 = icmp eq i64 %47, 12
  br i1 %48, label %RB_SYMBOL_P.exit.thread.i, label %49

49:                                               ; preds = %46
  %50 = and i64 %34, 7
  %51 = icmp ne i64 %50, 0
  %52 = icmp eq i64 %34, 0
  %53 = or i1 %52, %51
  br i1 %53, label %RB_SYMBOL_P.exit.thread67.i, label %RB_SYMBOL_P.exit.i

RB_SYMBOL_P.exit.i:                               ; preds = %49
  %54 = inttoptr i64 %34 to ptr
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 31
  %57 = icmp eq i64 %56, 20
  br i1 %57, label %RB_SYMBOL_P.exit.thread.i, label %RB_SYMBOL_P.exit.thread67.i

RB_SYMBOL_P.exit.thread.i:                        ; preds = %RB_SYMBOL_P.exit.i, %46
  %58 = load i64, ptr @rb_eArgError, align 8
  %59 = tail call i64 @rb_sym2str(i64 noundef %34) #21
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %58, ptr noundef nonnull @.str.94, i64 noundef %59) #22
  unreachable

RB_SYMBOL_P.exit.thread67.i:                      ; preds = %RB_SYMBOL_P.exit.i, %49
  %60 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %60, ptr noundef nonnull @.str.95) #22
  unreachable

61:                                               ; preds = %44, %39, %28
  %.362.i = phi i32 [ %.261.i, %28 ], [ %40, %39 ], [ %45, %44 ]
  %62 = load i64, ptr @sym_newline, align 8
  %63 = tail call i64 @rb_hash_aref(i64 noundef %0, i64 noundef %62) #21
  %64 = icmp eq i64 %63, 4
  br i1 %64, label %101, label %65

65:                                               ; preds = %61
  %66 = and i32 %.362.i, -32513
  %67 = load i64, ptr @sym_universal, align 8
  %68 = icmp eq i64 %63, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = or disjoint i32 %66, 256
  br label %101

71:                                               ; preds = %65
  %72 = load i64, ptr @sym_crlf, align 8
  %73 = icmp eq i64 %63, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = or disjoint i32 %66, 4096
  br label %101

76:                                               ; preds = %71
  %77 = load i64, ptr @sym_cr, align 8
  %78 = icmp eq i64 %63, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = or disjoint i32 %66, 8192
  br label %101

81:                                               ; preds = %76
  %82 = load i64, ptr @sym_lf, align 8
  %83 = icmp eq i64 %63, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = or disjoint i32 %66, 16384
  br label %101

86:                                               ; preds = %81
  %87 = and i64 %63, 255
  %88 = icmp eq i64 %87, 12
  br i1 %88, label %RB_SYMBOL_P.exit66.thread.i, label %89

89:                                               ; preds = %86
  %90 = and i64 %63, 7
  %91 = icmp ne i64 %90, 0
  %92 = icmp eq i64 %63, 0
  %93 = or i1 %92, %91
  br i1 %93, label %RB_SYMBOL_P.exit66.thread68.i, label %RB_SYMBOL_P.exit66.i

RB_SYMBOL_P.exit66.i:                             ; preds = %89
  %94 = inttoptr i64 %63 to ptr
  %95 = load i64, ptr %94, align 8
  %96 = and i64 %95, 31
  %97 = icmp eq i64 %96, 20
  br i1 %97, label %RB_SYMBOL_P.exit66.thread.i, label %RB_SYMBOL_P.exit66.thread68.i

RB_SYMBOL_P.exit66.thread.i:                      ; preds = %RB_SYMBOL_P.exit66.i, %86
  %98 = load i64, ptr @rb_eArgError, align 8
  %99 = tail call i64 @rb_sym2str(i64 noundef %63) #21
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %98, ptr noundef nonnull @.str.96, i64 noundef %99) #22
  unreachable

RB_SYMBOL_P.exit66.thread68.i:                    ; preds = %RB_SYMBOL_P.exit66.i, %89
  %100 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %100, ptr noundef nonnull @.str.97) #22
  unreachable

101:                                              ; preds = %84, %79, %74, %69, %61
  %.4.i = phi i32 [ %.362.i, %61 ], [ %70, %69 ], [ %75, %74 ], [ %80, %79 ], [ %85, %84 ]
  %.058.i = phi i32 [ 0, %61 ], [ 2, %69 ], [ 2, %74 ], [ 2, %79 ], [ 2, %84 ]
  %102 = load i64, ptr @sym_universal_newline, align 8
  %103 = tail call i64 @rb_hash_aref(i64 noundef %0, i64 noundef %102) #21
  %104 = icmp ne i64 %103, 4
  %105 = zext i1 %104 to i32
  %106 = or disjoint i32 %.058.i, %105
  %107 = load i64, ptr @sym_crlf_newline, align 8
  %108 = tail call i64 @rb_hash_aref(i64 noundef %0, i64 noundef %107) #21
  %109 = icmp ne i64 %108, 4
  %110 = zext i1 %109 to i32
  %111 = or i32 %106, %110
  %112 = load i64, ptr @sym_cr_newline, align 8
  %113 = tail call i64 @rb_hash_aref(i64 noundef %0, i64 noundef %112) #21
  %114 = icmp ne i64 %113, 4
  %115 = zext i1 %114 to i32
  %116 = or i32 %111, %115
  %117 = load i64, ptr @sym_lf_newline, align 8
  %118 = tail call i64 @rb_hash_aref(i64 noundef %0, i64 noundef %117) #21
  %119 = icmp ne i64 %118, 4
  %120 = zext i1 %119 to i32
  %121 = or i32 %116, %120
  switch i32 %121, label %econv_opts.exit [
    i32 1, label %122
    i32 3, label %132
  ]

122:                                              ; preds = %101
  %123 = and i64 %118, -5
  %.not72.i = icmp eq i64 %123, 0
  %124 = and i64 %113, -5
  %.not71.i = icmp eq i64 %124, 0
  %125 = and i64 %108, -5
  %.not70.i = icmp eq i64 %125, 0
  %126 = and i64 %103, -5
  %.not69.i = icmp eq i64 %126, 0
  %spec.select.i = select i1 %.not69.i, i32 0, i32 256
  %127 = or disjoint i32 %spec.select.i, 4096
  %.1.i = select i1 %.not70.i, i32 %spec.select.i, i32 %127
  %128 = or disjoint i32 %.1.i, 8192
  %.2.i = select i1 %.not71.i, i32 %.1.i, i32 %128
  %129 = or disjoint i32 %.2.i, 16384
  %.3.i = select i1 %.not72.i, i32 %.2.i, i32 %129
  %130 = and i32 %.4.i, -32513
  %131 = or i32 %.3.i, %130
  br label %econv_opts.exit

132:                                              ; preds = %101
  tail call void (ptr, ...) @rb_warning(ptr noundef nonnull @.str.98) #21
  br label %econv_opts.exit

econv_opts.exit:                                  ; preds = %101, %122, %132
  %.5.i = phi i32 [ %.4.i, %101 ], [ %.4.i, %132 ], [ %131, %122 ]
  %133 = load i64, ptr @sym_replace, align 8
  %134 = tail call i64 @rb_hash_aref(i64 noundef %0, i64 noundef %133) #21
  store i64 %134, ptr %4, align 8
  %135 = icmp eq i64 %134, 4
  br i1 %135, label %155, label %136

136:                                              ; preds = %econv_opts.exit
  %137 = call i64 @rb_string_value(ptr noundef nonnull %4) #21
  %138 = load i64, ptr %4, align 8
  %139 = call i32 @rb_enc_str_coderange(i64 noundef %138) #21
  %140 = icmp eq i32 %139, 3145728
  %141 = load i64, ptr %4, align 8
  br i1 %140, label %142, label %149

142:                                              ; preds = %136
  %143 = call i64 @rb_str_dump(i64 noundef %141) #21
  store i64 %143, ptr %5, align 8
  %144 = load i64, ptr @rb_eArgError, align 8
  %145 = call ptr @rb_string_value_cstr(ptr noundef nonnull %5) #21
  %146 = load i64, ptr %4, align 8
  %147 = call ptr @rb_enc_get(i64 noundef %146) #21
  %148 = getelementptr i8, ptr %147, i64 8
  %.val = load ptr, ptr %148, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %144, ptr noundef nonnull @.str.10, ptr noundef %145, ptr noundef %.val) #22
  unreachable

149:                                              ; preds = %136
  %150 = call i64 @rb_str_new_frozen(i64 noundef %141) #21
  store i64 %150, ptr %4, align 8
  %151 = call i64 @rb_hash_new() #21
  %152 = load i64, ptr @sym_replace, align 8
  %153 = load i64, ptr %4, align 8
  %154 = call i64 @rb_hash_aset(i64 noundef %151, i64 noundef %152, i64 noundef %153) #21
  br label %155

155:                                              ; preds = %149, %econv_opts.exit
  %.017 = phi i64 [ 4, %econv_opts.exit ], [ %151, %149 ]
  %156 = load i64, ptr @sym_fallback, align 8
  %157 = call i64 @rb_hash_aref(i64 noundef %0, i64 noundef %156) #21
  store i64 %157, ptr %4, align 8
  %158 = icmp eq i64 %157, 4
  br i1 %158, label %180, label %159

159:                                              ; preds = %155
  %160 = call i64 @rb_check_hash_type(i64 noundef %157) #21
  %161 = icmp eq i64 %160, 4
  br i1 %161, label %162, label %171

162:                                              ; preds = %159
  %163 = load i64, ptr %4, align 8
  %164 = call i64 @rb_obj_is_proc(i64 noundef %163) #21
  %.not = icmp eq i64 %164, 0
  br i1 %.not, label %165, label %172

165:                                              ; preds = %162
  %166 = load i64, ptr %4, align 8
  %167 = call i64 @rb_obj_is_method(i64 noundef %166) #21
  %.not18 = icmp eq i64 %167, 0
  br i1 %.not18, label %168, label %172

168:                                              ; preds = %165
  %169 = load i64, ptr %4, align 8
  %170 = call i32 @rb_respond_to(i64 noundef %169, i64 noundef 145) #21
  %.not19 = icmp eq i32 %170, 0
  br i1 %.not19, label %180, label %172

171:                                              ; preds = %159
  store i64 %160, ptr %4, align 8
  br label %172

172:                                              ; preds = %171, %168, %165, %162
  %173 = icmp eq i64 %.017, 4
  br i1 %173, label %174, label %176

174:                                              ; preds = %172
  %175 = call i64 @rb_hash_new() #21
  br label %176

176:                                              ; preds = %174, %172
  %.1 = phi i64 [ %175, %174 ], [ %.017, %172 ]
  %177 = load i64, ptr @sym_fallback, align 8
  %178 = load i64, ptr %4, align 8
  %179 = call i64 @rb_hash_aset(i64 noundef %.1, i64 noundef %177, i64 noundef %178) #21
  br label %180

180:                                              ; preds = %168, %176, %155
  %.2 = phi i64 [ %.017, %155 ], [ %.1, %176 ], [ %.017, %168 ]
  %181 = icmp eq i64 %.2, 4
  br i1 %181, label %184, label %182

182:                                              ; preds = %180
  %183 = call i64 @rb_hash_freeze(i64 noundef %.2) #21
  br label %184

184:                                              ; preds = %180, %182, %3
  %storemerge = phi i64 [ 4, %3 ], [ %.2, %182 ], [ 4, %180 ]
  %.0 = phi i32 [ %2, %3 ], [ %.5.i, %182 ], [ %.5.i, %180 ]
  store i64 %storemerge, ptr %1, align 8
  ret i32 %.0
}

declare i64 @rb_hash_aref(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_string_value(ptr noundef) local_unnamed_addr #1

declare i64 @rb_str_dump(i64 noundef) local_unnamed_addr #1

declare ptr @rb_string_value_cstr(ptr noundef) local_unnamed_addr #1

declare i64 @rb_hash_new() local_unnamed_addr #1

declare i64 @rb_hash_aset(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_check_hash_type(i64 noundef) local_unnamed_addr #1

declare i64 @rb_obj_is_proc(i64 noundef) local_unnamed_addr #1

declare i64 @rb_obj_is_method(i64 noundef) local_unnamed_addr #1

declare i32 @rb_respond_to(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_hash_freeze(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_econv_prepare_opts(i64 noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = tail call i32 @rb_econv_prepare_options(i64 noundef %0, ptr noundef %1, i32 noundef 0)
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef ptr @rb_econv_open_opts(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq i64 %3, 4
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %4
  %7 = and i64 %3, 7
  %8 = icmp ne i64 %7, 0
  %9 = icmp eq i64 %3, 0
  %10 = or i1 %9, %8
  br i1 %10, label %.critedge, label %11

11:                                               ; preds = %6
  %12 = inttoptr i64 %3 to ptr
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 2079
  %or.cond.not = icmp eq i64 %14, 2056
  br i1 %or.cond.not, label %15, label %.critedge

.critedge:                                        ; preds = %6, %11
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.11) #27
  unreachable

15:                                               ; preds = %11
  %16 = load i64, ptr @sym_replace, align 8
  %17 = tail call i64 @rb_hash_aref(i64 noundef %3, i64 noundef %16) #21
  %18 = tail call ptr @rb_econv_open(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %.thread43, label %20

.thread:                                          ; preds = %4
  %19 = tail call ptr @rb_econv_open(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  br label %.thread43

20:                                               ; preds = %15
  %21 = icmp eq i64 %17, 4
  br i1 %21, label %.thread43, label %22

22:                                               ; preds = %20
  %23 = tail call ptr @rb_enc_get(i64 noundef %17) #21
  %24 = inttoptr i64 %17 to ptr
  %25 = load i64, ptr %24, align 8, !noalias !63
  %26 = and i64 %25, 8192
  %.not.i.i = icmp eq i64 %26, 0
  %27 = getelementptr inbounds i8, ptr %24, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %28

28:                                               ; preds = %22
  %.sroa.2.0.copyload.i = load ptr, ptr %27, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %22, %28
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %28 ], [ %27, %22 ]
  %29 = getelementptr inbounds i8, ptr %24, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr i8, ptr %23, i64 8
  %.val = load ptr, ptr %31, align 8
  %32 = tail call i32 @rb_econv_set_replacement(ptr noundef nonnull %18, ptr noundef %.sroa.2.0.i, i64 noundef %30, ptr noundef %.val), !range !18
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %.thread43

34:                                               ; preds = %RSTRING_PTR.exit
  tail call void @rb_econv_close(ptr noundef nonnull %18)
  br label %.thread43

.thread43:                                        ; preds = %.thread, %20, %RSTRING_PTR.exit, %15, %34
  %.036 = phi ptr [ null, %34 ], [ null, %15 ], [ %18, %RSTRING_PTR.exit ], [ %18, %20 ], [ %19, %.thread ]
  ret ptr %.036
}

; Function Attrs: cold noreturn
declare void @rb_bug(ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_str_encode(i64 noundef %0, i64 noundef %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %1, ptr %5, align 8
  store i64 %0, ptr %6, align 8
  %7 = call fastcc i32 @str_transcode0(i32 noundef 1, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %2, i64 noundef %3)
  %8 = load i64, ptr %6, align 8
  %9 = tail call fastcc i64 @encoded_dup(i64 noundef %8, i64 noundef %0, i32 noundef %7)
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @str_transcode0(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, i32 noundef %3, i64 noundef %4) unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = load i64, ptr %2, align 8
  %or.cond.i = icmp ugt i32 %0, 2
  br i1 %or.cond.i, label %14, label %rb_check_arity.exit

14:                                               ; preds = %5
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 2) #22
  unreachable

rb_check_arity.exit:                              ; preds = %5
  %15 = icmp eq i32 %0, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %rb_check_arity.exit
  %17 = tail call i64 @rb_enc_default_internal() #21
  store i64 %17, ptr %7, align 8
  %18 = icmp eq i64 %17, 4
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %16
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %239, label %20

20:                                               ; preds = %19
  %21 = tail call i64 @rb_obj_encoding(i64 noundef %13) #21
  store i64 %21, ptr %7, align 8
  br label %.thread

.thread:                                          ; preds = %16, %20
  %22 = phi i64 [ %17, %16 ], [ %21, %20 ]
  %23 = and i32 %3, 15
  %.not70 = icmp ne i32 %23, 0
  %24 = or i32 %3, 34
  br label %30

25:                                               ; preds = %rb_check_arity.exit
  %26 = load i64, ptr %1, align 8
  store i64 %26, ptr %7, align 8
  %.not135 = icmp eq i32 %0, 2
  br i1 %.not135, label %27, label %30

27:                                               ; preds = %25
  %28 = getelementptr i8, ptr %1, i64 8
  %29 = load i64, ptr %28, align 8
  br label %30

30:                                               ; preds = %.thread, %25, %27
  %31 = phi i64 [ %26, %27 ], [ %26, %25 ], [ %22, %.thread ]
  %.058128 = phi i32 [ %3, %27 ], [ %3, %25 ], [ %24, %.thread ]
  %.1127 = phi i1 [ true, %27 ], [ true, %25 ], [ %.not70, %.thread ]
  %32 = phi i64 [ %29, %27 ], [ 4, %25 ], [ 4, %.thread ]
  store i64 %32, ptr %8, align 8
  %33 = tail call i32 @rb_to_encoding_index(i64 noundef %31) #21
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = tail call ptr @rb_enc_from_index(i32 noundef %33) #21
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %37, label %39

37:                                               ; preds = %35, %30
  %38 = call ptr @rb_string_value_cstr(ptr noundef nonnull %7) #21
  %.pre = load i64, ptr %8, align 8
  br label %enc_arg.exit.i

39:                                               ; preds = %35
  %40 = getelementptr i8, ptr %36, i64 8
  %.val.i.i = load ptr, ptr %40, align 8
  br label %enc_arg.exit.i

enc_arg.exit.i:                                   ; preds = %39, %37
  %41 = phi i64 [ %.pre, %37 ], [ %32, %39 ]
  %.09.i.i = phi ptr [ %38, %37 ], [ %.val.i.i, %39 ]
  %.08.i.i = phi i32 [ 0, %37 ], [ %33, %39 ]
  %.0.i.i = phi ptr [ null, %37 ], [ %36, %39 ]
  %42 = icmp eq i64 %41, 4
  br i1 %42, label %43, label %47

43:                                               ; preds = %enc_arg.exit.i
  %44 = call i32 @rb_enc_get_index(i64 noundef %13) #21
  %45 = call ptr @rb_enc_from_index(i32 noundef %44) #21
  %46 = getelementptr i8, ptr %45, i64 8
  %.val.i = load ptr, ptr %46, align 8
  br label %str_transcode_enc_args.exit

47:                                               ; preds = %enc_arg.exit.i
  %48 = call i32 @rb_to_encoding_index(i64 noundef %41) #21
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %47
  %51 = call ptr @rb_enc_from_index(i32 noundef %48) #21
  %.not.i9.i = icmp eq ptr %51, null
  br i1 %.not.i9.i, label %52, label %54

52:                                               ; preds = %50, %47
  %53 = call ptr @rb_string_value_cstr(ptr noundef nonnull %8) #21
  br label %str_transcode_enc_args.exit

54:                                               ; preds = %50
  %55 = getelementptr i8, ptr %51, i64 8
  %.val.i10.i = load ptr, ptr %55, align 8
  br label %str_transcode_enc_args.exit

str_transcode_enc_args.exit:                      ; preds = %43, %52, %54
  %.018.i = phi ptr [ %.val.i, %43 ], [ %53, %52 ], [ %.val.i10.i, %54 ]
  %.0.i = phi ptr [ %45, %43 ], [ null, %52 ], [ %51, %54 ]
  %56 = and i32 %.058128, 1179392
  %57 = icmp eq i32 %56, 0
  %.not71 = icmp ne ptr %.0.i, null
  br i1 %57, label %58, label %92

58:                                               ; preds = %str_transcode_enc_args.exit
  %59 = icmp eq ptr %.0.i, %.0.i.i
  %or.cond75 = and i1 %.not71, %59
  br i1 %or.cond75, label %60, label %75

60:                                               ; preds = %58
  %61 = and i32 %.058128, 15
  %62 = icmp ne i32 %61, 0
  %or.cond = and i1 %.1127, %62
  br i1 %or.cond, label %63, label %71

63:                                               ; preds = %60
  %64 = icmp eq i64 %4, 4
  br i1 %64, label %68, label %65

65:                                               ; preds = %63
  %66 = load i64, ptr @sym_replace, align 8
  %67 = call i64 @rb_hash_aref(i64 noundef %4, i64 noundef %66) #21
  br label %68

68:                                               ; preds = %65, %63
  %.060 = phi i64 [ 4, %63 ], [ %67, %65 ]
  %69 = call i64 @rb_enc_str_scrub(ptr noundef nonnull %.0.i.i, i64 noundef %13, i64 noundef %.060) #21
  %70 = icmp eq i64 %69, 4
  %spec.select = select i1 %70, i64 %13, i64 %69
  store i64 %spec.select, ptr %2, align 8
  br label %239

71:                                               ; preds = %60
  %72 = load i64, ptr %8, align 8
  %73 = icmp eq i64 %72, 4
  %74 = select i1 %73, i32 -1, i32 %.08.i.i
  br label %239

75:                                               ; preds = %58
  %76 = icmp ne ptr %.0.i.i, null
  %or.cond3 = and i1 %76, %.not71
  br i1 %or.cond3, label %77, label %rb_enc_asciicompat.exit.thread

77:                                               ; preds = %75
  %78 = getelementptr i8, ptr %.0.i, i64 20
  %.val.i76 = load i32, ptr %78, align 4
  %.not.i = icmp eq i32 %.val.i76, 1
  br i1 %.not.i, label %rb_enc_asciicompat.exit, label %rb_enc_asciicompat.exit.thread

rb_enc_asciicompat.exit:                          ; preds = %77
  %79 = call i32 @rb_enc_dummy_p(ptr noundef nonnull %.0.i) #24
  %.not3.i = icmp eq i32 %79, 0
  br i1 %.not3.i, label %80, label %rb_enc_asciicompat.exit.thread

80:                                               ; preds = %rb_enc_asciicompat.exit
  %81 = getelementptr i8, ptr %.0.i.i, i64 20
  %.val.i78 = load i32, ptr %81, align 4
  %.not.i79 = icmp eq i32 %.val.i78, 1
  br i1 %.not.i79, label %rb_enc_asciicompat.exit82, label %rb_enc_asciicompat.exit.thread

rb_enc_asciicompat.exit82:                        ; preds = %80
  %82 = call i32 @rb_enc_dummy_p(ptr noundef nonnull %.0.i.i) #24
  %.not3.i81 = icmp eq i32 %82, 0
  br i1 %.not3.i81, label %83, label %rb_enc_asciicompat.exit.thread

83:                                               ; preds = %rb_enc_asciicompat.exit82
  %84 = call i32 @rb_enc_str_coderange(i64 noundef %13) #21
  %85 = icmp eq i32 %84, 1048576
  br i1 %85, label %239, label %rb_enc_asciicompat.exit.thread

rb_enc_asciicompat.exit.thread:                   ; preds = %80, %77, %83, %rb_enc_asciicompat.exit82, %rb_enc_asciicompat.exit, %75
  %86 = call i32 @rb_st_locale_insensitive_strcasecmp(ptr noundef %.018.i, ptr noundef %.09.i.i) #24
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %104

88:                                               ; preds = %rb_enc_asciicompat.exit.thread
  %89 = load i64, ptr %8, align 8
  %90 = icmp eq i64 %89, 4
  %91 = select i1 %90, i32 -1, i32 %.08.i.i
  br label %239

92:                                               ; preds = %str_transcode_enc_args.exit
  %93 = icmp ne ptr %.0.i.i, null
  %or.cond5 = and i1 %93, %.not71
  br i1 %or.cond5, label %94, label %101

94:                                               ; preds = %92
  %95 = getelementptr i8, ptr %.0.i, i64 20
  %.val.i83 = load i32, ptr %95, align 4
  %.not.i84 = icmp eq i32 %.val.i83, 1
  br i1 %.not.i84, label %rb_enc_asciicompat.exit87, label %rb_enc_asciicompat.exit87.thread

rb_enc_asciicompat.exit87:                        ; preds = %94
  %96 = call i32 @rb_enc_dummy_p(ptr noundef nonnull %.0.i) #24
  %.not3.i86 = icmp eq i32 %96, 0
  br i1 %.not3.i86, label %101, label %rb_enc_asciicompat.exit87.thread

rb_enc_asciicompat.exit87.thread:                 ; preds = %94, %rb_enc_asciicompat.exit87
  %97 = getelementptr i8, ptr %.0.i.i, i64 20
  %.val.i88 = load i32, ptr %97, align 4
  %.not.i89 = icmp eq i32 %.val.i88, 1
  br i1 %.not.i89, label %rb_enc_asciicompat.exit92, label %rb_enc_asciicompat.exit92.thread

rb_enc_asciicompat.exit92:                        ; preds = %rb_enc_asciicompat.exit87.thread
  %98 = call i32 @rb_enc_dummy_p(ptr noundef nonnull %.0.i.i) #24
  %.not3.i91 = icmp eq i32 %98, 0
  br i1 %.not3.i91, label %101, label %rb_enc_asciicompat.exit92.thread

rb_enc_asciicompat.exit92.thread:                 ; preds = %rb_enc_asciicompat.exit87.thread, %rb_enc_asciicompat.exit92
  %99 = call nonnull ptr @rb_utf8_encoding() #21
  %100 = call i64 @rb_str_conv_enc(i64 noundef %13, ptr noundef nonnull %.0.i, ptr noundef nonnull %99) #21
  br label %101

101:                                              ; preds = %rb_enc_asciicompat.exit92.thread, %rb_enc_asciicompat.exit92, %rb_enc_asciicompat.exit87, %92
  %.0123 = phi ptr [ %.018.i, %rb_enc_asciicompat.exit87 ], [ %.018.i, %rb_enc_asciicompat.exit92 ], [ @.str.90, %rb_enc_asciicompat.exit92.thread ], [ %.018.i, %92 ]
  %.063 = phi i64 [ %13, %rb_enc_asciicompat.exit87 ], [ %13, %rb_enc_asciicompat.exit92 ], [ %100, %rb_enc_asciicompat.exit92.thread ], [ %13, %92 ]
  %102 = call i32 @rb_st_locale_insensitive_strcasecmp(ptr noundef %.0123, ptr noundef %.09.i.i) #24
  %103 = icmp eq i32 %102, 0
  %spec.select133 = select i1 %103, ptr @.str.2, ptr %.0123
  %spec.select134 = select i1 %103, ptr @.str.2, ptr %.09.i.i
  br label %104

104:                                              ; preds = %101, %rb_enc_asciicompat.exit.thread
  %.1124 = phi ptr [ %.018.i, %rb_enc_asciicompat.exit.thread ], [ %spec.select133, %101 ]
  %.0122 = phi ptr [ %.09.i.i, %rb_enc_asciicompat.exit.thread ], [ %spec.select134, %101 ]
  %.164 = phi i64 [ %13, %rb_enc_asciicompat.exit.thread ], [ %.063, %101 ]
  %105 = inttoptr i64 %.164 to ptr
  %106 = load i64, ptr %105, align 8, !noalias !66
  %107 = and i64 %106, 8192
  %.not.i.i93 = icmp eq i64 %107, 0
  %108 = getelementptr inbounds i8, ptr %105, i64 24
  br i1 %.not.i.i93, label %RSTRING_PTR.exit, label %109

109:                                              ; preds = %104
  %.sroa.2.0.copyload.i = load ptr, ptr %108, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %104, %109
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %109 ], [ %108, %104 ]
  store ptr %.sroa.2.0.i, ptr %10, align 8
  %110 = getelementptr inbounds i8, ptr %105, i64 16
  %111 = load i64, ptr %110, align 8
  %112 = add i64 %111, 30
  %113 = call i64 @rb_str_tmp_new(i64 noundef %112) #21
  %114 = inttoptr i64 %113 to ptr
  %115 = load i64, ptr %114, align 8, !noalias !69
  %116 = and i64 %115, 8192
  %.not.i.i94 = icmp eq i64 %116, 0
  %117 = getelementptr inbounds i8, ptr %114, i64 24
  br i1 %.not.i.i94, label %RSTRING_PTR.exit97, label %118

118:                                              ; preds = %RSTRING_PTR.exit
  %.sroa.2.0.copyload.i95 = load ptr, ptr %117, align 8
  br label %RSTRING_PTR.exit97

RSTRING_PTR.exit97:                               ; preds = %RSTRING_PTR.exit, %118
  %.sroa.2.0.i96 = phi ptr [ %.sroa.2.0.copyload.i95, %118 ], [ %117, %RSTRING_PTR.exit ]
  store ptr %.sroa.2.0.i96, ptr %9, align 8
  %119 = getelementptr i8, ptr %.sroa.2.0.i, i64 %111
  %120 = getelementptr i8, ptr %.sroa.2.0.i96, i64 %112
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %121 = call ptr @rb_econv_open_opts(ptr noundef %.1124, ptr noundef %.0122, i32 noundef %.058128, i64 noundef %4)
  %.not89.i = icmp eq ptr %121, null
  br i1 %.not89.i, label %122, label %124

122:                                              ; preds = %RSTRING_PTR.exit97
  %123 = call i64 @rb_econv_open_exc(ptr noundef %.1124, ptr noundef %.0122, i32 noundef %.058128)
  call void @rb_exc_raise(i64 noundef %123) #22
  unreachable

124:                                              ; preds = %RSTRING_PTR.exit97
  %125 = icmp eq i64 %4, 4
  br i1 %125, label %.critedge.i, label %126

126:                                              ; preds = %124
  %127 = and i64 %4, 7
  %128 = icmp ne i64 %127, 0
  %129 = icmp eq i64 %4, 0
  %130 = or i1 %129, %128
  br i1 %130, label %.critedge.i, label %131

131:                                              ; preds = %126
  %132 = inttoptr i64 %4 to ptr
  %133 = load i64, ptr %132, align 8
  %134 = and i64 %133, 31
  %135 = icmp eq i64 %134, 8
  br i1 %135, label %136, label %.critedge.i

136:                                              ; preds = %131
  %137 = load i64, ptr @sym_fallback, align 8
  %138 = call i64 @rb_hash_aref(i64 noundef %4, i64 noundef %137) #21
  %139 = and i64 %138, 7
  %140 = icmp ne i64 %139, 0
  %141 = icmp eq i64 %138, 0
  %142 = or i1 %141, %140
  br i1 %142, label %.critedge96.i, label %143

143:                                              ; preds = %136
  %144 = inttoptr i64 %138 to ptr
  %145 = load i64, ptr %144, align 8
  %146 = and i64 %145, 31
  %147 = icmp eq i64 %146, 8
  br i1 %147, label %.critedge.i, label %.critedge96.i

.critedge96.i:                                    ; preds = %143, %136
  %148 = call i64 @rb_obj_is_proc(i64 noundef %138) #21
  %.not90.i = icmp eq i64 %148, 0
  br i1 %.not90.i, label %149, label %.critedge.i

149:                                              ; preds = %.critedge96.i
  %150 = call i64 @rb_obj_is_method(i64 noundef %138) #21
  %.not91.i = icmp eq i64 %150, 0
  %aref_fallback.method_fallback.i = select i1 %.not91.i, ptr @aref_fallback, ptr @method_fallback
  br label %.critedge.i

.critedge.i:                                      ; preds = %149, %.critedge96.i, %143, %131, %126, %124
  %.083.i = phi i64 [ 4, %124 ], [ 4, %131 ], [ %138, %143 ], [ %138, %.critedge96.i ], [ %138, %149 ], [ 4, %126 ]
  %.0.i98 = phi ptr [ null, %124 ], [ null, %131 ], [ @rb_hash_aref, %143 ], [ @proc_fallback, %.critedge96.i ], [ %aref_fallback.method_fallback.i, %149 ], [ null, %126 ]
  %.083.fr.i = freeze i64 %.083.i
  %151 = getelementptr inbounds i8, ptr %121, i64 104
  %152 = load ptr, ptr %151, align 8
  %.not92.i = icmp eq ptr %152, null
  br i1 %.not92.i, label %158, label %153

153:                                              ; preds = %.critedge.i
  %154 = load ptr, ptr %152, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 64
  %156 = load i32, ptr %155, align 8
  %157 = sext i32 %156 to i64
  br label %158

158:                                              ; preds = %153, %.critedge.i
  %159 = phi i64 [ %157, %153 ], [ 1, %.critedge.i ]
  %160 = icmp eq i64 %.083.fr.i, 4
  %161 = getelementptr inbounds i8, ptr %121, i64 144
  %162 = getelementptr inbounds i8, ptr %121, i64 152
  %163 = getelementptr inbounds i8, ptr %121, i64 128
  br i1 %160, label %.outer.us.i, label %.outer.i

.outer.us.i:                                      ; preds = %158, %more_output_buffer.exit.us.i
  %.04.ph.us.i = phi ptr [ %177, %more_output_buffer.exit.us.i ], [ %120, %158 ]
  %.03.ph.us.i = phi ptr [ %.sroa.2.0.i.i.i.us.i, %more_output_buffer.exit.us.i ], [ %.sroa.2.0.i96, %158 ]
  %164 = call i32 @rb_econv_convert(ptr noundef nonnull %121, ptr noundef nonnull %10, ptr noundef %119, ptr noundef nonnull %9, ptr noundef %.04.ph.us.i, i32 noundef 0)
  switch i32 %164, label %transcode_loop.exit [
    i32 6, label %.thread.i
    i32 1, label %.thread.i
    i32 0, label %.thread.i
    i32 2, label %165
  ]

165:                                              ; preds = %.outer.us.i
  %166 = load ptr, ptr %9, align 8
  %167 = ptrtoint ptr %166 to i64
  %168 = ptrtoint ptr %.03.ph.us.i to i64
  %169 = sub i64 %167, %168
  %170 = add i64 %169, %159
  %171 = shl i64 %170, 1
  %172 = call i64 @rb_str_resize(i64 noundef %113, i64 noundef %171) #21
  %173 = load i64, ptr %114, align 8, !noalias !72
  %174 = and i64 %173, 8192
  %.not.i.i.i.i.us.i = icmp eq i64 %174, 0
  br i1 %.not.i.i.i.i.us.i, label %more_output_buffer.exit.us.i, label %175

175:                                              ; preds = %165
  %.sroa.2.0.copyload.i.i.i.us.i = load ptr, ptr %117, align 8
  br label %more_output_buffer.exit.us.i

more_output_buffer.exit.us.i:                     ; preds = %175, %165
  %.sroa.2.0.i.i.i.us.i = phi ptr [ %.sroa.2.0.copyload.i.i.i.us.i, %175 ], [ %117, %165 ]
  %176 = getelementptr i8, ptr %.sroa.2.0.i.i.i.us.i, i64 %169
  store ptr %176, ptr %9, align 8
  %177 = getelementptr i8, ptr %.sroa.2.0.i.i.i.us.i, i64 %171
  br label %.outer.us.i

.outer.i:                                         ; preds = %158, %more_output_buffer.exit.i
  %.04.ph.i = phi ptr [ %216, %more_output_buffer.exit.i ], [ %120, %158 ]
  %.03.ph.i = phi ptr [ %.sroa.2.0.i.i.i.i, %more_output_buffer.exit.i ], [ %.sroa.2.0.i96, %158 ]
  br label %178

178:                                              ; preds = %RSTRING_PTR.exit.i, %.outer.i
  %179 = call i32 @rb_econv_convert(ptr noundef nonnull %121, ptr noundef nonnull %10, ptr noundef %119, ptr noundef nonnull %9, ptr noundef %.04.ph.i, i32 noundef 0)
  switch i32 %179, label %transcode_loop.exit [
    i32 1, label %180
    i32 6, label %.thread.i
    i32 2, label %204
    i32 0, label %.thread.i
  ]

180:                                              ; preds = %178
  %181 = load ptr, ptr %161, align 8
  %182 = load i64, ptr %162, align 8
  %183 = load ptr, ptr %163, align 8
  %184 = call ptr @rb_enc_find(ptr noundef %183) #21
  %185 = call i64 @rb_enc_str_new(ptr noundef %181, i64 noundef %182, ptr noundef %184) #21
  store i64 %185, ptr %6, align 8
  %186 = call i64 %.0.i98(i64 noundef %.083.fr.i, i64 noundef %185) #21, !callees !75
  store i64 %186, ptr %6, align 8
  switch i64 %186, label %187 [
    i64 36, label %.thread.i
    i64 4, label %.thread.i
  ]

187:                                              ; preds = %180
  %188 = call i64 @rb_string_value(ptr noundef nonnull %6) #21
  %189 = load i64, ptr %6, align 8
  %190 = inttoptr i64 %189 to ptr
  %191 = load i64, ptr %190, align 8, !noalias !76
  %192 = and i64 %191, 8192
  %.not.i.i.i = icmp eq i64 %192, 0
  %193 = getelementptr inbounds i8, ptr %190, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.i, label %194

194:                                              ; preds = %187
  %.sroa.2.0.copyload.i.i = load ptr, ptr %193, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %194, %187
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %194 ], [ %193, %187 ]
  %195 = getelementptr inbounds i8, ptr %190, i64 16
  %196 = load i64, ptr %195, align 8
  %197 = call ptr @rb_enc_get(i64 noundef %189) #21
  %198 = getelementptr i8, ptr %197, i64 8
  %.val.i100 = load ptr, ptr %198, align 8
  %199 = call i32 @rb_econv_insert_output(ptr noundef nonnull %121, ptr noundef %.sroa.2.0.i.i, i64 noundef %196, ptr noundef %.val.i100), !range !18
  %200 = icmp eq i32 %199, -1
  br i1 %200, label %201, label %178

201:                                              ; preds = %RSTRING_PTR.exit.i
  %202 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %202, ptr noundef nonnull @.str.100) #22
  unreachable

.thread.i:                                        ; preds = %178, %178, %180, %180, %.outer.us.i, %.outer.us.i, %.outer.us.i
  %203 = call fastcc i64 @make_econv_exception(ptr noundef nonnull %121)
  call void @rb_econv_close(ptr noundef nonnull %121)
  call void @rb_exc_raise(i64 noundef %203) #22
  unreachable

204:                                              ; preds = %178
  %205 = load ptr, ptr %9, align 8
  %206 = ptrtoint ptr %205 to i64
  %207 = ptrtoint ptr %.03.ph.i to i64
  %208 = sub i64 %206, %207
  %209 = add i64 %208, %159
  %210 = shl i64 %209, 1
  %211 = call i64 @rb_str_resize(i64 noundef %113, i64 noundef %210) #21
  %212 = load i64, ptr %114, align 8, !noalias !72
  %213 = and i64 %212, 8192
  %.not.i.i.i.i.i = icmp eq i64 %213, 0
  br i1 %.not.i.i.i.i.i, label %more_output_buffer.exit.i, label %214

214:                                              ; preds = %204
  %.sroa.2.0.copyload.i.i.i.i = load ptr, ptr %117, align 8
  br label %more_output_buffer.exit.i

more_output_buffer.exit.i:                        ; preds = %214, %204
  %.sroa.2.0.i.i.i.i = phi ptr [ %.sroa.2.0.copyload.i.i.i.i, %214 ], [ %117, %204 ]
  %215 = getelementptr i8, ptr %.sroa.2.0.i.i.i.i, i64 %208
  store ptr %215, ptr %9, align 8
  %216 = getelementptr i8, ptr %.sroa.2.0.i.i.i.i, i64 %210
  br label %.outer.i

transcode_loop.exit:                              ; preds = %178, %.outer.us.i
  call void @rb_econv_close(ptr noundef nonnull %121)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %217 = load ptr, ptr %10, align 8
  %.not72 = icmp eq ptr %217, %119
  br i1 %.not72, label %223, label %218

218:                                              ; preds = %transcode_loop.exit
  %219 = load i64, ptr @rb_eArgError, align 8
  %220 = ptrtoint ptr %119 to i64
  %221 = ptrtoint ptr %217 to i64
  %222 = sub i64 %220, %221
  call void (i64, ptr, ...) @rb_raise(i64 noundef %219, ptr noundef nonnull @.str.99, i64 noundef %222) #22
  unreachable

223:                                              ; preds = %transcode_loop.exit
  %224 = load i64, ptr %114, align 8, !noalias !79
  %225 = and i64 %224, 8192
  %.not.i.i101 = icmp eq i64 %225, 0
  br i1 %.not.i.i101, label %RSTRING_PTR.exit104, label %226

226:                                              ; preds = %223
  %.sroa.2.0.copyload.i102 = load ptr, ptr %117, align 8
  br label %RSTRING_PTR.exit104

RSTRING_PTR.exit104:                              ; preds = %223, %226
  %.sroa.2.0.i103 = phi ptr [ %.sroa.2.0.copyload.i102, %226 ], [ %117, %223 ]
  %227 = load ptr, ptr %9, align 8
  store i8 0, ptr %227, align 1
  %228 = load ptr, ptr %9, align 8
  %229 = ptrtoint ptr %228 to i64
  %230 = ptrtoint ptr %.sroa.2.0.i103 to i64
  %231 = sub i64 %229, %230
  call void @rb_str_set_len(i64 noundef %113, i64 noundef %231) #21
  %.not73 = icmp eq ptr %.0.i.i, null
  br i1 %.not73, label %232, label %238

232:                                              ; preds = %RSTRING_PTR.exit104
  %233 = call i32 @rb_define_dummy_encoding(ptr noundef %.0122) #21
  store ptr %7, ptr %11, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %11) #21, !srcloc !82
  %234 = load ptr, ptr %11, align 8
  %235 = load volatile i64, ptr %234, align 8
  store ptr %8, ptr %12, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %12) #21, !srcloc !83
  %236 = load ptr, ptr %12, align 8
  %237 = load volatile i64, ptr %236, align 8
  br label %238

238:                                              ; preds = %232, %RSTRING_PTR.exit104
  %.062 = phi i32 [ %.08.i.i, %RSTRING_PTR.exit104 ], [ %233, %232 ]
  store i64 %113, ptr %2, align 8
  br label %239

239:                                              ; preds = %83, %19, %238, %88, %71, %68
  %.0 = phi i32 [ %.08.i.i, %68 ], [ %74, %71 ], [ %91, %88 ], [ %.062, %238 ], [ -1, %19 ], [ %.08.i.i, %83 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @encoded_dup(i64 noundef %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = icmp slt i32 %2, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call i64 @rb_str_dup(i64 noundef %1) #21
  br label %38

8:                                                ; preds = %3
  %9 = icmp eq i64 %0, %1
  br i1 %9, label %10, label %13

10:                                               ; preds = %8
  %11 = tail call i64 @rb_str_dup(i64 noundef %0) #21
  %12 = tail call i64 @rb_enc_associate_index(i64 noundef %11, i32 noundef %2) #21
  br label %38

13:                                               ; preds = %8
  %14 = tail call i64 @rb_obj_class(i64 noundef %1) #21
  %15 = inttoptr i64 %0 to ptr
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %14, ptr %16, align 8
  %17 = and i64 %14, 7
  %18 = icmp ne i64 %17, 0
  %19 = icmp eq i64 %14, 0
  %20 = or i1 %19, %18
  br i1 %20, label %RBASIC_SET_CLASS.exit, label %21

21:                                               ; preds = %13
  tail call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %14) #21
  br label %RBASIC_SET_CLASS.exit

RBASIC_SET_CLASS.exit:                            ; preds = %13, %21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %22 = tail call i64 @rb_enc_associate_index(i64 noundef %0, i32 noundef %2) #21
  %23 = tail call ptr @rb_enc_from_index(i32 noundef %2) #21
  %24 = getelementptr i8, ptr %23, i64 20
  %.val.i.i = load i32, ptr %24, align 4
  %.not.i.i = icmp eq i32 %.val.i.i, 1
  br i1 %.not.i.i, label %rb_enc_asciicompat.exit.i, label %str_encode_associate.exit

rb_enc_asciicompat.exit.i:                        ; preds = %RBASIC_SET_CLASS.exit
  %25 = tail call i32 @rb_enc_dummy_p(ptr noundef nonnull %23) #24
  %.not3.i.i = icmp eq i32 %25, 0
  br i1 %.not3.i.i, label %26, label %str_encode_associate.exit

26:                                               ; preds = %rb_enc_asciicompat.exit.i
  %27 = load i64, ptr %15, align 8, !noalias !84
  %28 = and i64 %27, 8192
  %.not.i.i.i = icmp eq i64 %28, 0
  %29 = getelementptr inbounds i8, ptr %15, i64 24
  br i1 %.not.i.i.i, label %RSTRING_END.exit.i, label %30

30:                                               ; preds = %26
  %.sroa.2.0.copyload.i.i = load ptr, ptr %29, align 8
  br label %RSTRING_END.exit.i

RSTRING_END.exit.i:                               ; preds = %30, %26
  %.sroa.3.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %30 ], [ %29, %26 ]
  %.sroa.1.0.in.i.i = getelementptr inbounds i8, ptr %15, i64 16
  %.sroa.1.0.i.i = load i64, ptr %.sroa.1.0.in.i.i, align 8
  %31 = getelementptr i8, ptr %.sroa.3.0.i.i, i64 %.sroa.1.0.i.i
  %32 = call i64 @rb_str_coderange_scan_restartable(ptr noundef %.sroa.3.0.i.i, ptr noundef %31, ptr noundef null, ptr noundef nonnull %4) #21
  %.pre.i = load i32, ptr %4, align 4
  %33 = zext i32 %.pre.i to i64
  br label %str_encode_associate.exit

str_encode_associate.exit:                        ; preds = %RBASIC_SET_CLASS.exit, %rb_enc_asciicompat.exit.i, %RSTRING_END.exit.i
  %34 = phi i64 [ %33, %RSTRING_END.exit.i ], [ 2097152, %rb_enc_asciicompat.exit.i ], [ 2097152, %RBASIC_SET_CLASS.exit ]
  %35 = load i64, ptr %15, align 8
  %36 = and i64 %35, -3145729
  %37 = or i64 %36, %34
  store i64 %37, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %38

38:                                               ; preds = %str_encode_associate.exit, %10, %6
  %.0 = phi i64 [ %7, %6 ], [ %11, %10 ], [ %0, %str_encode_associate.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_econv_has_convpath_p(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  store i64 4, ptr %3, align 8
  %4 = call fastcc i32 @transcode_search_path(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @search_convpath_i, ptr noundef nonnull %3)
  %5 = load i64, ptr %3, align 8
  %6 = and i64 %5, -5
  %7 = icmp ne i64 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @transcode_search_path(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.search_path_bfs_t, align 8
  %6 = alloca i64, align 8
  %7 = tail call i32 @rb_st_locale_insensitive_strcasecmp(ptr noundef %0, ptr noundef %1) #24
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %60, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %9 = tail call noalias nonnull dereferenceable(16) ptr @ruby_xmalloc(i64 noundef 16) #23
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %0, ptr %10, align 8
  store ptr null, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %9, ptr %12, align 8
  %13 = tail call ptr @rb_st_init_strcasetable() #21
  store ptr %13, ptr %5, align 8
  %14 = ptrtoint ptr %0 to i64
  tail call void @rb_st_add_direct(ptr noundef %13, i64 noundef %14, i64 noundef 0) #21
  %15 = ptrtoint ptr %1 to i64
  %16 = getelementptr inbounds i8, ptr %5, i64 24
  %17 = ptrtoint ptr %5 to i64
  br label %18

18:                                               ; preds = %.lr.ph, %.backedge
  %19 = phi ptr [ %9, %.lr.ph ], [ %28, %.backedge ]
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %12, align 8
  %.not42 = icmp eq ptr %20, null
  br i1 %.not42, label %21, label %22

21:                                               ; preds = %18
  store ptr %12, ptr %11, align 8
  br label %22

22:                                               ; preds = %21, %18
  %23 = load ptr, ptr @transcoder_table, align 8
  %24 = getelementptr inbounds i8, ptr %19, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = call i32 @rb_st_lookup(ptr noundef %23, i64 noundef %26, ptr noundef nonnull %6) #21
  %.not43 = icmp eq i32 %27, 0
  br i1 %.not43, label %.backedge, label %29

.backedge:                                        ; preds = %22, %33
  call void @ruby_xfree(ptr noundef nonnull %19) #21
  %28 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %.loopexit, label %18, !llvm.loop !85

29:                                               ; preds = %22
  %30 = load i64, ptr %6, align 8
  %31 = inttoptr i64 %30 to ptr
  %32 = call i32 @rb_st_lookup(ptr noundef %31, i64 noundef %15, ptr noundef nonnull %6) #21
  %.not44 = icmp eq i32 %32, 0
  br i1 %.not44, label %33, label %.loopexit49

33:                                               ; preds = %29
  %34 = load ptr, ptr %24, align 8
  store ptr %34, ptr %16, align 8
  %35 = call i32 @rb_st_foreach(ptr noundef %31, ptr noundef nonnull @transcode_search_path_i, i64 noundef %17) #21
  store ptr null, ptr %16, align 8
  br label %.backedge

.loopexit49:                                      ; preds = %29
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %24, align 8
  %38 = ptrtoint ptr %37 to i64
  call void @rb_st_add_direct(ptr noundef %36, i64 noundef %15, i64 noundef %38) #21
  call void @ruby_xfree(ptr noundef nonnull %19) #21
  %.pre = load ptr, ptr %12, align 8
  %.not4557 = icmp eq ptr %.pre, null
  br i1 %.not4557, label %.loopexit71, label %.lr.ph58

.lr.ph58:                                         ; preds = %.loopexit49, %.lr.ph58
  %39 = phi ptr [ %41, %.lr.ph58 ], [ %.pre, %.loopexit49 ]
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %12, align 8
  call void @ruby_xfree(ptr noundef nonnull %39) #21
  %41 = load ptr, ptr %12, align 8
  %.not45 = icmp eq ptr %41, null
  br i1 %.not45, label %.loopexit71, label %.lr.ph58, !llvm.loop !86

.loopexit71:                                      ; preds = %.lr.ph58, %.loopexit49
  %42 = ptrtoint ptr %1 to i64
  br label %43

43:                                               ; preds = %43, %.loopexit71
  %.034 = phi i32 [ 0, %.loopexit71 ], [ %47, %43 ]
  %.033 = phi i64 [ %42, %.loopexit71 ], [ %46, %43 ]
  %44 = load ptr, ptr %5, align 8
  %45 = call i32 @rb_st_lookup(ptr noundef %44, i64 noundef %.033, ptr noundef nonnull %6) #21
  %46 = load i64, ptr %6, align 8
  %.not47 = icmp eq i64 %46, 0
  %47 = add i32 %.034, 1
  br i1 %.not47, label %.preheader, label %43

.preheader:                                       ; preds = %43
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 @rb_st_lookup(ptr noundef %48, i64 noundef %42, ptr noundef nonnull %6) #21
  %50 = load i64, ptr %6, align 8
  %.not4859 = icmp eq i64 %50, 0
  br i1 %.not4859, label %.loopexit, label %.lr.ph62

.lr.ph62:                                         ; preds = %.preheader, %.lr.ph62
  %51 = phi i64 [ %58, %.lr.ph62 ], [ %50, %.preheader ]
  %.061 = phi i32 [ %53, %.lr.ph62 ], [ %.034, %.preheader ]
  %.160 = phi ptr [ %55, %.lr.ph62 ], [ %1, %.preheader ]
  %52 = inttoptr i64 %51 to ptr
  %53 = add i32 %.061, -1
  call void %2(ptr noundef nonnull %52, ptr noundef %.160, i32 noundef %53, ptr noundef %3) #21, !callees !87
  %54 = load i64, ptr %6, align 8
  %55 = inttoptr i64 %54 to ptr
  %56 = load ptr, ptr %5, align 8
  %57 = call i32 @rb_st_lookup(ptr noundef %56, i64 noundef %54, ptr noundef nonnull %6) #21
  %58 = load i64, ptr %6, align 8
  %.not48 = icmp eq i64 %58, 0
  br i1 %.not48, label %.loopexit, label %.lr.ph62

.loopexit:                                        ; preds = %.backedge, %.lr.ph62, %.preheader
  %.135 = phi i32 [ %.034, %.preheader ], [ %.034, %.lr.ph62 ], [ -1, %.backedge ]
  %59 = load ptr, ptr %5, align 8
  call void @rb_st_free_table(ptr noundef %59) #21
  br label %60

60:                                               ; preds = %4, %.loopexit
  %.037 = phi i32 [ %.135, %.loopexit ], [ -1, %4 ]
  ret i32 %.037
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @search_convpath_i(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef %3) #0 {
  %5 = load i64, ptr %3, align 8
  %6 = icmp eq i64 %5, 4
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i64 @rb_ary_new() #21
  store i64 %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %7, %4
  %10 = load i8, ptr %0, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = tail call i64 @rb_str_new_cstr(ptr noundef %1) #21
  br label %26

14:                                               ; preds = %9
  %15 = tail call ptr @rb_enc_find(ptr noundef nonnull %0) #21
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %16, label %make_encobj.exit

16:                                               ; preds = %14
  %17 = tail call i32 @rb_define_dummy_encoding(ptr noundef nonnull %0) #21
  %18 = tail call ptr @rb_enc_from_index(i32 noundef %17) #21
  br label %make_encobj.exit

make_encobj.exit:                                 ; preds = %14, %16
  %.0.i.i = phi ptr [ %15, %14 ], [ %18, %16 ]
  %19 = tail call i64 @rb_enc_from_encoding(ptr noundef %.0.i.i) #21
  %20 = tail call ptr @rb_enc_find(ptr noundef %1) #21
  %.not.i.i9 = icmp eq ptr %20, null
  br i1 %.not.i.i9, label %21, label %make_encobj.exit11

21:                                               ; preds = %make_encobj.exit
  %22 = tail call i32 @rb_define_dummy_encoding(ptr noundef %1) #21
  %23 = tail call ptr @rb_enc_from_index(i32 noundef %22) #21
  br label %make_encobj.exit11

make_encobj.exit11:                               ; preds = %make_encobj.exit, %21
  %.0.i.i10 = phi ptr [ %20, %make_encobj.exit ], [ %23, %21 ]
  %24 = tail call i64 @rb_enc_from_encoding(ptr noundef %.0.i.i10) #21
  %25 = tail call i64 @rb_assoc_new(i64 noundef %19, i64 noundef %24) #21
  br label %26

26:                                               ; preds = %make_encobj.exit11, %12
  %.0 = phi i64 [ %13, %12 ], [ %25, %make_encobj.exit11 ]
  %27 = load i64, ptr %3, align 8
  %28 = sext i32 %2 to i64
  tail call void @rb_ary_store(i64 noundef %27, i64 noundef %28, i64 noundef %.0) #21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_econv_make_exception(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i64 @make_econv_exception(ptr noundef %0)
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @make_econv_exception(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 112
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %160 [
    i32 0, label %7
    i32 6, label %7
    i32 1, label %50
  ]

7:                                                ; preds = %1, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 144
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 152
  %11 = load i64, ptr %10, align 8
  %12 = tail call i64 @rb_str_new(ptr noundef %9, i64 noundef %11) #21
  %13 = tail call i64 @rb_str_dump(i64 noundef %12) #21
  store i64 %13, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 160
  %15 = load i64, ptr %14, align 8
  %16 = load i32, ptr %5, align 8
  %17 = icmp eq i32 %16, 6
  br i1 %17, label %18, label %23

18:                                               ; preds = %7
  %19 = call ptr @rb_string_value_cstr(ptr noundef nonnull %2) #21
  %20 = getelementptr inbounds i8, ptr %0, i64 128
  %21 = load ptr, ptr %20, align 8
  %22 = call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.102, ptr noundef %19, ptr noundef %21) #21
  br label %38

23:                                               ; preds = %7
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %33, label %24

24:                                               ; preds = %23
  %25 = getelementptr i8, ptr %9, i64 %11
  %26 = tail call i64 @rb_str_new(ptr noundef %25, i64 noundef %15) #21
  %27 = tail call i64 @rb_str_dump(i64 noundef %26) #21
  store i64 %27, ptr %3, align 8
  %28 = call ptr @rb_string_value_cstr(ptr noundef nonnull %2) #21
  %29 = call ptr @rb_string_value_cstr(ptr noundef nonnull %3) #21
  %30 = getelementptr inbounds i8, ptr %0, i64 128
  %31 = load ptr, ptr %30, align 8
  %32 = call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.103, ptr noundef %28, ptr noundef %29, ptr noundef %31) #21
  br label %38

33:                                               ; preds = %23
  %34 = call ptr @rb_string_value_cstr(ptr noundef nonnull %2) #21
  %35 = getelementptr inbounds i8, ptr %0, i64 128
  %36 = load ptr, ptr %35, align 8
  %37 = call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.104, ptr noundef %34, ptr noundef %36) #21
  br label %38

38:                                               ; preds = %24, %33, %18
  %.082 = phi i64 [ 4, %18 ], [ %26, %24 ], [ 4, %33 ]
  %.080 = phi i64 [ %22, %18 ], [ %32, %24 ], [ %37, %33 ]
  %39 = load i64, ptr @rb_eInvalidByteSequenceError, align 8
  %40 = call i64 @rb_exc_new_str(i64 noundef %39, i64 noundef %.080) #21
  %41 = load i64, ptr @id_error_bytes, align 8
  %42 = call i64 @rb_ivar_set(i64 noundef %40, i64 noundef %41, i64 noundef %12) #21
  %43 = load i64, ptr @id_readagain_bytes, align 8
  %44 = call i64 @rb_ivar_set(i64 noundef %40, i64 noundef %43, i64 noundef %.082) #21
  %45 = load i64, ptr @id_incomplete_input, align 8
  %46 = load i32, ptr %5, align 8
  %47 = icmp eq i32 %46, 6
  %48 = select i1 %47, i64 20, i64 0
  %49 = call i64 @rb_ivar_set(i64 noundef %40, i64 noundef %45, i64 noundef %48) #21
  br label %132

50:                                               ; preds = %1
  %51 = getelementptr inbounds i8, ptr %0, i64 144
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 152
  %54 = load i64, ptr %53, align 8
  %55 = tail call i64 @rb_str_new(ptr noundef %52, i64 noundef %54) #21
  %56 = getelementptr inbounds i8, ptr %0, i64 128
  %57 = load ptr, ptr %56, align 8
  %58 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(6) @.str.90) #24
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %.thread

60:                                               ; preds = %50
  %61 = tail call nonnull ptr @rb_utf8_encoding() #21
  %62 = load ptr, ptr %51, align 8
  %63 = load i64, ptr %53, align 8
  %64 = getelementptr i8, ptr %62, i64 %63
  %65 = tail call i32 @rb_enc_precise_mbclen(ptr noundef %62, ptr noundef %64, ptr noundef nonnull %61) #21
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %.thread

67:                                               ; preds = %60
  %68 = zext nneg i32 %65 to i64
  %69 = load i64, ptr %53, align 8
  %70 = icmp eq i64 %69, %68
  br i1 %70, label %thread-pre-split, label %.thread

thread-pre-split:                                 ; preds = %67
  %71 = getelementptr inbounds i8, ptr %61, i64 32
  %72 = load ptr, ptr %71, align 8
  %73 = tail call i32 %72(ptr noundef %62, ptr noundef %64, ptr noundef nonnull %61) #21
  %74 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.105, i32 noundef %73) #21
  store i64 %74, ptr %4, align 8
  %75 = icmp eq i64 %74, 4
  br i1 %75, label %.thread, label %77

.thread:                                          ; preds = %60, %67, %50, %thread-pre-split
  %76 = tail call i64 @rb_str_dump(i64 noundef %55) #21
  store i64 %76, ptr %4, align 8
  br label %77

77:                                               ; preds = %.thread, %thread-pre-split
  %78 = load ptr, ptr %56, align 8
  %79 = getelementptr inbounds i8, ptr %0, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %78, ptr noundef nonnull dereferenceable(1) %80) #24
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %95

83:                                               ; preds = %77
  %84 = getelementptr inbounds i8, ptr %0, i64 136
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %0, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %85, ptr noundef nonnull dereferenceable(1) %87) #24
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %95

90:                                               ; preds = %83
  %91 = call ptr @rb_string_value_cstr(ptr noundef nonnull %4) #21
  %92 = load ptr, ptr %56, align 8
  %93 = load ptr, ptr %84, align 8
  %94 = call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.106, ptr noundef %91, ptr noundef %92, ptr noundef %93) #21
  br label %.loopexit

95:                                               ; preds = %83, %77
  %96 = call ptr @rb_string_value_cstr(ptr noundef nonnull %4) #21
  %97 = getelementptr inbounds i8, ptr %0, i64 136
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %79, align 8
  %100 = call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.107, ptr noundef %96, ptr noundef %98, ptr noundef %99) #21
  %101 = getelementptr inbounds i8, ptr %0, i64 96
  %102 = load i32, ptr %101, align 8
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %95
  %104 = getelementptr inbounds i8, ptr %0, i64 80
  br label %105

105:                                              ; preds = %.lr.ph, %118
  %106 = phi i32 [ %102, %.lr.ph ], [ %119, %118 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %118 ]
  %107 = load ptr, ptr %104, align 8
  %108 = getelementptr %struct.rb_econv_elem_t, ptr %107, i64 %indvars.iv
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %110, align 8
  %112 = load i8, ptr %111, align 1
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %118, label %114

114:                                              ; preds = %105
  %115 = getelementptr inbounds i8, ptr %110, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %100, ptr noundef nonnull @.str.108, ptr noundef %116) #21
  %.pre = load i32, ptr %101, align 8
  br label %118

118:                                              ; preds = %105, %114
  %119 = phi i32 [ %106, %105 ], [ %.pre, %114 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %indvars.iv.next, %120
  br i1 %121, label %105, label %.loopexit, !llvm.loop !88

.loopexit:                                        ; preds = %118, %95, %90
  %.1 = phi i64 [ %94, %90 ], [ %100, %95 ], [ %100, %118 ]
  %122 = load i64, ptr @rb_eUndefinedConversionError, align 8
  %123 = call i64 @rb_exc_new_str(i64 noundef %122, i64 noundef %.1) #21
  %124 = load ptr, ptr %56, align 8
  %125 = call i32 @rb_enc_find_index(ptr noundef %124) #21
  %126 = icmp sgt i32 %125, -1
  br i1 %126, label %127, label %129

127:                                              ; preds = %.loopexit
  %128 = call i64 @rb_enc_associate_index(i64 noundef %55, i32 noundef %125) #21
  br label %129

129:                                              ; preds = %127, %.loopexit
  %130 = load i64, ptr @id_error_char, align 8
  %131 = call i64 @rb_ivar_set(i64 noundef %123, i64 noundef %130, i64 noundef %55) #21
  br label %132

132:                                              ; preds = %129, %38
  %.081 = phi i64 [ %40, %38 ], [ %123, %129 ]
  %133 = load i64, ptr @id_source_encoding_name, align 8
  %134 = getelementptr inbounds i8, ptr %0, i64 128
  %135 = load ptr, ptr %134, align 8
  %136 = call i64 @rb_str_new_cstr(ptr noundef %135) #21
  %137 = call i64 @rb_ivar_set(i64 noundef %.081, i64 noundef %133, i64 noundef %136) #21
  %138 = load i64, ptr @id_destination_encoding_name, align 8
  %139 = getelementptr inbounds i8, ptr %0, i64 136
  %140 = load ptr, ptr %139, align 8
  %141 = call i64 @rb_str_new_cstr(ptr noundef %140) #21
  %142 = call i64 @rb_ivar_set(i64 noundef %.081, i64 noundef %138, i64 noundef %141) #21
  %143 = load ptr, ptr %134, align 8
  %144 = call i32 @rb_enc_find_index(ptr noundef %143) #21
  %145 = icmp sgt i32 %144, -1
  br i1 %145, label %146, label %151

146:                                              ; preds = %132
  %147 = load i64, ptr @id_source_encoding, align 8
  %148 = call ptr @rb_enc_from_index(i32 noundef %144) #21
  %149 = call i64 @rb_enc_from_encoding(ptr noundef %148) #21
  %150 = call i64 @rb_ivar_set(i64 noundef %.081, i64 noundef %147, i64 noundef %149) #21
  br label %151

151:                                              ; preds = %146, %132
  %152 = load ptr, ptr %139, align 8
  %153 = call i32 @rb_enc_find_index(ptr noundef %152) #21
  %154 = icmp sgt i32 %153, -1
  br i1 %154, label %155, label %160

155:                                              ; preds = %151
  %156 = load i64, ptr @id_destination_encoding, align 8
  %157 = call ptr @rb_enc_from_index(i32 noundef %153) #21
  %158 = call i64 @rb_enc_from_encoding(ptr noundef %157) #21
  %159 = call i64 @rb_ivar_set(i64 noundef %.081, i64 noundef %156, i64 noundef %158) #21
  br label %160

160:                                              ; preds = %151, %155, %1
  %.0 = phi i64 [ 4, %1 ], [ %.081, %155 ], [ %.081, %151 ]
  ret i64 %.0
}

; Function Attrs: noreturn
declare void @rb_exc_raise(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_transcode() local_unnamed_addr #0 {
  %1 = tail call ptr @rb_st_init_strcasetable() #21
  store ptr %1, ptr @transcoder_table, align 8
  %2 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.12, i64 noundef 20) #21
  store i64 %2, ptr @id_destination_encoding, align 8
  %3 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.13, i64 noundef 25) #21
  store i64 %3, ptr @id_destination_encoding_name, align 8
  %4 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.14, i64 noundef 11) #21
  store i64 %4, ptr @id_error_bytes, align 8
  %5 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.15, i64 noundef 10) #21
  store i64 %5, ptr @id_error_char, align 8
  %6 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.16, i64 noundef 16) #21
  store i64 %6, ptr @id_incomplete_input, align 8
  %7 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.17, i64 noundef 15) #21
  store i64 %7, ptr @id_readagain_bytes, align 8
  %8 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.18, i64 noundef 15) #21
  store i64 %8, ptr @id_source_encoding, align 8
  %9 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.19, i64 noundef 20) #21
  store i64 %9, ptr @id_source_encoding_name, align 8
  %10 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.20, i64 noundef 7) #21
  %11 = tail call i64 @rb_id2sym(i64 noundef %10) #21
  store i64 %11, ptr @sym_invalid, align 8
  %12 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.21, i64 noundef 5) #21
  %13 = tail call i64 @rb_id2sym(i64 noundef %12) #21
  store i64 %13, ptr @sym_undef, align 8
  %14 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.22, i64 noundef 7) #21
  %15 = tail call i64 @rb_id2sym(i64 noundef %14) #21
  store i64 %15, ptr @sym_replace, align 8
  %16 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.23, i64 noundef 8) #21
  %17 = tail call i64 @rb_id2sym(i64 noundef %16) #21
  store i64 %17, ptr @sym_fallback, align 8
  %18 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.24, i64 noundef 3) #21
  %19 = tail call i64 @rb_id2sym(i64 noundef %18) #21
  store i64 %19, ptr @sym_xml, align 8
  %20 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.25, i64 noundef 4) #21
  %21 = tail call i64 @rb_id2sym(i64 noundef %20) #21
  store i64 %21, ptr @sym_text, align 8
  %22 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.26, i64 noundef 4) #21
  %23 = tail call i64 @rb_id2sym(i64 noundef %22) #21
  store i64 %23, ptr @sym_attr, align 8
  %24 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.27, i64 noundef 21) #21
  %25 = tail call i64 @rb_id2sym(i64 noundef %24) #21
  store i64 %25, ptr @sym_invalid_byte_sequence, align 8
  %26 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.28, i64 noundef 20) #21
  %27 = tail call i64 @rb_id2sym(i64 noundef %26) #21
  store i64 %27, ptr @sym_undefined_conversion, align 8
  %28 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.29, i64 noundef 23) #21
  %29 = tail call i64 @rb_id2sym(i64 noundef %28) #21
  store i64 %29, ptr @sym_destination_buffer_full, align 8
  %30 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.30, i64 noundef 19) #21
  %31 = tail call i64 @rb_id2sym(i64 noundef %30) #21
  store i64 %31, ptr @sym_source_buffer_empty, align 8
  %32 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.31, i64 noundef 8) #21
  %33 = tail call i64 @rb_id2sym(i64 noundef %32) #21
  store i64 %33, ptr @sym_finished, align 8
  %34 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.32, i64 noundef 12) #21
  %35 = tail call i64 @rb_id2sym(i64 noundef %34) #21
  store i64 %35, ptr @sym_after_output, align 8
  %36 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.16, i64 noundef 16) #21
  %37 = tail call i64 @rb_id2sym(i64 noundef %36) #21
  store i64 %37, ptr @sym_incomplete_input, align 8
  %38 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.4, i64 noundef 17) #21
  %39 = tail call i64 @rb_id2sym(i64 noundef %38) #21
  store i64 %39, ptr @sym_universal_newline, align 8
  %40 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.5, i64 noundef 12) #21
  %41 = tail call i64 @rb_id2sym(i64 noundef %40) #21
  store i64 %41, ptr @sym_crlf_newline, align 8
  %42 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.6, i64 noundef 10) #21
  %43 = tail call i64 @rb_id2sym(i64 noundef %42) #21
  store i64 %43, ptr @sym_cr_newline, align 8
  %.pr.i = load i64, ptr @Init_transcode.rbimpl_id, align 8
  %.not1.i = icmp eq i64 %.pr.i, 0
  br i1 %.not1.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %0, %.lr.ph.i
  %44 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.7, i64 noundef 10) #21
  store i64 %44, ptr @Init_transcode.rbimpl_id, align 8
  %.not.i = icmp eq i64 %44, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !89

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %0
  %.lcssa.i = phi i64 [ %.pr.i, %0 ], [ %44, %.lr.ph.i ]
  %45 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i) #21
  store i64 %45, ptr @sym_lf_newline, align 8
  %46 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.33, i64 noundef 13) #21
  %47 = tail call i64 @rb_id2sym(i64 noundef %46) #21
  store i64 %47, ptr @sym_partial_input, align 8
  %48 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.34, i64 noundef 7) #21
  %49 = tail call i64 @rb_id2sym(i64 noundef %48) #21
  store i64 %49, ptr @sym_newline, align 8
  %50 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.35, i64 noundef 9) #21
  %51 = tail call i64 @rb_id2sym(i64 noundef %50) #21
  store i64 %51, ptr @sym_universal, align 8
  %52 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.36, i64 noundef 4) #21
  %53 = tail call i64 @rb_id2sym(i64 noundef %52) #21
  store i64 %53, ptr @sym_crlf, align 8
  %54 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.37, i64 noundef 2) #21
  %55 = tail call i64 @rb_id2sym(i64 noundef %54) #21
  store i64 %55, ptr @sym_cr, align 8
  %56 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.38, i64 noundef 2) #21
  %57 = tail call i64 @rb_id2sym(i64 noundef %56) #21
  store i64 %57, ptr @sym_lf, align 8
  tail call void @InitVM_transcode()
  ret void
}

declare ptr @rb_st_init_strcasetable() local_unnamed_addr #1

declare i64 @rb_id2sym(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @InitVM_transcode() local_unnamed_addr #0 {
  %1 = load i64, ptr @rb_cEncoding, align 8
  %2 = load i64, ptr @rb_eEncodingError, align 8
  %3 = tail call i64 @rb_define_class_under(i64 noundef %1, ptr noundef nonnull @.str.39, i64 noundef %2) #21
  store i64 %3, ptr @rb_eUndefinedConversionError, align 8
  %4 = load i64, ptr @rb_cEncoding, align 8
  %5 = load i64, ptr @rb_eEncodingError, align 8
  %6 = tail call i64 @rb_define_class_under(i64 noundef %4, ptr noundef nonnull @.str.40, i64 noundef %5) #21
  store i64 %6, ptr @rb_eInvalidByteSequenceError, align 8
  %7 = load i64, ptr @rb_cEncoding, align 8
  %8 = load i64, ptr @rb_eEncodingError, align 8
  %9 = tail call i64 @rb_define_class_under(i64 noundef %7, ptr noundef nonnull @.str.41, i64 noundef %8) #21
  store i64 %9, ptr @rb_eConverterNotFoundError, align 8
  %10 = load i64, ptr @rb_cString, align 8
  tail call void @rb_define_method(i64 noundef %10, ptr noundef nonnull @.str.42, ptr noundef nonnull @str_encode, i32 noundef -1) #21
  %11 = load i64, ptr @rb_cString, align 8
  tail call void @rb_define_method(i64 noundef %11, ptr noundef nonnull @.str.43, ptr noundef nonnull @str_encode_bang, i32 noundef -1) #21
  %12 = load i64, ptr @rb_cEncoding, align 8
  %13 = load i64, ptr @rb_cObject, align 8
  %14 = tail call i64 @rb_define_class_under(i64 noundef %12, ptr noundef nonnull @.str.44, i64 noundef %13) #21
  store i64 %14, ptr @rb_cEncodingConverter, align 8
  tail call void @rb_define_alloc_func(i64 noundef %14, ptr noundef nonnull @econv_s_allocate) #21
  %15 = load i64, ptr @rb_cEncodingConverter, align 8
  tail call void @rb_define_singleton_method(i64 noundef %15, ptr noundef nonnull @.str.45, ptr noundef nonnull @econv_s_asciicompat_encoding, i32 noundef 1) #21
  %16 = load i64, ptr @rb_cEncodingConverter, align 8
  tail call void @rb_define_singleton_method(i64 noundef %16, ptr noundef nonnull @.str.46, ptr noundef nonnull @econv_s_search_convpath, i32 noundef -1) #21
  %17 = load i64, ptr @rb_cEncodingConverter, align 8
  tail call void @rb_define_method(i64 noundef %17, ptr noundef nonnull @.str.47, ptr noundef nonnull @econv_init, i32 noundef -1) #21
  %18 = load i64, ptr @rb_cEncodingConverter, align 8
  tail call void @rb_define_method(i64 noundef %18, ptr noundef nonnull @.str.48, ptr noundef nonnull @econv_inspect, i32 noundef 0) #21
  %19 = load i64, ptr @rb_cEncodingConverter, align 8
  tail call void @rb_define_method(i64 noundef %19, ptr noundef nonnull @.str.49, ptr noundef nonnull @econv_convpath, i32 noundef 0) #21
  %20 = load i64, ptr @rb_cEncodingConverter, align 8
  tail call void @rb_define_method(i64 noundef %20, ptr noundef nonnull @.str.18, ptr noundef nonnull @econv_source_encoding, i32 noundef 0) #21
  %21 = load i64, ptr @rb_cEncodingConverter, align 8
  tail call void @rb_define_method(i64 noundef %21, ptr noundef nonnull @.str.12, ptr noundef nonnull @econv_destination_encoding, i32 noundef 0) #21
  %22 = load i64, ptr @rb_cEncodingConverter, align 8
  tail call void @rb_define_method(i64 noundef %22, ptr noundef nonnull @.str.50, ptr noundef nonnull @econv_primitive_convert, i32 noundef -1) #21
  %23 = load i64, ptr @rb_cEncodingConverter, align 8
  tail call void @rb_define_method(i64 noundef %23, ptr noundef nonnull @.str.51, ptr noundef nonnull @econv_convert, i32 noundef 1) #21
  %24 = load i64, ptr @rb_cEncodingConverter, align 8
  tail call void @rb_define_method(i64 noundef %24, ptr noundef nonnull @.str.52, ptr noundef nonnull @econv_finish, i32 noundef 0) #21
  %25 = load i64, ptr @rb_cEncodingConverter, align 8
  tail call void @rb_define_method(i64 noundef %25, ptr noundef nonnull @.str.53, ptr noundef nonnull @econv_primitive_errinfo, i32 noundef 0) #21
  %26 = load i64, ptr @rb_cEncodingConverter, align 8
  tail call void @rb_define_method(i64 noundef %26, ptr noundef nonnull @.str.54, ptr noundef nonnull @econv_insert_output, i32 noundef 1) #21
  %27 = load i64, ptr @rb_cEncodingConverter, align 8
  tail call void @rb_define_method(i64 noundef %27, ptr noundef nonnull @.str.55, ptr noundef nonnull @econv_putback, i32 noundef -1) #21
  %28 = load i64, ptr @rb_cEncodingConverter, align 8
  tail call void @rb_define_method(i64 noundef %28, ptr noundef nonnull @.str.56, ptr noundef nonnull @econv_last_error, i32 noundef 0) #21
  %29 = load i64, ptr @rb_cEncodingConverter, align 8
  tail call void @rb_define_method(i64 noundef %29, ptr noundef nonnull @.str.57, ptr noundef nonnull @econv_get_replacement, i32 noundef 0) #21
  %30 = load i64, ptr @rb_cEncodingConverter, align 8
  tail call void @rb_define_method(i64 noundef %30, ptr noundef nonnull @.str.58, ptr noundef nonnull @econv_set_replacement, i32 noundef 1) #21
  %31 = load i64, ptr @rb_cEncodingConverter, align 8
  tail call void @rb_define_method(i64 noundef %31, ptr noundef nonnull @.str.59, ptr noundef nonnull @econv_equal, i32 noundef 1) #21
  %32 = load i64, ptr @rb_cEncodingConverter, align 8
  tail call void @rb_define_const(i64 noundef %32, ptr noundef nonnull @.str.60, i64 noundef 31) #21
  %33 = load i64, ptr @rb_cEncodingConverter, align 8
  tail call void @rb_define_const(i64 noundef %33, ptr noundef nonnull @.str.61, i64 noundef 5) #21
  %34 = load i64, ptr @rb_cEncodingConverter, align 8
  tail call void @rb_define_const(i64 noundef %34, ptr noundef nonnull @.str.62, i64 noundef 481) #21
  %35 = load i64, ptr @rb_cEncodingConverter, align 8
  tail call void @rb_define_const(i64 noundef %35, ptr noundef nonnull @.str.63, i64 noundef 65) #21
  %36 = load i64, ptr @rb_cEncodingConverter, align 8
  tail call void @rb_define_const(i64 noundef %36, ptr noundef nonnull @.str.64, i64 noundef 97) #21
  %37 = load i64, ptr @rb_cEncodingConverter, align 8
  tail call void @rb_define_const(i64 noundef %37, ptr noundef nonnull @.str.65, i64 noundef 262145) #21
  %38 = load i64, ptr @rb_cEncodingConverter, align 8
  tail call void @rb_define_const(i64 noundef %38, ptr noundef nonnull @.str.66, i64 noundef 524289) #21
  %39 = load i64, ptr @rb_cEncodingConverter, align 8
  tail call void @rb_define_const(i64 noundef %39, ptr noundef nonnull @.str.67, i64 noundef 513) #21
  %40 = load i64, ptr @rb_cEncodingConverter, align 8
  tail call void @rb_define_const(i64 noundef %40, ptr noundef nonnull @.str.68, i64 noundef 32769) #21
  %41 = load i64, ptr @rb_cEncodingConverter, align 8
  tail call void @rb_define_const(i64 noundef %41, ptr noundef nonnull @.str.69, i64 noundef 8193) #21
  %42 = load i64, ptr @rb_cEncodingConverter, align 8
  tail call void @rb_define_const(i64 noundef %42, ptr noundef nonnull @.str.70, i64 noundef 16385) #21
  %43 = load i64, ptr @rb_cEncodingConverter, align 8
  tail call void @rb_define_const(i64 noundef %43, ptr noundef nonnull @.str.71, i64 noundef 65537) #21
  %44 = load i64, ptr @rb_cEncodingConverter, align 8
  tail call void @rb_define_const(i64 noundef %44, ptr noundef nonnull @.str.72, i64 noundef 131073) #21
  %45 = load i64, ptr @rb_cEncodingConverter, align 8
  tail call void @rb_define_const(i64 noundef %45, ptr noundef nonnull @.str.73, i64 noundef 2097153) #21
  %46 = load i64, ptr @rb_eUndefinedConversionError, align 8
  tail call void @rb_define_method(i64 noundef %46, ptr noundef nonnull @.str.19, ptr noundef nonnull @ecerr_source_encoding_name, i32 noundef 0) #21
  %47 = load i64, ptr @rb_eUndefinedConversionError, align 8
  tail call void @rb_define_method(i64 noundef %47, ptr noundef nonnull @.str.13, ptr noundef nonnull @ecerr_destination_encoding_name, i32 noundef 0) #21
  %48 = load i64, ptr @rb_eUndefinedConversionError, align 8
  tail call void @rb_define_method(i64 noundef %48, ptr noundef nonnull @.str.18, ptr noundef nonnull @ecerr_source_encoding, i32 noundef 0) #21
  %49 = load i64, ptr @rb_eUndefinedConversionError, align 8
  tail call void @rb_define_method(i64 noundef %49, ptr noundef nonnull @.str.12, ptr noundef nonnull @ecerr_destination_encoding, i32 noundef 0) #21
  %50 = load i64, ptr @rb_eUndefinedConversionError, align 8
  tail call void @rb_define_method(i64 noundef %50, ptr noundef nonnull @.str.15, ptr noundef nonnull @ecerr_error_char, i32 noundef 0) #21
  %51 = load i64, ptr @rb_eInvalidByteSequenceError, align 8
  tail call void @rb_define_method(i64 noundef %51, ptr noundef nonnull @.str.19, ptr noundef nonnull @ecerr_source_encoding_name, i32 noundef 0) #21
  %52 = load i64, ptr @rb_eInvalidByteSequenceError, align 8
  tail call void @rb_define_method(i64 noundef %52, ptr noundef nonnull @.str.13, ptr noundef nonnull @ecerr_destination_encoding_name, i32 noundef 0) #21
  %53 = load i64, ptr @rb_eInvalidByteSequenceError, align 8
  tail call void @rb_define_method(i64 noundef %53, ptr noundef nonnull @.str.18, ptr noundef nonnull @ecerr_source_encoding, i32 noundef 0) #21
  %54 = load i64, ptr @rb_eInvalidByteSequenceError, align 8
  tail call void @rb_define_method(i64 noundef %54, ptr noundef nonnull @.str.12, ptr noundef nonnull @ecerr_destination_encoding, i32 noundef 0) #21
  %55 = load i64, ptr @rb_eInvalidByteSequenceError, align 8
  tail call void @rb_define_method(i64 noundef %55, ptr noundef nonnull @.str.14, ptr noundef nonnull @ecerr_error_bytes, i32 noundef 0) #21
  %56 = load i64, ptr @rb_eInvalidByteSequenceError, align 8
  tail call void @rb_define_method(i64 noundef %56, ptr noundef nonnull @.str.17, ptr noundef nonnull @ecerr_readagain_bytes, i32 noundef 0) #21
  %57 = load i64, ptr @rb_eInvalidByteSequenceError, align 8
  tail call void @rb_define_method(i64 noundef %57, ptr noundef nonnull @.str.74, ptr noundef nonnull @ecerr_incomplete_input, i32 noundef 0) #21
  tail call void @Init_newline() #21
  ret void
}

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @str_encode(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 4, ptr %5, align 8
  %7 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.109, ptr noundef null, ptr noundef null, ptr noundef nonnull %4) #21
  %8 = load i64, ptr %4, align 8
  %9 = icmp eq i64 %8, 4
  br i1 %9, label %str_transcode.exit, label %10

10:                                               ; preds = %3
  %11 = call i32 @rb_econv_prepare_options(i64 noundef %8, ptr noundef nonnull %5, i32 noundef 0)
  %.pre.i = load i64, ptr %5, align 8
  br label %str_transcode.exit

str_transcode.exit:                               ; preds = %3, %10
  %12 = phi i64 [ 4, %3 ], [ %.pre.i, %10 ]
  %.0.i = phi i32 [ 0, %3 ], [ %11, %10 ]
  %13 = call fastcc i32 @str_transcode0(i32 noundef %7, ptr noundef %1, ptr noundef nonnull %6, i32 noundef %.0.i, i64 noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %14 = load i64, ptr %6, align 8
  %15 = call fastcc i64 @encoded_dup(i64 noundef %14, i64 noundef %2, i32 noundef %13)
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @str_encode_bang(i32 noundef %0, ptr noundef %1, i64 noundef returned %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = and i64 %2, 7
  %9 = icmp ne i64 %8, 0
  %10 = icmp eq i64 %2, 0
  %11 = or i1 %10, %9
  br i1 %11, label %RB_OBJ_FROZEN.exit.thread.i, label %12

12:                                               ; preds = %3
  %13 = inttoptr i64 %2 to ptr
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 31
  %16 = icmp eq i64 %15, 27
  %17 = and i64 %14, 2048
  %18 = icmp ne i64 %17, 0
  %or.cond.i = or i1 %16, %18
  br i1 %or.cond.i, label %RB_OBJ_FROZEN.exit.thread.i, label %rb_check_frozen_inline.exit

RB_OBJ_FROZEN.exit.thread.i:                      ; preds = %12, %3
  tail call void @rb_error_frozen_object(i64 noundef %2) #22
  unreachable

rb_check_frozen_inline.exit:                      ; preds = %12
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 4, ptr %6, align 8
  %19 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.109, ptr noundef null, ptr noundef null, ptr noundef nonnull %5) #21
  %20 = load i64, ptr %5, align 8
  %21 = icmp eq i64 %20, 4
  br i1 %21, label %str_transcode.exit, label %22

22:                                               ; preds = %rb_check_frozen_inline.exit
  %23 = call i32 @rb_econv_prepare_options(i64 noundef %20, ptr noundef nonnull %6, i32 noundef 0)
  %.pre.i = load i64, ptr %6, align 8
  br label %str_transcode.exit

str_transcode.exit:                               ; preds = %rb_check_frozen_inline.exit, %22
  %24 = phi i64 [ 4, %rb_check_frozen_inline.exit ], [ %.pre.i, %22 ]
  %.0.i = phi i32 [ 0, %rb_check_frozen_inline.exit ], [ %23, %22 ]
  %25 = call fastcc i32 @str_transcode0(i32 noundef %19, ptr noundef %1, ptr noundef nonnull %7, i32 noundef %.0.i, i64 noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %49, label %27

27:                                               ; preds = %str_transcode.exit
  %28 = load i64, ptr %7, align 8
  %29 = icmp eq i64 %28, %2
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = call i64 @rb_enc_associate_index(i64 noundef %2, i32 noundef %25) #21
  br label %49

32:                                               ; preds = %27
  call void @rb_str_shared_replace(i64 noundef %2, i64 noundef %28) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %33 = call i64 @rb_enc_associate_index(i64 noundef %2, i32 noundef %25) #21
  %34 = call ptr @rb_enc_from_index(i32 noundef %25) #21
  %35 = getelementptr i8, ptr %34, i64 20
  %.val.i.i = load i32, ptr %35, align 4
  %.not.i.i = icmp eq i32 %.val.i.i, 1
  br i1 %.not.i.i, label %rb_enc_asciicompat.exit.i, label %str_encode_associate.exit

rb_enc_asciicompat.exit.i:                        ; preds = %32
  %36 = call i32 @rb_enc_dummy_p(ptr noundef nonnull %34) #24
  %.not3.i.i = icmp eq i32 %36, 0
  br i1 %.not3.i.i, label %37, label %str_encode_associate.exit

37:                                               ; preds = %rb_enc_asciicompat.exit.i
  %38 = load i64, ptr %13, align 8, !noalias !84
  %39 = and i64 %38, 8192
  %.not.i.i.i = icmp eq i64 %39, 0
  %40 = getelementptr inbounds i8, ptr %13, i64 24
  br i1 %.not.i.i.i, label %RSTRING_END.exit.i, label %41

41:                                               ; preds = %37
  %.sroa.2.0.copyload.i.i = load ptr, ptr %40, align 8
  br label %RSTRING_END.exit.i

RSTRING_END.exit.i:                               ; preds = %41, %37
  %.sroa.3.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %41 ], [ %40, %37 ]
  %.sroa.1.0.in.i.i = getelementptr inbounds i8, ptr %13, i64 16
  %.sroa.1.0.i.i = load i64, ptr %.sroa.1.0.in.i.i, align 8
  %42 = getelementptr i8, ptr %.sroa.3.0.i.i, i64 %.sroa.1.0.i.i
  %43 = call i64 @rb_str_coderange_scan_restartable(ptr noundef %.sroa.3.0.i.i, ptr noundef %42, ptr noundef null, ptr noundef nonnull %4) #21
  %.pre.i16 = load i32, ptr %4, align 4
  %44 = zext i32 %.pre.i16 to i64
  br label %str_encode_associate.exit

str_encode_associate.exit:                        ; preds = %32, %rb_enc_asciicompat.exit.i, %RSTRING_END.exit.i
  %45 = phi i64 [ %44, %RSTRING_END.exit.i ], [ 2097152, %rb_enc_asciicompat.exit.i ], [ 2097152, %32 ]
  %46 = load i64, ptr %13, align 8
  %47 = and i64 %46, -3145729
  %48 = or i64 %47, %45
  store i64 %48, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %49

49:                                               ; preds = %str_transcode.exit, %str_encode_associate.exit, %30
  ret i64 %2
}

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @econv_s_allocate(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %0, ptr noundef null, ptr noundef nonnull @econv_data_type) #21
  ret i64 %2
}

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @econv_s_asciicompat_encoding(i64 %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.asciicompat_encoding_t, align 8
  %5 = alloca i64, align 8
  store i64 %1, ptr %5, align 8
  %6 = tail call i32 @rb_to_encoding_index(i64 noundef %1) #21
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @rb_enc_from_index(i32 noundef %6) #21
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %12

10:                                               ; preds = %8, %2
  %11 = call ptr @rb_string_value_cstr(ptr noundef nonnull %5) #21
  br label %enc_arg.exit

12:                                               ; preds = %8
  %13 = getelementptr i8, ptr %9, i64 8
  %.val.i = load ptr, ptr %13, align 8
  br label %enc_arg.exit

enc_arg.exit:                                     ; preds = %10, %12
  %.09.i = phi ptr [ %11, %10 ], [ %.val.i, %12 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %14 = load ptr, ptr @transcoder_table, align 8
  %15 = ptrtoint ptr %.09.i to i64
  %16 = call i32 @rb_st_lookup(ptr noundef %14, i64 noundef %15, ptr noundef nonnull %3) #21
  %.not.i4 = icmp eq i32 %16, 0
  br i1 %.not.i4, label %rb_econv_asciicompat_encoding.exit.thread, label %17

17:                                               ; preds = %enc_arg.exit
  %18 = load i64, ptr %3, align 8
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = load i64, ptr %20, align 8
  %.not5.i = icmp eq i64 %21, 1
  br i1 %.not5.i, label %rb_econv_asciicompat_encoding.exit, label %rb_econv_asciicompat_encoding.exit.thread

rb_econv_asciicompat_encoding.exit.thread:        ; preds = %enc_arg.exit, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %33

rb_econv_asciicompat_encoding.exit:               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.09.i, ptr %22, align 8
  store ptr null, ptr %4, align 8
  %23 = ptrtoint ptr %4 to i64
  %24 = call i32 @rb_st_foreach(ptr noundef nonnull %19, ptr noundef nonnull @asciicompat_encoding_i, i64 noundef %23) #21
  %25 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %rb_econv_asciicompat_encoding.exit
  %28 = call ptr @rb_enc_find(ptr noundef nonnull %25) #21
  %.not.i6 = icmp eq ptr %28, null
  br i1 %.not.i6, label %29, label %make_encoding.exit

29:                                               ; preds = %27
  %30 = call i32 @rb_define_dummy_encoding(ptr noundef nonnull %25) #21
  %31 = call ptr @rb_enc_from_index(i32 noundef %30) #21
  br label %make_encoding.exit

make_encoding.exit:                               ; preds = %27, %29
  %.0.i7 = phi ptr [ %28, %27 ], [ %31, %29 ]
  %32 = call i64 @rb_enc_from_encoding(ptr noundef %.0.i7) #21
  br label %33

33:                                               ; preds = %rb_econv_asciicompat_encoding.exit.thread, %rb_econv_asciicompat_encoding.exit, %make_encoding.exit
  %.0 = phi i64 [ %32, %make_encoding.exit ], [ 4, %rb_econv_asciicompat_encoding.exit ], [ 4, %rb_econv_asciicompat_encoding.exit.thread ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @econv_s_search_convpath(i32 noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca [32 x ptr], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  call fastcc void @econv_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13)
  store i64 4, ptr %14, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = call fastcc i32 @transcode_search_path(ptr noundef %19, ptr noundef %20, ptr noundef nonnull @search_convpath_i, ptr noundef nonnull %14)
  %22 = load i64, ptr %14, align 8
  %23 = icmp eq i64 %22, 4
  %24 = load i32, ptr %12, align 4
  br i1 %23, label %25, label %31

25:                                               ; preds = %3
  %26 = call i64 @rb_econv_open_exc(ptr noundef %19, ptr noundef %20, i32 noundef %24)
  store ptr %6, ptr %15, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %15) #21, !srcloc !90
  %27 = load ptr, ptr %15, align 8
  %28 = load volatile i64, ptr %27, align 8
  store ptr %7, ptr %16, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %16) #21, !srcloc !91
  %29 = load ptr, ptr %16, align 8
  %30 = load volatile i64, ptr %29, align 8
  call void @rb_exc_raise(i64 noundef %26) #22
  unreachable

31:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5)
  %32 = and i32 %24, 32512
  switch i32 %32, label %171 [
    i32 256, label %33
    i32 4096, label %33
    i32 8192, label %33
    i32 16384, label %33
    i32 0, label %33
  ]

33:                                               ; preds = %31, %31, %31, %31, %31
  %34 = and i32 %24, 65536
  %.not26.i.i = icmp eq i32 %34, 0
  %35 = and i32 %24, 98304
  %or.cond.not.i.i = icmp eq i32 %35, 98304
  br i1 %or.cond.not.i.i, label %171, label %36

36:                                               ; preds = %33
  %37 = and i32 %24, 32768
  %.not.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i, label %39, label %38

38:                                               ; preds = %36
  store ptr @.str.75, ptr %5, align 16
  br label %39

39:                                               ; preds = %38, %36
  %.0.i.i = phi i32 [ 1, %38 ], [ 0, %36 ]
  br i1 %.not26.i.i, label %44, label %40

40:                                               ; preds = %39
  %41 = add nuw nsw i32 %.0.i.i, 1
  %42 = zext nneg i32 %.0.i.i to i64
  %43 = getelementptr ptr, ptr %5, i64 %42
  store ptr @.str.76, ptr %43, align 8
  br label %44

44:                                               ; preds = %40, %39
  %.1.i.i = phi i32 [ %41, %40 ], [ %.0.i.i, %39 ]
  %45 = and i32 %24, 1048576
  %.not28.i.i = icmp eq i32 %45, 0
  br i1 %.not28.i.i, label %50, label %46

46:                                               ; preds = %44
  %47 = add nuw nsw i32 %.1.i.i, 1
  %48 = zext nneg i32 %.1.i.i to i64
  %49 = getelementptr ptr, ptr %5, i64 %48
  store ptr @.str.77, ptr %49, align 8
  br label %50

50:                                               ; preds = %46, %44
  %.2.i.i = phi i32 [ %47, %46 ], [ %.1.i.i, %44 ]
  %51 = and i32 %24, 4096
  %.not29.i.i = icmp eq i32 %51, 0
  br i1 %.not29.i.i, label %56, label %52

52:                                               ; preds = %50
  %53 = add nuw nsw i32 %.2.i.i, 1
  %54 = zext nneg i32 %.2.i.i to i64
  %55 = getelementptr ptr, ptr %5, i64 %54
  store ptr @.str.5, ptr %55, align 8
  br label %56

56:                                               ; preds = %52, %50
  %.3.i.i = phi i32 [ %53, %52 ], [ %.2.i.i, %50 ]
  %57 = and i32 %24, 8192
  %.not30.i.i = icmp eq i32 %57, 0
  br i1 %.not30.i.i, label %62, label %58

58:                                               ; preds = %56
  %59 = add nuw nsw i32 %.3.i.i, 1
  %60 = zext nneg i32 %.3.i.i to i64
  %61 = getelementptr ptr, ptr %5, i64 %60
  store ptr @.str.6, ptr %61, align 8
  br label %62

62:                                               ; preds = %58, %56
  %.4.i.i = phi i32 [ %59, %58 ], [ %.3.i.i, %56 ]
  %63 = and i32 %24, 16384
  %.not31.i.i = icmp eq i32 %63, 0
  br i1 %.not31.i.i, label %68, label %64

64:                                               ; preds = %62
  %65 = add nuw nsw i32 %.4.i.i, 1
  %66 = zext nneg i32 %.4.i.i to i64
  %67 = getelementptr ptr, ptr %5, i64 %66
  store ptr @.str.7, ptr %67, align 8
  br label %68

68:                                               ; preds = %64, %62
  %.5.i.i = phi i32 [ %65, %64 ], [ %.4.i.i, %62 ]
  %69 = and i32 %24, 256
  %.not32.i.i = icmp eq i32 %69, 0
  br i1 %.not32.i.i, label %decorator_names.exit.i, label %70

70:                                               ; preds = %68
  %71 = add nuw nsw i32 %.5.i.i, 1
  %72 = zext nneg i32 %.5.i.i to i64
  %73 = getelementptr ptr, ptr %5, i64 %72
  store ptr @.str.4, ptr %73, align 8
  br label %decorator_names.exit.i

decorator_names.exit.i:                           ; preds = %70, %68
  %.025.i.i = phi i32 [ %71, %70 ], [ %.5.i.i, %68 ]
  %74 = inttoptr i64 %22 to ptr
  %75 = load i64, ptr %74, align 8
  %76 = and i64 %75, 8192
  %.not.i.i.i = icmp eq i64 %76, 0
  br i1 %.not.i.i.i, label %80, label %77

77:                                               ; preds = %decorator_names.exit.i
  %78 = lshr i64 %75, 15
  %79 = and i64 %78, 127
  br label %rb_array_len.exit.i.i

80:                                               ; preds = %decorator_names.exit.i
  %81 = getelementptr inbounds i8, ptr %74, i64 16
  %82 = load i64, ptr %81, align 8
  br label %rb_array_len.exit.i.i

rb_array_len.exit.i.i:                            ; preds = %80, %77
  %.0.i.i.i = phi i64 [ %79, %77 ], [ %82, %80 ]
  %83 = add i64 %.0.i.i.i, 2147483648
  %.not.i1.i.i = icmp ult i64 %83, 4294967296
  br i1 %.not.i1.i.i, label %RARRAY_LENINT.exit.i, label %84

84:                                               ; preds = %rb_array_len.exit.i.i
  call void @rb_out_of_int(i64 noundef %.0.i.i.i) #27
  unreachable

RARRAY_LENINT.exit.i:                             ; preds = %rb_array_len.exit.i.i
  %85 = trunc i64 %.0.i.i.i to i32
  %.not.i = icmp eq i32 %85, 0
  br i1 %.not.i, label %164, label %86

86:                                               ; preds = %RARRAY_LENINT.exit.i
  %87 = add i32 %85, -1
  %88 = sext i32 %87 to i64
  br i1 %.not.i.i.i, label %91, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds i8, ptr %74, i64 16
  br label %RARRAY_AREF.exit.i

91:                                               ; preds = %86
  %92 = getelementptr inbounds i8, ptr %74, i64 32
  %93 = load ptr, ptr %92, align 8
  br label %RARRAY_AREF.exit.i

RARRAY_AREF.exit.i:                               ; preds = %91, %89
  %.0.i.i58.i = phi ptr [ %90, %89 ], [ %93, %91 ]
  %94 = getelementptr i64, ptr %.0.i.i58.i, i64 %88
  %95 = load i64, ptr %94, align 8
  %96 = and i64 %95, 7
  %97 = icmp ne i64 %96, 0
  %98 = icmp eq i64 %95, 0
  %99 = or i1 %98, %97
  br i1 %99, label %.sink.split, label %100

100:                                              ; preds = %RARRAY_AREF.exit.i
  %101 = inttoptr i64 %95 to ptr
  %102 = load i64, ptr %101, align 8
  %103 = and i64 %102, 31
  %104 = icmp eq i64 %103, 7
  br i1 %104, label %105, label %.sink.split

105:                                              ; preds = %100
  %106 = and i64 %102, 8192
  %.not.i.i59.i = icmp eq i64 %106, 0
  br i1 %.not.i.i59.i, label %109, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds i8, ptr %101, i64 16
  br label %RARRAY_AREF.exit61.i

109:                                              ; preds = %105
  %110 = getelementptr inbounds i8, ptr %101, i64 32
  %111 = load ptr, ptr %110, align 8
  br label %RARRAY_AREF.exit61.i

RARRAY_AREF.exit61.i:                             ; preds = %109, %107
  %.0.i.i60.i = phi ptr [ %108, %107 ], [ %111, %109 ]
  %112 = load i64, ptr %.0.i.i60.i, align 8
  %113 = call ptr @rb_to_encoding(i64 noundef %112) #21
  %114 = getelementptr i8, ptr %113, i64 8
  %.val56.i = load ptr, ptr %114, align 8
  %115 = load i64, ptr %101, align 8
  %116 = and i64 %115, 8192
  %.not.i.i62.i = icmp eq i64 %116, 0
  br i1 %.not.i.i62.i, label %119, label %117

117:                                              ; preds = %RARRAY_AREF.exit61.i
  %118 = getelementptr inbounds i8, ptr %101, i64 16
  br label %RARRAY_AREF.exit64.i

119:                                              ; preds = %RARRAY_AREF.exit61.i
  %120 = getelementptr inbounds i8, ptr %101, i64 32
  %121 = load ptr, ptr %120, align 8
  br label %RARRAY_AREF.exit64.i

RARRAY_AREF.exit64.i:                             ; preds = %119, %117
  %.0.i.i63.i = phi ptr [ %118, %117 ], [ %121, %119 ]
  %122 = getelementptr i8, ptr %.0.i.i63.i, i64 8
  %123 = load i64, ptr %122, align 8
  %124 = call ptr @rb_to_encoding(i64 noundef %123) #21
  %125 = getelementptr i8, ptr %124, i64 8
  %.val.i = load ptr, ptr %125, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %126 = load ptr, ptr @transcoder_table, align 8
  %127 = ptrtoint ptr %.val56.i to i64
  %128 = call i32 @rb_st_lookup(ptr noundef %126, i64 noundef %127, ptr noundef nonnull %4) #21
  %.not.i65.i = icmp eq i32 %128, 0
  br i1 %.not.i65.i, label %get_transcoder_entry.exit.i, label %129

129:                                              ; preds = %RARRAY_AREF.exit64.i
  %130 = load i64, ptr %4, align 8
  %131 = inttoptr i64 %130 to ptr
  %132 = ptrtoint ptr %.val.i to i64
  %133 = call i32 @rb_st_lookup(ptr noundef %131, i64 noundef %132, ptr noundef nonnull %4) #21
  %.not4.i.i = icmp eq i32 %133, 0
  br i1 %.not4.i.i, label %get_transcoder_entry.exit.i, label %134

134:                                              ; preds = %129
  %135 = load i64, ptr %4, align 8
  %136 = inttoptr i64 %135 to ptr
  br label %get_transcoder_entry.exit.i

get_transcoder_entry.exit.i:                      ; preds = %134, %129, %RARRAY_AREF.exit64.i
  %.0.i66.i = phi ptr [ %136, %134 ], [ null, %RARRAY_AREF.exit64.i ], [ null, %129 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %137 = getelementptr inbounds i8, ptr %.0.i66.i, i64 24
  %138 = load ptr, ptr %137, align 8
  %.not.i67.i = icmp eq ptr %138, null
  br i1 %.not.i67.i, label %139, label %load_transcoder_entry.exit.thread73.i

139:                                              ; preds = %get_transcoder_entry.exit.i
  %140 = getelementptr inbounds i8, ptr %.0.i66.i, i64 16
  %141 = load ptr, ptr %140, align 8
  %.not22.i.i = icmp eq ptr %141, null
  br i1 %.not22.i.i, label %171, label %142

142:                                              ; preds = %139
  %143 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %141) #24
  %144 = add i64 %143, 10
  %145 = call i64 @rb_str_new(ptr noundef null, i64 noundef %144) #21, !callees !7
  %146 = inttoptr i64 %145 to ptr
  %147 = load i64, ptr %146, align 8, !noalias !92
  %148 = and i64 %147, 8192
  %.not.i.i.i.i = icmp eq i64 %148, 0
  %149 = getelementptr inbounds i8, ptr %146, i64 24
  br i1 %.not.i.i.i.i, label %RSTRING_PTR.exit.i.i, label %150

150:                                              ; preds = %142
  %.sroa.2.0.copyload.i.i.i = load ptr, ptr %149, align 8
  br label %RSTRING_PTR.exit.i.i

RSTRING_PTR.exit.i.i:                             ; preds = %150, %142
  %.sroa.2.0.i.i.i = phi ptr [ %.sroa.2.0.copyload.i.i.i, %150 ], [ %149, %142 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %.sroa.2.0.i.i.i, ptr noundef nonnull align 1 dereferenceable(10) @transcoder_lib_prefix, i64 10, i1 false)
  %.not.i.i69.i = icmp eq i64 %143, 0
  br i1 %.not.i.i69.i, label %load_transcoder_entry.exit.i, label %151

151:                                              ; preds = %RSTRING_PTR.exit.i.i
  %152 = getelementptr i8, ptr %.sroa.2.0.i.i.i, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %152, ptr nonnull align 1 %141, i64 %143, i1 false)
  br label %load_transcoder_entry.exit.i

load_transcoder_entry.exit.i:                     ; preds = %151, %RSTRING_PTR.exit.i.i
  call void @rb_str_set_len(i64 noundef %145, i64 noundef %144) #21
  call void @rb_obj_freeze_inline(i64 noundef %145) #21
  %153 = call i32 @rb_require_internal_silent(i64 noundef %145) #21
  %.pre.i.i = load ptr, ptr %137, align 8
  %.not55.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not55.i, label %171, label %load_transcoder_entry.exit.thread73.i

load_transcoder_entry.exit.thread73.i:            ; preds = %load_transcoder_entry.exit.i, %get_transcoder_entry.exit.i
  %.0.i6876.i = phi ptr [ %.pre.i.i, %load_transcoder_entry.exit.i ], [ %138, %get_transcoder_entry.exit.i ]
  %154 = load ptr, ptr %.0.i6876.i, align 8
  %155 = load i8, ptr %154, align 1
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %164, label %157

157:                                              ; preds = %load_transcoder_entry.exit.thread73.i
  %158 = getelementptr inbounds i8, ptr %.0.i6876.i, i64 68
  %159 = load i32, ptr %158, align 4
  %160 = icmp eq i32 %159, 2
  br i1 %160, label %.sink.split, label %164

.sink.split:                                      ; preds = %RARRAY_AREF.exit.i, %100, %157
  %.051.i.ph = phi i32 [ %87, %157 ], [ %85, %100 ], [ %85, %RARRAY_AREF.exit.i ]
  %161 = add nsw i32 %.025.i.i, -1
  %162 = add i32 %161, %85
  %163 = sext i32 %162 to i64
  call void @rb_ary_store(i64 noundef %22, i64 noundef %163, i64 noundef %95) #21
  br label %164

164:                                              ; preds = %.sink.split, %157, %load_transcoder_entry.exit.thread73.i, %RARRAY_LENINT.exit.i
  %.051.i = phi i32 [ %85, %load_transcoder_entry.exit.thread73.i ], [ %85, %157 ], [ 0, %RARRAY_LENINT.exit.i ], [ %.051.i.ph, %.sink.split ]
  %.not79.i = icmp eq i32 %.025.i.i, 0
  br i1 %.not79.i, label %.loopexit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %164
  %wide.trip.count.i = zext nneg i32 %.025.i.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %165 = trunc nuw nsw i64 %indvars.iv.i to i32
  %166 = add i32 %.051.i, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr [32 x ptr], ptr %5, i64 0, i64 %indvars.iv.i
  %169 = load ptr, ptr %168, align 8
  %170 = call i64 @rb_str_new_cstr(ptr noundef %169) #21
  call void @rb_ary_store(i64 noundef %22, i64 noundef %167, i64 noundef %170) #21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !95

171:                                              ; preds = %load_transcoder_entry.exit.i, %31, %33, %139
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5)
  %172 = call i64 @rb_econv_open_exc(ptr noundef %19, ptr noundef %20, i32 noundef %24)
  store ptr %6, ptr %17, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %17) #21, !srcloc !96
  %173 = load ptr, ptr %17, align 8
  %174 = load volatile i64, ptr %173, align 8
  store ptr %7, ptr %18, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %18) #21, !srcloc !97
  %175 = load ptr, ptr %18, align 8
  %176 = load volatile i64, ptr %175, align 8
  call void @rb_exc_raise(i64 noundef %172) #22
  unreachable

.loopexit:                                        ; preds = %.lr.ph.i, %164
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5)
  %177 = load i64, ptr %14, align 8
  ret i64 %177
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @econv_init(i32 noundef %0, ptr noundef %1, i64 noundef returned %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.rb_econv_init_by_convpath_t, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @econv_data_type) #21
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %28, label %26

26:                                               ; preds = %3
  %27 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %27, ptr noundef nonnull @.str.112) #22
  unreachable

28:                                               ; preds = %3
  %29 = icmp eq i32 %0, 1
  br i1 %29, label %30, label %.split

.split:                                           ; preds = %28
  call fastcc void @econv_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %13)
  br label %188

30:                                               ; preds = %28
  %31 = load i64, ptr %1, align 8
  %32 = tail call i64 @rb_check_array_type(i64 noundef %31) #21
  %33 = icmp eq i64 %32, 4
  br i1 %33, label %.split17, label %34

.split17:                                         ; preds = %30
  call fastcc void @econv_args(i32 noundef 1, ptr noundef nonnull %1, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %13)
  br label %188

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %35 = inttoptr i64 %32 to ptr
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, 8192
  %.not.i.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i.i, label %41, label %38

38:                                               ; preds = %34
  %39 = lshr i64 %36, 15
  %40 = and i64 %39, 127
  br label %rb_array_len.exit.i.i

41:                                               ; preds = %34
  %42 = getelementptr inbounds i8, ptr %35, i64 16
  %43 = load i64, ptr %42, align 8
  br label %rb_array_len.exit.i.i

rb_array_len.exit.i.i:                            ; preds = %41, %38
  %.0.i.i.i = phi i64 [ %40, %38 ], [ %43, %41 ]
  %44 = add i64 %.0.i.i.i, 2147483648
  %.not.i1.i.i = icmp ult i64 %44, 4294967296
  br i1 %.not.i1.i.i, label %RARRAY_LENINT.exit.i, label %45

45:                                               ; preds = %rb_array_len.exit.i.i
  tail call void @rb_out_of_int(i64 noundef %.0.i.i.i) #27
  unreachable

RARRAY_LENINT.exit.i:                             ; preds = %rb_array_len.exit.i.i
  %46 = trunc i64 %.0.i.i.i to i32
  %spec.store.select.i.i = tail call i32 @llvm.smax.i32(i32 %46, i32 1)
  %47 = tail call noalias nonnull dereferenceable(184) ptr @ruby_xmalloc(i64 noundef 184) #23
  %48 = getelementptr inbounds i8, ptr %47, i64 88
  store i32 0, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %47, i64 92
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %47, i8 0, i64 80, i1 false)
  store i32 %spec.store.select.i.i, ptr %49, align 4
  %50 = getelementptr inbounds i8, ptr %47, i64 96
  store i32 0, ptr %50, align 8
  %51 = zext nneg i32 %spec.store.select.i.i to i64
  %52 = tail call noalias nonnull ptr @ruby_xmalloc2(i64 noundef %51, i64 noundef 48) #25
  %53 = getelementptr inbounds i8, ptr %47, i64 80
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %47, i64 100
  store i32 0, ptr %54, align 4
  %55 = getelementptr inbounds i8, ptr %47, i64 104
  store ptr null, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %47, i64 112
  store i32 3, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %47, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %57, i8 0, i64 64, i1 false)
  %58 = inttoptr i64 %2 to ptr
  %59 = getelementptr inbounds i8, ptr %58, i64 32
  store ptr %47, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %35, i64 16
  %61 = getelementptr inbounds i8, ptr %10, i64 8
  %62 = getelementptr inbounds i8, ptr %10, i64 12
  %63 = getelementptr inbounds i8, ptr %47, i64 4
  br label %64

64:                                               ; preds = %180, %RARRAY_LENINT.exit.i
  %.pre.i = phi ptr [ undef, %RARRAY_LENINT.exit.i ], [ %.pre.i44, %180 ]
  %.072.i = phi ptr [ null, %RARRAY_LENINT.exit.i ], [ %.173.i, %180 ]
  %.071.i = phi ptr [ null, %RARRAY_LENINT.exit.i ], [ %.1.i, %180 ]
  %.044.i = phi i32 [ 1, %RARRAY_LENINT.exit.i ], [ %.2.i, %180 ]
  %.0.i = phi i64 [ 0, %RARRAY_LENINT.exit.i ], [ %181, %180 ]
  %65 = load i64, ptr %35, align 8
  %66 = and i64 %65, 8192
  %.not.i.i = icmp eq i64 %66, 0
  br i1 %.not.i.i, label %70, label %67

67:                                               ; preds = %64
  %68 = lshr i64 %65, 15
  %69 = and i64 %68, 127
  br label %rb_array_len.exit.i

70:                                               ; preds = %64
  %71 = load i64, ptr %60, align 8
  br label %rb_array_len.exit.i

rb_array_len.exit.i:                              ; preds = %70, %67
  %.0.i.i = phi i64 [ %69, %67 ], [ %71, %70 ]
  %72 = icmp slt i64 %.0.i, %.0.i.i
  br i1 %72, label %73, label %182

73:                                               ; preds = %rb_array_len.exit.i
  %74 = call i64 @rb_ary_entry(i64 noundef %32, i64 noundef %.0.i) #24
  store i64 %74, ptr %5, align 8
  %75 = call i64 @rb_check_array_type(i64 noundef %74) #21
  %76 = icmp eq i64 %75, 4
  br i1 %76, label %108, label %77

77:                                               ; preds = %73
  %78 = inttoptr i64 %75 to ptr
  %79 = load i64, ptr %78, align 8
  %80 = and i64 %79, 8192
  %.not.i47.i = icmp eq i64 %80, 0
  br i1 %.not.i47.i, label %84, label %81

81:                                               ; preds = %77
  %82 = lshr i64 %79, 15
  %83 = and i64 %82, 127
  br label %rb_array_len.exit49.i

84:                                               ; preds = %77
  %85 = getelementptr inbounds i8, ptr %78, i64 16
  %86 = load i64, ptr %85, align 8
  br label %rb_array_len.exit49.i

rb_array_len.exit49.i:                            ; preds = %84, %81
  %.0.i48.i = phi i64 [ %83, %81 ], [ %86, %84 ]
  %.not45.i = icmp eq i64 %.0.i48.i, 2
  br i1 %.not45.i, label %89, label %87

87:                                               ; preds = %rb_array_len.exit49.i
  %88 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %88, ptr noundef nonnull @.str.113) #22
  unreachable

89:                                               ; preds = %rb_array_len.exit49.i
  %90 = call i64 @rb_ary_entry(i64 noundef %75, i64 noundef 0) #24
  store i64 %90, ptr %6, align 8
  %91 = call i32 @rb_to_encoding_index(i64 noundef %90) #21
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %95, label %93

93:                                               ; preds = %89
  %94 = call ptr @rb_enc_from_index(i32 noundef %91) #21
  %.not.i50.i = icmp eq ptr %94, null
  br i1 %.not.i50.i, label %95, label %97

95:                                               ; preds = %93, %89
  %96 = call ptr @rb_string_value_cstr(ptr noundef nonnull %6) #21
  br label %enc_arg.exit.i

97:                                               ; preds = %93
  %98 = getelementptr i8, ptr %94, i64 8
  %.val.i.i = load ptr, ptr %98, align 8
  br label %enc_arg.exit.i

enc_arg.exit.i:                                   ; preds = %97, %95
  %.09.i.i = phi ptr [ %96, %95 ], [ %.val.i.i, %97 ]
  %.0.i51.i = phi ptr [ null, %95 ], [ %94, %97 ]
  %99 = call i64 @rb_ary_entry(i64 noundef %75, i64 noundef 1) #24
  store i64 %99, ptr %7, align 8
  %100 = call i32 @rb_to_encoding_index(i64 noundef %99) #21
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %104, label %102

102:                                              ; preds = %enc_arg.exit.i
  %103 = call ptr @rb_enc_from_index(i32 noundef %100) #21
  %.not.i52.i = icmp eq ptr %103, null
  br i1 %.not.i52.i, label %104, label %106

104:                                              ; preds = %102, %enc_arg.exit.i
  %105 = call ptr @rb_string_value_cstr(ptr noundef nonnull %7) #21
  br label %enc_arg.exit57.i

106:                                              ; preds = %102
  %107 = getelementptr i8, ptr %103, i64 8
  %.val.i53.i = load ptr, ptr %107, align 8
  br label %enc_arg.exit57.i

108:                                              ; preds = %73
  %109 = call ptr @rb_string_value_cstr(ptr noundef nonnull %5) #21
  br label %enc_arg.exit57.i

enc_arg.exit57.i:                                 ; preds = %108, %106, %104
  %.173.i = phi ptr [ %.072.i, %108 ], [ %.0.i51.i, %104 ], [ %.0.i51.i, %106 ]
  %.1.i = phi ptr [ %.071.i, %108 ], [ null, %104 ], [ %103, %106 ]
  %.070.i = phi ptr [ @.str.2, %108 ], [ %.09.i.i, %104 ], [ %.09.i.i, %106 ]
  %.069.i = phi ptr [ %109, %108 ], [ %105, %104 ], [ %.val.i53.i, %106 ]
  %110 = load i8, ptr %.070.i, align 1
  %111 = icmp eq i8 %110, 0
  %112 = load i32, ptr %50, align 8
  br i1 %111, label %113, label %151

113:                                              ; preds = %enc_arg.exit57.i
  %114 = load i32, ptr %63, align 4
  %.not.i58.i = icmp eq i32 %114, 0
  br i1 %.not.i58.i, label %115, label %.loopexit.i

115:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %116 = load ptr, ptr @transcoder_table, align 8
  %117 = ptrtoint ptr %.070.i to i64
  %118 = call i32 @rb_st_lookup(ptr noundef %116, i64 noundef %117, ptr noundef nonnull %4) #21
  %.not.i.i60.i = icmp eq i32 %118, 0
  br i1 %.not.i.i60.i, label %get_transcoder_entry.exit.thread.i.i, label %119

119:                                              ; preds = %115
  %120 = load i64, ptr %4, align 8
  %121 = inttoptr i64 %120 to ptr
  %122 = ptrtoint ptr %.069.i to i64
  %123 = call i32 @rb_st_lookup(ptr noundef %121, i64 noundef %122, ptr noundef nonnull %4) #21
  %.not4.i.i.i = icmp eq i32 %123, 0
  br i1 %.not4.i.i.i, label %get_transcoder_entry.exit.thread.i.i, label %get_transcoder_entry.exit.i.i

get_transcoder_entry.exit.thread.i.i:             ; preds = %119, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %.loopexit.i

get_transcoder_entry.exit.i.i:                    ; preds = %119
  %124 = load i64, ptr %4, align 8
  %125 = inttoptr i64 %124 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %.not11.i.i = icmp eq i64 %124, 0
  br i1 %.not11.i.i, label %.loopexit.i, label %126

126:                                              ; preds = %get_transcoder_entry.exit.i.i
  %127 = getelementptr inbounds i8, ptr %125, i64 24
  %128 = load ptr, ptr %127, align 8
  %.not.i13.i.i = icmp eq ptr %128, null
  br i1 %.not.i13.i.i, label %129, label %rb_econv_add_converter.exit.i

129:                                              ; preds = %126
  %130 = getelementptr inbounds i8, ptr %125, i64 16
  %131 = load ptr, ptr %130, align 8
  %.not22.i.i.i = icmp eq ptr %131, null
  br i1 %.not22.i.i.i, label %.loopexit.i, label %132

132:                                              ; preds = %129
  %133 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %131) #24
  %134 = add i64 %133, 10
  %135 = call i64 @rb_str_new(ptr noundef null, i64 noundef %134) #21, !callees !7
  %136 = inttoptr i64 %135 to ptr
  %137 = load i64, ptr %136, align 8, !noalias !98
  %138 = and i64 %137, 8192
  %.not.i.i.i.i.i = icmp eq i64 %138, 0
  %139 = getelementptr inbounds i8, ptr %136, i64 24
  br i1 %.not.i.i.i.i.i, label %RSTRING_PTR.exit.i.i.i, label %140

140:                                              ; preds = %132
  %.sroa.2.0.copyload.i.i.i.i = load ptr, ptr %139, align 8
  br label %RSTRING_PTR.exit.i.i.i

RSTRING_PTR.exit.i.i.i:                           ; preds = %140, %132
  %.sroa.2.0.i.i.i.i = phi ptr [ %.sroa.2.0.copyload.i.i.i.i, %140 ], [ %139, %132 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %.sroa.2.0.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(10) @transcoder_lib_prefix, i64 10, i1 false)
  %.not.i.i.i.i = icmp eq i64 %133, 0
  br i1 %.not.i.i.i.i, label %load_transcoder_entry.exit.i.i, label %141

141:                                              ; preds = %RSTRING_PTR.exit.i.i.i
  %142 = getelementptr i8, ptr %.sroa.2.0.i.i.i.i, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %142, ptr nonnull align 1 %131, i64 %133, i1 false)
  br label %load_transcoder_entry.exit.i.i

load_transcoder_entry.exit.i.i:                   ; preds = %141, %RSTRING_PTR.exit.i.i.i
  call void @rb_str_set_len(i64 noundef %135, i64 noundef %134) #21
  call void @rb_obj_freeze_inline(i64 noundef %135) #21
  %143 = call i32 @rb_require_internal_silent(i64 noundef %135) #21
  %.pre.i.i.i = load ptr, ptr %127, align 8
  %.not12.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not12.i.i, label %.loopexit.i, label %rb_econv_add_converter.exit.i

rb_econv_add_converter.exit.i:                    ; preds = %load_transcoder_entry.exit.i.i, %126
  %.0.i1422.i.i = phi ptr [ %.pre.i.i.i, %load_transcoder_entry.exit.i.i ], [ %128, %126 ]
  call fastcc void @rb_econv_add_transcoder_at(ptr noundef nonnull %47, ptr noundef nonnull %.0.i1422.i.i, i32 noundef %112)
  br label %180

.loopexit.i:                                      ; preds = %load_transcoder_entry.exit.i.i, %129, %get_transcoder_entry.exit.i.i, %113, %get_transcoder_entry.exit.thread.i.i
  %144 = call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.114, ptr noundef %.069.i) #21
  store ptr %6, ptr %8, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %8) #21, !srcloc !101
  %145 = load ptr, ptr %8, align 8
  %146 = load volatile i64, ptr %145, align 8
  store ptr %7, ptr %9, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %9) #21, !srcloc !102
  %147 = load ptr, ptr %9, align 8
  %148 = load volatile i64, ptr %147, align 8
  %149 = load i64, ptr @rb_eArgError, align 8
  %150 = call i64 @rb_exc_new_str(i64 noundef %149, i64 noundef %144) #21
  call void @rb_exc_raise(i64 noundef %150) #22
  unreachable

151:                                              ; preds = %enc_arg.exit57.i
  store ptr %47, ptr %10, align 8
  store i32 %112, ptr %61, align 8
  store i32 0, ptr %62, align 4
  %152 = call fastcc i32 @transcode_search_path(ptr noundef nonnull %.070.i, ptr noundef %.069.i, ptr noundef nonnull @rb_econv_init_by_convpath_i, ptr noundef nonnull %10)
  %153 = icmp eq i32 %152, -1
  %154 = load i32, ptr %62, align 4
  %155 = icmp eq i32 %154, -1
  %or.cond.i = select i1 %153, i1 true, i1 %155
  br i1 %or.cond.i, label %156, label %164

156:                                              ; preds = %151
  %157 = call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.115, ptr noundef nonnull %.070.i, ptr noundef %.069.i) #21
  store ptr %6, ptr %11, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %11) #21, !srcloc !103
  %158 = load ptr, ptr %11, align 8
  %159 = load volatile i64, ptr %158, align 8
  store ptr %7, ptr %12, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %12) #21, !srcloc !104
  %160 = load ptr, ptr %12, align 8
  %161 = load volatile i64, ptr %160, align 8
  %162 = load i64, ptr @rb_eArgError, align 8
  %163 = call i64 @rb_exc_new_str(i64 noundef %162, i64 noundef %157) #21
  call void @rb_exc_raise(i64 noundef %163) #22
  unreachable

164:                                              ; preds = %151
  %.not46.i = icmp eq i32 %.044.i, 0
  %.pre93.i = load ptr, ptr %53, align 8
  br i1 %.not46.i, label %171, label %165

165:                                              ; preds = %164
  store ptr %.173.i, ptr %18, align 8
  %166 = sext i32 %112 to i64
  %167 = getelementptr %struct.rb_econv_elem_t, ptr %.pre93.i, i64 %166
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %169, align 8
  store ptr %170, ptr %16, align 8
  br label %171

171:                                              ; preds = %165, %164
  store ptr %.1.i, ptr %19, align 8
  %172 = load i32, ptr %50, align 8
  %173 = add i32 %172, -1
  %174 = sext i32 %173 to i64
  %175 = getelementptr %struct.rb_econv_elem_t, ptr %.pre93.i, i64 %174
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 8
  %179 = load ptr, ptr %178, align 8
  store ptr %179, ptr %17, align 8
  br label %180

180:                                              ; preds = %171, %rb_econv_add_converter.exit.i
  %.pre.i44 = phi ptr [ %.pre.i, %rb_econv_add_converter.exit.i ], [ %179, %171 ]
  %.2.i = phi i32 [ %.044.i, %rb_econv_add_converter.exit.i ], [ 0, %171 ]
  %181 = add nuw nsw i64 %.0.i, 1
  br label %64, !llvm.loop !105

182:                                              ; preds = %rb_array_len.exit.i
  %.not.i = icmp eq i32 %.044.i, 0
  br i1 %.not.i, label %._crit_edge.i, label %183

._crit_edge.i:                                    ; preds = %182
  %.pre = load ptr, ptr %16, align 8
  br label %.thread

183:                                              ; preds = %182
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store ptr @.str.2, ptr %16, align 8
  store ptr @.str.2, ptr %17, align 8
  br label %.thread

.thread:                                          ; preds = %183, %._crit_edge.i
  %184 = phi ptr [ %.pre, %._crit_edge.i ], [ @.str.2, %183 ]
  %185 = phi ptr [ %.pre.i, %._crit_edge.i ], [ @.str.2, %183 ]
  %186 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %184, ptr %186, align 8
  %187 = getelementptr inbounds i8, ptr %47, i64 16
  store ptr %185, ptr %187, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  store i32 0, ptr %20, align 4
  store i64 4, ptr %13, align 8
  br label %200

188:                                              ; preds = %.split, %.split17
  %189 = load ptr, ptr %16, align 8
  %190 = load ptr, ptr %17, align 8
  %191 = load i32, ptr %20, align 4
  %192 = load i64, ptr %13, align 8
  %193 = call ptr @rb_econv_open_opts(ptr noundef %189, ptr noundef %190, i32 noundef %191, i64 noundef %192)
  %.not19 = icmp eq ptr %193, null
  br i1 %.not19, label %194, label %200

194:                                              ; preds = %188
  %195 = call i64 @rb_econv_open_exc(ptr noundef %189, ptr noundef %190, i32 noundef %191)
  store ptr %14, ptr %21, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %21) #21, !srcloc !106
  %196 = load ptr, ptr %21, align 8
  %197 = load volatile i64, ptr %196, align 8
  store ptr %15, ptr %22, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %22) #21, !srcloc !107
  %198 = load ptr, ptr %22, align 8
  %199 = load volatile i64, ptr %198, align 8
  call void @rb_exc_raise(i64 noundef %195) #22
  unreachable

200:                                              ; preds = %.thread, %188
  %201 = phi ptr [ %184, %.thread ], [ %189, %188 ]
  %.024 = phi ptr [ %47, %.thread ], [ %193, %188 ]
  %202 = load i8, ptr %201, align 1
  %203 = icmp eq i8 %202, 0
  %.pre45 = load ptr, ptr %18, align 8
  br i1 %203, label %._crit_edge, label %204

._crit_edge:                                      ; preds = %200
  %.pre46 = load ptr, ptr %19, align 8
  br label %221

204:                                              ; preds = %200
  %.not20 = icmp eq ptr %.pre45, null
  br i1 %.not20, label %205, label %208

205:                                              ; preds = %204
  %206 = call i32 @rb_define_dummy_encoding(ptr noundef nonnull %201) #21
  %207 = call ptr @rb_enc_from_index(i32 noundef %206) #21
  br label %208

208:                                              ; preds = %205, %204
  %209 = phi ptr [ %207, %205 ], [ %.pre45, %204 ]
  %210 = load ptr, ptr %19, align 8
  %.not21 = icmp eq ptr %210, null
  br i1 %.not21, label %211, label %215

211:                                              ; preds = %208
  %212 = load ptr, ptr %17, align 8
  %213 = call i32 @rb_define_dummy_encoding(ptr noundef %212) #21
  %214 = call ptr @rb_enc_from_index(i32 noundef %213) #21
  br label %215

215:                                              ; preds = %211, %208
  %216 = phi ptr [ %214, %211 ], [ %210, %208 ]
  store ptr %14, ptr %23, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %23) #21, !srcloc !108
  %217 = load ptr, ptr %23, align 8
  %218 = load volatile i64, ptr %217, align 8
  store ptr %15, ptr %24, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %24) #21, !srcloc !109
  %219 = load ptr, ptr %24, align 8
  %220 = load volatile i64, ptr %219, align 8
  br label %221

221:                                              ; preds = %._crit_edge, %215
  %222 = phi ptr [ %216, %215 ], [ %.pre46, %._crit_edge ]
  %223 = phi ptr [ %209, %215 ], [ %.pre45, %._crit_edge ]
  %224 = getelementptr inbounds i8, ptr %.024, i64 168
  store ptr %223, ptr %224, align 8
  %225 = getelementptr inbounds i8, ptr %.024, i64 176
  store ptr %222, ptr %225, align 8
  %226 = inttoptr i64 %2 to ptr
  %227 = getelementptr inbounds i8, ptr %226, i64 32
  store ptr %.024, ptr %227, align 8
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @econv_inspect(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_obj_classname(i64 noundef %0) #21
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @econv_data_type) #21
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.116, ptr noundef %2) #21
  br label %14

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.117, ptr noundef %2) #21
  %12 = load i32, ptr %3, align 8
  tail call fastcc void @econv_description(ptr noundef %8, ptr noundef %10, i32 noundef %12, i64 noundef %11)
  %13 = tail call i64 @rb_str_cat(i64 noundef %11, ptr noundef nonnull @.str.118, i64 noundef 1) #21
  br label %14

14:                                               ; preds = %6, %4
  %.0 = phi i64 [ %11, %6 ], [ %5, %4 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @econv_convpath(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @econv_data_type) #21
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %3, label %check_econv.exit

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef nonnull @.str.119) #22
  unreachable

check_econv.exit:                                 ; preds = %1
  %5 = tail call i64 @rb_ary_new() #21
  %6 = getelementptr inbounds i8, ptr %2, i64 96
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %check_econv.exit
  %9 = getelementptr inbounds i8, ptr %2, i64 80
  br label %10

10:                                               ; preds = %.lr.ph, %36
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %36 ]
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr %struct.rb_econv_elem_t, ptr %11, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %10
  %19 = getelementptr inbounds i8, ptr %14, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i64 @rb_str_new_cstr(ptr noundef %20) #21
  br label %36

22:                                               ; preds = %10
  %23 = tail call ptr @rb_enc_find(ptr noundef nonnull %15) #21
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %24, label %make_encobj.exit

24:                                               ; preds = %22
  %25 = tail call i32 @rb_define_dummy_encoding(ptr noundef nonnull %15) #21
  %26 = tail call ptr @rb_enc_from_index(i32 noundef %25) #21
  br label %make_encobj.exit

make_encobj.exit:                                 ; preds = %22, %24
  %.0.i.i = phi ptr [ %23, %22 ], [ %26, %24 ]
  %27 = tail call i64 @rb_enc_from_encoding(ptr noundef %.0.i.i) #21
  %28 = getelementptr inbounds i8, ptr %14, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @rb_enc_find(ptr noundef %29) #21
  %.not.i.i13 = icmp eq ptr %30, null
  br i1 %.not.i.i13, label %31, label %make_encobj.exit15

31:                                               ; preds = %make_encobj.exit
  %32 = tail call i32 @rb_define_dummy_encoding(ptr noundef %29) #21
  %33 = tail call ptr @rb_enc_from_index(i32 noundef %32) #21
  br label %make_encobj.exit15

make_encobj.exit15:                               ; preds = %make_encobj.exit, %31
  %.0.i.i14 = phi ptr [ %30, %make_encobj.exit ], [ %33, %31 ]
  %34 = tail call i64 @rb_enc_from_encoding(ptr noundef %.0.i.i14) #21
  %35 = tail call i64 @rb_assoc_new(i64 noundef %27, i64 noundef %34) #21
  br label %36

36:                                               ; preds = %make_encobj.exit15, %18
  %.0 = phi i64 [ %21, %18 ], [ %35, %make_encobj.exit15 ]
  %37 = tail call i64 @rb_ary_push(i64 noundef %5, i64 noundef %.0) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = load i32, ptr %6, align 8
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %10, label %._crit_edge, !llvm.loop !110

._crit_edge:                                      ; preds = %36, %check_econv.exit
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @econv_source_encoding(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @econv_data_type) #21
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %3, label %check_econv.exit

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef nonnull @.str.119) #22
  unreachable

check_econv.exit:                                 ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 168
  %6 = load ptr, ptr %5, align 8
  %.not.i1 = icmp eq ptr %6, null
  br i1 %.not.i1, label %econv_get_encoding.exit, label %7

7:                                                ; preds = %check_econv.exit
  %8 = tail call i64 @rb_enc_from_encoding(ptr noundef nonnull %6) #21
  br label %econv_get_encoding.exit

econv_get_encoding.exit:                          ; preds = %check_econv.exit, %7
  %.0.i = phi i64 [ %8, %7 ], [ 4, %check_econv.exit ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @econv_destination_encoding(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @econv_data_type) #21
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %3, label %check_econv.exit

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef nonnull @.str.119) #22
  unreachable

check_econv.exit:                                 ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 176
  %6 = load ptr, ptr %5, align 8
  %.not.i1 = icmp eq ptr %6, null
  br i1 %.not.i1, label %econv_get_encoding.exit, label %7

7:                                                ; preds = %check_econv.exit
  %8 = tail call i64 @rb_enc_from_encoding(ptr noundef nonnull %6) #21
  br label %econv_get_encoding.exit

econv_get_encoding.exit:                          ; preds = %check_econv.exit, %7
  %.0.i = phi i64 [ %8, %7 ], [ 4, %check_econv.exit ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @econv_primitive_convert(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @econv_data_type) #21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %13, label %check_econv.exit

13:                                               ; preds = %3
  %14 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef nonnull @.str.119) #22
  unreachable

check_econv.exit:                                 ; preds = %3
  %15 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.120, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %8) #21
  %16 = load i64, ptr %6, align 8
  %17 = icmp eq i64 %16, 4
  br i1 %17, label %rb_num2long_inline.exit, label %18

18:                                               ; preds = %check_econv.exit
  %19 = and i64 %16, 1
  %.not.i45 = icmp eq i64 %19, 0
  br i1 %.not.i45, label %22, label %20

20:                                               ; preds = %18
  %21 = ashr i64 %16, 1
  br label %rb_num2long_inline.exit

22:                                               ; preds = %18
  %23 = call i64 @rb_num2long(i64 noundef %16) #21
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %22, %20, %check_econv.exit
  %.035 = phi i64 [ 0, %check_econv.exit ], [ %21, %20 ], [ %23, %22 ]
  %24 = load i64, ptr %7, align 8
  %25 = icmp eq i64 %24, 4
  br i1 %25, label %rb_num2long_inline.exit48, label %26

26:                                               ; preds = %rb_num2long_inline.exit
  %27 = and i64 %24, 1
  %.not.i46 = icmp eq i64 %27, 0
  br i1 %.not.i46, label %30, label %28

28:                                               ; preds = %26
  %29 = ashr i64 %24, 1
  br label %rb_num2long_inline.exit48

30:                                               ; preds = %26
  %31 = call i64 @rb_num2long(i64 noundef %24) #21
  br label %rb_num2long_inline.exit48

rb_num2long_inline.exit48:                        ; preds = %30, %28, %rb_num2long_inline.exit
  %.033 = phi i64 [ 0, %rb_num2long_inline.exit ], [ %29, %28 ], [ %31, %30 ]
  %32 = load i64, ptr %9, align 8
  %33 = icmp eq i64 %32, 4
  %34 = load i64, ptr %8, align 8
  %35 = icmp eq i64 %34, 4
  br i1 %33, label %47, label %36

36:                                               ; preds = %rb_num2long_inline.exit48
  br i1 %35, label %39, label %37

37:                                               ; preds = %36
  %38 = add i32 %15, 1
  call void @rb_error_arity(i32 noundef %38, i32 noundef 2, i32 noundef 5) #22
  unreachable

39:                                               ; preds = %36
  %40 = call i64 @rb_to_int(i64 noundef %32) #21
  %41 = and i64 %40, 1
  %.not.i49 = icmp eq i64 %41, 0
  br i1 %.not.i49, label %44, label %42

42:                                               ; preds = %39
  %43 = call i64 @rb_fix2int(i64 noundef %40) #21
  br label %rb_num2int_inline.exit

44:                                               ; preds = %39
  %45 = call i64 @rb_num2int(i64 noundef %40) #21
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %42, %44
  %.0.i50 = phi i64 [ %43, %42 ], [ %45, %44 ]
  %46 = trunc i64 %.0.i50 to i32
  br label %57

47:                                               ; preds = %rb_num2long_inline.exit48
  br i1 %35, label %57, label %48

48:                                               ; preds = %47
  %49 = load i64, ptr @sym_partial_input, align 8
  %50 = call i64 @rb_hash_aref(i64 noundef %34, i64 noundef %49) #21
  %51 = and i64 %50, -5
  %.not64 = icmp eq i64 %51, 0
  %spec.select = select i1 %.not64, i32 0, i32 131072
  %52 = load i64, ptr %8, align 8
  %53 = load i64, ptr @sym_after_output, align 8
  %54 = call i64 @rb_hash_aref(i64 noundef %52, i64 noundef %53) #21
  %55 = and i64 %54, -5
  %.not65 = icmp eq i64 %55, 0
  %56 = or disjoint i32 %spec.select, 262144
  %spec.select44 = select i1 %.not65, i32 %spec.select, i32 %56
  br label %57

57:                                               ; preds = %48, %47, %rb_num2int_inline.exit
  %.1 = phi i32 [ %46, %rb_num2int_inline.exit ], [ 0, %47 ], [ %spec.select44, %48 ]
  %58 = call i64 @rb_string_value(ptr noundef nonnull %5) #21
  %59 = load i64, ptr %4, align 8
  %60 = icmp eq i64 %59, 4
  br i1 %60, label %63, label %61

61:                                               ; preds = %57
  %62 = call i64 @rb_string_value(ptr noundef nonnull %4) #21
  br label %63

63:                                               ; preds = %61, %57
  %64 = load i64, ptr %5, align 8
  call void @rb_str_modify(i64 noundef %64) #21
  %65 = load i64, ptr %7, align 8
  %66 = icmp eq i64 %65, 4
  br i1 %66, label %67, label %76

67:                                               ; preds = %63
  %68 = load i64, ptr %5, align 8
  %69 = call i64 @rb_str_capacity(i64 noundef %68) #24
  %70 = load i64, ptr %4, align 8
  %71 = icmp eq i64 %70, 4
  br i1 %71, label %76, label %72

72:                                               ; preds = %67
  %73 = inttoptr i64 %70 to ptr
  %74 = getelementptr inbounds i8, ptr %73, i64 16
  %75 = load i64, ptr %74, align 8
  %spec.select43 = call i64 @llvm.smax.i64(i64 %69, i64 %75)
  br label %76

76:                                               ; preds = %72, %67, %63
  %.134 = phi i64 [ %69, %67 ], [ %.033, %63 ], [ %spec.select43, %72 ]
  %.pr = load i64, ptr %6, align 8
  %77 = icmp eq i64 %.pr, 4
  br label %78

78:                                               ; preds = %165, %76
  %79 = phi i1 [ true, %165 ], [ %77, %76 ]
  %.136 = phi i64 [ %.237, %165 ], [ %.035, %76 ]
  %.2 = phi i64 [ %166, %165 ], [ %.134, %76 ]
  br i1 %79, label %80, label %85

80:                                               ; preds = %78
  %81 = load i64, ptr %5, align 8
  %82 = inttoptr i64 %81 to ptr
  %83 = getelementptr inbounds i8, ptr %82, i64 16
  %84 = load i64, ptr %83, align 8
  br label %85

85:                                               ; preds = %80, %78
  %.237 = phi i64 [ %84, %80 ], [ %.136, %78 ]
  %86 = icmp slt i64 %.237, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %85
  %88 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %88, ptr noundef nonnull @.str.121) #22
  unreachable

89:                                               ; preds = %85
  %90 = load i64, ptr %5, align 8
  %91 = inttoptr i64 %90 to ptr
  %92 = getelementptr inbounds i8, ptr %91, i64 16
  %93 = load i64, ptr %92, align 8
  %94 = icmp slt i64 %93, %.237
  br i1 %94, label %95, label %97

95:                                               ; preds = %89
  %96 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %96, ptr noundef nonnull @.str.122) #22
  unreachable

97:                                               ; preds = %89
  %98 = icmp slt i64 %.2, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %97
  %100 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %100, ptr noundef nonnull @.str.123) #22
  unreachable

101:                                              ; preds = %97
  %102 = add nuw i64 %.237, %.2
  %103 = icmp slt i64 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %105, ptr noundef nonnull @.str.124) #22
  unreachable

106:                                              ; preds = %101
  %107 = call i64 @rb_str_capacity(i64 noundef %90) #24
  %108 = icmp ult i64 %107, %102
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = call i64 @rb_str_resize(i64 noundef %90, i64 noundef %102) #21
  br label %111

111:                                              ; preds = %109, %106
  %112 = load i64, ptr %4, align 8
  %113 = icmp eq i64 %112, 4
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  store ptr null, ptr %10, align 8
  br label %124

115:                                              ; preds = %111
  %116 = inttoptr i64 %112 to ptr
  %117 = load i64, ptr %116, align 8, !noalias !111
  %118 = and i64 %117, 8192
  %.not.i.i = icmp eq i64 %118, 0
  %119 = getelementptr inbounds i8, ptr %116, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %120

120:                                              ; preds = %115
  %.sroa.2.0.copyload.i = load ptr, ptr %119, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %115, %120
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %120 ], [ %119, %115 ]
  store ptr %.sroa.2.0.i, ptr %10, align 8
  %121 = getelementptr inbounds i8, ptr %116, i64 16
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr i8, ptr %.sroa.2.0.i, i64 %122
  br label %124

124:                                              ; preds = %RSTRING_PTR.exit, %114
  %.038 = phi ptr [ null, %114 ], [ %123, %RSTRING_PTR.exit ]
  %125 = load i64, ptr %5, align 8
  %126 = inttoptr i64 %125 to ptr
  %127 = load i64, ptr %126, align 8, !noalias !114
  %128 = and i64 %127, 8192
  %.not.i.i51 = icmp eq i64 %128, 0
  %129 = getelementptr inbounds i8, ptr %126, i64 24
  br i1 %.not.i.i51, label %RSTRING_PTR.exit54, label %130

130:                                              ; preds = %124
  %.sroa.2.0.copyload.i52 = load ptr, ptr %129, align 8
  br label %RSTRING_PTR.exit54

RSTRING_PTR.exit54:                               ; preds = %124, %130
  %.sroa.2.0.i53 = phi ptr [ %.sroa.2.0.copyload.i52, %130 ], [ %129, %124 ]
  %131 = getelementptr i8, ptr %.sroa.2.0.i53, i64 %.237
  store ptr %131, ptr %11, align 8
  %132 = getelementptr i8, ptr %131, i64 %.2
  %133 = call i32 @rb_econv_convert(ptr noundef nonnull %12, ptr noundef nonnull %10, ptr noundef %.038, ptr noundef nonnull %11, ptr noundef %132, i32 noundef %.1)
  %134 = load i64, ptr %5, align 8
  %135 = load ptr, ptr %11, align 8
  %136 = inttoptr i64 %134 to ptr
  %137 = load i64, ptr %136, align 8, !noalias !117
  %138 = and i64 %137, 8192
  %.not.i.i55 = icmp eq i64 %138, 0
  %139 = getelementptr inbounds i8, ptr %136, i64 24
  br i1 %.not.i.i55, label %RSTRING_PTR.exit58, label %140

140:                                              ; preds = %RSTRING_PTR.exit54
  %.sroa.2.0.copyload.i56 = load ptr, ptr %139, align 8
  br label %RSTRING_PTR.exit58

RSTRING_PTR.exit58:                               ; preds = %RSTRING_PTR.exit54, %140
  %.sroa.2.0.i57 = phi ptr [ %.sroa.2.0.copyload.i56, %140 ], [ %139, %RSTRING_PTR.exit54 ]
  %141 = ptrtoint ptr %135 to i64
  %142 = ptrtoint ptr %.sroa.2.0.i57 to i64
  %143 = sub i64 %141, %142
  call void @rb_str_set_len(i64 noundef %134, i64 noundef %143) #21
  %144 = load i64, ptr %4, align 8
  %145 = icmp eq i64 %144, 4
  br i1 %145, label %157, label %146

146:                                              ; preds = %RSTRING_PTR.exit58
  %147 = load ptr, ptr %10, align 8
  %148 = inttoptr i64 %144 to ptr
  %149 = load i64, ptr %148, align 8, !noalias !120
  %150 = and i64 %149, 8192
  %.not.i.i59 = icmp eq i64 %150, 0
  %151 = getelementptr inbounds i8, ptr %148, i64 24
  br i1 %.not.i.i59, label %RSTRING_PTR.exit62, label %152

152:                                              ; preds = %146
  %.sroa.2.0.copyload.i60 = load ptr, ptr %151, align 8
  br label %RSTRING_PTR.exit62

RSTRING_PTR.exit62:                               ; preds = %146, %152
  %.sroa.2.0.i61 = phi ptr [ %.sroa.2.0.copyload.i60, %152 ], [ %151, %146 ]
  %153 = ptrtoint ptr %147 to i64
  %154 = ptrtoint ptr %.sroa.2.0.i61 to i64
  %155 = sub i64 %153, %154
  %156 = call i64 @rb_str_drop_bytes(i64 noundef %144, i64 noundef %155) #21
  br label %157

157:                                              ; preds = %RSTRING_PTR.exit62, %RSTRING_PTR.exit58
  %158 = load i64, ptr %7, align 8
  %159 = icmp eq i64 %158, 4
  %160 = icmp eq i32 %133, 2
  %or.cond3 = and i1 %160, %159
  br i1 %or.cond3, label %161, label %167

161:                                              ; preds = %157
  %162 = icmp ugt i64 %.2, 4611686018427387903
  br i1 %162, label %163, label %165

163:                                              ; preds = %161
  %164 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %164, ptr noundef nonnull @.str.125) #22
  unreachable

165:                                              ; preds = %161
  %166 = shl nuw nsw i64 %.2, 1
  store i64 4, ptr %6, align 8
  br label %78

167:                                              ; preds = %157
  %168 = getelementptr inbounds i8, ptr %12, i64 176
  %169 = load ptr, ptr %168, align 8
  %.not = icmp eq ptr %169, null
  br i1 %.not, label %173, label %170

170:                                              ; preds = %167
  %171 = load i64, ptr %5, align 8
  %172 = call i64 @rb_enc_associate(i64 noundef %171, ptr noundef nonnull %169) #21
  br label %173

173:                                              ; preds = %170, %167
  switch i32 %133, label %188 [
    i32 0, label %174
    i32 6, label %176
    i32 1, label %178
    i32 2, label %180
    i32 3, label %182
    i32 4, label %184
    i32 5, label %186
  ]

174:                                              ; preds = %173
  %175 = load i64, ptr @sym_invalid_byte_sequence, align 8
  br label %econv_result_to_symbol.exit

176:                                              ; preds = %173
  %177 = load i64, ptr @sym_incomplete_input, align 8
  br label %econv_result_to_symbol.exit

178:                                              ; preds = %173
  %179 = load i64, ptr @sym_undefined_conversion, align 8
  br label %econv_result_to_symbol.exit

180:                                              ; preds = %173
  %181 = load i64, ptr @sym_destination_buffer_full, align 8
  br label %econv_result_to_symbol.exit

182:                                              ; preds = %173
  %183 = load i64, ptr @sym_source_buffer_empty, align 8
  br label %econv_result_to_symbol.exit

184:                                              ; preds = %173
  %185 = load i64, ptr @sym_finished, align 8
  br label %econv_result_to_symbol.exit

186:                                              ; preds = %173
  %187 = load i64, ptr @sym_after_output, align 8
  br label %econv_result_to_symbol.exit

188:                                              ; preds = %173
  %189 = sext i32 %133 to i64
  %190 = shl nsw i64 %189, 1
  %191 = or disjoint i64 %190, 1
  br label %econv_result_to_symbol.exit

econv_result_to_symbol.exit:                      ; preds = %174, %176, %178, %180, %182, %184, %186, %188
  %.0.i63 = phi i64 [ %191, %188 ], [ %187, %186 ], [ %185, %184 ], [ %183, %182 ], [ %181, %180 ], [ %179, %178 ], [ %177, %176 ], [ %175, %174 ]
  ret i64 %.0.i63
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @econv_convert(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca [5 x i64], align 16
  store i64 %1, ptr %3, align 8
  %5 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @econv_data_type) #21
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %check_econv.exit

6:                                                ; preds = %2
  %7 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.119) #22
  unreachable

check_econv.exit:                                 ; preds = %2
  %8 = call i64 @rb_string_value(ptr noundef nonnull %3) #21
  %9 = call i64 @rb_str_new_static(ptr noundef null, i64 noundef 0) #21
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @rb_str_dup(i64 noundef %10) #21
  store i64 %11, ptr %4, align 16
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %9, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 4, ptr %13, align 16
  %14 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 4, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 32
  store i64 262145, ptr %15, align 16
  %16 = call i64 @econv_primitive_convert(i32 noundef 5, ptr noundef nonnull %4, i64 noundef %0)
  %17 = load i64, ptr @sym_invalid_byte_sequence, align 8
  %18 = icmp eq i64 %16, %17
  %19 = load i64, ptr @sym_undefined_conversion, align 8
  %20 = icmp eq i64 %16, %19
  %or.cond = select i1 %18, i1 true, i1 %20
  %21 = load i64, ptr @sym_incomplete_input, align 8
  %22 = icmp eq i64 %16, %21
  %or.cond13 = select i1 %or.cond, i1 true, i1 %22
  br i1 %or.cond13, label %23, label %25

23:                                               ; preds = %check_econv.exit
  %24 = call fastcc i64 @make_econv_exception(ptr noundef nonnull %5)
  call void @rb_exc_raise(i64 noundef %24) #22
  unreachable

25:                                               ; preds = %check_econv.exit
  %26 = load i64, ptr @sym_finished, align 8
  %27 = icmp eq i64 %16, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %29, ptr noundef nonnull @.str.126) #22
  unreachable

30:                                               ; preds = %25
  %31 = load i64, ptr @sym_source_buffer_empty, align 8
  %.not = icmp eq i64 %16, %31
  br i1 %.not, label %33, label %32

32:                                               ; preds = %30
  call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.127) #27
  unreachable

33:                                               ; preds = %30
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @econv_finish(i64 noundef %0) #0 {
  %2 = alloca [5 x i64], align 16
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @econv_data_type) #21
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %check_econv.exit

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.119) #22
  unreachable

check_econv.exit:                                 ; preds = %1
  %6 = tail call i64 @rb_str_new_static(ptr noundef null, i64 noundef 0) #21
  store i64 4, ptr %2, align 16
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 4, ptr %8, align 16
  %9 = getelementptr inbounds i8, ptr %2, i64 24
  store i64 4, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 32
  store i64 1, ptr %10, align 16
  %11 = call i64 @econv_primitive_convert(i32 noundef 5, ptr noundef nonnull %2, i64 noundef %0)
  %12 = load i64, ptr @sym_invalid_byte_sequence, align 8
  %13 = icmp eq i64 %11, %12
  %14 = load i64, ptr @sym_undefined_conversion, align 8
  %15 = icmp eq i64 %11, %14
  %or.cond = select i1 %13, i1 true, i1 %15
  %16 = load i64, ptr @sym_incomplete_input, align 8
  %17 = icmp eq i64 %11, %16
  %or.cond12 = select i1 %or.cond, i1 true, i1 %17
  br i1 %or.cond12, label %18, label %20

18:                                               ; preds = %check_econv.exit
  %19 = call fastcc i64 @make_econv_exception(ptr noundef nonnull %3)
  call void @rb_exc_raise(i64 noundef %19) #22
  unreachable

20:                                               ; preds = %check_econv.exit
  %21 = load i64, ptr @sym_finished, align 8
  %.not = icmp eq i64 %11, %21
  br i1 %.not, label %23, label %22

22:                                               ; preds = %20
  call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.127) #27
  unreachable

23:                                               ; preds = %20
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @econv_primitive_errinfo(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @econv_data_type) #21
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %3, label %check_econv.exit

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef nonnull @.str.119) #22
  unreachable

check_econv.exit:                                 ; preds = %1
  %5 = tail call i64 @rb_ary_new_capa(i64 noundef 5) #21
  %6 = getelementptr inbounds i8, ptr %2, i64 112
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 6, label %10
    i32 1, label %12
    i32 2, label %14
    i32 3, label %16
    i32 4, label %18
    i32 5, label %20
  ]

8:                                                ; preds = %check_econv.exit
  %9 = load i64, ptr @sym_invalid_byte_sequence, align 8
  br label %econv_result_to_symbol.exit

10:                                               ; preds = %check_econv.exit
  %11 = load i64, ptr @sym_incomplete_input, align 8
  br label %econv_result_to_symbol.exit

12:                                               ; preds = %check_econv.exit
  %13 = load i64, ptr @sym_undefined_conversion, align 8
  br label %econv_result_to_symbol.exit

14:                                               ; preds = %check_econv.exit
  %15 = load i64, ptr @sym_destination_buffer_full, align 8
  br label %econv_result_to_symbol.exit

16:                                               ; preds = %check_econv.exit
  %17 = load i64, ptr @sym_source_buffer_empty, align 8
  br label %econv_result_to_symbol.exit

18:                                               ; preds = %check_econv.exit
  %19 = load i64, ptr @sym_finished, align 8
  br label %econv_result_to_symbol.exit

20:                                               ; preds = %check_econv.exit
  %21 = load i64, ptr @sym_after_output, align 8
  br label %econv_result_to_symbol.exit

22:                                               ; preds = %check_econv.exit
  %23 = sext i32 %7 to i64
  %24 = shl nsw i64 %23, 1
  %25 = or disjoint i64 %24, 1
  br label %econv_result_to_symbol.exit

econv_result_to_symbol.exit:                      ; preds = %8, %10, %12, %14, %16, %18, %20, %22
  %.0.i = phi i64 [ %25, %22 ], [ %21, %20 ], [ %19, %18 ], [ %17, %16 ], [ %15, %14 ], [ %13, %12 ], [ %11, %10 ], [ %9, %8 ]
  tail call void @rb_ary_store(i64 noundef %5, i64 noundef 0, i64 noundef %.0.i) #21
  tail call void @rb_ary_store(i64 noundef %5, i64 noundef 4, i64 noundef 4) #21
  %26 = getelementptr inbounds i8, ptr %2, i64 128
  %27 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %30, label %28

28:                                               ; preds = %econv_result_to_symbol.exit
  %29 = tail call i64 @rb_str_new_cstr(ptr noundef nonnull %27) #21
  tail call void @rb_ary_store(i64 noundef %5, i64 noundef 1, i64 noundef %29) #21
  br label %30

30:                                               ; preds = %28, %econv_result_to_symbol.exit
  %31 = getelementptr inbounds i8, ptr %2, i64 136
  %32 = load ptr, ptr %31, align 8
  %.not20 = icmp eq ptr %32, null
  br i1 %.not20, label %35, label %33

33:                                               ; preds = %30
  %34 = tail call i64 @rb_str_new_cstr(ptr noundef nonnull %32) #21
  tail call void @rb_ary_store(i64 noundef %5, i64 noundef 2, i64 noundef %34) #21
  br label %35

35:                                               ; preds = %33, %30
  %36 = getelementptr inbounds i8, ptr %2, i64 144
  %37 = load ptr, ptr %36, align 8
  %.not21 = icmp eq ptr %37, null
  br i1 %.not21, label %48, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %2, i64 152
  %40 = load i64, ptr %39, align 8
  %41 = tail call i64 @rb_str_new(ptr noundef nonnull %37, i64 noundef %40) #21
  tail call void @rb_ary_store(i64 noundef %5, i64 noundef 3, i64 noundef %41) #21
  %42 = load ptr, ptr %36, align 8
  %43 = load i64, ptr %39, align 8
  %44 = getelementptr i8, ptr %42, i64 %43
  %45 = getelementptr inbounds i8, ptr %2, i64 160
  %46 = load i64, ptr %45, align 8
  %47 = tail call i64 @rb_str_new(ptr noundef %44, i64 noundef %46) #21
  tail call void @rb_ary_store(i64 noundef %5, i64 noundef 4, i64 noundef %47) #21
  br label %48

48:                                               ; preds = %38, %35
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @econv_insert_output(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, ptr %5, align 8
  %6 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @econv_data_type) #21
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %check_econv.exit

7:                                                ; preds = %2
  %8 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.119) #22
  unreachable

check_econv.exit:                                 ; preds = %2
  %9 = call i64 @rb_string_value(ptr noundef nonnull %5) #21
  %10 = getelementptr inbounds i8, ptr %6, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %rb_econv_encoding_to_insert_output.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %check_econv.exit
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 68
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 2
  %.sink.idx.i = select i1 %16, i64 0, i64 8
  %.sink.i = getelementptr inbounds i8, ptr %13, i64 %.sink.idx.i
  %17 = load ptr, ptr %.sink.i, align 8
  br label %rb_econv_encoding_to_insert_output.exit

rb_econv_encoding_to_insert_output.exit:          ; preds = %check_econv.exit, %.sink.split.i
  %.0.i = phi ptr [ @.str.2, %check_econv.exit ], [ %17, %.sink.split.i ]
  %18 = load i64, ptr %5, align 8
  %19 = call ptr @rb_enc_find(ptr noundef %.0.i) #21
  %20 = call i64 @rb_enc_from_encoding(ptr noundef %19) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %20, ptr %3, align 8
  store i64 %18, ptr %4, align 8
  %21 = call fastcc i32 @str_transcode0(i32 noundef 1, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 0, i64 noundef 4)
  %22 = load i64, ptr %4, align 8
  %23 = call fastcc i64 @encoded_dup(i64 noundef %22, i64 noundef %18, i32 noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store i64 %23, ptr %5, align 8
  %24 = inttoptr i64 %23 to ptr
  %25 = load i64, ptr %24, align 8, !noalias !123
  %26 = and i64 %25, 8192
  %.not.i.i = icmp eq i64 %26, 0
  %27 = getelementptr inbounds i8, ptr %24, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %28

28:                                               ; preds = %rb_econv_encoding_to_insert_output.exit
  %.sroa.2.0.copyload.i = load ptr, ptr %27, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %rb_econv_encoding_to_insert_output.exit, %28
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %28 ], [ %27, %rb_econv_encoding_to_insert_output.exit ]
  %29 = getelementptr inbounds i8, ptr %24, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = call i32 @rb_econv_insert_output(ptr noundef nonnull %6, ptr noundef %.sroa.2.0.i, i64 noundef %30, ptr noundef %.0.i), !range !18
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %35

33:                                               ; preds = %RSTRING_PTR.exit
  %34 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %34, ptr noundef nonnull @.str.128) #22
  unreachable

35:                                               ; preds = %RSTRING_PTR.exit
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @econv_putback(i32 noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) #0 {
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @econv_data_type) #21
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %check_econv.exit

5:                                                ; preds = %3
  %6 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef nonnull @.str.119) #22
  unreachable

check_econv.exit:                                 ; preds = %3
  %or.cond.i = icmp ugt i32 %0, 1
  br i1 %or.cond.i, label %7, label %rb_check_arity.exit

7:                                                ; preds = %check_econv.exit
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #22
  unreachable

rb_check_arity.exit:                              ; preds = %check_econv.exit
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %rb_check_arity.exit
  %9 = load i64, ptr %1, align 8
  %10 = icmp eq i64 %9, 4
  br i1 %10, label %11, label %21

11:                                               ; preds = %8, %rb_check_arity.exit
  %12 = getelementptr inbounds i8, ptr %4, i64 96
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %rb_econv_putbackable.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %4, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 48
  %20 = load i64, ptr %19, align 8
  %spec.select4.i = tail call i64 @llvm.smin.i64(i64 %20, i64 2147483647)
  %spec.select.i = trunc i64 %spec.select4.i to i32
  br label %rb_econv_putbackable.exit

21:                                               ; preds = %8
  %22 = and i64 %9, 1
  %.not.i21 = icmp eq i64 %22, 0
  br i1 %.not.i21, label %25, label %23

23:                                               ; preds = %21
  %24 = tail call i64 @rb_fix2int(i64 noundef %9) #21
  br label %rb_num2int_inline.exit

25:                                               ; preds = %21
  %26 = tail call i64 @rb_num2int(i64 noundef %9) #21
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %23, %25
  %.0.i22 = phi i64 [ %24, %23 ], [ %26, %25 ]
  %27 = trunc i64 %.0.i22 to i32
  %28 = getelementptr inbounds i8, ptr %4, i64 96
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %rb_econv_putbackable.exit26, label %31

31:                                               ; preds = %rb_num2int_inline.exit
  %32 = getelementptr inbounds i8, ptr %4, i64 80
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 48
  %36 = load i64, ptr %35, align 8
  %spec.select4.i23 = tail call i64 @llvm.smin.i64(i64 %36, i64 2147483647)
  %spec.select.i24 = trunc i64 %spec.select4.i23 to i32
  br label %rb_econv_putbackable.exit26

rb_econv_putbackable.exit26:                      ; preds = %rb_num2int_inline.exit, %31
  %.0.i25 = phi i32 [ 0, %rb_num2int_inline.exit ], [ %spec.select.i24, %31 ]
  %spec.select = tail call i32 @llvm.smin.i32(i32 %.0.i25, i32 %27)
  br label %rb_econv_putbackable.exit

rb_econv_putbackable.exit:                        ; preds = %15, %11, %rb_econv_putbackable.exit26
  %.0 = phi i32 [ %spec.select, %rb_econv_putbackable.exit26 ], [ 0, %11 ], [ %spec.select.i, %15 ]
  %37 = sext i32 %.0 to i64
  %38 = tail call i64 @rb_str_new(ptr noundef null, i64 noundef %37) #21, !callees !7
  %39 = inttoptr i64 %38 to ptr
  %40 = load i64, ptr %39, align 8, !noalias !126
  %41 = and i64 %40, 8192
  %.not.i.i = icmp eq i64 %41, 0
  %42 = getelementptr inbounds i8, ptr %39, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %43

43:                                               ; preds = %rb_econv_putbackable.exit
  %.sroa.2.0.copyload.i = load ptr, ptr %42, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %rb_econv_putbackable.exit, %43
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %43 ], [ %42, %rb_econv_putbackable.exit ]
  %44 = getelementptr inbounds i8, ptr %4, i64 96
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 0
  %47 = icmp eq i32 %.0, 0
  %or.cond.i27 = or i1 %47, %46
  br i1 %or.cond.i27, label %rb_econv_putback.exit, label %48

48:                                               ; preds = %RSTRING_PTR.exit
  %49 = getelementptr inbounds i8, ptr %4, i64 80
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 60
  %54 = load i32, ptr %53, align 4
  %55 = icmp slt i32 %54, 9
  %56 = getelementptr inbounds i8, ptr %51, i64 56
  br i1 %55, label %ruby_nonempty_memcpy.exit.i, label %57

57:                                               ; preds = %48
  %58 = load ptr, ptr %56, align 8
  br label %ruby_nonempty_memcpy.exit.i

ruby_nonempty_memcpy.exit.i:                      ; preds = %57, %48
  %59 = phi ptr [ %58, %57 ], [ %56, %48 ]
  %60 = getelementptr inbounds i8, ptr %51, i64 48
  %61 = getelementptr inbounds i8, ptr %51, i64 40
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr i8, ptr %59, i64 %62
  %64 = load i64, ptr %60, align 8
  %65 = getelementptr i8, ptr %63, i64 %64
  %66 = sub nsw i64 0, %37
  %67 = getelementptr i8, ptr %65, i64 %66
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.2.0.i, ptr align 1 %67, i64 %37, i1 false)
  %68 = load i64, ptr %60, align 8
  %69 = sub i64 %68, %37
  store i64 %69, ptr %60, align 8
  br label %rb_econv_putback.exit

rb_econv_putback.exit:                            ; preds = %RSTRING_PTR.exit, %ruby_nonempty_memcpy.exit.i
  %70 = getelementptr inbounds i8, ptr %4, i64 168
  %71 = load ptr, ptr %70, align 8
  %.not20 = icmp eq ptr %71, null
  br i1 %.not20, label %74, label %72

72:                                               ; preds = %rb_econv_putback.exit
  %73 = tail call i64 @rb_enc_associate(i64 noundef %38, ptr noundef nonnull %71) #21
  br label %74

74:                                               ; preds = %72, %rb_econv_putback.exit
  ret i64 %38
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @econv_last_error(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @econv_data_type) #21
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %3, label %check_econv.exit

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef nonnull @.str.119) #22
  unreachable

check_econv.exit:                                 ; preds = %1
  %5 = tail call fastcc i64 @make_econv_exception(ptr noundef nonnull %2)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @econv_get_replacement(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @econv_data_type) #21
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %3, label %check_econv.exit

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef nonnull @.str.119) #22
  unreachable

check_econv.exit:                                 ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not.i6 = icmp eq ptr %6, null
  br i1 %.not.i6, label %7, label %check_econv.exit.make_replacement.exit_crit_edge

check_econv.exit.make_replacement.exit_crit_edge: ; preds = %check_econv.exit
  %.phi.trans.insert = getelementptr inbounds i8, ptr %2, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %make_replacement.exit

7:                                                ; preds = %check_econv.exit
  %8 = getelementptr inbounds i8, ptr %2, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %rb_econv_encoding_to_insert_output.exit.i, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %7
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 68
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 2
  %.sink.idx.i.i = select i1 %14, i64 0, i64 8
  %.sink.i.i = getelementptr inbounds i8, ptr %11, i64 %.sink.idx.i.i
  %15 = load ptr, ptr %.sink.i.i, align 8
  br label %rb_econv_encoding_to_insert_output.exit.i

rb_econv_encoding_to_insert_output.exit.i:        ; preds = %.sink.split.i.i, %7
  %.0.i.i = phi ptr [ @.str.2, %7 ], [ %15, %.sink.split.i.i ]
  %16 = load i8, ptr %.0.i.i, align 1
  %.not13.i = icmp eq i8 %16, 0
  br i1 %.not13.i, label %24, label %17

17:                                               ; preds = %rb_econv_encoding_to_insert_output.exit.i
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @rb_enc_find(ptr noundef %20) #21
  %22 = tail call i32 @rb_st_locale_insensitive_strcasecmp(ptr noundef nonnull %.0.i.i, ptr noundef nonnull @.str.90) #24
  %23 = icmp eq i32 %22, 0
  %..i.i = select i1 %23, i64 3, i64 1
  %.str.90..str.82.i.i = select i1 %23, ptr @.str.90, ptr @.str.82
  %.str.91..str.89.i.i = select i1 %23, ptr @.str.91, ptr @.str.89
  br label %24

24:                                               ; preds = %17, %rb_econv_encoding_to_insert_output.exit.i
  %.014.i = phi ptr [ %.str.90..str.82.i.i, %17 ], [ @.str.2, %rb_econv_encoding_to_insert_output.exit.i ]
  %.0.i = phi i64 [ %..i.i, %17 ], [ 1, %rb_econv_encoding_to_insert_output.exit.i ]
  %.012.i = phi ptr [ %.str.91..str.89.i.i, %17 ], [ @.str.89, %rb_econv_encoding_to_insert_output.exit.i ]
  store ptr %.012.i, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %2, i64 32
  store i64 %.0.i, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %.014.i, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %2, i64 88
  store i32 0, ptr %27, align 8
  br label %make_replacement.exit

make_replacement.exit:                            ; preds = %check_econv.exit.make_replacement.exit_crit_edge, %24
  %28 = phi ptr [ %.pre, %check_econv.exit.make_replacement.exit_crit_edge ], [ %.014.i, %24 ]
  %29 = tail call ptr @rb_enc_find(ptr noundef %28) #21
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %2, i64 32
  %32 = load i64, ptr %31, align 8
  %33 = tail call i64 @rb_enc_str_new(ptr noundef %30, i64 noundef %32, ptr noundef %29) #21
  ret i64 %33
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @econv_set_replacement(i64 noundef %0, i64 noundef returned %1) #0 {
  %3 = alloca i64, align 8
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @econv_data_type) #21
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %check_econv.exit

5:                                                ; preds = %2
  %6 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef nonnull @.str.119) #22
  unreachable

check_econv.exit:                                 ; preds = %2
  store i64 %1, ptr %3, align 8
  %7 = call i64 @rb_string_value(ptr noundef nonnull %3) #21
  %8 = load i64, ptr %3, align 8
  %9 = call ptr @rb_enc_get(i64 noundef %8) #21
  %10 = load i64, ptr %3, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = load i64, ptr %11, align 8, !noalias !129
  %13 = and i64 %12, 8192
  %.not.i.i = icmp eq i64 %13, 0
  %14 = getelementptr inbounds i8, ptr %11, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %15

15:                                               ; preds = %check_econv.exit
  %.sroa.2.0.copyload.i = load ptr, ptr %14, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %check_econv.exit, %15
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %15 ], [ %14, %check_econv.exit ]
  %16 = getelementptr inbounds i8, ptr %11, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr i8, ptr %9, i64 8
  %.val = load ptr, ptr %18, align 8
  %19 = call i32 @rb_econv_set_replacement(ptr noundef nonnull %4, ptr noundef %.sroa.2.0.i, i64 noundef %17, ptr noundef %.val), !range !18
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %23

21:                                               ; preds = %RSTRING_PTR.exit
  %22 = load i64, ptr @rb_eUndefinedConversionError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %22, ptr noundef nonnull @.str.129) #22
  unreachable

23:                                               ; preds = %RSTRING_PTR.exit
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @econv_equal(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @econv_data_type) #21
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %check_econv.exit

4:                                                ; preds = %2
  %5 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.119) #22
  unreachable

check_econv.exit:                                 ; preds = %2
  %6 = tail call i32 @rb_typeddata_is_kind_of(i64 noundef %1, ptr noundef nonnull @econv_data_type) #21
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.loopexit, label %7

7:                                                ; preds = %check_econv.exit
  %8 = inttoptr i64 %1 to ptr
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %.not45 = icmp eq ptr %10, null
  br i1 %.not45, label %.loopexit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %10, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not46 = icmp eq ptr %13, %15
  br i1 %.not46, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %15) #24
  %.not47 = icmp eq i32 %17, 0
  br i1 %.not47, label %18, label %.loopexit

18:                                               ; preds = %16, %11
  %19 = getelementptr inbounds i8, ptr %3, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %10, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not48 = icmp eq ptr %20, %22
  br i1 %.not48, label %25, label %23

23:                                               ; preds = %18
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(1) %22) #24
  %.not49 = icmp eq i32 %24, 0
  br i1 %.not49, label %25, label %.loopexit

25:                                               ; preds = %23, %18
  %26 = load i32, ptr %3, align 8
  %27 = load i32, ptr %10, align 8
  %.not50 = icmp eq i32 %26, %27
  br i1 %.not50, label %28, label %.loopexit

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %3, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %10, i64 40
  %32 = load ptr, ptr %31, align 8
  %.not51 = icmp eq ptr %30, %32
  br i1 %.not51, label %35, label %33

33:                                               ; preds = %28
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(1) %32) #24
  %.not52 = icmp eq i32 %34, 0
  br i1 %.not52, label %35, label %.loopexit

35:                                               ; preds = %33, %28
  %36 = getelementptr inbounds i8, ptr %3, i64 32
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %10, i64 32
  %39 = load i64, ptr %38, align 8
  %.not53 = icmp eq i64 %37, %39
  br i1 %.not53, label %40, label %.loopexit

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, ptr %3, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %10, i64 24
  %44 = load ptr, ptr %43, align 8
  %.not54 = icmp eq ptr %42, %44
  br i1 %.not54, label %46, label %45

45:                                               ; preds = %40
  %bcmp = tail call i32 @bcmp(ptr %42, ptr %44, i64 %37)
  %.not55 = icmp eq i32 %bcmp, 0
  br i1 %.not55, label %46, label %.loopexit

46:                                               ; preds = %45, %40
  %47 = getelementptr inbounds i8, ptr %3, i64 96
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %10, i64 96
  %50 = load i32, ptr %49, align 8
  %.not56 = icmp eq i32 %48, %50
  br i1 %.not56, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %46
  %51 = icmp sgt i32 %48, 0
  br i1 %51, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %52 = getelementptr inbounds i8, ptr %3, i64 80
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %10, i64 80
  %55 = load ptr, ptr %54, align 8
  %wide.trip.count = zext nneg i32 %48 to i64
  br label %57

56:                                               ; preds = %57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %57, !llvm.loop !132

57:                                               ; preds = %.lr.ph, %56
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %56 ]
  %58 = getelementptr %struct.rb_econv_elem_t, ptr %53, i64 %indvars.iv
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr %struct.rb_econv_elem_t, ptr %55, i64 %indvars.iv
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %62, align 8
  %.not57 = icmp eq ptr %60, %63
  br i1 %.not57, label %56, label %.loopexit

.loopexit:                                        ; preds = %57, %56, %.preheader, %46, %45, %35, %33, %25, %23, %16, %7, %check_econv.exit
  %.034 = phi i64 [ 4, %check_econv.exit ], [ 0, %7 ], [ 0, %16 ], [ 0, %23 ], [ 0, %25 ], [ 0, %33 ], [ 0, %35 ], [ 0, %45 ], [ 0, %46 ], [ 20, %.preheader ], [ 0, %57 ], [ 20, %56 ]
  ret i64 %.034
}

declare void @rb_define_const(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ecerr_source_encoding_name(i64 noundef %0) #0 {
  %2 = load i64, ptr @id_source_encoding_name, align 8
  %3 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %2) #21
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ecerr_destination_encoding_name(i64 noundef %0) #0 {
  %2 = load i64, ptr @id_destination_encoding_name, align 8
  %3 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %2) #21
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ecerr_source_encoding(i64 noundef %0) #0 {
  %2 = load i64, ptr @id_source_encoding, align 8
  %3 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %2) #21
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ecerr_destination_encoding(i64 noundef %0) #0 {
  %2 = load i64, ptr @id_destination_encoding, align 8
  %3 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %2) #21
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ecerr_error_char(i64 noundef %0) #0 {
  %2 = load i64, ptr @id_error_char, align 8
  %3 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %2) #21
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ecerr_error_bytes(i64 noundef %0) #0 {
  %2 = load i64, ptr @id_error_bytes, align 8
  %3 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %2) #21
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ecerr_readagain_bytes(i64 noundef %0) #0 {
  %2 = load i64, ptr @id_readagain_bytes, align 8
  %3 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %2) #21
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ecerr_incomplete_input(i64 noundef %0) #0 {
  %2 = load i64, ptr @id_incomplete_input, align 8
  %3 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %2) #21
  ret i64 %3
}

declare void @Init_newline() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @free_inner_transcode_i(i64 %0, i64 noundef %1, i64 %2) #0 {
  %4 = inttoptr i64 %1 to ptr
  tail call void @ruby_xfree(ptr noundef %4) #21
  ret i32 2
}

declare void @rb_st_add_direct(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @rb_enc_find_index(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trans_open_i(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %14

7:                                                ; preds = %4
  %8 = add i32 %2, 1
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %8, %10
  %12 = sext i32 %11 to i64
  %13 = tail call noalias nonnull ptr @ruby_xmalloc2(i64 noundef %12, i64 noundef 8) #25
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %7, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %15 = load ptr, ptr @transcoder_table, align 8
  %16 = ptrtoint ptr %0 to i64
  %17 = call i32 @rb_st_lookup(ptr noundef %15, i64 noundef %16, ptr noundef nonnull %5) #21
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %get_transcoder_entry.exit, label %18

18:                                               ; preds = %14
  %19 = load i64, ptr %5, align 8
  %20 = inttoptr i64 %19 to ptr
  %21 = ptrtoint ptr %1 to i64
  %22 = call i32 @rb_st_lookup(ptr noundef %20, i64 noundef %21, ptr noundef nonnull %5) #21
  %.not4.i = icmp eq i32 %22, 0
  br i1 %.not4.i, label %get_transcoder_entry.exit, label %23

23:                                               ; preds = %18
  %24 = load i64, ptr %5, align 8
  %25 = inttoptr i64 %24 to ptr
  br label %get_transcoder_entry.exit

get_transcoder_entry.exit:                        ; preds = %14, %18, %23
  %.0.i = phi ptr [ %25, %23 ], [ null, %14 ], [ null, %18 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %26 = load ptr, ptr %3, align 8
  %27 = sext i32 %2 to i64
  %28 = getelementptr ptr, ptr %26, i64 %27
  store ptr %.0.i, ptr %28, align 8
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias nonnull ptr @ruby_xmalloc2(i64 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @rb_econv_add_transcoder_at(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 96
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 92
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = shl i32 %5, 1
  %11 = getelementptr inbounds i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = sext i32 %10 to i64
  %14 = tail call nonnull ptr @ruby_xrealloc2(ptr noundef %12, i64 noundef %13, i64 noundef 48) #28
  store ptr %14, ptr %11, align 8
  store i32 %10, ptr %6, align 4
  br label %15

15:                                               ; preds = %9, %3
  %16 = tail call noalias nonnull dereferenceable(4096) ptr @ruby_xmalloc(i64 noundef 4096) #23
  %17 = getelementptr inbounds i8, ptr %0, i64 80
  %18 = sext i32 %2 to i64
  %19 = load i32, ptr %4, align 8
  %20 = sub i32 %19, %2
  %21 = sext i32 %20 to i64
  %22 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %21, i64 48)
  %23 = extractvalue { i64, i1 } %22, 1
  br i1 %23, label %24, label %rbimpl_size_mul_or_raise.exit

24:                                               ; preds = %15
  tail call void @ruby_malloc_size_overflow(i64 noundef 48, i64 noundef %21) #22
  unreachable

rbimpl_size_mul_or_raise.exit:                    ; preds = %15
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr %struct.rb_econv_elem_t, ptr %25, i64 %18
  %27 = getelementptr i8, ptr %26, i64 48
  %28 = extractvalue { i64, i1 } %22, 0
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %27, ptr align 8 %26, i64 %28, i1 false)
  %29 = tail call noalias nonnull dereferenceable(96) ptr @ruby_xmalloc(i64 noundef 96) #23
  store ptr %1, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 72
  %32 = load i64, ptr %31, align 8
  %33 = icmp ugt i64 %32, 8
  br i1 %33, label %34, label %37

34:                                               ; preds = %rbimpl_size_mul_or_raise.exit
  %35 = tail call noalias nonnull ptr @ruby_xmalloc(i64 noundef %32) #23
  %36 = getelementptr inbounds i8, ptr %29, i64 88
  store ptr %35, ptr %36, align 8
  br label %37

37:                                               ; preds = %34, %rbimpl_size_mul_or_raise.exit
  %38 = getelementptr inbounds i8, ptr %1, i64 80
  %39 = load ptr, ptr %38, align 8
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %49, label %40

40:                                               ; preds = %37
  %41 = load i64, ptr %31, align 8
  %42 = icmp ult i64 %41, 9
  %43 = getelementptr inbounds i8, ptr %29, i64 88
  br i1 %42, label %46, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %43, align 8
  br label %46

46:                                               ; preds = %44, %40
  %47 = phi ptr [ %45, %44 ], [ %43, %40 ]
  %48 = tail call i32 %39(ptr noundef %47) #21
  br label %49

49:                                               ; preds = %46, %37
  %50 = getelementptr inbounds i8, ptr %29, i64 12
  store i32 0, ptr %50, align 4
  %51 = getelementptr inbounds i8, ptr %29, i64 40
  %52 = getelementptr inbounds i8, ptr %29, i64 64
  %53 = getelementptr inbounds i8, ptr %1, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  %54 = load i32, ptr %53, align 4
  %55 = icmp sgt i32 %54, 8
  br i1 %55, label %56, label %60

56:                                               ; preds = %49
  %57 = zext nneg i32 %54 to i64
  %58 = tail call noalias nonnull ptr @ruby_xmalloc(i64 noundef %57) #23
  %59 = getelementptr inbounds i8, ptr %29, i64 56
  store ptr %58, ptr %59, align 8
  br label %60

60:                                               ; preds = %56, %49
  %61 = getelementptr inbounds i8, ptr %1, i64 64
  %62 = load i32, ptr %61, align 8
  %63 = icmp sgt i32 %62, 8
  br i1 %63, label %64, label %rb_transcoding_open_by_transcoder.exit

64:                                               ; preds = %60
  %65 = zext nneg i32 %62 to i64
  %66 = tail call noalias nonnull ptr @ruby_xmalloc(i64 noundef %65) #23
  %67 = getelementptr inbounds i8, ptr %29, i64 80
  store ptr %66, ptr %67, align 8
  br label %rb_transcoding_open_by_transcoder.exit

rb_transcoding_open_by_transcoder.exit:           ; preds = %60, %64
  %68 = load ptr, ptr %17, align 8
  %69 = getelementptr %struct.rb_econv_elem_t, ptr %68, i64 %18
  store ptr %29, ptr %69, align 8
  %70 = load ptr, ptr %17, align 8
  %71 = getelementptr %struct.rb_econv_elem_t, ptr %70, i64 %18, i32 1
  store ptr %16, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %16, i64 4096
  %73 = load ptr, ptr %17, align 8
  %74 = getelementptr %struct.rb_econv_elem_t, ptr %73, i64 %18, i32 4
  store ptr %72, ptr %74, align 8
  %75 = load ptr, ptr %17, align 8
  %76 = getelementptr %struct.rb_econv_elem_t, ptr %75, i64 %18, i32 2
  store ptr %16, ptr %76, align 8
  %77 = load ptr, ptr %17, align 8
  %78 = getelementptr %struct.rb_econv_elem_t, ptr %77, i64 %18, i32 3
  store ptr %16, ptr %78, align 8
  %79 = load ptr, ptr %17, align 8
  %80 = getelementptr %struct.rb_econv_elem_t, ptr %79, i64 %18, i32 5
  store i32 3, ptr %80, align 8
  %81 = load i32, ptr %4, align 8
  %82 = add i32 %81, 1
  store i32 %82, ptr %4, align 8
  %83 = load ptr, ptr %1, align 8
  %84 = load i8, ptr %83, align 1
  %85 = icmp eq i8 %84, 0
  %.not45 = icmp slt i32 %81, %2
  %or.cond = select i1 %85, i1 true, i1 %.not45
  br i1 %or.cond, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %rb_transcoding_open_by_transcoder.exit
  %86 = load ptr, ptr %17, align 8
  br label %89

87:                                               ; preds = %89
  %88 = add i32 %.046, -1
  %.not = icmp slt i32 %88, %2
  br i1 %.not, label %.loopexit, label %89, !llvm.loop !133

89:                                               ; preds = %.lr.ph, %87
  %.046 = phi i32 [ %81, %.lr.ph ], [ %88, %87 ]
  %90 = sext i32 %.046 to i64
  %91 = getelementptr %struct.rb_econv_elem_t, ptr %86, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %93, align 8
  %95 = load i8, ptr %94, align 1
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %87, label %97

97:                                               ; preds = %89
  %98 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %92, ptr %98, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %87, %97, %rb_transcoding_open_by_transcoder.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_new(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_obj_freeze_inline(i64 noundef) local_unnamed_addr #1

declare i32 @rb_require_internal_silent(i64 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(1,2)
declare nonnull ptr @ruby_xrealloc2(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @rb_trans_conv(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %8, ptr %9, align 8
  %.not = icmp eq ptr %1, null
  %spec.select = select i1 %.not, ptr %8, ptr %2
  %spec.select76 = select i1 %.not, ptr %9, ptr %1
  %.not69 = icmp eq ptr %3, null
  %.061 = select i1 %.not69, ptr %8, ptr %4
  %.060 = select i1 %.not69, ptr %9, ptr %3
  %10 = getelementptr inbounds i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 40
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 5
  br i1 %14, label %15, label %16

15:                                               ; preds = %7
  store i32 3, ptr %12, align 8
  %.pre.pre = load ptr, ptr %10, align 8
  br label %16

16:                                               ; preds = %15, %7
  %.pre = phi ptr [ %.pre.pre, %15 ], [ %11, %7 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 96
  %18 = load i32, ptr %17, align 8
  %.05894 = add i32 %18, -1
  %19 = icmp sgt i32 %.05894, -1
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %16
  %20 = zext nneg i32 %.05894 to i64
  br label %21

21:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ %20, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %.058.in95 = phi i32 [ %18, %.lr.ph ], [ %27, %25 ]
  %22 = getelementptr %struct.rb_econv_elem_t, ptr %.pre, i64 %indvars.iv, i32 5
  %23 = load i32, ptr %22, align 8
  switch i32 %23, label %24 [
    i32 0, label %.loopexit80
    i32 6, label %.loopexit80
    i32 1, label %.loopexit80
    i32 5, label %.loopexit80
    i32 4, label %.loopexit80
    i32 2, label %25
    i32 3, label %25
  ]

24:                                               ; preds = %21
  call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.78) #27
  unreachable

25:                                               ; preds = %21, %21
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %26 = icmp sgt i64 %indvars.iv, 0
  %27 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %26, label %21, label %._crit_edge, !llvm.loop !134

._crit_edge:                                      ; preds = %25, %16
  %28 = sext i32 %.05894 to i64
  %29 = getelementptr %struct.rb_econv_elem_t, ptr %.pre, i64 %28, i32 5
  %30 = load i32, ptr %29, align 8
  %31 = icmp ne i32 %30, 2
  %32 = and i32 %5, 262144
  %.not70 = icmp eq i32 %32, 0
  %or.cond = or i1 %.not70, %31
  br i1 %or.cond, label %.loopexit80, label %33

33:                                               ; preds = %._crit_edge
  %34 = and i32 %5, -393217
  %35 = or disjoint i32 %34, 131072
  %36 = call fastcc i32 @rb_trans_conv(ptr noundef nonnull %0, ptr noundef null, ptr noundef null, ptr noundef nonnull %.060, ptr noundef %.061, i32 noundef %35, ptr noundef %6)
  %37 = icmp eq i32 %36, 3
  %. = select i1 %37, i32 5, i32 %36
  br label %113

.loopexit80:                                      ; preds = %21, %21, %21, %21, %21, %._crit_edge
  %.056 = phi i32 [ 0, %._crit_edge ], [ %.058.in95, %21 ], [ %.058.in95, %21 ], [ %.058.in95, %21 ], [ %.058.in95, %21 ], [ %.058.in95, %21 ]
  %38 = getelementptr inbounds i8, ptr %0, i64 100
  br label %.preheader.i

.loopexit.i:                                      ; preds = %93
  %.not.i = icmp eq i32 %.265.i, 0
  br i1 %.not.i, label %.critedge, label %.preheader.i.backedge

.preheader.i.backedge:                            ; preds = %.loopexit.i, %97
  %.be = phi i32 [ %94, %.loopexit.i ], [ %.pre116.pre, %97 ]
  %.05995.i.be = phi i32 [ %.2.i, %.loopexit.i ], [ %5, %97 ]
  %.06094.i.be = phi i32 [ %.262.i, %.loopexit.i ], [ %98, %97 ]
  br label %.preheader.i, !llvm.loop !135

.preheader.i:                                     ; preds = %.preheader.i.backedge, %.loopexit80
  %39 = phi i32 [ %18, %.loopexit80 ], [ %.be, %.preheader.i.backedge ]
  %.05995.i = phi i32 [ %5, %.loopexit80 ], [ %.05995.i.be, %.preheader.i.backedge ]
  %.06094.i = phi i32 [ %.056, %.loopexit80 ], [ %.06094.i.be, %.preheader.i.backedge ]
  %40 = icmp slt i32 %.06094.i, %39
  br i1 %40, label %.lr.ph.preheader.i, label %.critedge

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %41 = sext i32 %.06094.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %93, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %41, %.lr.ph.preheader.i ], [ %indvars.iv.next.pre-phi.i, %93 ]
  %42 = phi i32 [ %39, %.lr.ph.preheader.i ], [ %94, %93 ]
  %.191.i = phi i32 [ %.05995.i, %.lr.ph.preheader.i ], [ %.2.i, %93 ]
  %.16190.i = phi i32 [ %.06094.i, %.lr.ph.preheader.i ], [ %.262.i, %93 ]
  %.16489.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.265.i, %93 ]
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr %struct.rb_econv_elem_t, ptr %43, i64 %indvars.iv.i
  %45 = icmp ne i64 %indvars.iv.i, 0
  br i1 %45, label %46, label %.lr.ph._crit_edge.i

46:                                               ; preds = %.lr.ph.i
  %47 = trunc nsw i64 %indvars.iv.i to i32
  %48 = shl i64 %indvars.iv.i, 32
  %sext.i = add i64 %48, -4294967296
  %49 = ashr exact i64 %sext.i, 32
  %50 = getelementptr %struct.rb_econv_elem_t, ptr %43, i64 %49
  %51 = getelementptr inbounds i8, ptr %50, i64 16
  %52 = getelementptr inbounds i8, ptr %50, i64 24
  %53 = load ptr, ptr %52, align 8
  br label %.lr.ph._crit_edge.i

.lr.ph._crit_edge.i:                              ; preds = %46, %.lr.ph.i
  %.pre-phi.i = phi i32 [ %47, %46 ], [ 0, %.lr.ph.i ]
  %.072.i = phi ptr [ %53, %46 ], [ %spec.select, %.lr.ph.i ]
  %.071.i = phi ptr [ %51, %46 ], [ %spec.select76, %.lr.ph.i ]
  %54 = add nsw i32 %42, -1
  %55 = icmp eq i32 %.pre-phi.i, %54
  br i1 %55, label %74, label %56

56:                                               ; preds = %.lr.ph._crit_edge.i
  %57 = getelementptr inbounds i8, ptr %44, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %44, i64 16
  %60 = load ptr, ptr %59, align 8
  %.not75.i = icmp eq ptr %58, %60
  br i1 %.not75.i, label %70, label %rbimpl_size_mul_or_raise.exit.i

rbimpl_size_mul_or_raise.exit.i:                  ; preds = %56
  %61 = getelementptr inbounds i8, ptr %44, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %60 to i64
  %65 = sub i64 %63, %64
  %66 = ptrtoint ptr %58 to i64
  %.neg.i = sub i64 %66, %64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %58, ptr align 1 %60, i64 %65, i1 false)
  %67 = load ptr, ptr %57, align 8
  store ptr %67, ptr %59, align 8
  %68 = load ptr, ptr %61, align 8
  %69 = getelementptr i8, ptr %68, i64 %.neg.i
  store ptr %69, ptr %61, align 8
  br label %70

70:                                               ; preds = %rbimpl_size_mul_or_raise.exit.i, %56
  %71 = getelementptr inbounds i8, ptr %44, i64 24
  %72 = getelementptr inbounds i8, ptr %44, i64 32
  %73 = load ptr, ptr %72, align 8
  br label %74

74:                                               ; preds = %70, %.lr.ph._crit_edge.i
  %.070.i = phi ptr [ %71, %70 ], [ %.060, %.lr.ph._crit_edge.i ]
  %.069.i = phi ptr [ %73, %70 ], [ %.061, %.lr.ph._crit_edge.i ]
  %75 = load i32, ptr %38, align 4
  %.not76.i = icmp eq i32 %75, %.pre-phi.i
  %76 = or i32 %.191.i, 131072
  %spec.select.i = select i1 %.not76.i, i32 %.191.i, i32 %76
  %77 = and i32 %.191.i, 262144
  %.not77.i = icmp eq i32 %77, 0
  %or.cond.i = select i1 %45, i1 true, i1 %.not77.i
  %78 = and i32 %.191.i, -262145
  %.262.i = select i1 %or.cond.i, i32 %.16190.i, i32 1
  %.2.i = select i1 %45, i32 %.191.i, i32 %78
  %79 = and i32 %spec.select.i, -262145
  %.168.i = select i1 %45, i32 %79, i32 %spec.select.i
  %80 = load ptr, ptr %.071.i, align 8
  %81 = load ptr, ptr %.070.i, align 8
  %82 = load ptr, ptr %44, align 8
  %83 = call fastcc noundef i32 @transcode_restartable(ptr noundef nonnull %.071.i, ptr noundef nonnull %.070.i, ptr noundef %.072.i, ptr noundef %.069.i, ptr noundef %82, i32 noundef %.168.i), !range !136
  %84 = getelementptr inbounds i8, ptr %44, i64 40
  store i32 %83, ptr %84, align 8
  %85 = load ptr, ptr %.071.i, align 8
  %.not79.i = icmp eq ptr %80, %85
  br i1 %.not79.i, label %86, label %88

86:                                               ; preds = %74
  %87 = load ptr, ptr %.070.i, align 8
  %.not80.i = icmp eq ptr %81, %87
  br i1 %.not80.i, label %89, label %88

88:                                               ; preds = %86, %74
  br label %89

89:                                               ; preds = %88, %86
  %.265.i = phi i32 [ 1, %88 ], [ %.16489.i, %86 ]
  switch i32 %83, label %._crit_edge.i [
    i32 0, label %trans_sweep.exit
    i32 6, label %trans_sweep.exit
    i32 1, label %trans_sweep.exit
    i32 5, label %trans_sweep.exit
    i32 4, label %90
  ]

._crit_edge.i:                                    ; preds = %89
  %.pre103.i = add nsw i64 %indvars.iv.i, 1
  br label %93

90:                                               ; preds = %89
  %91 = add nsw i64 %indvars.iv.i, 1
  %92 = trunc nsw i64 %91 to i32
  store i32 %92, ptr %38, align 4
  br label %93

93:                                               ; preds = %90, %._crit_edge.i
  %indvars.iv.next.pre-phi.i = phi i64 [ %.pre103.i, %._crit_edge.i ], [ %91, %90 ]
  %94 = load i32, ptr %17, align 8
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %indvars.iv.next.pre-phi.i, %95
  br i1 %96, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !137

trans_sweep.exit:                                 ; preds = %89, %89, %89, %89
  %.not71 = icmp eq i32 %.pre-phi.i, -1
  %.pre116.pre = load i32, ptr %17, align 8
  br i1 %.not71, label %.critedge, label %97

97:                                               ; preds = %trans_sweep.exit
  %98 = add nuw i32 %.pre-phi.i, 1
  %99 = add i32 %.pre116.pre, -1
  %.not72 = icmp eq i32 %.pre-phi.i, %99
  br i1 %.not72, label %.critedge, label %.preheader.i.backedge

.critedge:                                        ; preds = %trans_sweep.exit, %97, %.loopexit.i, %.preheader.i
  %100 = phi i32 [ %39, %.preheader.i ], [ %94, %.loopexit.i ], [ %.pre116.pre, %97 ], [ %.pre116.pre, %trans_sweep.exit ]
  %101 = zext i32 %100 to i64
  br label %102

102:                                              ; preds = %104, %.critedge
  %indvars.iv112 = phi i64 [ %indvars.iv.next113, %104 ], [ %101, %.critedge ]
  %indvars.iv.next113 = add nsw i64 %indvars.iv112, -1
  %indvars = trunc i64 %indvars.iv.next113 to i32
  %103 = icmp sgt i32 %indvars, -1
  br i1 %103, label %104, label %111

104:                                              ; preds = %102
  %105 = load ptr, ptr %10, align 8
  %106 = and i64 %indvars.iv.next113, 2147483647
  %107 = getelementptr %struct.rb_econv_elem_t, ptr %105, i64 %106, i32 5
  %108 = load i32, ptr %107, align 8
  switch i32 %108, label %.loopexit [
    i32 3, label %102
    i32 6, label %109
    i32 5, label %109
    i32 1, label %109
    i32 0, label %109
  ]

109:                                              ; preds = %104, %104, %104, %104
  store i32 3, ptr %107, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %104, %109
  %.not75 = icmp eq ptr %6, null
  br i1 %.not75, label %113, label %110

110:                                              ; preds = %.loopexit
  store i32 %indvars, ptr %6, align 4
  br label %113

111:                                              ; preds = %102
  %.not73 = icmp eq ptr %6, null
  br i1 %.not73, label %113, label %112

112:                                              ; preds = %111
  store i32 -1, ptr %6, align 4
  br label %113

113:                                              ; preds = %111, %112, %.loopexit, %110, %33
  %.0 = phi i32 [ %., %33 ], [ %108, %110 ], [ %108, %.loopexit ], [ 3, %112 ], [ 3, %111 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef i32 @transcode_restartable(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 48
  %9 = load i64, ptr %8, align 8
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %45, label %rbimpl_size_mul_or_raise.exit

rbimpl_size_mul_or_raise.exit:                    ; preds = %6
  %10 = alloca i8, i64 %9, align 16
  store ptr %10, ptr %7, align 8
  %11 = getelementptr i8, ptr %10, i64 %9
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 60
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %14, 9
  %16 = getelementptr inbounds i8, ptr %4, i64 56
  br i1 %15, label %ruby_nonempty_memcpy.exit, label %17

17:                                               ; preds = %rbimpl_size_mul_or_raise.exit
  %18 = load ptr, ptr %16, align 8
  br label %ruby_nonempty_memcpy.exit

ruby_nonempty_memcpy.exit:                        ; preds = %rbimpl_size_mul_or_raise.exit, %17
  %19 = phi ptr [ %18, %17 ], [ %16, %rbimpl_size_mul_or_raise.exit ]
  %20 = getelementptr inbounds i8, ptr %4, i64 40
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr i8, ptr %19, i64 %21
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %10, ptr align 1 %22, i64 %9, i1 false)
  store i64 0, ptr %8, align 8
  %23 = or i32 %5, 131072
  %24 = call fastcc i32 @transcode_restartable0(ptr noundef nonnull %7, ptr noundef %1, ptr noundef %11, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %23), !range !136
  %.not35 = icmp eq i32 %24, 3
  br i1 %.not35, label %45, label %25

25:                                               ; preds = %ruby_nonempty_memcpy.exit
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 60
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %28, 9
  %30 = getelementptr inbounds i8, ptr %4, i64 56
  br i1 %29, label %rbimpl_size_mul_or_raise.exit37, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %30, align 8
  br label %rbimpl_size_mul_or_raise.exit37

rbimpl_size_mul_or_raise.exit37:                  ; preds = %25, %31
  %33 = phi ptr [ %32, %31 ], [ %30, %25 ]
  %34 = load ptr, ptr %7, align 8
  %35 = ptrtoint ptr %11 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %.not.i38 = icmp eq ptr %11, %34
  br i1 %.not.i38, label %ruby_nonempty_memcpy.exit39, label %38

38:                                               ; preds = %rbimpl_size_mul_or_raise.exit37
  %39 = load i64, ptr %20, align 8
  %40 = getelementptr i8, ptr %33, i64 %39
  %41 = load i64, ptr %8, align 8
  %42 = getelementptr i8, ptr %40, i64 %41
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %42, ptr align 1 %34, i64 %37, i1 false)
  br label %ruby_nonempty_memcpy.exit39

ruby_nonempty_memcpy.exit39:                      ; preds = %rbimpl_size_mul_or_raise.exit37, %38
  %43 = load i64, ptr %8, align 8
  %44 = add i64 %43, %37
  store i64 %44, ptr %8, align 8
  br label %47

45:                                               ; preds = %ruby_nonempty_memcpy.exit, %6
  %46 = call fastcc i32 @transcode_restartable0(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %5), !range !136
  br label %47

47:                                               ; preds = %45, %ruby_nonempty_memcpy.exit39
  %.0 = phi i32 [ %24, %ruby_nonempty_memcpy.exit39 ], [ %46, %45 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef i32 @transcode_restartable0(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 56
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 12
  %13 = load i32, ptr %12, align 4
  switch i32 %13, label %.loopexit [
    i32 34, label %1192
    i32 33, label %1059
    i32 32, label %640
    i32 3, label %103
    i32 4, label %1323
    i32 5, label %188
    i32 6, label %1406
    i32 31, label %608
    i32 8, label %1252
    i32 9, label %221
    i32 10, label %253
    i32 11, label %317
    i32 12, label %413
    i32 13, label %777
    i32 14, label %888
    i32 15, label %349
    i32 16, label %381
    i32 17, label %446
    i32 18, label %478
    i32 19, label %510
    i32 20, label %846
    i32 21, label %285
    i32 22, label %1017
    i32 23, label %1389
    i32 24, label %22
    i32 25, label %164
    i32 26, label %1232
    i32 30, label %574
    i32 28, label %688
    i32 29, label %542
  ], !llvm.loop !138

.loopexit:                                        ; preds = %75, %816, %792, %987, %935, %1162, %1106, %6, %651, %99, %641, %511, %382, %286, %222
  %.01129 = phi ptr [ %10, %6 ], [ %.201149, %651 ], [ %.191148, %641 ], [ %.151144, %511 ], [ %.111140, %382 ], [ %.81137, %286 ], [ %.61135, %222 ], [ %.31132, %99 ], [ %.281157, %1106 ], [ %.291158, %1162 ], [ %.251154, %935 ], [ %.261155, %987 ], [ %.221151, %792 ], [ %.231152, %816 ], [ %.21131, %75 ]
  %.01093 = phi ptr [ %11, %6 ], [ %.201113, %651 ], [ %648, %641 ], [ %516, %511 ], [ %387, %382 ], [ %291, %286 ], [ %227, %222 ], [ %.31096, %99 ], [ %1111, %1106 ], [ %.291122, %1162 ], [ %938, %935 ], [ %.261119, %987 ], [ %797, %792 ], [ %.231116, %816 ], [ %.21095, %75 ]
  %14 = getelementptr inbounds i8, ptr %4, i64 40
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 %16, ptr %17, align 8
  %18 = and i32 %5, 262144
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %22, label %19

19:                                               ; preds = %.loopexit
  %20 = load ptr, ptr %1, align 8
  %.not1214 = icmp eq ptr %20, %.01093
  br i1 %.not1214, label %22, label %21

21:                                               ; preds = %19
  store i32 24, ptr %12, align 4
  store ptr %.01129, ptr %0, align 8
  store ptr %.01093, ptr %1, align 8
  br label %1427

22:                                               ; preds = %6, %19, %.loopexit
  %.11094 = phi ptr [ %.01093, %19 ], [ %.01093, %.loopexit ], [ %11, %6 ]
  %.01091 = phi ptr [ %.01129, %19 ], [ %.01129, %.loopexit ], [ %10, %6 ]
  %.not1215 = icmp ult ptr %.01091, %2
  br i1 %.not1215, label %26, label %23

23:                                               ; preds = %22
  %24 = and i32 %5, 131072
  %.not1230 = icmp eq i32 %24, 0
  br i1 %.not1230, label %1314, label %25

25:                                               ; preds = %23
  store i32 7, ptr %12, align 4
  store ptr %.01091, ptr %0, align 8
  store ptr %.11094, ptr %1, align 8
  br label %1427

26:                                               ; preds = %22
  %27 = load i8, ptr %.01091, align 1
  %28 = getelementptr inbounds i8, ptr %4, i64 32
  store i8 %27, ptr %28, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %4, i64 16
  %.pre1324 = load i32, ptr %.phi.trans.insert, align 8
  br label %29

29:                                               ; preds = %189, %26
  %30 = phi i32 [ %.pre1324, %26 ], [ %194, %189 ]
  %31 = phi i8 [ %27, %26 ], [ %190, %189 ]
  %.01091.pn = phi ptr [ %.01091, %26 ], [ %.51134, %189 ]
  %.21095 = phi ptr [ %.11094, %26 ], [ %.51098, %189 ]
  %.1 = phi ptr [ %.01091, %26 ], [ %.4, %189 ]
  %.21131 = getelementptr i8, ptr %.01091.pn, i64 1
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds i8, ptr %7, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %7, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = lshr i32 %30, 2
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr i8, ptr %34, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i64
  %45 = icmp ult i8 %31, %43
  br i1 %45, label %64, label %46

46:                                               ; preds = %29
  %47 = getelementptr i8, ptr %42, i64 1
  %48 = load i8, ptr %47, align 1
  %49 = icmp ult i8 %48, %31
  br i1 %49, label %64, label %50

50:                                               ; preds = %46
  %51 = getelementptr i8, ptr %39, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = lshr i32 %52, 2
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr i32, ptr %36, i64 %54
  %56 = add nuw nsw i64 %32, 2
  %57 = sub nsw i64 %56, %44
  %58 = getelementptr i8, ptr %42, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i64
  %61 = getelementptr i32, ptr %55, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = zext i32 %62 to i64
  br label %64

64:                                               ; preds = %29, %46, %50
  %.sink = phi i64 [ %63, %50 ], [ 7, %46 ], [ 7, %29 ]
  %65 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 %.sink, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %4, i64 24
  %67 = ptrtoint ptr %.1 to i64
  %68 = getelementptr inbounds i8, ptr %4, i64 40
  %69 = getelementptr inbounds i8, ptr %4, i64 56
  %.not.i.i = icmp eq ptr %.21131, %.1
  %70 = ptrtoint ptr %.21131 to i64
  %71 = sub i64 %70, %67
  %72 = getelementptr inbounds i8, ptr %7, i64 104
  %73 = getelementptr inbounds i8, ptr %4, i64 88
  %74 = getelementptr inbounds i8, ptr %7, i64 96
  br label %75

75:                                               ; preds = %.backedge, %64
  %76 = phi i64 [ %storemerge, %.backedge ], [ %.sink, %64 ]
  %77 = and i64 %76, 31
  switch i64 %77, label %1260 [
    i64 1, label %78
    i64 0, label %145
    i64 4, label %145
    i64 8, label %145
    i64 12, label %145
    i64 16, label %145
    i64 20, label %145
    i64 24, label %145
    i64 28, label %145
    i64 10, label %.loopexit
    i64 2, label %.loopexit1313
    i64 3, label %.loopexit1314
    i64 5, label %.loopexit1315
    i64 6, label %.loopexit1316
    i64 18, label %.loopexit1317
    i64 17, label %649
    i64 11, label %705
    i64 13, label %716
    i64 14, label %.loopexit1318
    i64 15, label %.loopexit1319
    i64 19, label %.loopexit1320
    i64 7, label %1209
    i64 9, label %1299
  ]

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, ptr %4, i64 64
  store i64 0, ptr %79, align 8
  %80 = icmp ult ptr %.1, %.21131
  br i1 %80, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %78
  %81 = getelementptr inbounds i8, ptr %4, i64 80
  br label %82

82:                                               ; preds = %.lr.ph, %91
  %.010921321 = phi ptr [ %.1, %.lr.ph ], [ %83, %91 ]
  %83 = getelementptr i8, ptr %.010921321, i64 1
  %84 = load i8, ptr %.010921321, align 1
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 64
  %87 = load i32, ptr %86, align 8
  %88 = icmp slt i32 %87, 9
  br i1 %88, label %91, label %89

89:                                               ; preds = %82
  %90 = load ptr, ptr %81, align 8
  br label %91

91:                                               ; preds = %82, %89
  %92 = phi ptr [ %90, %89 ], [ %81, %82 ]
  %93 = load i64, ptr %79, align 8
  %94 = add i64 %93, 1
  store i64 %94, ptr %79, align 8
  %95 = getelementptr i8, ptr %92, i64 %93
  store i8 %84, ptr %95, align 1
  %96 = icmp ult ptr %.010921321, %.01091.pn
  br i1 %96, label %82, label %._crit_edge.loopexit, !llvm.loop !139

._crit_edge.loopexit:                             ; preds = %91
  %.pre1346 = load i64, ptr %79, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %78
  %97 = phi i64 [ %.pre1346, %._crit_edge.loopexit ], [ 0, %78 ]
  %98 = getelementptr inbounds i8, ptr %4, i64 72
  store i64 %97, ptr %98, align 8
  store i64 0, ptr %79, align 8
  br label %99

99:                                               ; preds = %137, %._crit_edge
  %100 = phi i64 [ %97, %._crit_edge ], [ %.pre1350, %137 ]
  %101 = phi i64 [ 0, %._crit_edge ], [ %.pre1348, %137 ]
  %.31132 = phi ptr [ %.21131, %._crit_edge ], [ %.41133, %137 ]
  %.31096 = phi ptr [ %.21095, %._crit_edge ], [ %144, %137 ]
  %.2 = phi ptr [ %.1, %._crit_edge ], [ %.3, %137 ]
  %102 = icmp slt i64 %101, %100
  br i1 %102, label %103, label %.loopexit

103:                                              ; preds = %6, %99
  %.41133 = phi ptr [ %.31132, %99 ], [ %10, %6 ]
  %.41097 = phi ptr [ %.31096, %99 ], [ %11, %6 ]
  %.3 = phi ptr [ %.2, %99 ], [ %10, %6 ]
  %104 = ptrtoint ptr %3 to i64
  %105 = ptrtoint ptr %.41097 to i64
  %106 = sub i64 %104, %105
  %107 = icmp slt i64 %106, 1
  br i1 %107, label %108, label %129

108:                                              ; preds = %103
  store i32 3, ptr %12, align 4
  %109 = ptrtoint ptr %.41133 to i64
  %110 = ptrtoint ptr %.3 to i64
  %111 = sub i64 %109, %110
  %112 = icmp sgt i64 %111, 0
  br i1 %112, label %113, label %125

113:                                              ; preds = %108
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 60
  %116 = load i32, ptr %115, align 4
  %117 = icmp slt i32 %116, 9
  %118 = getelementptr inbounds i8, ptr %4, i64 56
  br i1 %117, label %rbimpl_size_mul_or_raise.exit, label %119

119:                                              ; preds = %113
  %120 = load ptr, ptr %118, align 8
  br label %rbimpl_size_mul_or_raise.exit

rbimpl_size_mul_or_raise.exit:                    ; preds = %113, %119
  %121 = phi ptr [ %120, %119 ], [ %118, %113 ]
  %122 = getelementptr inbounds i8, ptr %4, i64 40
  %123 = load i64, ptr %122, align 8
  %124 = getelementptr i8, ptr %121, i64 %123
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %124, ptr align 1 %.3, i64 %111, i1 false)
  br label %125

125:                                              ; preds = %rbimpl_size_mul_or_raise.exit, %108
  store ptr %.41133, ptr %0, align 8
  store ptr %.41097, ptr %1, align 8
  %126 = getelementptr inbounds i8, ptr %4, i64 40
  %127 = load i64, ptr %126, align 8
  %128 = add i64 %127, %111
  store i64 %128, ptr %126, align 8
  br label %1427

129:                                              ; preds = %103
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 64
  %132 = load i32, ptr %131, align 8
  %133 = icmp slt i32 %132, 9
  %134 = getelementptr inbounds i8, ptr %4, i64 80
  br i1 %133, label %137, label %135

135:                                              ; preds = %129
  %136 = load ptr, ptr %134, align 8
  br label %137

137:                                              ; preds = %129, %135
  %138 = phi ptr [ %136, %135 ], [ %134, %129 ]
  %139 = getelementptr inbounds i8, ptr %4, i64 64
  %140 = load i64, ptr %139, align 8
  %141 = add i64 %140, 1
  store i64 %141, ptr %139, align 8
  %142 = getelementptr i8, ptr %138, i64 %140
  %143 = load i8, ptr %142, align 1
  %144 = getelementptr i8, ptr %.41097, i64 1
  store i8 %143, ptr %.41097, align 1
  %.pre1348 = load i64, ptr %139, align 8
  %.phi.trans.insert1349 = getelementptr inbounds i8, ptr %4, i64 72
  %.pre1350 = load i64, ptr %.phi.trans.insert1349, align 8
  br label %99, !llvm.loop !140

145:                                              ; preds = %75, %75, %75, %75, %75, %75, %75, %75
  %146 = and i32 %5, 262144
  %.not1226 = icmp eq i32 %146, 0
  br i1 %.not1226, label %164, label %147

147:                                              ; preds = %145
  %148 = load ptr, ptr %1, align 8
  %.not1227 = icmp eq ptr %148, %.21095
  br i1 %.not1227, label %164, label %149

149:                                              ; preds = %147
  store i32 25, ptr %12, align 4
  %150 = icmp sgt i64 %71, 0
  br i1 %150, label %151, label %161

151:                                              ; preds = %149
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 60
  %154 = load i32, ptr %153, align 4
  %155 = icmp slt i32 %154, 9
  br i1 %155, label %rbimpl_size_mul_or_raise.exit1236, label %156

156:                                              ; preds = %151
  %157 = load ptr, ptr %69, align 8
  br label %rbimpl_size_mul_or_raise.exit1236

rbimpl_size_mul_or_raise.exit1236:                ; preds = %151, %156
  %158 = phi ptr [ %157, %156 ], [ %69, %151 ]
  %159 = load i64, ptr %68, align 8
  %160 = getelementptr i8, ptr %158, i64 %159
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %160, ptr align 1 %.1, i64 %71, i1 false)
  br label %161

161:                                              ; preds = %rbimpl_size_mul_or_raise.exit1236, %149
  store ptr %.21131, ptr %0, align 8
  store ptr %.21095, ptr %1, align 8
  %162 = load i64, ptr %68, align 8
  %163 = add i64 %162, %71
  store i64 %163, ptr %68, align 8
  br label %1427

164:                                              ; preds = %145, %147, %6, %188
  %.51134 = phi ptr [ %.21131, %147 ], [ %.21131, %145 ], [ %10, %6 ], [ %10, %188 ]
  %.51098 = phi ptr [ %.21095, %147 ], [ %.21095, %145 ], [ %11, %6 ], [ %11, %188 ]
  %.4 = phi ptr [ %.1, %147 ], [ %.1, %145 ], [ %10, %6 ], [ %10, %188 ]
  %.not1228 = icmp ult ptr %.51134, %2
  br i1 %.not1228, label %189, label %165

165:                                              ; preds = %164
  %166 = and i32 %5, 131072
  %.not1229 = icmp eq i32 %166, 0
  %167 = ptrtoint ptr %.51134 to i64
  %168 = ptrtoint ptr %.4 to i64
  %169 = sub i64 %167, %168
  %170 = icmp sgt i64 %169, 0
  br i1 %.not1229, label %1282, label %171

171:                                              ; preds = %165
  store i32 5, ptr %12, align 4
  br i1 %170, label %172, label %184

172:                                              ; preds = %171
  %173 = load ptr, ptr %4, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 60
  %175 = load i32, ptr %174, align 4
  %176 = icmp slt i32 %175, 9
  %177 = getelementptr inbounds i8, ptr %4, i64 56
  br i1 %176, label %rbimpl_size_mul_or_raise.exit1237, label %178

178:                                              ; preds = %172
  %179 = load ptr, ptr %177, align 8
  br label %rbimpl_size_mul_or_raise.exit1237

rbimpl_size_mul_or_raise.exit1237:                ; preds = %172, %178
  %180 = phi ptr [ %179, %178 ], [ %177, %172 ]
  %181 = getelementptr inbounds i8, ptr %4, i64 40
  %182 = load i64, ptr %181, align 8
  %183 = getelementptr i8, ptr %180, i64 %182
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %183, ptr align 1 %.4, i64 %169, i1 false)
  br label %184

184:                                              ; preds = %rbimpl_size_mul_or_raise.exit1237, %171
  store ptr %.51134, ptr %0, align 8
  store ptr %.51098, ptr %1, align 8
  %185 = getelementptr inbounds i8, ptr %4, i64 40
  %186 = load i64, ptr %185, align 8
  %187 = add i64 %186, %169
  store i64 %187, ptr %185, align 8
  br label %1427

188:                                              ; preds = %6
  br label %164, !llvm.loop !141

189:                                              ; preds = %164
  %190 = load i8, ptr %.51134, align 1
  %191 = getelementptr inbounds i8, ptr %4, i64 32
  store i8 %190, ptr %191, align 8
  %192 = getelementptr inbounds i8, ptr %4, i64 24
  %193 = load i64, ptr %192, align 8
  %194 = trunc i64 %193 to i32
  %195 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 %194, ptr %195, align 8
  br label %29

.loopexit1313:                                    ; preds = %75, %221
  %.61135 = phi ptr [ %10, %221 ], [ %.21131, %75 ]
  %.61099 = phi ptr [ %11, %221 ], [ %.21095, %75 ]
  %.5 = phi ptr [ %10, %221 ], [ %.1, %75 ]
  %196 = ptrtoint ptr %3 to i64
  %197 = ptrtoint ptr %.61099 to i64
  %198 = sub i64 %196, %197
  %199 = icmp slt i64 %198, 1
  br i1 %199, label %200, label %222

200:                                              ; preds = %.loopexit1313
  store i32 9, ptr %12, align 4
  %201 = ptrtoint ptr %.61135 to i64
  %202 = ptrtoint ptr %.5 to i64
  %203 = sub i64 %201, %202
  %204 = icmp sgt i64 %203, 0
  br i1 %204, label %205, label %217

205:                                              ; preds = %200
  %206 = load ptr, ptr %4, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 60
  %208 = load i32, ptr %207, align 4
  %209 = icmp slt i32 %208, 9
  %210 = getelementptr inbounds i8, ptr %4, i64 56
  br i1 %209, label %rbimpl_size_mul_or_raise.exit1238, label %211

211:                                              ; preds = %205
  %212 = load ptr, ptr %210, align 8
  br label %rbimpl_size_mul_or_raise.exit1238

rbimpl_size_mul_or_raise.exit1238:                ; preds = %205, %211
  %213 = phi ptr [ %212, %211 ], [ %210, %205 ]
  %214 = getelementptr inbounds i8, ptr %4, i64 40
  %215 = load i64, ptr %214, align 8
  %216 = getelementptr i8, ptr %213, i64 %215
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %216, ptr align 1 %.5, i64 %203, i1 false)
  br label %217

217:                                              ; preds = %rbimpl_size_mul_or_raise.exit1238, %200
  store ptr %.61135, ptr %0, align 8
  store ptr %.61099, ptr %1, align 8
  %218 = getelementptr inbounds i8, ptr %4, i64 40
  %219 = load i64, ptr %218, align 8
  %220 = add i64 %219, %203
  store i64 %220, ptr %218, align 8
  br label %1427

221:                                              ; preds = %6
  br label %.loopexit1313, !llvm.loop !142

222:                                              ; preds = %.loopexit1313
  %223 = getelementptr inbounds i8, ptr %4, i64 24
  %224 = load i64, ptr %223, align 8
  %225 = lshr i64 %224, 8
  %226 = trunc i64 %225 to i8
  %227 = getelementptr i8, ptr %.61099, i64 1
  store i8 %226, ptr %.61099, align 1
  br label %.loopexit

.loopexit1314:                                    ; preds = %75, %253
  %.71136 = phi ptr [ %10, %253 ], [ %.21131, %75 ]
  %.71100 = phi ptr [ %11, %253 ], [ %.21095, %75 ]
  %.6 = phi ptr [ %10, %253 ], [ %.1, %75 ]
  %228 = ptrtoint ptr %3 to i64
  %229 = ptrtoint ptr %.71100 to i64
  %230 = sub i64 %228, %229
  %231 = icmp slt i64 %230, 1
  br i1 %231, label %232, label %254

232:                                              ; preds = %.loopexit1314
  store i32 10, ptr %12, align 4
  %233 = ptrtoint ptr %.71136 to i64
  %234 = ptrtoint ptr %.6 to i64
  %235 = sub i64 %233, %234
  %236 = icmp sgt i64 %235, 0
  br i1 %236, label %237, label %249

237:                                              ; preds = %232
  %238 = load ptr, ptr %4, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 60
  %240 = load i32, ptr %239, align 4
  %241 = icmp slt i32 %240, 9
  %242 = getelementptr inbounds i8, ptr %4, i64 56
  br i1 %241, label %rbimpl_size_mul_or_raise.exit1239, label %243

243:                                              ; preds = %237
  %244 = load ptr, ptr %242, align 8
  br label %rbimpl_size_mul_or_raise.exit1239

rbimpl_size_mul_or_raise.exit1239:                ; preds = %237, %243
  %245 = phi ptr [ %244, %243 ], [ %242, %237 ]
  %246 = getelementptr inbounds i8, ptr %4, i64 40
  %247 = load i64, ptr %246, align 8
  %248 = getelementptr i8, ptr %245, i64 %247
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %248, ptr align 1 %.6, i64 %235, i1 false)
  br label %249

249:                                              ; preds = %rbimpl_size_mul_or_raise.exit1239, %232
  store ptr %.71136, ptr %0, align 8
  store ptr %.71100, ptr %1, align 8
  %250 = getelementptr inbounds i8, ptr %4, i64 40
  %251 = load i64, ptr %250, align 8
  %252 = add i64 %251, %235
  store i64 %252, ptr %250, align 8
  br label %1427

253:                                              ; preds = %6
  br label %.loopexit1314, !llvm.loop !143

254:                                              ; preds = %.loopexit1314
  %255 = getelementptr inbounds i8, ptr %4, i64 24
  %256 = load i64, ptr %255, align 8
  %257 = lshr i64 %256, 8
  %258 = trunc i64 %257 to i8
  %259 = getelementptr i8, ptr %.71100, i64 1
  store i8 %258, ptr %.71100, align 1
  br label %260

260:                                              ; preds = %285, %254
  %.pre-phi = phi i64 [ %.pre1351, %285 ], [ %228, %254 ]
  %.81137 = phi ptr [ %10, %285 ], [ %.71136, %254 ]
  %.81101 = phi ptr [ %11, %285 ], [ %259, %254 ]
  %.7 = phi ptr [ %10, %285 ], [ %.6, %254 ]
  %261 = ptrtoint ptr %.81101 to i64
  %262 = sub i64 %.pre-phi, %261
  %263 = icmp slt i64 %262, 1
  br i1 %263, label %264, label %286

264:                                              ; preds = %260
  store i32 21, ptr %12, align 4
  %265 = ptrtoint ptr %.81137 to i64
  %266 = ptrtoint ptr %.7 to i64
  %267 = sub i64 %265, %266
  %268 = icmp sgt i64 %267, 0
  br i1 %268, label %269, label %281

269:                                              ; preds = %264
  %270 = load ptr, ptr %4, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 60
  %272 = load i32, ptr %271, align 4
  %273 = icmp slt i32 %272, 9
  %274 = getelementptr inbounds i8, ptr %4, i64 56
  br i1 %273, label %rbimpl_size_mul_or_raise.exit1240, label %275

275:                                              ; preds = %269
  %276 = load ptr, ptr %274, align 8
  br label %rbimpl_size_mul_or_raise.exit1240

rbimpl_size_mul_or_raise.exit1240:                ; preds = %269, %275
  %277 = phi ptr [ %276, %275 ], [ %274, %269 ]
  %278 = getelementptr inbounds i8, ptr %4, i64 40
  %279 = load i64, ptr %278, align 8
  %280 = getelementptr i8, ptr %277, i64 %279
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %280, ptr align 1 %.7, i64 %267, i1 false)
  br label %281

281:                                              ; preds = %rbimpl_size_mul_or_raise.exit1240, %264
  store ptr %.81137, ptr %0, align 8
  store ptr %.81101, ptr %1, align 8
  %282 = getelementptr inbounds i8, ptr %4, i64 40
  %283 = load i64, ptr %282, align 8
  %284 = add i64 %283, %267
  store i64 %284, ptr %282, align 8
  br label %1427

285:                                              ; preds = %6
  %.pre1351 = ptrtoint ptr %3 to i64
  br label %260, !llvm.loop !144

286:                                              ; preds = %260
  %287 = getelementptr inbounds i8, ptr %4, i64 24
  %288 = load i64, ptr %287, align 8
  %289 = lshr i64 %288, 16
  %290 = trunc i64 %289 to i8
  %291 = getelementptr i8, ptr %.81101, i64 1
  store i8 %290, ptr %.81101, align 1
  br label %.loopexit

.loopexit1315:                                    ; preds = %75, %317
  %.91138 = phi ptr [ %10, %317 ], [ %.21131, %75 ]
  %.91102 = phi ptr [ %11, %317 ], [ %.21095, %75 ]
  %.8 = phi ptr [ %10, %317 ], [ %.1, %75 ]
  %292 = ptrtoint ptr %3 to i64
  %293 = ptrtoint ptr %.91102 to i64
  %294 = sub i64 %292, %293
  %295 = icmp slt i64 %294, 1
  br i1 %295, label %296, label %318

296:                                              ; preds = %.loopexit1315
  store i32 11, ptr %12, align 4
  %297 = ptrtoint ptr %.91138 to i64
  %298 = ptrtoint ptr %.8 to i64
  %299 = sub i64 %297, %298
  %300 = icmp sgt i64 %299, 0
  br i1 %300, label %301, label %313

301:                                              ; preds = %296
  %302 = load ptr, ptr %4, align 8
  %303 = getelementptr inbounds i8, ptr %302, i64 60
  %304 = load i32, ptr %303, align 4
  %305 = icmp slt i32 %304, 9
  %306 = getelementptr inbounds i8, ptr %4, i64 56
  br i1 %305, label %rbimpl_size_mul_or_raise.exit1241, label %307

307:                                              ; preds = %301
  %308 = load ptr, ptr %306, align 8
  br label %rbimpl_size_mul_or_raise.exit1241

rbimpl_size_mul_or_raise.exit1241:                ; preds = %301, %307
  %309 = phi ptr [ %308, %307 ], [ %306, %301 ]
  %310 = getelementptr inbounds i8, ptr %4, i64 40
  %311 = load i64, ptr %310, align 8
  %312 = getelementptr i8, ptr %309, i64 %311
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %312, ptr align 1 %.8, i64 %299, i1 false)
  br label %313

313:                                              ; preds = %rbimpl_size_mul_or_raise.exit1241, %296
  store ptr %.91138, ptr %0, align 8
  store ptr %.91102, ptr %1, align 8
  %314 = getelementptr inbounds i8, ptr %4, i64 40
  %315 = load i64, ptr %314, align 8
  %316 = add i64 %315, %299
  store i64 %316, ptr %314, align 8
  br label %1427

317:                                              ; preds = %6
  br label %.loopexit1315, !llvm.loop !145

318:                                              ; preds = %.loopexit1315
  %319 = getelementptr inbounds i8, ptr %4, i64 24
  %320 = load i64, ptr %319, align 8
  %321 = lshr i64 %320, 8
  %322 = trunc i64 %321 to i8
  %323 = getelementptr i8, ptr %.91102, i64 1
  store i8 %322, ptr %.91102, align 1
  br label %324

324:                                              ; preds = %349, %318
  %.pre-phi1353 = phi i64 [ %.pre1352, %349 ], [ %292, %318 ]
  %.101139 = phi ptr [ %10, %349 ], [ %.91138, %318 ]
  %.101103 = phi ptr [ %11, %349 ], [ %323, %318 ]
  %.9 = phi ptr [ %10, %349 ], [ %.8, %318 ]
  %325 = ptrtoint ptr %.101103 to i64
  %326 = sub i64 %.pre-phi1353, %325
  %327 = icmp slt i64 %326, 1
  br i1 %327, label %328, label %350

328:                                              ; preds = %324
  store i32 15, ptr %12, align 4
  %329 = ptrtoint ptr %.101139 to i64
  %330 = ptrtoint ptr %.9 to i64
  %331 = sub i64 %329, %330
  %332 = icmp sgt i64 %331, 0
  br i1 %332, label %333, label %345

333:                                              ; preds = %328
  %334 = load ptr, ptr %4, align 8
  %335 = getelementptr inbounds i8, ptr %334, i64 60
  %336 = load i32, ptr %335, align 4
  %337 = icmp slt i32 %336, 9
  %338 = getelementptr inbounds i8, ptr %4, i64 56
  br i1 %337, label %rbimpl_size_mul_or_raise.exit1242, label %339

339:                                              ; preds = %333
  %340 = load ptr, ptr %338, align 8
  br label %rbimpl_size_mul_or_raise.exit1242

rbimpl_size_mul_or_raise.exit1242:                ; preds = %333, %339
  %341 = phi ptr [ %340, %339 ], [ %338, %333 ]
  %342 = getelementptr inbounds i8, ptr %4, i64 40
  %343 = load i64, ptr %342, align 8
  %344 = getelementptr i8, ptr %341, i64 %343
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %344, ptr align 1 %.9, i64 %331, i1 false)
  br label %345

345:                                              ; preds = %rbimpl_size_mul_or_raise.exit1242, %328
  store ptr %.101139, ptr %0, align 8
  store ptr %.101103, ptr %1, align 8
  %346 = getelementptr inbounds i8, ptr %4, i64 40
  %347 = load i64, ptr %346, align 8
  %348 = add i64 %347, %331
  store i64 %348, ptr %346, align 8
  br label %1427

349:                                              ; preds = %6
  %.pre1352 = ptrtoint ptr %3 to i64
  br label %324, !llvm.loop !146

350:                                              ; preds = %324
  %351 = getelementptr inbounds i8, ptr %4, i64 24
  %352 = load i64, ptr %351, align 8
  %353 = lshr i64 %352, 16
  %354 = trunc i64 %353 to i8
  %355 = getelementptr i8, ptr %.101103, i64 1
  store i8 %354, ptr %.101103, align 1
  br label %356

356:                                              ; preds = %381, %350
  %.pre-phi1355 = phi i64 [ %.pre1354, %381 ], [ %.pre-phi1353, %350 ]
  %.111140 = phi ptr [ %10, %381 ], [ %.101139, %350 ]
  %.111104 = phi ptr [ %11, %381 ], [ %355, %350 ]
  %.10 = phi ptr [ %10, %381 ], [ %.9, %350 ]
  %357 = ptrtoint ptr %.111104 to i64
  %358 = sub i64 %.pre-phi1355, %357
  %359 = icmp slt i64 %358, 1
  br i1 %359, label %360, label %382

360:                                              ; preds = %356
  store i32 16, ptr %12, align 4
  %361 = ptrtoint ptr %.111140 to i64
  %362 = ptrtoint ptr %.10 to i64
  %363 = sub i64 %361, %362
  %364 = icmp sgt i64 %363, 0
  br i1 %364, label %365, label %377

365:                                              ; preds = %360
  %366 = load ptr, ptr %4, align 8
  %367 = getelementptr inbounds i8, ptr %366, i64 60
  %368 = load i32, ptr %367, align 4
  %369 = icmp slt i32 %368, 9
  %370 = getelementptr inbounds i8, ptr %4, i64 56
  br i1 %369, label %rbimpl_size_mul_or_raise.exit1243, label %371

371:                                              ; preds = %365
  %372 = load ptr, ptr %370, align 8
  br label %rbimpl_size_mul_or_raise.exit1243

rbimpl_size_mul_or_raise.exit1243:                ; preds = %365, %371
  %373 = phi ptr [ %372, %371 ], [ %370, %365 ]
  %374 = getelementptr inbounds i8, ptr %4, i64 40
  %375 = load i64, ptr %374, align 8
  %376 = getelementptr i8, ptr %373, i64 %375
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %376, ptr align 1 %.10, i64 %363, i1 false)
  br label %377

377:                                              ; preds = %rbimpl_size_mul_or_raise.exit1243, %360
  store ptr %.111140, ptr %0, align 8
  store ptr %.111104, ptr %1, align 8
  %378 = getelementptr inbounds i8, ptr %4, i64 40
  %379 = load i64, ptr %378, align 8
  %380 = add i64 %379, %363
  store i64 %380, ptr %378, align 8
  br label %1427

381:                                              ; preds = %6
  %.pre1354 = ptrtoint ptr %3 to i64
  br label %356, !llvm.loop !147

382:                                              ; preds = %356
  %383 = getelementptr inbounds i8, ptr %4, i64 24
  %384 = load i64, ptr %383, align 8
  %385 = lshr i64 %384, 24
  %386 = trunc i64 %385 to i8
  %387 = getelementptr i8, ptr %.111104, i64 1
  store i8 %386, ptr %.111104, align 1
  br label %.loopexit

.loopexit1316:                                    ; preds = %75, %413
  %.121141 = phi ptr [ %10, %413 ], [ %.21131, %75 ]
  %.121105 = phi ptr [ %11, %413 ], [ %.21095, %75 ]
  %.11 = phi ptr [ %10, %413 ], [ %.1, %75 ]
  %388 = ptrtoint ptr %3 to i64
  %389 = ptrtoint ptr %.121105 to i64
  %390 = sub i64 %388, %389
  %391 = icmp slt i64 %390, 1
  br i1 %391, label %392, label %414

392:                                              ; preds = %.loopexit1316
  store i32 12, ptr %12, align 4
  %393 = ptrtoint ptr %.121141 to i64
  %394 = ptrtoint ptr %.11 to i64
  %395 = sub i64 %393, %394
  %396 = icmp sgt i64 %395, 0
  br i1 %396, label %397, label %409

397:                                              ; preds = %392
  %398 = load ptr, ptr %4, align 8
  %399 = getelementptr inbounds i8, ptr %398, i64 60
  %400 = load i32, ptr %399, align 4
  %401 = icmp slt i32 %400, 9
  %402 = getelementptr inbounds i8, ptr %4, i64 56
  br i1 %401, label %rbimpl_size_mul_or_raise.exit1244, label %403

403:                                              ; preds = %397
  %404 = load ptr, ptr %402, align 8
  br label %rbimpl_size_mul_or_raise.exit1244

rbimpl_size_mul_or_raise.exit1244:                ; preds = %397, %403
  %405 = phi ptr [ %404, %403 ], [ %402, %397 ]
  %406 = getelementptr inbounds i8, ptr %4, i64 40
  %407 = load i64, ptr %406, align 8
  %408 = getelementptr i8, ptr %405, i64 %407
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %408, ptr align 1 %.11, i64 %395, i1 false)
  br label %409

409:                                              ; preds = %rbimpl_size_mul_or_raise.exit1244, %392
  store ptr %.121141, ptr %0, align 8
  store ptr %.121105, ptr %1, align 8
  %410 = getelementptr inbounds i8, ptr %4, i64 40
  %411 = load i64, ptr %410, align 8
  %412 = add i64 %411, %395
  store i64 %412, ptr %410, align 8
  br label %1427

413:                                              ; preds = %6
  br label %.loopexit1316, !llvm.loop !148

414:                                              ; preds = %.loopexit1316
  %415 = getelementptr inbounds i8, ptr %4, i64 24
  %416 = load i64, ptr %415, align 8
  %417 = trunc i64 %416 to i8
  %418 = lshr i8 %417, 5
  %419 = or disjoint i8 %418, -16
  %420 = getelementptr i8, ptr %.121105, i64 1
  store i8 %419, ptr %.121105, align 1
  br label %421

421:                                              ; preds = %446, %414
  %.pre-phi1357 = phi i64 [ %.pre1356, %446 ], [ %388, %414 ]
  %.131142 = phi ptr [ %10, %446 ], [ %.121141, %414 ]
  %.131106 = phi ptr [ %11, %446 ], [ %420, %414 ]
  %.12 = phi ptr [ %10, %446 ], [ %.11, %414 ]
  %422 = ptrtoint ptr %.131106 to i64
  %423 = sub i64 %.pre-phi1357, %422
  %424 = icmp slt i64 %423, 1
  br i1 %424, label %425, label %447

425:                                              ; preds = %421
  store i32 17, ptr %12, align 4
  %426 = ptrtoint ptr %.131142 to i64
  %427 = ptrtoint ptr %.12 to i64
  %428 = sub i64 %426, %427
  %429 = icmp sgt i64 %428, 0
  br i1 %429, label %430, label %442

430:                                              ; preds = %425
  %431 = load ptr, ptr %4, align 8
  %432 = getelementptr inbounds i8, ptr %431, i64 60
  %433 = load i32, ptr %432, align 4
  %434 = icmp slt i32 %433, 9
  %435 = getelementptr inbounds i8, ptr %4, i64 56
  br i1 %434, label %rbimpl_size_mul_or_raise.exit1245, label %436

436:                                              ; preds = %430
  %437 = load ptr, ptr %435, align 8
  br label %rbimpl_size_mul_or_raise.exit1245

rbimpl_size_mul_or_raise.exit1245:                ; preds = %430, %436
  %438 = phi ptr [ %437, %436 ], [ %435, %430 ]
  %439 = getelementptr inbounds i8, ptr %4, i64 40
  %440 = load i64, ptr %439, align 8
  %441 = getelementptr i8, ptr %438, i64 %440
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %441, ptr align 1 %.12, i64 %428, i1 false)
  br label %442

442:                                              ; preds = %rbimpl_size_mul_or_raise.exit1245, %425
  store ptr %.131142, ptr %0, align 8
  store ptr %.131106, ptr %1, align 8
  %443 = getelementptr inbounds i8, ptr %4, i64 40
  %444 = load i64, ptr %443, align 8
  %445 = add i64 %444, %428
  store i64 %445, ptr %443, align 8
  br label %1427

446:                                              ; preds = %6
  %.pre1356 = ptrtoint ptr %3 to i64
  br label %421, !llvm.loop !149

447:                                              ; preds = %421
  %448 = getelementptr inbounds i8, ptr %4, i64 24
  %449 = load i64, ptr %448, align 8
  %450 = lshr i64 %449, 8
  %451 = trunc i64 %450 to i8
  %452 = getelementptr i8, ptr %.131106, i64 1
  store i8 %451, ptr %.131106, align 1
  br label %453

453:                                              ; preds = %478, %447
  %.pre-phi1359 = phi i64 [ %.pre1358, %478 ], [ %.pre-phi1357, %447 ]
  %.141143 = phi ptr [ %10, %478 ], [ %.131142, %447 ]
  %.141107 = phi ptr [ %11, %478 ], [ %452, %447 ]
  %.13 = phi ptr [ %10, %478 ], [ %.12, %447 ]
  %454 = ptrtoint ptr %.141107 to i64
  %455 = sub i64 %.pre-phi1359, %454
  %456 = icmp slt i64 %455, 1
  br i1 %456, label %457, label %479

457:                                              ; preds = %453
  store i32 18, ptr %12, align 4
  %458 = ptrtoint ptr %.141143 to i64
  %459 = ptrtoint ptr %.13 to i64
  %460 = sub i64 %458, %459
  %461 = icmp sgt i64 %460, 0
  br i1 %461, label %462, label %474

462:                                              ; preds = %457
  %463 = load ptr, ptr %4, align 8
  %464 = getelementptr inbounds i8, ptr %463, i64 60
  %465 = load i32, ptr %464, align 4
  %466 = icmp slt i32 %465, 9
  %467 = getelementptr inbounds i8, ptr %4, i64 56
  br i1 %466, label %rbimpl_size_mul_or_raise.exit1246, label %468

468:                                              ; preds = %462
  %469 = load ptr, ptr %467, align 8
  br label %rbimpl_size_mul_or_raise.exit1246

rbimpl_size_mul_or_raise.exit1246:                ; preds = %462, %468
  %470 = phi ptr [ %469, %468 ], [ %467, %462 ]
  %471 = getelementptr inbounds i8, ptr %4, i64 40
  %472 = load i64, ptr %471, align 8
  %473 = getelementptr i8, ptr %470, i64 %472
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %473, ptr align 1 %.13, i64 %460, i1 false)
  br label %474

474:                                              ; preds = %rbimpl_size_mul_or_raise.exit1246, %457
  store ptr %.141143, ptr %0, align 8
  store ptr %.141107, ptr %1, align 8
  %475 = getelementptr inbounds i8, ptr %4, i64 40
  %476 = load i64, ptr %475, align 8
  %477 = add i64 %476, %460
  store i64 %477, ptr %475, align 8
  br label %1427

478:                                              ; preds = %6
  %.pre1358 = ptrtoint ptr %3 to i64
  br label %453, !llvm.loop !150

479:                                              ; preds = %453
  %480 = getelementptr inbounds i8, ptr %4, i64 24
  %481 = load i64, ptr %480, align 8
  %482 = lshr i64 %481, 16
  %483 = trunc i64 %482 to i8
  %484 = getelementptr i8, ptr %.141107, i64 1
  store i8 %483, ptr %.141107, align 1
  br label %485

485:                                              ; preds = %510, %479
  %.pre-phi1361 = phi i64 [ %.pre1360, %510 ], [ %.pre-phi1359, %479 ]
  %.151144 = phi ptr [ %10, %510 ], [ %.141143, %479 ]
  %.151108 = phi ptr [ %11, %510 ], [ %484, %479 ]
  %.14 = phi ptr [ %10, %510 ], [ %.13, %479 ]
  %486 = ptrtoint ptr %.151108 to i64
  %487 = sub i64 %.pre-phi1361, %486
  %488 = icmp slt i64 %487, 1
  br i1 %488, label %489, label %511

489:                                              ; preds = %485
  store i32 19, ptr %12, align 4
  %490 = ptrtoint ptr %.151144 to i64
  %491 = ptrtoint ptr %.14 to i64
  %492 = sub i64 %490, %491
  %493 = icmp sgt i64 %492, 0
  br i1 %493, label %494, label %506

494:                                              ; preds = %489
  %495 = load ptr, ptr %4, align 8
  %496 = getelementptr inbounds i8, ptr %495, i64 60
  %497 = load i32, ptr %496, align 4
  %498 = icmp slt i32 %497, 9
  %499 = getelementptr inbounds i8, ptr %4, i64 56
  br i1 %498, label %rbimpl_size_mul_or_raise.exit1247, label %500

500:                                              ; preds = %494
  %501 = load ptr, ptr %499, align 8
  br label %rbimpl_size_mul_or_raise.exit1247

rbimpl_size_mul_or_raise.exit1247:                ; preds = %494, %500
  %502 = phi ptr [ %501, %500 ], [ %499, %494 ]
  %503 = getelementptr inbounds i8, ptr %4, i64 40
  %504 = load i64, ptr %503, align 8
  %505 = getelementptr i8, ptr %502, i64 %504
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %505, ptr align 1 %.14, i64 %492, i1 false)
  br label %506

506:                                              ; preds = %rbimpl_size_mul_or_raise.exit1247, %489
  store ptr %.151144, ptr %0, align 8
  store ptr %.151108, ptr %1, align 8
  %507 = getelementptr inbounds i8, ptr %4, i64 40
  %508 = load i64, ptr %507, align 8
  %509 = add i64 %508, %492
  store i64 %509, ptr %507, align 8
  br label %1427

510:                                              ; preds = %6
  %.pre1360 = ptrtoint ptr %3 to i64
  br label %485, !llvm.loop !151

511:                                              ; preds = %485
  %512 = getelementptr inbounds i8, ptr %4, i64 24
  %513 = load i64, ptr %512, align 8
  %514 = lshr i64 %513, 24
  %515 = trunc i64 %514 to i8
  %516 = getelementptr i8, ptr %.151108, i64 1
  store i8 %515, ptr %.151108, align 1
  br label %.loopexit

.loopexit1317:                                    ; preds = %75, %542
  %.161145 = phi ptr [ %10, %542 ], [ %.21131, %75 ]
  %.161109 = phi ptr [ %11, %542 ], [ %.21095, %75 ]
  %.15 = phi ptr [ %10, %542 ], [ %.1, %75 ]
  %517 = ptrtoint ptr %3 to i64
  %518 = ptrtoint ptr %.161109 to i64
  %519 = sub i64 %517, %518
  %520 = icmp slt i64 %519, 1
  br i1 %520, label %521, label %543

521:                                              ; preds = %.loopexit1317
  store i32 29, ptr %12, align 4
  %522 = ptrtoint ptr %.161145 to i64
  %523 = ptrtoint ptr %.15 to i64
  %524 = sub i64 %522, %523
  %525 = icmp sgt i64 %524, 0
  br i1 %525, label %526, label %538

526:                                              ; preds = %521
  %527 = load ptr, ptr %4, align 8
  %528 = getelementptr inbounds i8, ptr %527, i64 60
  %529 = load i32, ptr %528, align 4
  %530 = icmp slt i32 %529, 9
  %531 = getelementptr inbounds i8, ptr %4, i64 56
  br i1 %530, label %rbimpl_size_mul_or_raise.exit1248, label %532

532:                                              ; preds = %526
  %533 = load ptr, ptr %531, align 8
  br label %rbimpl_size_mul_or_raise.exit1248

rbimpl_size_mul_or_raise.exit1248:                ; preds = %526, %532
  %534 = phi ptr [ %533, %532 ], [ %531, %526 ]
  %535 = getelementptr inbounds i8, ptr %4, i64 40
  %536 = load i64, ptr %535, align 8
  %537 = getelementptr i8, ptr %534, i64 %536
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %537, ptr align 1 %.15, i64 %524, i1 false)
  br label %538

538:                                              ; preds = %rbimpl_size_mul_or_raise.exit1248, %521
  store ptr %.161145, ptr %0, align 8
  store ptr %.161109, ptr %1, align 8
  %539 = getelementptr inbounds i8, ptr %4, i64 40
  %540 = load i64, ptr %539, align 8
  %541 = add i64 %540, %524
  store i64 %541, ptr %539, align 8
  br label %1427

542:                                              ; preds = %6
  br label %.loopexit1317, !llvm.loop !152

543:                                              ; preds = %.loopexit1317
  %544 = getelementptr inbounds i8, ptr %4, i64 24
  %545 = load i64, ptr %544, align 8
  %546 = lshr i64 %545, 8
  %547 = trunc i64 %546 to i8
  %548 = getelementptr i8, ptr %.161109, i64 1
  store i8 %547, ptr %.161109, align 1
  br label %549

549:                                              ; preds = %574, %543
  %.pre-phi1363 = phi i64 [ %.pre1362, %574 ], [ %517, %543 ]
  %.171146 = phi ptr [ %10, %574 ], [ %.161145, %543 ]
  %.171110 = phi ptr [ %11, %574 ], [ %548, %543 ]
  %.16 = phi ptr [ %10, %574 ], [ %.15, %543 ]
  %550 = ptrtoint ptr %.171110 to i64
  %551 = sub i64 %.pre-phi1363, %550
  %552 = icmp slt i64 %551, 1
  br i1 %552, label %553, label %575

553:                                              ; preds = %549
  store i32 30, ptr %12, align 4
  %554 = ptrtoint ptr %.171146 to i64
  %555 = ptrtoint ptr %.16 to i64
  %556 = sub i64 %554, %555
  %557 = icmp sgt i64 %556, 0
  br i1 %557, label %558, label %570

558:                                              ; preds = %553
  %559 = load ptr, ptr %4, align 8
  %560 = getelementptr inbounds i8, ptr %559, i64 60
  %561 = load i32, ptr %560, align 4
  %562 = icmp slt i32 %561, 9
  %563 = getelementptr inbounds i8, ptr %4, i64 56
  br i1 %562, label %rbimpl_size_mul_or_raise.exit1249, label %564

564:                                              ; preds = %558
  %565 = load ptr, ptr %563, align 8
  br label %rbimpl_size_mul_or_raise.exit1249

rbimpl_size_mul_or_raise.exit1249:                ; preds = %558, %564
  %566 = phi ptr [ %565, %564 ], [ %563, %558 ]
  %567 = getelementptr inbounds i8, ptr %4, i64 40
  %568 = load i64, ptr %567, align 8
  %569 = getelementptr i8, ptr %566, i64 %568
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %569, ptr align 1 %.16, i64 %556, i1 false)
  br label %570

570:                                              ; preds = %rbimpl_size_mul_or_raise.exit1249, %553
  store ptr %.171146, ptr %0, align 8
  store ptr %.171110, ptr %1, align 8
  %571 = getelementptr inbounds i8, ptr %4, i64 40
  %572 = load i64, ptr %571, align 8
  %573 = add i64 %572, %556
  store i64 %573, ptr %571, align 8
  br label %1427

574:                                              ; preds = %6
  %.pre1362 = ptrtoint ptr %3 to i64
  br label %549, !llvm.loop !153

575:                                              ; preds = %549
  %576 = getelementptr inbounds i8, ptr %4, i64 24
  %577 = load i64, ptr %576, align 8
  %578 = lshr i64 %577, 24
  %579 = trunc i64 %578 to i8
  %580 = and i8 %579, 15
  %581 = or disjoint i8 %580, 48
  %582 = getelementptr i8, ptr %.171110, i64 1
  store i8 %581, ptr %.171110, align 1
  br label %583

583:                                              ; preds = %608, %575
  %.pre-phi1365 = phi i64 [ %.pre1364, %608 ], [ %.pre-phi1363, %575 ]
  %.181147 = phi ptr [ %10, %608 ], [ %.171146, %575 ]
  %.181111 = phi ptr [ %11, %608 ], [ %582, %575 ]
  %.17 = phi ptr [ %10, %608 ], [ %.16, %575 ]
  %584 = ptrtoint ptr %.181111 to i64
  %585 = sub i64 %.pre-phi1365, %584
  %586 = icmp slt i64 %585, 1
  br i1 %586, label %587, label %609

587:                                              ; preds = %583
  store i32 31, ptr %12, align 4
  %588 = ptrtoint ptr %.181147 to i64
  %589 = ptrtoint ptr %.17 to i64
  %590 = sub i64 %588, %589
  %591 = icmp sgt i64 %590, 0
  br i1 %591, label %592, label %604

592:                                              ; preds = %587
  %593 = load ptr, ptr %4, align 8
  %594 = getelementptr inbounds i8, ptr %593, i64 60
  %595 = load i32, ptr %594, align 4
  %596 = icmp slt i32 %595, 9
  %597 = getelementptr inbounds i8, ptr %4, i64 56
  br i1 %596, label %rbimpl_size_mul_or_raise.exit1250, label %598

598:                                              ; preds = %592
  %599 = load ptr, ptr %597, align 8
  br label %rbimpl_size_mul_or_raise.exit1250

rbimpl_size_mul_or_raise.exit1250:                ; preds = %592, %598
  %600 = phi ptr [ %599, %598 ], [ %597, %592 ]
  %601 = getelementptr inbounds i8, ptr %4, i64 40
  %602 = load i64, ptr %601, align 8
  %603 = getelementptr i8, ptr %600, i64 %602
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %603, ptr align 1 %.17, i64 %590, i1 false)
  br label %604

604:                                              ; preds = %rbimpl_size_mul_or_raise.exit1250, %587
  store ptr %.181147, ptr %0, align 8
  store ptr %.181111, ptr %1, align 8
  %605 = getelementptr inbounds i8, ptr %4, i64 40
  %606 = load i64, ptr %605, align 8
  %607 = add i64 %606, %590
  store i64 %607, ptr %605, align 8
  br label %1427

608:                                              ; preds = %6
  %.pre1364 = ptrtoint ptr %3 to i64
  br label %583, !llvm.loop !154

609:                                              ; preds = %583
  %610 = getelementptr inbounds i8, ptr %4, i64 24
  %611 = load i64, ptr %610, align 8
  %612 = lshr i64 %611, 16
  %613 = trunc i64 %612 to i8
  %614 = getelementptr i8, ptr %.181111, i64 1
  store i8 %613, ptr %.181111, align 1
  br label %615

615:                                              ; preds = %640, %609
  %.pre-phi1367 = phi i64 [ %.pre1366, %640 ], [ %.pre-phi1365, %609 ]
  %.191148 = phi ptr [ %10, %640 ], [ %.181147, %609 ]
  %.191112 = phi ptr [ %11, %640 ], [ %614, %609 ]
  %.18 = phi ptr [ %10, %640 ], [ %.17, %609 ]
  %616 = ptrtoint ptr %.191112 to i64
  %617 = sub i64 %.pre-phi1367, %616
  %618 = icmp slt i64 %617, 1
  br i1 %618, label %619, label %641

619:                                              ; preds = %615
  store i32 32, ptr %12, align 4
  %620 = ptrtoint ptr %.191148 to i64
  %621 = ptrtoint ptr %.18 to i64
  %622 = sub i64 %620, %621
  %623 = icmp sgt i64 %622, 0
  br i1 %623, label %624, label %636

624:                                              ; preds = %619
  %625 = load ptr, ptr %4, align 8
  %626 = getelementptr inbounds i8, ptr %625, i64 60
  %627 = load i32, ptr %626, align 4
  %628 = icmp slt i32 %627, 9
  %629 = getelementptr inbounds i8, ptr %4, i64 56
  br i1 %628, label %rbimpl_size_mul_or_raise.exit1251, label %630

630:                                              ; preds = %624
  %631 = load ptr, ptr %629, align 8
  br label %rbimpl_size_mul_or_raise.exit1251

rbimpl_size_mul_or_raise.exit1251:                ; preds = %624, %630
  %632 = phi ptr [ %631, %630 ], [ %629, %624 ]
  %633 = getelementptr inbounds i8, ptr %4, i64 40
  %634 = load i64, ptr %633, align 8
  %635 = getelementptr i8, ptr %632, i64 %634
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %635, ptr align 1 %.18, i64 %622, i1 false)
  br label %636

636:                                              ; preds = %rbimpl_size_mul_or_raise.exit1251, %619
  store ptr %.191148, ptr %0, align 8
  store ptr %.191112, ptr %1, align 8
  %637 = getelementptr inbounds i8, ptr %4, i64 40
  %638 = load i64, ptr %637, align 8
  %639 = add i64 %638, %622
  store i64 %639, ptr %637, align 8
  br label %1427

640:                                              ; preds = %6
  %.pre1366 = ptrtoint ptr %3 to i64
  br label %615, !llvm.loop !155

641:                                              ; preds = %615
  %642 = getelementptr inbounds i8, ptr %4, i64 24
  %643 = load i64, ptr %642, align 8
  %644 = trunc i64 %643 to i32
  %645 = lshr i32 %644, 28
  %646 = trunc nuw nsw i32 %645 to i8
  %647 = or disjoint i8 %646, 48
  %648 = getelementptr i8, ptr %.191112, i64 1
  store i8 %647, ptr %.191112, align 1
  br label %.loopexit

649:                                              ; preds = %75
  %650 = getelementptr inbounds i8, ptr %4, i64 36
  store i32 0, ptr %650, align 4
  br label %651

651:                                              ; preds = %689, %649
  %652 = phi i64 [ %76, %649 ], [ %.pre1345, %689 ]
  %653 = phi i32 [ 0, %649 ], [ %704, %689 ]
  %.201149 = phi ptr [ %.21131, %649 ], [ %.211150, %689 ]
  %.201113 = phi ptr [ %.21095, %649 ], [ %702, %689 ]
  %.19 = phi ptr [ %.1, %649 ], [ %.20, %689 ]
  %654 = getelementptr inbounds i8, ptr %7, i64 24
  %655 = load ptr, ptr %654, align 8
  %656 = lshr i64 %652, 6
  %657 = getelementptr i8, ptr %655, i64 %656
  %658 = load i8, ptr %657, align 1
  %659 = zext i8 %658 to i32
  %660 = add nuw nsw i32 %659, 4
  %661 = icmp ult i32 %653, %660
  br i1 %661, label %662, label %.loopexit

662:                                              ; preds = %651, %688
  %.211150 = phi ptr [ %.201149, %651 ], [ %10, %688 ]
  %.211114 = phi ptr [ %.201113, %651 ], [ %11, %688 ]
  %.20 = phi ptr [ %.19, %651 ], [ %10, %688 ]
  %663 = ptrtoint ptr %3 to i64
  %664 = ptrtoint ptr %.211114 to i64
  %665 = sub i64 %663, %664
  %666 = icmp slt i64 %665, 1
  br i1 %666, label %667, label %689

667:                                              ; preds = %662
  store i32 28, ptr %12, align 4
  %668 = ptrtoint ptr %.211150 to i64
  %669 = ptrtoint ptr %.20 to i64
  %670 = sub i64 %668, %669
  %671 = icmp sgt i64 %670, 0
  br i1 %671, label %672, label %684

672:                                              ; preds = %667
  %673 = load ptr, ptr %4, align 8
  %674 = getelementptr inbounds i8, ptr %673, i64 60
  %675 = load i32, ptr %674, align 4
  %676 = icmp slt i32 %675, 9
  %677 = getelementptr inbounds i8, ptr %4, i64 56
  br i1 %676, label %rbimpl_size_mul_or_raise.exit1252, label %678

678:                                              ; preds = %672
  %679 = load ptr, ptr %677, align 8
  br label %rbimpl_size_mul_or_raise.exit1252

rbimpl_size_mul_or_raise.exit1252:                ; preds = %672, %678
  %680 = phi ptr [ %679, %678 ], [ %677, %672 ]
  %681 = getelementptr inbounds i8, ptr %4, i64 40
  %682 = load i64, ptr %681, align 8
  %683 = getelementptr i8, ptr %680, i64 %682
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %683, ptr align 1 %.20, i64 %670, i1 false)
  br label %684

684:                                              ; preds = %rbimpl_size_mul_or_raise.exit1252, %667
  store ptr %.211150, ptr %0, align 8
  store ptr %.211114, ptr %1, align 8
  %685 = getelementptr inbounds i8, ptr %4, i64 40
  %686 = load i64, ptr %685, align 8
  %687 = add i64 %686, %670
  store i64 %687, ptr %685, align 8
  br label %1427

688:                                              ; preds = %6
  br label %662, !llvm.loop !156

689:                                              ; preds = %662
  %690 = getelementptr inbounds i8, ptr %7, i64 24
  %691 = load ptr, ptr %690, align 8
  %692 = getelementptr inbounds i8, ptr %4, i64 24
  %693 = load i64, ptr %692, align 8
  %694 = lshr i64 %693, 6
  %695 = getelementptr i8, ptr %691, i64 %694
  %696 = getelementptr inbounds i8, ptr %4, i64 36
  %697 = load i32, ptr %696, align 4
  %698 = add i32 %697, 1
  %699 = zext i32 %698 to i64
  %700 = getelementptr i8, ptr %695, i64 %699
  %701 = load i8, ptr %700, align 1
  %702 = getelementptr i8, ptr %.211114, i64 1
  store i8 %701, ptr %.211114, align 1
  %703 = load i32, ptr %696, align 4
  %704 = add i32 %703, 1
  store i32 %704, ptr %696, align 4
  %.pre1345 = load i64, ptr %692, align 8
  br label %651, !llvm.loop !157

705:                                              ; preds = %75
  %706 = load ptr, ptr %74, align 8
  %707 = load ptr, ptr %4, align 8
  %708 = getelementptr inbounds i8, ptr %707, i64 72
  %709 = load i64, ptr %708, align 8
  %710 = icmp ult i64 %709, 9
  br i1 %710, label %713, label %711

711:                                              ; preds = %705
  %712 = load ptr, ptr %73, align 8
  br label %713

713:                                              ; preds = %705, %711
  %714 = phi ptr [ %712, %711 ], [ %73, %705 ]
  %715 = tail call i64 %706(ptr noundef %714, i64 noundef %76) #21
  br label %.backedge

.backedge:                                        ; preds = %713, %749
  %storemerge = phi i64 [ %751, %749 ], [ %715, %713 ]
  store i64 %storemerge, ptr %66, align 8
  br label %75

716:                                              ; preds = %75
  %717 = load ptr, ptr %0, align 8
  %718 = ptrtoint ptr %717 to i64
  %719 = sub i64 %67, %718
  %720 = load i64, ptr %68, align 8
  %721 = icmp slt i64 %719, %720
  br i1 %721, label %722, label %737

722:                                              ; preds = %716
  %723 = load ptr, ptr %4, align 8
  %724 = getelementptr inbounds i8, ptr %723, i64 60
  %725 = load i32, ptr %724, align 4
  %726 = icmp slt i32 %725, 9
  br i1 %726, label %rbimpl_size_mul_or_raise.exit.i, label %727

727:                                              ; preds = %722
  %728 = load ptr, ptr %69, align 8
  br label %rbimpl_size_mul_or_raise.exit.i

rbimpl_size_mul_or_raise.exit.i:                  ; preds = %727, %722
  %729 = phi ptr [ %728, %727 ], [ %69, %722 ]
  br i1 %.not.i.i, label %ruby_nonempty_memcpy.exit.i, label %730

730:                                              ; preds = %rbimpl_size_mul_or_raise.exit.i
  %731 = getelementptr i8, ptr %729, i64 %720
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %731, ptr align 1 %.1, i64 %71, i1 false)
  %.pre.i = load ptr, ptr %4, align 8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 60
  %.pre21.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %ruby_nonempty_memcpy.exit.i

ruby_nonempty_memcpy.exit.i:                      ; preds = %730, %rbimpl_size_mul_or_raise.exit.i
  %732 = phi ptr [ %723, %rbimpl_size_mul_or_raise.exit.i ], [ %.pre.i, %730 ]
  %733 = phi i32 [ %725, %rbimpl_size_mul_or_raise.exit.i ], [ %.pre21.i, %730 ]
  %734 = icmp slt i32 %733, 9
  br i1 %734, label %transcode_char_start.exit, label %735

735:                                              ; preds = %ruby_nonempty_memcpy.exit.i
  %736 = load ptr, ptr %69, align 8
  br label %transcode_char_start.exit

737:                                              ; preds = %716
  %738 = sub i64 0, %720
  %739 = getelementptr i8, ptr %.1, i64 %738
  %.pre1343 = load ptr, ptr %4, align 8
  br label %transcode_char_start.exit

transcode_char_start.exit:                        ; preds = %ruby_nonempty_memcpy.exit.i, %735, %737
  %740 = phi ptr [ %.pre1343, %737 ], [ %732, %735 ], [ %732, %ruby_nonempty_memcpy.exit.i ]
  %.0.i = phi ptr [ %739, %737 ], [ %736, %735 ], [ %69, %ruby_nonempty_memcpy.exit.i ]
  %741 = load i64, ptr %68, align 8
  %742 = add i64 %71, %741
  %743 = load ptr, ptr %72, align 8
  %744 = getelementptr inbounds i8, ptr %740, i64 72
  %745 = load i64, ptr %744, align 8
  %746 = icmp ult i64 %745, 9
  br i1 %746, label %749, label %747

747:                                              ; preds = %transcode_char_start.exit
  %748 = load ptr, ptr %73, align 8
  br label %749

749:                                              ; preds = %transcode_char_start.exit, %747
  %750 = phi ptr [ %748, %747 ], [ %73, %transcode_char_start.exit ]
  %751 = tail call i64 %743(ptr noundef %750, ptr noundef %.0.i, i64 noundef %742) #21
  br label %.backedge

.loopexit1318:                                    ; preds = %75, %777
  %.221151 = phi ptr [ %10, %777 ], [ %.21131, %75 ]
  %.221115 = phi ptr [ %11, %777 ], [ %.21095, %75 ]
  %.21 = phi ptr [ %10, %777 ], [ %.1, %75 ]
  %752 = ptrtoint ptr %3 to i64
  %753 = ptrtoint ptr %.221115 to i64
  %754 = sub i64 %752, %753
  %755 = icmp slt i64 %754, 1
  br i1 %755, label %756, label %778

756:                                              ; preds = %.loopexit1318
  store i32 13, ptr %12, align 4
  %757 = ptrtoint ptr %.221151 to i64
  %758 = ptrtoint ptr %.21 to i64
  %759 = sub i64 %757, %758
  %760 = icmp sgt i64 %759, 0
  br i1 %760, label %761, label %773

761:                                              ; preds = %756
  %762 = load ptr, ptr %4, align 8
  %763 = getelementptr inbounds i8, ptr %762, i64 60
  %764 = load i32, ptr %763, align 4
  %765 = icmp slt i32 %764, 9
  %766 = getelementptr inbounds i8, ptr %4, i64 56
  br i1 %765, label %rbimpl_size_mul_or_raise.exit1253, label %767

767:                                              ; preds = %761
  %768 = load ptr, ptr %766, align 8
  br label %rbimpl_size_mul_or_raise.exit1253

rbimpl_size_mul_or_raise.exit1253:                ; preds = %761, %767
  %769 = phi ptr [ %768, %767 ], [ %766, %761 ]
  %770 = getelementptr inbounds i8, ptr %4, i64 40
  %771 = load i64, ptr %770, align 8
  %772 = getelementptr i8, ptr %769, i64 %771
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %772, ptr align 1 %.21, i64 %759, i1 false)
  br label %773

773:                                              ; preds = %rbimpl_size_mul_or_raise.exit1253, %756
  store ptr %.221151, ptr %0, align 8
  store ptr %.221115, ptr %1, align 8
  %774 = getelementptr inbounds i8, ptr %4, i64 40
  %775 = load i64, ptr %774, align 8
  %776 = add i64 %775, %759
  store i64 %776, ptr %774, align 8
  br label %1427

777:                                              ; preds = %6
  br label %.loopexit1318, !llvm.loop !158

778:                                              ; preds = %.loopexit1318
  %779 = getelementptr inbounds i8, ptr %7, i64 64
  %780 = load i32, ptr %779, align 8
  %781 = sext i32 %780 to i64
  %.not1225 = icmp slt i64 %754, %781
  %782 = getelementptr inbounds i8, ptr %7, i64 112
  %783 = load ptr, ptr %782, align 8
  %784 = load ptr, ptr %4, align 8
  %785 = getelementptr inbounds i8, ptr %784, i64 72
  %786 = load i64, ptr %785, align 8
  %787 = icmp ult i64 %786, 9
  %788 = getelementptr inbounds i8, ptr %4, i64 88
  br i1 %.not1225, label %798, label %789

789:                                              ; preds = %778
  br i1 %787, label %792, label %790

790:                                              ; preds = %789
  %791 = load ptr, ptr %788, align 8
  br label %792

792:                                              ; preds = %789, %790
  %793 = phi ptr [ %791, %790 ], [ %788, %789 ]
  %794 = getelementptr inbounds i8, ptr %4, i64 24
  %795 = load i64, ptr %794, align 8
  %796 = tail call i64 %783(ptr noundef %793, i64 noundef %795, ptr noundef %.221115, i64 noundef %754) #21
  %797 = getelementptr i8, ptr %.221115, i64 %796
  br label %.loopexit

798:                                              ; preds = %778
  br i1 %787, label %801, label %799

799:                                              ; preds = %798
  %800 = load ptr, ptr %788, align 8
  br label %801

801:                                              ; preds = %798, %799
  %802 = phi ptr [ %800, %799 ], [ %788, %798 ]
  %803 = getelementptr inbounds i8, ptr %4, i64 24
  %804 = load i64, ptr %803, align 8
  %805 = getelementptr inbounds i8, ptr %784, i64 64
  %806 = load i32, ptr %805, align 8
  %807 = icmp slt i32 %806, 9
  %808 = getelementptr inbounds i8, ptr %4, i64 80
  br i1 %807, label %811, label %809

809:                                              ; preds = %801
  %810 = load ptr, ptr %808, align 8
  br label %811

811:                                              ; preds = %801, %809
  %narrow1304 = phi i32 [ %806, %809 ], [ 8, %801 ]
  %812 = phi ptr [ %810, %809 ], [ %808, %801 ]
  %spec.select = zext nneg i32 %narrow1304 to i64
  %813 = tail call i64 %783(ptr noundef %802, i64 noundef %804, ptr noundef %812, i64 noundef %spec.select) #21
  %814 = getelementptr inbounds i8, ptr %4, i64 72
  store i64 %813, ptr %814, align 8
  %815 = getelementptr inbounds i8, ptr %4, i64 64
  store i64 0, ptr %815, align 8
  br label %816

816:                                              ; preds = %855, %811
  %817 = phi i64 [ %813, %811 ], [ %.pre1342, %855 ]
  %818 = phi i64 [ 0, %811 ], [ %.pre1340, %855 ]
  %.231152 = phi ptr [ %.221151, %811 ], [ %.241153, %855 ]
  %.231116 = phi ptr [ %.221115, %811 ], [ %862, %855 ]
  %.22 = phi ptr [ %.21, %811 ], [ %.23, %855 ]
  %819 = icmp slt i64 %818, %817
  br i1 %819, label %820, label %.loopexit

820:                                              ; preds = %816, %846
  %.241153 = phi ptr [ %.231152, %816 ], [ %10, %846 ]
  %.241117 = phi ptr [ %.231116, %816 ], [ %11, %846 ]
  %.23 = phi ptr [ %.22, %816 ], [ %10, %846 ]
  %821 = ptrtoint ptr %3 to i64
  %822 = ptrtoint ptr %.241117 to i64
  %823 = sub i64 %821, %822
  %824 = icmp slt i64 %823, 1
  br i1 %824, label %825, label %847

825:                                              ; preds = %820
  store i32 20, ptr %12, align 4
  %826 = ptrtoint ptr %.241153 to i64
  %827 = ptrtoint ptr %.23 to i64
  %828 = sub i64 %826, %827
  %829 = icmp sgt i64 %828, 0
  br i1 %829, label %830, label %842

830:                                              ; preds = %825
  %831 = load ptr, ptr %4, align 8
  %832 = getelementptr inbounds i8, ptr %831, i64 60
  %833 = load i32, ptr %832, align 4
  %834 = icmp slt i32 %833, 9
  %835 = getelementptr inbounds i8, ptr %4, i64 56
  br i1 %834, label %rbimpl_size_mul_or_raise.exit1254, label %836

836:                                              ; preds = %830
  %837 = load ptr, ptr %835, align 8
  br label %rbimpl_size_mul_or_raise.exit1254

rbimpl_size_mul_or_raise.exit1254:                ; preds = %830, %836
  %838 = phi ptr [ %837, %836 ], [ %835, %830 ]
  %839 = getelementptr inbounds i8, ptr %4, i64 40
  %840 = load i64, ptr %839, align 8
  %841 = getelementptr i8, ptr %838, i64 %840
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %841, ptr align 1 %.23, i64 %828, i1 false)
  br label %842

842:                                              ; preds = %rbimpl_size_mul_or_raise.exit1254, %825
  store ptr %.241153, ptr %0, align 8
  store ptr %.241117, ptr %1, align 8
  %843 = getelementptr inbounds i8, ptr %4, i64 40
  %844 = load i64, ptr %843, align 8
  %845 = add i64 %844, %828
  store i64 %845, ptr %843, align 8
  br label %1427

846:                                              ; preds = %6
  br label %820, !llvm.loop !159

847:                                              ; preds = %820
  %848 = load ptr, ptr %4, align 8
  %849 = getelementptr inbounds i8, ptr %848, i64 64
  %850 = load i32, ptr %849, align 8
  %851 = icmp slt i32 %850, 9
  %852 = getelementptr inbounds i8, ptr %4, i64 80
  br i1 %851, label %855, label %853

853:                                              ; preds = %847
  %854 = load ptr, ptr %852, align 8
  br label %855

855:                                              ; preds = %847, %853
  %856 = phi ptr [ %854, %853 ], [ %852, %847 ]
  %857 = getelementptr inbounds i8, ptr %4, i64 64
  %858 = load i64, ptr %857, align 8
  %859 = add i64 %858, 1
  store i64 %859, ptr %857, align 8
  %860 = getelementptr i8, ptr %856, i64 %858
  %861 = load i8, ptr %860, align 1
  %862 = getelementptr i8, ptr %.241117, i64 1
  store i8 %861, ptr %.241117, align 1
  %.pre1340 = load i64, ptr %857, align 8
  %.phi.trans.insert1341 = getelementptr inbounds i8, ptr %4, i64 72
  %.pre1342 = load i64, ptr %.phi.trans.insert1341, align 8
  br label %816, !llvm.loop !160

.loopexit1319:                                    ; preds = %75, %888
  %.251154 = phi ptr [ %10, %888 ], [ %.21131, %75 ]
  %.251118 = phi ptr [ %11, %888 ], [ %.21095, %75 ]
  %.24 = phi ptr [ %10, %888 ], [ %.1, %75 ]
  %863 = ptrtoint ptr %3 to i64
  %864 = ptrtoint ptr %.251118 to i64
  %865 = sub i64 %863, %864
  %866 = icmp slt i64 %865, 1
  br i1 %866, label %867, label %889

867:                                              ; preds = %.loopexit1319
  store i32 14, ptr %12, align 4
  %868 = ptrtoint ptr %.251154 to i64
  %869 = ptrtoint ptr %.24 to i64
  %870 = sub i64 %868, %869
  %871 = icmp sgt i64 %870, 0
  br i1 %871, label %872, label %884

872:                                              ; preds = %867
  %873 = load ptr, ptr %4, align 8
  %874 = getelementptr inbounds i8, ptr %873, i64 60
  %875 = load i32, ptr %874, align 4
  %876 = icmp slt i32 %875, 9
  %877 = getelementptr inbounds i8, ptr %4, i64 56
  br i1 %876, label %rbimpl_size_mul_or_raise.exit1255, label %878

878:                                              ; preds = %872
  %879 = load ptr, ptr %877, align 8
  br label %rbimpl_size_mul_or_raise.exit1255

rbimpl_size_mul_or_raise.exit1255:                ; preds = %872, %878
  %880 = phi ptr [ %879, %878 ], [ %877, %872 ]
  %881 = getelementptr inbounds i8, ptr %4, i64 40
  %882 = load i64, ptr %881, align 8
  %883 = getelementptr i8, ptr %880, i64 %882
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %883, ptr align 1 %.24, i64 %870, i1 false)
  br label %884

884:                                              ; preds = %rbimpl_size_mul_or_raise.exit1255, %867
  store ptr %.251154, ptr %0, align 8
  store ptr %.251118, ptr %1, align 8
  %885 = getelementptr inbounds i8, ptr %4, i64 40
  %886 = load i64, ptr %885, align 8
  %887 = add i64 %886, %870
  store i64 %887, ptr %885, align 8
  br label %1427

888:                                              ; preds = %6
  br label %.loopexit1319, !llvm.loop !161

889:                                              ; preds = %.loopexit1319
  %890 = getelementptr inbounds i8, ptr %7, i64 64
  %891 = load i32, ptr %890, align 8
  %892 = sext i32 %891 to i64
  %.not1224 = icmp slt i64 %865, %892
  %893 = load ptr, ptr %0, align 8
  %894 = ptrtoint ptr %.24 to i64
  %895 = ptrtoint ptr %893 to i64
  %896 = sub i64 %894, %895
  %897 = getelementptr inbounds i8, ptr %4, i64 40
  %898 = load i64, ptr %897, align 8
  %899 = icmp slt i64 %896, %898
  br i1 %.not1224, label %939, label %900

900:                                              ; preds = %889
  br i1 %899, label %901, label %919

901:                                              ; preds = %900
  %902 = load ptr, ptr %4, align 8
  %903 = getelementptr inbounds i8, ptr %902, i64 60
  %904 = load i32, ptr %903, align 4
  %905 = icmp slt i32 %904, 9
  %906 = getelementptr inbounds i8, ptr %4, i64 56
  br i1 %905, label %rbimpl_size_mul_or_raise.exit.i1257, label %907

907:                                              ; preds = %901
  %908 = load ptr, ptr %906, align 8
  br label %rbimpl_size_mul_or_raise.exit.i1257

rbimpl_size_mul_or_raise.exit.i1257:              ; preds = %907, %901
  %909 = phi ptr [ %908, %907 ], [ %906, %901 ]
  %.not.i.i1258 = icmp eq ptr %.251154, %.24
  br i1 %.not.i.i1258, label %ruby_nonempty_memcpy.exit.i1262, label %910

910:                                              ; preds = %rbimpl_size_mul_or_raise.exit.i1257
  %911 = getelementptr i8, ptr %909, i64 %898
  %912 = ptrtoint ptr %.251154 to i64
  %913 = sub i64 %912, %894
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %911, ptr align 1 %.24, i64 %913, i1 false)
  %.pre.i1259 = load ptr, ptr %4, align 8
  %.phi.trans.insert.i1260 = getelementptr inbounds i8, ptr %.pre.i1259, i64 60
  %.pre21.i1261 = load i32, ptr %.phi.trans.insert.i1260, align 4
  br label %ruby_nonempty_memcpy.exit.i1262

ruby_nonempty_memcpy.exit.i1262:                  ; preds = %910, %rbimpl_size_mul_or_raise.exit.i1257
  %914 = phi ptr [ %902, %rbimpl_size_mul_or_raise.exit.i1257 ], [ %.pre.i1259, %910 ]
  %915 = phi i32 [ %904, %rbimpl_size_mul_or_raise.exit.i1257 ], [ %.pre21.i1261, %910 ]
  %916 = icmp slt i32 %915, 9
  br i1 %916, label %transcode_char_start.exit1263, label %917

917:                                              ; preds = %ruby_nonempty_memcpy.exit.i1262
  %918 = load ptr, ptr %906, align 8
  br label %transcode_char_start.exit1263

919:                                              ; preds = %900
  %920 = sub i64 0, %898
  %921 = getelementptr i8, ptr %.24, i64 %920
  %.pre1333 = load ptr, ptr %4, align 8
  br label %transcode_char_start.exit1263

transcode_char_start.exit1263:                    ; preds = %ruby_nonempty_memcpy.exit.i1262, %917, %919
  %922 = phi ptr [ %.pre1333, %919 ], [ %914, %917 ], [ %914, %ruby_nonempty_memcpy.exit.i1262 ]
  %.0.i1256 = phi ptr [ %921, %919 ], [ %918, %917 ], [ %906, %ruby_nonempty_memcpy.exit.i1262 ]
  %923 = load i64, ptr %897, align 8
  %924 = ptrtoint ptr %.251154 to i64
  %925 = sub i64 %924, %894
  %926 = add i64 %925, %923
  %927 = getelementptr inbounds i8, ptr %7, i64 120
  %928 = load ptr, ptr %927, align 8
  %929 = getelementptr inbounds i8, ptr %922, i64 72
  %930 = load i64, ptr %929, align 8
  %931 = icmp ult i64 %930, 9
  %932 = getelementptr inbounds i8, ptr %4, i64 88
  br i1 %931, label %935, label %933

933:                                              ; preds = %transcode_char_start.exit1263
  %934 = load ptr, ptr %932, align 8
  br label %935

935:                                              ; preds = %transcode_char_start.exit1263, %933
  %936 = phi ptr [ %934, %933 ], [ %932, %transcode_char_start.exit1263 ]
  %937 = tail call i64 %928(ptr noundef %936, ptr noundef %.0.i1256, i64 noundef %926, ptr noundef %.251118, i64 noundef %865) #21
  %938 = getelementptr i8, ptr %.251118, i64 %937
  br label %.loopexit

939:                                              ; preds = %889
  br i1 %899, label %940, label %958

940:                                              ; preds = %939
  %941 = load ptr, ptr %4, align 8
  %942 = getelementptr inbounds i8, ptr %941, i64 60
  %943 = load i32, ptr %942, align 4
  %944 = icmp slt i32 %943, 9
  %945 = getelementptr inbounds i8, ptr %4, i64 56
  br i1 %944, label %rbimpl_size_mul_or_raise.exit.i1265, label %946

946:                                              ; preds = %940
  %947 = load ptr, ptr %945, align 8
  br label %rbimpl_size_mul_or_raise.exit.i1265

rbimpl_size_mul_or_raise.exit.i1265:              ; preds = %946, %940
  %948 = phi ptr [ %947, %946 ], [ %945, %940 ]
  %.not.i.i1266 = icmp eq ptr %.251154, %.24
  br i1 %.not.i.i1266, label %ruby_nonempty_memcpy.exit.i1270, label %949

949:                                              ; preds = %rbimpl_size_mul_or_raise.exit.i1265
  %950 = getelementptr i8, ptr %948, i64 %898
  %951 = ptrtoint ptr %.251154 to i64
  %952 = sub i64 %951, %894
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %950, ptr align 1 %.24, i64 %952, i1 false)
  %.pre.i1267 = load ptr, ptr %4, align 8
  %.phi.trans.insert.i1268 = getelementptr inbounds i8, ptr %.pre.i1267, i64 60
  %.pre21.i1269 = load i32, ptr %.phi.trans.insert.i1268, align 4
  br label %ruby_nonempty_memcpy.exit.i1270

ruby_nonempty_memcpy.exit.i1270:                  ; preds = %949, %rbimpl_size_mul_or_raise.exit.i1265
  %953 = phi ptr [ %941, %rbimpl_size_mul_or_raise.exit.i1265 ], [ %.pre.i1267, %949 ]
  %954 = phi i32 [ %943, %rbimpl_size_mul_or_raise.exit.i1265 ], [ %.pre21.i1269, %949 ]
  %955 = icmp slt i32 %954, 9
  br i1 %955, label %transcode_char_start.exit1271, label %956

956:                                              ; preds = %ruby_nonempty_memcpy.exit.i1270
  %957 = load ptr, ptr %945, align 8
  br label %transcode_char_start.exit1271

958:                                              ; preds = %939
  %959 = sub i64 0, %898
  %960 = getelementptr i8, ptr %.24, i64 %959
  %.pre1334 = load ptr, ptr %4, align 8
  br label %transcode_char_start.exit1271

transcode_char_start.exit1271:                    ; preds = %ruby_nonempty_memcpy.exit.i1270, %956, %958
  %961 = phi ptr [ %.pre1334, %958 ], [ %953, %956 ], [ %953, %ruby_nonempty_memcpy.exit.i1270 ]
  %.0.i1264 = phi ptr [ %960, %958 ], [ %957, %956 ], [ %945, %ruby_nonempty_memcpy.exit.i1270 ]
  %962 = load i64, ptr %897, align 8
  %963 = ptrtoint ptr %.251154 to i64
  %964 = sub i64 %963, %894
  %965 = add i64 %964, %962
  %966 = getelementptr inbounds i8, ptr %7, i64 120
  %967 = load ptr, ptr %966, align 8
  %968 = getelementptr inbounds i8, ptr %961, i64 72
  %969 = load i64, ptr %968, align 8
  %970 = icmp ult i64 %969, 9
  %971 = getelementptr inbounds i8, ptr %4, i64 88
  br i1 %970, label %974, label %972

972:                                              ; preds = %transcode_char_start.exit1271
  %973 = load ptr, ptr %971, align 8
  br label %974

974:                                              ; preds = %transcode_char_start.exit1271, %972
  %975 = phi ptr [ %973, %972 ], [ %971, %transcode_char_start.exit1271 ]
  %976 = getelementptr inbounds i8, ptr %961, i64 64
  %977 = load i32, ptr %976, align 8
  %978 = icmp slt i32 %977, 9
  %979 = getelementptr inbounds i8, ptr %4, i64 80
  br i1 %978, label %982, label %980

980:                                              ; preds = %974
  %981 = load ptr, ptr %979, align 8
  br label %982

982:                                              ; preds = %974, %980
  %narrow1303 = phi i32 [ %977, %980 ], [ 8, %974 ]
  %983 = phi ptr [ %981, %980 ], [ %979, %974 ]
  %spec.select1233 = zext nneg i32 %narrow1303 to i64
  %984 = tail call i64 %967(ptr noundef %975, ptr noundef %.0.i1264, i64 noundef %965, ptr noundef %983, i64 noundef %spec.select1233) #21
  %985 = getelementptr inbounds i8, ptr %4, i64 72
  store i64 %984, ptr %985, align 8
  %986 = getelementptr inbounds i8, ptr %4, i64 64
  store i64 0, ptr %986, align 8
  br label %987

987:                                              ; preds = %1026, %982
  %988 = phi i64 [ %984, %982 ], [ %.pre1338, %1026 ]
  %989 = phi i64 [ 0, %982 ], [ %.pre1336, %1026 ]
  %.261155 = phi ptr [ %.251154, %982 ], [ %.271156, %1026 ]
  %.261119 = phi ptr [ %.251118, %982 ], [ %1033, %1026 ]
  %.25 = phi ptr [ %.24, %982 ], [ %.26, %1026 ]
  %990 = icmp slt i64 %989, %988
  br i1 %990, label %991, label %.loopexit

991:                                              ; preds = %987, %1017
  %.271156 = phi ptr [ %.261155, %987 ], [ %10, %1017 ]
  %.271120 = phi ptr [ %.261119, %987 ], [ %11, %1017 ]
  %.26 = phi ptr [ %.25, %987 ], [ %10, %1017 ]
  %992 = ptrtoint ptr %3 to i64
  %993 = ptrtoint ptr %.271120 to i64
  %994 = sub i64 %992, %993
  %995 = icmp slt i64 %994, 1
  br i1 %995, label %996, label %1018

996:                                              ; preds = %991
  store i32 22, ptr %12, align 4
  %997 = ptrtoint ptr %.271156 to i64
  %998 = ptrtoint ptr %.26 to i64
  %999 = sub i64 %997, %998
  %1000 = icmp sgt i64 %999, 0
  br i1 %1000, label %1001, label %1013

1001:                                             ; preds = %996
  %1002 = load ptr, ptr %4, align 8
  %1003 = getelementptr inbounds i8, ptr %1002, i64 60
  %1004 = load i32, ptr %1003, align 4
  %1005 = icmp slt i32 %1004, 9
  %1006 = getelementptr inbounds i8, ptr %4, i64 56
  br i1 %1005, label %rbimpl_size_mul_or_raise.exit1272, label %1007

1007:                                             ; preds = %1001
  %1008 = load ptr, ptr %1006, align 8
  br label %rbimpl_size_mul_or_raise.exit1272

rbimpl_size_mul_or_raise.exit1272:                ; preds = %1001, %1007
  %1009 = phi ptr [ %1008, %1007 ], [ %1006, %1001 ]
  %1010 = getelementptr inbounds i8, ptr %4, i64 40
  %1011 = load i64, ptr %1010, align 8
  %1012 = getelementptr i8, ptr %1009, i64 %1011
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1012, ptr align 1 %.26, i64 %999, i1 false)
  br label %1013

1013:                                             ; preds = %rbimpl_size_mul_or_raise.exit1272, %996
  store ptr %.271156, ptr %0, align 8
  store ptr %.271120, ptr %1, align 8
  %1014 = getelementptr inbounds i8, ptr %4, i64 40
  %1015 = load i64, ptr %1014, align 8
  %1016 = add i64 %1015, %999
  store i64 %1016, ptr %1014, align 8
  br label %1427

1017:                                             ; preds = %6
  br label %991, !llvm.loop !162

1018:                                             ; preds = %991
  %1019 = load ptr, ptr %4, align 8
  %1020 = getelementptr inbounds i8, ptr %1019, i64 64
  %1021 = load i32, ptr %1020, align 8
  %1022 = icmp slt i32 %1021, 9
  %1023 = getelementptr inbounds i8, ptr %4, i64 80
  br i1 %1022, label %1026, label %1024

1024:                                             ; preds = %1018
  %1025 = load ptr, ptr %1023, align 8
  br label %1026

1026:                                             ; preds = %1018, %1024
  %1027 = phi ptr [ %1025, %1024 ], [ %1023, %1018 ]
  %1028 = getelementptr inbounds i8, ptr %4, i64 64
  %1029 = load i64, ptr %1028, align 8
  %1030 = add i64 %1029, 1
  store i64 %1030, ptr %1028, align 8
  %1031 = getelementptr i8, ptr %1027, i64 %1029
  %1032 = load i8, ptr %1031, align 1
  %1033 = getelementptr i8, ptr %.271120, i64 1
  store i8 %1032, ptr %.271120, align 1
  %.pre1336 = load i64, ptr %1028, align 8
  %.phi.trans.insert1337 = getelementptr inbounds i8, ptr %4, i64 72
  %.pre1338 = load i64, ptr %.phi.trans.insert1337, align 8
  br label %987, !llvm.loop !163

.loopexit1320:                                    ; preds = %75, %1059
  %.281157 = phi ptr [ %10, %1059 ], [ %.21131, %75 ]
  %.281121 = phi ptr [ %11, %1059 ], [ %.21095, %75 ]
  %.27 = phi ptr [ %10, %1059 ], [ %.1, %75 ]
  %1034 = ptrtoint ptr %3 to i64
  %1035 = ptrtoint ptr %.281121 to i64
  %1036 = sub i64 %1034, %1035
  %1037 = icmp slt i64 %1036, 1
  br i1 %1037, label %1038, label %1060

1038:                                             ; preds = %.loopexit1320
  store i32 33, ptr %12, align 4
  %1039 = ptrtoint ptr %.281157 to i64
  %1040 = ptrtoint ptr %.27 to i64
  %1041 = sub i64 %1039, %1040
  %1042 = icmp sgt i64 %1041, 0
  br i1 %1042, label %1043, label %1055

1043:                                             ; preds = %1038
  %1044 = load ptr, ptr %4, align 8
  %1045 = getelementptr inbounds i8, ptr %1044, i64 60
  %1046 = load i32, ptr %1045, align 4
  %1047 = icmp slt i32 %1046, 9
  %1048 = getelementptr inbounds i8, ptr %4, i64 56
  br i1 %1047, label %rbimpl_size_mul_or_raise.exit1273, label %1049

1049:                                             ; preds = %1043
  %1050 = load ptr, ptr %1048, align 8
  br label %rbimpl_size_mul_or_raise.exit1273

rbimpl_size_mul_or_raise.exit1273:                ; preds = %1043, %1049
  %1051 = phi ptr [ %1050, %1049 ], [ %1048, %1043 ]
  %1052 = getelementptr inbounds i8, ptr %4, i64 40
  %1053 = load i64, ptr %1052, align 8
  %1054 = getelementptr i8, ptr %1051, i64 %1053
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1054, ptr align 1 %.27, i64 %1041, i1 false)
  br label %1055

1055:                                             ; preds = %rbimpl_size_mul_or_raise.exit1273, %1038
  store ptr %.281157, ptr %0, align 8
  store ptr %.281121, ptr %1, align 8
  %1056 = getelementptr inbounds i8, ptr %4, i64 40
  %1057 = load i64, ptr %1056, align 8
  %1058 = add i64 %1057, %1041
  store i64 %1058, ptr %1056, align 8
  br label %1427

1059:                                             ; preds = %6
  br label %.loopexit1320, !llvm.loop !164

1060:                                             ; preds = %.loopexit1320
  %1061 = getelementptr inbounds i8, ptr %7, i64 64
  %1062 = load i32, ptr %1061, align 8
  %1063 = sext i32 %1062 to i64
  %.not1223 = icmp slt i64 %1036, %1063
  %1064 = load ptr, ptr %0, align 8
  %1065 = ptrtoint ptr %.27 to i64
  %1066 = ptrtoint ptr %1064 to i64
  %1067 = sub i64 %1065, %1066
  %1068 = getelementptr inbounds i8, ptr %4, i64 40
  %1069 = load i64, ptr %1068, align 8
  %1070 = icmp slt i64 %1067, %1069
  br i1 %.not1223, label %1112, label %1071

1071:                                             ; preds = %1060
  br i1 %1070, label %1072, label %1090

1072:                                             ; preds = %1071
  %1073 = load ptr, ptr %4, align 8
  %1074 = getelementptr inbounds i8, ptr %1073, i64 60
  %1075 = load i32, ptr %1074, align 4
  %1076 = icmp slt i32 %1075, 9
  %1077 = getelementptr inbounds i8, ptr %4, i64 56
  br i1 %1076, label %rbimpl_size_mul_or_raise.exit.i1275, label %1078

1078:                                             ; preds = %1072
  %1079 = load ptr, ptr %1077, align 8
  br label %rbimpl_size_mul_or_raise.exit.i1275

rbimpl_size_mul_or_raise.exit.i1275:              ; preds = %1078, %1072
  %1080 = phi ptr [ %1079, %1078 ], [ %1077, %1072 ]
  %.not.i.i1276 = icmp eq ptr %.281157, %.27
  br i1 %.not.i.i1276, label %ruby_nonempty_memcpy.exit.i1280, label %1081

1081:                                             ; preds = %rbimpl_size_mul_or_raise.exit.i1275
  %1082 = getelementptr i8, ptr %1080, i64 %1069
  %1083 = ptrtoint ptr %.281157 to i64
  %1084 = sub i64 %1083, %1065
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1082, ptr align 1 %.27, i64 %1084, i1 false)
  %.pre.i1277 = load ptr, ptr %4, align 8
  %.phi.trans.insert.i1278 = getelementptr inbounds i8, ptr %.pre.i1277, i64 60
  %.pre21.i1279 = load i32, ptr %.phi.trans.insert.i1278, align 4
  br label %ruby_nonempty_memcpy.exit.i1280

ruby_nonempty_memcpy.exit.i1280:                  ; preds = %1081, %rbimpl_size_mul_or_raise.exit.i1275
  %1085 = phi ptr [ %1073, %rbimpl_size_mul_or_raise.exit.i1275 ], [ %.pre.i1277, %1081 ]
  %1086 = phi i32 [ %1075, %rbimpl_size_mul_or_raise.exit.i1275 ], [ %.pre21.i1279, %1081 ]
  %1087 = icmp slt i32 %1086, 9
  br i1 %1087, label %transcode_char_start.exit1281, label %1088

1088:                                             ; preds = %ruby_nonempty_memcpy.exit.i1280
  %1089 = load ptr, ptr %1077, align 8
  br label %transcode_char_start.exit1281

1090:                                             ; preds = %1071
  %1091 = sub i64 0, %1069
  %1092 = getelementptr i8, ptr %.27, i64 %1091
  %.pre1327 = load ptr, ptr %4, align 8
  br label %transcode_char_start.exit1281

transcode_char_start.exit1281:                    ; preds = %ruby_nonempty_memcpy.exit.i1280, %1088, %1090
  %1093 = phi ptr [ %.pre1327, %1090 ], [ %1085, %1088 ], [ %1085, %ruby_nonempty_memcpy.exit.i1280 ]
  %.0.i1274 = phi ptr [ %1092, %1090 ], [ %1089, %1088 ], [ %1077, %ruby_nonempty_memcpy.exit.i1280 ]
  %1094 = load i64, ptr %1068, align 8
  %1095 = ptrtoint ptr %.281157 to i64
  %1096 = sub i64 %1095, %1065
  %1097 = add i64 %1096, %1094
  %1098 = getelementptr inbounds i8, ptr %7, i64 152
  %1099 = load ptr, ptr %1098, align 8
  %1100 = getelementptr inbounds i8, ptr %1093, i64 72
  %1101 = load i64, ptr %1100, align 8
  %1102 = icmp ult i64 %1101, 9
  %1103 = getelementptr inbounds i8, ptr %4, i64 88
  br i1 %1102, label %1106, label %1104

1104:                                             ; preds = %transcode_char_start.exit1281
  %1105 = load ptr, ptr %1103, align 8
  br label %1106

1106:                                             ; preds = %transcode_char_start.exit1281, %1104
  %1107 = phi ptr [ %1105, %1104 ], [ %1103, %transcode_char_start.exit1281 ]
  %1108 = getelementptr inbounds i8, ptr %4, i64 24
  %1109 = load i64, ptr %1108, align 8
  %1110 = tail call i64 %1099(ptr noundef %1107, ptr noundef %.0.i1274, i64 noundef %1097, i64 noundef %1109, ptr noundef %.281121, i64 noundef %1036) #21
  %1111 = getelementptr i8, ptr %.281121, i64 %1110
  br label %.loopexit

1112:                                             ; preds = %1060
  br i1 %1070, label %1113, label %1131

1113:                                             ; preds = %1112
  %1114 = load ptr, ptr %4, align 8
  %1115 = getelementptr inbounds i8, ptr %1114, i64 60
  %1116 = load i32, ptr %1115, align 4
  %1117 = icmp slt i32 %1116, 9
  %1118 = getelementptr inbounds i8, ptr %4, i64 56
  br i1 %1117, label %rbimpl_size_mul_or_raise.exit.i1283, label %1119

1119:                                             ; preds = %1113
  %1120 = load ptr, ptr %1118, align 8
  br label %rbimpl_size_mul_or_raise.exit.i1283

rbimpl_size_mul_or_raise.exit.i1283:              ; preds = %1119, %1113
  %1121 = phi ptr [ %1120, %1119 ], [ %1118, %1113 ]
  %.not.i.i1284 = icmp eq ptr %.281157, %.27
  br i1 %.not.i.i1284, label %ruby_nonempty_memcpy.exit.i1288, label %1122

1122:                                             ; preds = %rbimpl_size_mul_or_raise.exit.i1283
  %1123 = getelementptr i8, ptr %1121, i64 %1069
  %1124 = ptrtoint ptr %.281157 to i64
  %1125 = sub i64 %1124, %1065
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1123, ptr align 1 %.27, i64 %1125, i1 false)
  %.pre.i1285 = load ptr, ptr %4, align 8
  %.phi.trans.insert.i1286 = getelementptr inbounds i8, ptr %.pre.i1285, i64 60
  %.pre21.i1287 = load i32, ptr %.phi.trans.insert.i1286, align 4
  br label %ruby_nonempty_memcpy.exit.i1288

ruby_nonempty_memcpy.exit.i1288:                  ; preds = %1122, %rbimpl_size_mul_or_raise.exit.i1283
  %1126 = phi ptr [ %1114, %rbimpl_size_mul_or_raise.exit.i1283 ], [ %.pre.i1285, %1122 ]
  %1127 = phi i32 [ %1116, %rbimpl_size_mul_or_raise.exit.i1283 ], [ %.pre21.i1287, %1122 ]
  %1128 = icmp slt i32 %1127, 9
  br i1 %1128, label %transcode_char_start.exit1289, label %1129

1129:                                             ; preds = %ruby_nonempty_memcpy.exit.i1288
  %1130 = load ptr, ptr %1118, align 8
  br label %transcode_char_start.exit1289

1131:                                             ; preds = %1112
  %1132 = sub i64 0, %1069
  %1133 = getelementptr i8, ptr %.27, i64 %1132
  %.pre1328 = load ptr, ptr %4, align 8
  br label %transcode_char_start.exit1289

transcode_char_start.exit1289:                    ; preds = %ruby_nonempty_memcpy.exit.i1288, %1129, %1131
  %1134 = phi ptr [ %.pre1328, %1131 ], [ %1126, %1129 ], [ %1126, %ruby_nonempty_memcpy.exit.i1288 ]
  %.0.i1282 = phi ptr [ %1133, %1131 ], [ %1130, %1129 ], [ %1118, %ruby_nonempty_memcpy.exit.i1288 ]
  %1135 = load i64, ptr %1068, align 8
  %1136 = ptrtoint ptr %.281157 to i64
  %1137 = sub i64 %1136, %1065
  %1138 = add i64 %1137, %1135
  %1139 = getelementptr inbounds i8, ptr %7, i64 152
  %1140 = load ptr, ptr %1139, align 8
  %1141 = getelementptr inbounds i8, ptr %1134, i64 72
  %1142 = load i64, ptr %1141, align 8
  %1143 = icmp ult i64 %1142, 9
  %1144 = getelementptr inbounds i8, ptr %4, i64 88
  br i1 %1143, label %1147, label %1145

1145:                                             ; preds = %transcode_char_start.exit1289
  %1146 = load ptr, ptr %1144, align 8
  br label %1147

1147:                                             ; preds = %transcode_char_start.exit1289, %1145
  %1148 = phi ptr [ %1146, %1145 ], [ %1144, %transcode_char_start.exit1289 ]
  %1149 = getelementptr inbounds i8, ptr %4, i64 24
  %1150 = load i64, ptr %1149, align 8
  %1151 = getelementptr inbounds i8, ptr %1134, i64 64
  %1152 = load i32, ptr %1151, align 8
  %1153 = icmp slt i32 %1152, 9
  %1154 = getelementptr inbounds i8, ptr %4, i64 80
  br i1 %1153, label %1157, label %1155

1155:                                             ; preds = %1147
  %1156 = load ptr, ptr %1154, align 8
  br label %1157

1157:                                             ; preds = %1147, %1155
  %narrow1302 = phi i32 [ %1152, %1155 ], [ 8, %1147 ]
  %1158 = phi ptr [ %1156, %1155 ], [ %1154, %1147 ]
  %spec.select1234 = zext nneg i32 %narrow1302 to i64
  %1159 = tail call i64 %1140(ptr noundef %1148, ptr noundef %.0.i1282, i64 noundef %1138, i64 noundef %1150, ptr noundef %1158, i64 noundef %spec.select1234) #21
  %1160 = getelementptr inbounds i8, ptr %4, i64 72
  store i64 %1159, ptr %1160, align 8
  %1161 = getelementptr inbounds i8, ptr %4, i64 64
  store i64 0, ptr %1161, align 8
  br label %1162

1162:                                             ; preds = %1201, %1157
  %1163 = phi i64 [ %1159, %1157 ], [ %.pre1332, %1201 ]
  %1164 = phi i64 [ 0, %1157 ], [ %.pre1330, %1201 ]
  %.291158 = phi ptr [ %.281157, %1157 ], [ %.301159, %1201 ]
  %.291122 = phi ptr [ %.281121, %1157 ], [ %1208, %1201 ]
  %.28 = phi ptr [ %.27, %1157 ], [ %.29, %1201 ]
  %1165 = icmp slt i64 %1164, %1163
  br i1 %1165, label %1166, label %.loopexit

1166:                                             ; preds = %1162, %1192
  %.301159 = phi ptr [ %.291158, %1162 ], [ %10, %1192 ]
  %.301123 = phi ptr [ %.291122, %1162 ], [ %11, %1192 ]
  %.29 = phi ptr [ %.28, %1162 ], [ %10, %1192 ]
  %1167 = ptrtoint ptr %3 to i64
  %1168 = ptrtoint ptr %.301123 to i64
  %1169 = sub i64 %1167, %1168
  %1170 = icmp slt i64 %1169, 1
  br i1 %1170, label %1171, label %1193

1171:                                             ; preds = %1166
  store i32 34, ptr %12, align 4
  %1172 = ptrtoint ptr %.301159 to i64
  %1173 = ptrtoint ptr %.29 to i64
  %1174 = sub i64 %1172, %1173
  %1175 = icmp sgt i64 %1174, 0
  br i1 %1175, label %1176, label %1188

1176:                                             ; preds = %1171
  %1177 = load ptr, ptr %4, align 8
  %1178 = getelementptr inbounds i8, ptr %1177, i64 60
  %1179 = load i32, ptr %1178, align 4
  %1180 = icmp slt i32 %1179, 9
  %1181 = getelementptr inbounds i8, ptr %4, i64 56
  br i1 %1180, label %rbimpl_size_mul_or_raise.exit1290, label %1182

1182:                                             ; preds = %1176
  %1183 = load ptr, ptr %1181, align 8
  br label %rbimpl_size_mul_or_raise.exit1290

rbimpl_size_mul_or_raise.exit1290:                ; preds = %1176, %1182
  %1184 = phi ptr [ %1183, %1182 ], [ %1181, %1176 ]
  %1185 = getelementptr inbounds i8, ptr %4, i64 40
  %1186 = load i64, ptr %1185, align 8
  %1187 = getelementptr i8, ptr %1184, i64 %1186
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1187, ptr align 1 %.29, i64 %1174, i1 false)
  br label %1188

1188:                                             ; preds = %rbimpl_size_mul_or_raise.exit1290, %1171
  store ptr %.301159, ptr %0, align 8
  store ptr %.301123, ptr %1, align 8
  %1189 = getelementptr inbounds i8, ptr %4, i64 40
  %1190 = load i64, ptr %1189, align 8
  %1191 = add i64 %1190, %1174
  store i64 %1191, ptr %1189, align 8
  br label %1427

1192:                                             ; preds = %6
  br label %1166, !llvm.loop !165

1193:                                             ; preds = %1166
  %1194 = load ptr, ptr %4, align 8
  %1195 = getelementptr inbounds i8, ptr %1194, i64 64
  %1196 = load i32, ptr %1195, align 8
  %1197 = icmp slt i32 %1196, 9
  %1198 = getelementptr inbounds i8, ptr %4, i64 80
  br i1 %1197, label %1201, label %1199

1199:                                             ; preds = %1193
  %1200 = load ptr, ptr %1198, align 8
  br label %1201

1201:                                             ; preds = %1193, %1199
  %1202 = phi ptr [ %1200, %1199 ], [ %1198, %1193 ]
  %1203 = getelementptr inbounds i8, ptr %4, i64 64
  %1204 = load i64, ptr %1203, align 8
  %1205 = add i64 %1204, 1
  store i64 %1205, ptr %1203, align 8
  %1206 = getelementptr i8, ptr %1202, i64 %1204
  %1207 = load i8, ptr %1206, align 1
  %1208 = getelementptr i8, ptr %.301123, i64 1
  store i8 %1207, ptr %.301123, align 1
  %.pre1330 = load i64, ptr %1203, align 8
  %.phi.trans.insert1331 = getelementptr inbounds i8, ptr %4, i64 72
  %.pre1332 = load i64, ptr %.phi.trans.insert1331, align 8
  br label %1162, !llvm.loop !166

1209:                                             ; preds = %75
  %1210 = load i64, ptr %68, align 8
  %1211 = add i64 %1210, %71
  %.fr1217 = freeze i64 %1211
  %1212 = sext i32 %9 to i64
  %.not1216 = icmp sgt i64 %.fr1217, %1212
  br i1 %.not1216, label %1256, label %1213

1213:                                             ; preds = %1209
  %1214 = icmp sge i64 %.fr1217, %1212
  %1215 = and i32 %5, 262144
  %.not1218 = icmp eq i32 %1215, 0
  %or.cond = or i1 %.not1218, %1214
  br i1 %or.cond, label %1232, label %1216

1216:                                             ; preds = %1213
  %1217 = load ptr, ptr %1, align 8
  %.not1219 = icmp eq ptr %1217, %.21095
  br i1 %.not1219, label %1232, label %1218

1218:                                             ; preds = %1216
  store i32 26, ptr %12, align 4
  %1219 = icmp sgt i64 %71, 0
  br i1 %1219, label %1220, label %1229

1220:                                             ; preds = %1218
  %1221 = load ptr, ptr %4, align 8
  %1222 = getelementptr inbounds i8, ptr %1221, i64 60
  %1223 = load i32, ptr %1222, align 4
  %1224 = icmp slt i32 %1223, 9
  br i1 %1224, label %rbimpl_size_mul_or_raise.exit1291, label %1225

1225:                                             ; preds = %1220
  %1226 = load ptr, ptr %69, align 8
  br label %rbimpl_size_mul_or_raise.exit1291

rbimpl_size_mul_or_raise.exit1291:                ; preds = %1220, %1225
  %1227 = phi ptr [ %1226, %1225 ], [ %69, %1220 ]
  %1228 = getelementptr i8, ptr %1227, i64 %1210
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1228, ptr align 1 %.1, i64 %71, i1 false)
  br label %1229

1229:                                             ; preds = %rbimpl_size_mul_or_raise.exit1291, %1218
  store ptr %.21131, ptr %0, align 8
  store ptr %.21095, ptr %1, align 8
  %1230 = load i64, ptr %68, align 8
  %1231 = add i64 %1230, %71
  store i64 %1231, ptr %68, align 8
  br label %1427

1232:                                             ; preds = %1213, %6, %1216, %1252
  %.311124 = phi ptr [ %.21095, %1216 ], [ %.21095, %1213 ], [ %11, %6 ], [ %11, %1252 ]
  %.30 = phi ptr [ %.1, %1216 ], [ %.1, %1213 ], [ %10, %6 ], [ %10, %1252 ]
  %1233 = and i32 %5, 131072
  %.not1220 = icmp eq i32 %1233, 0
  %.phi.trans.insert1325 = getelementptr inbounds i8, ptr %4, i64 40
  %.pre1326 = load i64, ptr %.phi.trans.insert1325, align 8
  %.pre1373 = ptrtoint ptr %2 to i64
  %.pre1375 = ptrtoint ptr %.30 to i64
  %.pre1377 = sub i64 %.pre1373, %.pre1375
  %.pre1381 = sext i32 %9 to i64
  br i1 %.not1220, label %..critedge_crit_edge, label %1234

..critedge_crit_edge:                             ; preds = %1232
  %.pre1379 = add i64 %.pre1377, %.pre1326
  br label %.critedge

1234:                                             ; preds = %1232
  %1235 = add i64 %.pre1326, %.pre1377
  %1236 = icmp slt i64 %1235, %.pre1381
  br i1 %1236, label %1237, label %.critedge

1237:                                             ; preds = %1234
  store i32 8, ptr %12, align 4
  %1238 = icmp sgt i64 %.pre1377, 0
  br i1 %1238, label %1239, label %1249

1239:                                             ; preds = %1237
  %1240 = load ptr, ptr %4, align 8
  %1241 = getelementptr inbounds i8, ptr %1240, i64 60
  %1242 = load i32, ptr %1241, align 4
  %1243 = icmp slt i32 %1242, 9
  %1244 = getelementptr inbounds i8, ptr %4, i64 56
  br i1 %1243, label %rbimpl_size_mul_or_raise.exit1292, label %1245

1245:                                             ; preds = %1239
  %1246 = load ptr, ptr %1244, align 8
  br label %rbimpl_size_mul_or_raise.exit1292

rbimpl_size_mul_or_raise.exit1292:                ; preds = %1239, %1245
  %1247 = phi ptr [ %1246, %1245 ], [ %1244, %1239 ]
  %1248 = getelementptr i8, ptr %1247, i64 %.pre1326
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1248, ptr align 1 %.30, i64 %.pre1377, i1 false)
  br label %1249

1249:                                             ; preds = %rbimpl_size_mul_or_raise.exit1292, %1237
  store ptr %2, ptr %0, align 8
  store ptr %.311124, ptr %1, align 8
  %1250 = load i64, ptr %.phi.trans.insert1325, align 8
  %1251 = add i64 %1250, %.pre1377
  store i64 %1251, ptr %.phi.trans.insert1325, align 8
  br label %1427

1252:                                             ; preds = %6
  br label %1232, !llvm.loop !167

.critedge:                                        ; preds = %..critedge_crit_edge, %1234
  %.pre-phi1380 = phi i64 [ %.pre1379, %..critedge_crit_edge ], [ %1235, %1234 ]
  %.not1221 = icmp sgt i64 %.pre-phi1380, %.pre1381
  br i1 %.not1221, label %1253, label %1262

1253:                                             ; preds = %.critedge
  %1254 = sub i64 %.pre1381, %.pre1326
  %1255 = getelementptr i8, ptr %.30, i64 %1254
  br label %1262

1256:                                             ; preds = %1209
  %1257 = add nsw i64 %.fr1217, -1
  %1258 = srem i64 %1257, %1212
  %1259 = add nsw i64 %1258, 1
  br label %1262

1260:                                             ; preds = %75
  %1261 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %1261, ptr noundef nonnull @.str.79) #22
  unreachable

1262:                                             ; preds = %.critedge, %1253, %1256
  %.pre-phi1372 = phi i64 [ %.pre1377, %.critedge ], [ %1254, %1253 ], [ %71, %1256 ]
  %1263 = phi i64 [ %.pre1326, %.critedge ], [ %.pre1326, %1253 ], [ %1210, %1256 ]
  %.321161 = phi ptr [ %2, %.critedge ], [ %1255, %1253 ], [ %.21131, %1256 ]
  %.331126 = phi ptr [ %.311124, %.critedge ], [ %.311124, %1253 ], [ %.21095, %1256 ]
  %.31 = phi ptr [ %.30, %.critedge ], [ %.30, %1253 ], [ %.1, %1256 ]
  %.01090 = phi i64 [ 0, %.critedge ], [ 0, %1253 ], [ %1259, %1256 ]
  store i32 1, ptr %12, align 4
  %1264 = icmp sgt i64 %.pre-phi1372, 0
  br i1 %1264, label %1265, label %1275

1265:                                             ; preds = %1262
  %1266 = load ptr, ptr %4, align 8
  %1267 = getelementptr inbounds i8, ptr %1266, i64 60
  %1268 = load i32, ptr %1267, align 4
  %1269 = icmp slt i32 %1268, 9
  %1270 = getelementptr inbounds i8, ptr %4, i64 56
  br i1 %1269, label %rbimpl_size_mul_or_raise.exit1293, label %1271

1271:                                             ; preds = %1265
  %1272 = load ptr, ptr %1270, align 8
  br label %rbimpl_size_mul_or_raise.exit1293

rbimpl_size_mul_or_raise.exit1293:                ; preds = %1265, %1271
  %1273 = phi ptr [ %1272, %1271 ], [ %1270, %1265 ]
  %1274 = getelementptr i8, ptr %1273, i64 %1263
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1274, ptr align 1 %.31, i64 %.pre-phi1372, i1 false)
  br label %1275

1275:                                             ; preds = %rbimpl_size_mul_or_raise.exit1293, %1262
  store ptr %.321161, ptr %0, align 8
  store ptr %.331126, ptr %1, align 8
  %1276 = getelementptr inbounds i8, ptr %4, i64 40
  %1277 = load i64, ptr %1276, align 8
  %1278 = add i64 %1277, %.pre-phi1372
  store i64 %1278, ptr %1276, align 8
  %.not1222 = icmp eq i64 %.01090, 0
  br i1 %.not1222, label %1427, label %1279

1279:                                             ; preds = %1275
  %1280 = sub i64 %1278, %.01090
  store i64 %1280, ptr %1276, align 8
  %1281 = getelementptr inbounds i8, ptr %4, i64 48
  store i64 %.01090, ptr %1281, align 8
  br label %1427

1282:                                             ; preds = %165
  store i32 27, ptr %12, align 4
  br i1 %170, label %1283, label %1295

1283:                                             ; preds = %1282
  %1284 = load ptr, ptr %4, align 8
  %1285 = getelementptr inbounds i8, ptr %1284, i64 60
  %1286 = load i32, ptr %1285, align 4
  %1287 = icmp slt i32 %1286, 9
  %1288 = getelementptr inbounds i8, ptr %4, i64 56
  br i1 %1287, label %rbimpl_size_mul_or_raise.exit1294, label %1289

1289:                                             ; preds = %1283
  %1290 = load ptr, ptr %1288, align 8
  br label %rbimpl_size_mul_or_raise.exit1294

rbimpl_size_mul_or_raise.exit1294:                ; preds = %1283, %1289
  %1291 = phi ptr [ %1290, %1289 ], [ %1288, %1283 ]
  %1292 = getelementptr inbounds i8, ptr %4, i64 40
  %1293 = load i64, ptr %1292, align 8
  %1294 = getelementptr i8, ptr %1291, i64 %1293
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1294, ptr align 1 %.4, i64 %169, i1 false)
  br label %1295

1295:                                             ; preds = %rbimpl_size_mul_or_raise.exit1294, %1282
  store ptr %.51134, ptr %0, align 8
  store ptr %.51098, ptr %1, align 8
  %1296 = getelementptr inbounds i8, ptr %4, i64 40
  %1297 = load i64, ptr %1296, align 8
  %1298 = add i64 %1297, %169
  store i64 %1298, ptr %1296, align 8
  br label %1427

1299:                                             ; preds = %75
  store i32 2, ptr %12, align 4
  %1300 = icmp sgt i64 %71, 0
  br i1 %1300, label %1301, label %1311

1301:                                             ; preds = %1299
  %1302 = load ptr, ptr %4, align 8
  %1303 = getelementptr inbounds i8, ptr %1302, i64 60
  %1304 = load i32, ptr %1303, align 4
  %1305 = icmp slt i32 %1304, 9
  br i1 %1305, label %rbimpl_size_mul_or_raise.exit1295, label %1306

1306:                                             ; preds = %1301
  %1307 = load ptr, ptr %69, align 8
  br label %rbimpl_size_mul_or_raise.exit1295

rbimpl_size_mul_or_raise.exit1295:                ; preds = %1301, %1306
  %1308 = phi ptr [ %1307, %1306 ], [ %69, %1301 ]
  %1309 = load i64, ptr %68, align 8
  %1310 = getelementptr i8, ptr %1308, i64 %1309
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1310, ptr align 1 %.1, i64 %71, i1 false)
  br label %1311

1311:                                             ; preds = %rbimpl_size_mul_or_raise.exit1295, %1299
  store ptr %.21131, ptr %0, align 8
  store ptr %.21095, ptr %1, align 8
  %1312 = load i64, ptr %68, align 8
  %1313 = add i64 %1312, %71
  store i64 %1313, ptr %68, align 8
  br label %1427

1314:                                             ; preds = %23
  %1315 = getelementptr inbounds i8, ptr %7, i64 128
  %1316 = load ptr, ptr %1315, align 8
  %.not1231 = icmp eq ptr %1316, null
  br i1 %.not1231, label %1406, label %1317

1317:                                             ; preds = %1314, %1323
  %.341127 = phi ptr [ %.11094, %1314 ], [ %11, %1323 ]
  %.32 = phi ptr [ %.01091, %1314 ], [ %10, %1323 ]
  %1318 = ptrtoint ptr %3 to i64
  %1319 = ptrtoint ptr %.341127 to i64
  %1320 = sub i64 %1318, %1319
  %1321 = icmp slt i64 %1320, 1
  br i1 %1321, label %1322, label %1324

1322:                                             ; preds = %1317
  store i32 4, ptr %12, align 4
  store ptr %.32, ptr %0, align 8
  store ptr %.341127, ptr %1, align 8
  br label %1427

1323:                                             ; preds = %6
  br label %1317, !llvm.loop !168

1324:                                             ; preds = %1317
  %1325 = getelementptr inbounds i8, ptr %7, i64 64
  %1326 = load i32, ptr %1325, align 8
  %1327 = sext i32 %1326 to i64
  %.not1232 = icmp slt i64 %1320, %1327
  %1328 = getelementptr inbounds i8, ptr %7, i64 128
  %1329 = load ptr, ptr %1328, align 8
  %1330 = load ptr, ptr %4, align 8
  %1331 = getelementptr inbounds i8, ptr %1330, i64 72
  %1332 = load i64, ptr %1331, align 8
  %1333 = icmp ult i64 %1332, 9
  %1334 = getelementptr inbounds i8, ptr %4, i64 88
  br i1 %.not1232, label %1342, label %1335

1335:                                             ; preds = %1324
  br i1 %1333, label %1338, label %1336

1336:                                             ; preds = %1335
  %1337 = load ptr, ptr %1334, align 8
  br label %1338

1338:                                             ; preds = %1335, %1336
  %1339 = phi ptr [ %1337, %1336 ], [ %1334, %1335 ]
  %1340 = tail call i64 %1329(ptr noundef %1339, ptr noundef %.341127, i64 noundef %1320) #21
  %1341 = getelementptr i8, ptr %.341127, i64 %1340
  br label %1406

1342:                                             ; preds = %1324
  br i1 %1333, label %1345, label %1343

1343:                                             ; preds = %1342
  %1344 = load ptr, ptr %1334, align 8
  br label %1345

1345:                                             ; preds = %1342, %1343
  %1346 = phi ptr [ %1344, %1343 ], [ %1334, %1342 ]
  %1347 = getelementptr inbounds i8, ptr %1330, i64 64
  %1348 = load i32, ptr %1347, align 8
  %1349 = icmp slt i32 %1348, 9
  %1350 = getelementptr inbounds i8, ptr %4, i64 80
  br i1 %1349, label %1354, label %1351

1351:                                             ; preds = %1345
  %1352 = load ptr, ptr %1350, align 8
  %1353 = zext nneg i32 %1348 to i64
  br label %1354

1354:                                             ; preds = %1345, %1351
  %narrow = phi i64 [ %1353, %1351 ], [ 8, %1345 ]
  %1355 = phi ptr [ %1352, %1351 ], [ %1350, %1345 ]
  %1356 = tail call i64 %1329(ptr noundef %1346, ptr noundef %1355, i64 noundef %narrow) #21
  %1357 = getelementptr inbounds i8, ptr %4, i64 72
  store i64 %1356, ptr %1357, align 8
  %1358 = getelementptr inbounds i8, ptr %4, i64 64
  store i64 0, ptr %1358, align 8
  br label %1359

1359:                                             ; preds = %1398, %1354
  %1360 = phi i64 [ %1356, %1354 ], [ %.pre1323, %1398 ]
  %1361 = phi i64 [ 0, %1354 ], [ %.pre, %1398 ]
  %.341163 = phi ptr [ %.32, %1354 ], [ %.351164, %1398 ]
  %.351128 = phi ptr [ %.341127, %1354 ], [ %1405, %1398 ]
  %.33 = phi ptr [ %.32, %1354 ], [ %.34, %1398 ]
  %1362 = icmp slt i64 %1361, %1360
  br i1 %1362, label %1363, label %1406

1363:                                             ; preds = %1359, %1389
  %.351164 = phi ptr [ %.341163, %1359 ], [ %10, %1389 ]
  %.36 = phi ptr [ %.351128, %1359 ], [ %11, %1389 ]
  %.34 = phi ptr [ %.33, %1359 ], [ %10, %1389 ]
  %1364 = ptrtoint ptr %3 to i64
  %1365 = ptrtoint ptr %.36 to i64
  %1366 = sub i64 %1364, %1365
  %1367 = icmp slt i64 %1366, 1
  br i1 %1367, label %1368, label %1390

1368:                                             ; preds = %1363
  store i32 23, ptr %12, align 4
  %1369 = ptrtoint ptr %.351164 to i64
  %1370 = ptrtoint ptr %.34 to i64
  %1371 = sub i64 %1369, %1370
  %1372 = icmp sgt i64 %1371, 0
  br i1 %1372, label %1373, label %1385

1373:                                             ; preds = %1368
  %1374 = load ptr, ptr %4, align 8
  %1375 = getelementptr inbounds i8, ptr %1374, i64 60
  %1376 = load i32, ptr %1375, align 4
  %1377 = icmp slt i32 %1376, 9
  %1378 = getelementptr inbounds i8, ptr %4, i64 56
  br i1 %1377, label %rbimpl_size_mul_or_raise.exit1296, label %1379

1379:                                             ; preds = %1373
  %1380 = load ptr, ptr %1378, align 8
  br label %rbimpl_size_mul_or_raise.exit1296

rbimpl_size_mul_or_raise.exit1296:                ; preds = %1373, %1379
  %1381 = phi ptr [ %1380, %1379 ], [ %1378, %1373 ]
  %1382 = getelementptr inbounds i8, ptr %4, i64 40
  %1383 = load i64, ptr %1382, align 8
  %1384 = getelementptr i8, ptr %1381, i64 %1383
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1384, ptr align 1 %.34, i64 %1371, i1 false)
  br label %1385

1385:                                             ; preds = %rbimpl_size_mul_or_raise.exit1296, %1368
  store ptr %.351164, ptr %0, align 8
  store ptr %.36, ptr %1, align 8
  %1386 = getelementptr inbounds i8, ptr %4, i64 40
  %1387 = load i64, ptr %1386, align 8
  %1388 = add i64 %1387, %1371
  store i64 %1388, ptr %1386, align 8
  br label %1427

1389:                                             ; preds = %6
  br label %1363, !llvm.loop !169

1390:                                             ; preds = %1363
  %1391 = load ptr, ptr %4, align 8
  %1392 = getelementptr inbounds i8, ptr %1391, i64 64
  %1393 = load i32, ptr %1392, align 8
  %1394 = icmp slt i32 %1393, 9
  %1395 = getelementptr inbounds i8, ptr %4, i64 80
  br i1 %1394, label %1398, label %1396

1396:                                             ; preds = %1390
  %1397 = load ptr, ptr %1395, align 8
  br label %1398

1398:                                             ; preds = %1390, %1396
  %1399 = phi ptr [ %1397, %1396 ], [ %1395, %1390 ]
  %1400 = getelementptr inbounds i8, ptr %4, i64 64
  %1401 = load i64, ptr %1400, align 8
  %1402 = add i64 %1401, 1
  store i64 %1402, ptr %1400, align 8
  %1403 = getelementptr i8, ptr %1399, i64 %1401
  %1404 = load i8, ptr %1403, align 1
  %1405 = getelementptr i8, ptr %.36, i64 1
  store i8 %1404, ptr %.36, align 1
  %.pre = load i64, ptr %1400, align 8
  %.phi.trans.insert1322 = getelementptr inbounds i8, ptr %4, i64 72
  %.pre1323 = load i64, ptr %.phi.trans.insert1322, align 8
  br label %1359, !llvm.loop !170

1406:                                             ; preds = %6, %1338, %1359, %1314
  %.361165 = phi ptr [ %.32, %1338 ], [ %.341163, %1359 ], [ %.01091, %1314 ], [ %10, %6 ]
  %.37 = phi ptr [ %1341, %1338 ], [ %.351128, %1359 ], [ %.11094, %1314 ], [ %11, %6 ]
  %.35 = phi ptr [ %.32, %1338 ], [ %.33, %1359 ], [ %.01091, %1314 ], [ %10, %6 ]
  store i32 6, ptr %12, align 4
  %1407 = ptrtoint ptr %.361165 to i64
  %1408 = ptrtoint ptr %.35 to i64
  %1409 = sub i64 %1407, %1408
  %1410 = icmp sgt i64 %1409, 0
  br i1 %1410, label %1411, label %1423

1411:                                             ; preds = %1406
  %1412 = load ptr, ptr %4, align 8
  %1413 = getelementptr inbounds i8, ptr %1412, i64 60
  %1414 = load i32, ptr %1413, align 4
  %1415 = icmp slt i32 %1414, 9
  %1416 = getelementptr inbounds i8, ptr %4, i64 56
  br i1 %1415, label %rbimpl_size_mul_or_raise.exit1297, label %1417

1417:                                             ; preds = %1411
  %1418 = load ptr, ptr %1416, align 8
  br label %rbimpl_size_mul_or_raise.exit1297

rbimpl_size_mul_or_raise.exit1297:                ; preds = %1411, %1417
  %1419 = phi ptr [ %1418, %1417 ], [ %1416, %1411 ]
  %1420 = getelementptr inbounds i8, ptr %4, i64 40
  %1421 = load i64, ptr %1420, align 8
  %1422 = getelementptr i8, ptr %1419, i64 %1421
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1422, ptr align 1 %.35, i64 %1409, i1 false)
  br label %1423

1423:                                             ; preds = %rbimpl_size_mul_or_raise.exit1297, %1406
  store ptr %.361165, ptr %0, align 8
  store ptr %.37, ptr %1, align 8
  %1424 = getelementptr inbounds i8, ptr %4, i64 40
  %1425 = load i64, ptr %1424, align 8
  %1426 = add i64 %1425, %1409
  store i64 %1426, ptr %1424, align 8
  br label %1427

1427:                                             ; preds = %1275, %1279, %1423, %1385, %1322, %1311, %1295, %1249, %1229, %1188, %1055, %1013, %884, %842, %773, %684, %636, %604, %570, %538, %506, %474, %442, %409, %377, %345, %313, %281, %249, %217, %184, %161, %125, %25, %21
  %.0 = phi i32 [ 5, %21 ], [ 3, %25 ], [ 2, %1322 ], [ 4, %1423 ], [ 2, %1385 ], [ 1, %1311 ], [ 5, %1229 ], [ 3, %1249 ], [ 2, %1055 ], [ 2, %1188 ], [ 2, %884 ], [ 2, %1013 ], [ 2, %773 ], [ 2, %842 ], [ 2, %684 ], [ 2, %538 ], [ 2, %570 ], [ 2, %604 ], [ 2, %636 ], [ 2, %409 ], [ 2, %442 ], [ 2, %474 ], [ 2, %506 ], [ 2, %313 ], [ 2, %345 ], [ 2, %377 ], [ 2, %249 ], [ 2, %281 ], [ 2, %217 ], [ 5, %161 ], [ 3, %184 ], [ 6, %1295 ], [ 2, %125 ], [ 0, %1279 ], [ 0, %1275 ]
  ret i32 %.0
}

declare i32 @ruby_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @ruby_malloc_size_overflow(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #15

declare i64 @rb_str_cat_cstr(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_str_catf(i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @rb_str_cat(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @rb_enc_find(ptr noundef) local_unnamed_addr #1

declare i64 @rb_sym2str(i64 noundef) local_unnamed_addr #1

declare void @rb_warning(ptr noundef, ...) local_unnamed_addr #1

declare i64 @rb_enc_default_internal() local_unnamed_addr #1

declare i64 @rb_obj_encoding(i64 noundef) local_unnamed_addr #1

declare i64 @rb_enc_str_scrub(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare nonnull ptr @rb_utf8_encoding() local_unnamed_addr #1

declare i64 @rb_str_conv_enc(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_str_tmp_new(i64 noundef) local_unnamed_addr #1

declare i32 @rb_define_dummy_encoding(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @rb_enc_get_index(i64 noundef) local_unnamed_addr #1

declare ptr @rb_enc_from_index(i32 noundef) local_unnamed_addr #1

declare i32 @rb_to_encoding_index(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @rb_enc_dummy_p(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @proc_fallback(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = call i64 @rb_ary_new_from_values(i64 noundef 1, ptr noundef nonnull %3) #21
  %5 = call i64 @rb_proc_call(i64 noundef %0, i64 noundef %4) #21
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @method_fallback(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = call i64 @rb_method_call(i32 noundef 1, ptr noundef nonnull %3, i64 noundef %0) #21
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @aref_fallback(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = call i64 @rb_funcallv_public(i64 noundef %0, i64 noundef 145, i32 noundef 1, ptr noundef nonnull %3) #21
  ret i64 %4
}

declare i64 @rb_enc_str_new(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_proc_call(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_ary_new_from_values(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_method_call(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_funcallv_public(i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_str_resize(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_dup(i64 noundef) local_unnamed_addr #1

declare i64 @rb_enc_associate_index(i64 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @rb_obj_class(i64 noundef) local_unnamed_addr #1

declare void @rb_gc_writebarrier(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @transcode_search_path_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  store i64 %1, ptr %4, align 8
  %5 = inttoptr i64 %2 to ptr
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 @rb_st_lookup(ptr noundef %6, i64 noundef %0, ptr noundef nonnull %4) #21
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %18

8:                                                ; preds = %3
  %9 = inttoptr i64 %0 to ptr
  %10 = call noalias nonnull dereferenceable(16) ptr @ruby_xmalloc(i64 noundef 16) #23
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %9, ptr %11, align 8
  store ptr null, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr %10, ptr %13, align 8
  store ptr %10, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  call void @rb_st_add_direct(ptr noundef %14, i64 noundef %0, i64 noundef %17) #21
  br label %18

18:                                               ; preds = %3, %8
  ret i32 0
}

declare i64 @rb_ary_new() local_unnamed_addr #1

declare i64 @rb_str_new_cstr(ptr noundef) local_unnamed_addr #1

declare i64 @rb_assoc_new(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_ary_store(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_enc_from_encoding(ptr noundef) local_unnamed_addr #1

declare i64 @rb_sprintf(ptr noundef, ...) local_unnamed_addr #1

declare i64 @rb_ivar_set(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #12

declare i32 @rb_enc_precise_mbclen(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @rb_scan_args(i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @rb_str_shared_replace(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_error_frozen_object(i64 noundef) local_unnamed_addr #2

declare i64 @rb_data_typed_object_wrap(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @econv_free(ptr noundef %0) #0 {
  tail call void @rb_econv_close(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @econv_memsize(ptr nocapture readnone %0) #16 {
  ret i64 184
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @econv_args(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef writeonly %6, ptr nocapture noundef writeonly %7, ptr nocapture noundef writeonly %8, ptr nocapture noundef writeonly %9) unnamed_addr #0 {
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.111, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %12, ptr noundef nonnull %11) #21
  %15 = load i64, ptr %12, align 8
  %16 = icmp eq i64 %15, 4
  %17 = load i64, ptr %11, align 8
  %18 = icmp eq i64 %17, 4
  br i1 %16, label %30, label %19

19:                                               ; preds = %10
  br i1 %18, label %22, label %20

20:                                               ; preds = %19
  %21 = add i32 %14, 1
  call void @rb_error_arity(i32 noundef %21, i32 noundef 2, i32 noundef 3) #22
  unreachable

22:                                               ; preds = %19
  %23 = call i64 @rb_to_int(i64 noundef %15) #21
  %24 = and i64 %23, 1
  %.not.i = icmp eq i64 %24, 0
  br i1 %.not.i, label %27, label %25

25:                                               ; preds = %22
  %26 = call i64 @rb_fix2int(i64 noundef %23) #21
  br label %rb_num2int_inline.exit

27:                                               ; preds = %22
  %28 = call i64 @rb_num2int(i64 noundef %23) #21
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %25, %27
  %.0.i = phi i64 [ %26, %25 ], [ %28, %27 ]
  %29 = trunc i64 %.0.i to i32
  store i64 4, ptr %13, align 8
  br label %34

30:                                               ; preds = %10
  br i1 %18, label %33, label %31

31:                                               ; preds = %30
  %32 = call i32 @rb_econv_prepare_options(i64 noundef %17, ptr noundef nonnull %13, i32 noundef 0)
  br label %34

33:                                               ; preds = %30
  store i64 4, ptr %13, align 8
  br label %34

34:                                               ; preds = %31, %33, %rb_num2int_inline.exit
  %.0 = phi i32 [ 0, %33 ], [ %32, %31 ], [ %29, %rb_num2int_inline.exit ]
  %35 = load i64, ptr %2, align 8
  %36 = call i32 @rb_to_encoding_index(i64 noundef %35) #21
  %37 = icmp sgt i32 %36, -1
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = call ptr @rb_enc_from_index(i32 noundef %36) #21
  br label %42

40:                                               ; preds = %34
  %41 = call i64 @rb_string_value(ptr noundef nonnull %2) #21
  br label %42

42:                                               ; preds = %40, %38
  %.030 = phi ptr [ %39, %38 ], [ null, %40 ]
  %43 = load i64, ptr %3, align 8
  %44 = call i32 @rb_to_encoding_index(i64 noundef %43) #21
  %45 = icmp sgt i32 %44, -1
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = call ptr @rb_enc_from_index(i32 noundef %44) #21
  br label %50

48:                                               ; preds = %42
  %49 = call i64 @rb_string_value(ptr noundef nonnull %3) #21
  br label %50

50:                                               ; preds = %48, %46
  %.029 = phi ptr [ %47, %46 ], [ null, %48 ]
  %.not = icmp eq ptr %.030, null
  br i1 %.not, label %53, label %51

51:                                               ; preds = %50
  %52 = getelementptr i8, ptr %.030, i64 8
  %.030.val = load ptr, ptr %52, align 8
  br label %55

53:                                               ; preds = %50
  %54 = call ptr @rb_string_value_cstr(ptr noundef nonnull %2) #21
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi ptr [ %.030.val, %51 ], [ %54, %53 ]
  %.not33 = icmp eq ptr %.029, null
  br i1 %.not33, label %59, label %57

57:                                               ; preds = %55
  %58 = getelementptr i8, ptr %.029, i64 8
  %.029.val = load ptr, ptr %58, align 8
  br label %61

59:                                               ; preds = %55
  %60 = call ptr @rb_string_value_cstr(ptr noundef nonnull %3) #21
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi ptr [ %.029.val, %57 ], [ %60, %59 ]
  store ptr %56, ptr %4, align 8
  store ptr %62, ptr %5, align 8
  store ptr %.030, ptr %6, align 8
  store ptr %.029, ptr %7, align 8
  store i32 %.0, ptr %8, align 4
  %63 = load i64, ptr %13, align 8
  store i64 %63, ptr %9, align 8
  ret void
}

declare i64 @rb_to_int(i64 noundef) local_unnamed_addr #1

declare i64 @rb_fix2int(i64 noundef) local_unnamed_addr #1

declare i64 @rb_num2int(i64 noundef) local_unnamed_addr #1

declare ptr @rb_to_encoding(i64 noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn
declare void @rb_out_of_int(i64 noundef) local_unnamed_addr #10

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_check_array_type(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @rb_ary_entry(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_econv_init_by_convpath_i(ptr noundef %0, ptr noundef %1, i32 %2, ptr nocapture noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %44, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 4
  %14 = load i32, ptr %13, align 4
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %15, label %rb_econv_add_converter.exit

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %16 = load ptr, ptr @transcoder_table, align 8
  %17 = ptrtoint ptr %0 to i64
  %18 = call i32 @rb_st_lookup(ptr noundef %16, i64 noundef %17, ptr noundef nonnull %5) #21
  %.not.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i, label %get_transcoder_entry.exit.thread.i, label %19

19:                                               ; preds = %15
  %20 = load i64, ptr %5, align 8
  %21 = inttoptr i64 %20 to ptr
  %22 = ptrtoint ptr %1 to i64
  %23 = call i32 @rb_st_lookup(ptr noundef %21, i64 noundef %22, ptr noundef nonnull %5) #21
  %.not4.i.i = icmp eq i32 %23, 0
  br i1 %.not4.i.i, label %get_transcoder_entry.exit.thread.i, label %get_transcoder_entry.exit.i

get_transcoder_entry.exit.thread.i:               ; preds = %19, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %rb_econv_add_converter.exit

get_transcoder_entry.exit.i:                      ; preds = %19
  %24 = load i64, ptr %5, align 8
  %25 = inttoptr i64 %24 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not11.i = icmp eq i64 %24, 0
  br i1 %.not11.i, label %rb_econv_add_converter.exit, label %26

26:                                               ; preds = %get_transcoder_entry.exit.i
  %27 = getelementptr inbounds i8, ptr %25, i64 24
  %28 = load ptr, ptr %27, align 8
  %.not.i13.i = icmp eq ptr %28, null
  br i1 %.not.i13.i, label %29, label %load_transcoder_entry.exit.thread19.i

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %25, i64 16
  %31 = load ptr, ptr %30, align 8
  %.not22.i.i = icmp eq ptr %31, null
  br i1 %.not22.i.i, label %rb_econv_add_converter.exit, label %32

32:                                               ; preds = %29
  %33 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #24
  %34 = add i64 %33, 10
  %35 = call i64 @rb_str_new(ptr noundef null, i64 noundef %34) #21, !callees !7
  %36 = inttoptr i64 %35 to ptr
  %37 = load i64, ptr %36, align 8, !noalias !171
  %38 = and i64 %37, 8192
  %.not.i.i.i.i = icmp eq i64 %38, 0
  %39 = getelementptr inbounds i8, ptr %36, i64 24
  br i1 %.not.i.i.i.i, label %RSTRING_PTR.exit.i.i, label %40

40:                                               ; preds = %32
  %.sroa.2.0.copyload.i.i.i = load ptr, ptr %39, align 8
  br label %RSTRING_PTR.exit.i.i

RSTRING_PTR.exit.i.i:                             ; preds = %40, %32
  %.sroa.2.0.i.i.i = phi ptr [ %.sroa.2.0.copyload.i.i.i, %40 ], [ %39, %32 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %.sroa.2.0.i.i.i, ptr noundef nonnull align 1 dereferenceable(10) @transcoder_lib_prefix, i64 10, i1 false)
  %.not.i.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i.i, label %load_transcoder_entry.exit.i, label %41

41:                                               ; preds = %RSTRING_PTR.exit.i.i
  %42 = getelementptr i8, ptr %.sroa.2.0.i.i.i, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %42, ptr nonnull align 1 %31, i64 %33, i1 false)
  br label %load_transcoder_entry.exit.i

load_transcoder_entry.exit.i:                     ; preds = %41, %RSTRING_PTR.exit.i.i
  call void @rb_str_set_len(i64 noundef %35, i64 noundef %34) #21
  call void @rb_obj_freeze_inline(i64 noundef %35) #21
  %43 = call i32 @rb_require_internal_silent(i64 noundef %35) #21
  %.pre.i.i = load ptr, ptr %27, align 8
  %.not12.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not12.i, label %rb_econv_add_converter.exit, label %load_transcoder_entry.exit.thread19.i

load_transcoder_entry.exit.thread19.i:            ; preds = %load_transcoder_entry.exit.i, %26
  %.0.i1422.i = phi ptr [ %.pre.i.i, %load_transcoder_entry.exit.i ], [ %28, %26 ]
  call fastcc void @rb_econv_add_transcoder_at(ptr noundef nonnull %10, ptr noundef nonnull %.0.i1422.i, i32 noundef %12)
  br label %rb_econv_add_converter.exit

rb_econv_add_converter.exit:                      ; preds = %9, %get_transcoder_entry.exit.thread.i, %get_transcoder_entry.exit.i, %29, %load_transcoder_entry.exit.i, %load_transcoder_entry.exit.thread19.i
  %.0.i = phi i32 [ 0, %load_transcoder_entry.exit.thread19.i ], [ -1, %9 ], [ -1, %get_transcoder_entry.exit.i ], [ -1, %load_transcoder_entry.exit.i ], [ -1, %get_transcoder_entry.exit.thread.i ], [ -1, %29 ]
  store i32 %.0.i, ptr %6, align 4
  br label %44

44:                                               ; preds = %4, %rb_econv_add_converter.exit
  ret void
}

declare ptr @rb_obj_classname(i64 noundef) local_unnamed_addr #1

declare i64 @rb_ary_push(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_str_modify(i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_drop_bytes(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_num2long(i64 noundef) local_unnamed_addr #1

declare i64 @rb_ary_new_capa(i64 noundef) local_unnamed_addr #1

declare i32 @rb_typeddata_is_kind_of(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_attr_get(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #17

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #17

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { allocsize(1,2) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { nounwind allocsize(0,1) }
attributes #26 = { nounwind allocsize(1) }
attributes #27 = { cold noreturn nounwind }
attributes #28 = { nounwind allocsize(1,2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{ptr @rb_str_new, ptr @rb_str_new_static}
!8 = !{!9}
!9 = distinct !{!9, !10, !"rbimpl_rstring_getmem: argument 0"}
!10 = distinct !{!10, !"rbimpl_rstring_getmem"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"rbimpl_rstring_getmem: argument 0"}
!15 = distinct !{!15, !"rbimpl_rstring_getmem"}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = !{i32 -1, i32 1}
!19 = !{!20}
!20 = distinct !{!20, !21, !"rbimpl_rstring_getmem: argument 0"}
!21 = distinct !{!21, !"rbimpl_rstring_getmem"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"rbimpl_rstring_getmem: argument 0"}
!24 = distinct !{!24, !"rbimpl_rstring_getmem"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"rbimpl_rstring_getmem: argument 0"}
!27 = distinct !{!27, !"rbimpl_rstring_getmem"}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12}
!33 = !{!34}
!34 = distinct !{!34, !35, !"rbimpl_rstring_getmem: argument 0"}
!35 = distinct !{!35, !"rbimpl_rstring_getmem"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"rbimpl_rstring_getmem: argument 0"}
!38 = distinct !{!38, !"rbimpl_rstring_getmem"}
!39 = distinct !{!39, !12}
!40 = !{!41}
!41 = distinct !{!41, !42, !"rbimpl_rstring_getmem: argument 0"}
!42 = distinct !{!42, !"rbimpl_rstring_getmem"}
!43 = !{i64 2150839286}
!44 = !{!45}
!45 = distinct !{!45, !46, !"rbimpl_rstring_getmem: argument 0"}
!46 = distinct !{!46, !"rbimpl_rstring_getmem"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"rbimpl_rstring_getmem: argument 0"}
!49 = distinct !{!49, !"rbimpl_rstring_getmem"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"rbimpl_rstring_getmem: argument 0"}
!52 = distinct !{!52, !"rbimpl_rstring_getmem"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"rbimpl_rstring_getmem: argument 0"}
!55 = distinct !{!55, !"rbimpl_rstring_getmem"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"rbimpl_rstring_getmem: argument 0"}
!58 = distinct !{!58, !"rbimpl_rstring_getmem"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"rbimpl_rstring_getmem: argument 0"}
!61 = distinct !{!61, !"rbimpl_rstring_getmem"}
!62 = distinct !{!62, !12}
!63 = !{!64}
!64 = distinct !{!64, !65, !"rbimpl_rstring_getmem: argument 0"}
!65 = distinct !{!65, !"rbimpl_rstring_getmem"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"rbimpl_rstring_getmem: argument 0"}
!68 = distinct !{!68, !"rbimpl_rstring_getmem"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"rbimpl_rstring_getmem: argument 0"}
!71 = distinct !{!71, !"rbimpl_rstring_getmem"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"rbimpl_rstring_getmem: argument 0"}
!74 = distinct !{!74, !"rbimpl_rstring_getmem"}
!75 = !{ptr @aref_fallback, ptr @method_fallback, ptr @proc_fallback, ptr @rb_hash_aref}
!76 = !{!77}
!77 = distinct !{!77, !78, !"rbimpl_rstring_getmem: argument 0"}
!78 = distinct !{!78, !"rbimpl_rstring_getmem"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"rbimpl_rstring_getmem: argument 0"}
!81 = distinct !{!81, !"rbimpl_rstring_getmem"}
!82 = !{i64 2150851350}
!83 = !{i64 2150851515}
!84 = !{}
!85 = distinct !{!85, !12}
!86 = distinct !{!86, !12}
!87 = !{ptr @rb_econv_init_by_convpath_i, ptr @search_convpath_i, ptr @trans_open_i}
!88 = distinct !{!88, !12}
!89 = distinct !{!89, !12}
!90 = !{i64 2150853319}
!91 = !{i64 2150853486}
!92 = !{!93}
!93 = distinct !{!93, !94, !"rbimpl_rstring_getmem: argument 0"}
!94 = distinct !{!94, !"rbimpl_rstring_getmem"}
!95 = distinct !{!95, !12}
!96 = !{i64 2150853653}
!97 = !{i64 2150853820}
!98 = !{!99}
!99 = distinct !{!99, !100, !"rbimpl_rstring_getmem: argument 0"}
!100 = distinct !{!100, !"rbimpl_rstring_getmem"}
!101 = !{i64 2150854275}
!102 = !{i64 2150854442}
!103 = !{i64 2150854609}
!104 = !{i64 2150854776}
!105 = distinct !{!105, !12}
!106 = !{i64 2150855047}
!107 = !{i64 2150855214}
!108 = !{i64 2150855406}
!109 = !{i64 2150855573}
!110 = distinct !{!110, !12}
!111 = !{!112}
!112 = distinct !{!112, !113, !"rbimpl_rstring_getmem: argument 0"}
!113 = distinct !{!113, !"rbimpl_rstring_getmem"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"rbimpl_rstring_getmem: argument 0"}
!116 = distinct !{!116, !"rbimpl_rstring_getmem"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"rbimpl_rstring_getmem: argument 0"}
!119 = distinct !{!119, !"rbimpl_rstring_getmem"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"rbimpl_rstring_getmem: argument 0"}
!122 = distinct !{!122, !"rbimpl_rstring_getmem"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"rbimpl_rstring_getmem: argument 0"}
!125 = distinct !{!125, !"rbimpl_rstring_getmem"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"rbimpl_rstring_getmem: argument 0"}
!128 = distinct !{!128, !"rbimpl_rstring_getmem"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"rbimpl_rstring_getmem: argument 0"}
!131 = distinct !{!131, !"rbimpl_rstring_getmem"}
!132 = distinct !{!132, !12}
!133 = distinct !{!133, !12}
!134 = distinct !{!134, !12}
!135 = distinct !{!135, !12}
!136 = !{i32 0, i32 7}
!137 = distinct !{!137, !12}
!138 = distinct !{!138, !12}
!139 = distinct !{!139, !12}
!140 = distinct !{!140, !12}
!141 = distinct !{!141, !12}
!142 = distinct !{!142, !12}
!143 = distinct !{!143, !12}
!144 = distinct !{!144, !12}
!145 = distinct !{!145, !12}
!146 = distinct !{!146, !12}
!147 = distinct !{!147, !12}
!148 = distinct !{!148, !12}
!149 = distinct !{!149, !12}
!150 = distinct !{!150, !12}
!151 = distinct !{!151, !12}
!152 = distinct !{!152, !12}
!153 = distinct !{!153, !12}
!154 = distinct !{!154, !12}
!155 = distinct !{!155, !12}
!156 = distinct !{!156, !12}
!157 = distinct !{!157, !12}
!158 = distinct !{!158, !12}
!159 = distinct !{!159, !12}
!160 = distinct !{!160, !12}
!161 = distinct !{!161, !12}
!162 = distinct !{!162, !12}
!163 = distinct !{!163, !12}
!164 = distinct !{!164, !12}
!165 = distinct !{!165, !12}
!166 = distinct !{!166, !12}
!167 = distinct !{!167, !12}
!168 = distinct !{!168, !12}
!169 = distinct !{!169, !12}
!170 = distinct !{!170, !12}
!171 = !{!172}
!172 = distinct !{!172, !173, !"rbimpl_rstring_getmem: argument 0"}
!173 = distinct !{!173, !"rbimpl_rstring_getmem"}
