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
@transcoder_lib_prefix = internal constant [11 x i8] c"enc/trans/\00", align 1
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
@econv_data_type = internal constant %struct.rb_data_type_struct { ptr @.str.110, %struct.anon.5 { ptr null, ptr @econv_free, ptr @econv_memsize, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 1 }, align 8
@.str.110 = private unnamed_addr constant [6 x i8] c"econv\00", align 1
@rb_eTypeError = external local_unnamed_addr global i64, align 8
@.str.112 = private unnamed_addr constant [20 x i8] c"already initialized\00", align 1
@.str.113 = private unnamed_addr constant [34 x i8] c"not a 2-element array in convpath\00", align 1
@.str.114 = private unnamed_addr constant [22 x i8] c"decoration failed: %s\00", align 1
@.str.115 = private unnamed_addr constant [35 x i8] c"adding conversion failed: %s to %s\00", align 1
@.str.116 = private unnamed_addr constant [21 x i8] c"#<%s: uninitialized>\00", align 1
@.str.117 = private unnamed_addr constant [7 x i8] c"#<%s: \00", align 1
@.str.118 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.119 = private unnamed_addr constant [33 x i8] c"uninitialized encoding converter\00", align 1
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
  %1 = load ptr, ptr @transcoder_table, align 8, !tbaa !7
  %2 = tail call i32 @rb_st_foreach(ptr noundef %1, ptr noundef nonnull @free_transcode_i, i64 noundef 0) #22
  %3 = load ptr, ptr @transcoder_table, align 8, !tbaa !7
  tail call void @rb_st_free_table(ptr noundef %3) #22
  ret void
}

declare i32 @rb_st_foreach(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @free_transcode_i(i64 %0, i64 noundef %1, i64 %2) #0 {
  %4 = inttoptr i64 %1 to ptr
  %5 = tail call i32 @rb_st_foreach(ptr noundef %4, ptr noundef nonnull @free_inner_transcode_i, i64 noundef 0) #22
  tail call void @rb_st_free_table(ptr noundef %4) #22
  ret i32 2
}

declare void @rb_st_free_table(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_register_transcoder(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = tail call fastcc ptr @make_transcoder_entry(ptr noundef %2, ptr noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %1
  %9 = load i64, ptr @rb_eArgError, align 8, !tbaa !22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef nonnull @.str, ptr noundef %2, ptr noundef %4) #23
  unreachable

10:                                               ; preds = %1
  store ptr %0, ptr %6, align 8, !tbaa !19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @make_transcoder_entry(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr @transcoder_table, align 8, !tbaa !7
  %5 = ptrtoint ptr %0 to i64
  %6 = call i32 @rb_st_lookup(ptr noundef %4, i64 noundef %5, ptr noundef nonnull %3) #22
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %11

7:                                                ; preds = %2
  %8 = call ptr @rb_st_init_strcasetable() #22
  %9 = ptrtoint ptr %8 to i64
  store i64 %9, ptr %3, align 8, !tbaa !22
  %10 = load ptr, ptr @transcoder_table, align 8, !tbaa !7
  call void @rb_st_add_direct(ptr noundef %10, i64 noundef %5, i64 noundef %9) #22
  br label %11

11:                                               ; preds = %7, %2
  %12 = load i64, ptr %3, align 8, !tbaa !22
  %13 = inttoptr i64 %12 to ptr
  %14 = ptrtoint ptr %1 to i64
  %15 = call i32 @rb_st_lookup(ptr noundef %13, i64 noundef %14, ptr noundef nonnull %3) #22
  %.not13 = icmp eq i32 %15, 0
  br i1 %.not13, label %16, label %21

16:                                               ; preds = %11
  %17 = call noalias nonnull dereferenceable(32) ptr @ruby_xmalloc(i64 noundef 32) #24
  store ptr %0, ptr %17, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %1, ptr %18, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %20 = ptrtoint ptr %17 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store i64 %20, ptr %3, align 8, !tbaa !22
  call void @rb_st_add_direct(ptr noundef %13, i64 noundef %14, i64 noundef %20) #22
  br label %21

21:                                               ; preds = %16, %11
  %22 = load i64, ptr %3, align 8, !tbaa !22
  %23 = inttoptr i64 %22 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %23
}

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_declare_transcoder(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %3
  %5 = load i64, ptr @rb_eArgError, align 8, !tbaa !22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.1) #23
  unreachable

6:                                                ; preds = %3
  %7 = tail call fastcc ptr @make_transcoder_entry(ptr noundef %0, ptr noundef %1)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %2, ptr %8, align 8, !tbaa !25
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef ptr @rb_econv_open(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.trans_open_t, align 8
  %5 = alloca [32 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  store ptr @.str.75, ptr %5, align 16, !tbaa !26
  br label %13

13:                                               ; preds = %12, %10
  %.0.i = phi i32 [ 1, %12 ], [ 0, %10 ]
  br i1 %.not26.i, label %18, label %14

14:                                               ; preds = %13
  %15 = add nuw nsw i32 %.0.i, 1
  %16 = zext nneg i32 %.0.i to i64
  %17 = getelementptr ptr, ptr %5, i64 %16
  store ptr @.str.76, ptr %17, align 8, !tbaa !26
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
  store ptr @.str.77, ptr %23, align 8, !tbaa !26
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
  store ptr @.str.5, ptr %29, align 8, !tbaa !26
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
  store ptr @.str.6, ptr %35, align 8, !tbaa !26
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
  store ptr @.str.7, ptr %41, align 8, !tbaa !26
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
  store ptr @.str.4, ptr %47, align 8, !tbaa !26
  br label %decorator_names.exit

decorator_names.exit:                             ; preds = %44, %42
  %.025.i = phi i32 [ %45, %44 ], [ %.5.i, %42 ]
  %48 = and i32 %2, 255
  %49 = load i8, ptr %0, align 1, !tbaa !27
  %.not.i18 = icmp eq i8 %49, 0
  br i1 %.not.i18, label %52, label %50

50:                                               ; preds = %decorator_names.exit
  %51 = tail call i32 @rb_enc_find_index(ptr noundef nonnull %0) #22
  br label %52

52:                                               ; preds = %50, %decorator_names.exit
  %53 = load i8, ptr %1, align 1, !tbaa !27
  %.not28.i19 = icmp eq i8 %53, 0
  br i1 %.not28.i19, label %56, label %54

54:                                               ; preds = %52
  %55 = tail call i32 @rb_enc_find_index(ptr noundef nonnull %1) #22
  br label %56

56:                                               ; preds = %54, %52
  %57 = load i8, ptr %0, align 1, !tbaa !27
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load i8, ptr %1, align 1, !tbaa !27
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %._crit_edge.i.i, label %62

62:                                               ; preds = %59, %56
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !28
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %63, align 8, !tbaa !30
  %64 = call fastcc i32 @transcode_search_path(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @trans_open_i, ptr noundef %4)
  %65 = load ptr, ptr %4, align 8, !tbaa !28
  %66 = icmp sgt i32 %64, -1
  br i1 %66, label %68, label %67

67:                                               ; preds = %62
  call void @ruby_xfree(ptr noundef %65) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %decorator_names.exit.thread

68:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not46.i = icmp eq i32 %64, 0
  br i1 %.not46.i, label %._crit_edge.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %68
  %wide.trip.count.i.i = zext nneg i32 %64 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %load_transcoder_entry.exit.thread39.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %load_transcoder_entry.exit.thread39.i.i ]
  %69 = getelementptr ptr, ptr %65, i64 %indvars.iv.i.i
  %70 = load ptr, ptr %69, align 8, !tbaa !31
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !19
  %.not.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i, label %73, label %load_transcoder_entry.exit.thread39.i.i

73:                                               ; preds = %.lr.ph.i.i
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !25
  %.not22.i.i.i = icmp eq ptr %75, null
  br i1 %.not22.i.i.i, label %rb_econv_open_by_transcoder_entries.exit.thread.i, label %76

76:                                               ; preds = %73
  %77 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %75) #25
  %78 = add i64 %77, 10
  %79 = call i64 @rb_str_new(ptr noundef null, i64 noundef %78) #22, !callees !32
  %80 = inttoptr i64 %79 to ptr
  %81 = load i64, ptr %80, align 8, !tbaa !33, !noalias !35
  %82 = and i64 %81, 8192
  %.not.i.i.i.i.i = icmp eq i64 %82, 0
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 24
  br i1 %.not.i.i.i.i.i, label %RSTRING_PTR.exit.i.i.i, label %84

84:                                               ; preds = %76
  %.sroa.2.0.copyload.i.i.i.i = load ptr, ptr %83, align 8
  br label %RSTRING_PTR.exit.i.i.i

RSTRING_PTR.exit.i.i.i:                           ; preds = %84, %76
  %.sroa.2.0.i.i.i.i = phi ptr [ %.sroa.2.0.copyload.i.i.i.i, %84 ], [ %83, %76 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %.sroa.2.0.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(10) @transcoder_lib_prefix, i64 noundef range(i64 1, 0) 10, i1 noundef false) #22
  %.not.i.i.i.i = icmp eq i64 %77, 0
  br i1 %.not.i.i.i.i, label %load_transcoder_entry.exit.i.i, label %85

85:                                               ; preds = %RSTRING_PTR.exit.i.i.i
  %86 = getelementptr i8, ptr %.sroa.2.0.i.i.i.i, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %86, ptr noundef nonnull readonly align 1 %75, i64 noundef range(i64 1, 0) %77, i1 noundef false) #22
  br label %load_transcoder_entry.exit.i.i

load_transcoder_entry.exit.i.i:                   ; preds = %85, %RSTRING_PTR.exit.i.i.i
  call void @rb_str_set_len(i64 noundef %79, i64 noundef %78) #22
  call void @rb_obj_freeze_inline(i64 noundef %79) #22
  %87 = call i32 @rb_require_internal_silent(i64 noundef %79) #22
  %.pre.i.i.i = load ptr, ptr %71, align 8, !tbaa !19
  %.not.not.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not.not.i.i, label %rb_econv_open_by_transcoder_entries.exit.thread.i, label %load_transcoder_entry.exit.thread39.i.i

load_transcoder_entry.exit.thread39.i.i:          ; preds = %load_transcoder_entry.exit.i.i, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !38

._crit_edge.i.i:                                  ; preds = %load_transcoder_entry.exit.thread39.i.i, %68, %59
  %88 = phi i1 [ false, %68 ], [ false, %59 ], [ true, %load_transcoder_entry.exit.thread39.i.i ]
  %.02340.i = phi i32 [ 0, %68 ], [ 0, %59 ], [ %64, %load_transcoder_entry.exit.thread39.i.i ]
  %.02439.i = phi ptr [ %65, %68 ], [ null, %59 ], [ %65, %load_transcoder_entry.exit.thread39.i.i ]
  %.02537.i = phi ptr [ %0, %68 ], [ @.str.2, %59 ], [ %0, %load_transcoder_entry.exit.thread39.i.i ]
  %.02635.i = phi ptr [ %1, %68 ], [ @.str.2, %59 ], [ %1, %load_transcoder_entry.exit.thread39.i.i ]
  %spec.store.select.i.i.i = call i32 @llvm.smax.i32(i32 %.02340.i, i32 1)
  %89 = call noalias nonnull dereferenceable(184) ptr @ruby_xmalloc(i64 noundef 184) #24
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 88
  store i32 0, ptr %90, align 8, !tbaa !40
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %89, i8 0, i64 80, i1 false)
  store i32 %spec.store.select.i.i.i, ptr %91, align 4, !tbaa !45
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 96
  store i32 0, ptr %92, align 8, !tbaa !46
  %93 = zext nneg i32 %spec.store.select.i.i.i to i64
  %94 = call noalias nonnull ptr @ruby_xmalloc2(i64 noundef %93, i64 noundef 48) #26
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 80
  store ptr %94, ptr %95, align 8, !tbaa !47
  %96 = getelementptr inbounds nuw i8, ptr %89, i64 100
  store i32 0, ptr %96, align 4, !tbaa !48
  %97 = getelementptr inbounds nuw i8, ptr %89, i64 104
  store ptr null, ptr %97, align 8, !tbaa !49
  %98 = getelementptr inbounds nuw i8, ptr %89, i64 112
  store i32 3, ptr %98, align 8, !tbaa !50
  %99 = getelementptr inbounds nuw i8, ptr %89, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %99, i8 0, i64 64, i1 false)
  br i1 %88, label %.lr.ph46.preheader.i.i, label %rb_econv_open0.exit

.lr.ph46.preheader.i.i:                           ; preds = %._crit_edge.i.i
  %wide.trip.count52.i.i = zext nneg i32 %.02340.i to i64
  br label %.lr.ph46.i.i

.lr.ph46.i.i:                                     ; preds = %load_transcoder_entry.exit36.i.i, %.lr.ph46.preheader.i.i
  %indvars.iv49.i.i = phi i64 [ 0, %.lr.ph46.preheader.i.i ], [ %indvars.iv.next50.i.i, %load_transcoder_entry.exit36.i.i ]
  %100 = getelementptr ptr, ptr %.02439.i, i64 %indvars.iv49.i.i
  %101 = load ptr, ptr %100, align 8, !tbaa !31
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !19
  %.not.i26.i.i = icmp eq ptr %103, null
  br i1 %.not.i26.i.i, label %104, label %load_transcoder_entry.exit36.i.i

104:                                              ; preds = %.lr.ph46.i.i
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !25
  %.not22.i28.i.i = icmp eq ptr %106, null
  br i1 %.not22.i28.i.i, label %load_transcoder_entry.exit36.i.i, label %107

107:                                              ; preds = %104
  %108 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %106) #25
  %109 = add i64 %108, 10
  %110 = call i64 @rb_str_new(ptr noundef null, i64 noundef %109) #22, !callees !32
  %111 = inttoptr i64 %110 to ptr
  %112 = load i64, ptr %111, align 8, !tbaa !33, !noalias !51
  %113 = and i64 %112, 8192
  %.not.i.i.i29.i.i = icmp eq i64 %113, 0
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 24
  br i1 %.not.i.i.i29.i.i, label %RSTRING_PTR.exit.i31.i.i, label %115

115:                                              ; preds = %107
  %.sroa.2.0.copyload.i.i30.i.i = load ptr, ptr %114, align 8
  br label %RSTRING_PTR.exit.i31.i.i

RSTRING_PTR.exit.i31.i.i:                         ; preds = %115, %107
  %.sroa.2.0.i.i32.i.i = phi ptr [ %.sroa.2.0.copyload.i.i30.i.i, %115 ], [ %114, %107 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %.sroa.2.0.i.i32.i.i, ptr noundef nonnull align 1 dereferenceable(10) @transcoder_lib_prefix, i64 noundef range(i64 1, 0) 10, i1 noundef false) #22
  %.not.i.i33.i.i = icmp eq i64 %108, 0
  br i1 %.not.i.i33.i.i, label %ruby_nonempty_memcpy.exit.i34.i.i, label %116

116:                                              ; preds = %RSTRING_PTR.exit.i31.i.i
  %117 = getelementptr i8, ptr %.sroa.2.0.i.i32.i.i, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %117, ptr noundef nonnull readonly align 1 %106, i64 noundef range(i64 1, 0) %108, i1 noundef false) #22
  br label %ruby_nonempty_memcpy.exit.i34.i.i

ruby_nonempty_memcpy.exit.i34.i.i:                ; preds = %116, %RSTRING_PTR.exit.i31.i.i
  call void @rb_str_set_len(i64 noundef %110, i64 noundef %109) #22
  call void @rb_obj_freeze_inline(i64 noundef %110) #22
  %118 = call i32 @rb_require_internal_silent(i64 noundef %110) #22
  %.pre.i35.i.i = load ptr, ptr %102, align 8, !tbaa !19
  br label %load_transcoder_entry.exit36.i.i

load_transcoder_entry.exit36.i.i:                 ; preds = %ruby_nonempty_memcpy.exit.i34.i.i, %104, %.lr.ph46.i.i
  %.0.i27.i.i = phi ptr [ %103, %.lr.ph46.i.i ], [ %.pre.i35.i.i, %ruby_nonempty_memcpy.exit.i34.i.i ], [ null, %104 ]
  %119 = load i32, ptr %92, align 8, !tbaa !46
  call fastcc void @rb_econv_add_transcoder_at(ptr noundef nonnull %89, ptr noundef %.0.i27.i.i, i32 noundef %119)
  %indvars.iv.next50.i.i = add nuw nsw i64 %indvars.iv49.i.i, 1
  %exitcond53.not.i.i = icmp eq i64 %indvars.iv.next50.i.i, %wide.trip.count52.i.i
  br i1 %exitcond53.not.i.i, label %rb_econv_open0.exit, label %.lr.ph46.i.i, !llvm.loop !54

rb_econv_open_by_transcoder_entries.exit.thread.i: ; preds = %load_transcoder_entry.exit.i.i, %73
  call void @ruby_xfree(ptr noundef nonnull %65) #22
  br label %decorator_names.exit.thread

rb_econv_open0.exit:                              ; preds = %load_transcoder_entry.exit36.i.i, %._crit_edge.i.i
  call void @ruby_xfree(ptr noundef %.02439.i) #22
  store i32 %48, ptr %89, align 8, !tbaa !55
  %120 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %.02537.i, ptr %120, align 8, !tbaa !56
  %121 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store ptr %.02635.i, ptr %121, align 8, !tbaa !57
  %122 = icmp sgt i32 %.025.i, 0
  br i1 %122, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %rb_econv_open0.exit
  %wide.trip.count = zext nneg i32 %.025.i to i64
  br label %.lr.ph

123:                                              ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !58

.lr.ph:                                           ; preds = %.lr.ph.preheader, %123
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %123 ]
  %124 = getelementptr ptr, ptr %5, i64 %indvars.iv
  %125 = load ptr, ptr %124, align 8, !tbaa !26
  %126 = call i32 @rb_econv_decorate_at_last(ptr noundef nonnull %89, ptr noundef %125)
  %127 = icmp eq i32 %126, -1
  br i1 %127, label %128, label %123

128:                                              ; preds = %.lr.ph
  call void @rb_econv_close(ptr noundef nonnull %89)
  br label %decorator_names.exit.thread

._crit_edge.loopexit:                             ; preds = %123
  %.pre = load i32, ptr %89, align 8, !tbaa !55
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %rb_econv_open0.exit
  %129 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %48, %rb_econv_open0.exit ]
  %130 = and i32 %2, -256
  %131 = or i32 %129, %130
  store i32 %131, ptr %89, align 8, !tbaa !55
  br label %decorator_names.exit.thread

decorator_names.exit.thread:                      ; preds = %rb_econv_open_by_transcoder_entries.exit.thread.i, %67, %7, %3, %._crit_edge, %128
  %.015 = phi ptr [ null, %128 ], [ %89, %._crit_edge ], [ null, %3 ], [ null, %7 ], [ null, %67 ], [ null, %rb_econv_open_by_transcoder_entries.exit.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.015
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 -1, 1) i32 @rb_econv_decorate_at_last(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i32, ptr %6, align 8, !tbaa !46
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %40

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !59
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %12, label %rb_econv_decorate_at.exit

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = load ptr, ptr @transcoder_table, align 8, !tbaa !7
  %14 = call i32 @rb_st_lookup(ptr noundef %13, i64 noundef ptrtoint (ptr @.str.2 to i64), ptr noundef nonnull %5) #22
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %get_transcoder_entry.exit.thread.i.i, label %15

15:                                               ; preds = %12
  %16 = load i64, ptr %5, align 8, !tbaa !22
  %17 = inttoptr i64 %16 to ptr
  %18 = ptrtoint ptr %1 to i64
  %19 = call i32 @rb_st_lookup(ptr noundef %17, i64 noundef %18, ptr noundef nonnull %5) #22
  %.not4.i.i.i = icmp eq i32 %19, 0
  br i1 %.not4.i.i.i, label %get_transcoder_entry.exit.thread.i.i, label %get_transcoder_entry.exit.i.i

get_transcoder_entry.exit.thread.i.i:             ; preds = %15, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %rb_econv_decorate_at.exit

get_transcoder_entry.exit.i.i:                    ; preds = %15
  %20 = load i64, ptr %5, align 8, !tbaa !22
  %21 = inttoptr i64 %20 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not11.i.i = icmp eq i64 %20, 0
  br i1 %.not11.i.i, label %rb_econv_decorate_at.exit, label %22

22:                                               ; preds = %get_transcoder_entry.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  %.not.i13.i.i = icmp eq ptr %24, null
  br i1 %.not.i13.i.i, label %25, label %load_transcoder_entry.exit.thread19.i.i

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %.not22.i.i.i = icmp eq ptr %27, null
  br i1 %.not22.i.i.i, label %rb_econv_decorate_at.exit, label %28

28:                                               ; preds = %25
  %29 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #25
  %30 = add i64 %29, 10
  %31 = call i64 @rb_str_new(ptr noundef null, i64 noundef %30) #22, !callees !32
  %32 = inttoptr i64 %31 to ptr
  %33 = load i64, ptr %32, align 8, !tbaa !33, !noalias !60
  %34 = and i64 %33, 8192
  %.not.i.i.i.i.i = icmp eq i64 %34, 0
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 24
  br i1 %.not.i.i.i.i.i, label %RSTRING_PTR.exit.i.i.i, label %36

36:                                               ; preds = %28
  %.sroa.2.0.copyload.i.i.i.i = load ptr, ptr %35, align 8
  br label %RSTRING_PTR.exit.i.i.i

RSTRING_PTR.exit.i.i.i:                           ; preds = %36, %28
  %.sroa.2.0.i.i.i.i = phi ptr [ %.sroa.2.0.copyload.i.i.i.i, %36 ], [ %35, %28 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %.sroa.2.0.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(10) @transcoder_lib_prefix, i64 noundef range(i64 1, 0) 10, i1 noundef false) #22
  %.not.i.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i.i, label %load_transcoder_entry.exit.i.i, label %37

37:                                               ; preds = %RSTRING_PTR.exit.i.i.i
  %38 = getelementptr i8, ptr %.sroa.2.0.i.i.i.i, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %38, ptr noundef nonnull readonly align 1 %27, i64 noundef range(i64 1, 0) %29, i1 noundef false) #22
  br label %load_transcoder_entry.exit.i.i

load_transcoder_entry.exit.i.i:                   ; preds = %37, %RSTRING_PTR.exit.i.i.i
  call void @rb_str_set_len(i64 noundef %31, i64 noundef %30) #22
  call void @rb_obj_freeze_inline(i64 noundef %31) #22
  %39 = call i32 @rb_require_internal_silent(i64 noundef %31) #22
  %.pre.i.i.i = load ptr, ptr %23, align 8, !tbaa !19
  %.not12.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not12.i.i, label %rb_econv_decorate_at.exit, label %load_transcoder_entry.exit.thread19.i.i

load_transcoder_entry.exit.thread19.i.i:          ; preds = %load_transcoder_entry.exit.i.i, %22
  %.0.i1422.i.i = phi ptr [ %.pre.i.i.i, %load_transcoder_entry.exit.i.i ], [ %24, %22 ]
  call fastcc void @rb_econv_add_transcoder_at(ptr noundef nonnull %0, ptr noundef nonnull %.0.i1422.i.i, i32 noundef 0)
  br label %rb_econv_decorate_at.exit

40:                                               ; preds = %2
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %42 = load ptr, ptr %41, align 8, !tbaa !47
  %43 = add i32 %7, -1
  %44 = sext i32 %43 to i64
  %45 = getelementptr %struct.rb_econv_elem_t, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !63
  %47 = load ptr, ptr %46, align 8, !tbaa !65
  %48 = load ptr, ptr %47, align 8, !tbaa !12
  %49 = load i8, ptr %48, align 1, !tbaa !27
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %86, label %51

51:                                               ; preds = %40
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 68
  %53 = load i32, ptr %52, align 4, !tbaa !67
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %86

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !59
  %.not.i.i14 = icmp eq i32 %57, 0
  br i1 %.not.i.i14, label %58, label %rb_econv_decorate_at.exit

58:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %59 = load ptr, ptr @transcoder_table, align 8, !tbaa !7
  %60 = call i32 @rb_st_lookup(ptr noundef %59, i64 noundef ptrtoint (ptr @.str.2 to i64), ptr noundef nonnull %4) #22
  %.not.i.i.i16 = icmp eq i32 %60, 0
  br i1 %.not.i.i.i16, label %get_transcoder_entry.exit.thread.i.i32, label %61

61:                                               ; preds = %58
  %62 = load i64, ptr %4, align 8, !tbaa !22
  %63 = inttoptr i64 %62 to ptr
  %64 = ptrtoint ptr %1 to i64
  %65 = call i32 @rb_st_lookup(ptr noundef %63, i64 noundef %64, ptr noundef nonnull %4) #22
  %.not4.i.i.i17 = icmp eq i32 %65, 0
  br i1 %.not4.i.i.i17, label %get_transcoder_entry.exit.thread.i.i32, label %get_transcoder_entry.exit.i.i18

get_transcoder_entry.exit.thread.i.i32:           ; preds = %61, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %rb_econv_decorate_at.exit

get_transcoder_entry.exit.i.i18:                  ; preds = %61
  %66 = load i64, ptr %4, align 8, !tbaa !22
  %67 = inttoptr i64 %66 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not11.i.i19 = icmp eq i64 %66, 0
  br i1 %.not11.i.i19, label %rb_econv_decorate_at.exit, label %68

68:                                               ; preds = %get_transcoder_entry.exit.i.i18
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !19
  %.not.i13.i.i20 = icmp eq ptr %70, null
  br i1 %.not.i13.i.i20, label %71, label %load_transcoder_entry.exit.thread19.i.i21

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !25
  %.not22.i.i.i23 = icmp eq ptr %73, null
  br i1 %.not22.i.i.i23, label %rb_econv_decorate_at.exit, label %74

74:                                               ; preds = %71
  %75 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %73) #25
  %76 = add i64 %75, 10
  %77 = call i64 @rb_str_new(ptr noundef null, i64 noundef %76) #22, !callees !32
  %78 = inttoptr i64 %77 to ptr
  %79 = load i64, ptr %78, align 8, !tbaa !33, !noalias !68
  %80 = and i64 %79, 8192
  %.not.i.i.i.i.i24 = icmp eq i64 %80, 0
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 24
  br i1 %.not.i.i.i.i.i24, label %RSTRING_PTR.exit.i.i.i26, label %82

82:                                               ; preds = %74
  %.sroa.2.0.copyload.i.i.i.i25 = load ptr, ptr %81, align 8
  br label %RSTRING_PTR.exit.i.i.i26

RSTRING_PTR.exit.i.i.i26:                         ; preds = %82, %74
  %.sroa.2.0.i.i.i.i27 = phi ptr [ %.sroa.2.0.copyload.i.i.i.i25, %82 ], [ %81, %74 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %.sroa.2.0.i.i.i.i27, ptr noundef nonnull align 1 dereferenceable(10) @transcoder_lib_prefix, i64 noundef range(i64 1, 0) 10, i1 noundef false) #22
  %.not.i.i.i.i28 = icmp eq i64 %75, 0
  br i1 %.not.i.i.i.i28, label %load_transcoder_entry.exit.i.i29, label %83

83:                                               ; preds = %RSTRING_PTR.exit.i.i.i26
  %84 = getelementptr i8, ptr %.sroa.2.0.i.i.i.i27, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %84, ptr noundef nonnull readonly align 1 %73, i64 noundef range(i64 1, 0) %75, i1 noundef false) #22
  br label %load_transcoder_entry.exit.i.i29

load_transcoder_entry.exit.i.i29:                 ; preds = %83, %RSTRING_PTR.exit.i.i.i26
  call void @rb_str_set_len(i64 noundef %77, i64 noundef %76) #22
  call void @rb_obj_freeze_inline(i64 noundef %77) #22
  %85 = call i32 @rb_require_internal_silent(i64 noundef %77) #22
  %.pre.i.i.i30 = load ptr, ptr %69, align 8, !tbaa !19
  %.not12.i.i31 = icmp eq ptr %.pre.i.i.i30, null
  br i1 %.not12.i.i31, label %rb_econv_decorate_at.exit, label %load_transcoder_entry.exit.thread19.i.i21

load_transcoder_entry.exit.thread19.i.i21:        ; preds = %load_transcoder_entry.exit.i.i29, %68
  %.0.i1422.i.i22 = phi ptr [ %.pre.i.i.i30, %load_transcoder_entry.exit.i.i29 ], [ %70, %68 ]
  call fastcc void @rb_econv_add_transcoder_at(ptr noundef nonnull %0, ptr noundef nonnull %.0.i1422.i.i22, i32 noundef %43)
  br label %rb_econv_decorate_at.exit

86:                                               ; preds = %51, %40
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %88 = load i32, ptr %87, align 4, !tbaa !59
  %.not.i.i34 = icmp eq i32 %88, 0
  br i1 %.not.i.i34, label %89, label %rb_econv_decorate_at.exit

89:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %90 = load ptr, ptr @transcoder_table, align 8, !tbaa !7
  %91 = call i32 @rb_st_lookup(ptr noundef %90, i64 noundef ptrtoint (ptr @.str.2 to i64), ptr noundef nonnull %3) #22
  %.not.i.i.i36 = icmp eq i32 %91, 0
  br i1 %.not.i.i.i36, label %get_transcoder_entry.exit.thread.i.i52, label %92

92:                                               ; preds = %89
  %93 = load i64, ptr %3, align 8, !tbaa !22
  %94 = inttoptr i64 %93 to ptr
  %95 = ptrtoint ptr %1 to i64
  %96 = call i32 @rb_st_lookup(ptr noundef %94, i64 noundef %95, ptr noundef nonnull %3) #22
  %.not4.i.i.i37 = icmp eq i32 %96, 0
  br i1 %.not4.i.i.i37, label %get_transcoder_entry.exit.thread.i.i52, label %get_transcoder_entry.exit.i.i38

get_transcoder_entry.exit.thread.i.i52:           ; preds = %92, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %rb_econv_decorate_at.exit

get_transcoder_entry.exit.i.i38:                  ; preds = %92
  %97 = load i64, ptr %3, align 8, !tbaa !22
  %98 = inttoptr i64 %97 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not11.i.i39 = icmp eq i64 %97, 0
  br i1 %.not11.i.i39, label %rb_econv_decorate_at.exit, label %99

99:                                               ; preds = %get_transcoder_entry.exit.i.i38
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %101 = load ptr, ptr %100, align 8, !tbaa !19
  %.not.i13.i.i40 = icmp eq ptr %101, null
  br i1 %.not.i13.i.i40, label %102, label %load_transcoder_entry.exit.thread19.i.i41

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !25
  %.not22.i.i.i43 = icmp eq ptr %104, null
  br i1 %.not22.i.i.i43, label %rb_econv_decorate_at.exit, label %105

105:                                              ; preds = %102
  %106 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %104) #25
  %107 = add i64 %106, 10
  %108 = call i64 @rb_str_new(ptr noundef null, i64 noundef %107) #22, !callees !32
  %109 = inttoptr i64 %108 to ptr
  %110 = load i64, ptr %109, align 8, !tbaa !33, !noalias !71
  %111 = and i64 %110, 8192
  %.not.i.i.i.i.i44 = icmp eq i64 %111, 0
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 24
  br i1 %.not.i.i.i.i.i44, label %RSTRING_PTR.exit.i.i.i46, label %113

113:                                              ; preds = %105
  %.sroa.2.0.copyload.i.i.i.i45 = load ptr, ptr %112, align 8
  br label %RSTRING_PTR.exit.i.i.i46

RSTRING_PTR.exit.i.i.i46:                         ; preds = %113, %105
  %.sroa.2.0.i.i.i.i47 = phi ptr [ %.sroa.2.0.copyload.i.i.i.i45, %113 ], [ %112, %105 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %.sroa.2.0.i.i.i.i47, ptr noundef nonnull align 1 dereferenceable(10) @transcoder_lib_prefix, i64 noundef range(i64 1, 0) 10, i1 noundef false) #22
  %.not.i.i.i.i48 = icmp eq i64 %106, 0
  br i1 %.not.i.i.i.i48, label %load_transcoder_entry.exit.i.i49, label %114

114:                                              ; preds = %RSTRING_PTR.exit.i.i.i46
  %115 = getelementptr i8, ptr %.sroa.2.0.i.i.i.i47, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %115, ptr noundef nonnull readonly align 1 %104, i64 noundef range(i64 1, 0) %106, i1 noundef false) #22
  br label %load_transcoder_entry.exit.i.i49

load_transcoder_entry.exit.i.i49:                 ; preds = %114, %RSTRING_PTR.exit.i.i.i46
  call void @rb_str_set_len(i64 noundef %108, i64 noundef %107) #22
  call void @rb_obj_freeze_inline(i64 noundef %108) #22
  %116 = call i32 @rb_require_internal_silent(i64 noundef %108) #22
  %.pre.i.i.i50 = load ptr, ptr %100, align 8, !tbaa !19
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8, !tbaa !40
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  tail call void @ruby_xfree(ptr noundef %6) #22
  br label %7

7:                                                ; preds = %4, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i32, ptr %8, align 8, !tbaa !46
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %12

12:                                               ; preds = %.lr.ph, %rb_transcoding_close.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %rb_transcoding_close.exit ]
  %13 = load ptr, ptr %11, align 8, !tbaa !47
  %14 = getelementptr %struct.rb_econv_elem_t, ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !63
  %16 = load ptr, ptr %15, align 8, !tbaa !65
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !75
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %29, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %21 = load i64, ptr %20, align 8, !tbaa !76
  %22 = icmp ult i64 %21, 9
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 88
  br i1 %22, label %26, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %23, align 8, !tbaa !27
  br label %26

26:                                               ; preds = %24, %19
  %27 = phi ptr [ %25, %24 ], [ %23, %19 ]
  %28 = tail call i32 %18(ptr noundef %27) #22
  br label %29

29:                                               ; preds = %26, %12
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %31 = load i64, ptr %30, align 8, !tbaa !76
  %32 = icmp ugt i64 %31, 8
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %35 = load ptr, ptr %34, align 8, !tbaa !27
  tail call void @ruby_xfree(ptr noundef %35) #22
  br label %36

36:                                               ; preds = %33, %29
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 60
  %38 = load i32, ptr %37, align 4, !tbaa !77
  %39 = icmp sgt i32 %38, 8
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %42 = load ptr, ptr %41, align 8, !tbaa !27
  tail call void @ruby_xfree(ptr noundef %42) #22
  br label %43

43:                                               ; preds = %40, %36
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %45 = load i32, ptr %44, align 8, !tbaa !78
  %46 = icmp sgt i32 %45, 8
  br i1 %46, label %47, label %rb_transcoding_close.exit

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %49 = load ptr, ptr %48, align 8, !tbaa !27
  tail call void @ruby_xfree(ptr noundef %49) #22
  br label %rb_transcoding_close.exit

rb_transcoding_close.exit:                        ; preds = %43, %47
  tail call void @ruby_xfree(ptr noundef nonnull %15) #22
  %50 = load ptr, ptr %11, align 8, !tbaa !47
  %51 = getelementptr %struct.rb_econv_elem_t, ptr %50, i64 %indvars.iv, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !79
  tail call void @ruby_xfree(ptr noundef %52) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = load i32, ptr %8, align 8, !tbaa !46
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv.next, %54
  br i1 %55, label %12, label %._crit_edge, !llvm.loop !80

._crit_edge:                                      ; preds = %rb_transcoding_close.exit, %7
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %57 = load ptr, ptr %56, align 8, !tbaa !81
  tail call void @ruby_xfree(ptr noundef %57) #22
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %59 = load ptr, ptr %58, align 8, !tbaa !47
  tail call void @ruby_xfree(ptr noundef %59) #22
  tail call void @ruby_xfree(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i32 @rb_econv_convert(ptr noundef initializes((4, 8)) %0, ptr noundef captures(address_is_null) %1, ptr noundef %2, ptr noundef captures(address_is_null) %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca [1024 x i8], align 16
  %8 = alloca i64, align 8
  %9 = alloca [16 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %11, ptr %12, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1, ptr %13, align 4, !tbaa !59
  %.not = icmp eq ptr %1, null
  %spec.select = select i1 %.not, ptr %11, ptr %2
  %spec.select24 = select i1 %.not, ptr %12, ptr %1
  %.not23 = icmp eq ptr %3, null
  %.020 = select i1 %.not23, ptr %12, ptr %3
  %.019 = select i1 %.not23, ptr %11, ptr %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = ptrtoint ptr %.019 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = and i32 %5, -393217
  %22 = or disjoint i32 %21, 131072
  %23 = and i32 %5, 262144
  %.not182.i = icmp eq i32 %23, 0
  %24 = or disjoint i32 %5, 262144
  %25 = ptrtoint ptr %spec.select to i64
  %26 = and i32 %5, 131072
  %.not191.i = icmp eq i32 %26, 0
  %.192.i = select i1 %.not191.i, i32 4, i32 3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %6
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %14, i8 noundef 0, i64 noundef 56, i1 noundef false) #22
  %38 = load i32, ptr %15, align 8, !tbaa !46
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %78

40:                                               ; preds = %.backedge
  %41 = load ptr, ptr %18, align 8, !tbaa !81
  %.not185.i = icmp eq ptr %41, null
  br i1 %.not185.i, label %60, label %42

42:                                               ; preds = %40
  %43 = load ptr, ptr %19, align 8, !tbaa !82
  %44 = load ptr, ptr %20, align 8, !tbaa !83
  %.not186.i = icmp eq ptr %43, %44
  br i1 %.not186.i, label %60, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %.020, align 8, !tbaa !26
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %17, %47
  %49 = ptrtoint ptr %44 to i64
  %50 = ptrtoint ptr %43 to i64
  %51 = sub i64 %49, %50
  %52 = icmp slt i64 %48, %51
  br i1 %52, label %53, label %ruby_nonempty_memcpy.exit196.i

53:                                               ; preds = %45
  %.not.i.i = icmp eq ptr %.019, %46
  br i1 %.not.i.i, label %ruby_nonempty_memcpy.exit.i, label %54

54:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %46, ptr noundef nonnull readonly align 1 %43, i64 noundef range(i64 1, 0) %48, i1 noundef false) #22
  br label %ruby_nonempty_memcpy.exit.i

ruby_nonempty_memcpy.exit.i:                      ; preds = %54, %53
  store ptr %.019, ptr %.020, align 8, !tbaa !26
  %55 = load ptr, ptr %19, align 8, !tbaa !82
  %56 = getelementptr i8, ptr %55, i64 %48
  store ptr %56, ptr %19, align 8, !tbaa !82
  br label %.thread212.i

ruby_nonempty_memcpy.exit196.i:                   ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %46, ptr noundef nonnull readonly align 1 %43, i64 noundef range(i64 1, 0) %51, i1 noundef false) #22
  %57 = load ptr, ptr %.020, align 8, !tbaa !26
  %58 = getelementptr i8, ptr %57, i64 %51
  store ptr %58, ptr %.020, align 8, !tbaa !26
  %59 = load ptr, ptr %18, align 8, !tbaa !81
  store ptr %59, ptr %20, align 8, !tbaa !83
  store ptr %59, ptr %19, align 8, !tbaa !82
  br i1 %.not182.i, label %60, label %.thread212.i

60:                                               ; preds = %ruby_nonempty_memcpy.exit196.i, %42, %40
  %61 = load ptr, ptr %.020, align 8, !tbaa !26
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %17, %62
  %64 = load ptr, ptr %spec.select24, align 8, !tbaa !26
  %65 = ptrtoint ptr %64 to i64
  %66 = sub i64 %25, %65
  %..i = call i64 @llvm.smin.i64(i64 %63, i64 %66)
  %.not188.i = icmp eq i64 %..i, 0
  %or.cond.i = or i1 %.not182.i, %.not188.i
  br i1 %or.cond.i, label %72, label %67

67:                                               ; preds = %60
  %68 = getelementptr i8, ptr %64, i64 1
  store ptr %68, ptr %spec.select24, align 8, !tbaa !26
  %69 = load i8, ptr %64, align 1, !tbaa !27
  %70 = load ptr, ptr %.020, align 8, !tbaa !26
  %71 = getelementptr i8, ptr %70, i64 1
  store ptr %71, ptr %.020, align 8, !tbaa !26
  store i8 %69, ptr %70, align 1, !tbaa !27
  br label %.thread212.i

72:                                               ; preds = %60
  br i1 %.not188.i, label %ruby_nonempty_memcpy.exit199.i, label %73

73:                                               ; preds = %72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %61, ptr noundef nonnull readonly align 1 %64, i64 noundef range(i64 1, 0) %..i, i1 noundef false) #22
  %.pre220.i = load ptr, ptr %.020, align 8, !tbaa !26
  br label %ruby_nonempty_memcpy.exit199.i

ruby_nonempty_memcpy.exit199.i:                   ; preds = %73, %72
  %74 = phi ptr [ %61, %72 ], [ %.pre220.i, %73 ]
  %75 = getelementptr i8, ptr %74, i64 %..i
  store ptr %75, ptr %.020, align 8, !tbaa !26
  %76 = load ptr, ptr %spec.select24, align 8, !tbaa !26
  %77 = getelementptr i8, ptr %76, i64 %..i
  store ptr %77, ptr %spec.select24, align 8, !tbaa !26
  %.not190.i = icmp eq ptr %77, %spec.select
  br i1 %.not190.i, label %select.unfold210.i, label %.thread212.i

78:                                               ; preds = %.backedge
  %79 = load ptr, ptr %16, align 8, !tbaa !47
  %80 = add i32 %38, -1
  %81 = sext i32 %80 to i64
  %82 = getelementptr %struct.rb_econv_elem_t, ptr %79, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !84
  %.not.i = icmp eq ptr %84, null
  br i1 %.not.i, label %.thread.i, label %85

85:                                               ; preds = %78
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !85
  %.not176.i = icmp eq ptr %84, %87
  br i1 %.not176.i, label %.thread.i, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %.020, align 8, !tbaa !26
  %90 = ptrtoint ptr %89 to i64
  %91 = sub i64 %17, %90
  %92 = ptrtoint ptr %87 to i64
  %93 = ptrtoint ptr %84 to i64
  %94 = sub i64 %92, %93
  %.not177.i = icmp slt i64 %91, %94
  br i1 %.not177.i, label %95, label %97

95:                                               ; preds = %88
  %.not.i200.i = icmp eq ptr %.019, %89
  br i1 %.not.i200.i, label %109, label %96

96:                                               ; preds = %95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %89, ptr noundef nonnull readonly align 1 %84, i64 noundef range(i64 1, 0) %91, i1 noundef false) #22
  %.pre.i = load ptr, ptr %16, align 8, !tbaa !47
  %.pre219.i = load i32, ptr %15, align 8, !tbaa !46
  %.pre221.i = add i32 %.pre219.i, -1
  %.pre222.i = sext i32 %.pre221.i to i64
  br label %109

97:                                               ; preds = %88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %89, ptr noundef nonnull readonly align 1 %84, i64 noundef range(i64 1, 0) %94, i1 noundef false) #22
  %98 = load ptr, ptr %.020, align 8, !tbaa !26
  %99 = getelementptr i8, ptr %98, i64 %94
  store ptr %99, ptr %.020, align 8, !tbaa !26
  %100 = load ptr, ptr %16, align 8, !tbaa !47
  %101 = load i32, ptr %15, align 8, !tbaa !46
  %102 = add i32 %101, -1
  %103 = sext i32 %102 to i64
  %104 = getelementptr %struct.rb_econv_elem_t, ptr %100, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !79
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 24
  store ptr %106, ptr %107, align 8, !tbaa !85
  %108 = getelementptr %struct.rb_econv_elem_t, ptr %100, i64 %103, i32 2
  store ptr %106, ptr %108, align 8, !tbaa !84
  br label %.thread.i

109:                                              ; preds = %96, %95
  %.pre-phi223.i = phi i64 [ %.pre222.i, %96 ], [ %81, %95 ]
  %110 = phi ptr [ %.pre.i, %96 ], [ %79, %95 ]
  store ptr %.019, ptr %.020, align 8, !tbaa !26
  %111 = getelementptr %struct.rb_econv_elem_t, ptr %110, i64 %.pre-phi223.i, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !84
  %113 = getelementptr i8, ptr %112, i64 %91
  store ptr %113, ptr %111, align 8, !tbaa !84
  br label %.thread212.i

.thread.i:                                        ; preds = %97, %85, %78
  %.not181.i = phi i1 [ true, %78 ], [ false, %97 ], [ true, %85 ]
  %114 = load ptr, ptr %18, align 8, !tbaa !81
  %.not178.i = icmp eq ptr %114, null
  br i1 %.not178.i, label %120, label %115

115:                                              ; preds = %.thread.i
  %116 = load ptr, ptr %19, align 8, !tbaa !82
  %117 = load ptr, ptr %20, align 8, !tbaa !83
  %.not179.i = icmp eq ptr %116, %117
  br i1 %.not179.i, label %120, label %118

118:                                              ; preds = %115
  %119 = call fastcc i32 @rb_trans_conv(ptr noundef nonnull %0, ptr noundef nonnull %19, ptr noundef %117, ptr noundef nonnull %.020, ptr noundef %.019, i32 noundef %22, ptr noundef %10)
  %.not180.i = icmp eq i32 %119, 3
  br i1 %.not180.i, label %120, label %select.unfold210.i

120:                                              ; preds = %118, %115, %.thread.i
  %or.cond193.i = or i1 %.not182.i, %.not181.i
  br i1 %or.cond193.i, label %126, label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %spec.select24, align 8, !tbaa !26
  %.not183.i = icmp eq ptr %122, %spec.select
  br i1 %.not183.i, label %.thread208.i, label %123

123:                                              ; preds = %121
  %124 = call fastcc i32 @rb_trans_conv(ptr noundef nonnull %0, ptr noundef nonnull %spec.select24, ptr noundef %122, ptr noundef nonnull %.020, ptr noundef %.019, i32 noundef %5, ptr noundef %10)
  %125 = icmp eq i32 %124, 3
  br i1 %125, label %.thread212.i, label %select.unfold210.i

126:                                              ; preds = %120
  br i1 %.not182.i, label %127, label %.thread208.i

127:                                              ; preds = %126
  %128 = load i32, ptr %15, align 8, !tbaa !46
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %.thread208.i, label %.preheader64

.thread208.i:                                     ; preds = %127, %126, %121
  %130 = call fastcc i32 @rb_trans_conv(ptr noundef nonnull %0, ptr noundef nonnull %spec.select24, ptr noundef %spec.select, ptr noundef nonnull %.020, ptr noundef %.019, i32 noundef %5, ptr noundef %10)
  br label %select.unfold210.i

.preheader64:                                     ; preds = %127, %.preheader64
  %131 = call fastcc i32 @rb_trans_conv(ptr noundef nonnull %0, ptr noundef nonnull %spec.select24, ptr noundef %spec.select, ptr noundef nonnull %.020, ptr noundef %.019, i32 noundef %24, ptr noundef %10)
  %132 = icmp eq i32 %131, 5
  br i1 %132, label %.preheader64, label %select.unfold210.i, !llvm.loop !86

.thread212.i:                                     ; preds = %123, %109, %ruby_nonempty_memcpy.exit199.i, %67, %ruby_nonempty_memcpy.exit196.i, %ruby_nonempty_memcpy.exit.i
  %.2159.ph.i = phi i32 [ 5, %ruby_nonempty_memcpy.exit196.i ], [ 2, %ruby_nonempty_memcpy.exit199.i ], [ 5, %67 ], [ 2, %ruby_nonempty_memcpy.exit.i ], [ 2, %109 ], [ 5, %123 ]
  store i32 %.2159.ph.i, ptr %14, align 8, !tbaa !50
  br label %rb_econv_convert0.exit

select.unfold210.i:                               ; preds = %.preheader64, %.thread208.i, %123, %118, %ruby_nonempty_memcpy.exit199.i
  %.2159.i = phi i32 [ %119, %118 ], [ %124, %123 ], [ %130, %.thread208.i ], [ %.192.i, %ruby_nonempty_memcpy.exit199.i ], [ %131, %.preheader64 ]
  store i32 %.2159.i, ptr %14, align 8, !tbaa !50
  switch i32 %.2159.i, label %rb_econv_convert0.exit [
    i32 6, label %133
    i32 1, label %133
    i32 0, label %133
  ]

133:                                              ; preds = %select.unfold210.i, %select.unfold210.i, %select.unfold210.i
  %134 = load ptr, ptr %16, align 8, !tbaa !47
  %135 = load i32, ptr %10, align 4, !tbaa !87
  %136 = sext i32 %135 to i64
  %137 = getelementptr %struct.rb_econv_elem_t, ptr %134, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !63
  store ptr %138, ptr %27, align 8, !tbaa !88
  %139 = load ptr, ptr %138, align 8, !tbaa !65
  %140 = load ptr, ptr %139, align 8, !tbaa !12
  store ptr %140, ptr %28, align 8, !tbaa !89
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !18
  store ptr %142, ptr %29, align 8, !tbaa !90
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 60
  %144 = load i32, ptr %143, align 4, !tbaa !77
  %145 = icmp slt i32 %144, 9
  %146 = getelementptr inbounds nuw i8, ptr %138, i64 56
  br i1 %145, label %149, label %147

147:                                              ; preds = %133
  %148 = load ptr, ptr %146, align 8, !tbaa !27
  br label %149

149:                                              ; preds = %147, %133
  %150 = phi ptr [ %148, %147 ], [ %146, %133 ]
  store ptr %150, ptr %30, align 8, !tbaa !91
  %151 = getelementptr inbounds nuw i8, ptr %138, i64 40
  %152 = load i64, ptr %151, align 8, !tbaa !92
  store i64 %152, ptr %31, align 8, !tbaa !93
  %153 = getelementptr inbounds nuw i8, ptr %138, i64 48
  %154 = load i64, ptr %153, align 8, !tbaa !94
  store i64 %154, ptr %32, align 8, !tbaa !95
  br label %rb_econv_convert0.exit

rb_econv_convert0.exit:                           ; preds = %.thread212.i, %select.unfold210.i, %149
  %.0.i = phi i32 [ %.2159.i, %select.unfold210.i ], [ %.2159.i, %149 ], [ %.2159.ph.i, %.thread212.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  switch i32 %.0.i, label %.loopexit49 [
    i32 6, label %155
    i32 0, label %155
    i32 1, label %188
  ]

155:                                              ; preds = %rb_econv_convert0.exit, %rb_econv_convert0.exit
  %156 = load i32, ptr %0, align 8, !tbaa !55
  %157 = and i32 %156, 15
  %cond = icmp eq i32 %157, 2
  br i1 %cond, label %158, label %186

158:                                              ; preds = %155
  %159 = load ptr, ptr %33, align 8, !tbaa !74
  %.not.i29 = icmp eq ptr %159, null
  br i1 %.not.i29, label %160, label %.make_replacement.exit_crit_edge

.make_replacement.exit_crit_edge:                 ; preds = %158
  %.pre = load i64, ptr %35, align 8, !tbaa !96
  %.pre78 = load ptr, ptr %36, align 8, !tbaa !97
  br label %make_replacement.exit

160:                                              ; preds = %158
  %161 = load ptr, ptr %34, align 8, !tbaa !49
  %162 = icmp eq ptr %161, null
  br i1 %162, label %rb_econv_encoding_to_insert_output.exit.i, label %163

163:                                              ; preds = %160
  %164 = load ptr, ptr %161, align 8, !tbaa !65
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 68
  %166 = load i32, ptr %165, align 4, !tbaa !67
  %167 = icmp eq i32 %166, 2
  br i1 %167, label %168, label %170

168:                                              ; preds = %163
  %169 = load ptr, ptr %164, align 8, !tbaa !12
  br label %rb_econv_encoding_to_insert_output.exit.i

170:                                              ; preds = %163
  %171 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !18
  br label %rb_econv_encoding_to_insert_output.exit.i

rb_econv_encoding_to_insert_output.exit.i:        ; preds = %170, %168, %160
  %.0.i.i = phi ptr [ %169, %168 ], [ %172, %170 ], [ @.str.2, %160 ]
  %173 = load i8, ptr %.0.i.i, align 1, !tbaa !27
  %.not13.i = icmp eq i8 %173, 0
  br i1 %.not13.i, label %181, label %174

174:                                              ; preds = %rb_econv_encoding_to_insert_output.exit.i
  %175 = load ptr, ptr %161, align 8, !tbaa !65
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !18
  %178 = call ptr @rb_enc_find(ptr noundef %177) #22
  %179 = call i32 @rb_st_locale_insensitive_strcasecmp(ptr noundef nonnull readonly %.0.i.i, ptr noundef nonnull @.str.90) #25
  %180 = icmp eq i32 %179, 0
  %..i.i = select i1 %180, i64 3, i64 1
  %.str.90..str.82.i.i = select i1 %180, ptr @.str.90, ptr @.str.82
  %.str.91..str.89.i.i = select i1 %180, ptr @.str.91, ptr @.str.89
  br label %181

181:                                              ; preds = %174, %rb_econv_encoding_to_insert_output.exit.i
  %.014.i = phi ptr [ %.str.90..str.82.i.i, %174 ], [ @.str.2, %rb_econv_encoding_to_insert_output.exit.i ]
  %.0.i30 = phi i64 [ %..i.i, %174 ], [ 1, %rb_econv_encoding_to_insert_output.exit.i ]
  %.012.i = phi ptr [ %.str.91..str.89.i.i, %174 ], [ @.str.89, %rb_econv_encoding_to_insert_output.exit.i ]
  store ptr %.012.i, ptr %33, align 8, !tbaa !74
  store i64 %.0.i30, ptr %35, align 8, !tbaa !96
  store ptr %.014.i, ptr %36, align 8, !tbaa !97
  store i32 0, ptr %37, align 8, !tbaa !40
  br label %make_replacement.exit

make_replacement.exit:                            ; preds = %.make_replacement.exit_crit_edge, %181
  %182 = phi ptr [ %.pre78, %.make_replacement.exit_crit_edge ], [ %.014.i, %181 ]
  %183 = phi i64 [ %.pre, %.make_replacement.exit_crit_edge ], [ %.0.i30, %181 ]
  %184 = phi ptr [ %159, %.make_replacement.exit_crit_edge ], [ %.012.i, %181 ]
  %185 = call i32 @rb_econv_insert_output(ptr noundef nonnull %0, ptr noundef %184, i64 noundef %183, ptr noundef %182)
  %.not47 = icmp eq i32 %185, -1
  br i1 %.not47, label %186, label %.backedge.backedge

.backedge.backedge:                               ; preds = %make_replacement.exit, %make_replacement.exit41, %output_hex_charref.exit
  br label %.backedge

186:                                              ; preds = %155, %make_replacement.exit
  %187 = icmp eq i32 %.0.i, 1
  br i1 %187, label %188, label %.loopexit49

188:                                              ; preds = %rb_econv_convert0.exit, %186
  %189 = load i32, ptr %0, align 8, !tbaa !55
  %190 = trunc i32 %189 to i8
  %trunc = and i8 %190, -16
  switch i8 %trunc, label %.loopexit49 [
    i8 32, label %191
    i8 48, label %219
  ]

191:                                              ; preds = %188
  %192 = load ptr, ptr %33, align 8, !tbaa !74
  %.not.i31 = icmp eq ptr %192, null
  br i1 %.not.i31, label %193, label %.make_replacement.exit41_crit_edge

.make_replacement.exit41_crit_edge:               ; preds = %191
  %.pre79 = load i64, ptr %35, align 8, !tbaa !96
  %.pre80 = load ptr, ptr %36, align 8, !tbaa !97
  br label %make_replacement.exit41

193:                                              ; preds = %191
  %194 = load ptr, ptr %34, align 8, !tbaa !49
  %195 = icmp eq ptr %194, null
  br i1 %195, label %rb_econv_encoding_to_insert_output.exit.i32, label %196

196:                                              ; preds = %193
  %197 = load ptr, ptr %194, align 8, !tbaa !65
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 68
  %199 = load i32, ptr %198, align 4, !tbaa !67
  %200 = icmp eq i32 %199, 2
  br i1 %200, label %201, label %203

201:                                              ; preds = %196
  %202 = load ptr, ptr %197, align 8, !tbaa !12
  br label %rb_econv_encoding_to_insert_output.exit.i32

203:                                              ; preds = %196
  %204 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %205 = load ptr, ptr %204, align 8, !tbaa !18
  br label %rb_econv_encoding_to_insert_output.exit.i32

rb_econv_encoding_to_insert_output.exit.i32:      ; preds = %203, %201, %193
  %.0.i.i33 = phi ptr [ %202, %201 ], [ %205, %203 ], [ @.str.2, %193 ]
  %206 = load i8, ptr %.0.i.i33, align 1, !tbaa !27
  %.not13.i34 = icmp eq i8 %206, 0
  br i1 %.not13.i34, label %214, label %207

207:                                              ; preds = %rb_econv_encoding_to_insert_output.exit.i32
  %208 = load ptr, ptr %194, align 8, !tbaa !65
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %210 = load ptr, ptr %209, align 8, !tbaa !18
  %211 = call ptr @rb_enc_find(ptr noundef %210) #22
  %212 = call i32 @rb_st_locale_insensitive_strcasecmp(ptr noundef nonnull readonly %.0.i.i33, ptr noundef nonnull @.str.90) #25
  %213 = icmp eq i32 %212, 0
  %..i.i35 = select i1 %213, i64 3, i64 1
  %.str.90..str.82.i.i36 = select i1 %213, ptr @.str.90, ptr @.str.82
  %.str.91..str.89.i.i37 = select i1 %213, ptr @.str.91, ptr @.str.89
  br label %214

214:                                              ; preds = %207, %rb_econv_encoding_to_insert_output.exit.i32
  %.014.i38 = phi ptr [ %.str.90..str.82.i.i36, %207 ], [ @.str.2, %rb_econv_encoding_to_insert_output.exit.i32 ]
  %.0.i39 = phi i64 [ %..i.i35, %207 ], [ 1, %rb_econv_encoding_to_insert_output.exit.i32 ]
  %.012.i40 = phi ptr [ %.str.91..str.89.i.i37, %207 ], [ @.str.89, %rb_econv_encoding_to_insert_output.exit.i32 ]
  store ptr %.012.i40, ptr %33, align 8, !tbaa !74
  store i64 %.0.i39, ptr %35, align 8, !tbaa !96
  store ptr %.014.i38, ptr %36, align 8, !tbaa !97
  store i32 0, ptr %37, align 8, !tbaa !40
  br label %make_replacement.exit41

make_replacement.exit41:                          ; preds = %.make_replacement.exit41_crit_edge, %214
  %215 = phi ptr [ %.pre80, %.make_replacement.exit41_crit_edge ], [ %.014.i38, %214 ]
  %216 = phi i64 [ %.pre79, %.make_replacement.exit41_crit_edge ], [ %.0.i39, %214 ]
  %217 = phi ptr [ %192, %.make_replacement.exit41_crit_edge ], [ %.012.i40, %214 ]
  %218 = call i32 @rb_econv_insert_output(ptr noundef nonnull %0, ptr noundef %217, i64 noundef %216, ptr noundef %215)
  %.not48 = icmp eq i32 %218, -1
  br i1 %.not48, label %.loopexit49, label %.backedge.backedge

219:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %220 = load ptr, ptr %28, align 8, !tbaa !89
  %221 = call i32 @rb_st_locale_insensitive_strcasecmp(ptr noundef %220, ptr noundef nonnull @.str.80) #25
  %222 = icmp eq i32 %221, 0
  %223 = load ptr, ptr %30, align 8, !tbaa !91
  %224 = load i64, ptr %31, align 8, !tbaa !93
  br i1 %222, label %230, label %225

225:                                              ; preds = %219
  %226 = call fastcc ptr @allocate_converted_string(ptr noundef %220, ptr noundef nonnull @.str.80, ptr noundef %223, i64 noundef %224, ptr noundef nonnull %7, i64 noundef 1024, ptr noundef %8)
  %.not.i27 = icmp eq ptr %226, null
  br i1 %.not.i27, label %output_hex_charref.exit.thread, label %227

227:                                              ; preds = %225
  %.not33.i = icmp eq ptr %226, %7
  br i1 %.not33.i, label %thread-pre-split104, label %228

228:                                              ; preds = %227
  %229 = load ptr, ptr %30, align 8, !tbaa !91
  %.not34.i = icmp eq ptr %226, %229
  br label %thread-pre-split104

thread-pre-split104:                              ; preds = %227, %228
  %.not36.i.ph = phi i1 [ %.not34.i, %228 ], [ true, %227 ]
  %.pr = load i64, ptr %8, align 8, !tbaa !22
  br label %230

230:                                              ; preds = %219, %thread-pre-split104
  %231 = phi i64 [ %.pr, %thread-pre-split104 ], [ %224, %219 ]
  %.031.i = phi ptr [ %226, %thread-pre-split104 ], [ %223, %219 ]
  %.not36.i = phi i1 [ %.not36.i.ph, %thread-pre-split104 ], [ true, %219 ]
  %232 = and i64 %231, 3
  %.not35.i = icmp eq i64 %232, 0
  br i1 %.not35.i, label %.preheader, label %.loopexit50

.preheader:                                       ; preds = %230
  %233 = icmp ugt i64 %231, 3
  br i1 %233, label %.lr.ph, label %._crit_edge

thread-pre-split:                                 ; preds = %.lr.ph
  %234 = getelementptr i8, ptr %.029.i63, i64 4
  %235 = add i64 %237, -4
  %236 = icmp ugt i64 %235, 3
  br i1 %236, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %thread-pre-split
  %.029.i63 = phi ptr [ %234, %thread-pre-split ], [ %.031.i, %.preheader ]
  %237 = phi i64 [ %235, %thread-pre-split ], [ %231, %.preheader ]
  %238 = load i8, ptr %.029.i63, align 1, !tbaa !27
  %239 = zext i8 %238 to i32
  %240 = shl nuw i32 %239, 24
  %241 = getelementptr i8, ptr %.029.i63, i64 1
  %242 = load i8, ptr %241, align 1, !tbaa !27
  %243 = zext i8 %242 to i32
  %244 = shl nuw nsw i32 %243, 16
  %245 = or disjoint i32 %244, %240
  %246 = getelementptr i8, ptr %.029.i63, i64 2
  %247 = load i8, ptr %246, align 1, !tbaa !27
  %248 = zext i8 %247 to i32
  %249 = shl nuw nsw i32 %248, 8
  %250 = or disjoint i32 %245, %249
  %251 = getelementptr i8, ptr %.029.i63, i64 3
  %252 = load i8, ptr %251, align 1, !tbaa !27
  %253 = zext i8 %252 to i32
  %254 = or disjoint i32 %250, %253
  %255 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef nonnull %9, i64 noundef 16, ptr noundef nonnull @.str.81, i32 noundef %254) #22
  %256 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #25
  %257 = call i32 @rb_econv_insert_output(ptr noundef nonnull %0, ptr noundef nonnull %9, i64 noundef %256, ptr noundef nonnull @.str.82)
  %258 = icmp eq i32 %257, -1
  br i1 %258, label %.loopexit50, label %thread-pre-split

._crit_edge:                                      ; preds = %thread-pre-split, %.preheader
  br i1 %.not36.i, label %output_hex_charref.exit, label %259

259:                                              ; preds = %._crit_edge
  call void @ruby_xfree(ptr noundef %.031.i) #22
  br label %output_hex_charref.exit

.loopexit50:                                      ; preds = %230, %.lr.ph
  br i1 %.not36.i, label %output_hex_charref.exit.thread, label %260

260:                                              ; preds = %.loopexit50
  call void @ruby_xfree(ptr noundef %.031.i) #22
  br label %output_hex_charref.exit.thread

output_hex_charref.exit.thread:                   ; preds = %225, %260, %.loopexit50
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit49

output_hex_charref.exit:                          ; preds = %._crit_edge, %259
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.backedge.backedge

.loopexit49:                                      ; preds = %rb_econv_convert0.exit, %188, %make_replacement.exit41, %186, %output_hex_charref.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @rb_econv_encoding_to_insert_output(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = icmp eq ptr %3, null
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %8 = load i32, ptr %7, align 4, !tbaa !67
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8, !tbaa !12
  br label %15

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  br label %15

15:                                               ; preds = %1, %12, %10
  %.0 = phi ptr [ %11, %10 ], [ %14, %12 ], [ @.str.2, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef range(i32 -1, 1) i32 @rb_econv_insert_output(ptr noundef captures(none) initializes((4, 8)) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [4096 x i8], align 16
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  %9 = icmp eq ptr %8, null
  br i1 %9, label %rb_econv_encoding_to_insert_output.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %8, align 8, !tbaa !65
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 68
  %13 = load i32, ptr %12, align 4, !tbaa !67
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %11, align 8, !tbaa !12
  br label %rb_econv_encoding_to_insert_output.exit

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  br label %rb_econv_encoding_to_insert_output.exit

rb_econv_encoding_to_insert_output.exit:          ; preds = %4, %15, %17
  %.0.i = phi ptr [ %16, %15 ], [ %19, %17 ], [ @.str.2, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1, ptr %20, align 4, !tbaa !59
  %21 = icmp eq i64 %2, 0
  br i1 %21, label %148, label %22

22:                                               ; preds = %rb_econv_encoding_to_insert_output.exit
  %23 = tail call i32 @rb_st_locale_insensitive_strcasecmp(ptr noundef %.0.i, ptr noundef %3) #25
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i64 %2, ptr %6, align 8, !tbaa !22
  br label %29

26:                                               ; preds = %22
  %27 = call fastcc ptr @allocate_converted_string(ptr noundef %3, ptr noundef %.0.i, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %5, i64 noundef 4096, ptr noundef %6)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %148, label %thread-pre-split

thread-pre-split:                                 ; preds = %26
  %.pr = load i64, ptr %6, align 8, !tbaa !22
  br label %29

29:                                               ; preds = %thread-pre-split, %25
  %30 = phi i64 [ %.pr, %thread-pre-split ], [ %2, %25 ]
  %.0117 = phi ptr [ %27, %thread-pre-split ], [ %1, %25 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %32 = load i32, ptr %31, align 8, !tbaa !46
  %33 = add i32 %32, -1
  %34 = icmp eq i32 %32, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %75

40:                                               ; preds = %29
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %42 = load ptr, ptr %41, align 8, !tbaa !47
  %43 = sext i32 %33 to i64
  %44 = getelementptr %struct.rb_econv_elem_t, ptr %42, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !63
  %46 = load ptr, ptr %45, align 8, !tbaa !65
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 68
  %48 = load i32, ptr %47, align 4, !tbaa !67
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %70

50:                                               ; preds = %40
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %52 = load i64, ptr %51, align 8, !tbaa !94
  %53 = add i64 %52, %30
  %54 = icmp ult i64 %53, %30
  br i1 %54, label %145, label %55

55:                                               ; preds = %50
  %56 = icmp eq i32 %33, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %75

62:                                               ; preds = %55
  %63 = add i32 %32, -2
  %64 = sext i32 %63 to i64
  %65 = getelementptr %struct.rb_econv_elem_t, ptr %42, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 32
  br label %75

70:                                               ; preds = %40
  %71 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %44, i64 32
  br label %75

75:                                               ; preds = %70, %62, %57, %35
  %.0124 = phi ptr [ %38, %35 ], [ %60, %57 ], [ %68, %62 ], [ %73, %70 ]
  %.0123 = phi ptr [ %39, %35 ], [ %61, %57 ], [ %69, %62 ], [ %74, %70 ]
  %.0122 = phi i64 [ %30, %35 ], [ %53, %57 ], [ %53, %62 ], [ %30, %70 ]
  %.0120 = phi ptr [ %37, %35 ], [ %59, %57 ], [ %67, %62 ], [ %72, %70 ]
  %.0119 = phi ptr [ %36, %35 ], [ %58, %57 ], [ %66, %62 ], [ %71, %70 ]
  %.0118 = phi ptr [ null, %35 ], [ %45, %57 ], [ %45, %62 ], [ %45, %70 ]
  %76 = load ptr, ptr %.0119, align 8, !tbaa !26
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = call noalias nonnull ptr @ruby_xmalloc(i64 noundef %.0122) #24
  store ptr %79, ptr %.0119, align 8, !tbaa !26
  store ptr %79, ptr %.0120, align 8, !tbaa !26
  store ptr %79, ptr %.0124, align 8, !tbaa !26
  %80 = getelementptr i8, ptr %79, i64 %.0122
  br label %.sink.split

81:                                               ; preds = %75
  %82 = load ptr, ptr %.0123, align 8, !tbaa !26
  %83 = load ptr, ptr %.0124, align 8, !tbaa !26
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = icmp ult i64 %86, %.0122
  br i1 %87, label %rbimpl_size_mul_or_raise.exit, label %114

rbimpl_size_mul_or_raise.exit:                    ; preds = %81
  %88 = load ptr, ptr %.0120, align 8, !tbaa !26
  %89 = ptrtoint ptr %88 to i64
  %90 = sub i64 %85, %89
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %76, ptr noundef nonnull align 1 %88, i64 noundef %90, i1 noundef false) #22
  %91 = load ptr, ptr %.0119, align 8, !tbaa !26
  %92 = load ptr, ptr %.0124, align 8, !tbaa !26
  %93 = load ptr, ptr %.0120, align 8, !tbaa !26
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = getelementptr i8, ptr %91, i64 %96
  store ptr %97, ptr %.0124, align 8, !tbaa !26
  store ptr %91, ptr %.0120, align 8, !tbaa !26
  %98 = load ptr, ptr %.0123, align 8, !tbaa !26
  %99 = ptrtoint ptr %98 to i64
  %100 = ptrtoint ptr %97 to i64
  %101 = sub i64 %99, %100
  %102 = icmp ult i64 %101, %.0122
  br i1 %102, label %103, label %114

103:                                              ; preds = %rbimpl_size_mul_or_raise.exit
  %104 = add i64 %96, %.0122
  %105 = icmp ult i64 %104, %.0122
  br i1 %105, label %145, label %.thread

.thread:                                          ; preds = %103
  %106 = call nonnull ptr @ruby_xrealloc(ptr noundef %91, i64 noundef %104) #27
  store ptr %106, ptr %.0120, align 8, !tbaa !26
  %107 = load ptr, ptr %.0124, align 8, !tbaa !26
  %108 = load ptr, ptr %.0119, align 8, !tbaa !26
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = getelementptr i8, ptr %106, i64 %111
  store ptr %112, ptr %.0124, align 8, !tbaa !26
  store ptr %106, ptr %.0119, align 8, !tbaa !26
  %113 = getelementptr i8, ptr %106, i64 %104
  br label %.sink.split

.sink.split:                                      ; preds = %78, %.thread
  %.sink = phi ptr [ %113, %.thread ], [ %80, %78 ]
  %.ph = phi ptr [ %112, %.thread ], [ %79, %78 ]
  store ptr %.sink, ptr %.0123, align 8, !tbaa !26
  br label %114

114:                                              ; preds = %.sink.split, %81, %rbimpl_size_mul_or_raise.exit
  %115 = phi ptr [ %83, %81 ], [ %97, %rbimpl_size_mul_or_raise.exit ], [ %.ph, %.sink.split ]
  %.not.i = icmp eq i64 %30, 0
  br i1 %.not.i, label %ruby_nonempty_memcpy.exit, label %116

116:                                              ; preds = %114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %115, ptr noundef nonnull readonly align 1 %.0117, i64 noundef range(i64 1, 0) %30, i1 noundef false) #22
  %.pre = load ptr, ptr %.0124, align 8, !tbaa !26
  br label %ruby_nonempty_memcpy.exit

ruby_nonempty_memcpy.exit:                        ; preds = %114, %116
  %117 = phi ptr [ %115, %114 ], [ %.pre, %116 ]
  %118 = getelementptr i8, ptr %117, i64 %30
  store ptr %118, ptr %.0124, align 8, !tbaa !26
  %.not = icmp eq ptr %.0118, null
  br i1 %.not, label %142, label %119

119:                                              ; preds = %ruby_nonempty_memcpy.exit
  %120 = load ptr, ptr %.0118, align 8, !tbaa !65
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 68
  %122 = load i32, ptr %121, align 4, !tbaa !67
  %123 = icmp eq i32 %122, 2
  br i1 %123, label %124, label %142

124:                                              ; preds = %119
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 60
  %126 = load i32, ptr %125, align 4, !tbaa !77
  %127 = icmp slt i32 %126, 9
  %128 = getelementptr inbounds nuw i8, ptr %.0118, i64 56
  br i1 %127, label %131, label %129

129:                                              ; preds = %124
  %130 = load ptr, ptr %128, align 8, !tbaa !27
  br label %131

131:                                              ; preds = %124, %129
  %132 = phi ptr [ %130, %129 ], [ %128, %124 ]
  %133 = getelementptr inbounds nuw i8, ptr %.0118, i64 48
  %134 = load i64, ptr %133, align 8, !tbaa !94
  %.not.i133 = icmp eq i64 %134, 0
  br i1 %.not.i133, label %ruby_nonempty_memcpy.exit135, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %.0118, i64 40
  %137 = load i64, ptr %136, align 8, !tbaa !92
  %138 = getelementptr i8, ptr %132, i64 %137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %118, ptr noundef nonnull readonly align 1 %138, i64 noundef range(i64 1, 0) %134, i1 noundef false) #22
  %.pre138 = load i64, ptr %133, align 8, !tbaa !94
  %.pre139 = load ptr, ptr %.0124, align 8, !tbaa !26
  br label %ruby_nonempty_memcpy.exit135

ruby_nonempty_memcpy.exit135:                     ; preds = %131, %135
  %139 = phi ptr [ %118, %131 ], [ %.pre139, %135 ]
  %140 = phi i64 [ 0, %131 ], [ %.pre138, %135 ]
  %141 = getelementptr i8, ptr %139, i64 %140
  store ptr %141, ptr %.0124, align 8, !tbaa !26
  store i64 0, ptr %133, align 8, !tbaa !94
  br label %142

142:                                              ; preds = %ruby_nonempty_memcpy.exit135, %119, %ruby_nonempty_memcpy.exit
  %143 = icmp ne ptr %.0117, %1
  %144 = icmp ne ptr %.0117, %5
  %or.cond = and i1 %143, %144
  br i1 %or.cond, label %.sink.split149, label %148

145:                                              ; preds = %103, %50
  %146 = icmp ne ptr %.0117, %1
  %147 = icmp ne ptr %.0117, %5
  %or.cond5 = and i1 %146, %147
  br i1 %or.cond5, label %.sink.split149, label %148

.sink.split149:                                   ; preds = %145, %142
  %.0.ph = phi i32 [ 0, %142 ], [ -1, %145 ]
  call void @ruby_xfree(ptr noundef %.0117) #22
  br label %148

148:                                              ; preds = %.sink.split149, %145, %142, %26, %rb_econv_encoding_to_insert_output.exit
  %.0 = phi i32 [ 0, %rb_econv_encoding_to_insert_output.exit ], [ -1, %26 ], [ 0, %142 ], [ -1, %145 ], [ %.0.ph, %.sink.split149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @rb_st_locale_insensitive_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @allocate_converted_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef range(i64 0, 4097) %5, ptr noundef nonnull writeonly captures(none) %6) unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.not = icmp eq ptr %4, null
  %. = tail call i64 @llvm.umax.i64(i64 %3, i64 1)
  %.050 = select i1 %.not, i64 %., i64 %5
  %10 = tail call ptr @rb_econv_open(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %40, label %12

12:                                               ; preds = %7
  br i1 %.not, label %13, label %15

13:                                               ; preds = %12
  %14 = tail call noalias nonnull ptr @ruby_xmalloc(i64 noundef %.) #24
  br label %15

15:                                               ; preds = %12, %13
  %.049 = phi ptr [ %14, %13 ], [ %4, %12 ]
  store ptr %2, ptr %8, align 8, !tbaa !26
  store ptr %.049, ptr %9, align 8, !tbaa !26
  %16 = getelementptr i8, ptr %2, i64 %3
  %17 = getelementptr i8, ptr %.049, i64 %.050
  br label %18

18:                                               ; preds = %ruby_nonempty_memcpy.exit, %15
  %.sink = phi ptr [ %35, %ruby_nonempty_memcpy.exit ], [ %17, %15 ]
  %.2.sink = phi ptr [ %.2, %ruby_nonempty_memcpy.exit ], [ %.049, %15 ]
  %.151 = phi i64 [ %27, %ruby_nonempty_memcpy.exit ], [ %.050, %15 ]
  %19 = call i32 @rb_econv_convert(ptr noundef nonnull %10, ptr noundef nonnull %8, ptr noundef %16, ptr noundef nonnull %9, ptr noundef %.sink, i32 noundef 0)
  %20 = load ptr, ptr %9, align 8, !tbaa !26
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %.2.sink to i64
  %23 = sub i64 %21, %22
  switch i32 %19, label %37 [
    i32 2, label %24
    i32 4, label %36
  ]

24:                                               ; preds = %18
  %25 = icmp slt i64 %.151, 0
  br i1 %25, label %37, label %26

26:                                               ; preds = %24
  %27 = shl nuw i64 %.151, 1
  %28 = icmp eq ptr %.2.sink, %4
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = call noalias nonnull ptr @ruby_xmalloc(i64 noundef %27) #24
  %.not.i = icmp eq i64 %.151, 0
  br i1 %.not.i, label %ruby_nonempty_memcpy.exit, label %31

31:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %30, ptr noundef nonnull readonly align 1 %.2.sink, i64 noundef range(i64 1, 0) %.151, i1 noundef false) #22
  br label %ruby_nonempty_memcpy.exit

32:                                               ; preds = %26
  %33 = call nonnull ptr @ruby_xrealloc(ptr noundef nonnull %.2.sink, i64 noundef %27) #27
  br label %ruby_nonempty_memcpy.exit

ruby_nonempty_memcpy.exit:                        ; preds = %31, %29, %32
  %.2 = phi ptr [ %33, %32 ], [ %30, %29 ], [ %30, %31 ]
  %34 = getelementptr i8, ptr %.2, i64 %23
  store ptr %34, ptr %9, align 8, !tbaa !26
  %35 = getelementptr i8, ptr %.2, i64 %27
  br label %18, !llvm.loop !98

36:                                               ; preds = %18
  call void @rb_econv_close(ptr noundef nonnull %10)
  store i64 %23, ptr %6, align 8, !tbaa !22
  br label %40

37:                                               ; preds = %18, %24
  %.not57 = icmp eq ptr %.2.sink, %4
  br i1 %.not57, label %39, label %38

38:                                               ; preds = %37
  call void @ruby_xfree(ptr noundef nonnull %.2.sink) #22
  br label %39

39:                                               ; preds = %38, %37
  call void @rb_econv_close(ptr noundef nonnull %10)
  br label %40

40:                                               ; preds = %7, %39, %36
  %.0 = phi ptr [ null, %39 ], [ %.2.sink, %36 ], [ null, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %.0
}

; Function Attrs: allocsize(0)
declare noalias nonnull ptr @ruby_xmalloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: allocsize(1)
declare nonnull ptr @ruby_xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @ruby_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define hidden i64 @rb_econv_memsize(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8, !tbaa !40
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8, !tbaa !96
  %7 = add i64 %6, 184
  br label %8

8:                                                ; preds = %4, %1
  %.021 = phi i64 [ %7, %4 ], [ 184, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load i32, ptr %9, align 8, !tbaa !46
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %.125 = phi i64 [ %.021, %.lr.ph ], [ %.2, %39 ]
  %15 = getelementptr %struct.rb_econv_elem_t, ptr %13, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !63
  %.val = load ptr, ptr %16, align 8, !tbaa !65
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %18 = load i64, ptr %17, align 8, !tbaa !76
  %19 = icmp ugt i64 %18, 8
  %20 = add i64 %18, 96
  %spec.select.i = select i1 %19, i64 %20, i64 96
  %21 = getelementptr inbounds nuw i8, ptr %.val, i64 60
  %22 = load i32, ptr %21, align 4, !tbaa !77
  %23 = icmp sgt i32 %22, 8
  %narrow.i = select i1 %23, i32 %22, i32 0
  %24 = zext i32 %narrow.i to i64
  %25 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  %26 = load i32, ptr %25, align 8, !tbaa !78
  %27 = icmp sgt i32 %26, 8
  %narrow1.i = select i1 %27, i32 %26, i32 0
  %28 = zext i32 %narrow1.i to i64
  %.1.i = add i64 %spec.select.i, %.125
  %.2.i = add i64 %.1.i, %24
  %29 = add i64 %.2.i, %28
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !79
  %.not23 = icmp eq ptr %31, null
  br i1 %.not23, label %39, label %32

32:                                               ; preds = %14
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !99
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %29, %36
  %38 = add i64 %37, %35
  br label %39

39:                                               ; preds = %14, %32
  %.2 = phi i64 [ %38, %32 ], [ %29, %14 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !100

._crit_edge:                                      ; preds = %39, %8
  %.1.lcssa = phi i64 [ %.021, %8 ], [ %.2, %39 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %41 = load ptr, ptr %40, align 8, !tbaa !101
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = load ptr, ptr %42, align 8, !tbaa !81
  %44 = ptrtoint ptr %41 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %47 = load i32, ptr %46, align 4, !tbaa !45
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %48, 48
  %50 = add i64 %.1.lcssa, %44
  %51 = sub i64 %50, %45
  %52 = add i64 %51, %49
  ret i64 %52
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @rb_econv_putbackable(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i32, ptr %2, align 8, !tbaa !46
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = load ptr, ptr %7, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load i64, ptr %9, align 8, !tbaa !94
  %spec.select4 = tail call i64 @llvm.smin.i64(i64 %10, i64 2147483647)
  %spec.select = trunc i64 %spec.select4 to i32
  br label %11

11:                                               ; preds = %5, %1
  %.0 = phi i32 [ 0, %1 ], [ %spec.select, %5 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @rb_econv_putback(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #8 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load i32, ptr %4, align 8, !tbaa !46
  %6 = icmp eq i32 %5, 0
  %7 = icmp eq i32 %2, 0
  %or.cond = or i1 %7, %6
  br i1 %or.cond, label %31, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %11 = load ptr, ptr %10, align 8, !tbaa !63
  %12 = load ptr, ptr %11, align 8, !tbaa !65
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 60
  %14 = load i32, ptr %13, align 4, !tbaa !77
  %15 = icmp slt i32 %14, 9
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 56
  br i1 %15, label %ruby_nonempty_memcpy.exit, label %17

17:                                               ; preds = %8
  %18 = load ptr, ptr %16, align 8, !tbaa !27
  br label %ruby_nonempty_memcpy.exit

ruby_nonempty_memcpy.exit:                        ; preds = %8, %17
  %19 = phi ptr [ %18, %17 ], [ %16, %8 ]
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %21 = sext i32 %2 to i64
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !92
  %24 = getelementptr i8, ptr %19, i64 %23
  %25 = load i64, ptr %20, align 8, !tbaa !94
  %26 = getelementptr i8, ptr %24, i64 %25
  %27 = sub nsw i64 0, %21
  %28 = getelementptr i8, ptr %26, i64 %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %1, ptr noundef nonnull readonly align 1 %28, i64 noundef range(i64 1, 0) %21, i1 noundef false) #22
  %29 = load i64, ptr %20, align 8, !tbaa !94
  %30 = sub i64 %29, %21
  store i64 %30, ptr %20, align 8, !tbaa !94
  br label %31

31:                                               ; preds = %3, %ruby_nonempty_memcpy.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_econv_asciicompat_encoding(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.asciicompat_encoding_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr @transcoder_table, align 8, !tbaa !7
  %5 = ptrtoint ptr %0 to i64
  %6 = call i32 @rb_st_lookup(ptr noundef %4, i64 noundef %5, ptr noundef nonnull %2) #22
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %17, label %7

7:                                                ; preds = %1
  %8 = load i64, ptr %2, align 8, !tbaa !22
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !102
  %.not5 = icmp eq i64 %11, 1
  br i1 %.not5, label %12, label %17

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %13, align 8, !tbaa !107
  store ptr null, ptr %3, align 8, !tbaa !109
  %14 = ptrtoint ptr %3 to i64
  %15 = call i32 @rb_st_foreach(ptr noundef nonnull %9, ptr noundef nonnull @asciicompat_encoding_i, i64 noundef %14) #22
  %16 = load ptr, ptr %3, align 8, !tbaa !109
  br label %17

17:                                               ; preds = %7, %1, %12
  %.0 = phi ptr [ %16, %12 ], [ null, %1 ], [ null, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

declare i32 @rb_st_lookup(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal range(i32 0, 2) i32 @asciicompat_encoding_i(i64 %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = inttoptr i64 %2 to ptr
  %5 = inttoptr i64 %1 to ptr
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = load i8, ptr %6, align 1, !tbaa !27
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %load_transcoder_entry.exit.thread, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %12, label %load_transcoder_entry.exit.thread11

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %.not22.i = icmp eq ptr %14, null
  br i1 %.not22.i, label %load_transcoder_entry.exit.thread, label %15

15:                                               ; preds = %12
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #25
  %17 = add i64 %16, 10
  %18 = tail call i64 @rb_str_new(ptr noundef null, i64 noundef %17) #22, !callees !32
  %19 = inttoptr i64 %18 to ptr
  %20 = load i64, ptr %19, align 8, !tbaa !33, !noalias !110
  %21 = and i64 %20, 8192
  %.not.i.i.i = icmp eq i64 %21, 0
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.i, label %23

23:                                               ; preds = %15
  %.sroa.2.0.copyload.i.i = load ptr, ptr %22, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %23, %15
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %23 ], [ %22, %15 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %.sroa.2.0.i.i, ptr noundef nonnull align 1 dereferenceable(10) @transcoder_lib_prefix, i64 noundef range(i64 1, 0) 10, i1 noundef false) #22
  %.not.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i, label %load_transcoder_entry.exit, label %24

24:                                               ; preds = %RSTRING_PTR.exit.i
  %25 = getelementptr i8, ptr %.sroa.2.0.i.i, i64 10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %25, ptr noundef nonnull readonly align 1 %14, i64 noundef range(i64 1, 0) %16, i1 noundef false) #22
  br label %load_transcoder_entry.exit

load_transcoder_entry.exit:                       ; preds = %RSTRING_PTR.exit.i, %24
  tail call void @rb_str_set_len(i64 noundef %18, i64 noundef %17) #22
  tail call void @rb_obj_freeze_inline(i64 noundef %18) #22
  %26 = tail call i32 @rb_require_internal_silent(i64 noundef %18) #22
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !19
  %.not = icmp eq ptr %.pre.i, null
  br i1 %.not, label %load_transcoder_entry.exit.thread, label %load_transcoder_entry.exit.thread11

load_transcoder_entry.exit.thread11:              ; preds = %9, %load_transcoder_entry.exit
  %.0.i14 = phi ptr [ %.pre.i, %load_transcoder_entry.exit ], [ %11, %9 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i14, i64 68
  %28 = load i32, ptr %27, align 4, !tbaa !67
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %load_transcoder_entry.exit.thread

30:                                               ; preds = %load_transcoder_entry.exit.thread11
  %31 = getelementptr inbounds nuw i8, ptr %.0.i14, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  store ptr %32, ptr %4, align 8, !tbaa !109
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %10 = load ptr, ptr %9, align 8, !tbaa !113
  %11 = icmp eq i64 %3, 4
  br i1 %11, label %12, label %16

12:                                               ; preds = %5
  %13 = tail call i64 @rb_str_buf_new(i64 noundef %2) #22
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %19, label %14

14:                                               ; preds = %12
  %15 = tail call i64 @rb_enc_associate(i64 noundef %13, ptr noundef nonnull %10) #22
  br label %19

16:                                               ; preds = %5
  %17 = tail call ptr @rb_enc_get(i64 noundef %3) #22
  %18 = tail call i32 @rb_enc_str_coderange(i64 noundef %3) #22
  br label %19

19:                                               ; preds = %12, %14, %16
  %.050 = phi i64 [ %3, %16 ], [ %13, %14 ], [ %13, %12 ]
  %.048 = phi i32 [ %18, %16 ], [ 1048576, %14 ], [ 1048576, %12 ]
  %.047 = phi ptr [ %17, %16 ], [ %10, %14 ], [ null, %12 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load ptr, ptr %20, align 8, !tbaa !49
  %.not54 = icmp eq ptr %21, null
  br i1 %.not54, label %27, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %21, align 8, !tbaa !65
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %25 = load i32, ptr %24, align 8, !tbaa !78
  %26 = sext i32 %25 to i64
  br label %27

27:                                               ; preds = %19, %22
  %.049 = phi i64 [ %26, %22 ], [ 1, %19 ]
  %28 = inttoptr i64 %.050 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 24
  br label %31

31:                                               ; preds = %rb_econv_check_error.exit, %27
  %.1 = phi i32 [ %.048, %27 ], [ %.2, %rb_econv_check_error.exit ]
  %.046 = phi i64 [ %2, %27 ], [ %73, %rb_econv_check_error.exit ]
  %.0 = phi ptr [ %1, %27 ], [ %62, %rb_econv_check_error.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %32 = load i64, ptr %29, align 8, !tbaa !114
  %33 = call i64 @rb_str_capacity(i64 noundef %.050) #25
  %34 = sub i64 %33, %32
  %35 = add i64 %.046, %.049
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %31
  %38 = add i64 %35, %32
  %39 = icmp slt i64 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load i64, ptr @rb_eArgError, align 8, !tbaa !22
  call void (i64, ptr, ...) @rb_raise(i64 noundef %41, ptr noundef nonnull @.str.3) #23
  unreachable

42:                                               ; preds = %37
  call void @rb_str_modify_expand(i64 noundef %.050, i64 noundef %35) #22
  br label %43

43:                                               ; preds = %42, %31
  store ptr %.0, ptr %6, align 8, !tbaa !26
  %44 = getelementptr i8, ptr %.0, i64 %.046
  %45 = load i64, ptr %28, align 8, !tbaa !33, !noalias !116
  %46 = and i64 %45, 8192
  %.not.i.i = icmp eq i64 %46, 0
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %47

47:                                               ; preds = %43
  %.sroa.2.0.copyload.i = load ptr, ptr %30, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %43, %47
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %47 ], [ %30, %43 ]
  %48 = call i64 @rb_str_capacity(i64 noundef %.050) #25
  %49 = getelementptr i8, ptr %.sroa.2.0.i, i64 %48
  %50 = getelementptr i8, ptr %.sroa.2.0.i, i64 %32
  store ptr %50, ptr %7, align 8, !tbaa !26
  %51 = call i32 @rb_econv_convert(ptr noundef %0, ptr noundef nonnull %6, ptr noundef %44, ptr noundef nonnull %7, ptr noundef %49, i32 noundef %4)
  %52 = call i32 @llvm.fshl.i32(i32 %.1, i32 %.1, i32 12)
  %.off = add i32 %52, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %53, label %61

53:                                               ; preds = %RSTRING_PTR.exit
  store i32 %.1, ptr %8, align 4, !tbaa !87
  %54 = load ptr, ptr %7, align 8, !tbaa !26
  %55 = call i64 @rb_str_coderange_scan_restartable(ptr noundef %50, ptr noundef %54, ptr noundef %.047, ptr noundef nonnull %8) #22
  %56 = load i32, ptr %8, align 4, !tbaa !87
  %57 = load i64, ptr %28, align 8, !tbaa !33
  %58 = and i64 %57, -3145729
  %59 = zext i32 %56 to i64
  %60 = or i64 %58, %59
  store i64 %60, ptr %28, align 8, !tbaa !33
  br label %61

61:                                               ; preds = %RSTRING_PTR.exit, %53
  %.2 = phi i32 [ %.1, %RSTRING_PTR.exit ], [ %56, %53 ]
  %62 = load ptr, ptr %6, align 8, !tbaa !26
  %63 = load ptr, ptr %7, align 8, !tbaa !26
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %50 to i64
  %66 = sub i64 %32, %65
  %67 = add i64 %66, %64
  call void @rb_str_set_len(i64 noundef %.050, i64 noundef %67) #22
  %68 = call fastcc i64 @make_econv_exception(ptr noundef readonly %0)
  %69 = icmp eq i64 %68, 4
  br i1 %69, label %rb_econv_check_error.exit, label %70

70:                                               ; preds = %61
  call void @rb_exc_raise(i64 noundef %68) #23
  unreachable

rb_econv_check_error.exit:                        ; preds = %61
  %71 = ptrtoint ptr %.0 to i64
  %72 = ptrtoint ptr %62 to i64
  %.neg = add i64 %.046, %71
  %73 = sub i64 %.neg, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %74 = icmp eq i32 %51, 2
  br i1 %74, label %31, label %75, !llvm.loop !119

75:                                               ; preds = %rb_econv_check_error.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
define dso_local void @rb_econv_check_error(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i64 @make_econv_exception(ptr noundef %0)
  %3 = icmp eq i64 %2, 4
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  tail call void @rb_exc_raise(i64 noundef %2) #23
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_econv_substr_append(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = tail call i64 @rb_str_new_frozen(i64 noundef %1) #22
  store i64 %9, ptr %7, align 8, !tbaa !22
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 8, !tbaa !33, !noalias !120
  %12 = and i64 %11, 8192
  %.not.i.i = icmp eq i64 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %14

14:                                               ; preds = %6
  %.sroa.2.0.copyload.i = load ptr, ptr %13, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %6, %14
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %14 ], [ %13, %6 ]
  %15 = getelementptr i8, ptr %.sroa.2.0.i, i64 %2
  %16 = tail call i64 @rb_econv_append(ptr noundef %0, ptr noundef %15, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %7, ptr %8, align 8, !tbaa !123
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %8) #22, !srcloc !124
  %17 = load ptr, ptr %8, align 8, !tbaa !123
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %18 = load volatile i64, ptr %17, align 8, !tbaa !22
  ret i64 %16
}

declare i64 @rb_str_new_frozen(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_econv_str_append(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = inttoptr i64 %1 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = tail call i64 @rb_str_new_frozen(i64 noundef %1) #22
  store i64 %10, ptr %5, align 8, !tbaa !22
  %11 = inttoptr i64 %10 to ptr
  %12 = load i64, ptr %11, align 8, !tbaa !33, !noalias !125
  %13 = and i64 %12, 8192
  %.not.i.i.i = icmp eq i64 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  br i1 %.not.i.i.i, label %rb_econv_substr_append.exit, label %15

15:                                               ; preds = %4
  %.sroa.2.0.copyload.i.i = load ptr, ptr %14, align 8
  br label %rb_econv_substr_append.exit

rb_econv_substr_append.exit:                      ; preds = %4, %15
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %15 ], [ %14, %4 ]
  %16 = tail call i64 @rb_econv_append(ptr noundef %0, ptr noundef %.sroa.2.0.i.i, i64 noundef %9, i64 noundef %2, i32 noundef %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %5, ptr %6, align 8, !tbaa !123
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %6) #22, !srcloc !124
  %17 = load ptr, ptr %6, align 8, !tbaa !123
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %18 = load volatile i64, ptr %17, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_econv_substr_convert(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = tail call i64 @rb_str_new_frozen(i64 noundef %1) #22
  store i64 %8, ptr %6, align 8, !tbaa !22
  %9 = inttoptr i64 %8 to ptr
  %10 = load i64, ptr %9, align 8, !tbaa !33, !noalias !128
  %11 = and i64 %10, 8192
  %.not.i.i.i = icmp eq i64 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br i1 %.not.i.i.i, label %rb_econv_substr_append.exit, label %13

13:                                               ; preds = %5
  %.sroa.2.0.copyload.i.i = load ptr, ptr %12, align 8
  br label %rb_econv_substr_append.exit

rb_econv_substr_append.exit:                      ; preds = %5, %13
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %13 ], [ %12, %5 ]
  %14 = getelementptr i8, ptr %.sroa.2.0.i.i, i64 %2
  %15 = tail call i64 @rb_econv_append(ptr noundef %0, ptr noundef %14, i64 noundef %3, i64 noundef 4, i32 noundef %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %6, ptr %7, align 8, !tbaa !123
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %7) #22, !srcloc !124
  %16 = load ptr, ptr %7, align 8, !tbaa !123
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %17 = load volatile i64, ptr %16, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_econv_str_convert(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = inttoptr i64 %1 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = tail call i64 @rb_str_new_frozen(i64 noundef %1) #22
  store i64 %9, ptr %4, align 8, !tbaa !22
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 8, !tbaa !33, !noalias !131
  %12 = and i64 %11, 8192
  %.not.i.i.i = icmp eq i64 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  br i1 %.not.i.i.i, label %rb_econv_substr_append.exit, label %14

14:                                               ; preds = %3
  %.sroa.2.0.copyload.i.i = load ptr, ptr %13, align 8
  br label %rb_econv_substr_append.exit

rb_econv_substr_append.exit:                      ; preds = %3, %14
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %14 ], [ %13, %3 ]
  %15 = tail call i64 @rb_econv_append(ptr noundef %0, ptr noundef %.sroa.2.0.i.i, i64 noundef %8, i64 noundef 4, i32 noundef %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %4, ptr %5, align 8, !tbaa !123
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %5) #22, !srcloc !124
  %16 = load ptr, ptr %5, align 8, !tbaa !123
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %17 = load volatile i64, ptr %16, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 -1, 1) i32 @rb_econv_decorate_at_first(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i32, ptr %6, align 8, !tbaa !46
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %40

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !59
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %12, label %rb_econv_decorate_at.exit

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = load ptr, ptr @transcoder_table, align 8, !tbaa !7
  %14 = call i32 @rb_st_lookup(ptr noundef %13, i64 noundef ptrtoint (ptr @.str.2 to i64), ptr noundef nonnull %5) #22
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %get_transcoder_entry.exit.thread.i.i, label %15

15:                                               ; preds = %12
  %16 = load i64, ptr %5, align 8, !tbaa !22
  %17 = inttoptr i64 %16 to ptr
  %18 = ptrtoint ptr %1 to i64
  %19 = call i32 @rb_st_lookup(ptr noundef %17, i64 noundef %18, ptr noundef nonnull %5) #22
  %.not4.i.i.i = icmp eq i32 %19, 0
  br i1 %.not4.i.i.i, label %get_transcoder_entry.exit.thread.i.i, label %get_transcoder_entry.exit.i.i

get_transcoder_entry.exit.thread.i.i:             ; preds = %15, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %rb_econv_decorate_at.exit

get_transcoder_entry.exit.i.i:                    ; preds = %15
  %20 = load i64, ptr %5, align 8, !tbaa !22
  %21 = inttoptr i64 %20 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not11.i.i = icmp eq i64 %20, 0
  br i1 %.not11.i.i, label %rb_econv_decorate_at.exit, label %22

22:                                               ; preds = %get_transcoder_entry.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  %.not.i13.i.i = icmp eq ptr %24, null
  br i1 %.not.i13.i.i, label %25, label %load_transcoder_entry.exit.thread19.i.i

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %.not22.i.i.i = icmp eq ptr %27, null
  br i1 %.not22.i.i.i, label %rb_econv_decorate_at.exit, label %28

28:                                               ; preds = %25
  %29 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #25
  %30 = add i64 %29, 10
  %31 = call i64 @rb_str_new(ptr noundef null, i64 noundef %30) #22, !callees !32
  %32 = inttoptr i64 %31 to ptr
  %33 = load i64, ptr %32, align 8, !tbaa !33, !noalias !134
  %34 = and i64 %33, 8192
  %.not.i.i.i.i.i = icmp eq i64 %34, 0
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 24
  br i1 %.not.i.i.i.i.i, label %RSTRING_PTR.exit.i.i.i, label %36

36:                                               ; preds = %28
  %.sroa.2.0.copyload.i.i.i.i = load ptr, ptr %35, align 8
  br label %RSTRING_PTR.exit.i.i.i

RSTRING_PTR.exit.i.i.i:                           ; preds = %36, %28
  %.sroa.2.0.i.i.i.i = phi ptr [ %.sroa.2.0.copyload.i.i.i.i, %36 ], [ %35, %28 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %.sroa.2.0.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(10) @transcoder_lib_prefix, i64 noundef range(i64 1, 0) 10, i1 noundef false) #22
  %.not.i.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i.i, label %load_transcoder_entry.exit.i.i, label %37

37:                                               ; preds = %RSTRING_PTR.exit.i.i.i
  %38 = getelementptr i8, ptr %.sroa.2.0.i.i.i.i, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %38, ptr noundef nonnull readonly align 1 %27, i64 noundef range(i64 1, 0) %29, i1 noundef false) #22
  br label %load_transcoder_entry.exit.i.i

load_transcoder_entry.exit.i.i:                   ; preds = %37, %RSTRING_PTR.exit.i.i.i
  call void @rb_str_set_len(i64 noundef %31, i64 noundef %30) #22
  call void @rb_obj_freeze_inline(i64 noundef %31) #22
  %39 = call i32 @rb_require_internal_silent(i64 noundef %31) #22
  %.pre.i.i.i = load ptr, ptr %23, align 8, !tbaa !19
  %.not12.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not12.i.i, label %rb_econv_decorate_at.exit, label %load_transcoder_entry.exit.thread19.i.i

load_transcoder_entry.exit.thread19.i.i:          ; preds = %load_transcoder_entry.exit.i.i, %22
  %.0.i1422.i.i = phi ptr [ %.pre.i.i.i, %load_transcoder_entry.exit.i.i ], [ %24, %22 ]
  call fastcc void @rb_econv_add_transcoder_at(ptr noundef nonnull %0, ptr noundef nonnull %.0.i1422.i.i, i32 noundef 0)
  br label %rb_econv_decorate_at.exit

40:                                               ; preds = %2
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %42 = load ptr, ptr %41, align 8, !tbaa !47
  %43 = load ptr, ptr %42, align 8, !tbaa !63
  %44 = load ptr, ptr %43, align 8, !tbaa !65
  %45 = load ptr, ptr %44, align 8, !tbaa !12
  %46 = load i8, ptr %45, align 1, !tbaa !27
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %83, label %48

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 68
  %50 = load i32, ptr %49, align 4, !tbaa !67
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %83

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !59
  %.not.i.i10 = icmp eq i32 %54, 0
  br i1 %.not.i.i10, label %55, label %rb_econv_decorate_at.exit

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %56 = load ptr, ptr @transcoder_table, align 8, !tbaa !7
  %57 = call i32 @rb_st_lookup(ptr noundef %56, i64 noundef ptrtoint (ptr @.str.2 to i64), ptr noundef nonnull %4) #22
  %.not.i.i.i12 = icmp eq i32 %57, 0
  br i1 %.not.i.i.i12, label %get_transcoder_entry.exit.thread.i.i28, label %58

58:                                               ; preds = %55
  %59 = load i64, ptr %4, align 8, !tbaa !22
  %60 = inttoptr i64 %59 to ptr
  %61 = ptrtoint ptr %1 to i64
  %62 = call i32 @rb_st_lookup(ptr noundef %60, i64 noundef %61, ptr noundef nonnull %4) #22
  %.not4.i.i.i13 = icmp eq i32 %62, 0
  br i1 %.not4.i.i.i13, label %get_transcoder_entry.exit.thread.i.i28, label %get_transcoder_entry.exit.i.i14

get_transcoder_entry.exit.thread.i.i28:           ; preds = %58, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %rb_econv_decorate_at.exit

get_transcoder_entry.exit.i.i14:                  ; preds = %58
  %63 = load i64, ptr %4, align 8, !tbaa !22
  %64 = inttoptr i64 %63 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not11.i.i15 = icmp eq i64 %63, 0
  br i1 %.not11.i.i15, label %rb_econv_decorate_at.exit, label %65

65:                                               ; preds = %get_transcoder_entry.exit.i.i14
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !19
  %.not.i13.i.i16 = icmp eq ptr %67, null
  br i1 %.not.i13.i.i16, label %68, label %load_transcoder_entry.exit.thread19.i.i17

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !25
  %.not22.i.i.i19 = icmp eq ptr %70, null
  br i1 %.not22.i.i.i19, label %rb_econv_decorate_at.exit, label %71

71:                                               ; preds = %68
  %72 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %70) #25
  %73 = add i64 %72, 10
  %74 = call i64 @rb_str_new(ptr noundef null, i64 noundef %73) #22, !callees !32
  %75 = inttoptr i64 %74 to ptr
  %76 = load i64, ptr %75, align 8, !tbaa !33, !noalias !137
  %77 = and i64 %76, 8192
  %.not.i.i.i.i.i20 = icmp eq i64 %77, 0
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 24
  br i1 %.not.i.i.i.i.i20, label %RSTRING_PTR.exit.i.i.i22, label %79

79:                                               ; preds = %71
  %.sroa.2.0.copyload.i.i.i.i21 = load ptr, ptr %78, align 8
  br label %RSTRING_PTR.exit.i.i.i22

RSTRING_PTR.exit.i.i.i22:                         ; preds = %79, %71
  %.sroa.2.0.i.i.i.i23 = phi ptr [ %.sroa.2.0.copyload.i.i.i.i21, %79 ], [ %78, %71 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %.sroa.2.0.i.i.i.i23, ptr noundef nonnull align 1 dereferenceable(10) @transcoder_lib_prefix, i64 noundef range(i64 1, 0) 10, i1 noundef false) #22
  %.not.i.i.i.i24 = icmp eq i64 %72, 0
  br i1 %.not.i.i.i.i24, label %load_transcoder_entry.exit.i.i25, label %80

80:                                               ; preds = %RSTRING_PTR.exit.i.i.i22
  %81 = getelementptr i8, ptr %.sroa.2.0.i.i.i.i23, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %81, ptr noundef nonnull readonly align 1 %70, i64 noundef range(i64 1, 0) %72, i1 noundef false) #22
  br label %load_transcoder_entry.exit.i.i25

load_transcoder_entry.exit.i.i25:                 ; preds = %80, %RSTRING_PTR.exit.i.i.i22
  call void @rb_str_set_len(i64 noundef %74, i64 noundef %73) #22
  call void @rb_obj_freeze_inline(i64 noundef %74) #22
  %82 = call i32 @rb_require_internal_silent(i64 noundef %74) #22
  %.pre.i.i.i26 = load ptr, ptr %66, align 8, !tbaa !19
  %.not12.i.i27 = icmp eq ptr %.pre.i.i.i26, null
  br i1 %.not12.i.i27, label %rb_econv_decorate_at.exit, label %load_transcoder_entry.exit.thread19.i.i17

load_transcoder_entry.exit.thread19.i.i17:        ; preds = %load_transcoder_entry.exit.i.i25, %65
  %.0.i1422.i.i18 = phi ptr [ %.pre.i.i.i26, %load_transcoder_entry.exit.i.i25 ], [ %67, %65 ]
  call fastcc void @rb_econv_add_transcoder_at(ptr noundef nonnull %0, ptr noundef nonnull %.0.i1422.i.i18, i32 noundef 1)
  br label %rb_econv_decorate_at.exit

83:                                               ; preds = %48, %40
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %85 = load i32, ptr %84, align 4, !tbaa !59
  %.not.i.i30 = icmp eq i32 %85, 0
  br i1 %.not.i.i30, label %86, label %rb_econv_decorate_at.exit

86:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %87 = load ptr, ptr @transcoder_table, align 8, !tbaa !7
  %88 = call i32 @rb_st_lookup(ptr noundef %87, i64 noundef ptrtoint (ptr @.str.2 to i64), ptr noundef nonnull %3) #22
  %.not.i.i.i32 = icmp eq i32 %88, 0
  br i1 %.not.i.i.i32, label %get_transcoder_entry.exit.thread.i.i48, label %89

89:                                               ; preds = %86
  %90 = load i64, ptr %3, align 8, !tbaa !22
  %91 = inttoptr i64 %90 to ptr
  %92 = ptrtoint ptr %1 to i64
  %93 = call i32 @rb_st_lookup(ptr noundef %91, i64 noundef %92, ptr noundef nonnull %3) #22
  %.not4.i.i.i33 = icmp eq i32 %93, 0
  br i1 %.not4.i.i.i33, label %get_transcoder_entry.exit.thread.i.i48, label %get_transcoder_entry.exit.i.i34

get_transcoder_entry.exit.thread.i.i48:           ; preds = %89, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %rb_econv_decorate_at.exit

get_transcoder_entry.exit.i.i34:                  ; preds = %89
  %94 = load i64, ptr %3, align 8, !tbaa !22
  %95 = inttoptr i64 %94 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not11.i.i35 = icmp eq i64 %94, 0
  br i1 %.not11.i.i35, label %rb_econv_decorate_at.exit, label %96

96:                                               ; preds = %get_transcoder_entry.exit.i.i34
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %98 = load ptr, ptr %97, align 8, !tbaa !19
  %.not.i13.i.i36 = icmp eq ptr %98, null
  br i1 %.not.i13.i.i36, label %99, label %load_transcoder_entry.exit.thread19.i.i37

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !25
  %.not22.i.i.i39 = icmp eq ptr %101, null
  br i1 %.not22.i.i.i39, label %rb_econv_decorate_at.exit, label %102

102:                                              ; preds = %99
  %103 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %101) #25
  %104 = add i64 %103, 10
  %105 = call i64 @rb_str_new(ptr noundef null, i64 noundef %104) #22, !callees !32
  %106 = inttoptr i64 %105 to ptr
  %107 = load i64, ptr %106, align 8, !tbaa !33, !noalias !140
  %108 = and i64 %107, 8192
  %.not.i.i.i.i.i40 = icmp eq i64 %108, 0
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 24
  br i1 %.not.i.i.i.i.i40, label %RSTRING_PTR.exit.i.i.i42, label %110

110:                                              ; preds = %102
  %.sroa.2.0.copyload.i.i.i.i41 = load ptr, ptr %109, align 8
  br label %RSTRING_PTR.exit.i.i.i42

RSTRING_PTR.exit.i.i.i42:                         ; preds = %110, %102
  %.sroa.2.0.i.i.i.i43 = phi ptr [ %.sroa.2.0.copyload.i.i.i.i41, %110 ], [ %109, %102 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %.sroa.2.0.i.i.i.i43, ptr noundef nonnull align 1 dereferenceable(10) @transcoder_lib_prefix, i64 noundef range(i64 1, 0) 10, i1 noundef false) #22
  %.not.i.i.i.i44 = icmp eq i64 %103, 0
  br i1 %.not.i.i.i.i44, label %load_transcoder_entry.exit.i.i45, label %111

111:                                              ; preds = %RSTRING_PTR.exit.i.i.i42
  %112 = getelementptr i8, ptr %.sroa.2.0.i.i.i.i43, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %112, ptr noundef nonnull readonly align 1 %101, i64 noundef range(i64 1, 0) %103, i1 noundef false) #22
  br label %load_transcoder_entry.exit.i.i45

load_transcoder_entry.exit.i.i45:                 ; preds = %111, %RSTRING_PTR.exit.i.i.i42
  call void @rb_str_set_len(i64 noundef %105, i64 noundef %104) #22
  call void @rb_obj_freeze_inline(i64 noundef %105) #22
  %113 = call i32 @rb_require_internal_silent(i64 noundef %105) #22
  %.pre.i.i.i46 = load ptr, ptr %97, align 8, !tbaa !19
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
define dso_local void @rb_econv_binmode(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = load i32, ptr %0, align 8, !tbaa !55
  %4 = and i32 %3, 32512
  switch i32 %4, label %.critedge [
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

get_transcoder_entry.exit:                        ; preds = %1, %5, %6, %7
  %.020 = phi ptr [ @.str.5, %5 ], [ @.str.6, %6 ], [ @.str.7, %7 ], [ @.str.4, %1 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = load ptr, ptr @transcoder_table, align 8, !tbaa !7
  %9 = call i32 @rb_st_lookup(ptr noundef %8, i64 noundef ptrtoint (ptr @.str.2 to i64), ptr noundef nonnull %2) #22
  %.not.i = icmp ne i32 %9, 0
  call void @llvm.assume(i1 %.not.i)
  %10 = load i64, ptr %2, align 8, !tbaa !22
  %11 = inttoptr i64 %10 to ptr
  %12 = ptrtoint ptr %.020 to i64
  %13 = call i32 @rb_st_lookup(ptr noundef %11, i64 noundef %12, ptr noundef nonnull %2) #22
  %.not4.i = icmp ne i32 %13, 0
  call void @llvm.assume(i1 %.not4.i)
  %14 = load i64, ptr %2, align 8, !tbaa !22
  %15 = inttoptr i64 %14 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = load i32, ptr %18, align 8, !tbaa !46
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %get_transcoder_entry.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %wide.trip.count = zext nneg i32 %19 to i64
  br label %22

22:                                               ; preds = %.lr.ph, %71
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %71 ]
  %.023 = phi i32 [ 0, %.lr.ph ], [ %.1, %71 ]
  %23 = load ptr, ptr %21, align 8, !tbaa !47
  %24 = getelementptr %struct.rb_econv_elem_t, ptr %23, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8, !tbaa !63
  %26 = load ptr, ptr %25, align 8, !tbaa !65
  %27 = icmp eq ptr %17, %26
  br i1 %27, label %28, label %67

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %30 = load ptr, ptr %29, align 8, !tbaa !75
  %.not.i21 = icmp eq ptr %30, null
  br i1 %.not.i21, label %41, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %33 = load i64, ptr %32, align 8, !tbaa !76
  %34 = icmp ult i64 %33, 9
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 88
  br i1 %34, label %38, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !27
  br label %38

38:                                               ; preds = %36, %31
  %39 = phi ptr [ %37, %36 ], [ %35, %31 ]
  %40 = call i32 %30(ptr noundef %39) #22
  br label %41

41:                                               ; preds = %38, %28
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %43 = load i64, ptr %42, align 8, !tbaa !76
  %44 = icmp ugt i64 %43, 8
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %47 = load ptr, ptr %46, align 8, !tbaa !27
  call void @ruby_xfree(ptr noundef %47) #22
  br label %48

48:                                               ; preds = %45, %41
  %49 = getelementptr inbounds nuw i8, ptr %26, i64 60
  %50 = load i32, ptr %49, align 4, !tbaa !77
  %51 = icmp sgt i32 %50, 8
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %54 = load ptr, ptr %53, align 8, !tbaa !27
  call void @ruby_xfree(ptr noundef %54) #22
  br label %55

55:                                               ; preds = %52, %48
  %56 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %57 = load i32, ptr %56, align 8, !tbaa !78
  %58 = icmp sgt i32 %57, 8
  br i1 %58, label %59, label %rb_transcoding_close.exit

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %61 = load ptr, ptr %60, align 8, !tbaa !27
  call void @ruby_xfree(ptr noundef %61) #22
  br label %rb_transcoding_close.exit

rb_transcoding_close.exit:                        ; preds = %55, %59
  call void @ruby_xfree(ptr noundef nonnull %25) #22
  %62 = load ptr, ptr %21, align 8, !tbaa !47
  %63 = getelementptr %struct.rb_econv_elem_t, ptr %62, i64 %indvars.iv, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !79
  call void @ruby_xfree(ptr noundef %64) #22
  %65 = load i32, ptr %18, align 8, !tbaa !46
  %66 = add i32 %65, -1
  store i32 %66, ptr %18, align 8, !tbaa !46
  br label %71

67:                                               ; preds = %22
  %68 = add i32 %.023, 1
  %69 = sext i32 %.023 to i64
  %70 = getelementptr %struct.rb_econv_elem_t, ptr %23, i64 %69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %70, ptr noundef nonnull align 8 dereferenceable(48) %24, i64 48, i1 false), !tbaa.struct !143
  br label %71

71:                                               ; preds = %rb_transcoding_close.exit, %67
  %.1 = phi i32 [ %.023, %rb_transcoding_close.exit ], [ %68, %67 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %22, !llvm.loop !145

.critedge:                                        ; preds = %71, %get_transcoder_entry.exit, %1
  %72 = load i32, ptr %0, align 8, !tbaa !55
  %73 = and i32 %72, -32513
  store i32 %73, ptr %0, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_econv_open_exc(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.8, i64 noundef 26) #22
  tail call fastcc void @econv_description(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %4)
  %5 = tail call i64 @rb_str_cat(i64 noundef %4, ptr noundef nonnull @.str.9, i64 noundef 1) #22
  %6 = load i64, ptr @rb_eConverterNotFoundError, align 8, !tbaa !22
  %7 = tail call i64 @rb_exc_new_str(i64 noundef %6, i64 noundef %4) #22
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @econv_description(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = icmp eq i64 %3, 4
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call i64 @rb_str_new_static(ptr noundef null, i64 noundef 0) #22
  br label %8

8:                                                ; preds = %6, %4
  %.047 = phi i64 [ %7, %6 ], [ %3, %4 ]
  %9 = load i8, ptr %0, align 1, !tbaa !27
  %.not = icmp eq i8 %9, 0
  %10 = load i8, ptr %1, align 1, !tbaa !27
  %.not48 = icmp eq i8 %10, 0
  br i1 %.not, label %11, label %14

11:                                               ; preds = %8
  br i1 %.not48, label %.thread59, label %12

12:                                               ; preds = %11
  %13 = tail call i64 @rb_str_cat_cstr(i64 noundef %.047, ptr noundef nonnull %1) #22
  br label %19

14:                                               ; preds = %8
  br i1 %.not48, label %15, label %17

15:                                               ; preds = %14
  %16 = tail call i64 @rb_str_cat_cstr(i64 noundef %.047, ptr noundef nonnull %0) #22
  br label %19

17:                                               ; preds = %14
  %18 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %.047, ptr noundef nonnull @.str.83, ptr noundef nonnull %0, ptr noundef nonnull %1) #22
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
  %23 = tail call i64 @rb_str_cat(i64 noundef %.047, ptr noundef nonnull @.str.84, i64 noundef 6) #22
  br label %.thread64

.thread64:                                        ; preds = %.thread59, %22
  %24 = and i32 %2, 256
  %.not51 = icmp eq i32 %24, 0
  br i1 %.not51, label %28, label %25

25:                                               ; preds = %.thread64
  %26 = tail call i64 @rb_str_cat_cstr(i64 noundef %.047, ptr noundef nonnull @.str.2) #22
  %27 = tail call i64 @rb_str_cat(i64 noundef %.047, ptr noundef nonnull @.str.4, i64 noundef 17) #22
  br label %28

28:                                               ; preds = %25, %.thread64
  %.0 = phi ptr [ @.str.85, %25 ], [ @.str.2, %.thread64 ]
  %29 = and i32 %2, 4096
  %.not52 = icmp eq i32 %29, 0
  br i1 %.not52, label %33, label %30

30:                                               ; preds = %28
  %31 = tail call i64 @rb_str_cat_cstr(i64 noundef %.047, ptr noundef nonnull %.0) #22
  %32 = tail call i64 @rb_str_cat(i64 noundef %.047, ptr noundef nonnull @.str.5, i64 noundef 12) #22
  br label %33

33:                                               ; preds = %30, %28
  %.1 = phi ptr [ @.str.85, %30 ], [ %.0, %28 ]
  %34 = and i32 %2, 8192
  %.not53 = icmp eq i32 %34, 0
  br i1 %.not53, label %38, label %35

35:                                               ; preds = %33
  %36 = tail call i64 @rb_str_cat_cstr(i64 noundef %.047, ptr noundef nonnull %.1) #22
  %37 = tail call i64 @rb_str_cat(i64 noundef %.047, ptr noundef nonnull @.str.6, i64 noundef 10) #22
  br label %38

38:                                               ; preds = %35, %33
  %.2 = phi ptr [ @.str.85, %35 ], [ %.1, %33 ]
  %39 = and i32 %2, 16384
  %.not54 = icmp eq i32 %39, 0
  br i1 %.not54, label %43, label %40

40:                                               ; preds = %38
  %41 = tail call i64 @rb_str_cat_cstr(i64 noundef %.047, ptr noundef %.2) #22
  %42 = tail call i64 @rb_str_cat(i64 noundef %.047, ptr noundef nonnull @.str.7, i64 noundef 10) #22
  br label %43

43:                                               ; preds = %40, %38
  %.3 = phi ptr [ @.str.85, %40 ], [ %.2, %38 ]
  %44 = and i32 %2, 32768
  %.not55 = icmp eq i32 %44, 0
  br i1 %.not55, label %48, label %45

45:                                               ; preds = %43
  %46 = tail call i64 @rb_str_cat_cstr(i64 noundef %.047, ptr noundef %.3) #22
  %47 = tail call i64 @rb_str_cat(i64 noundef %.047, ptr noundef nonnull @.str.86, i64 noundef 8) #22
  br label %48

48:                                               ; preds = %45, %43
  %.4 = phi ptr [ @.str.85, %45 ], [ %.3, %43 ]
  %49 = and i32 %2, 65536
  %.not56 = icmp eq i32 %49, 0
  br i1 %.not56, label %53, label %50

50:                                               ; preds = %48
  %51 = tail call i64 @rb_str_cat_cstr(i64 noundef %.047, ptr noundef %.4) #22
  %52 = tail call i64 @rb_str_cat(i64 noundef %.047, ptr noundef nonnull @.str.87, i64 noundef 16) #22
  br label %53

53:                                               ; preds = %50, %48
  %.5 = phi ptr [ @.str.85, %50 ], [ %.4, %48 ]
  %54 = and i32 %2, 1048576
  %.not57 = icmp eq i32 %54, 0
  br i1 %.not57, label %.thread66, label %55

55:                                               ; preds = %53
  %56 = tail call i64 @rb_str_cat_cstr(i64 noundef %.047, ptr noundef %.5) #22
  %57 = tail call i64 @rb_str_cat(i64 noundef %.047, ptr noundef nonnull @.str.77, i64 noundef 14) #22
  br label %.thread66

58:                                               ; preds = %.thread59
  %59 = tail call i64 @rb_str_cat(i64 noundef %.047, ptr noundef nonnull @.str.88, i64 noundef 13) #22
  br label %.thread66

.thread66:                                        ; preds = %53, %55, %19, %58
  ret void
}

declare i64 @rb_exc_new_str(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 -1, 1) i32 @rb_econv_set_replacement(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = icmp eq ptr %7, null
  br i1 %8, label %rb_econv_encoding_to_insert_output.exit, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %7, align 8, !tbaa !65
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 68
  %12 = load i32, ptr %11, align 4, !tbaa !67
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load ptr, ptr %10, align 8, !tbaa !12
  br label %rb_econv_encoding_to_insert_output.exit

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  br label %rb_econv_encoding_to_insert_output.exit

rb_econv_encoding_to_insert_output.exit:          ; preds = %4, %14, %16
  %.0.i = phi ptr [ %15, %14 ], [ %18, %16 ], [ @.str.2, %4 ]
  %19 = load i8, ptr %.0.i, align 1, !tbaa !27
  %.not = icmp eq i8 %19, 0
  br i1 %.not, label %rbimpl_size_mul_or_raise.exit, label %20

20:                                               ; preds = %rb_econv_encoding_to_insert_output.exit
  %21 = tail call i32 @rb_st_locale_insensitive_strcasecmp(ptr noundef %3, ptr noundef nonnull %.0.i) #25
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %rbimpl_size_mul_or_raise.exit, label %25

rbimpl_size_mul_or_raise.exit:                    ; preds = %20, %rb_econv_encoding_to_insert_output.exit
  %23 = tail call noalias nonnull ptr @ruby_xmalloc(i64 noundef %2) #24
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %ruby_nonempty_memcpy.exit, label %24

24:                                               ; preds = %rbimpl_size_mul_or_raise.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %23, ptr noundef nonnull readonly align 1 %1, i64 noundef range(i64 1, 0) %2, i1 noundef false) #22
  br label %ruby_nonempty_memcpy.exit

ruby_nonempty_memcpy.exit:                        ; preds = %rbimpl_size_mul_or_raise.exit, %24
  store i64 %2, ptr %5, align 8, !tbaa !22
  br label %27

25:                                               ; preds = %20
  %26 = call fastcc ptr @allocate_converted_string(ptr noundef %3, ptr noundef nonnull %.0.i, ptr noundef %1, i64 noundef %2, ptr noundef null, i64 noundef 0, ptr noundef %5)
  %.not26 = icmp eq ptr %26, null
  br i1 %.not26, label %38, label %27

27:                                               ; preds = %25, %ruby_nonempty_memcpy.exit
  %.023 = phi ptr [ %23, %ruby_nonempty_memcpy.exit ], [ %26, %25 ]
  %.0 = phi ptr [ %3, %ruby_nonempty_memcpy.exit ], [ %.0.i, %25 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = load i32, ptr %28, align 8, !tbaa !40
  %.not27 = icmp eq i32 %29, 0
  br i1 %.not27, label %33, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !74
  tail call void @ruby_xfree(ptr noundef %32) #22
  br label %33

33:                                               ; preds = %30, %27
  store i32 1, ptr %28, align 8, !tbaa !40
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.023, ptr %34, align 8, !tbaa !74
  %35 = load i64, ptr %5, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %35, ptr %36, align 8, !tbaa !96
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.0, ptr %37, align 8, !tbaa !97
  br label %38

38:                                               ; preds = %25, %33
  %.024 = phi i32 [ 0, %33 ], [ -1, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.024
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_econv_prepare_options(i64 noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = icmp eq i64 %0, 4
  br i1 %6, label %185, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr @sym_invalid, align 8, !tbaa !22
  %9 = tail call i64 @rb_hash_aref(i64 noundef %0, i64 noundef %8) #22
  %10 = icmp eq i64 %9, 4
  br i1 %10, label %18, label %11

11:                                               ; preds = %7
  %12 = load i64, ptr @sym_replace, align 8, !tbaa !22
  %13 = icmp eq i64 %9, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = or i32 %2, 2
  br label %18

16:                                               ; preds = %11
  %17 = load i64, ptr @rb_eArgError, align 8, !tbaa !22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %17, ptr noundef nonnull @.str.92) #23
  unreachable

18:                                               ; preds = %14, %7
  %.059.i = phi i32 [ %2, %7 ], [ %15, %14 ]
  %19 = load i64, ptr @sym_undef, align 8, !tbaa !22
  %20 = tail call i64 @rb_hash_aref(i64 noundef %0, i64 noundef %19) #22
  %21 = icmp eq i64 %20, 4
  %.pre.i = load i64, ptr @sym_replace, align 8, !tbaa !22
  br i1 %21, label %28, label %22

22:                                               ; preds = %18
  %23 = icmp eq i64 %20, %.pre.i
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  %25 = or i32 %.059.i, 32
  br label %28

26:                                               ; preds = %22
  %27 = load i64, ptr @rb_eArgError, align 8, !tbaa !22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %27, ptr noundef nonnull @.str.93) #23
  unreachable

28:                                               ; preds = %24, %18
  %.160.i = phi i32 [ %.059.i, %18 ], [ %25, %24 ]
  %29 = tail call i64 @rb_hash_aref(i64 noundef %0, i64 noundef %.pre.i) #22
  %30 = icmp ne i64 %29, 4
  %31 = and i32 %.160.i, 2
  %.not.i = icmp eq i32 %31, 0
  %or.cond.i = and i1 %.not.i, %30
  %32 = or i32 %.160.i, 32
  %.261.i = select i1 %or.cond.i, i32 %32, i32 %.160.i
  %33 = load i64, ptr @sym_xml, align 8, !tbaa !22
  %34 = tail call i64 @rb_hash_aref(i64 noundef %0, i64 noundef %33) #22
  %35 = icmp eq i64 %34, 4
  br i1 %35, label %61, label %36

36:                                               ; preds = %28
  %37 = load i64, ptr @sym_text, align 8, !tbaa !22
  %38 = icmp eq i64 %34, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = or i32 %.261.i, 32816
  br label %61

41:                                               ; preds = %36
  %42 = load i64, ptr @sym_attr, align 8, !tbaa !22
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
  %50 = icmp eq i64 %34, 0
  %51 = and i64 %34, 7
  %52 = icmp ne i64 %51, 0
  %53 = or i1 %50, %52
  br i1 %53, label %RB_SYMBOL_P.exit.thread67.i, label %RB_SYMBOL_P.exit.i

RB_SYMBOL_P.exit.i:                               ; preds = %49
  %54 = inttoptr i64 %34 to ptr
  %55 = load i64, ptr %54, align 8, !tbaa !33
  %56 = and i64 %55, 31
  %57 = icmp eq i64 %56, 20
  br i1 %57, label %RB_SYMBOL_P.exit.thread.i, label %RB_SYMBOL_P.exit.thread67.i

RB_SYMBOL_P.exit.thread.i:                        ; preds = %RB_SYMBOL_P.exit.i, %46
  %58 = load i64, ptr @rb_eArgError, align 8, !tbaa !22
  %59 = tail call i64 @rb_sym2str(i64 noundef %34) #22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %58, ptr noundef nonnull @.str.94, i64 noundef %59) #23
  unreachable

RB_SYMBOL_P.exit.thread67.i:                      ; preds = %RB_SYMBOL_P.exit.i, %49
  %60 = load i64, ptr @rb_eArgError, align 8, !tbaa !22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %60, ptr noundef nonnull @.str.95) #23
  unreachable

61:                                               ; preds = %44, %39, %28
  %.362.i = phi i32 [ %.261.i, %28 ], [ %40, %39 ], [ %45, %44 ]
  %62 = load i64, ptr @sym_newline, align 8, !tbaa !22
  %63 = tail call i64 @rb_hash_aref(i64 noundef %0, i64 noundef %62) #22
  %64 = icmp eq i64 %63, 4
  br i1 %64, label %101, label %65

65:                                               ; preds = %61
  %66 = and i32 %.362.i, -32513
  %67 = load i64, ptr @sym_universal, align 8, !tbaa !22
  %68 = icmp eq i64 %63, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = or disjoint i32 %66, 256
  br label %101

71:                                               ; preds = %65
  %72 = load i64, ptr @sym_crlf, align 8, !tbaa !22
  %73 = icmp eq i64 %63, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = or disjoint i32 %66, 4096
  br label %101

76:                                               ; preds = %71
  %77 = load i64, ptr @sym_cr, align 8, !tbaa !22
  %78 = icmp eq i64 %63, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = or disjoint i32 %66, 8192
  br label %101

81:                                               ; preds = %76
  %82 = load i64, ptr @sym_lf, align 8, !tbaa !22
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
  %90 = icmp eq i64 %63, 0
  %91 = and i64 %63, 7
  %92 = icmp ne i64 %91, 0
  %93 = or i1 %90, %92
  br i1 %93, label %RB_SYMBOL_P.exit66.thread68.i, label %RB_SYMBOL_P.exit66.i

RB_SYMBOL_P.exit66.i:                             ; preds = %89
  %94 = inttoptr i64 %63 to ptr
  %95 = load i64, ptr %94, align 8, !tbaa !33
  %96 = and i64 %95, 31
  %97 = icmp eq i64 %96, 20
  br i1 %97, label %RB_SYMBOL_P.exit66.thread.i, label %RB_SYMBOL_P.exit66.thread68.i

RB_SYMBOL_P.exit66.thread.i:                      ; preds = %RB_SYMBOL_P.exit66.i, %86
  %98 = load i64, ptr @rb_eArgError, align 8, !tbaa !22
  %99 = tail call i64 @rb_sym2str(i64 noundef %63) #22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %98, ptr noundef nonnull @.str.96, i64 noundef %99) #23
  unreachable

RB_SYMBOL_P.exit66.thread68.i:                    ; preds = %RB_SYMBOL_P.exit66.i, %89
  %100 = load i64, ptr @rb_eArgError, align 8, !tbaa !22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %100, ptr noundef nonnull @.str.97) #23
  unreachable

101:                                              ; preds = %84, %79, %74, %69, %61
  %.4.i = phi i32 [ %.362.i, %61 ], [ %70, %69 ], [ %75, %74 ], [ %80, %79 ], [ %85, %84 ]
  %.058.i = phi i32 [ 0, %61 ], [ 2, %69 ], [ 2, %74 ], [ 2, %79 ], [ 2, %84 ]
  %102 = load i64, ptr @sym_universal_newline, align 8, !tbaa !22
  %103 = tail call i64 @rb_hash_aref(i64 noundef %0, i64 noundef %102) #22
  %104 = icmp ne i64 %103, 4
  %105 = zext i1 %104 to i32
  %106 = or disjoint i32 %.058.i, %105
  %107 = load i64, ptr @sym_crlf_newline, align 8, !tbaa !22
  %108 = tail call i64 @rb_hash_aref(i64 noundef %0, i64 noundef %107) #22
  %109 = icmp ne i64 %108, 4
  %110 = zext i1 %109 to i32
  %111 = or i32 %106, %110
  %112 = load i64, ptr @sym_cr_newline, align 8, !tbaa !22
  %113 = tail call i64 @rb_hash_aref(i64 noundef %0, i64 noundef %112) #22
  %114 = icmp ne i64 %113, 4
  %115 = zext i1 %114 to i32
  %116 = or i32 %111, %115
  %117 = load i64, ptr @sym_lf_newline, align 8, !tbaa !22
  %118 = tail call i64 @rb_hash_aref(i64 noundef %0, i64 noundef %117) #22
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
  tail call void (ptr, ...) @rb_warning(ptr noundef nonnull @.str.98) #22
  br label %econv_opts.exit

econv_opts.exit:                                  ; preds = %101, %122, %132
  %.5.i = phi i32 [ %.4.i, %101 ], [ %131, %122 ], [ %.4.i, %132 ]
  %133 = load i64, ptr @sym_replace, align 8, !tbaa !22
  %134 = tail call i64 @rb_hash_aref(i64 noundef %0, i64 noundef %133) #22
  store i64 %134, ptr %4, align 8, !tbaa !22
  %135 = icmp eq i64 %134, 4
  br i1 %135, label %156, label %136

136:                                              ; preds = %econv_opts.exit
  %137 = call i64 @rb_string_value(ptr noundef nonnull %4) #22
  %138 = load i64, ptr %4, align 8, !tbaa !22
  %139 = call i32 @rb_enc_str_coderange(i64 noundef %138) #22
  %140 = icmp eq i32 %139, 3145728
  br i1 %140, label %141, label %149

141:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %142 = load i64, ptr %4, align 8, !tbaa !22
  %143 = call i64 @rb_str_dump(i64 noundef %142) #22
  store i64 %143, ptr %5, align 8, !tbaa !22
  %144 = load i64, ptr @rb_eArgError, align 8, !tbaa !22
  %145 = call ptr @rb_string_value_cstr(ptr noundef nonnull %5) #22
  %146 = load i64, ptr %4, align 8, !tbaa !22
  %147 = call ptr @rb_enc_get(i64 noundef %146) #22
  %148 = getelementptr i8, ptr %147, i64 8
  %.val = load ptr, ptr %148, align 8, !tbaa !146
  call void (i64, ptr, ...) @rb_raise(i64 noundef %144, ptr noundef nonnull @.str.10, ptr noundef %145, ptr noundef %.val) #23
  unreachable

149:                                              ; preds = %136
  %150 = load i64, ptr %4, align 8, !tbaa !22
  %151 = call i64 @rb_str_new_frozen(i64 noundef %150) #22
  store i64 %151, ptr %4, align 8, !tbaa !22
  %152 = call i64 @rb_hash_new() #22
  %153 = load i64, ptr @sym_replace, align 8, !tbaa !22
  %154 = load i64, ptr %4, align 8, !tbaa !22
  %155 = call i64 @rb_hash_aset(i64 noundef %152, i64 noundef %153, i64 noundef %154) #22
  br label %156

156:                                              ; preds = %149, %econv_opts.exit
  %.017 = phi i64 [ 4, %econv_opts.exit ], [ %152, %149 ]
  %157 = load i64, ptr @sym_fallback, align 8, !tbaa !22
  %158 = call i64 @rb_hash_aref(i64 noundef %0, i64 noundef %157) #22
  store i64 %158, ptr %4, align 8, !tbaa !22
  %159 = icmp eq i64 %158, 4
  br i1 %159, label %181, label %160

160:                                              ; preds = %156
  %161 = call i64 @rb_check_hash_type(i64 noundef %158) #22
  %162 = icmp eq i64 %161, 4
  br i1 %162, label %163, label %172

163:                                              ; preds = %160
  %164 = load i64, ptr %4, align 8, !tbaa !22
  %165 = call i64 @rb_obj_is_proc(i64 noundef %164) #22
  %.not = icmp eq i64 %165, 0
  br i1 %.not, label %166, label %173

166:                                              ; preds = %163
  %167 = load i64, ptr %4, align 8, !tbaa !22
  %168 = call i64 @rb_obj_is_method(i64 noundef %167) #22
  %.not18 = icmp eq i64 %168, 0
  br i1 %.not18, label %169, label %173

169:                                              ; preds = %166
  %170 = load i64, ptr %4, align 8, !tbaa !22
  %171 = call i32 @rb_respond_to(i64 noundef %170, i64 noundef 145) #22
  %.not19 = icmp eq i32 %171, 0
  br i1 %.not19, label %181, label %173

172:                                              ; preds = %160
  store i64 %161, ptr %4, align 8, !tbaa !22
  br label %173

173:                                              ; preds = %172, %169, %166, %163
  %174 = icmp eq i64 %.017, 4
  br i1 %174, label %175, label %177

175:                                              ; preds = %173
  %176 = call i64 @rb_hash_new() #22
  br label %177

177:                                              ; preds = %175, %173
  %.3 = phi i64 [ %176, %175 ], [ %.017, %173 ]
  %178 = load i64, ptr @sym_fallback, align 8, !tbaa !22
  %179 = load i64, ptr %4, align 8, !tbaa !22
  %180 = call i64 @rb_hash_aset(i64 noundef %.3, i64 noundef %178, i64 noundef %179) #22
  br label %181

181:                                              ; preds = %169, %177, %156
  %.1 = phi i64 [ %.017, %156 ], [ %.3, %177 ], [ %.017, %169 ]
  %182 = icmp eq i64 %.1, 4
  br i1 %182, label %185, label %183

183:                                              ; preds = %181
  %184 = call i64 @rb_hash_freeze(i64 noundef %.1) #22
  br label %185

185:                                              ; preds = %181, %183, %3
  %storemerge = phi i64 [ 4, %3 ], [ %.1, %183 ], [ 4, %181 ]
  %.0 = phi i32 [ %2, %3 ], [ %.5.i, %183 ], [ %.5.i, %181 ]
  store i64 %storemerge, ptr %1, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
define dso_local i32 @rb_econv_prepare_opts(i64 noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i32 @rb_econv_prepare_options(i64 noundef %0, ptr noundef %1, i32 noundef 0)
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef ptr @rb_econv_open_opts(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq i64 %3, 4
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %4
  %7 = icmp eq i64 %3, 0
  %8 = and i64 %3, 7
  %9 = icmp ne i64 %8, 0
  %10 = or i1 %7, %9
  br i1 %10, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %6
  %11 = inttoptr i64 %3 to ptr
  %12 = load i64, ptr %11, align 8, !tbaa !33
  %13 = and i64 %12, 2079
  %or.cond.not = icmp eq i64 %13, 2056
  br i1 %or.cond.not, label %14, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %6, %rbimpl_RB_TYPE_P_fastpath.exit
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.11) #28
  unreachable

14:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %15 = load i64, ptr @sym_replace, align 8, !tbaa !22
  %16 = tail call i64 @rb_hash_aref(i64 noundef %3, i64 noundef %15) #22
  %17 = tail call ptr @rb_econv_open(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %.critedge, label %19

.thread:                                          ; preds = %4
  %18 = tail call ptr @rb_econv_open(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  br label %.critedge

19:                                               ; preds = %14
  %20 = icmp eq i64 %16, 4
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %19
  %22 = tail call ptr @rb_enc_get(i64 noundef %16) #22
  %23 = inttoptr i64 %16 to ptr
  %24 = load i64, ptr %23, align 8, !tbaa !33, !noalias !148
  %25 = and i64 %24, 8192
  %.not.i.i = icmp eq i64 %25, 0
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %27

27:                                               ; preds = %21
  %.sroa.2.0.copyload.i = load ptr, ptr %26, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %21, %27
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %27 ], [ %26, %21 ]
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !114
  %30 = getelementptr i8, ptr %22, i64 8
  %.val = load ptr, ptr %30, align 8, !tbaa !146
  %31 = tail call i32 @rb_econv_set_replacement(ptr noundef nonnull %17, ptr noundef %.sroa.2.0.i, i64 noundef %29, ptr noundef %.val)
  %.not22 = icmp eq i32 %31, -1
  br i1 %.not22, label %32, label %.critedge

32:                                               ; preds = %RSTRING_PTR.exit
  tail call void @rb_econv_close(ptr noundef nonnull %17)
  br label %.critedge

.critedge:                                        ; preds = %.thread, %19, %RSTRING_PTR.exit, %32, %14
  %.0 = phi ptr [ null, %32 ], [ null, %14 ], [ %17, %RSTRING_PTR.exit ], [ %17, %19 ], [ %18, %.thread ]
  ret ptr %.0
}

; Function Attrs: cold noreturn
declare void @rb_bug(ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_str_encode(i64 noundef %0, i64 noundef %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %1, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %0, ptr %6, align 8, !tbaa !22
  %7 = call fastcc i32 @str_transcode0(i32 noundef 1, ptr noundef nonnull %5, ptr noundef %6, i32 noundef %2, i64 noundef %3)
  %8 = load i64, ptr %6, align 8, !tbaa !22
  %9 = tail call fastcc i64 @encoded_dup(i64 noundef %8, i64 noundef %0, i32 noundef %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @str_transcode0(i32 noundef range(i32 -352, -2147483648) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull captures(none) %2, i32 noundef %3, i64 noundef %4) unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = load i64, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %or.cond.i = icmp ugt i32 %0, 2
  br i1 %or.cond.i, label %14, label %rb_check_arity.exit

14:                                               ; preds = %5
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 2) #23
  unreachable

rb_check_arity.exit:                              ; preds = %5
  %15 = icmp eq i32 %0, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %rb_check_arity.exit
  %17 = tail call i64 @rb_enc_default_internal() #22
  store i64 %17, ptr %7, align 8, !tbaa !22
  %18 = icmp eq i64 %17, 4
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %16
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %235, label %20

20:                                               ; preds = %19
  %21 = tail call i64 @rb_obj_encoding(i64 noundef %13) #22
  store i64 %21, ptr %7, align 8, !tbaa !22
  br label %.thread

.thread:                                          ; preds = %16, %20
  %22 = phi i64 [ %17, %16 ], [ %21, %20 ]
  %23 = and i32 %3, 15
  %.not70 = icmp ne i32 %23, 0
  %24 = or i32 %3, 34
  br label %30

25:                                               ; preds = %rb_check_arity.exit
  %26 = load i64, ptr %1, align 8, !tbaa !22
  store i64 %26, ptr %7, align 8, !tbaa !22
  %.not134 = icmp eq i32 %0, 2
  br i1 %.not134, label %27, label %30

27:                                               ; preds = %25
  %28 = getelementptr i8, ptr %1, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !22
  br label %30

30:                                               ; preds = %.thread, %25, %27
  %31 = phi i64 [ %26, %27 ], [ %26, %25 ], [ %22, %.thread ]
  %.058127 = phi i32 [ %3, %27 ], [ %3, %25 ], [ %24, %.thread ]
  %.1126 = phi i1 [ true, %27 ], [ true, %25 ], [ %.not70, %.thread ]
  %32 = phi i64 [ %29, %27 ], [ 4, %25 ], [ 4, %.thread ]
  store i64 %32, ptr %8, align 8, !tbaa !22
  %33 = tail call i32 @rb_to_encoding_index(i64 noundef %31) #22
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = tail call ptr @rb_enc_from_index(i32 noundef %33) #22
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %37, label %39

37:                                               ; preds = %35, %30
  %38 = call ptr @rb_string_value_cstr(ptr noundef nonnull %7) #22
  %.pre = load i64, ptr %8, align 8, !tbaa !22
  br label %enc_arg.exit.i

39:                                               ; preds = %35
  %40 = getelementptr i8, ptr %36, i64 8
  %.val.i.i = load ptr, ptr %40, align 8, !tbaa !146
  br label %enc_arg.exit.i

enc_arg.exit.i:                                   ; preds = %39, %37
  %41 = phi i64 [ %.pre, %37 ], [ %32, %39 ]
  %.09.i.i = phi ptr [ %38, %37 ], [ %.val.i.i, %39 ]
  %.08.i.i = phi i32 [ 0, %37 ], [ %33, %39 ]
  %.0.i.i = phi ptr [ null, %37 ], [ %36, %39 ]
  %42 = icmp eq i64 %41, 4
  br i1 %42, label %43, label %47

43:                                               ; preds = %enc_arg.exit.i
  %44 = call i32 @rb_enc_get_index(i64 noundef %13) #22
  %45 = call ptr @rb_enc_from_index(i32 noundef %44) #22
  %46 = getelementptr i8, ptr %45, i64 8
  %.val.i = load ptr, ptr %46, align 8, !tbaa !146
  br label %str_transcode_enc_args.exit

47:                                               ; preds = %enc_arg.exit.i
  %48 = call i32 @rb_to_encoding_index(i64 noundef %41) #22
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %47
  %51 = call ptr @rb_enc_from_index(i32 noundef %48) #22
  %.not.i9.i = icmp eq ptr %51, null
  br i1 %.not.i9.i, label %52, label %54

52:                                               ; preds = %50, %47
  %53 = call ptr @rb_string_value_cstr(ptr noundef nonnull %8) #22
  br label %str_transcode_enc_args.exit

54:                                               ; preds = %50
  %55 = getelementptr i8, ptr %51, i64 8
  %.val.i10.i = load ptr, ptr %55, align 8, !tbaa !146
  br label %str_transcode_enc_args.exit

str_transcode_enc_args.exit:                      ; preds = %43, %52, %54
  %.018.i = phi ptr [ %.val.i, %43 ], [ %53, %52 ], [ %.val.i10.i, %54 ]
  %.0.i = phi ptr [ %45, %43 ], [ null, %52 ], [ %51, %54 ]
  %56 = and i32 %.058127, 1179392
  %57 = icmp eq i32 %56, 0
  %.not71 = icmp ne ptr %.0.i, null
  br i1 %57, label %58, label %92

58:                                               ; preds = %str_transcode_enc_args.exit
  %59 = icmp eq ptr %.0.i, %.0.i.i
  %or.cond75 = and i1 %.not71, %59
  br i1 %or.cond75, label %60, label %75

60:                                               ; preds = %58
  %61 = and i32 %.058127, 15
  %62 = icmp ne i32 %61, 0
  %or.cond = and i1 %.1126, %62
  br i1 %or.cond, label %63, label %71

63:                                               ; preds = %60
  %64 = icmp eq i64 %4, 4
  br i1 %64, label %68, label %65

65:                                               ; preds = %63
  %66 = load i64, ptr @sym_replace, align 8, !tbaa !22
  %67 = call i64 @rb_hash_aref(i64 noundef %4, i64 noundef %66) #22
  br label %68

68:                                               ; preds = %65, %63
  %.060 = phi i64 [ 4, %63 ], [ %67, %65 ]
  %69 = call i64 @rb_enc_str_scrub(ptr noundef nonnull %.0.i, i64 noundef %13, i64 noundef %.060) #22
  %70 = icmp eq i64 %69, 4
  %spec.select = select i1 %70, i64 %13, i64 %69
  store i64 %spec.select, ptr %2, align 8, !tbaa !22
  br label %235

71:                                               ; preds = %60
  %72 = load i64, ptr %8, align 8, !tbaa !22
  %73 = icmp eq i64 %72, 4
  %74 = select i1 %73, i32 -1, i32 %.08.i.i
  br label %235

75:                                               ; preds = %58
  %76 = icmp ne ptr %.0.i.i, null
  %or.cond3 = and i1 %76, %.not71
  br i1 %or.cond3, label %77, label %rb_enc_asciicompat.exit.thread

77:                                               ; preds = %75
  %78 = getelementptr i8, ptr %.0.i, i64 20
  %.val.i76 = load i32, ptr %78, align 4, !tbaa !151
  %.not.i = icmp eq i32 %.val.i76, 1
  br i1 %.not.i, label %rb_enc_asciicompat.exit, label %rb_enc_asciicompat.exit.thread

rb_enc_asciicompat.exit:                          ; preds = %77
  %79 = call i32 @rb_enc_dummy_p(ptr noundef nonnull readonly %.0.i) #25
  %.not3.i = icmp eq i32 %79, 0
  br i1 %.not3.i, label %80, label %rb_enc_asciicompat.exit.thread

80:                                               ; preds = %rb_enc_asciicompat.exit
  %81 = getelementptr i8, ptr %.0.i.i, i64 20
  %.val.i78 = load i32, ptr %81, align 4, !tbaa !151
  %.not.i79 = icmp eq i32 %.val.i78, 1
  br i1 %.not.i79, label %rb_enc_asciicompat.exit82, label %rb_enc_asciicompat.exit.thread

rb_enc_asciicompat.exit82:                        ; preds = %80
  %82 = call i32 @rb_enc_dummy_p(ptr noundef nonnull readonly %.0.i.i) #25
  %.not3.i81 = icmp eq i32 %82, 0
  br i1 %.not3.i81, label %83, label %rb_enc_asciicompat.exit.thread

83:                                               ; preds = %rb_enc_asciicompat.exit82
  %84 = call i32 @rb_enc_str_coderange(i64 noundef %13) #22
  %85 = icmp eq i32 %84, 1048576
  br i1 %85, label %235, label %rb_enc_asciicompat.exit.thread

rb_enc_asciicompat.exit.thread:                   ; preds = %80, %77, %83, %rb_enc_asciicompat.exit82, %rb_enc_asciicompat.exit, %75
  %86 = call i32 @rb_st_locale_insensitive_strcasecmp(ptr noundef %.018.i, ptr noundef %.09.i.i) #25
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %104

88:                                               ; preds = %rb_enc_asciicompat.exit.thread
  %89 = load i64, ptr %8, align 8, !tbaa !22
  %90 = icmp eq i64 %89, 4
  %91 = select i1 %90, i32 -1, i32 %.08.i.i
  br label %235

92:                                               ; preds = %str_transcode_enc_args.exit
  %93 = icmp ne ptr %.0.i.i, null
  %or.cond5 = and i1 %93, %.not71
  br i1 %or.cond5, label %94, label %101

94:                                               ; preds = %92
  %95 = getelementptr i8, ptr %.0.i, i64 20
  %.val.i83 = load i32, ptr %95, align 4, !tbaa !151
  %.not.i84 = icmp eq i32 %.val.i83, 1
  br i1 %.not.i84, label %rb_enc_asciicompat.exit87, label %rb_enc_asciicompat.exit87.thread

rb_enc_asciicompat.exit87:                        ; preds = %94
  %96 = call i32 @rb_enc_dummy_p(ptr noundef nonnull readonly %.0.i) #25
  %.not3.i86 = icmp eq i32 %96, 0
  br i1 %.not3.i86, label %101, label %rb_enc_asciicompat.exit87.thread

rb_enc_asciicompat.exit87.thread:                 ; preds = %94, %rb_enc_asciicompat.exit87
  %97 = getelementptr i8, ptr %.0.i.i, i64 20
  %.val.i88 = load i32, ptr %97, align 4, !tbaa !151
  %.not.i89 = icmp eq i32 %.val.i88, 1
  br i1 %.not.i89, label %rb_enc_asciicompat.exit92, label %rb_enc_asciicompat.exit92.thread

rb_enc_asciicompat.exit92:                        ; preds = %rb_enc_asciicompat.exit87.thread
  %98 = call i32 @rb_enc_dummy_p(ptr noundef nonnull readonly %.0.i.i) #25
  %.not3.i91 = icmp eq i32 %98, 0
  br i1 %.not3.i91, label %101, label %rb_enc_asciicompat.exit92.thread

rb_enc_asciicompat.exit92.thread:                 ; preds = %rb_enc_asciicompat.exit87.thread, %rb_enc_asciicompat.exit92
  %99 = call nonnull ptr @rb_utf8_encoding() #22
  %100 = call i64 @rb_str_conv_enc(i64 noundef %13, ptr noundef nonnull %.0.i, ptr noundef nonnull %99) #22
  br label %101

101:                                              ; preds = %rb_enc_asciicompat.exit92.thread, %rb_enc_asciicompat.exit92, %rb_enc_asciicompat.exit87, %92
  %.1123 = phi ptr [ %.018.i, %rb_enc_asciicompat.exit87 ], [ %.018.i, %rb_enc_asciicompat.exit92 ], [ @.str.90, %rb_enc_asciicompat.exit92.thread ], [ %.018.i, %92 ]
  %.164 = phi i64 [ %13, %rb_enc_asciicompat.exit87 ], [ %13, %rb_enc_asciicompat.exit92 ], [ %100, %rb_enc_asciicompat.exit92.thread ], [ %13, %92 ]
  %102 = call i32 @rb_st_locale_insensitive_strcasecmp(ptr noundef %.1123, ptr noundef %.09.i.i) #25
  %103 = icmp eq i32 %102, 0
  %spec.select132 = select i1 %103, ptr @.str.2, ptr %.1123
  %spec.select133 = select i1 %103, ptr @.str.2, ptr %.09.i.i
  br label %104

104:                                              ; preds = %101, %rb_enc_asciicompat.exit.thread
  %.0122 = phi ptr [ %.018.i, %rb_enc_asciicompat.exit.thread ], [ %spec.select132, %101 ]
  %.0121 = phi ptr [ %.09.i.i, %rb_enc_asciicompat.exit.thread ], [ %spec.select133, %101 ]
  %.063 = phi i64 [ %13, %rb_enc_asciicompat.exit.thread ], [ %.164, %101 ]
  %105 = inttoptr i64 %.063 to ptr
  %106 = load i64, ptr %105, align 8, !tbaa !33, !noalias !152
  %107 = and i64 %106, 8192
  %.not.i.i93 = icmp eq i64 %107, 0
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 24
  br i1 %.not.i.i93, label %RSTRING_PTR.exit, label %109

109:                                              ; preds = %104
  %.sroa.2.0.copyload.i = load ptr, ptr %108, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %104, %109
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %109 ], [ %108, %104 ]
  store ptr %.sroa.2.0.i, ptr %10, align 8, !tbaa !26
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %111 = load i64, ptr %110, align 8, !tbaa !114
  %112 = add i64 %111, 30
  %113 = call i64 @rb_str_tmp_new(i64 noundef %112) #22
  %114 = inttoptr i64 %113 to ptr
  %115 = load i64, ptr %114, align 8, !tbaa !33, !noalias !155
  %116 = and i64 %115, 8192
  %.not.i.i94 = icmp eq i64 %116, 0
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 24
  br i1 %.not.i.i94, label %RSTRING_PTR.exit97, label %118

118:                                              ; preds = %RSTRING_PTR.exit
  %.sroa.2.0.copyload.i95 = load ptr, ptr %117, align 8
  br label %RSTRING_PTR.exit97

RSTRING_PTR.exit97:                               ; preds = %RSTRING_PTR.exit, %118
  %.sroa.2.0.i96 = phi ptr [ %.sroa.2.0.copyload.i95, %118 ], [ %117, %RSTRING_PTR.exit ]
  store ptr %.sroa.2.0.i96, ptr %9, align 8, !tbaa !26
  %119 = getelementptr i8, ptr %.sroa.2.0.i, i64 %111
  %120 = getelementptr i8, ptr %.sroa.2.0.i96, i64 %112
  %121 = call ptr @rb_econv_open_opts(ptr noundef %.0122, ptr noundef %.0121, i32 noundef %.058127, i64 noundef %4)
  %.not55.i = icmp eq ptr %121, null
  br i1 %.not55.i, label %122, label %124

122:                                              ; preds = %RSTRING_PTR.exit97
  %123 = call i64 @rb_econv_open_exc(ptr noundef %.0122, ptr noundef %.0121, i32 noundef %.058127)
  call void @rb_exc_raise(i64 noundef %123) #23
  unreachable

124:                                              ; preds = %RSTRING_PTR.exit97
  %125 = icmp eq i64 %4, 4
  br i1 %125, label %rbimpl_RB_TYPE_P_fastpath.exit61.thread.i, label %126

126:                                              ; preds = %124
  %127 = icmp eq i64 %4, 0
  %128 = and i64 %4, 7
  %129 = icmp ne i64 %128, 0
  %130 = or i1 %127, %129
  br i1 %130, label %rbimpl_RB_TYPE_P_fastpath.exit61.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit61.i

rbimpl_RB_TYPE_P_fastpath.exit61.i:               ; preds = %126
  %131 = inttoptr i64 %4 to ptr
  %132 = load i64, ptr %131, align 8, !tbaa !33
  %133 = and i64 %132, 31
  %134 = icmp eq i64 %133, 8
  br i1 %134, label %135, label %rbimpl_RB_TYPE_P_fastpath.exit61.thread.i

135:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit61.i
  %136 = load i64, ptr @sym_fallback, align 8, !tbaa !22
  %137 = call i64 @rb_hash_aref(i64 noundef %4, i64 noundef %136) #22
  %138 = icmp eq i64 %137, 0
  %139 = and i64 %137, 7
  %140 = icmp ne i64 %139, 0
  %141 = or i1 %138, %140
  br i1 %141, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %135
  %142 = inttoptr i64 %137 to ptr
  %143 = load i64, ptr %142, align 8, !tbaa !33
  %144 = and i64 %143, 31
  %145 = icmp eq i64 %144, 8
  br i1 %145, label %rbimpl_RB_TYPE_P_fastpath.exit61.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %135
  %146 = call i64 @rb_obj_is_proc(i64 noundef %137) #22
  %.not56.i = icmp eq i64 %146, 0
  br i1 %.not56.i, label %147, label %rbimpl_RB_TYPE_P_fastpath.exit61.thread.i

147:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i
  %148 = call i64 @rb_obj_is_method(i64 noundef %137) #22
  %.not57.i = icmp eq i64 %148, 0
  %aref_fallback.method_fallback.i = select i1 %.not57.i, ptr @aref_fallback, ptr @method_fallback
  br label %rbimpl_RB_TYPE_P_fastpath.exit61.thread.i

rbimpl_RB_TYPE_P_fastpath.exit61.thread.i:        ; preds = %147, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, %rbimpl_RB_TYPE_P_fastpath.exit.i, %rbimpl_RB_TYPE_P_fastpath.exit61.i, %126, %124
  %.049.i = phi i64 [ 4, %124 ], [ 4, %rbimpl_RB_TYPE_P_fastpath.exit61.i ], [ %137, %rbimpl_RB_TYPE_P_fastpath.exit.i ], [ %137, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i ], [ %137, %147 ], [ 4, %126 ]
  %.048.i = phi ptr [ null, %124 ], [ null, %rbimpl_RB_TYPE_P_fastpath.exit61.i ], [ @rb_hash_aref, %rbimpl_RB_TYPE_P_fastpath.exit.i ], [ @proc_fallback, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i ], [ %aref_fallback.method_fallback.i, %147 ], [ null, %126 ]
  %.049.fr.i = freeze i64 %.049.i
  %149 = getelementptr inbounds nuw i8, ptr %121, i64 104
  %150 = load ptr, ptr %149, align 8, !tbaa !49
  %.not58.i = icmp eq ptr %150, null
  br i1 %.not58.i, label %156, label %151

151:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit61.thread.i
  %152 = load ptr, ptr %150, align 8, !tbaa !65
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 64
  %154 = load i32, ptr %153, align 8, !tbaa !78
  %155 = sext i32 %154 to i64
  br label %156

156:                                              ; preds = %151, %rbimpl_RB_TYPE_P_fastpath.exit61.thread.i
  %157 = phi i64 [ %155, %151 ], [ 1, %rbimpl_RB_TYPE_P_fastpath.exit61.thread.i ]
  %158 = icmp eq i64 %.049.fr.i, 4
  %159 = getelementptr inbounds nuw i8, ptr %121, i64 144
  %160 = getelementptr inbounds nuw i8, ptr %121, i64 152
  %161 = getelementptr inbounds nuw i8, ptr %121, i64 128
  br i1 %158, label %.outer.us.i, label %.outer.i

.outer.us.i:                                      ; preds = %156, %more_output_buffer.exit.us.i
  %.04.ph.us.i = phi ptr [ %175, %more_output_buffer.exit.us.i ], [ %120, %156 ]
  %.03.ph.us.i = phi ptr [ %.sroa.2.0.i.i.i.us.i, %more_output_buffer.exit.us.i ], [ %.sroa.2.0.i96, %156 ]
  %162 = call i32 @rb_econv_convert(ptr noundef nonnull %121, ptr noundef nonnull %10, ptr noundef %119, ptr noundef nonnull %9, ptr noundef %.04.ph.us.i, i32 noundef 0)
  switch i32 %162, label %transcode_loop.exit [
    i32 6, label %.loopexit.i
    i32 1, label %.loopexit.i
    i32 0, label %.loopexit.i
    i32 2, label %163
  ]

163:                                              ; preds = %.outer.us.i
  %164 = load ptr, ptr %9, align 8, !tbaa !26
  %165 = ptrtoint ptr %164 to i64
  %166 = ptrtoint ptr %.03.ph.us.i to i64
  %167 = sub i64 %165, %166
  %168 = add i64 %167, %157
  %169 = shl i64 %168, 1
  %170 = call i64 @rb_str_resize(i64 noundef %113, i64 noundef %169) #22
  %171 = load i64, ptr %114, align 8, !tbaa !33, !noalias !158
  %172 = and i64 %171, 8192
  %.not.i.i.i.i.us.i = icmp eq i64 %172, 0
  br i1 %.not.i.i.i.i.us.i, label %more_output_buffer.exit.us.i, label %173

173:                                              ; preds = %163
  %.sroa.2.0.copyload.i.i.i.us.i = load ptr, ptr %117, align 8
  br label %more_output_buffer.exit.us.i

more_output_buffer.exit.us.i:                     ; preds = %173, %163
  %.sroa.2.0.i.i.i.us.i = phi ptr [ %.sroa.2.0.copyload.i.i.i.us.i, %173 ], [ %117, %163 ]
  %174 = getelementptr i8, ptr %.sroa.2.0.i.i.i.us.i, i64 %167
  store ptr %174, ptr %9, align 8, !tbaa !26
  %175 = getelementptr i8, ptr %.sroa.2.0.i.i.i.us.i, i64 %169
  br label %.outer.us.i

.outer.i:                                         ; preds = %156, %more_output_buffer.exit.i
  %.04.ph.i = phi ptr [ %213, %more_output_buffer.exit.i ], [ %120, %156 ]
  %.03.ph.i = phi ptr [ %.sroa.2.0.i.i.i.i, %more_output_buffer.exit.i ], [ %.sroa.2.0.i96, %156 ]
  %176 = call i32 @rb_econv_convert(ptr noundef nonnull %121, ptr noundef nonnull %10, ptr noundef %119, ptr noundef nonnull %9, ptr noundef %.04.ph.i, i32 noundef 0)
  %.not.i98 = icmp eq i32 %176, 1
  br i1 %.not.i98, label %.lr.ph.i, label %._crit_edge.split.i

.lr.ph.i:                                         ; preds = %.outer.i, %198
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %177 = load ptr, ptr %159, align 8, !tbaa !91
  %178 = load i64, ptr %160, align 8, !tbaa !93
  %179 = load ptr, ptr %161, align 8, !tbaa !89
  %180 = call ptr @rb_enc_find(ptr noundef %179) #22
  %181 = call i64 @rb_enc_str_new(ptr noundef %177, i64 noundef %178, ptr noundef %180) #22
  store i64 %181, ptr %6, align 8, !tbaa !22
  %182 = call i64 %.048.i(i64 noundef %.049.fr.i, i64 noundef %181) #22, !callees !161
  store i64 %182, ptr %6, align 8, !tbaa !22
  switch i64 %182, label %183 [
    i64 36, label %.thread10.i
    i64 4, label %.thread10.i
  ]

183:                                              ; preds = %.lr.ph.i
  %184 = call i64 @rb_string_value(ptr noundef nonnull %6) #22
  %185 = load i64, ptr %6, align 8, !tbaa !22
  %186 = inttoptr i64 %185 to ptr
  %187 = load i64, ptr %186, align 8, !tbaa !33, !noalias !162
  %188 = and i64 %187, 8192
  %.not.i.i.i = icmp eq i64 %188, 0
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.i, label %190

190:                                              ; preds = %183
  %.sroa.2.0.copyload.i.i = load ptr, ptr %189, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %190, %183
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %190 ], [ %189, %183 ]
  %191 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %192 = load i64, ptr %191, align 8, !tbaa !114
  %193 = call ptr @rb_enc_get(i64 noundef %185) #22
  %194 = getelementptr i8, ptr %193, i64 8
  %.val.i99 = load ptr, ptr %194, align 8, !tbaa !146
  %195 = call i32 @rb_econv_insert_output(ptr noundef nonnull %121, ptr noundef %.sroa.2.0.i.i, i64 noundef %192, ptr noundef %.val.i99)
  %196 = icmp eq i32 %195, -1
  br i1 %196, label %.split.us.i, label %198

.split.us.i:                                      ; preds = %RSTRING_PTR.exit.i
  %197 = load i64, ptr @rb_eArgError, align 8, !tbaa !22
  call void (i64, ptr, ...) @rb_raise(i64 noundef %197, ptr noundef nonnull @.str.100) #23
  unreachable

.thread10.i:                                      ; preds = %.lr.ph.i, %.lr.ph.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit.i

198:                                              ; preds = %RSTRING_PTR.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %199 = call i32 @rb_econv_convert(ptr noundef nonnull %121, ptr noundef nonnull %10, ptr noundef %119, ptr noundef nonnull %9, ptr noundef %.04.ph.i, i32 noundef 0)
  %.not27.i = icmp eq i32 %199, 1
  br i1 %.not27.i, label %.lr.ph.i, label %._crit_edge.split.i

._crit_edge.split.i:                              ; preds = %198, %.outer.i
  %.lcssa.i = phi i32 [ %176, %.outer.i ], [ %199, %198 ]
  switch i32 %.lcssa.i, label %transcode_loop.exit [
    i32 6, label %.loopexit.i
    i32 2, label %201
    i32 0, label %.loopexit.i
  ]

.loopexit.i:                                      ; preds = %._crit_edge.split.i, %._crit_edge.split.i, %.outer.us.i, %.outer.us.i, %.outer.us.i, %.thread10.i
  %200 = call fastcc i64 @make_econv_exception(ptr noundef nonnull %121)
  call void @rb_econv_close(ptr noundef nonnull %121)
  call void @rb_exc_raise(i64 noundef %200) #23
  unreachable

201:                                              ; preds = %._crit_edge.split.i
  %202 = load ptr, ptr %9, align 8, !tbaa !26
  %203 = ptrtoint ptr %202 to i64
  %204 = ptrtoint ptr %.03.ph.i to i64
  %205 = sub i64 %203, %204
  %206 = add i64 %205, %157
  %207 = shl i64 %206, 1
  %208 = call i64 @rb_str_resize(i64 noundef %113, i64 noundef %207) #22
  %209 = load i64, ptr %114, align 8, !tbaa !33, !noalias !158
  %210 = and i64 %209, 8192
  %.not.i.i.i.i.i = icmp eq i64 %210, 0
  br i1 %.not.i.i.i.i.i, label %more_output_buffer.exit.i, label %211

211:                                              ; preds = %201
  %.sroa.2.0.copyload.i.i.i.i = load ptr, ptr %117, align 8
  br label %more_output_buffer.exit.i

more_output_buffer.exit.i:                        ; preds = %211, %201
  %.sroa.2.0.i.i.i.i = phi ptr [ %.sroa.2.0.copyload.i.i.i.i, %211 ], [ %117, %201 ]
  %212 = getelementptr i8, ptr %.sroa.2.0.i.i.i.i, i64 %205
  store ptr %212, ptr %9, align 8, !tbaa !26
  %213 = getelementptr i8, ptr %.sroa.2.0.i.i.i.i, i64 %207
  br label %.outer.i

transcode_loop.exit:                              ; preds = %._crit_edge.split.i, %.outer.us.i
  call void @rb_econv_close(ptr noundef nonnull %121)
  %214 = load ptr, ptr %10, align 8, !tbaa !26
  %.not72 = icmp eq ptr %214, %119
  br i1 %.not72, label %220, label %215

215:                                              ; preds = %transcode_loop.exit
  %216 = load i64, ptr @rb_eArgError, align 8, !tbaa !22
  %217 = ptrtoint ptr %119 to i64
  %218 = ptrtoint ptr %214 to i64
  %219 = sub i64 %217, %218
  call void (i64, ptr, ...) @rb_raise(i64 noundef %216, ptr noundef nonnull @.str.99, i64 noundef %219) #23
  unreachable

220:                                              ; preds = %transcode_loop.exit
  %221 = load i64, ptr %114, align 8, !tbaa !33, !noalias !165
  %222 = and i64 %221, 8192
  %.not.i.i100 = icmp eq i64 %222, 0
  br i1 %.not.i.i100, label %RSTRING_PTR.exit103, label %223

223:                                              ; preds = %220
  %.sroa.2.0.copyload.i101 = load ptr, ptr %117, align 8
  br label %RSTRING_PTR.exit103

RSTRING_PTR.exit103:                              ; preds = %220, %223
  %.sroa.2.0.i102 = phi ptr [ %.sroa.2.0.copyload.i101, %223 ], [ %117, %220 ]
  %224 = load ptr, ptr %9, align 8, !tbaa !26
  store i8 0, ptr %224, align 1, !tbaa !27
  %225 = ptrtoint ptr %224 to i64
  %226 = ptrtoint ptr %.sroa.2.0.i102 to i64
  %227 = sub i64 %225, %226
  call void @rb_str_set_len(i64 noundef %113, i64 noundef %227) #22
  %.not73 = icmp eq ptr %.0.i.i, null
  br i1 %.not73, label %228, label %234

228:                                              ; preds = %RSTRING_PTR.exit103
  %229 = call i32 @rb_define_dummy_encoding(ptr noundef %.0121) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %7, ptr %11, align 8, !tbaa !123
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %11) #22, !srcloc !168
  %230 = load ptr, ptr %11, align 8, !tbaa !123
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %231 = load volatile i64, ptr %230, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %8, ptr %12, align 8, !tbaa !123
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %12) #22, !srcloc !169
  %232 = load ptr, ptr %12, align 8, !tbaa !123
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %233 = load volatile i64, ptr %232, align 8, !tbaa !22
  br label %234

234:                                              ; preds = %228, %RSTRING_PTR.exit103
  %.062 = phi i32 [ %.08.i.i, %RSTRING_PTR.exit103 ], [ %229, %228 ]
  store i64 %113, ptr %2, align 8, !tbaa !22
  br label %235

235:                                              ; preds = %83, %19, %234, %88, %71, %68
  %.0 = phi i32 [ %.08.i.i, %68 ], [ %74, %71 ], [ %91, %88 ], [ %.062, %234 ], [ -1, %19 ], [ %.08.i.i, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @encoded_dup(i64 noundef %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = icmp slt i32 %2, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call i64 @rb_str_dup(i64 noundef %1) #22
  br label %38

8:                                                ; preds = %3
  %9 = icmp eq i64 %0, %1
  br i1 %9, label %10, label %13

10:                                               ; preds = %8
  %11 = tail call i64 @rb_str_dup(i64 noundef %0) #22
  %12 = tail call i64 @rb_enc_associate_index(i64 noundef %11, i32 noundef %2) #22
  br label %38

13:                                               ; preds = %8
  %14 = tail call i64 @rb_obj_class(i64 noundef %1) #22
  %15 = inttoptr i64 %0 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %14, ptr %16, align 8, !tbaa !22
  %17 = icmp eq i64 %14, 0
  %18 = and i64 %14, 7
  %19 = icmp ne i64 %18, 0
  %20 = or i1 %17, %19
  br i1 %20, label %RBASIC_SET_CLASS.exit, label %21

21:                                               ; preds = %13
  tail call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %14) #22
  br label %RBASIC_SET_CLASS.exit

RBASIC_SET_CLASS.exit:                            ; preds = %13, %21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !87
  %22 = tail call i64 @rb_enc_associate_index(i64 noundef %0, i32 noundef range(i32 0, -2147483648) %2) #22
  %23 = tail call ptr @rb_enc_from_index(i32 noundef range(i32 0, -2147483648) %2) #22
  %24 = getelementptr i8, ptr %23, i64 20
  %.val.i.i = load i32, ptr %24, align 4, !tbaa !151
  %.not.i.i = icmp eq i32 %.val.i.i, 1
  br i1 %.not.i.i, label %rb_enc_asciicompat.exit.i, label %str_encode_associate.exit

rb_enc_asciicompat.exit.i:                        ; preds = %RBASIC_SET_CLASS.exit
  %25 = tail call i32 @rb_enc_dummy_p(ptr noundef nonnull readonly %23) #25
  %.not3.i.i = icmp eq i32 %25, 0
  br i1 %.not3.i.i, label %26, label %str_encode_associate.exit

26:                                               ; preds = %rb_enc_asciicompat.exit.i
  %27 = load i64, ptr %15, align 8, !tbaa !33, !noalias !170
  %28 = and i64 %27, 8192
  %.not.i.i.i = icmp eq i64 %28, 0
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 24
  br i1 %.not.i.i.i, label %RSTRING_END.exit.i, label %30

30:                                               ; preds = %26
  %.sroa.2.0.copyload.i.i = load ptr, ptr %29, align 8
  br label %RSTRING_END.exit.i

RSTRING_END.exit.i:                               ; preds = %30, %26
  %.sroa.5.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %30 ], [ %29, %26 ]
  %.sroa.3.0.in.i.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sroa.3.0.i.i = load i64, ptr %.sroa.3.0.in.i.i, align 8, !tbaa !22
  %31 = getelementptr i8, ptr %.sroa.5.0.i.i, i64 %.sroa.3.0.i.i
  %32 = call i64 @rb_str_coderange_scan_restartable(ptr noundef %.sroa.5.0.i.i, ptr noundef %31, ptr noundef null, ptr noundef nonnull %4) #22
  %.pre.i = load i32, ptr %4, align 4, !tbaa !87
  %33 = zext i32 %.pre.i to i64
  br label %str_encode_associate.exit

str_encode_associate.exit:                        ; preds = %RBASIC_SET_CLASS.exit, %rb_enc_asciicompat.exit.i, %RSTRING_END.exit.i
  %34 = phi i64 [ %33, %RSTRING_END.exit.i ], [ 2097152, %rb_enc_asciicompat.exit.i ], [ 2097152, %RBASIC_SET_CLASS.exit ]
  %35 = load i64, ptr %15, align 8, !tbaa !33
  %36 = and i64 %35, -3145729
  %37 = or i64 %36, %34
  store i64 %37, ptr %15, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %38

38:                                               ; preds = %str_encode_associate.exit, %10, %6
  %.0 = phi i64 [ %7, %6 ], [ %11, %10 ], [ %0, %str_encode_associate.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 0, 2) i32 @rb_econv_has_convpath_p(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 4, ptr %3, align 8, !tbaa !22
  %4 = call fastcc i32 @transcode_search_path(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @search_convpath_i, ptr noundef %3)
  %5 = load i64, ptr %3, align 8, !tbaa !22
  %6 = and i64 %5, -5
  %7 = icmp ne i64 %6, 0
  %8 = zext i1 %7 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @transcode_search_path(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull %3) unnamed_addr #0 {
  %5 = alloca %struct.search_path_bfs_t, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call i32 @rb_st_locale_insensitive_strcasecmp(ptr noundef %0, ptr noundef %1) #25
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %60, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %9 = tail call noalias nonnull dereferenceable(16) ptr @ruby_xmalloc(i64 noundef 16) #24
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %0, ptr %10, align 8, !tbaa !173
  store ptr null, ptr %9, align 8, !tbaa !176
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %11, align 8, !tbaa !177
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = tail call ptr @rb_st_init_strcasetable() #22
  store ptr %13, ptr %5, align 8, !tbaa !180
  %14 = ptrtoint ptr %0 to i64
  tail call void @rb_st_add_direct(ptr noundef %13, i64 noundef %14, i64 noundef 0) #22
  %15 = ptrtoint ptr %1 to i64
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %17 = ptrtoint ptr %5 to i64
  br label %18

18:                                               ; preds = %.lr.ph, %.backedge
  %19 = phi ptr [ %9, %.lr.ph ], [ %28, %.backedge ]
  %20 = load ptr, ptr %19, align 8, !tbaa !176
  store ptr %20, ptr %12, align 8, !tbaa !181
  %.not42 = icmp eq ptr %20, null
  br i1 %.not42, label %21, label %22

21:                                               ; preds = %18
  store ptr %12, ptr %11, align 8, !tbaa !177
  br label %22

22:                                               ; preds = %21, %18
  %23 = load ptr, ptr @transcoder_table, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !173
  %26 = ptrtoint ptr %25 to i64
  %27 = call i32 @rb_st_lookup(ptr noundef %23, i64 noundef %26, ptr noundef nonnull %6) #22
  %.not43 = icmp eq i32 %27, 0
  br i1 %.not43, label %.backedge, label %29

.backedge:                                        ; preds = %22, %33
  call void @ruby_xfree(ptr noundef nonnull %19) #22
  %28 = load ptr, ptr %12, align 8, !tbaa !181
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %.loopexit, label %18, !llvm.loop !182

29:                                               ; preds = %22
  %30 = load i64, ptr %6, align 8, !tbaa !22
  %31 = inttoptr i64 %30 to ptr
  %32 = call i32 @rb_st_lookup(ptr noundef %31, i64 noundef %15, ptr noundef nonnull %6) #22
  %.not44 = icmp eq i32 %32, 0
  br i1 %.not44, label %33, label %.loopexit49

33:                                               ; preds = %29
  %34 = load ptr, ptr %24, align 8, !tbaa !173
  store ptr %34, ptr %16, align 8, !tbaa !183
  %35 = call i32 @rb_st_foreach(ptr noundef %31, ptr noundef nonnull @transcode_search_path_i, i64 noundef %17) #22
  store ptr null, ptr %16, align 8, !tbaa !183
  br label %.backedge

.loopexit49:                                      ; preds = %29
  %36 = load ptr, ptr %5, align 8, !tbaa !180
  %37 = load ptr, ptr %24, align 8, !tbaa !173
  %38 = ptrtoint ptr %37 to i64
  call void @rb_st_add_direct(ptr noundef %36, i64 noundef %15, i64 noundef %38) #22
  call void @ruby_xfree(ptr noundef nonnull %19) #22
  %.pre = load ptr, ptr %12, align 8, !tbaa !181
  %.not4557 = icmp eq ptr %.pre, null
  br i1 %.not4557, label %.loopexit72, label %.lr.ph58

.lr.ph58:                                         ; preds = %.loopexit49, %.lr.ph58
  %39 = phi ptr [ %41, %.lr.ph58 ], [ %.pre, %.loopexit49 ]
  %40 = load ptr, ptr %39, align 8, !tbaa !176
  store ptr %40, ptr %12, align 8, !tbaa !181
  call void @ruby_xfree(ptr noundef nonnull %39) #22
  %41 = load ptr, ptr %12, align 8, !tbaa !181
  %.not45 = icmp eq ptr %41, null
  br i1 %.not45, label %.loopexit72, label %.lr.ph58, !llvm.loop !184

.loopexit72:                                      ; preds = %.lr.ph58, %.loopexit49
  %42 = ptrtoint ptr %1 to i64
  br label %43

43:                                               ; preds = %43, %.loopexit72
  %.135 = phi i32 [ 0, %.loopexit72 ], [ %47, %43 ]
  %.033 = phi i64 [ %42, %.loopexit72 ], [ %46, %43 ]
  %44 = load ptr, ptr %5, align 8, !tbaa !180
  %45 = call i32 @rb_st_lookup(ptr noundef %44, i64 noundef %.033, ptr noundef nonnull %6) #22
  %46 = load i64, ptr %6, align 8, !tbaa !22
  %.not47 = icmp eq i64 %46, 0
  %47 = add i32 %.135, 1
  br i1 %.not47, label %.preheader, label %43

.preheader:                                       ; preds = %43
  %48 = load ptr, ptr %5, align 8, !tbaa !180
  %49 = call i32 @rb_st_lookup(ptr noundef %48, i64 noundef %42, ptr noundef nonnull %6) #22
  %50 = load i64, ptr %6, align 8, !tbaa !22
  %.not4859 = icmp eq i64 %50, 0
  br i1 %.not4859, label %.loopexit, label %.lr.ph62

.lr.ph62:                                         ; preds = %.preheader, %.lr.ph62
  %51 = phi i64 [ %58, %.lr.ph62 ], [ %50, %.preheader ]
  %.061 = phi i32 [ %53, %.lr.ph62 ], [ %.135, %.preheader ]
  %.160 = phi ptr [ %55, %.lr.ph62 ], [ %1, %.preheader ]
  %52 = inttoptr i64 %51 to ptr
  %53 = add i32 %.061, -1
  call void %2(ptr noundef nonnull %52, ptr noundef %.160, i32 noundef %53, ptr noundef nonnull %3) #22, !callees !185
  %54 = load i64, ptr %6, align 8, !tbaa !22
  %55 = inttoptr i64 %54 to ptr
  %56 = load ptr, ptr %5, align 8, !tbaa !180
  %57 = call i32 @rb_st_lookup(ptr noundef %56, i64 noundef %54, ptr noundef nonnull %6) #22
  %58 = load i64, ptr %6, align 8, !tbaa !22
  %.not48 = icmp eq i64 %58, 0
  br i1 %.not48, label %.loopexit, label %.lr.ph62

.loopexit:                                        ; preds = %.backedge, %.lr.ph62, %.preheader
  %.034 = phi i32 [ %.135, %.preheader ], [ %.135, %.lr.ph62 ], [ -1, %.backedge ]
  %59 = load ptr, ptr %5, align 8, !tbaa !180
  call void @rb_st_free_table(ptr noundef %59) #22
  br label %60

60:                                               ; preds = %4, %.loopexit
  %.037 = phi i32 [ %.034, %.loopexit ], [ -1, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.037
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @search_convpath_i(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef captures(none) %3) #0 {
  %5 = load i64, ptr %3, align 8, !tbaa !22
  %6 = icmp eq i64 %5, 4
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i64 @rb_ary_new() #22
  store i64 %8, ptr %3, align 8, !tbaa !22
  br label %9

9:                                                ; preds = %7, %4
  %10 = load i8, ptr %0, align 1, !tbaa !27
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = tail call i64 @rb_str_new_cstr(ptr noundef %1) #22
  br label %26

14:                                               ; preds = %9
  %15 = tail call ptr @rb_enc_find(ptr noundef nonnull %0) #22
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %16, label %make_encobj.exit

16:                                               ; preds = %14
  %17 = tail call i32 @rb_define_dummy_encoding(ptr noundef nonnull %0) #22
  %18 = tail call ptr @rb_enc_from_index(i32 noundef %17) #22
  br label %make_encobj.exit

make_encobj.exit:                                 ; preds = %14, %16
  %.0.i.i = phi ptr [ %15, %14 ], [ %18, %16 ]
  %19 = tail call i64 @rb_enc_from_encoding(ptr noundef %.0.i.i) #22
  %20 = tail call ptr @rb_enc_find(ptr noundef %1) #22
  %.not.i.i9 = icmp eq ptr %20, null
  br i1 %.not.i.i9, label %21, label %make_encobj.exit11

21:                                               ; preds = %make_encobj.exit
  %22 = tail call i32 @rb_define_dummy_encoding(ptr noundef %1) #22
  %23 = tail call ptr @rb_enc_from_index(i32 noundef %22) #22
  br label %make_encobj.exit11

make_encobj.exit11:                               ; preds = %make_encobj.exit, %21
  %.0.i.i10 = phi ptr [ %20, %make_encobj.exit ], [ %23, %21 ]
  %24 = tail call i64 @rb_enc_from_encoding(ptr noundef %.0.i.i10) #22
  %25 = tail call i64 @rb_assoc_new(i64 noundef %19, i64 noundef %24) #22
  br label %26

26:                                               ; preds = %make_encobj.exit11, %12
  %.0 = phi i64 [ %13, %12 ], [ %25, %make_encobj.exit11 ]
  %27 = load i64, ptr %3, align 8, !tbaa !22
  %28 = sext i32 %2 to i64
  tail call void @rb_ary_store(i64 noundef %27, i64 noundef %28, i64 noundef %.0) #22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_econv_make_exception(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i64 @make_econv_exception(ptr noundef %0)
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @make_econv_exception(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load i32, ptr %5, align 8, !tbaa !50
  switch i32 %6, label %160 [
    i32 0, label %7
    i32 6, label %7
    i32 1, label %50
  ]

7:                                                ; preds = %1, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = load ptr, ptr %8, align 8, !tbaa !91
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = load i64, ptr %10, align 8, !tbaa !93
  %12 = tail call i64 @rb_str_new(ptr noundef %9, i64 noundef %11) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %13 = tail call i64 @rb_str_dump(i64 noundef %12) #22
  store i64 %13, ptr %2, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %15 = load i64, ptr %14, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %16 = load i32, ptr %5, align 8, !tbaa !50
  %17 = icmp eq i32 %16, 6
  br i1 %17, label %18, label %23

18:                                               ; preds = %7
  %19 = call ptr @rb_string_value_cstr(ptr noundef nonnull %2) #22
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %21 = load ptr, ptr %20, align 8, !tbaa !89
  %22 = call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.102, ptr noundef %19, ptr noundef %21) #22
  br label %38

23:                                               ; preds = %7
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %33, label %24

24:                                               ; preds = %23
  %25 = getelementptr i8, ptr %9, i64 %11
  %26 = tail call i64 @rb_str_new(ptr noundef %25, i64 noundef %15) #22
  %27 = tail call i64 @rb_str_dump(i64 noundef %26) #22
  store i64 %27, ptr %3, align 8, !tbaa !22
  %28 = call ptr @rb_string_value_cstr(ptr noundef nonnull %2) #22
  %29 = call ptr @rb_string_value_cstr(ptr noundef nonnull %3) #22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %31 = load ptr, ptr %30, align 8, !tbaa !89
  %32 = call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.103, ptr noundef %28, ptr noundef %29, ptr noundef %31) #22
  br label %38

33:                                               ; preds = %23
  %34 = call ptr @rb_string_value_cstr(ptr noundef nonnull %2) #22
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = load ptr, ptr %35, align 8, !tbaa !89
  %37 = call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.104, ptr noundef %34, ptr noundef %36) #22
  br label %38

38:                                               ; preds = %24, %33, %18
  %.085 = phi i64 [ 4, %18 ], [ %26, %24 ], [ 4, %33 ]
  %.083 = phi i64 [ %22, %18 ], [ %32, %24 ], [ %37, %33 ]
  %39 = load i64, ptr @rb_eInvalidByteSequenceError, align 8, !tbaa !22
  %40 = call i64 @rb_exc_new_str(i64 noundef %39, i64 noundef %.083) #22
  %41 = load i64, ptr @id_error_bytes, align 8, !tbaa !22
  %42 = call i64 @rb_ivar_set(i64 noundef %40, i64 noundef %41, i64 noundef %12) #22
  %43 = load i64, ptr @id_readagain_bytes, align 8, !tbaa !22
  %44 = call i64 @rb_ivar_set(i64 noundef %40, i64 noundef %43, i64 noundef %.085) #22
  %45 = load i64, ptr @id_incomplete_input, align 8, !tbaa !22
  %46 = load i32, ptr %5, align 8, !tbaa !50
  %47 = icmp eq i32 %46, 6
  %48 = select i1 %47, i64 20, i64 0
  %49 = call i64 @rb_ivar_set(i64 noundef %40, i64 noundef %45, i64 noundef %48) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %132

50:                                               ; preds = %1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %52 = load ptr, ptr %51, align 8, !tbaa !91
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %54 = load i64, ptr %53, align 8, !tbaa !93
  %55 = tail call i64 @rb_str_new(ptr noundef %52, i64 noundef %54) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %57 = load ptr, ptr %56, align 8, !tbaa !89
  %58 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(6) @.str.90) #25
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %.thread

60:                                               ; preds = %50
  %61 = tail call nonnull ptr @rb_utf8_encoding() #22
  %62 = load ptr, ptr %51, align 8, !tbaa !91
  %63 = load i64, ptr %53, align 8, !tbaa !93
  %64 = getelementptr i8, ptr %62, i64 %63
  %65 = tail call i32 @rb_enc_precise_mbclen(ptr noundef %62, ptr noundef %64, ptr noundef nonnull %61) #22
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %.thread

67:                                               ; preds = %60
  %68 = zext nneg i32 %65 to i64
  %69 = load i64, ptr %53, align 8, !tbaa !93
  %70 = icmp eq i64 %69, %68
  br i1 %70, label %thread-pre-split, label %.thread

thread-pre-split:                                 ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !186
  %73 = tail call i32 %72(ptr noundef %62, ptr noundef %64, ptr noundef nonnull %61) #22
  %74 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.105, i32 noundef %73) #22
  store i64 %74, ptr %4, align 8, !tbaa !22
  %75 = icmp eq i64 %74, 4
  br i1 %75, label %.thread, label %77

.thread:                                          ; preds = %60, %67, %50, %thread-pre-split
  %76 = tail call i64 @rb_str_dump(i64 noundef %55) #22
  store i64 %76, ptr %4, align 8, !tbaa !22
  br label %77

77:                                               ; preds = %.thread, %thread-pre-split
  %78 = load ptr, ptr %56, align 8, !tbaa !89
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !56
  %81 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %78, ptr noundef nonnull dereferenceable(1) %80) #25
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %95

83:                                               ; preds = %77
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %85 = load ptr, ptr %84, align 8, !tbaa !90
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !57
  %88 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %85, ptr noundef nonnull dereferenceable(1) %87) #25
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %95

90:                                               ; preds = %83
  %91 = call ptr @rb_string_value_cstr(ptr noundef nonnull %4) #22
  %92 = load ptr, ptr %56, align 8, !tbaa !89
  %93 = load ptr, ptr %84, align 8, !tbaa !90
  %94 = call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.106, ptr noundef %91, ptr noundef %92, ptr noundef %93) #22
  br label %.loopexit

95:                                               ; preds = %83, %77
  %96 = call ptr @rb_string_value_cstr(ptr noundef nonnull %4) #22
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %98 = load ptr, ptr %97, align 8, !tbaa !90
  %99 = load ptr, ptr %79, align 8, !tbaa !56
  %100 = call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.107, ptr noundef %96, ptr noundef %98, ptr noundef %99) #22
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %102 = load i32, ptr %101, align 8, !tbaa !46
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %95
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %105

105:                                              ; preds = %.lr.ph, %118
  %106 = phi i32 [ %102, %.lr.ph ], [ %119, %118 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %118 ]
  %107 = load ptr, ptr %104, align 8, !tbaa !47
  %108 = getelementptr %struct.rb_econv_elem_t, ptr %107, i64 %indvars.iv
  %109 = load ptr, ptr %108, align 8, !tbaa !63
  %110 = load ptr, ptr %109, align 8, !tbaa !65
  %111 = load ptr, ptr %110, align 8, !tbaa !12
  %112 = load i8, ptr %111, align 1, !tbaa !27
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %118, label %114

114:                                              ; preds = %105
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !18
  %117 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %100, ptr noundef nonnull @.str.108, ptr noundef %116) #22
  %.pre = load i32, ptr %101, align 8, !tbaa !46
  br label %118

118:                                              ; preds = %114, %105
  %119 = phi i32 [ %.pre, %114 ], [ %106, %105 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %indvars.iv.next, %120
  br i1 %121, label %105, label %.loopexit, !llvm.loop !187

.loopexit:                                        ; preds = %118, %95, %90
  %.1 = phi i64 [ %94, %90 ], [ %100, %95 ], [ %100, %118 ]
  %122 = load i64, ptr @rb_eUndefinedConversionError, align 8, !tbaa !22
  %123 = call i64 @rb_exc_new_str(i64 noundef %122, i64 noundef %.1) #22
  %124 = load ptr, ptr %56, align 8, !tbaa !89
  %125 = call i32 @rb_enc_find_index(ptr noundef %124) #22
  %126 = icmp sgt i32 %125, -1
  br i1 %126, label %127, label %129

127:                                              ; preds = %.loopexit
  %128 = call i64 @rb_enc_associate_index(i64 noundef %55, i32 noundef %125) #22
  br label %129

129:                                              ; preds = %127, %.loopexit
  %130 = load i64, ptr @id_error_char, align 8, !tbaa !22
  %131 = call i64 @rb_ivar_set(i64 noundef %123, i64 noundef %130, i64 noundef %55) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %132

132:                                              ; preds = %129, %38
  %.084 = phi i64 [ %40, %38 ], [ %123, %129 ]
  %133 = load i64, ptr @id_source_encoding_name, align 8, !tbaa !22
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %135 = load ptr, ptr %134, align 8, !tbaa !89
  %136 = call i64 @rb_str_new_cstr(ptr noundef %135) #22
  %137 = call i64 @rb_ivar_set(i64 noundef %.084, i64 noundef %133, i64 noundef %136) #22
  %138 = load i64, ptr @id_destination_encoding_name, align 8, !tbaa !22
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %140 = load ptr, ptr %139, align 8, !tbaa !90
  %141 = call i64 @rb_str_new_cstr(ptr noundef %140) #22
  %142 = call i64 @rb_ivar_set(i64 noundef %.084, i64 noundef %138, i64 noundef %141) #22
  %143 = load ptr, ptr %134, align 8, !tbaa !89
  %144 = call i32 @rb_enc_find_index(ptr noundef %143) #22
  %145 = icmp sgt i32 %144, -1
  br i1 %145, label %146, label %151

146:                                              ; preds = %132
  %147 = load i64, ptr @id_source_encoding, align 8, !tbaa !22
  %148 = call ptr @rb_enc_from_index(i32 noundef %144) #22
  %149 = call i64 @rb_enc_from_encoding(ptr noundef %148) #22
  %150 = call i64 @rb_ivar_set(i64 noundef %.084, i64 noundef %147, i64 noundef %149) #22
  br label %151

151:                                              ; preds = %146, %132
  %152 = load ptr, ptr %139, align 8, !tbaa !90
  %153 = call i32 @rb_enc_find_index(ptr noundef %152) #22
  %154 = icmp sgt i32 %153, -1
  br i1 %154, label %155, label %160

155:                                              ; preds = %151
  %156 = load i64, ptr @id_destination_encoding, align 8, !tbaa !22
  %157 = call ptr @rb_enc_from_index(i32 noundef %153) #22
  %158 = call i64 @rb_enc_from_encoding(ptr noundef %157) #22
  %159 = call i64 @rb_ivar_set(i64 noundef %.084, i64 noundef %156, i64 noundef %158) #22
  br label %160

160:                                              ; preds = %151, %155, %1
  %.0 = phi i64 [ 4, %1 ], [ %.084, %155 ], [ %.084, %151 ]
  ret i64 %.0
}

; Function Attrs: noreturn
declare void @rb_exc_raise(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_transcode() local_unnamed_addr #0 {
  %1 = tail call ptr @rb_st_init_strcasetable() #22
  store ptr %1, ptr @transcoder_table, align 8, !tbaa !7
  %2 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.12, i64 noundef 20) #22
  store i64 %2, ptr @id_destination_encoding, align 8, !tbaa !22
  %3 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.13, i64 noundef 25) #22
  store i64 %3, ptr @id_destination_encoding_name, align 8, !tbaa !22
  %4 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.14, i64 noundef 11) #22
  store i64 %4, ptr @id_error_bytes, align 8, !tbaa !22
  %5 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.15, i64 noundef 10) #22
  store i64 %5, ptr @id_error_char, align 8, !tbaa !22
  %6 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.16, i64 noundef 16) #22
  store i64 %6, ptr @id_incomplete_input, align 8, !tbaa !22
  %7 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.17, i64 noundef 15) #22
  store i64 %7, ptr @id_readagain_bytes, align 8, !tbaa !22
  %8 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.18, i64 noundef 15) #22
  store i64 %8, ptr @id_source_encoding, align 8, !tbaa !22
  %9 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.19, i64 noundef 20) #22
  store i64 %9, ptr @id_source_encoding_name, align 8, !tbaa !22
  %10 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.20, i64 noundef 7) #22
  %11 = tail call i64 @rb_id2sym(i64 noundef %10) #22
  store i64 %11, ptr @sym_invalid, align 8, !tbaa !22
  %12 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.21, i64 noundef 5) #22
  %13 = tail call i64 @rb_id2sym(i64 noundef %12) #22
  store i64 %13, ptr @sym_undef, align 8, !tbaa !22
  %14 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.22, i64 noundef 7) #22
  %15 = tail call i64 @rb_id2sym(i64 noundef %14) #22
  store i64 %15, ptr @sym_replace, align 8, !tbaa !22
  %16 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.23, i64 noundef 8) #22
  %17 = tail call i64 @rb_id2sym(i64 noundef %16) #22
  store i64 %17, ptr @sym_fallback, align 8, !tbaa !22
  %18 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.24, i64 noundef 3) #22
  %19 = tail call i64 @rb_id2sym(i64 noundef %18) #22
  store i64 %19, ptr @sym_xml, align 8, !tbaa !22
  %20 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.25, i64 noundef 4) #22
  %21 = tail call i64 @rb_id2sym(i64 noundef %20) #22
  store i64 %21, ptr @sym_text, align 8, !tbaa !22
  %22 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.26, i64 noundef 4) #22
  %23 = tail call i64 @rb_id2sym(i64 noundef %22) #22
  store i64 %23, ptr @sym_attr, align 8, !tbaa !22
  %24 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.27, i64 noundef 21) #22
  %25 = tail call i64 @rb_id2sym(i64 noundef %24) #22
  store i64 %25, ptr @sym_invalid_byte_sequence, align 8, !tbaa !22
  %26 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.28, i64 noundef 20) #22
  %27 = tail call i64 @rb_id2sym(i64 noundef %26) #22
  store i64 %27, ptr @sym_undefined_conversion, align 8, !tbaa !22
  %28 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.29, i64 noundef 23) #22
  %29 = tail call i64 @rb_id2sym(i64 noundef %28) #22
  store i64 %29, ptr @sym_destination_buffer_full, align 8, !tbaa !22
  %30 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.30, i64 noundef 19) #22
  %31 = tail call i64 @rb_id2sym(i64 noundef %30) #22
  store i64 %31, ptr @sym_source_buffer_empty, align 8, !tbaa !22
  %32 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.31, i64 noundef 8) #22
  %33 = tail call i64 @rb_id2sym(i64 noundef %32) #22
  store i64 %33, ptr @sym_finished, align 8, !tbaa !22
  %34 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.32, i64 noundef 12) #22
  %35 = tail call i64 @rb_id2sym(i64 noundef %34) #22
  store i64 %35, ptr @sym_after_output, align 8, !tbaa !22
  %36 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.16, i64 noundef 16) #22
  %37 = tail call i64 @rb_id2sym(i64 noundef %36) #22
  store i64 %37, ptr @sym_incomplete_input, align 8, !tbaa !22
  %38 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.4, i64 noundef 17) #22
  %39 = tail call i64 @rb_id2sym(i64 noundef %38) #22
  store i64 %39, ptr @sym_universal_newline, align 8, !tbaa !22
  %40 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.5, i64 noundef 12) #22
  %41 = tail call i64 @rb_id2sym(i64 noundef %40) #22
  store i64 %41, ptr @sym_crlf_newline, align 8, !tbaa !22
  %42 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.6, i64 noundef 10) #22
  %43 = tail call i64 @rb_id2sym(i64 noundef %42) #22
  store i64 %43, ptr @sym_cr_newline, align 8, !tbaa !22
  %.pr.i = load i64, ptr @Init_transcode.rbimpl_id, align 8, !tbaa !22
  %.not1.i = icmp eq i64 %.pr.i, 0
  br i1 %.not1.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %0, %.lr.ph.i
  %44 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.7, i64 noundef 10) #22
  store i64 %44, ptr @Init_transcode.rbimpl_id, align 8, !tbaa !22
  %.not.i = icmp eq i64 %44, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !188

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %0
  %.lcssa.i = phi i64 [ %.pr.i, %0 ], [ %44, %.lr.ph.i ]
  %45 = tail call i64 @rb_id2sym(i64 noundef %.lcssa.i) #22
  store i64 %45, ptr @sym_lf_newline, align 8, !tbaa !22
  %46 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.33, i64 noundef 13) #22
  %47 = tail call i64 @rb_id2sym(i64 noundef %46) #22
  store i64 %47, ptr @sym_partial_input, align 8, !tbaa !22
  %48 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.34, i64 noundef 7) #22
  %49 = tail call i64 @rb_id2sym(i64 noundef %48) #22
  store i64 %49, ptr @sym_newline, align 8, !tbaa !22
  %50 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.35, i64 noundef 9) #22
  %51 = tail call i64 @rb_id2sym(i64 noundef %50) #22
  store i64 %51, ptr @sym_universal, align 8, !tbaa !22
  %52 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.36, i64 noundef 4) #22
  %53 = tail call i64 @rb_id2sym(i64 noundef %52) #22
  store i64 %53, ptr @sym_crlf, align 8, !tbaa !22
  %54 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.37, i64 noundef 2) #22
  %55 = tail call i64 @rb_id2sym(i64 noundef %54) #22
  store i64 %55, ptr @sym_cr, align 8, !tbaa !22
  %56 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.38, i64 noundef 2) #22
  %57 = tail call i64 @rb_id2sym(i64 noundef %56) #22
  store i64 %57, ptr @sym_lf, align 8, !tbaa !22
  tail call void @InitVM_transcode()
  ret void
}

declare ptr @rb_st_init_strcasetable() local_unnamed_addr #1

declare i64 @rb_id2sym(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @InitVM_transcode() local_unnamed_addr #0 {
  %1 = load i64, ptr @rb_cEncoding, align 8, !tbaa !22
  %2 = load i64, ptr @rb_eEncodingError, align 8, !tbaa !22
  %3 = tail call i64 @rb_define_class_under(i64 noundef %1, ptr noundef nonnull @.str.39, i64 noundef %2) #22
  store i64 %3, ptr @rb_eUndefinedConversionError, align 8, !tbaa !22
  %4 = load i64, ptr @rb_cEncoding, align 8, !tbaa !22
  %5 = load i64, ptr @rb_eEncodingError, align 8, !tbaa !22
  %6 = tail call i64 @rb_define_class_under(i64 noundef %4, ptr noundef nonnull @.str.40, i64 noundef %5) #22
  store i64 %6, ptr @rb_eInvalidByteSequenceError, align 8, !tbaa !22
  %7 = load i64, ptr @rb_cEncoding, align 8, !tbaa !22
  %8 = load i64, ptr @rb_eEncodingError, align 8, !tbaa !22
  %9 = tail call i64 @rb_define_class_under(i64 noundef %7, ptr noundef nonnull @.str.41, i64 noundef %8) #22
  store i64 %9, ptr @rb_eConverterNotFoundError, align 8, !tbaa !22
  %10 = load i64, ptr @rb_cString, align 8, !tbaa !22
  tail call void @rb_define_method(i64 noundef %10, ptr noundef nonnull @.str.42, ptr noundef nonnull @str_encode, i32 noundef -1) #22
  %11 = load i64, ptr @rb_cString, align 8, !tbaa !22
  tail call void @rb_define_method(i64 noundef %11, ptr noundef nonnull @.str.43, ptr noundef nonnull @str_encode_bang, i32 noundef -1) #22
  %12 = load i64, ptr @rb_cEncoding, align 8, !tbaa !22
  %13 = load i64, ptr @rb_cObject, align 8, !tbaa !22
  %14 = tail call i64 @rb_define_class_under(i64 noundef %12, ptr noundef nonnull @.str.44, i64 noundef %13) #22
  store i64 %14, ptr @rb_cEncodingConverter, align 8, !tbaa !22
  tail call void @rb_define_alloc_func(i64 noundef %14, ptr noundef nonnull @econv_s_allocate) #22
  %15 = load i64, ptr @rb_cEncodingConverter, align 8, !tbaa !22
  tail call void @rb_define_singleton_method(i64 noundef %15, ptr noundef nonnull @.str.45, ptr noundef nonnull @econv_s_asciicompat_encoding, i32 noundef 1) #22
  %16 = load i64, ptr @rb_cEncodingConverter, align 8, !tbaa !22
  tail call void @rb_define_singleton_method(i64 noundef %16, ptr noundef nonnull @.str.46, ptr noundef nonnull @econv_s_search_convpath, i32 noundef -1) #22
  %17 = load i64, ptr @rb_cEncodingConverter, align 8, !tbaa !22
  tail call void @rb_define_method(i64 noundef %17, ptr noundef nonnull @.str.47, ptr noundef nonnull @econv_init, i32 noundef -1) #22
  %18 = load i64, ptr @rb_cEncodingConverter, align 8, !tbaa !22
  tail call void @rb_define_method(i64 noundef %18, ptr noundef nonnull @.str.48, ptr noundef nonnull @econv_inspect, i32 noundef 0) #22
  %19 = load i64, ptr @rb_cEncodingConverter, align 8, !tbaa !22
  tail call void @rb_define_method(i64 noundef %19, ptr noundef nonnull @.str.49, ptr noundef nonnull @econv_convpath, i32 noundef 0) #22
  %20 = load i64, ptr @rb_cEncodingConverter, align 8, !tbaa !22
  tail call void @rb_define_method(i64 noundef %20, ptr noundef nonnull @.str.18, ptr noundef nonnull @econv_source_encoding, i32 noundef 0) #22
  %21 = load i64, ptr @rb_cEncodingConverter, align 8, !tbaa !22
  tail call void @rb_define_method(i64 noundef %21, ptr noundef nonnull @.str.12, ptr noundef nonnull @econv_destination_encoding, i32 noundef 0) #22
  %22 = load i64, ptr @rb_cEncodingConverter, align 8, !tbaa !22
  tail call void @rb_define_method(i64 noundef %22, ptr noundef nonnull @.str.50, ptr noundef nonnull @econv_primitive_convert, i32 noundef -1) #22
  %23 = load i64, ptr @rb_cEncodingConverter, align 8, !tbaa !22
  tail call void @rb_define_method(i64 noundef %23, ptr noundef nonnull @.str.51, ptr noundef nonnull @econv_convert, i32 noundef 1) #22
  %24 = load i64, ptr @rb_cEncodingConverter, align 8, !tbaa !22
  tail call void @rb_define_method(i64 noundef %24, ptr noundef nonnull @.str.52, ptr noundef nonnull @econv_finish, i32 noundef 0) #22
  %25 = load i64, ptr @rb_cEncodingConverter, align 8, !tbaa !22
  tail call void @rb_define_method(i64 noundef %25, ptr noundef nonnull @.str.53, ptr noundef nonnull @econv_primitive_errinfo, i32 noundef 0) #22
  %26 = load i64, ptr @rb_cEncodingConverter, align 8, !tbaa !22
  tail call void @rb_define_method(i64 noundef %26, ptr noundef nonnull @.str.54, ptr noundef nonnull @econv_insert_output, i32 noundef 1) #22
  %27 = load i64, ptr @rb_cEncodingConverter, align 8, !tbaa !22
  tail call void @rb_define_method(i64 noundef %27, ptr noundef nonnull @.str.55, ptr noundef nonnull @econv_putback, i32 noundef -1) #22
  %28 = load i64, ptr @rb_cEncodingConverter, align 8, !tbaa !22
  tail call void @rb_define_method(i64 noundef %28, ptr noundef nonnull @.str.56, ptr noundef nonnull @econv_last_error, i32 noundef 0) #22
  %29 = load i64, ptr @rb_cEncodingConverter, align 8, !tbaa !22
  tail call void @rb_define_method(i64 noundef %29, ptr noundef nonnull @.str.57, ptr noundef nonnull @econv_get_replacement, i32 noundef 0) #22
  %30 = load i64, ptr @rb_cEncodingConverter, align 8, !tbaa !22
  tail call void @rb_define_method(i64 noundef %30, ptr noundef nonnull @.str.58, ptr noundef nonnull @econv_set_replacement, i32 noundef 1) #22
  %31 = load i64, ptr @rb_cEncodingConverter, align 8, !tbaa !22
  tail call void @rb_define_method(i64 noundef %31, ptr noundef nonnull @.str.59, ptr noundef nonnull @econv_equal, i32 noundef 1) #22
  %32 = load i64, ptr @rb_cEncodingConverter, align 8, !tbaa !22
  tail call void @rb_define_const(i64 noundef %32, ptr noundef nonnull @.str.60, i64 noundef 31) #22
  %33 = load i64, ptr @rb_cEncodingConverter, align 8, !tbaa !22
  tail call void @rb_define_const(i64 noundef %33, ptr noundef nonnull @.str.61, i64 noundef 5) #22
  %34 = load i64, ptr @rb_cEncodingConverter, align 8, !tbaa !22
  tail call void @rb_define_const(i64 noundef %34, ptr noundef nonnull @.str.62, i64 noundef 481) #22
  %35 = load i64, ptr @rb_cEncodingConverter, align 8, !tbaa !22
  tail call void @rb_define_const(i64 noundef %35, ptr noundef nonnull @.str.63, i64 noundef 65) #22
  %36 = load i64, ptr @rb_cEncodingConverter, align 8, !tbaa !22
  tail call void @rb_define_const(i64 noundef %36, ptr noundef nonnull @.str.64, i64 noundef 97) #22
  %37 = load i64, ptr @rb_cEncodingConverter, align 8, !tbaa !22
  tail call void @rb_define_const(i64 noundef %37, ptr noundef nonnull @.str.65, i64 noundef 262145) #22
  %38 = load i64, ptr @rb_cEncodingConverter, align 8, !tbaa !22
  tail call void @rb_define_const(i64 noundef %38, ptr noundef nonnull @.str.66, i64 noundef 524289) #22
  %39 = load i64, ptr @rb_cEncodingConverter, align 8, !tbaa !22
  tail call void @rb_define_const(i64 noundef %39, ptr noundef nonnull @.str.67, i64 noundef 513) #22
  %40 = load i64, ptr @rb_cEncodingConverter, align 8, !tbaa !22
  tail call void @rb_define_const(i64 noundef %40, ptr noundef nonnull @.str.68, i64 noundef 32769) #22
  %41 = load i64, ptr @rb_cEncodingConverter, align 8, !tbaa !22
  tail call void @rb_define_const(i64 noundef %41, ptr noundef nonnull @.str.69, i64 noundef 8193) #22
  %42 = load i64, ptr @rb_cEncodingConverter, align 8, !tbaa !22
  tail call void @rb_define_const(i64 noundef %42, ptr noundef nonnull @.str.70, i64 noundef 16385) #22
  %43 = load i64, ptr @rb_cEncodingConverter, align 8, !tbaa !22
  tail call void @rb_define_const(i64 noundef %43, ptr noundef nonnull @.str.71, i64 noundef 65537) #22
  %44 = load i64, ptr @rb_cEncodingConverter, align 8, !tbaa !22
  tail call void @rb_define_const(i64 noundef %44, ptr noundef nonnull @.str.72, i64 noundef 131073) #22
  %45 = load i64, ptr @rb_cEncodingConverter, align 8, !tbaa !22
  tail call void @rb_define_const(i64 noundef %45, ptr noundef nonnull @.str.73, i64 noundef 2097153) #22
  %46 = load i64, ptr @rb_eUndefinedConversionError, align 8, !tbaa !22
  tail call void @rb_define_method(i64 noundef %46, ptr noundef nonnull @.str.19, ptr noundef nonnull @ecerr_source_encoding_name, i32 noundef 0) #22
  %47 = load i64, ptr @rb_eUndefinedConversionError, align 8, !tbaa !22
  tail call void @rb_define_method(i64 noundef %47, ptr noundef nonnull @.str.13, ptr noundef nonnull @ecerr_destination_encoding_name, i32 noundef 0) #22
  %48 = load i64, ptr @rb_eUndefinedConversionError, align 8, !tbaa !22
  tail call void @rb_define_method(i64 noundef %48, ptr noundef nonnull @.str.18, ptr noundef nonnull @ecerr_source_encoding, i32 noundef 0) #22
  %49 = load i64, ptr @rb_eUndefinedConversionError, align 8, !tbaa !22
  tail call void @rb_define_method(i64 noundef %49, ptr noundef nonnull @.str.12, ptr noundef nonnull @ecerr_destination_encoding, i32 noundef 0) #22
  %50 = load i64, ptr @rb_eUndefinedConversionError, align 8, !tbaa !22
  tail call void @rb_define_method(i64 noundef %50, ptr noundef nonnull @.str.15, ptr noundef nonnull @ecerr_error_char, i32 noundef 0) #22
  %51 = load i64, ptr @rb_eInvalidByteSequenceError, align 8, !tbaa !22
  tail call void @rb_define_method(i64 noundef %51, ptr noundef nonnull @.str.19, ptr noundef nonnull @ecerr_source_encoding_name, i32 noundef 0) #22
  %52 = load i64, ptr @rb_eInvalidByteSequenceError, align 8, !tbaa !22
  tail call void @rb_define_method(i64 noundef %52, ptr noundef nonnull @.str.13, ptr noundef nonnull @ecerr_destination_encoding_name, i32 noundef 0) #22
  %53 = load i64, ptr @rb_eInvalidByteSequenceError, align 8, !tbaa !22
  tail call void @rb_define_method(i64 noundef %53, ptr noundef nonnull @.str.18, ptr noundef nonnull @ecerr_source_encoding, i32 noundef 0) #22
  %54 = load i64, ptr @rb_eInvalidByteSequenceError, align 8, !tbaa !22
  tail call void @rb_define_method(i64 noundef %54, ptr noundef nonnull @.str.12, ptr noundef nonnull @ecerr_destination_encoding, i32 noundef 0) #22
  %55 = load i64, ptr @rb_eInvalidByteSequenceError, align 8, !tbaa !22
  tail call void @rb_define_method(i64 noundef %55, ptr noundef nonnull @.str.14, ptr noundef nonnull @ecerr_error_bytes, i32 noundef 0) #22
  %56 = load i64, ptr @rb_eInvalidByteSequenceError, align 8, !tbaa !22
  tail call void @rb_define_method(i64 noundef %56, ptr noundef nonnull @.str.17, ptr noundef nonnull @ecerr_readagain_bytes, i32 noundef 0) #22
  %57 = load i64, ptr @rb_eInvalidByteSequenceError, align 8, !tbaa !22
  tail call void @rb_define_method(i64 noundef %57, ptr noundef nonnull @.str.74, ptr noundef nonnull @ecerr_incomplete_input, i32 noundef 0) #22
  tail call void @Init_newline() #22
  ret void
}

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @str_encode(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %2, ptr %4, align 8, !tbaa !22
  %5 = call fastcc i32 @str_transcode(i32 noundef %0, ptr noundef %1, ptr noundef %4)
  %6 = load i64, ptr %4, align 8, !tbaa !22
  %7 = tail call fastcc i64 @encoded_dup(i64 noundef %6, i64 noundef %2, i32 noundef %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, -7) i64 @str_encode_bang(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef returned %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq i64 %2, 0
  %7 = and i64 %2, 7
  %8 = icmp ne i64 %7, 0
  %9 = or i1 %6, %8
  br i1 %9, label %RB_OBJ_FROZEN.exit.thread.i, label %RB_FL_ABLE.exit.i.i, !prof !189

RB_FL_ABLE.exit.i.i:                              ; preds = %3
  %10 = inttoptr i64 %2 to ptr
  %11 = load i64, ptr %10, align 8, !tbaa !33
  %12 = and i64 %11, 31
  %.not.i.i = icmp eq i64 %12, 27
  %13 = and i64 %11, 2048
  %14 = icmp ne i64 %13, 0
  %or.cond.i = or i1 %.not.i.i, %14
  br i1 %or.cond.i, label %RB_OBJ_FROZEN.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i, !prof !190

RB_OBJ_FROZEN.exit.thread.i:                      ; preds = %RB_FL_ABLE.exit.i.i, %3
  tail call void @rb_error_frozen_object(i64 noundef %2) #23
  unreachable

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %RB_FL_ABLE.exit.i.i
  %15 = icmp ne i64 %12, 5
  %16 = and i64 %11, 49152
  %.not.i = icmp eq i64 %16, 0
  %or.cond9.i = or i1 %15, %.not.i
  br i1 %or.cond9.i, label %rb_check_frozen_inline.exit, label %17, !prof !191

17:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  tail call void @rb_str_modify(i64 noundef %2) #22
  br label %rb_check_frozen_inline.exit

rb_check_frozen_inline.exit:                      ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %17
  store i64 %2, ptr %5, align 8, !tbaa !22
  %18 = call fastcc i32 @str_transcode(i32 noundef %0, ptr noundef %1, ptr noundef %5)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %42, label %20

20:                                               ; preds = %rb_check_frozen_inline.exit
  %21 = load i64, ptr %5, align 8, !tbaa !22
  %22 = icmp eq i64 %21, %2
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = tail call i64 @rb_enc_associate_index(i64 noundef %2, i32 noundef %18) #22
  br label %42

25:                                               ; preds = %20
  tail call void @rb_str_shared_replace(i64 noundef %2, i64 noundef %21) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !87
  %26 = tail call i64 @rb_enc_associate_index(i64 noundef %2, i32 noundef range(i32 0, -2147483648) %18) #22
  %27 = tail call ptr @rb_enc_from_index(i32 noundef range(i32 0, -2147483648) %18) #22
  %28 = getelementptr i8, ptr %27, i64 20
  %.val.i.i = load i32, ptr %28, align 4, !tbaa !151
  %.not.i.i16 = icmp eq i32 %.val.i.i, 1
  br i1 %.not.i.i16, label %rb_enc_asciicompat.exit.i, label %str_encode_associate.exit

rb_enc_asciicompat.exit.i:                        ; preds = %25
  %29 = tail call i32 @rb_enc_dummy_p(ptr noundef nonnull readonly %27) #25
  %.not3.i.i = icmp eq i32 %29, 0
  br i1 %.not3.i.i, label %30, label %str_encode_associate.exit

30:                                               ; preds = %rb_enc_asciicompat.exit.i
  %31 = load i64, ptr %10, align 8, !tbaa !33, !noalias !192
  %32 = and i64 %31, 8192
  %.not.i.i.i = icmp eq i64 %32, 0
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 24
  br i1 %.not.i.i.i, label %RSTRING_END.exit.i, label %34

34:                                               ; preds = %30
  %.sroa.2.0.copyload.i.i = load ptr, ptr %33, align 8
  br label %RSTRING_END.exit.i

RSTRING_END.exit.i:                               ; preds = %34, %30
  %.sroa.5.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %34 ], [ %33, %30 ]
  %.sroa.3.0.in.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.3.0.i.i = load i64, ptr %.sroa.3.0.in.i.i, align 8, !tbaa !22
  %35 = getelementptr i8, ptr %.sroa.5.0.i.i, i64 %.sroa.3.0.i.i
  %36 = call i64 @rb_str_coderange_scan_restartable(ptr noundef %.sroa.5.0.i.i, ptr noundef %35, ptr noundef null, ptr noundef nonnull %4) #22
  %.pre.i = load i32, ptr %4, align 4, !tbaa !87
  %37 = zext i32 %.pre.i to i64
  br label %str_encode_associate.exit

str_encode_associate.exit:                        ; preds = %25, %rb_enc_asciicompat.exit.i, %RSTRING_END.exit.i
  %38 = phi i64 [ %37, %RSTRING_END.exit.i ], [ 2097152, %rb_enc_asciicompat.exit.i ], [ 2097152, %25 ]
  %39 = load i64, ptr %10, align 8, !tbaa !33
  %40 = and i64 %39, -3145729
  %41 = or i64 %40, %38
  store i64 %41, ptr %10, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %42

42:                                               ; preds = %rb_check_frozen_inline.exit, %str_encode_associate.exit, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %2
}

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @econv_s_allocate(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %0, ptr noundef null, ptr noundef nonnull @econv_data_type) #22
  ret i64 %2
}

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @econv_s_asciicompat_encoding(i64 %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.asciicompat_encoding_t, align 8
  %5 = alloca i64, align 8
  store i64 %1, ptr %5, align 8, !tbaa !22
  %6 = tail call i32 @rb_to_encoding_index(i64 noundef %1) #22
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @rb_enc_from_index(i32 noundef %6) #22
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %12

10:                                               ; preds = %8, %2
  %11 = call ptr @rb_string_value_cstr(ptr noundef nonnull %5) #22
  br label %enc_arg.exit

12:                                               ; preds = %8
  %13 = getelementptr i8, ptr %9, i64 8
  %.val.i = load ptr, ptr %13, align 8, !tbaa !146
  br label %enc_arg.exit

enc_arg.exit:                                     ; preds = %10, %12
  %.09.i = phi ptr [ %11, %10 ], [ %.val.i, %12 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = load ptr, ptr @transcoder_table, align 8, !tbaa !7
  %15 = ptrtoint ptr %.09.i to i64
  %16 = call i32 @rb_st_lookup(ptr noundef %14, i64 noundef %15, ptr noundef nonnull %3) #22
  %.not.i4 = icmp eq i32 %16, 0
  br i1 %.not.i4, label %rb_econv_asciicompat_encoding.exit.thread, label %17

17:                                               ; preds = %enc_arg.exit
  %18 = load i64, ptr %3, align 8, !tbaa !22
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !102
  %.not5.i = icmp eq i64 %21, 1
  br i1 %.not5.i, label %rb_econv_asciicompat_encoding.exit, label %rb_econv_asciicompat_encoding.exit.thread

rb_econv_asciicompat_encoding.exit.thread:        ; preds = %enc_arg.exit, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %33

rb_econv_asciicompat_encoding.exit:               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.09.i, ptr %22, align 8, !tbaa !107
  store ptr null, ptr %4, align 8, !tbaa !109
  %23 = ptrtoint ptr %4 to i64
  %24 = call i32 @rb_st_foreach(ptr noundef nonnull %19, ptr noundef nonnull @asciicompat_encoding_i, i64 noundef %23) #22
  %25 = load ptr, ptr %4, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %rb_econv_asciicompat_encoding.exit
  %28 = call ptr @rb_enc_find(ptr noundef nonnull %25) #22
  %.not.i6 = icmp eq ptr %28, null
  br i1 %.not.i6, label %29, label %make_encoding.exit

29:                                               ; preds = %27
  %30 = call i32 @rb_define_dummy_encoding(ptr noundef nonnull %25) #22
  %31 = call ptr @rb_enc_from_index(i32 noundef %30) #22
  br label %make_encoding.exit

make_encoding.exit:                               ; preds = %27, %29
  %.0.i7 = phi ptr [ %28, %27 ], [ %31, %29 ]
  %32 = call i64 @rb_enc_from_encoding(ptr noundef %.0.i7) #22
  br label %33

33:                                               ; preds = %rb_econv_asciicompat_encoding.exit.thread, %rb_econv_asciicompat_encoding.exit, %make_encoding.exit
  %.0 = phi i64 [ %32, %make_encoding.exit ], [ 4, %rb_econv_asciicompat_encoding.exit ], [ 4, %rb_econv_asciicompat_encoding.exit.thread ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @econv_s_search_convpath(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call fastcc void @econv_args(i32 noundef %0, ptr noundef %1, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store i64 4, ptr %14, align 8, !tbaa !22
  %19 = load ptr, ptr %8, align 8, !tbaa !26
  %20 = load ptr, ptr %9, align 8, !tbaa !26
  %21 = call fastcc i32 @transcode_search_path(ptr noundef %19, ptr noundef %20, ptr noundef nonnull @search_convpath_i, ptr noundef %14)
  %22 = load i64, ptr %14, align 8, !tbaa !22
  %23 = icmp eq i64 %22, 4
  %24 = load i32, ptr %12, align 4, !tbaa !87
  br i1 %23, label %25, label %31

25:                                               ; preds = %3
  %26 = call i64 @rb_econv_open_exc(ptr noundef %19, ptr noundef %20, i32 noundef %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %6, ptr %15, align 8, !tbaa !123
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %15) #22, !srcloc !195
  %27 = load ptr, ptr %15, align 8, !tbaa !123
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %28 = load volatile i64, ptr %27, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %7, ptr %16, align 8, !tbaa !123
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %16) #22, !srcloc !196
  %29 = load ptr, ptr %16, align 8, !tbaa !123
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %30 = load volatile i64, ptr %29, align 8, !tbaa !22
  call void @rb_exc_raise(i64 noundef %26) #23
  unreachable

31:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %32 = and i32 %24, 32512
  switch i32 %32, label %170 [
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
  br i1 %or.cond.not.i.i, label %170, label %36

36:                                               ; preds = %33
  %37 = and i32 %24, 32768
  %.not.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i, label %39, label %38

38:                                               ; preds = %36
  store ptr @.str.75, ptr %5, align 16, !tbaa !26
  br label %39

39:                                               ; preds = %38, %36
  %.0.i47.i = phi i32 [ 1, %38 ], [ 0, %36 ]
  br i1 %.not26.i.i, label %44, label %40

40:                                               ; preds = %39
  %41 = add nuw nsw i32 %.0.i47.i, 1
  %42 = zext nneg i32 %.0.i47.i to i64
  %43 = getelementptr ptr, ptr %5, i64 %42
  store ptr @.str.76, ptr %43, align 8, !tbaa !26
  br label %44

44:                                               ; preds = %40, %39
  %.1.i.i = phi i32 [ %41, %40 ], [ %.0.i47.i, %39 ]
  %45 = and i32 %24, 1048576
  %.not28.i.i = icmp eq i32 %45, 0
  br i1 %.not28.i.i, label %50, label %46

46:                                               ; preds = %44
  %47 = add nuw nsw i32 %.1.i.i, 1
  %48 = zext nneg i32 %.1.i.i to i64
  %49 = getelementptr ptr, ptr %5, i64 %48
  store ptr @.str.77, ptr %49, align 8, !tbaa !26
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
  store ptr @.str.5, ptr %55, align 8, !tbaa !26
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
  store ptr @.str.6, ptr %61, align 8, !tbaa !26
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
  store ptr @.str.7, ptr %67, align 8, !tbaa !26
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
  store ptr @.str.4, ptr %73, align 8, !tbaa !26
  br label %decorator_names.exit.i

decorator_names.exit.i:                           ; preds = %70, %68
  %.025.i.i = phi i32 [ %71, %70 ], [ %.5.i.i, %68 ]
  %74 = inttoptr i64 %22 to ptr
  %75 = load i64, ptr %74, align 8, !tbaa !33
  %76 = and i64 %75, 8192
  %.not.i.i.i = icmp eq i64 %76, 0
  br i1 %.not.i.i.i, label %80, label %77

77:                                               ; preds = %decorator_names.exit.i
  %78 = lshr i64 %75, 15
  %79 = and i64 %78, 127
  br label %rb_array_len.exit.i.i

80:                                               ; preds = %decorator_names.exit.i
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %82 = load i64, ptr %81, align 8, !tbaa !27
  br label %rb_array_len.exit.i.i

rb_array_len.exit.i.i:                            ; preds = %80, %77
  %.0.i.i.i = phi i64 [ %79, %77 ], [ %82, %80 ]
  %83 = add i64 %.0.i.i.i, 2147483648
  %.not.i1.i.i = icmp ult i64 %83, 4294967296
  br i1 %.not.i1.i.i, label %RARRAY_LENINT.exit.i, label %84

84:                                               ; preds = %rb_array_len.exit.i.i
  call void @rb_out_of_int(i64 noundef %.0.i.i.i) #28
  unreachable

RARRAY_LENINT.exit.i:                             ; preds = %rb_array_len.exit.i.i
  %85 = trunc nsw i64 %.0.i.i.i to i32
  %.not.i = icmp eq i64 %.0.i.i.i, 0
  br i1 %.not.i, label %163, label %86

86:                                               ; preds = %RARRAY_LENINT.exit.i
  %87 = add i32 %85, -1
  %88 = sext i32 %87 to i64
  br i1 %.not.i.i.i, label %91, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %74, i64 16
  br label %RARRAY_AREF.exit.i

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %93 = load ptr, ptr %92, align 8, !tbaa !27
  br label %RARRAY_AREF.exit.i

RARRAY_AREF.exit.i:                               ; preds = %91, %89
  %.0.i.i49.i = phi ptr [ %90, %89 ], [ %93, %91 ]
  %94 = getelementptr i64, ptr %.0.i.i49.i, i64 %88
  %95 = load i64, ptr %94, align 8, !tbaa !22
  %96 = icmp eq i64 %95, 0
  %97 = and i64 %95, 7
  %98 = icmp ne i64 %97, 0
  %99 = or i1 %96, %98
  br i1 %99, label %.sink.split, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %RARRAY_AREF.exit.i
  %100 = inttoptr i64 %95 to ptr
  %101 = load i64, ptr %100, align 8, !tbaa !33
  %102 = and i64 %101, 31
  %103 = icmp eq i64 %102, 7
  br i1 %103, label %104, label %.sink.split

104:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %105 = and i64 %101, 8192
  %.not.i.i50.i = icmp eq i64 %105, 0
  br i1 %.not.i.i50.i, label %108, label %106

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 16
  br label %RARRAY_AREF.exit52.i

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %110 = load ptr, ptr %109, align 8, !tbaa !27
  br label %RARRAY_AREF.exit52.i

RARRAY_AREF.exit52.i:                             ; preds = %108, %106
  %.0.i.i51.i = phi ptr [ %107, %106 ], [ %110, %108 ]
  %111 = load i64, ptr %.0.i.i51.i, align 8, !tbaa !22
  %112 = call ptr @rb_to_encoding(i64 noundef %111) #22
  %113 = getelementptr i8, ptr %112, i64 8
  %.val46.i = load ptr, ptr %113, align 8, !tbaa !146
  %114 = load i64, ptr %100, align 8, !tbaa !33
  %115 = and i64 %114, 8192
  %.not.i.i53.i = icmp eq i64 %115, 0
  br i1 %.not.i.i53.i, label %118, label %116

116:                                              ; preds = %RARRAY_AREF.exit52.i
  %117 = getelementptr inbounds nuw i8, ptr %100, i64 16
  br label %RARRAY_AREF.exit55.i

118:                                              ; preds = %RARRAY_AREF.exit52.i
  %119 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %120 = load ptr, ptr %119, align 8, !tbaa !27
  br label %RARRAY_AREF.exit55.i

RARRAY_AREF.exit55.i:                             ; preds = %118, %116
  %.0.i.i54.i = phi ptr [ %117, %116 ], [ %120, %118 ]
  %121 = getelementptr i8, ptr %.0.i.i54.i, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !22
  %123 = call ptr @rb_to_encoding(i64 noundef %122) #22
  %124 = getelementptr i8, ptr %123, i64 8
  %.val.i = load ptr, ptr %124, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %125 = load ptr, ptr @transcoder_table, align 8, !tbaa !7
  %126 = ptrtoint ptr %.val46.i to i64
  %127 = call i32 @rb_st_lookup(ptr noundef %125, i64 noundef %126, ptr noundef nonnull %4) #22
  %.not.i56.i = icmp eq i32 %127, 0
  br i1 %.not.i56.i, label %get_transcoder_entry.exit.i, label %128

128:                                              ; preds = %RARRAY_AREF.exit55.i
  %129 = load i64, ptr %4, align 8, !tbaa !22
  %130 = inttoptr i64 %129 to ptr
  %131 = ptrtoint ptr %.val.i to i64
  %132 = call i32 @rb_st_lookup(ptr noundef %130, i64 noundef %131, ptr noundef nonnull %4) #22
  %.not4.i.i = icmp eq i32 %132, 0
  br i1 %.not4.i.i, label %get_transcoder_entry.exit.i, label %133

133:                                              ; preds = %128
  %134 = load i64, ptr %4, align 8, !tbaa !22
  %135 = inttoptr i64 %134 to ptr
  br label %get_transcoder_entry.exit.i

get_transcoder_entry.exit.i:                      ; preds = %133, %128, %RARRAY_AREF.exit55.i
  %.0.i57.i = phi ptr [ %135, %133 ], [ null, %RARRAY_AREF.exit55.i ], [ null, %128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %136 = getelementptr inbounds nuw i8, ptr %.0.i57.i, i64 24
  %137 = load ptr, ptr %136, align 8, !tbaa !19
  %.not.i58.i = icmp eq ptr %137, null
  br i1 %.not.i58.i, label %138, label %load_transcoder_entry.exit.thread66.i

138:                                              ; preds = %get_transcoder_entry.exit.i
  %139 = getelementptr inbounds nuw i8, ptr %.0.i57.i, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !25
  %.not22.i.i = icmp eq ptr %140, null
  br i1 %.not22.i.i, label %170, label %141

141:                                              ; preds = %138
  %142 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %140) #25
  %143 = add i64 %142, 10
  %144 = call i64 @rb_str_new(ptr noundef null, i64 noundef %143) #22, !callees !32
  %145 = inttoptr i64 %144 to ptr
  %146 = load i64, ptr %145, align 8, !tbaa !33, !noalias !197
  %147 = and i64 %146, 8192
  %.not.i.i.i.i = icmp eq i64 %147, 0
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 24
  br i1 %.not.i.i.i.i, label %RSTRING_PTR.exit.i.i, label %149

149:                                              ; preds = %141
  %.sroa.2.0.copyload.i.i.i = load ptr, ptr %148, align 8
  br label %RSTRING_PTR.exit.i.i

RSTRING_PTR.exit.i.i:                             ; preds = %149, %141
  %.sroa.2.0.i.i.i = phi ptr [ %.sroa.2.0.copyload.i.i.i, %149 ], [ %148, %141 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %.sroa.2.0.i.i.i, ptr noundef nonnull align 1 dereferenceable(10) @transcoder_lib_prefix, i64 noundef range(i64 1, 0) 10, i1 noundef false) #22
  %.not.i.i60.i = icmp eq i64 %142, 0
  br i1 %.not.i.i60.i, label %load_transcoder_entry.exit.i, label %150

150:                                              ; preds = %RSTRING_PTR.exit.i.i
  %151 = getelementptr i8, ptr %.sroa.2.0.i.i.i, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %151, ptr noundef nonnull readonly align 1 %140, i64 noundef range(i64 1, 0) %142, i1 noundef false) #22
  br label %load_transcoder_entry.exit.i

load_transcoder_entry.exit.i:                     ; preds = %150, %RSTRING_PTR.exit.i.i
  call void @rb_str_set_len(i64 noundef %144, i64 noundef %143) #22
  call void @rb_obj_freeze_inline(i64 noundef %144) #22
  %152 = call i32 @rb_require_internal_silent(i64 noundef %144) #22
  %.pre.i.i = load ptr, ptr %136, align 8, !tbaa !19
  %.not44.not.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not44.not.i, label %170, label %load_transcoder_entry.exit.thread66.i

load_transcoder_entry.exit.thread66.i:            ; preds = %load_transcoder_entry.exit.i, %get_transcoder_entry.exit.i
  %.0.i5969.i = phi ptr [ %.pre.i.i, %load_transcoder_entry.exit.i ], [ %137, %get_transcoder_entry.exit.i ]
  %153 = load ptr, ptr %.0.i5969.i, align 8, !tbaa !12
  %154 = load i8, ptr %153, align 1, !tbaa !27
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %163, label %156

156:                                              ; preds = %load_transcoder_entry.exit.thread66.i
  %157 = getelementptr inbounds nuw i8, ptr %.0.i5969.i, i64 68
  %158 = load i32, ptr %157, align 4, !tbaa !67
  %159 = icmp eq i32 %158, 2
  br i1 %159, label %.sink.split, label %163

.sink.split:                                      ; preds = %RARRAY_AREF.exit.i, %rbimpl_RB_TYPE_P_fastpath.exit.i, %156
  %.035.i.ph = phi i32 [ %87, %156 ], [ %85, %rbimpl_RB_TYPE_P_fastpath.exit.i ], [ %85, %RARRAY_AREF.exit.i ]
  %160 = add nsw i32 %.025.i.i, -1
  %161 = add i32 %160, %85
  %162 = sext i32 %161 to i64
  call void @rb_ary_store(i64 noundef %22, i64 noundef %162, i64 noundef %95) #22
  br label %163

163:                                              ; preds = %.sink.split, %156, %load_transcoder_entry.exit.thread66.i, %RARRAY_LENINT.exit.i
  %.035.i = phi i32 [ 0, %RARRAY_LENINT.exit.i ], [ %85, %load_transcoder_entry.exit.thread66.i ], [ %85, %156 ], [ %.035.i.ph, %.sink.split ]
  %.not76.i = icmp eq i32 %.025.i.i, 0
  br i1 %.not76.i, label %.loopexit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %163
  %wide.trip.count.i = zext nneg i32 %.025.i.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %164 = trunc nuw nsw i64 %indvars.iv.i to i32
  %165 = add i32 %.035.i, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr ptr, ptr %5, i64 %indvars.iv.i
  %168 = load ptr, ptr %167, align 8, !tbaa !26
  %169 = call i64 @rb_str_new_cstr(ptr noundef %168) #22
  call void @rb_ary_store(i64 noundef %22, i64 noundef %166, i64 noundef %169) #22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !200

170:                                              ; preds = %load_transcoder_entry.exit.i, %31, %33, %138
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %171 = call i64 @rb_econv_open_exc(ptr noundef %19, ptr noundef %20, i32 noundef %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %6, ptr %17, align 8, !tbaa !123
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %17) #22, !srcloc !201
  %172 = load ptr, ptr %17, align 8, !tbaa !123
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %173 = load volatile i64, ptr %172, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %7, ptr %18, align 8, !tbaa !123
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %18) #22, !srcloc !202
  %174 = load ptr, ptr %18, align 8, !tbaa !123
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %175 = load volatile i64, ptr %174, align 8, !tbaa !22
  call void @rb_exc_raise(i64 noundef %171) #23
  unreachable

.loopexit:                                        ; preds = %.lr.ph.i, %163
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %176 = load i64, ptr %14, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %176
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @econv_init(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef returned %2) #0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %25 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @econv_data_type) #22
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %28, label %26

26:                                               ; preds = %3
  %27 = load i64, ptr @rb_eTypeError, align 8, !tbaa !22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %27, ptr noundef nonnull @.str.112) #23
  unreachable

28:                                               ; preds = %3
  %29 = icmp eq i32 %0, 1
  br i1 %29, label %30, label %.split

30:                                               ; preds = %28
  %31 = load i64, ptr %1, align 8, !tbaa !22
  %32 = tail call i64 @rb_check_array_type(i64 noundef %31) #22
  %33 = icmp eq i64 %32, 4
  br i1 %33, label %.split, label %34

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %35 = inttoptr i64 %32 to ptr
  %36 = load i64, ptr %35, align 8, !tbaa !33
  %37 = and i64 %36, 8192
  %.not.i.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i.i, label %41, label %38

38:                                               ; preds = %34
  %39 = lshr i64 %36, 15
  %40 = and i64 %39, 127
  br label %rb_array_len.exit.i.i

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !27
  br label %rb_array_len.exit.i.i

rb_array_len.exit.i.i:                            ; preds = %41, %38
  %.0.i.i.i = phi i64 [ %40, %38 ], [ %43, %41 ]
  %44 = add i64 %.0.i.i.i, 2147483648
  %.not.i1.i.i = icmp ult i64 %44, 4294967296
  br i1 %.not.i1.i.i, label %RARRAY_LENINT.exit.i, label %45

45:                                               ; preds = %rb_array_len.exit.i.i
  tail call void @rb_out_of_int(i64 noundef %.0.i.i.i) #28
  unreachable

RARRAY_LENINT.exit.i:                             ; preds = %rb_array_len.exit.i.i
  %46 = trunc nsw i64 %.0.i.i.i to i32
  %spec.store.select.i.i = tail call i32 @llvm.smax.i32(i32 %46, i32 1)
  %47 = tail call noalias nonnull dereferenceable(184) ptr @ruby_xmalloc(i64 noundef 184) #24
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 88
  store i32 0, ptr %48, align 8, !tbaa !40
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 92
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %47, i8 0, i64 80, i1 false)
  store i32 %spec.store.select.i.i, ptr %49, align 4, !tbaa !45
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 96
  store i32 0, ptr %50, align 8, !tbaa !46
  %51 = zext nneg i32 %spec.store.select.i.i to i64
  %52 = tail call noalias nonnull ptr @ruby_xmalloc2(i64 noundef %51, i64 noundef 48) #26
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 80
  store ptr %52, ptr %53, align 8, !tbaa !47
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 100
  store i32 0, ptr %54, align 4, !tbaa !48
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 104
  store ptr null, ptr %55, align 8, !tbaa !49
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 112
  store i32 3, ptr %56, align 8, !tbaa !50
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %57, i8 0, i64 64, i1 false)
  %58 = inttoptr i64 %2 to ptr
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store ptr %47, ptr %59, align 8, !tbaa !203
  %60 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %63 = getelementptr inbounds nuw i8, ptr %47, i64 4
  br label %64

64:                                               ; preds = %180, %RARRAY_LENINT.exit.i
  %.pre.i = phi ptr [ undef, %RARRAY_LENINT.exit.i ], [ %.pre.i44, %180 ]
  %.073.i = phi ptr [ null, %RARRAY_LENINT.exit.i ], [ %.174.i, %180 ]
  %.071.i = phi ptr [ null, %RARRAY_LENINT.exit.i ], [ %.172.i, %180 ]
  %.044.i = phi i32 [ 1, %RARRAY_LENINT.exit.i ], [ %.1.i, %180 ]
  %.0.i = phi i64 [ 0, %RARRAY_LENINT.exit.i ], [ %181, %180 ]
  %65 = load i64, ptr %35, align 8, !tbaa !33
  %66 = and i64 %65, 8192
  %.not.i.i = icmp eq i64 %66, 0
  br i1 %.not.i.i, label %70, label %67

67:                                               ; preds = %64
  %68 = lshr i64 %65, 15
  %69 = and i64 %68, 127
  br label %rb_array_len.exit.i

70:                                               ; preds = %64
  %71 = load i64, ptr %60, align 8, !tbaa !27
  br label %rb_array_len.exit.i

rb_array_len.exit.i:                              ; preds = %70, %67
  %.0.i.i = phi i64 [ %69, %67 ], [ %71, %70 ]
  %72 = icmp slt i64 %.0.i, %.0.i.i
  br i1 %72, label %73, label %182

73:                                               ; preds = %rb_array_len.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %74 = call i64 @rb_ary_entry(i64 noundef %32, i64 noundef %.0.i) #25
  store i64 %74, ptr %5, align 8, !tbaa !22
  %75 = call i64 @rb_check_array_type(i64 noundef %74) #22
  %76 = icmp eq i64 %75, 4
  br i1 %76, label %108, label %77

77:                                               ; preds = %73
  %78 = inttoptr i64 %75 to ptr
  %79 = load i64, ptr %78, align 8, !tbaa !33
  %80 = and i64 %79, 8192
  %.not.i47.i = icmp eq i64 %80, 0
  br i1 %.not.i47.i, label %84, label %81

81:                                               ; preds = %77
  %82 = lshr i64 %79, 15
  %83 = and i64 %82, 127
  br label %rb_array_len.exit49.i

84:                                               ; preds = %77
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %86 = load i64, ptr %85, align 8, !tbaa !27
  br label %rb_array_len.exit49.i

rb_array_len.exit49.i:                            ; preds = %84, %81
  %.0.i48.i = phi i64 [ %83, %81 ], [ %86, %84 ]
  %.not45.i = icmp eq i64 %.0.i48.i, 2
  br i1 %.not45.i, label %89, label %87

87:                                               ; preds = %rb_array_len.exit49.i
  %88 = load i64, ptr @rb_eArgError, align 8, !tbaa !22
  call void (i64, ptr, ...) @rb_raise(i64 noundef %88, ptr noundef nonnull @.str.113) #23
  unreachable

89:                                               ; preds = %rb_array_len.exit49.i
  %90 = call i64 @rb_ary_entry(i64 noundef %75, i64 noundef 0) #25
  store i64 %90, ptr %6, align 8, !tbaa !22
  %91 = call i32 @rb_to_encoding_index(i64 noundef %90) #22
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %95, label %93

93:                                               ; preds = %89
  %94 = call ptr @rb_enc_from_index(i32 noundef %91) #22
  %.not.i50.i = icmp eq ptr %94, null
  br i1 %.not.i50.i, label %95, label %97

95:                                               ; preds = %93, %89
  %96 = call ptr @rb_string_value_cstr(ptr noundef nonnull %6) #22
  br label %enc_arg.exit.i

97:                                               ; preds = %93
  %98 = getelementptr i8, ptr %94, i64 8
  %.val.i.i = load ptr, ptr %98, align 8, !tbaa !146
  br label %enc_arg.exit.i

enc_arg.exit.i:                                   ; preds = %97, %95
  %.09.i.i = phi ptr [ %96, %95 ], [ %.val.i.i, %97 ]
  %.0.i51.i = phi ptr [ null, %95 ], [ %94, %97 ]
  %99 = call i64 @rb_ary_entry(i64 noundef %75, i64 noundef 1) #25
  store i64 %99, ptr %7, align 8, !tbaa !22
  %100 = call i32 @rb_to_encoding_index(i64 noundef %99) #22
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %104, label %102

102:                                              ; preds = %enc_arg.exit.i
  %103 = call ptr @rb_enc_from_index(i32 noundef %100) #22
  %.not.i52.i = icmp eq ptr %103, null
  br i1 %.not.i52.i, label %104, label %106

104:                                              ; preds = %102, %enc_arg.exit.i
  %105 = call ptr @rb_string_value_cstr(ptr noundef nonnull %7) #22
  br label %enc_arg.exit57.i

106:                                              ; preds = %102
  %107 = getelementptr i8, ptr %103, i64 8
  %.val.i53.i = load ptr, ptr %107, align 8, !tbaa !146
  br label %enc_arg.exit57.i

108:                                              ; preds = %73
  %109 = call ptr @rb_string_value_cstr(ptr noundef nonnull %5) #22
  br label %enc_arg.exit57.i

enc_arg.exit57.i:                                 ; preds = %108, %106, %104
  %.174.i = phi ptr [ %.073.i, %108 ], [ %.0.i51.i, %104 ], [ %.0.i51.i, %106 ]
  %.172.i = phi ptr [ %.071.i, %108 ], [ null, %104 ], [ %103, %106 ]
  %.070.i = phi ptr [ @.str.2, %108 ], [ %.09.i.i, %104 ], [ %.09.i.i, %106 ]
  %.069.i = phi ptr [ %109, %108 ], [ %105, %104 ], [ %.val.i53.i, %106 ]
  %110 = load i8, ptr %.070.i, align 1, !tbaa !27
  %111 = icmp eq i8 %110, 0
  %112 = load i32, ptr %50, align 8, !tbaa !46
  br i1 %111, label %113, label %151

113:                                              ; preds = %enc_arg.exit57.i
  %114 = load i32, ptr %63, align 4, !tbaa !59
  %.not.i58.i = icmp eq i32 %114, 0
  br i1 %.not.i58.i, label %115, label %.loopexit.i

115:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %116 = load ptr, ptr @transcoder_table, align 8, !tbaa !7
  %117 = ptrtoint ptr %.070.i to i64
  %118 = call i32 @rb_st_lookup(ptr noundef %116, i64 noundef %117, ptr noundef nonnull %4) #22
  %.not.i.i60.i = icmp eq i32 %118, 0
  br i1 %.not.i.i60.i, label %get_transcoder_entry.exit.thread.i.i, label %119

119:                                              ; preds = %115
  %120 = load i64, ptr %4, align 8, !tbaa !22
  %121 = inttoptr i64 %120 to ptr
  %122 = ptrtoint ptr %.069.i to i64
  %123 = call i32 @rb_st_lookup(ptr noundef %121, i64 noundef %122, ptr noundef nonnull %4) #22
  %.not4.i.i.i = icmp eq i32 %123, 0
  br i1 %.not4.i.i.i, label %get_transcoder_entry.exit.thread.i.i, label %get_transcoder_entry.exit.i.i

get_transcoder_entry.exit.thread.i.i:             ; preds = %119, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit.i

get_transcoder_entry.exit.i.i:                    ; preds = %119
  %124 = load i64, ptr %4, align 8, !tbaa !22
  %125 = inttoptr i64 %124 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not11.i.i = icmp eq i64 %124, 0
  br i1 %.not11.i.i, label %.loopexit.i, label %126

126:                                              ; preds = %get_transcoder_entry.exit.i.i
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %128 = load ptr, ptr %127, align 8, !tbaa !19
  %.not.i13.i.i = icmp eq ptr %128, null
  br i1 %.not.i13.i.i, label %129, label %rb_econv_add_converter.exit.i

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !25
  %.not22.i.i.i = icmp eq ptr %131, null
  br i1 %.not22.i.i.i, label %.loopexit.i, label %132

132:                                              ; preds = %129
  %133 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %131) #25
  %134 = add i64 %133, 10
  %135 = call i64 @rb_str_new(ptr noundef null, i64 noundef %134) #22, !callees !32
  %136 = inttoptr i64 %135 to ptr
  %137 = load i64, ptr %136, align 8, !tbaa !33, !noalias !205
  %138 = and i64 %137, 8192
  %.not.i.i.i.i.i = icmp eq i64 %138, 0
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 24
  br i1 %.not.i.i.i.i.i, label %RSTRING_PTR.exit.i.i.i, label %140

140:                                              ; preds = %132
  %.sroa.2.0.copyload.i.i.i.i = load ptr, ptr %139, align 8
  br label %RSTRING_PTR.exit.i.i.i

RSTRING_PTR.exit.i.i.i:                           ; preds = %140, %132
  %.sroa.2.0.i.i.i.i = phi ptr [ %.sroa.2.0.copyload.i.i.i.i, %140 ], [ %139, %132 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %.sroa.2.0.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(10) @transcoder_lib_prefix, i64 noundef range(i64 1, 0) 10, i1 noundef false) #22
  %.not.i.i.i.i = icmp eq i64 %133, 0
  br i1 %.not.i.i.i.i, label %load_transcoder_entry.exit.i.i, label %141

141:                                              ; preds = %RSTRING_PTR.exit.i.i.i
  %142 = getelementptr i8, ptr %.sroa.2.0.i.i.i.i, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %142, ptr noundef nonnull readonly align 1 %131, i64 noundef range(i64 1, 0) %133, i1 noundef false) #22
  br label %load_transcoder_entry.exit.i.i

load_transcoder_entry.exit.i.i:                   ; preds = %141, %RSTRING_PTR.exit.i.i.i
  call void @rb_str_set_len(i64 noundef %135, i64 noundef %134) #22
  call void @rb_obj_freeze_inline(i64 noundef %135) #22
  %143 = call i32 @rb_require_internal_silent(i64 noundef %135) #22
  %.pre.i.i.i = load ptr, ptr %127, align 8, !tbaa !19
  %.not12.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not12.i.i, label %.loopexit.i, label %rb_econv_add_converter.exit.i

rb_econv_add_converter.exit.i:                    ; preds = %load_transcoder_entry.exit.i.i, %126
  %.0.i1422.i.i = phi ptr [ %.pre.i.i.i, %load_transcoder_entry.exit.i.i ], [ %128, %126 ]
  call fastcc void @rb_econv_add_transcoder_at(ptr noundef nonnull %47, ptr noundef nonnull %.0.i1422.i.i, i32 noundef %112)
  br label %180

.loopexit.i:                                      ; preds = %load_transcoder_entry.exit.i.i, %129, %get_transcoder_entry.exit.i.i, %113, %get_transcoder_entry.exit.thread.i.i
  %144 = call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.114, ptr noundef %.069.i) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %6, ptr %8, align 8, !tbaa !123
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %8) #22, !srcloc !208
  %145 = load ptr, ptr %8, align 8, !tbaa !123
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %146 = load volatile i64, ptr %145, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %7, ptr %9, align 8, !tbaa !123
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %9) #22, !srcloc !209
  %147 = load ptr, ptr %9, align 8, !tbaa !123
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %148 = load volatile i64, ptr %147, align 8, !tbaa !22
  %149 = load i64, ptr @rb_eArgError, align 8, !tbaa !22
  %150 = call i64 @rb_exc_new_str(i64 noundef %149, i64 noundef %144) #22
  call void @rb_exc_raise(i64 noundef %150) #23
  unreachable

151:                                              ; preds = %enc_arg.exit57.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %47, ptr %10, align 8, !tbaa !210
  store i32 %112, ptr %61, align 8, !tbaa !213
  store i32 0, ptr %62, align 4, !tbaa !214
  %152 = call fastcc i32 @transcode_search_path(ptr noundef nonnull %.070.i, ptr noundef %.069.i, ptr noundef nonnull @rb_econv_init_by_convpath_i, ptr noundef %10)
  %153 = icmp eq i32 %152, -1
  %154 = load i32, ptr %62, align 4
  %155 = icmp eq i32 %154, -1
  %or.cond.i = select i1 %153, i1 true, i1 %155
  br i1 %or.cond.i, label %156, label %164

156:                                              ; preds = %151
  %157 = call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.115, ptr noundef nonnull %.070.i, ptr noundef %.069.i) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %6, ptr %11, align 8, !tbaa !123
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %11) #22, !srcloc !215
  %158 = load ptr, ptr %11, align 8, !tbaa !123
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %159 = load volatile i64, ptr %158, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %7, ptr %12, align 8, !tbaa !123
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %12) #22, !srcloc !216
  %160 = load ptr, ptr %12, align 8, !tbaa !123
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %161 = load volatile i64, ptr %160, align 8, !tbaa !22
  %162 = load i64, ptr @rb_eArgError, align 8, !tbaa !22
  %163 = call i64 @rb_exc_new_str(i64 noundef %162, i64 noundef %157) #22
  call void @rb_exc_raise(i64 noundef %163) #23
  unreachable

164:                                              ; preds = %151
  %.not46.i = icmp eq i32 %.044.i, 0
  %.pre94.i = load ptr, ptr %53, align 8, !tbaa !47
  br i1 %.not46.i, label %171, label %165

165:                                              ; preds = %164
  store ptr %.174.i, ptr %18, align 8, !tbaa !217
  %166 = sext i32 %112 to i64
  %167 = getelementptr %struct.rb_econv_elem_t, ptr %.pre94.i, i64 %166
  %168 = load ptr, ptr %167, align 8, !tbaa !63
  %169 = load ptr, ptr %168, align 8, !tbaa !65
  %170 = load ptr, ptr %169, align 8, !tbaa !12
  store ptr %170, ptr %16, align 8, !tbaa !26
  br label %171

171:                                              ; preds = %165, %164
  store ptr %.172.i, ptr %19, align 8, !tbaa !217
  %172 = load i32, ptr %50, align 8, !tbaa !46
  %173 = add i32 %172, -1
  %174 = sext i32 %173 to i64
  %175 = getelementptr %struct.rb_econv_elem_t, ptr %.pre94.i, i64 %174
  %176 = load ptr, ptr %175, align 8, !tbaa !63
  %177 = load ptr, ptr %176, align 8, !tbaa !65
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !18
  store ptr %179, ptr %17, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %180

180:                                              ; preds = %171, %rb_econv_add_converter.exit.i
  %.pre.i44 = phi ptr [ %.pre.i, %rb_econv_add_converter.exit.i ], [ %179, %171 ]
  %.1.i = phi i32 [ %.044.i, %rb_econv_add_converter.exit.i ], [ 0, %171 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %181 = add nuw nsw i64 %.0.i, 1
  br label %64, !llvm.loop !218

182:                                              ; preds = %rb_array_len.exit.i
  %.not.i = icmp eq i32 %.044.i, 0
  br i1 %.not.i, label %._crit_edge.i, label %183

._crit_edge.i:                                    ; preds = %182
  %.pre = load ptr, ptr %16, align 8, !tbaa !26
  br label %.thread

183:                                              ; preds = %182
  store ptr null, ptr %18, align 8, !tbaa !217
  store ptr null, ptr %19, align 8, !tbaa !217
  store ptr @.str.2, ptr %16, align 8, !tbaa !26
  store ptr @.str.2, ptr %17, align 8, !tbaa !26
  br label %.thread

.thread:                                          ; preds = %183, %._crit_edge.i
  %184 = phi ptr [ %.pre, %._crit_edge.i ], [ @.str.2, %183 ]
  %185 = phi ptr [ %.pre.i, %._crit_edge.i ], [ @.str.2, %183 ]
  %186 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %184, ptr %186, align 8, !tbaa !56
  %187 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %185, ptr %187, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 0, ptr %20, align 4, !tbaa !87
  store i64 4, ptr %13, align 8, !tbaa !22
  br label %199

.split:                                           ; preds = %30, %28
  %.sink = phi i32 [ %0, %28 ], [ 1, %30 ]
  call fastcc void @econv_args(i32 noundef %.sink, ptr noundef %1, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %13)
  %188 = load ptr, ptr %16, align 8, !tbaa !26
  %189 = load ptr, ptr %17, align 8, !tbaa !26
  %190 = load i32, ptr %20, align 4, !tbaa !87
  %191 = load i64, ptr %13, align 8, !tbaa !22
  %192 = call ptr @rb_econv_open_opts(ptr noundef %188, ptr noundef %189, i32 noundef %190, i64 noundef %191)
  %.not19 = icmp eq ptr %192, null
  br i1 %.not19, label %193, label %199

193:                                              ; preds = %.split
  %194 = call i64 @rb_econv_open_exc(ptr noundef %188, ptr noundef %189, i32 noundef %190)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %14, ptr %21, align 8, !tbaa !123
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %21) #22, !srcloc !219
  %195 = load ptr, ptr %21, align 8, !tbaa !123
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %196 = load volatile i64, ptr %195, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr %15, ptr %22, align 8, !tbaa !123
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %22) #22, !srcloc !220
  %197 = load ptr, ptr %22, align 8, !tbaa !123
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %198 = load volatile i64, ptr %197, align 8, !tbaa !22
  call void @rb_exc_raise(i64 noundef %194) #23
  unreachable

199:                                              ; preds = %.thread, %.split
  %200 = phi ptr [ %184, %.thread ], [ %188, %.split ]
  %.024 = phi ptr [ %47, %.thread ], [ %192, %.split ]
  %201 = load i8, ptr %200, align 1, !tbaa !27
  %202 = icmp eq i8 %201, 0
  %.pre45 = load ptr, ptr %18, align 8, !tbaa !217
  br i1 %202, label %._crit_edge, label %203

._crit_edge:                                      ; preds = %199
  %.pre46 = load ptr, ptr %19, align 8, !tbaa !217
  br label %220

203:                                              ; preds = %199
  %.not20 = icmp eq ptr %.pre45, null
  br i1 %.not20, label %204, label %207

204:                                              ; preds = %203
  %205 = call i32 @rb_define_dummy_encoding(ptr noundef nonnull %200) #22
  %206 = call ptr @rb_enc_from_index(i32 noundef %205) #22
  br label %207

207:                                              ; preds = %204, %203
  %208 = phi ptr [ %206, %204 ], [ %.pre45, %203 ]
  %209 = load ptr, ptr %19, align 8, !tbaa !217
  %.not21 = icmp eq ptr %209, null
  br i1 %.not21, label %210, label %214

210:                                              ; preds = %207
  %211 = load ptr, ptr %17, align 8, !tbaa !26
  %212 = call i32 @rb_define_dummy_encoding(ptr noundef %211) #22
  %213 = call ptr @rb_enc_from_index(i32 noundef %212) #22
  br label %214

214:                                              ; preds = %210, %207
  %215 = phi ptr [ %213, %210 ], [ %209, %207 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %14, ptr %23, align 8, !tbaa !123
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %23) #22, !srcloc !221
  %216 = load ptr, ptr %23, align 8, !tbaa !123
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %217 = load volatile i64, ptr %216, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr %15, ptr %24, align 8, !tbaa !123
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %24) #22, !srcloc !222
  %218 = load ptr, ptr %24, align 8, !tbaa !123
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %219 = load volatile i64, ptr %218, align 8, !tbaa !22
  br label %220

220:                                              ; preds = %._crit_edge, %214
  %221 = phi ptr [ %215, %214 ], [ %.pre46, %._crit_edge ]
  %222 = phi ptr [ %208, %214 ], [ %.pre45, %._crit_edge ]
  %223 = getelementptr inbounds nuw i8, ptr %.024, i64 168
  store ptr %222, ptr %223, align 8, !tbaa !223
  %224 = getelementptr inbounds nuw i8, ptr %.024, i64 176
  store ptr %221, ptr %224, align 8, !tbaa !113
  %225 = inttoptr i64 %2 to ptr
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 32
  store ptr %.024, ptr %226, align 8, !tbaa !203
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @econv_inspect(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_obj_classname(i64 noundef %0) #22
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @econv_data_type) #22
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.116, ptr noundef %2) #22
  br label %14

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  %11 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.117, ptr noundef %2) #22
  %12 = load i32, ptr %3, align 8, !tbaa !55
  tail call fastcc void @econv_description(ptr noundef %8, ptr noundef %10, i32 noundef %12, i64 noundef %11)
  %13 = tail call i64 @rb_str_cat(i64 noundef %11, ptr noundef nonnull @.str.118, i64 noundef 1) #22
  br label %14

14:                                               ; preds = %6, %4
  %.0 = phi i64 [ %11, %6 ], [ %5, %4 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @econv_convpath(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @econv_data_type) #22
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %3, label %check_econv.exit

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eTypeError, align 8, !tbaa !22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef nonnull @.str.119) #23
  unreachable

check_econv.exit:                                 ; preds = %1
  %5 = tail call i64 @rb_ary_new() #22
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %7 = load i32, ptr %6, align 8, !tbaa !46
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %check_econv.exit
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 80
  br label %10

10:                                               ; preds = %.lr.ph, %36
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %36 ]
  %11 = load ptr, ptr %9, align 8, !tbaa !47
  %12 = getelementptr %struct.rb_econv_elem_t, ptr %11, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !63
  %14 = load ptr, ptr %13, align 8, !tbaa !65
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = load i8, ptr %15, align 1, !tbaa !27
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = tail call i64 @rb_str_new_cstr(ptr noundef %20) #22
  br label %36

22:                                               ; preds = %10
  %23 = tail call ptr @rb_enc_find(ptr noundef nonnull %15) #22
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %24, label %make_encobj.exit

24:                                               ; preds = %22
  %25 = tail call i32 @rb_define_dummy_encoding(ptr noundef nonnull %15) #22
  %26 = tail call ptr @rb_enc_from_index(i32 noundef %25) #22
  br label %make_encobj.exit

make_encobj.exit:                                 ; preds = %22, %24
  %.0.i.i = phi ptr [ %23, %22 ], [ %26, %24 ]
  %27 = tail call i64 @rb_enc_from_encoding(ptr noundef %.0.i.i) #22
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !18
  %30 = tail call ptr @rb_enc_find(ptr noundef %29) #22
  %.not.i.i13 = icmp eq ptr %30, null
  br i1 %.not.i.i13, label %31, label %make_encobj.exit15

31:                                               ; preds = %make_encobj.exit
  %32 = tail call i32 @rb_define_dummy_encoding(ptr noundef %29) #22
  %33 = tail call ptr @rb_enc_from_index(i32 noundef %32) #22
  br label %make_encobj.exit15

make_encobj.exit15:                               ; preds = %make_encobj.exit, %31
  %.0.i.i14 = phi ptr [ %30, %make_encobj.exit ], [ %33, %31 ]
  %34 = tail call i64 @rb_enc_from_encoding(ptr noundef %.0.i.i14) #22
  %35 = tail call i64 @rb_assoc_new(i64 noundef %27, i64 noundef %34) #22
  br label %36

36:                                               ; preds = %make_encobj.exit15, %18
  %.0 = phi i64 [ %21, %18 ], [ %35, %make_encobj.exit15 ]
  %37 = tail call i64 @rb_ary_push(i64 noundef %5, i64 noundef %.0) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = load i32, ptr %6, align 8, !tbaa !46
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %10, label %._crit_edge, !llvm.loop !224

._crit_edge:                                      ; preds = %36, %check_econv.exit
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @econv_source_encoding(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @econv_data_type) #22
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %3, label %check_econv.exit

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eTypeError, align 8, !tbaa !22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef nonnull @.str.119) #23
  unreachable

check_econv.exit:                                 ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %6 = load ptr, ptr %5, align 8, !tbaa !223
  %.not.i1 = icmp eq ptr %6, null
  br i1 %.not.i1, label %econv_get_encoding.exit, label %7

7:                                                ; preds = %check_econv.exit
  %8 = tail call i64 @rb_enc_from_encoding(ptr noundef nonnull %6) #22
  br label %econv_get_encoding.exit

econv_get_encoding.exit:                          ; preds = %check_econv.exit, %7
  %.0.i = phi i64 [ %8, %7 ], [ 4, %check_econv.exit ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @econv_destination_encoding(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @econv_data_type) #22
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %3, label %check_econv.exit

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eTypeError, align 8, !tbaa !22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef nonnull @.str.119) #23
  unreachable

check_econv.exit:                                 ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %6 = load ptr, ptr %5, align 8, !tbaa !113
  %.not.i1 = icmp eq ptr %6, null
  br i1 %.not.i1, label %econv_get_encoding.exit, label %7

7:                                                ; preds = %check_econv.exit
  %8 = tail call i64 @rb_enc_from_encoding(ptr noundef nonnull %6) #22
  br label %econv_get_encoding.exit

econv_get_encoding.exit:                          ; preds = %check_econv.exit, %7
  %.0.i = phi i64 [ %8, %7 ], [ 4, %check_econv.exit ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @econv_primitive_convert(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [6 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %13 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @econv_data_type) #22
  %.not.i45 = icmp eq ptr %13, null
  %indvars.iv.sroa.gep = getelementptr inbounds nuw i8, ptr %12, i64 8
  br i1 %.not.i45, label %14, label %rb_scan_args_n_opt.exit

14:                                               ; preds = %3
  %15 = load i64, ptr @rb_eTypeError, align 8, !tbaa !22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef nonnull @.str.119) #23
  unreachable

rb_scan_args_n_opt.exit:                          ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %4, ptr %12, align 8, !tbaa !123
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %5, ptr %16, align 8, !tbaa !123
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %6, ptr %17, align 8, !tbaa !123
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %7, ptr %18, align 8, !tbaa !123
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %9, ptr %19, align 8, !tbaa !123
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %8, ptr %20, align 8, !tbaa !123
  %21 = icmp sgt i32 %0, 0
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %rb_scan_args_n_opt.exit
  %23 = zext nneg i32 %0 to i64
  %24 = getelementptr i64, ptr %1, i64 %23
  %25 = getelementptr i8, ptr %24, i64 -8
  %26 = load i64, ptr %25, align 8, !tbaa !22
  %27 = call i32 @rb_keyword_given_p() #22
  %.not69 = icmp eq i32 %27, 0
  br i1 %.not69, label %31, label %28

28:                                               ; preds = %22
  %29 = call i64 @rb_hash_dup(i64 noundef %26) #22
  %30 = add nsw i32 %0, -1
  br label %31

31:                                               ; preds = %28, %22
  %.087.i = phi i64 [ %29, %28 ], [ 4, %22 ]
  %.0.i = phi i32 [ %30, %28 ], [ %0, %22 ]
  %32 = icmp samesign ult i32 %.0.i, 2
  br i1 %32, label %.thread, label %.preheader72

.preheader72:                                     ; preds = %31, %37
  %exitcond.not = phi i1 [ true, %37 ], [ false, %31 ]
  %indvars.iv.sroa.phi = phi ptr [ %indvars.iv.sroa.gep, %37 ], [ %12, %31 ]
  %indvars.iv = phi i64 [ 1, %37 ], [ 0, %31 ]
  %33 = load ptr, ptr %indvars.iv.sroa.phi, align 8, !tbaa !123
  %.not109.i = icmp eq ptr %33, null
  br i1 %.not109.i, label %37, label %34

34:                                               ; preds = %.preheader72
  %35 = getelementptr i64, ptr %1, i64 %indvars.iv
  %36 = load i64, ptr %35, align 8, !tbaa !22
  store i64 %36, ptr %33, align 8, !tbaa !22
  br label %37

37:                                               ; preds = %34, %.preheader72
  br i1 %exitcond.not, label %.preheader, label %.preheader72, !llvm.loop !225

.preheader:                                       ; preds = %37, %50
  %indvars.iv89 = phi i64 [ %indvars.iv.next90, %50 ], [ 2, %37 ]
  %.185.i78 = phi i32 [ %.286.i, %50 ], [ 2, %37 ]
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %38 = getelementptr ptr, ptr %12, i64 %indvars.iv89
  %39 = load ptr, ptr %38, align 8, !tbaa !123
  %40 = icmp slt i32 %.185.i78, %.0.i
  %.not108.i = icmp eq ptr %39, null
  br i1 %40, label %41, label %48

41:                                               ; preds = %.preheader
  br i1 %.not108.i, label %46, label %42

42:                                               ; preds = %41
  %43 = sext i32 %.185.i78 to i64
  %44 = getelementptr i64, ptr %1, i64 %43
  %45 = load i64, ptr %44, align 8, !tbaa !22
  store i64 %45, ptr %39, align 8, !tbaa !22
  br label %46

46:                                               ; preds = %42, %41
  %47 = add nsw i32 %.185.i78, 1
  br label %50

48:                                               ; preds = %.preheader
  br i1 %.not108.i, label %50, label %49

49:                                               ; preds = %48
  store i64 4, ptr %39, align 8, !tbaa !22
  br label %50

50:                                               ; preds = %49, %48, %46
  %.286.i = phi i32 [ %47, %46 ], [ %.185.i78, %49 ], [ %.185.i78, %48 ]
  %exitcond92.not = icmp eq i64 %indvars.iv.next90, 5
  br i1 %exitcond92.not, label %51, label %.preheader, !llvm.loop !226

51:                                               ; preds = %50
  store i64 %.087.i, ptr %8, align 8, !tbaa !22
  %52 = icmp eq i32 %.286.i, %.0.i
  br i1 %52, label %rb_scan_args_set.exit, label %.thread

.thread:                                          ; preds = %rb_scan_args_n_opt.exit, %51, %31
  %.0.i68 = phi i32 [ %.0.i, %51 ], [ %.0.i, %31 ], [ %0, %rb_scan_args_n_opt.exit ]
  call void @rb_error_arity(i32 noundef %.0.i68, i32 noundef 2, i32 noundef 5) #23
  unreachable

rb_scan_args_set.exit:                            ; preds = %51
  %53 = load i64, ptr %6, align 8, !tbaa !22
  %54 = icmp eq i64 %53, 4
  br i1 %54, label %rb_num2long_inline.exit, label %55

55:                                               ; preds = %rb_scan_args_set.exit
  %56 = and i64 %53, 1
  %.not.i46 = icmp eq i64 %56, 0
  br i1 %.not.i46, label %59, label %57

57:                                               ; preds = %55
  %58 = ashr i64 %53, 1
  br label %rb_num2long_inline.exit

59:                                               ; preds = %55
  %60 = call i64 @rb_num2long(i64 noundef %53) #22
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %59, %57, %rb_scan_args_set.exit
  %.036 = phi i64 [ 0, %rb_scan_args_set.exit ], [ %58, %57 ], [ %60, %59 ]
  %61 = load i64, ptr %7, align 8, !tbaa !22
  %62 = icmp eq i64 %61, 4
  br i1 %62, label %rb_num2long_inline.exit50, label %63

63:                                               ; preds = %rb_num2long_inline.exit
  %64 = and i64 %61, 1
  %.not.i48 = icmp eq i64 %64, 0
  br i1 %.not.i48, label %67, label %65

65:                                               ; preds = %63
  %66 = ashr i64 %61, 1
  br label %rb_num2long_inline.exit50

67:                                               ; preds = %63
  %68 = call i64 @rb_num2long(i64 noundef %61) #22
  br label %rb_num2long_inline.exit50

rb_num2long_inline.exit50:                        ; preds = %67, %65, %rb_num2long_inline.exit
  %.033 = phi i64 [ 0, %rb_num2long_inline.exit ], [ %66, %65 ], [ %68, %67 ]
  %69 = load i64, ptr %9, align 8, !tbaa !22
  %70 = icmp eq i64 %69, 4
  %71 = load i64, ptr %8, align 8, !tbaa !22
  %72 = icmp eq i64 %71, 4
  br i1 %70, label %84, label %73

73:                                               ; preds = %rb_num2long_inline.exit50
  br i1 %72, label %76, label %74

74:                                               ; preds = %73
  %75 = add nuw i32 %.0.i, 1
  call void @rb_error_arity(i32 noundef %75, i32 noundef 2, i32 noundef 5) #23
  unreachable

76:                                               ; preds = %73
  %77 = call i64 @rb_to_int(i64 noundef %69) #22
  %78 = and i64 %77, 1
  %.not.i51 = icmp eq i64 %78, 0
  br i1 %.not.i51, label %81, label %79

79:                                               ; preds = %76
  %80 = call i64 @rb_fix2int(i64 noundef %77) #22
  br label %rb_num2int_inline.exit

81:                                               ; preds = %76
  %82 = call i64 @rb_num2int(i64 noundef %77) #22
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %79, %81
  %.0.i52 = phi i64 [ %80, %79 ], [ %82, %81 ]
  %83 = trunc i64 %.0.i52 to i32
  br label %94

84:                                               ; preds = %rb_num2long_inline.exit50
  br i1 %72, label %94, label %85

85:                                               ; preds = %84
  %86 = load i64, ptr @sym_partial_input, align 8, !tbaa !22
  %87 = call i64 @rb_hash_aref(i64 noundef %71, i64 noundef %86) #22
  %88 = and i64 %87, -5
  %.not70 = icmp eq i64 %88, 0
  %spec.select = select i1 %.not70, i32 0, i32 131072
  %89 = load i64, ptr %8, align 8, !tbaa !22
  %90 = load i64, ptr @sym_after_output, align 8, !tbaa !22
  %91 = call i64 @rb_hash_aref(i64 noundef %89, i64 noundef %90) #22
  %92 = and i64 %91, -5
  %.not71 = icmp eq i64 %92, 0
  %93 = or disjoint i32 %spec.select, 262144
  %.2 = select i1 %.not71, i32 %spec.select, i32 %93
  br label %94

94:                                               ; preds = %84, %85, %rb_num2int_inline.exit
  %.0 = phi i32 [ %.2, %85 ], [ %83, %rb_num2int_inline.exit ], [ 0, %84 ]
  %95 = call i64 @rb_string_value(ptr noundef nonnull %5) #22
  %96 = load i64, ptr %4, align 8, !tbaa !22
  %97 = icmp eq i64 %96, 4
  br i1 %97, label %100, label %98

98:                                               ; preds = %94
  %99 = call i64 @rb_string_value(ptr noundef nonnull %4) #22
  br label %100

100:                                              ; preds = %98, %94
  %101 = load i64, ptr %5, align 8, !tbaa !22
  call void @rb_str_modify(i64 noundef %101) #22
  %102 = load i64, ptr %7, align 8, !tbaa !22
  %103 = icmp eq i64 %102, 4
  br i1 %103, label %104, label %113

104:                                              ; preds = %100
  %105 = load i64, ptr %5, align 8, !tbaa !22
  %106 = call i64 @rb_str_capacity(i64 noundef %105) #25
  %107 = load i64, ptr %4, align 8, !tbaa !22
  %108 = icmp eq i64 %107, 4
  br i1 %108, label %113, label %109

109:                                              ; preds = %104
  %110 = inttoptr i64 %107 to ptr
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load i64, ptr %111, align 8, !tbaa !114
  %spec.select44 = call i64 @llvm.smax.i64(i64 %106, i64 %112)
  br label %113

113:                                              ; preds = %109, %104, %100
  %.134 = phi i64 [ %106, %104 ], [ %.033, %100 ], [ %spec.select44, %109 ]
  %.pr = load i64, ptr %6, align 8, !tbaa !22
  %114 = icmp eq i64 %.pr, 4
  br label %115

115:                                              ; preds = %202, %113
  %116 = phi i1 [ true, %202 ], [ %114, %113 ]
  %.137 = phi i64 [ %.238, %202 ], [ %.036, %113 ]
  %.235 = phi i64 [ %203, %202 ], [ %.134, %113 ]
  br i1 %116, label %117, label %122

117:                                              ; preds = %115
  %118 = load i64, ptr %5, align 8, !tbaa !22
  %119 = inttoptr i64 %118 to ptr
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load i64, ptr %120, align 8, !tbaa !114
  br label %122

122:                                              ; preds = %117, %115
  %.238 = phi i64 [ %121, %117 ], [ %.137, %115 ]
  %123 = icmp slt i64 %.238, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %122
  %125 = load i64, ptr @rb_eArgError, align 8, !tbaa !22
  call void (i64, ptr, ...) @rb_raise(i64 noundef %125, ptr noundef nonnull @.str.121) #23
  unreachable

126:                                              ; preds = %122
  %127 = load i64, ptr %5, align 8, !tbaa !22
  %128 = inttoptr i64 %127 to ptr
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %130 = load i64, ptr %129, align 8, !tbaa !114
  %131 = icmp slt i64 %130, %.238
  br i1 %131, label %132, label %134

132:                                              ; preds = %126
  %133 = load i64, ptr @rb_eArgError, align 8, !tbaa !22
  call void (i64, ptr, ...) @rb_raise(i64 noundef %133, ptr noundef nonnull @.str.122) #23
  unreachable

134:                                              ; preds = %126
  %135 = icmp slt i64 %.235, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %134
  %137 = load i64, ptr @rb_eArgError, align 8, !tbaa !22
  call void (i64, ptr, ...) @rb_raise(i64 noundef %137, ptr noundef nonnull @.str.123) #23
  unreachable

138:                                              ; preds = %134
  %139 = add nuw i64 %.238, %.235
  %140 = icmp slt i64 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  %142 = load i64, ptr @rb_eArgError, align 8, !tbaa !22
  call void (i64, ptr, ...) @rb_raise(i64 noundef %142, ptr noundef nonnull @.str.124) #23
  unreachable

143:                                              ; preds = %138
  %144 = call i64 @rb_str_capacity(i64 noundef %127) #25
  %145 = icmp ult i64 %144, %139
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = call i64 @rb_str_resize(i64 noundef %127, i64 noundef %139) #22
  br label %148

148:                                              ; preds = %146, %143
  %149 = load i64, ptr %4, align 8, !tbaa !22
  %150 = icmp eq i64 %149, 4
  br i1 %150, label %151, label %152

151:                                              ; preds = %148
  store ptr null, ptr %10, align 8, !tbaa !26
  br label %161

152:                                              ; preds = %148
  %153 = inttoptr i64 %149 to ptr
  %154 = load i64, ptr %153, align 8, !tbaa !33, !noalias !227
  %155 = and i64 %154, 8192
  %.not.i.i = icmp eq i64 %155, 0
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %157

157:                                              ; preds = %152
  %.sroa.2.0.copyload.i = load ptr, ptr %156, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %152, %157
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %157 ], [ %156, %152 ]
  store ptr %.sroa.2.0.i, ptr %10, align 8, !tbaa !26
  %158 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %159 = load i64, ptr %158, align 8, !tbaa !114
  %160 = getelementptr i8, ptr %.sroa.2.0.i, i64 %159
  br label %161

161:                                              ; preds = %RSTRING_PTR.exit, %151
  %.039 = phi ptr [ null, %151 ], [ %160, %RSTRING_PTR.exit ]
  %162 = load i64, ptr %5, align 8, !tbaa !22
  %163 = inttoptr i64 %162 to ptr
  %164 = load i64, ptr %163, align 8, !tbaa !33, !noalias !230
  %165 = and i64 %164, 8192
  %.not.i.i53 = icmp eq i64 %165, 0
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 24
  br i1 %.not.i.i53, label %RSTRING_PTR.exit56, label %167

167:                                              ; preds = %161
  %.sroa.2.0.copyload.i54 = load ptr, ptr %166, align 8
  br label %RSTRING_PTR.exit56

RSTRING_PTR.exit56:                               ; preds = %161, %167
  %.sroa.2.0.i55 = phi ptr [ %.sroa.2.0.copyload.i54, %167 ], [ %166, %161 ]
  %168 = getelementptr i8, ptr %.sroa.2.0.i55, i64 %.238
  store ptr %168, ptr %11, align 8, !tbaa !26
  %169 = getelementptr i8, ptr %168, i64 %.235
  %170 = call i32 @rb_econv_convert(ptr noundef nonnull %13, ptr noundef nonnull %10, ptr noundef %.039, ptr noundef nonnull %11, ptr noundef %169, i32 noundef %.0)
  %171 = load i64, ptr %5, align 8, !tbaa !22
  %172 = load ptr, ptr %11, align 8, !tbaa !26
  %173 = inttoptr i64 %171 to ptr
  %174 = load i64, ptr %173, align 8, !tbaa !33, !noalias !233
  %175 = and i64 %174, 8192
  %.not.i.i57 = icmp eq i64 %175, 0
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 24
  br i1 %.not.i.i57, label %RSTRING_PTR.exit60, label %177

177:                                              ; preds = %RSTRING_PTR.exit56
  %.sroa.2.0.copyload.i58 = load ptr, ptr %176, align 8
  br label %RSTRING_PTR.exit60

RSTRING_PTR.exit60:                               ; preds = %RSTRING_PTR.exit56, %177
  %.sroa.2.0.i59 = phi ptr [ %.sroa.2.0.copyload.i58, %177 ], [ %176, %RSTRING_PTR.exit56 ]
  %178 = ptrtoint ptr %172 to i64
  %179 = ptrtoint ptr %.sroa.2.0.i59 to i64
  %180 = sub i64 %178, %179
  call void @rb_str_set_len(i64 noundef %171, i64 noundef %180) #22
  %181 = load i64, ptr %4, align 8, !tbaa !22
  %182 = icmp eq i64 %181, 4
  br i1 %182, label %194, label %183

183:                                              ; preds = %RSTRING_PTR.exit60
  %184 = load ptr, ptr %10, align 8, !tbaa !26
  %185 = inttoptr i64 %181 to ptr
  %186 = load i64, ptr %185, align 8, !tbaa !33, !noalias !236
  %187 = and i64 %186, 8192
  %.not.i.i61 = icmp eq i64 %187, 0
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 24
  br i1 %.not.i.i61, label %RSTRING_PTR.exit64, label %189

189:                                              ; preds = %183
  %.sroa.2.0.copyload.i62 = load ptr, ptr %188, align 8
  br label %RSTRING_PTR.exit64

RSTRING_PTR.exit64:                               ; preds = %183, %189
  %.sroa.2.0.i63 = phi ptr [ %.sroa.2.0.copyload.i62, %189 ], [ %188, %183 ]
  %190 = ptrtoint ptr %184 to i64
  %191 = ptrtoint ptr %.sroa.2.0.i63 to i64
  %192 = sub i64 %190, %191
  %193 = call i64 @rb_str_drop_bytes(i64 noundef %181, i64 noundef %192) #22
  br label %194

194:                                              ; preds = %RSTRING_PTR.exit64, %RSTRING_PTR.exit60
  %195 = load i64, ptr %7, align 8, !tbaa !22
  %196 = icmp eq i64 %195, 4
  %197 = icmp eq i32 %170, 2
  %or.cond3 = and i1 %197, %196
  br i1 %or.cond3, label %198, label %204

198:                                              ; preds = %194
  %199 = icmp samesign ugt i64 %.235, 4611686018427387903
  br i1 %199, label %200, label %202

200:                                              ; preds = %198
  %201 = load i64, ptr @rb_eArgError, align 8, !tbaa !22
  call void (i64, ptr, ...) @rb_raise(i64 noundef %201, ptr noundef nonnull @.str.125) #23
  unreachable

202:                                              ; preds = %198
  %203 = shl nuw nsw i64 %.235, 1
  store i64 4, ptr %6, align 8, !tbaa !22
  br label %115

204:                                              ; preds = %194
  %205 = getelementptr inbounds nuw i8, ptr %13, i64 176
  %206 = load ptr, ptr %205, align 8, !tbaa !113
  %.not = icmp eq ptr %206, null
  br i1 %.not, label %210, label %207

207:                                              ; preds = %204
  %208 = load i64, ptr %5, align 8, !tbaa !22
  %209 = call i64 @rb_enc_associate(i64 noundef %208, ptr noundef nonnull %206) #22
  br label %210

210:                                              ; preds = %207, %204
  switch i32 %170, label %225 [
    i32 0, label %211
    i32 6, label %213
    i32 1, label %215
    i32 2, label %217
    i32 3, label %219
    i32 4, label %221
    i32 5, label %223
  ]

211:                                              ; preds = %210
  %212 = load i64, ptr @sym_invalid_byte_sequence, align 8, !tbaa !22
  br label %econv_result_to_symbol.exit

213:                                              ; preds = %210
  %214 = load i64, ptr @sym_incomplete_input, align 8, !tbaa !22
  br label %econv_result_to_symbol.exit

215:                                              ; preds = %210
  %216 = load i64, ptr @sym_undefined_conversion, align 8, !tbaa !22
  br label %econv_result_to_symbol.exit

217:                                              ; preds = %210
  %218 = load i64, ptr @sym_destination_buffer_full, align 8, !tbaa !22
  br label %econv_result_to_symbol.exit

219:                                              ; preds = %210
  %220 = load i64, ptr @sym_source_buffer_empty, align 8, !tbaa !22
  br label %econv_result_to_symbol.exit

221:                                              ; preds = %210
  %222 = load i64, ptr @sym_finished, align 8, !tbaa !22
  br label %econv_result_to_symbol.exit

223:                                              ; preds = %210
  %224 = load i64, ptr @sym_after_output, align 8, !tbaa !22
  br label %econv_result_to_symbol.exit

225:                                              ; preds = %210
  %226 = sext i32 %170 to i64
  %227 = shl nsw i64 %226, 1
  %228 = or disjoint i64 %227, 1
  br label %econv_result_to_symbol.exit

econv_result_to_symbol.exit:                      ; preds = %211, %213, %215, %217, %219, %221, %223, %225
  %.0.i65 = phi i64 [ %228, %225 ], [ %212, %211 ], [ %214, %213 ], [ %216, %215 ], [ %218, %217 ], [ %220, %219 ], [ %222, %221 ], [ %224, %223 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.0.i65
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @econv_convert(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca [5 x i64], align 16
  store i64 %1, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @econv_data_type) #22
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %check_econv.exit

6:                                                ; preds = %2
  %7 = load i64, ptr @rb_eTypeError, align 8, !tbaa !22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.119) #23
  unreachable

check_econv.exit:                                 ; preds = %2
  %8 = call i64 @rb_string_value(ptr noundef nonnull %3) #22
  %9 = call i64 @rb_str_new_static(ptr noundef null, i64 noundef 0) #22
  %10 = load i64, ptr %3, align 8, !tbaa !22
  %11 = call i64 @rb_str_dup(i64 noundef %10) #22
  store i64 %11, ptr %4, align 16, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %9, ptr %12, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 4, ptr %13, align 16, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 4, ptr %14, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 262145, ptr %15, align 16, !tbaa !22
  %16 = call i64 @econv_primitive_convert(i32 noundef 5, ptr noundef nonnull %4, i64 noundef %0)
  %17 = load i64, ptr @sym_invalid_byte_sequence, align 8, !tbaa !22
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
  call void @rb_exc_raise(i64 noundef %24) #23
  unreachable

25:                                               ; preds = %check_econv.exit
  %26 = load i64, ptr @sym_finished, align 8, !tbaa !22
  %27 = icmp eq i64 %16, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load i64, ptr @rb_eArgError, align 8, !tbaa !22
  call void (i64, ptr, ...) @rb_raise(i64 noundef %29, ptr noundef nonnull @.str.126) #23
  unreachable

30:                                               ; preds = %25
  %31 = load i64, ptr @sym_source_buffer_empty, align 8, !tbaa !22
  %.not = icmp eq i64 %16, %31
  br i1 %.not, label %33, label %32

32:                                               ; preds = %30
  call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.127) #28
  unreachable

33:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @econv_finish(i64 noundef %0) #0 {
  %2 = alloca [5 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @econv_data_type) #22
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %check_econv.exit

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eTypeError, align 8, !tbaa !22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.119) #23
  unreachable

check_econv.exit:                                 ; preds = %1
  %6 = tail call i64 @rb_str_new_static(ptr noundef null, i64 noundef 0) #22
  store i64 4, ptr %2, align 16, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %6, ptr %7, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 4, ptr %8, align 16, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 4, ptr %9, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 1, ptr %10, align 16, !tbaa !22
  %11 = call i64 @econv_primitive_convert(i32 noundef 5, ptr noundef nonnull %2, i64 noundef %0)
  %12 = load i64, ptr @sym_invalid_byte_sequence, align 8, !tbaa !22
  %13 = icmp eq i64 %11, %12
  %14 = load i64, ptr @sym_undefined_conversion, align 8
  %15 = icmp eq i64 %11, %14
  %or.cond = select i1 %13, i1 true, i1 %15
  %16 = load i64, ptr @sym_incomplete_input, align 8
  %17 = icmp eq i64 %11, %16
  %or.cond12 = select i1 %or.cond, i1 true, i1 %17
  br i1 %or.cond12, label %18, label %20

18:                                               ; preds = %check_econv.exit
  %19 = tail call fastcc i64 @make_econv_exception(ptr noundef nonnull %3)
  tail call void @rb_exc_raise(i64 noundef %19) #23
  unreachable

20:                                               ; preds = %check_econv.exit
  %21 = load i64, ptr @sym_finished, align 8, !tbaa !22
  %.not = icmp eq i64 %11, %21
  br i1 %.not, label %23, label %22

22:                                               ; preds = %20
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.127) #28
  unreachable

23:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @econv_primitive_errinfo(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @econv_data_type) #22
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %3, label %check_econv.exit

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eTypeError, align 8, !tbaa !22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef nonnull @.str.119) #23
  unreachable

check_econv.exit:                                 ; preds = %1
  %5 = tail call i64 @rb_ary_new_capa(i64 noundef 5) #22
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %7 = load i32, ptr %6, align 8, !tbaa !50
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
  %9 = load i64, ptr @sym_invalid_byte_sequence, align 8, !tbaa !22
  br label %econv_result_to_symbol.exit

10:                                               ; preds = %check_econv.exit
  %11 = load i64, ptr @sym_incomplete_input, align 8, !tbaa !22
  br label %econv_result_to_symbol.exit

12:                                               ; preds = %check_econv.exit
  %13 = load i64, ptr @sym_undefined_conversion, align 8, !tbaa !22
  br label %econv_result_to_symbol.exit

14:                                               ; preds = %check_econv.exit
  %15 = load i64, ptr @sym_destination_buffer_full, align 8, !tbaa !22
  br label %econv_result_to_symbol.exit

16:                                               ; preds = %check_econv.exit
  %17 = load i64, ptr @sym_source_buffer_empty, align 8, !tbaa !22
  br label %econv_result_to_symbol.exit

18:                                               ; preds = %check_econv.exit
  %19 = load i64, ptr @sym_finished, align 8, !tbaa !22
  br label %econv_result_to_symbol.exit

20:                                               ; preds = %check_econv.exit
  %21 = load i64, ptr @sym_after_output, align 8, !tbaa !22
  br label %econv_result_to_symbol.exit

22:                                               ; preds = %check_econv.exit
  %23 = sext i32 %7 to i64
  %24 = shl nsw i64 %23, 1
  %25 = or disjoint i64 %24, 1
  br label %econv_result_to_symbol.exit

econv_result_to_symbol.exit:                      ; preds = %8, %10, %12, %14, %16, %18, %20, %22
  %.0.i = phi i64 [ %25, %22 ], [ %9, %8 ], [ %11, %10 ], [ %13, %12 ], [ %15, %14 ], [ %17, %16 ], [ %19, %18 ], [ %21, %20 ]
  tail call void @rb_ary_store(i64 noundef %5, i64 noundef 0, i64 noundef %.0.i) #22
  tail call void @rb_ary_store(i64 noundef %5, i64 noundef 4, i64 noundef 4) #22
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %27 = load ptr, ptr %26, align 8, !tbaa !89
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %30, label %28

28:                                               ; preds = %econv_result_to_symbol.exit
  %29 = tail call i64 @rb_str_new_cstr(ptr noundef nonnull %27) #22
  tail call void @rb_ary_store(i64 noundef %5, i64 noundef 1, i64 noundef %29) #22
  br label %30

30:                                               ; preds = %28, %econv_result_to_symbol.exit
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %32 = load ptr, ptr %31, align 8, !tbaa !90
  %.not20 = icmp eq ptr %32, null
  br i1 %.not20, label %35, label %33

33:                                               ; preds = %30
  %34 = tail call i64 @rb_str_new_cstr(ptr noundef nonnull %32) #22
  tail call void @rb_ary_store(i64 noundef %5, i64 noundef 2, i64 noundef %34) #22
  br label %35

35:                                               ; preds = %33, %30
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %37 = load ptr, ptr %36, align 8, !tbaa !91
  %.not21 = icmp eq ptr %37, null
  br i1 %.not21, label %48, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %40 = load i64, ptr %39, align 8, !tbaa !93
  %41 = tail call i64 @rb_str_new(ptr noundef nonnull %37, i64 noundef %40) #22
  tail call void @rb_ary_store(i64 noundef %5, i64 noundef 3, i64 noundef %41) #22
  %42 = load ptr, ptr %36, align 8, !tbaa !91
  %43 = load i64, ptr %39, align 8, !tbaa !93
  %44 = getelementptr i8, ptr %42, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %46 = load i64, ptr %45, align 8, !tbaa !95
  %47 = tail call i64 @rb_str_new(ptr noundef %44, i64 noundef %46) #22
  tail call void @rb_ary_store(i64 noundef %5, i64 noundef 4, i64 noundef %47) #22
  br label %48

48:                                               ; preds = %38, %35
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @econv_insert_output(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, ptr %5, align 8, !tbaa !22
  %6 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @econv_data_type) #22
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %check_econv.exit

7:                                                ; preds = %2
  %8 = load i64, ptr @rb_eTypeError, align 8, !tbaa !22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.119) #23
  unreachable

check_econv.exit:                                 ; preds = %2
  %9 = call i64 @rb_string_value(ptr noundef nonnull %5) #22
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  %12 = icmp eq ptr %11, null
  br i1 %12, label %rb_econv_encoding_to_insert_output.exit, label %13

13:                                               ; preds = %check_econv.exit
  %14 = load ptr, ptr %11, align 8, !tbaa !65
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 68
  %16 = load i32, ptr %15, align 4, !tbaa !67
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %14, align 8, !tbaa !12
  br label %rb_econv_encoding_to_insert_output.exit

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  br label %rb_econv_encoding_to_insert_output.exit

rb_econv_encoding_to_insert_output.exit:          ; preds = %check_econv.exit, %18, %20
  %.0.i = phi ptr [ %19, %18 ], [ %22, %20 ], [ @.str.2, %check_econv.exit ]
  %23 = load i64, ptr %5, align 8, !tbaa !22
  %24 = call ptr @rb_enc_find(ptr noundef %.0.i) #22
  %25 = call i64 @rb_enc_from_encoding(ptr noundef %24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %25, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %23, ptr %4, align 8, !tbaa !22
  %26 = call fastcc i32 @str_transcode0(i32 noundef 1, ptr noundef nonnull %3, ptr noundef %4, i32 noundef 0, i64 noundef 4)
  %27 = load i64, ptr %4, align 8, !tbaa !22
  %28 = call fastcc i64 @encoded_dup(i64 noundef %27, i64 noundef %23, i32 noundef %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i64 %28, ptr %5, align 8, !tbaa !22
  %29 = inttoptr i64 %28 to ptr
  %30 = load i64, ptr %29, align 8, !tbaa !33, !noalias !239
  %31 = and i64 %30, 8192
  %.not.i.i = icmp eq i64 %31, 0
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %33

33:                                               ; preds = %rb_econv_encoding_to_insert_output.exit
  %.sroa.2.0.copyload.i = load ptr, ptr %32, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %rb_econv_encoding_to_insert_output.exit, %33
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %33 ], [ %32, %rb_econv_encoding_to_insert_output.exit ]
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !114
  %36 = call i32 @rb_econv_insert_output(ptr noundef nonnull %6, ptr noundef %.sroa.2.0.i, i64 noundef %35, ptr noundef %.0.i)
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %40

38:                                               ; preds = %RSTRING_PTR.exit
  %39 = load i64, ptr @rb_eArgError, align 8, !tbaa !22
  call void (i64, ptr, ...) @rb_raise(i64 noundef %39, ptr noundef nonnull @.str.128) #23
  unreachable

40:                                               ; preds = %RSTRING_PTR.exit
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @econv_putback(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @econv_data_type) #22
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %check_econv.exit

5:                                                ; preds = %3
  %6 = load i64, ptr @rb_eTypeError, align 8, !tbaa !22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef nonnull @.str.119) #23
  unreachable

check_econv.exit:                                 ; preds = %3
  %or.cond.i = icmp ugt i32 %0, 1
  br i1 %or.cond.i, label %7, label %rb_check_arity.exit

7:                                                ; preds = %check_econv.exit
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #23
  unreachable

rb_check_arity.exit:                              ; preds = %check_econv.exit
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %rb_check_arity.exit
  %9 = load i64, ptr %1, align 8, !tbaa !22
  %10 = icmp eq i64 %9, 4
  br i1 %10, label %11, label %21

11:                                               ; preds = %8, %rb_check_arity.exit
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %13 = load i32, ptr %12, align 8, !tbaa !46
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %rb_econv_putbackable.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %17 = load ptr, ptr %16, align 8, !tbaa !47
  %18 = load ptr, ptr %17, align 8, !tbaa !63
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load i64, ptr %19, align 8, !tbaa !94
  %spec.select4.i = tail call i64 @llvm.smin.i64(i64 %20, i64 2147483647)
  %spec.select.i = trunc i64 %spec.select4.i to i32
  br label %rb_econv_putbackable.exit

21:                                               ; preds = %8
  %22 = and i64 %9, 1
  %.not.i21 = icmp eq i64 %22, 0
  br i1 %.not.i21, label %25, label %23

23:                                               ; preds = %21
  %24 = tail call i64 @rb_fix2int(i64 noundef %9) #22
  br label %rb_num2int_inline.exit

25:                                               ; preds = %21
  %26 = tail call i64 @rb_num2int(i64 noundef %9) #22
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %23, %25
  %.0.i22 = phi i64 [ %24, %23 ], [ %26, %25 ]
  %27 = trunc i64 %.0.i22 to i32
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %29 = load i32, ptr %28, align 8, !tbaa !46
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %rb_econv_putbackable.exit26, label %31

31:                                               ; preds = %rb_num2int_inline.exit
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %33 = load ptr, ptr %32, align 8, !tbaa !47
  %34 = load ptr, ptr %33, align 8, !tbaa !63
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %36 = load i64, ptr %35, align 8, !tbaa !94
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
  %38 = tail call i64 @rb_str_new(ptr noundef null, i64 noundef %37) #22, !callees !32
  %39 = inttoptr i64 %38 to ptr
  %40 = load i64, ptr %39, align 8, !tbaa !33, !noalias !242
  %41 = and i64 %40, 8192
  %.not.i.i = icmp eq i64 %41, 0
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %43

43:                                               ; preds = %rb_econv_putbackable.exit
  %.sroa.2.0.copyload.i = load ptr, ptr %42, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %rb_econv_putbackable.exit, %43
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %43 ], [ %42, %rb_econv_putbackable.exit ]
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %45 = load i32, ptr %44, align 8, !tbaa !46
  %46 = icmp eq i32 %45, 0
  %47 = icmp eq i32 %.0, 0
  %or.cond.i27 = or i1 %47, %46
  br i1 %or.cond.i27, label %rb_econv_putback.exit, label %48

48:                                               ; preds = %RSTRING_PTR.exit
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %50 = load ptr, ptr %49, align 8, !tbaa !47
  %51 = load ptr, ptr %50, align 8, !tbaa !63
  %52 = load ptr, ptr %51, align 8, !tbaa !65
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 60
  %54 = load i32, ptr %53, align 4, !tbaa !77
  %55 = icmp slt i32 %54, 9
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 56
  br i1 %55, label %ruby_nonempty_memcpy.exit.i, label %57

57:                                               ; preds = %48
  %58 = load ptr, ptr %56, align 8, !tbaa !27
  br label %ruby_nonempty_memcpy.exit.i

ruby_nonempty_memcpy.exit.i:                      ; preds = %57, %48
  %59 = phi ptr [ %58, %57 ], [ %56, %48 ]
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %62 = load i64, ptr %61, align 8, !tbaa !92
  %63 = getelementptr i8, ptr %59, i64 %62
  %64 = load i64, ptr %60, align 8, !tbaa !94
  %65 = getelementptr i8, ptr %63, i64 %64
  %66 = sub nsw i64 0, %37
  %67 = getelementptr i8, ptr %65, i64 %66
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %.sroa.2.0.i, ptr noundef nonnull readonly align 1 %67, i64 noundef range(i64 1, 0) %37, i1 noundef false) #22
  %68 = load i64, ptr %60, align 8, !tbaa !94
  %69 = sub i64 %68, %37
  store i64 %69, ptr %60, align 8, !tbaa !94
  br label %rb_econv_putback.exit

rb_econv_putback.exit:                            ; preds = %RSTRING_PTR.exit, %ruby_nonempty_memcpy.exit.i
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %71 = load ptr, ptr %70, align 8, !tbaa !223
  %.not20 = icmp eq ptr %71, null
  br i1 %.not20, label %74, label %72

72:                                               ; preds = %rb_econv_putback.exit
  %73 = tail call i64 @rb_enc_associate(i64 noundef %38, ptr noundef nonnull %71) #22
  br label %74

74:                                               ; preds = %72, %rb_econv_putback.exit
  ret i64 %38
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @econv_last_error(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @econv_data_type) #22
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %3, label %check_econv.exit

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eTypeError, align 8, !tbaa !22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef nonnull @.str.119) #23
  unreachable

check_econv.exit:                                 ; preds = %1
  %5 = tail call fastcc i64 @make_econv_exception(ptr noundef nonnull %2)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @econv_get_replacement(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @econv_data_type) #22
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %3, label %check_econv.exit

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eTypeError, align 8, !tbaa !22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef nonnull @.str.119) #23
  unreachable

check_econv.exit:                                 ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  %.not.i6 = icmp eq ptr %6, null
  br i1 %.not.i6, label %7, label %check_econv.exit.make_replacement.exit_crit_edge

check_econv.exit.make_replacement.exit_crit_edge: ; preds = %check_econv.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !97
  br label %make_replacement.exit

7:                                                ; preds = %check_econv.exit
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = icmp eq ptr %9, null
  br i1 %10, label %rb_econv_encoding_to_insert_output.exit.i, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %9, align 8, !tbaa !65
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 68
  %14 = load i32, ptr %13, align 4, !tbaa !67
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr %12, align 8, !tbaa !12
  br label %rb_econv_encoding_to_insert_output.exit.i

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  br label %rb_econv_encoding_to_insert_output.exit.i

rb_econv_encoding_to_insert_output.exit.i:        ; preds = %18, %16, %7
  %.0.i.i = phi ptr [ %17, %16 ], [ %20, %18 ], [ @.str.2, %7 ]
  %21 = load i8, ptr %.0.i.i, align 1, !tbaa !27
  %.not13.i = icmp eq i8 %21, 0
  br i1 %.not13.i, label %29, label %22

22:                                               ; preds = %rb_econv_encoding_to_insert_output.exit.i
  %23 = load ptr, ptr %9, align 8, !tbaa !65
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %26 = tail call ptr @rb_enc_find(ptr noundef %25) #22
  %27 = tail call i32 @rb_st_locale_insensitive_strcasecmp(ptr noundef nonnull readonly %.0.i.i, ptr noundef nonnull @.str.90) #25
  %28 = icmp eq i32 %27, 0
  %..i.i = select i1 %28, i64 3, i64 1
  %.str.90..str.82.i.i = select i1 %28, ptr @.str.90, ptr @.str.82
  %.str.91..str.89.i.i = select i1 %28, ptr @.str.91, ptr @.str.89
  br label %29

29:                                               ; preds = %22, %rb_econv_encoding_to_insert_output.exit.i
  %.014.i = phi ptr [ %.str.90..str.82.i.i, %22 ], [ @.str.2, %rb_econv_encoding_to_insert_output.exit.i ]
  %.0.i = phi i64 [ %..i.i, %22 ], [ 1, %rb_econv_encoding_to_insert_output.exit.i ]
  %.012.i = phi ptr [ %.str.91..str.89.i.i, %22 ], [ @.str.89, %rb_econv_encoding_to_insert_output.exit.i ]
  store ptr %.012.i, ptr %5, align 8, !tbaa !74
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %.0.i, ptr %30, align 8, !tbaa !96
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %.014.i, ptr %31, align 8, !tbaa !97
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i32 0, ptr %32, align 8, !tbaa !40
  br label %make_replacement.exit

make_replacement.exit:                            ; preds = %check_econv.exit.make_replacement.exit_crit_edge, %29
  %33 = phi ptr [ %.pre, %check_econv.exit.make_replacement.exit_crit_edge ], [ %.014.i, %29 ]
  %34 = tail call ptr @rb_enc_find(ptr noundef %33) #22
  %35 = load ptr, ptr %5, align 8, !tbaa !74
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %37 = load i64, ptr %36, align 8, !tbaa !96
  %38 = tail call i64 @rb_enc_str_new(ptr noundef %35, i64 noundef %37, ptr noundef %34) #22
  ret i64 %38
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @econv_set_replacement(i64 noundef %0, i64 noundef returned %1) #0 {
  %3 = alloca i64, align 8
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @econv_data_type) #22
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %check_econv.exit

5:                                                ; preds = %2
  %6 = load i64, ptr @rb_eTypeError, align 8, !tbaa !22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef nonnull @.str.119) #23
  unreachable

check_econv.exit:                                 ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %1, ptr %3, align 8, !tbaa !22
  %7 = call i64 @rb_string_value(ptr noundef nonnull %3) #22
  %8 = load i64, ptr %3, align 8, !tbaa !22
  %9 = call ptr @rb_enc_get(i64 noundef %8) #22
  %10 = load i64, ptr %3, align 8, !tbaa !22
  %11 = inttoptr i64 %10 to ptr
  %12 = load i64, ptr %11, align 8, !tbaa !33, !noalias !245
  %13 = and i64 %12, 8192
  %.not.i.i = icmp eq i64 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %15

15:                                               ; preds = %check_econv.exit
  %.sroa.2.0.copyload.i = load ptr, ptr %14, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %check_econv.exit, %15
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %15 ], [ %14, %check_econv.exit ]
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !114
  %18 = getelementptr i8, ptr %9, i64 8
  %.val = load ptr, ptr %18, align 8, !tbaa !146
  %19 = call i32 @rb_econv_set_replacement(ptr noundef nonnull %4, ptr noundef %.sroa.2.0.i, i64 noundef %17, ptr noundef %.val)
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %23

21:                                               ; preds = %RSTRING_PTR.exit
  %22 = load i64, ptr @rb_eUndefinedConversionError, align 8, !tbaa !22
  call void (i64, ptr, ...) @rb_raise(i64 noundef %22, ptr noundef nonnull @.str.129) #23
  unreachable

23:                                               ; preds = %RSTRING_PTR.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @econv_equal(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @econv_data_type) #22
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %check_econv.exit

4:                                                ; preds = %2
  %5 = load i64, ptr @rb_eTypeError, align 8, !tbaa !22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.119) #23
  unreachable

check_econv.exit:                                 ; preds = %2
  %6 = tail call i32 @rb_typeddata_is_kind_of(i64 noundef %1, ptr noundef nonnull @econv_data_type) #22
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.loopexit, label %7

7:                                                ; preds = %check_econv.exit
  %8 = inttoptr i64 %1 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !203
  %.not45 = icmp eq ptr %10, null
  br i1 %.not45, label %.loopexit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !56
  %.not46 = icmp eq ptr %13, %15
  br i1 %.not46, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %15) #25
  %.not47 = icmp eq i32 %17, 0
  br i1 %.not47, label %18, label %.loopexit

18:                                               ; preds = %16, %11
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !57
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !57
  %.not48 = icmp eq ptr %20, %22
  br i1 %.not48, label %25, label %23

23:                                               ; preds = %18
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(1) %22) #25
  %.not49 = icmp eq i32 %24, 0
  br i1 %.not49, label %25, label %.loopexit

25:                                               ; preds = %23, %18
  %26 = load i32, ptr %3, align 8, !tbaa !55
  %27 = load i32, ptr %10, align 8, !tbaa !55
  %.not50 = icmp eq i32 %26, %27
  br i1 %.not50, label %28, label %.loopexit

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !97
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !97
  %.not51 = icmp eq ptr %30, %32
  br i1 %.not51, label %35, label %33

33:                                               ; preds = %28
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(1) %32) #25
  %.not52 = icmp eq i32 %34, 0
  br i1 %.not52, label %35, label %.loopexit

35:                                               ; preds = %33, %28
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %37 = load i64, ptr %36, align 8, !tbaa !96
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %39 = load i64, ptr %38, align 8, !tbaa !96
  %.not53 = icmp eq i64 %37, %39
  br i1 %.not53, label %40, label %.loopexit

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !74
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !74
  %.not54 = icmp eq ptr %42, %44
  br i1 %.not54, label %46, label %45

45:                                               ; preds = %40
  %bcmp = tail call i32 @bcmp(ptr %42, ptr %44, i64 %37)
  %.not55 = icmp eq i32 %bcmp, 0
  br i1 %.not55, label %46, label %.loopexit

46:                                               ; preds = %45, %40
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %48 = load i32, ptr %47, align 8, !tbaa !46
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %50 = load i32, ptr %49, align 8, !tbaa !46
  %.not56 = icmp eq i32 %48, %50
  br i1 %.not56, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %46
  %51 = icmp sgt i32 %48, 0
  br i1 %51, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %53 = load ptr, ptr %52, align 8, !tbaa !47
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %55 = load ptr, ptr %54, align 8, !tbaa !47
  %wide.trip.count = zext nneg i32 %48 to i64
  br label %57

56:                                               ; preds = %57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %57, !llvm.loop !248

57:                                               ; preds = %.lr.ph, %56
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %56 ]
  %58 = getelementptr %struct.rb_econv_elem_t, ptr %53, i64 %indvars.iv
  %59 = load ptr, ptr %58, align 8, !tbaa !63
  %60 = load ptr, ptr %59, align 8, !tbaa !65
  %61 = getelementptr %struct.rb_econv_elem_t, ptr %55, i64 %indvars.iv
  %62 = load ptr, ptr %61, align 8, !tbaa !63
  %63 = load ptr, ptr %62, align 8, !tbaa !65
  %.not57 = icmp eq ptr %60, %63
  br i1 %.not57, label %56, label %.loopexit

.loopexit:                                        ; preds = %57, %56, %.preheader, %46, %45, %35, %33, %25, %23, %16, %7, %check_econv.exit
  %.034 = phi i64 [ 4, %check_econv.exit ], [ 0, %7 ], [ 0, %16 ], [ 0, %23 ], [ 0, %25 ], [ 0, %33 ], [ 0, %35 ], [ 0, %45 ], [ 0, %46 ], [ 20, %.preheader ], [ 0, %57 ], [ 20, %56 ]
  ret i64 %.034
}

declare void @rb_define_const(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ecerr_source_encoding_name(i64 noundef %0) #0 {
  %2 = load i64, ptr @id_source_encoding_name, align 8, !tbaa !22
  %3 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %2) #22
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ecerr_destination_encoding_name(i64 noundef %0) #0 {
  %2 = load i64, ptr @id_destination_encoding_name, align 8, !tbaa !22
  %3 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %2) #22
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ecerr_source_encoding(i64 noundef %0) #0 {
  %2 = load i64, ptr @id_source_encoding, align 8, !tbaa !22
  %3 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %2) #22
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ecerr_destination_encoding(i64 noundef %0) #0 {
  %2 = load i64, ptr @id_destination_encoding, align 8, !tbaa !22
  %3 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %2) #22
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ecerr_error_char(i64 noundef %0) #0 {
  %2 = load i64, ptr @id_error_char, align 8, !tbaa !22
  %3 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %2) #22
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ecerr_error_bytes(i64 noundef %0) #0 {
  %2 = load i64, ptr @id_error_bytes, align 8, !tbaa !22
  %3 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %2) #22
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ecerr_readagain_bytes(i64 noundef %0) #0 {
  %2 = load i64, ptr @id_readagain_bytes, align 8, !tbaa !22
  %3 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %2) #22
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ecerr_incomplete_input(i64 noundef %0) #0 {
  %2 = load i64, ptr @id_incomplete_input, align 8, !tbaa !22
  %3 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %2) #22
  ret i64 %3
}

declare void @Init_newline() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @free_inner_transcode_i(i64 %0, i64 noundef %1, i64 %2) #0 {
  %4 = inttoptr i64 %1 to ptr
  tail call void @ruby_xfree(ptr noundef %4) #22
  ret i32 2
}

declare void @rb_st_add_direct(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @rb_enc_find_index(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trans_open_i(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef captures(none) %3) #0 {
  %5 = alloca i64, align 8
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %14

7:                                                ; preds = %4
  %8 = add i32 %2, 1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !30
  %11 = add i32 %8, %10
  %12 = sext i32 %11 to i64
  %13 = tail call noalias nonnull ptr @ruby_xmalloc2(i64 noundef %12, i64 noundef 8) #26
  store ptr %13, ptr %3, align 8, !tbaa !28
  br label %14

14:                                               ; preds = %7, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = load ptr, ptr @transcoder_table, align 8, !tbaa !7
  %16 = ptrtoint ptr %0 to i64
  %17 = call i32 @rb_st_lookup(ptr noundef %15, i64 noundef %16, ptr noundef nonnull %5) #22
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %get_transcoder_entry.exit, label %18

18:                                               ; preds = %14
  %19 = load i64, ptr %5, align 8, !tbaa !22
  %20 = inttoptr i64 %19 to ptr
  %21 = ptrtoint ptr %1 to i64
  %22 = call i32 @rb_st_lookup(ptr noundef %20, i64 noundef %21, ptr noundef nonnull %5) #22
  %.not4.i = icmp eq i32 %22, 0
  br i1 %.not4.i, label %get_transcoder_entry.exit, label %23

23:                                               ; preds = %18
  %24 = load i64, ptr %5, align 8, !tbaa !22
  %25 = inttoptr i64 %24 to ptr
  br label %get_transcoder_entry.exit

get_transcoder_entry.exit:                        ; preds = %14, %18, %23
  %.0.i = phi ptr [ %25, %23 ], [ null, %14 ], [ null, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %26 = load ptr, ptr %3, align 8, !tbaa !28
  %27 = sext i32 %2 to i64
  %28 = getelementptr ptr, ptr %26, i64 %27
  store ptr %.0.i, ptr %28, align 8, !tbaa !31
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias nonnull ptr @ruby_xmalloc2(i64 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @rb_econv_add_transcoder_at(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load i32, ptr %4, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %7 = load i32, ptr %6, align 4, !tbaa !45
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = shl i32 %5, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  %13 = sext i32 %10 to i64
  %14 = tail call nonnull ptr @ruby_xrealloc2(ptr noundef %12, i64 noundef %13, i64 noundef 48) #29
  store ptr %14, ptr %11, align 8, !tbaa !47
  store i32 %10, ptr %6, align 4, !tbaa !45
  br label %15

15:                                               ; preds = %9, %3
  %16 = tail call noalias nonnull dereferenceable(4096) ptr @ruby_xmalloc(i64 noundef 4096) #24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = sext i32 %2 to i64
  %19 = load i32, ptr %4, align 8, !tbaa !46
  %20 = sub i32 %19, %2
  %21 = sext i32 %20 to i64
  %22 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 1, 49) %21, i64 48)
  %23 = extractvalue { i64, i1 } %22, 1
  br i1 %23, label %24, label %rbimpl_size_mul_or_raise.exit, !prof !249

24:                                               ; preds = %15
  tail call void @ruby_malloc_size_overflow(i64 noundef 48, i64 noundef %21) #23
  unreachable

rbimpl_size_mul_or_raise.exit:                    ; preds = %15
  %25 = load ptr, ptr %17, align 8, !tbaa !47
  %26 = getelementptr %struct.rb_econv_elem_t, ptr %25, i64 %18
  %27 = getelementptr i8, ptr %26, i64 48
  %28 = extractvalue { i64, i1 } %22, 0
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %27, ptr noundef nonnull align 1 %26, i64 noundef %28, i1 noundef false) #22
  %29 = tail call noalias nonnull dereferenceable(96) ptr @ruby_xmalloc(i64 noundef 96) #24
  store ptr %1, ptr %29, align 8, !tbaa !65
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 0, ptr %30, align 8, !tbaa !250
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %32 = load i64, ptr %31, align 8, !tbaa !76
  %33 = icmp ugt i64 %32, 8
  br i1 %33, label %34, label %37

34:                                               ; preds = %rbimpl_size_mul_or_raise.exit
  %35 = tail call noalias nonnull ptr @ruby_xmalloc(i64 noundef %32) #24
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 88
  store ptr %35, ptr %36, align 8, !tbaa !27
  br label %37

37:                                               ; preds = %34, %rbimpl_size_mul_or_raise.exit
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %39 = load ptr, ptr %38, align 8, !tbaa !251
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %49, label %40

40:                                               ; preds = %37
  %41 = load i64, ptr %31, align 8, !tbaa !76
  %42 = icmp ult i64 %41, 9
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 88
  br i1 %42, label %46, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %43, align 8, !tbaa !27
  br label %46

46:                                               ; preds = %44, %40
  %47 = phi ptr [ %45, %44 ], [ %43, %40 ]
  %48 = tail call i32 %39(ptr noundef %47) #22
  br label %49

49:                                               ; preds = %46, %37
  %50 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 0, ptr %50, align 4, !tbaa !252
  %51 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  %54 = load i32, ptr %53, align 4, !tbaa !77
  %55 = icmp sgt i32 %54, 8
  br i1 %55, label %56, label %60

56:                                               ; preds = %49
  %57 = zext nneg i32 %54 to i64
  %58 = tail call noalias nonnull ptr @ruby_xmalloc(i64 noundef %57) #24
  %59 = getelementptr inbounds nuw i8, ptr %29, i64 56
  store ptr %58, ptr %59, align 8, !tbaa !27
  br label %60

60:                                               ; preds = %56, %49
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %62 = load i32, ptr %61, align 8, !tbaa !78
  %63 = icmp sgt i32 %62, 8
  br i1 %63, label %64, label %rb_transcoding_open_by_transcoder.exit

64:                                               ; preds = %60
  %65 = zext nneg i32 %62 to i64
  %66 = tail call noalias nonnull ptr @ruby_xmalloc(i64 noundef %65) #24
  %67 = getelementptr inbounds nuw i8, ptr %29, i64 80
  store ptr %66, ptr %67, align 8, !tbaa !27
  br label %rb_transcoding_open_by_transcoder.exit

rb_transcoding_open_by_transcoder.exit:           ; preds = %60, %64
  %68 = load ptr, ptr %17, align 8, !tbaa !47
  %69 = getelementptr %struct.rb_econv_elem_t, ptr %68, i64 %18
  store ptr %29, ptr %69, align 8, !tbaa !63
  %70 = getelementptr %struct.rb_econv_elem_t, ptr %68, i64 %18, i32 1
  store ptr %16, ptr %70, align 8, !tbaa !79
  %71 = getelementptr inbounds nuw i8, ptr %16, i64 4096
  %72 = getelementptr %struct.rb_econv_elem_t, ptr %68, i64 %18, i32 4
  store ptr %71, ptr %72, align 8, !tbaa !99
  %73 = getelementptr %struct.rb_econv_elem_t, ptr %68, i64 %18, i32 2
  store ptr %16, ptr %73, align 8, !tbaa !84
  %74 = getelementptr %struct.rb_econv_elem_t, ptr %68, i64 %18, i32 3
  store ptr %16, ptr %74, align 8, !tbaa !85
  %75 = getelementptr %struct.rb_econv_elem_t, ptr %68, i64 %18, i32 5
  store i32 3, ptr %75, align 8, !tbaa !253
  %76 = load i32, ptr %4, align 8, !tbaa !46
  %77 = add i32 %76, 1
  store i32 %77, ptr %4, align 8, !tbaa !46
  %78 = load ptr, ptr %1, align 8, !tbaa !12
  %79 = load i8, ptr %78, align 1, !tbaa !27
  %80 = icmp eq i8 %79, 0
  %.not49 = icmp sgt i32 %2, %76
  %or.cond = select i1 %80, i1 true, i1 %.not49
  br i1 %or.cond, label %.loopexit, label %.lr.ph

81:                                               ; preds = %.lr.ph
  %82 = add i32 %.04550, -1
  %.not = icmp sgt i32 %2, %82
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !254

.lr.ph:                                           ; preds = %rb_transcoding_open_by_transcoder.exit, %81
  %.04550 = phi i32 [ %82, %81 ], [ %76, %rb_transcoding_open_by_transcoder.exit ]
  %83 = sext i32 %.04550 to i64
  %84 = getelementptr %struct.rb_econv_elem_t, ptr %68, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !63
  %86 = load ptr, ptr %85, align 8, !tbaa !65
  %87 = load ptr, ptr %86, align 8, !tbaa !12
  %88 = load i8, ptr %87, align 1, !tbaa !27
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %81, label %90

90:                                               ; preds = %.lr.ph
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %85, ptr %91, align 8, !tbaa !49
  br label %.loopexit

.loopexit:                                        ; preds = %81, %90, %rb_transcoding_open_by_transcoder.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_new(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_obj_freeze_inline(i64 noundef) local_unnamed_addr #1

declare i32 @rb_require_internal_silent(i64 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(1,2)
declare nonnull ptr @ruby_xrealloc2(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @rb_trans_conv(ptr noundef captures(none) %0, ptr noundef captures(address_is_null) %1, ptr noundef %2, ptr noundef nonnull captures(none) %3, ptr noundef %4, i32 noundef %5, ptr noundef nonnull writeonly captures(none) %6) unnamed_addr #0 {
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %8, ptr %9, align 8, !tbaa !26
  %.not = icmp eq ptr %1, null
  %spec.select = select i1 %.not, ptr %8, ptr %2
  %spec.select74 = select i1 %.not, ptr %9, ptr %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !253
  %14 = icmp eq i32 %13, 5
  br i1 %14, label %15, label %16

15:                                               ; preds = %7
  store i32 3, ptr %12, align 8, !tbaa !253
  br label %16

16:                                               ; preds = %15, %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = load i32, ptr %17, align 8, !tbaa !46
  %.05992 = add i32 %18, -1
  %19 = icmp sgt i32 %.05992, -1
  br i1 %19, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %16
  %20 = zext nneg i32 %.05992 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %24
  %indvars.iv = phi i64 [ %20, %.lr.ph.preheader ], [ %indvars.iv.next, %24 ]
  %.059.in93 = phi i32 [ %18, %.lr.ph.preheader ], [ %26, %24 ]
  %21 = getelementptr %struct.rb_econv_elem_t, ptr %11, i64 %indvars.iv, i32 5
  %22 = load i32, ptr %21, align 8, !tbaa !253
  switch i32 %22, label %23 [
    i32 0, label %.loopexit78
    i32 6, label %.loopexit78
    i32 1, label %.loopexit78
    i32 5, label %.loopexit78
    i32 4, label %.loopexit78
    i32 2, label %24
    i32 3, label %24
  ]

23:                                               ; preds = %.lr.ph
  call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.78) #28
  unreachable

24:                                               ; preds = %.lr.ph, %.lr.ph
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %25 = icmp sgt i64 %indvars.iv, 0
  %26 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %25, label %.lr.ph, label %._crit_edge, !llvm.loop !255

._crit_edge:                                      ; preds = %24, %16
  %27 = sext i32 %.05992 to i64
  %28 = getelementptr %struct.rb_econv_elem_t, ptr %11, i64 %27, i32 5
  %29 = load i32, ptr %28, align 8, !tbaa !253
  %30 = icmp ne i32 %29, 2
  %31 = and i32 %5, 262144
  %.not70 = icmp eq i32 %31, 0
  %or.cond = or i1 %.not70, %30
  br i1 %or.cond, label %.loopexit78, label %32

32:                                               ; preds = %._crit_edge
  %33 = and i32 %5, -393217
  %34 = or disjoint i32 %33, 131072
  %35 = call fastcc i32 @rb_trans_conv(ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef %3, ptr noundef %4, i32 noundef %34, ptr noundef %6)
  %36 = icmp eq i32 %35, 3
  %. = select i1 %36, i32 5, i32 %35
  br label %111

.loopexit78:                                      ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %._crit_edge
  %.056 = phi i32 [ 0, %._crit_edge ], [ %.059.in93, %.lr.ph ], [ %.059.in93, %.lr.ph ], [ %.059.in93, %.lr.ph ], [ %.059.in93, %.lr.ph ], [ %.059.in93, %.lr.ph ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 100
  br label %.preheader.i

.loopexit.i:                                      ; preds = %93
  %38 = icmp eq i32 %.269.i, 0
  br i1 %38, label %.critedge, label %.preheader.i.backedge

.preheader.i.backedge:                            ; preds = %.loopexit.i, %97
  %.be = phi i32 [ %94, %.loopexit.i ], [ %.pre.pre, %97 ]
  %.061102.i.be = phi i32 [ %.263.i, %.loopexit.i ], [ %5, %97 ]
  %.064101.i.be = phi i32 [ %.266.i, %.loopexit.i ], [ %98, %97 ]
  br label %.preheader.i, !llvm.loop !256

.preheader.i:                                     ; preds = %.preheader.i.backedge, %.loopexit78
  %39 = phi i32 [ %18, %.loopexit78 ], [ %.be, %.preheader.i.backedge ]
  %.061102.i = phi i32 [ %5, %.loopexit78 ], [ %.061102.i.be, %.preheader.i.backedge ]
  %.064101.i = phi i32 [ %.056, %.loopexit78 ], [ %.064101.i.be, %.preheader.i.backedge ]
  %40 = icmp slt i32 %.064101.i, %39
  br i1 %40, label %.lr.ph.preheader.i, label %.critedge

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %41 = sext i32 %.064101.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %93, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %41, %.lr.ph.preheader.i ], [ %indvars.iv.next.pre-phi.i, %93 ]
  %42 = phi i32 [ %39, %.lr.ph.preheader.i ], [ %94, %93 ]
  %.16298.i = phi i32 [ %.061102.i, %.lr.ph.preheader.i ], [ %.263.i, %93 ]
  %.16597.i = phi i32 [ %.064101.i, %.lr.ph.preheader.i ], [ %.266.i, %93 ]
  %.16896.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.269.i, %93 ]
  %43 = load ptr, ptr %10, align 8, !tbaa !47
  %44 = getelementptr %struct.rb_econv_elem_t, ptr %43, i64 %indvars.iv.i
  %45 = icmp ne i64 %indvars.iv.i, 0
  br i1 %45, label %46, label %.lr.ph._crit_edge.i

46:                                               ; preds = %.lr.ph.i
  %47 = trunc nsw i64 %indvars.iv.i to i32
  %48 = shl i64 %indvars.iv.i, 32
  %sext.i = add i64 %48, -4294967296
  %49 = ashr exact i64 %sext.i, 32
  %50 = getelementptr %struct.rb_econv_elem_t, ptr %43, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !85
  br label %.lr.ph._crit_edge.i

.lr.ph._crit_edge.i:                              ; preds = %46, %.lr.ph.i
  %.pre-phi.i = phi i32 [ %47, %46 ], [ 0, %.lr.ph.i ]
  %.076.i = phi ptr [ %53, %46 ], [ %spec.select, %.lr.ph.i ]
  %.075.i = phi ptr [ %51, %46 ], [ %spec.select74, %.lr.ph.i ]
  %54 = add nsw i32 %42, -1
  %55 = icmp eq i32 %.pre-phi.i, %54
  br i1 %55, label %74, label %56

56:                                               ; preds = %.lr.ph._crit_edge.i
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !79
  %59 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !84
  %.not79.i = icmp eq ptr %58, %60
  br i1 %.not79.i, label %70, label %rbimpl_size_mul_or_raise.exit.i

rbimpl_size_mul_or_raise.exit.i:                  ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !85
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %60 to i64
  %65 = sub i64 %63, %64
  %66 = ptrtoint ptr %58 to i64
  %.neg.i = sub i64 %66, %64
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %58, ptr noundef nonnull align 1 %60, i64 noundef %65, i1 noundef false) #22
  %67 = load ptr, ptr %57, align 8, !tbaa !79
  store ptr %67, ptr %59, align 8, !tbaa !84
  %68 = load ptr, ptr %61, align 8, !tbaa !85
  %69 = getelementptr i8, ptr %68, i64 %.neg.i
  store ptr %69, ptr %61, align 8, !tbaa !85
  br label %70

70:                                               ; preds = %rbimpl_size_mul_or_raise.exit.i, %56
  %71 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !99
  br label %74

74:                                               ; preds = %70, %.lr.ph._crit_edge.i
  %.074.i = phi ptr [ %71, %70 ], [ %3, %.lr.ph._crit_edge.i ]
  %.073.i = phi ptr [ %73, %70 ], [ %4, %.lr.ph._crit_edge.i ]
  %75 = load i32, ptr %37, align 4, !tbaa !48
  %.not80.i = icmp eq i32 %75, %.pre-phi.i
  %76 = or i32 %.16298.i, 131072
  %spec.select.i = select i1 %.not80.i, i32 %.16298.i, i32 %76
  %77 = and i32 %.16298.i, 262144
  %.not81.i = icmp eq i32 %77, 0
  %or.cond.i = select i1 %45, i1 true, i1 %.not81.i
  %78 = and i32 %.16298.i, -262145
  %.266.i = select i1 %or.cond.i, i32 %.16597.i, i32 1
  %.263.i = select i1 %45, i32 %.16298.i, i32 %78
  %79 = and i32 %spec.select.i, -262145
  %.172.i = select i1 %45, i32 %79, i32 %spec.select.i
  %80 = load ptr, ptr %.075.i, align 8, !tbaa !26
  %81 = load ptr, ptr %.074.i, align 8, !tbaa !26
  %82 = load ptr, ptr %44, align 8, !tbaa !63
  %83 = call fastcc range(i32 0, 7) i32 @transcode_restartable(ptr noundef nonnull %.075.i, ptr noundef nonnull %.074.i, ptr noundef %.076.i, ptr noundef %.073.i, ptr noundef %82, i32 noundef %.172.i)
  %84 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store i32 %83, ptr %84, align 8, !tbaa !253
  %85 = load ptr, ptr %.075.i, align 8, !tbaa !26
  %.not83.i = icmp eq ptr %80, %85
  br i1 %.not83.i, label %86, label %88

86:                                               ; preds = %74
  %87 = load ptr, ptr %.074.i, align 8, !tbaa !26
  %.not84.i = icmp eq ptr %81, %87
  br i1 %.not84.i, label %89, label %88

88:                                               ; preds = %86, %74
  br label %89

89:                                               ; preds = %88, %86
  %.269.i = phi i32 [ 1, %88 ], [ %.16896.i, %86 ]
  switch i32 %83, label %._crit_edge.i [
    i32 0, label %trans_sweep.exit
    i32 6, label %trans_sweep.exit
    i32 1, label %trans_sweep.exit
    i32 5, label %trans_sweep.exit
    i32 4, label %90
  ]

._crit_edge.i:                                    ; preds = %89
  %.pre110.i = add nsw i64 %indvars.iv.i, 1
  br label %93

90:                                               ; preds = %89
  %91 = add nsw i64 %indvars.iv.i, 1
  %92 = trunc nsw i64 %91 to i32
  store i32 %92, ptr %37, align 4, !tbaa !48
  br label %93

93:                                               ; preds = %90, %._crit_edge.i
  %indvars.iv.next.pre-phi.i = phi i64 [ %.pre110.i, %._crit_edge.i ], [ %91, %90 ]
  %94 = load i32, ptr %17, align 8, !tbaa !46
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %indvars.iv.next.pre-phi.i, %95
  br i1 %96, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !257

trans_sweep.exit:                                 ; preds = %89, %89, %89, %89
  %.not71 = icmp eq i32 %.pre-phi.i, -1
  %.pre.pre = load i32, ptr %17, align 8, !tbaa !46
  br i1 %.not71, label %.critedge, label %97

97:                                               ; preds = %trans_sweep.exit
  %98 = add nuw i32 %.pre-phi.i, 1
  %99 = add i32 %.pre.pre, -1
  %.not72 = icmp eq i32 %.pre-phi.i, %99
  br i1 %.not72, label %.critedge, label %.preheader.i.backedge

.critedge:                                        ; preds = %trans_sweep.exit, %97, %.loopexit.i, %.preheader.i
  %100 = phi i32 [ %39, %.preheader.i ], [ %94, %.loopexit.i ], [ %.pre.pre, %97 ], [ %.pre.pre, %trans_sweep.exit ]
  %101 = zext i32 %100 to i64
  br label %102

102:                                              ; preds = %104, %.critedge
  %indvars.iv110 = phi i64 [ %indvars.iv.next111, %104 ], [ %101, %.critedge ]
  %indvars.iv.next111 = add nsw i64 %indvars.iv110, -1
  %indvars = trunc i64 %indvars.iv.next111 to i32
  %103 = icmp sgt i32 %indvars, -1
  br i1 %103, label %104, label %110

104:                                              ; preds = %102
  %105 = load ptr, ptr %10, align 8, !tbaa !47
  %106 = and i64 %indvars.iv.next111, 2147483647
  %107 = getelementptr %struct.rb_econv_elem_t, ptr %105, i64 %106, i32 5
  %108 = load i32, ptr %107, align 8, !tbaa !253
  switch i32 %108, label %.loopexit [
    i32 3, label %102
    i32 6, label %109
    i32 5, label %109
    i32 1, label %109
    i32 0, label %109
  ]

109:                                              ; preds = %104, %104, %104, %104
  store i32 3, ptr %107, align 8, !tbaa !253
  br label %.loopexit

.loopexit:                                        ; preds = %104, %109
  store i32 %indvars, ptr %6, align 4, !tbaa !87
  br label %111

110:                                              ; preds = %102
  store i32 -1, ptr %6, align 4, !tbaa !87
  br label %111

111:                                              ; preds = %110, %.loopexit, %32
  %.1 = phi i32 [ %108, %.loopexit ], [ 3, %110 ], [ %., %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.1
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 7) i32 @transcode_restartable(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %9 = load i64, ptr %8, align 8, !tbaa !94
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %46, label %rbimpl_size_mul_or_raise.exit

rbimpl_size_mul_or_raise.exit:                    ; preds = %6
  %10 = alloca i8, i64 %9, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %10, ptr %7, align 8, !tbaa !26
  %11 = getelementptr i8, ptr %10, i64 %9
  %12 = load ptr, ptr %4, align 8, !tbaa !65
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 60
  %14 = load i32, ptr %13, align 4, !tbaa !77
  %15 = icmp slt i32 %14, 9
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 56
  br i1 %15, label %ruby_nonempty_memcpy.exit, label %17

17:                                               ; preds = %rbimpl_size_mul_or_raise.exit
  %18 = load ptr, ptr %16, align 8, !tbaa !27
  br label %ruby_nonempty_memcpy.exit

ruby_nonempty_memcpy.exit:                        ; preds = %rbimpl_size_mul_or_raise.exit, %17
  %19 = phi ptr [ %18, %17 ], [ %16, %rbimpl_size_mul_or_raise.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !92
  %22 = getelementptr i8, ptr %19, i64 %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 %10, ptr noundef nonnull readonly align 1 %22, i64 noundef range(i64 1, 0) %9, i1 noundef false) #22
  store i64 0, ptr %8, align 8, !tbaa !94
  %23 = or i32 %5, 131072
  %24 = call fastcc i32 @transcode_restartable0(ptr noundef nonnull %7, ptr noundef %1, ptr noundef %11, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %23)
  %.not36.not = icmp eq i32 %24, 3
  br i1 %.not36.not, label %.thread, label %25

.thread:                                          ; preds = %ruby_nonempty_memcpy.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %46

25:                                               ; preds = %ruby_nonempty_memcpy.exit
  %26 = load ptr, ptr %4, align 8, !tbaa !65
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 60
  %28 = load i32, ptr %27, align 4, !tbaa !77
  %29 = icmp slt i32 %28, 9
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 56
  br i1 %29, label %rbimpl_size_mul_or_raise.exit38, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %30, align 8, !tbaa !27
  br label %rbimpl_size_mul_or_raise.exit38

rbimpl_size_mul_or_raise.exit38:                  ; preds = %25, %31
  %33 = phi ptr [ %32, %31 ], [ %30, %25 ]
  %34 = load ptr, ptr %7, align 8, !tbaa !26
  %35 = ptrtoint ptr %11 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %.not.i39 = icmp eq ptr %11, %34
  br i1 %.not.i39, label %43, label %38

38:                                               ; preds = %rbimpl_size_mul_or_raise.exit38
  %39 = load i64, ptr %20, align 8, !tbaa !92
  %40 = getelementptr i8, ptr %33, i64 %39
  %41 = load i64, ptr %8, align 8, !tbaa !94
  %42 = getelementptr i8, ptr %40, i64 %41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %42, ptr noundef nonnull readonly align 1 %34, i64 noundef range(i64 1, 0) %37, i1 noundef false) #22
  br label %43

43:                                               ; preds = %38, %rbimpl_size_mul_or_raise.exit38
  %44 = load i64, ptr %8, align 8, !tbaa !94
  %45 = add i64 %44, %37
  store i64 %45, ptr %8, align 8, !tbaa !94
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %48

46:                                               ; preds = %.thread, %6
  %47 = call fastcc i32 @transcode_restartable0(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %5)
  br label %48

48:                                               ; preds = %43, %46
  %.1 = phi i32 [ %47, %46 ], [ %24, %43 ]
  ret i32 %.1
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 7) i32 @transcode_restartable0(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load i32, ptr %8, align 8, !tbaa !258
  %10 = load ptr, ptr %0, align 8, !tbaa !26
  %11 = load ptr, ptr %1, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !252
  switch i32 %13, label %.loopexit [
    i32 34, label %1195
    i32 33, label %1061
    i32 32, label %640
    i32 3, label %103
    i32 4, label %1323
    i32 5, label %188
    i32 6, label %1406
    i32 31, label %608
    i32 8, label %1251
    i32 9, label %221
    i32 10, label %253
    i32 11, label %317
    i32 12, label %413
    i32 13, label %777
    i32 14, label %889
    i32 15, label %349
    i32 16, label %381
    i32 17, label %446
    i32 18, label %478
    i32 19, label %510
    i32 20, label %847
    i32 21, label %285
    i32 22, label %1019
    i32 23, label %1389
    i32 24, label %22
    i32 25, label %164
    i32 26, label %1235
    i32 30, label %574
    i32 28, label %688
    i32 29, label %542
  ], !llvm.loop !259

.loopexit:                                        ; preds = %74, %817, %792, %989, %936, %1165, %1108, %651, %99, %6, %641, %511, %382, %286, %222
  %.01129 = phi ptr [ %10, %6 ], [ %.31132, %99 ], [ %.61135, %222 ], [ %.81137, %286 ], [ %.111140, %382 ], [ %.151144, %511 ], [ %.191148, %641 ], [ %.201149, %651 ], [ %.221151, %792 ], [ %.231152, %817 ], [ %.261155, %936 ], [ %.271156, %989 ], [ %.291158, %1108 ], [ %.301159, %1165 ], [ %.21131, %74 ]
  %.01093 = phi ptr [ %11, %6 ], [ %.31096, %99 ], [ %227, %222 ], [ %291, %286 ], [ %387, %382 ], [ %516, %511 ], [ %648, %641 ], [ %.201113, %651 ], [ %797, %792 ], [ %.231116, %817 ], [ %939, %936 ], [ %.271120, %989 ], [ %1113, %1108 ], [ %.301123, %1165 ], [ %.21095, %74 ]
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 0, ptr %14, align 8, !tbaa !92
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !260
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %16, ptr %17, align 8, !tbaa !261
  %18 = and i32 %5, 262144
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %22, label %19

19:                                               ; preds = %.loopexit
  %20 = load ptr, ptr %1, align 8, !tbaa !26
  %.not1214 = icmp eq ptr %20, %.01093
  br i1 %.not1214, label %22, label %21

21:                                               ; preds = %19
  store i32 24, ptr %12, align 4, !tbaa !252
  store ptr %.01129, ptr %0, align 8, !tbaa !26
  store ptr %.01093, ptr %1, align 8, !tbaa !26
  br label %1427

22:                                               ; preds = %6, %19, %.loopexit
  %.11094 = phi ptr [ %.01093, %19 ], [ %.01093, %.loopexit ], [ %11, %6 ]
  %.01091 = phi ptr [ %.01129, %19 ], [ %.01129, %.loopexit ], [ %10, %6 ]
  %.not1215 = icmp ugt ptr %2, %.01091
  br i1 %.not1215, label %26, label %23

23:                                               ; preds = %22
  %24 = and i32 %5, 131072
  %.not1230 = icmp eq i32 %24, 0
  br i1 %.not1230, label %1314, label %25

25:                                               ; preds = %23
  store i32 7, ptr %12, align 4, !tbaa !252
  store ptr %.01091, ptr %0, align 8, !tbaa !26
  store ptr %.11094, ptr %1, align 8, !tbaa !26
  br label %1427

26:                                               ; preds = %22
  %27 = load i8, ptr %.01091, align 1, !tbaa !27
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 %27, ptr %28, align 8, !tbaa !262
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.pre1326 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !261
  br label %29

29:                                               ; preds = %189, %26
  %30 = phi i32 [ %.pre1326, %26 ], [ %194, %189 ]
  %31 = phi i8 [ %27, %26 ], [ %190, %189 ]
  %.01091.pn = phi ptr [ %.01091, %26 ], [ %.51134, %189 ]
  %.21095 = phi ptr [ %.11094, %26 ], [ %.51098, %189 ]
  %.1 = phi ptr [ %.01091, %26 ], [ %.4, %189 ]
  %.01091.pn.fr = freeze ptr %.01091.pn
  %.01091.pn.fr1322 = ptrtoint ptr %.01091.pn.fr to i64
  %.21131 = getelementptr i8, ptr %.01091.pn.fr, i64 1
  %.1.fr = freeze ptr %.1
  %.1.fr1323 = ptrtoint ptr %.1.fr to i64
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !263
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !264
  %37 = lshr i32 %30, 2
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !87
  %41 = zext i32 %40 to i64
  %42 = getelementptr i8, ptr %34, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !27
  %44 = zext i8 %43 to i64
  %45 = icmp ult i8 %31, %43
  br i1 %45, label %64, label %46

46:                                               ; preds = %29
  %47 = getelementptr i8, ptr %42, i64 1
  %48 = load i8, ptr %47, align 1, !tbaa !27
  %49 = icmp ult i8 %48, %31
  br i1 %49, label %64, label %50

50:                                               ; preds = %46
  %51 = getelementptr i8, ptr %39, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !87
  %53 = lshr i32 %52, 2
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr i32, ptr %36, i64 %54
  %56 = add nuw nsw i64 %32, 2
  %57 = sub nsw i64 %56, %44
  %58 = getelementptr i8, ptr %42, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !27
  %60 = zext i8 %59 to i64
  %61 = getelementptr i32, ptr %55, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !87
  %63 = zext i32 %62 to i64
  br label %64

64:                                               ; preds = %29, %46, %50
  %.sink = phi i64 [ %63, %50 ], [ 7, %46 ], [ 7, %29 ]
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %.sink, ptr %65, align 8, !tbaa !265
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.not.i.i = icmp eq ptr %.21131, %.1.fr
  %69 = ptrtoint ptr %.21131 to i64
  %70 = sub i64 %69, %.1.fr1323
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 96
  br label %74

74:                                               ; preds = %.backedge, %64
  %75 = phi i64 [ %storemerge, %.backedge ], [ %.sink, %64 ]
  %76 = and i64 %75, 31
  switch i64 %76, label %1259 [
    i64 1, label %77
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
    i64 7, label %1212
    i64 9, label %1299
  ]

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 0, ptr %78, align 8, !tbaa !266
  %79 = icmp ult ptr %.1.fr, %.21131
  br i1 %79, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %81 = add i64 %.01091.pn.fr1322, 1
  %82 = sub i64 %81, %.1.fr1323
  %scevgep = getelementptr i8, ptr %.1.fr, i64 %82
  br label %83

83:                                               ; preds = %.lr.ph, %92
  %.010921321 = phi ptr [ %.1.fr, %.lr.ph ], [ %84, %92 ]
  %84 = getelementptr i8, ptr %.010921321, i64 1
  %85 = load i8, ptr %.010921321, align 1, !tbaa !27
  %86 = load ptr, ptr %4, align 8, !tbaa !65
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 64
  %88 = load i32, ptr %87, align 8, !tbaa !78
  %89 = icmp slt i32 %88, 9
  br i1 %89, label %92, label %90

90:                                               ; preds = %83
  %91 = load ptr, ptr %80, align 8, !tbaa !27
  br label %92

92:                                               ; preds = %83, %90
  %93 = phi ptr [ %91, %90 ], [ %80, %83 ]
  %94 = load i64, ptr %78, align 8, !tbaa !266
  %95 = add i64 %94, 1
  store i64 %95, ptr %78, align 8, !tbaa !266
  %96 = getelementptr i8, ptr %93, i64 %94
  store i8 %85, ptr %96, align 1, !tbaa !27
  %exitcond.not = icmp eq ptr %84, %scevgep
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %83, !llvm.loop !267

._crit_edge.loopexit:                             ; preds = %92
  %.pre1352 = load i64, ptr %78, align 8, !tbaa !266
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %77
  %97 = phi i64 [ %.pre1352, %._crit_edge.loopexit ], [ 0, %77 ]
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i64 %97, ptr %98, align 8, !tbaa !268
  store i64 0, ptr %78, align 8, !tbaa !266
  br label %99

99:                                               ; preds = %137, %._crit_edge
  %100 = phi i64 [ %97, %._crit_edge ], [ %.pre1356, %137 ]
  %101 = phi i64 [ 0, %._crit_edge ], [ %.pre1354, %137 ]
  %.31132 = phi ptr [ %.21131, %._crit_edge ], [ %.41133, %137 ]
  %.31096 = phi ptr [ %.21095, %._crit_edge ], [ %144, %137 ]
  %.2 = phi ptr [ %.1.fr, %._crit_edge ], [ %.3, %137 ]
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
  store i32 3, ptr %12, align 4, !tbaa !252
  %109 = ptrtoint ptr %.41133 to i64
  %110 = ptrtoint ptr %.3 to i64
  %111 = sub i64 %109, %110
  %112 = icmp sgt i64 %111, 0
  br i1 %112, label %113, label %125

113:                                              ; preds = %108
  %114 = load ptr, ptr %4, align 8, !tbaa !65
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 60
  %116 = load i32, ptr %115, align 4, !tbaa !77
  %117 = icmp slt i32 %116, 9
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 56
  br i1 %117, label %rbimpl_size_mul_or_raise.exit, label %119

119:                                              ; preds = %113
  %120 = load ptr, ptr %118, align 8, !tbaa !27
  br label %rbimpl_size_mul_or_raise.exit

rbimpl_size_mul_or_raise.exit:                    ; preds = %113, %119
  %121 = phi ptr [ %120, %119 ], [ %118, %113 ]
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %123 = load i64, ptr %122, align 8, !tbaa !92
  %124 = getelementptr i8, ptr %121, i64 %123
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %124, ptr noundef nonnull align 1 %.3, i64 noundef %111, i1 noundef false) #22
  br label %125

125:                                              ; preds = %rbimpl_size_mul_or_raise.exit, %108
  store ptr %.41133, ptr %0, align 8, !tbaa !26
  store ptr %.41097, ptr %1, align 8, !tbaa !26
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %127 = load i64, ptr %126, align 8, !tbaa !92
  %128 = add i64 %127, %111
  store i64 %128, ptr %126, align 8, !tbaa !92
  br label %1427

129:                                              ; preds = %103
  %130 = load ptr, ptr %4, align 8, !tbaa !65
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 64
  %132 = load i32, ptr %131, align 8, !tbaa !78
  %133 = icmp slt i32 %132, 9
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 80
  br i1 %133, label %137, label %135

135:                                              ; preds = %129
  %136 = load ptr, ptr %134, align 8, !tbaa !27
  br label %137

137:                                              ; preds = %129, %135
  %138 = phi ptr [ %136, %135 ], [ %134, %129 ]
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %140 = load i64, ptr %139, align 8, !tbaa !266
  %141 = add i64 %140, 1
  store i64 %141, ptr %139, align 8, !tbaa !266
  %142 = getelementptr i8, ptr %138, i64 %140
  %143 = load i8, ptr %142, align 1, !tbaa !27
  %144 = getelementptr i8, ptr %.41097, i64 1
  store i8 %143, ptr %.41097, align 1, !tbaa !27
  %.pre1354 = load i64, ptr %139, align 8, !tbaa !266
  %.phi.trans.insert1355 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %.pre1356 = load i64, ptr %.phi.trans.insert1355, align 8, !tbaa !268
  br label %99, !llvm.loop !269

145:                                              ; preds = %74, %74, %74, %74, %74, %74, %74, %74
  %146 = and i32 %5, 262144
  %.not1226 = icmp eq i32 %146, 0
  br i1 %.not1226, label %164, label %147

147:                                              ; preds = %145
  %148 = load ptr, ptr %1, align 8, !tbaa !26
  %.not1227 = icmp eq ptr %148, %.21095
  br i1 %.not1227, label %164, label %149

149:                                              ; preds = %147
  store i32 25, ptr %12, align 4, !tbaa !252
  %150 = icmp sgt i64 %70, 0
  br i1 %150, label %151, label %161

151:                                              ; preds = %149
  %152 = load ptr, ptr %4, align 8, !tbaa !65
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 60
  %154 = load i32, ptr %153, align 4, !tbaa !77
  %155 = icmp slt i32 %154, 9
  br i1 %155, label %rbimpl_size_mul_or_raise.exit1236, label %156

156:                                              ; preds = %151
  %157 = load ptr, ptr %68, align 8, !tbaa !27
  br label %rbimpl_size_mul_or_raise.exit1236

rbimpl_size_mul_or_raise.exit1236:                ; preds = %151, %156
  %158 = phi ptr [ %157, %156 ], [ %68, %151 ]
  %159 = load i64, ptr %67, align 8, !tbaa !92
  %160 = getelementptr i8, ptr %158, i64 %159
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %160, ptr noundef nonnull align 1 %.1.fr, i64 noundef %70, i1 noundef false) #22
  br label %161

161:                                              ; preds = %rbimpl_size_mul_or_raise.exit1236, %149
  store ptr %.21131, ptr %0, align 8, !tbaa !26
  store ptr %.21095, ptr %1, align 8, !tbaa !26
  %162 = load i64, ptr %67, align 8, !tbaa !92
  %163 = add i64 %162, %70
  store i64 %163, ptr %67, align 8, !tbaa !92
  br label %1427

164:                                              ; preds = %145, %147, %6, %188
  %.51134 = phi ptr [ %.21131, %147 ], [ %.21131, %145 ], [ %10, %188 ], [ %10, %6 ]
  %.51098 = phi ptr [ %.21095, %147 ], [ %.21095, %145 ], [ %11, %188 ], [ %11, %6 ]
  %.4 = phi ptr [ %.1.fr, %147 ], [ %.1.fr, %145 ], [ %10, %188 ], [ %10, %6 ]
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
  store i32 5, ptr %12, align 4, !tbaa !252
  br i1 %170, label %172, label %184

172:                                              ; preds = %171
  %173 = load ptr, ptr %4, align 8, !tbaa !65
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 60
  %175 = load i32, ptr %174, align 4, !tbaa !77
  %176 = icmp slt i32 %175, 9
  %177 = getelementptr inbounds nuw i8, ptr %4, i64 56
  br i1 %176, label %rbimpl_size_mul_or_raise.exit1237, label %178

178:                                              ; preds = %172
  %179 = load ptr, ptr %177, align 8, !tbaa !27
  br label %rbimpl_size_mul_or_raise.exit1237

rbimpl_size_mul_or_raise.exit1237:                ; preds = %172, %178
  %180 = phi ptr [ %179, %178 ], [ %177, %172 ]
  %181 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %182 = load i64, ptr %181, align 8, !tbaa !92
  %183 = getelementptr i8, ptr %180, i64 %182
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %183, ptr noundef nonnull align 1 %.4, i64 noundef %169, i1 noundef false) #22
  br label %184

184:                                              ; preds = %rbimpl_size_mul_or_raise.exit1237, %171
  store ptr %.51134, ptr %0, align 8, !tbaa !26
  store ptr %.51098, ptr %1, align 8, !tbaa !26
  %185 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %186 = load i64, ptr %185, align 8, !tbaa !92
  %187 = add i64 %186, %169
  store i64 %187, ptr %185, align 8, !tbaa !92
  br label %1427

188:                                              ; preds = %6
  br label %164, !llvm.loop !270

189:                                              ; preds = %164
  %190 = load i8, ptr %.51134, align 1, !tbaa !27
  %191 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 %190, ptr %191, align 8, !tbaa !262
  %192 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %193 = load i64, ptr %192, align 8, !tbaa !265
  %194 = trunc i64 %193 to i32
  %195 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %194, ptr %195, align 8, !tbaa !261
  br label %29

.loopexit1313:                                    ; preds = %74, %221
  %.61135 = phi ptr [ %10, %221 ], [ %.21131, %74 ]
  %.61099 = phi ptr [ %11, %221 ], [ %.21095, %74 ]
  %.5 = phi ptr [ %10, %221 ], [ %.1.fr, %74 ]
  %196 = ptrtoint ptr %3 to i64
  %197 = ptrtoint ptr %.61099 to i64
  %198 = sub i64 %196, %197
  %199 = icmp slt i64 %198, 1
  br i1 %199, label %200, label %222

200:                                              ; preds = %.loopexit1313
  store i32 9, ptr %12, align 4, !tbaa !252
  %201 = ptrtoint ptr %.61135 to i64
  %202 = ptrtoint ptr %.5 to i64
  %203 = sub i64 %201, %202
  %204 = icmp sgt i64 %203, 0
  br i1 %204, label %205, label %217

205:                                              ; preds = %200
  %206 = load ptr, ptr %4, align 8, !tbaa !65
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 60
  %208 = load i32, ptr %207, align 4, !tbaa !77
  %209 = icmp slt i32 %208, 9
  %210 = getelementptr inbounds nuw i8, ptr %4, i64 56
  br i1 %209, label %rbimpl_size_mul_or_raise.exit1238, label %211

211:                                              ; preds = %205
  %212 = load ptr, ptr %210, align 8, !tbaa !27
  br label %rbimpl_size_mul_or_raise.exit1238

rbimpl_size_mul_or_raise.exit1238:                ; preds = %205, %211
  %213 = phi ptr [ %212, %211 ], [ %210, %205 ]
  %214 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %215 = load i64, ptr %214, align 8, !tbaa !92
  %216 = getelementptr i8, ptr %213, i64 %215
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %216, ptr noundef nonnull align 1 %.5, i64 noundef %203, i1 noundef false) #22
  br label %217

217:                                              ; preds = %rbimpl_size_mul_or_raise.exit1238, %200
  store ptr %.61135, ptr %0, align 8, !tbaa !26
  store ptr %.61099, ptr %1, align 8, !tbaa !26
  %218 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %219 = load i64, ptr %218, align 8, !tbaa !92
  %220 = add i64 %219, %203
  store i64 %220, ptr %218, align 8, !tbaa !92
  br label %1427

221:                                              ; preds = %6
  br label %.loopexit1313, !llvm.loop !271

222:                                              ; preds = %.loopexit1313
  %223 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %224 = load i64, ptr %223, align 8, !tbaa !265
  %225 = lshr i64 %224, 8
  %226 = trunc i64 %225 to i8
  %227 = getelementptr i8, ptr %.61099, i64 1
  store i8 %226, ptr %.61099, align 1, !tbaa !27
  br label %.loopexit

.loopexit1314:                                    ; preds = %74, %253
  %.71136 = phi ptr [ %10, %253 ], [ %.21131, %74 ]
  %.71100 = phi ptr [ %11, %253 ], [ %.21095, %74 ]
  %.6 = phi ptr [ %10, %253 ], [ %.1.fr, %74 ]
  %228 = ptrtoint ptr %3 to i64
  %229 = ptrtoint ptr %.71100 to i64
  %230 = sub i64 %228, %229
  %231 = icmp slt i64 %230, 1
  br i1 %231, label %232, label %254

232:                                              ; preds = %.loopexit1314
  store i32 10, ptr %12, align 4, !tbaa !252
  %233 = ptrtoint ptr %.71136 to i64
  %234 = ptrtoint ptr %.6 to i64
  %235 = sub i64 %233, %234
  %236 = icmp sgt i64 %235, 0
  br i1 %236, label %237, label %249

237:                                              ; preds = %232
  %238 = load ptr, ptr %4, align 8, !tbaa !65
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 60
  %240 = load i32, ptr %239, align 4, !tbaa !77
  %241 = icmp slt i32 %240, 9
  %242 = getelementptr inbounds nuw i8, ptr %4, i64 56
  br i1 %241, label %rbimpl_size_mul_or_raise.exit1239, label %243

243:                                              ; preds = %237
  %244 = load ptr, ptr %242, align 8, !tbaa !27
  br label %rbimpl_size_mul_or_raise.exit1239

rbimpl_size_mul_or_raise.exit1239:                ; preds = %237, %243
  %245 = phi ptr [ %244, %243 ], [ %242, %237 ]
  %246 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %247 = load i64, ptr %246, align 8, !tbaa !92
  %248 = getelementptr i8, ptr %245, i64 %247
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %248, ptr noundef nonnull align 1 %.6, i64 noundef %235, i1 noundef false) #22
  br label %249

249:                                              ; preds = %rbimpl_size_mul_or_raise.exit1239, %232
  store ptr %.71136, ptr %0, align 8, !tbaa !26
  store ptr %.71100, ptr %1, align 8, !tbaa !26
  %250 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %251 = load i64, ptr %250, align 8, !tbaa !92
  %252 = add i64 %251, %235
  store i64 %252, ptr %250, align 8, !tbaa !92
  br label %1427

253:                                              ; preds = %6
  br label %.loopexit1314, !llvm.loop !272

254:                                              ; preds = %.loopexit1314
  %255 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %256 = load i64, ptr %255, align 8, !tbaa !265
  %257 = lshr i64 %256, 8
  %258 = trunc i64 %257 to i8
  %259 = getelementptr i8, ptr %.71100, i64 1
  store i8 %258, ptr %.71100, align 1, !tbaa !27
  br label %260

260:                                              ; preds = %285, %254
  %.pre-phi = phi i64 [ %.pre1357, %285 ], [ %228, %254 ]
  %.81137 = phi ptr [ %10, %285 ], [ %.71136, %254 ]
  %.81101 = phi ptr [ %11, %285 ], [ %259, %254 ]
  %.7 = phi ptr [ %10, %285 ], [ %.6, %254 ]
  %261 = ptrtoint ptr %.81101 to i64
  %262 = sub i64 %.pre-phi, %261
  %263 = icmp slt i64 %262, 1
  br i1 %263, label %264, label %286

264:                                              ; preds = %260
  store i32 21, ptr %12, align 4, !tbaa !252
  %265 = ptrtoint ptr %.81137 to i64
  %266 = ptrtoint ptr %.7 to i64
  %267 = sub i64 %265, %266
  %268 = icmp sgt i64 %267, 0
  br i1 %268, label %269, label %281

269:                                              ; preds = %264
  %270 = load ptr, ptr %4, align 8, !tbaa !65
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 60
  %272 = load i32, ptr %271, align 4, !tbaa !77
  %273 = icmp slt i32 %272, 9
  %274 = getelementptr inbounds nuw i8, ptr %4, i64 56
  br i1 %273, label %rbimpl_size_mul_or_raise.exit1240, label %275

275:                                              ; preds = %269
  %276 = load ptr, ptr %274, align 8, !tbaa !27
  br label %rbimpl_size_mul_or_raise.exit1240

rbimpl_size_mul_or_raise.exit1240:                ; preds = %269, %275
  %277 = phi ptr [ %276, %275 ], [ %274, %269 ]
  %278 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %279 = load i64, ptr %278, align 8, !tbaa !92
  %280 = getelementptr i8, ptr %277, i64 %279
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %280, ptr noundef nonnull align 1 %.7, i64 noundef %267, i1 noundef false) #22
  br label %281

281:                                              ; preds = %rbimpl_size_mul_or_raise.exit1240, %264
  store ptr %.81137, ptr %0, align 8, !tbaa !26
  store ptr %.81101, ptr %1, align 8, !tbaa !26
  %282 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %283 = load i64, ptr %282, align 8, !tbaa !92
  %284 = add i64 %283, %267
  store i64 %284, ptr %282, align 8, !tbaa !92
  br label %1427

285:                                              ; preds = %6
  %.pre1357 = ptrtoint ptr %3 to i64
  br label %260, !llvm.loop !273

286:                                              ; preds = %260
  %287 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %288 = load i64, ptr %287, align 8, !tbaa !265
  %289 = lshr i64 %288, 16
  %290 = trunc i64 %289 to i8
  %291 = getelementptr i8, ptr %.81101, i64 1
  store i8 %290, ptr %.81101, align 1, !tbaa !27
  br label %.loopexit

.loopexit1315:                                    ; preds = %74, %317
  %.91138 = phi ptr [ %10, %317 ], [ %.21131, %74 ]
  %.91102 = phi ptr [ %11, %317 ], [ %.21095, %74 ]
  %.8 = phi ptr [ %10, %317 ], [ %.1.fr, %74 ]
  %292 = ptrtoint ptr %3 to i64
  %293 = ptrtoint ptr %.91102 to i64
  %294 = sub i64 %292, %293
  %295 = icmp slt i64 %294, 1
  br i1 %295, label %296, label %318

296:                                              ; preds = %.loopexit1315
  store i32 11, ptr %12, align 4, !tbaa !252
  %297 = ptrtoint ptr %.91138 to i64
  %298 = ptrtoint ptr %.8 to i64
  %299 = sub i64 %297, %298
  %300 = icmp sgt i64 %299, 0
  br i1 %300, label %301, label %313

301:                                              ; preds = %296
  %302 = load ptr, ptr %4, align 8, !tbaa !65
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 60
  %304 = load i32, ptr %303, align 4, !tbaa !77
  %305 = icmp slt i32 %304, 9
  %306 = getelementptr inbounds nuw i8, ptr %4, i64 56
  br i1 %305, label %rbimpl_size_mul_or_raise.exit1241, label %307

307:                                              ; preds = %301
  %308 = load ptr, ptr %306, align 8, !tbaa !27
  br label %rbimpl_size_mul_or_raise.exit1241

rbimpl_size_mul_or_raise.exit1241:                ; preds = %301, %307
  %309 = phi ptr [ %308, %307 ], [ %306, %301 ]
  %310 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %311 = load i64, ptr %310, align 8, !tbaa !92
  %312 = getelementptr i8, ptr %309, i64 %311
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %312, ptr noundef nonnull align 1 %.8, i64 noundef %299, i1 noundef false) #22
  br label %313

313:                                              ; preds = %rbimpl_size_mul_or_raise.exit1241, %296
  store ptr %.91138, ptr %0, align 8, !tbaa !26
  store ptr %.91102, ptr %1, align 8, !tbaa !26
  %314 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %315 = load i64, ptr %314, align 8, !tbaa !92
  %316 = add i64 %315, %299
  store i64 %316, ptr %314, align 8, !tbaa !92
  br label %1427

317:                                              ; preds = %6
  br label %.loopexit1315, !llvm.loop !274

318:                                              ; preds = %.loopexit1315
  %319 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %320 = load i64, ptr %319, align 8, !tbaa !265
  %321 = lshr i64 %320, 8
  %322 = trunc i64 %321 to i8
  %323 = getelementptr i8, ptr %.91102, i64 1
  store i8 %322, ptr %.91102, align 1, !tbaa !27
  br label %324

324:                                              ; preds = %349, %318
  %.pre-phi1359 = phi i64 [ %.pre1358, %349 ], [ %292, %318 ]
  %.101139 = phi ptr [ %10, %349 ], [ %.91138, %318 ]
  %.101103 = phi ptr [ %11, %349 ], [ %323, %318 ]
  %.9 = phi ptr [ %10, %349 ], [ %.8, %318 ]
  %325 = ptrtoint ptr %.101103 to i64
  %326 = sub i64 %.pre-phi1359, %325
  %327 = icmp slt i64 %326, 1
  br i1 %327, label %328, label %350

328:                                              ; preds = %324
  store i32 15, ptr %12, align 4, !tbaa !252
  %329 = ptrtoint ptr %.101139 to i64
  %330 = ptrtoint ptr %.9 to i64
  %331 = sub i64 %329, %330
  %332 = icmp sgt i64 %331, 0
  br i1 %332, label %333, label %345

333:                                              ; preds = %328
  %334 = load ptr, ptr %4, align 8, !tbaa !65
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 60
  %336 = load i32, ptr %335, align 4, !tbaa !77
  %337 = icmp slt i32 %336, 9
  %338 = getelementptr inbounds nuw i8, ptr %4, i64 56
  br i1 %337, label %rbimpl_size_mul_or_raise.exit1242, label %339

339:                                              ; preds = %333
  %340 = load ptr, ptr %338, align 8, !tbaa !27
  br label %rbimpl_size_mul_or_raise.exit1242

rbimpl_size_mul_or_raise.exit1242:                ; preds = %333, %339
  %341 = phi ptr [ %340, %339 ], [ %338, %333 ]
  %342 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %343 = load i64, ptr %342, align 8, !tbaa !92
  %344 = getelementptr i8, ptr %341, i64 %343
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %344, ptr noundef nonnull align 1 %.9, i64 noundef %331, i1 noundef false) #22
  br label %345

345:                                              ; preds = %rbimpl_size_mul_or_raise.exit1242, %328
  store ptr %.101139, ptr %0, align 8, !tbaa !26
  store ptr %.101103, ptr %1, align 8, !tbaa !26
  %346 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %347 = load i64, ptr %346, align 8, !tbaa !92
  %348 = add i64 %347, %331
  store i64 %348, ptr %346, align 8, !tbaa !92
  br label %1427

349:                                              ; preds = %6
  %.pre1358 = ptrtoint ptr %3 to i64
  br label %324, !llvm.loop !275

350:                                              ; preds = %324
  %351 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %352 = load i64, ptr %351, align 8, !tbaa !265
  %353 = lshr i64 %352, 16
  %354 = trunc i64 %353 to i8
  %355 = getelementptr i8, ptr %.101103, i64 1
  store i8 %354, ptr %.101103, align 1, !tbaa !27
  br label %356

356:                                              ; preds = %381, %350
  %.pre-phi1361 = phi i64 [ %.pre1360, %381 ], [ %.pre-phi1359, %350 ]
  %.111140 = phi ptr [ %10, %381 ], [ %.101139, %350 ]
  %.111104 = phi ptr [ %11, %381 ], [ %355, %350 ]
  %.10 = phi ptr [ %10, %381 ], [ %.9, %350 ]
  %357 = ptrtoint ptr %.111104 to i64
  %358 = sub i64 %.pre-phi1361, %357
  %359 = icmp slt i64 %358, 1
  br i1 %359, label %360, label %382

360:                                              ; preds = %356
  store i32 16, ptr %12, align 4, !tbaa !252
  %361 = ptrtoint ptr %.111140 to i64
  %362 = ptrtoint ptr %.10 to i64
  %363 = sub i64 %361, %362
  %364 = icmp sgt i64 %363, 0
  br i1 %364, label %365, label %377

365:                                              ; preds = %360
  %366 = load ptr, ptr %4, align 8, !tbaa !65
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 60
  %368 = load i32, ptr %367, align 4, !tbaa !77
  %369 = icmp slt i32 %368, 9
  %370 = getelementptr inbounds nuw i8, ptr %4, i64 56
  br i1 %369, label %rbimpl_size_mul_or_raise.exit1243, label %371

371:                                              ; preds = %365
  %372 = load ptr, ptr %370, align 8, !tbaa !27
  br label %rbimpl_size_mul_or_raise.exit1243

rbimpl_size_mul_or_raise.exit1243:                ; preds = %365, %371
  %373 = phi ptr [ %372, %371 ], [ %370, %365 ]
  %374 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %375 = load i64, ptr %374, align 8, !tbaa !92
  %376 = getelementptr i8, ptr %373, i64 %375
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %376, ptr noundef nonnull align 1 %.10, i64 noundef %363, i1 noundef false) #22
  br label %377

377:                                              ; preds = %rbimpl_size_mul_or_raise.exit1243, %360
  store ptr %.111140, ptr %0, align 8, !tbaa !26
  store ptr %.111104, ptr %1, align 8, !tbaa !26
  %378 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %379 = load i64, ptr %378, align 8, !tbaa !92
  %380 = add i64 %379, %363
  store i64 %380, ptr %378, align 8, !tbaa !92
  br label %1427

381:                                              ; preds = %6
  %.pre1360 = ptrtoint ptr %3 to i64
  br label %356, !llvm.loop !276

382:                                              ; preds = %356
  %383 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %384 = load i64, ptr %383, align 8, !tbaa !265
  %385 = lshr i64 %384, 24
  %386 = trunc i64 %385 to i8
  %387 = getelementptr i8, ptr %.111104, i64 1
  store i8 %386, ptr %.111104, align 1, !tbaa !27
  br label %.loopexit

.loopexit1316:                                    ; preds = %74, %413
  %.121141 = phi ptr [ %10, %413 ], [ %.21131, %74 ]
  %.121105 = phi ptr [ %11, %413 ], [ %.21095, %74 ]
  %.11 = phi ptr [ %10, %413 ], [ %.1.fr, %74 ]
  %388 = ptrtoint ptr %3 to i64
  %389 = ptrtoint ptr %.121105 to i64
  %390 = sub i64 %388, %389
  %391 = icmp slt i64 %390, 1
  br i1 %391, label %392, label %414

392:                                              ; preds = %.loopexit1316
  store i32 12, ptr %12, align 4, !tbaa !252
  %393 = ptrtoint ptr %.121141 to i64
  %394 = ptrtoint ptr %.11 to i64
  %395 = sub i64 %393, %394
  %396 = icmp sgt i64 %395, 0
  br i1 %396, label %397, label %409

397:                                              ; preds = %392
  %398 = load ptr, ptr %4, align 8, !tbaa !65
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 60
  %400 = load i32, ptr %399, align 4, !tbaa !77
  %401 = icmp slt i32 %400, 9
  %402 = getelementptr inbounds nuw i8, ptr %4, i64 56
  br i1 %401, label %rbimpl_size_mul_or_raise.exit1244, label %403

403:                                              ; preds = %397
  %404 = load ptr, ptr %402, align 8, !tbaa !27
  br label %rbimpl_size_mul_or_raise.exit1244

rbimpl_size_mul_or_raise.exit1244:                ; preds = %397, %403
  %405 = phi ptr [ %404, %403 ], [ %402, %397 ]
  %406 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %407 = load i64, ptr %406, align 8, !tbaa !92
  %408 = getelementptr i8, ptr %405, i64 %407
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %408, ptr noundef nonnull align 1 %.11, i64 noundef %395, i1 noundef false) #22
  br label %409

409:                                              ; preds = %rbimpl_size_mul_or_raise.exit1244, %392
  store ptr %.121141, ptr %0, align 8, !tbaa !26
  store ptr %.121105, ptr %1, align 8, !tbaa !26
  %410 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %411 = load i64, ptr %410, align 8, !tbaa !92
  %412 = add i64 %411, %395
  store i64 %412, ptr %410, align 8, !tbaa !92
  br label %1427

413:                                              ; preds = %6
  br label %.loopexit1316, !llvm.loop !277

414:                                              ; preds = %.loopexit1316
  %415 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %416 = load i64, ptr %415, align 8, !tbaa !265
  %417 = trunc i64 %416 to i8
  %418 = lshr i8 %417, 5
  %419 = or disjoint i8 %418, -16
  %420 = getelementptr i8, ptr %.121105, i64 1
  store i8 %419, ptr %.121105, align 1, !tbaa !27
  br label %421

421:                                              ; preds = %446, %414
  %.pre-phi1363 = phi i64 [ %.pre1362, %446 ], [ %388, %414 ]
  %.131142 = phi ptr [ %10, %446 ], [ %.121141, %414 ]
  %.131106 = phi ptr [ %11, %446 ], [ %420, %414 ]
  %.12 = phi ptr [ %10, %446 ], [ %.11, %414 ]
  %422 = ptrtoint ptr %.131106 to i64
  %423 = sub i64 %.pre-phi1363, %422
  %424 = icmp slt i64 %423, 1
  br i1 %424, label %425, label %447

425:                                              ; preds = %421
  store i32 17, ptr %12, align 4, !tbaa !252
  %426 = ptrtoint ptr %.131142 to i64
  %427 = ptrtoint ptr %.12 to i64
  %428 = sub i64 %426, %427
  %429 = icmp sgt i64 %428, 0
  br i1 %429, label %430, label %442

430:                                              ; preds = %425
  %431 = load ptr, ptr %4, align 8, !tbaa !65
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 60
  %433 = load i32, ptr %432, align 4, !tbaa !77
  %434 = icmp slt i32 %433, 9
  %435 = getelementptr inbounds nuw i8, ptr %4, i64 56
  br i1 %434, label %rbimpl_size_mul_or_raise.exit1245, label %436

436:                                              ; preds = %430
  %437 = load ptr, ptr %435, align 8, !tbaa !27
  br label %rbimpl_size_mul_or_raise.exit1245

rbimpl_size_mul_or_raise.exit1245:                ; preds = %430, %436
  %438 = phi ptr [ %437, %436 ], [ %435, %430 ]
  %439 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %440 = load i64, ptr %439, align 8, !tbaa !92
  %441 = getelementptr i8, ptr %438, i64 %440
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %441, ptr noundef nonnull align 1 %.12, i64 noundef %428, i1 noundef false) #22
  br label %442

442:                                              ; preds = %rbimpl_size_mul_or_raise.exit1245, %425
  store ptr %.131142, ptr %0, align 8, !tbaa !26
  store ptr %.131106, ptr %1, align 8, !tbaa !26
  %443 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %444 = load i64, ptr %443, align 8, !tbaa !92
  %445 = add i64 %444, %428
  store i64 %445, ptr %443, align 8, !tbaa !92
  br label %1427

446:                                              ; preds = %6
  %.pre1362 = ptrtoint ptr %3 to i64
  br label %421, !llvm.loop !278

447:                                              ; preds = %421
  %448 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %449 = load i64, ptr %448, align 8, !tbaa !265
  %450 = lshr i64 %449, 8
  %451 = trunc i64 %450 to i8
  %452 = getelementptr i8, ptr %.131106, i64 1
  store i8 %451, ptr %.131106, align 1, !tbaa !27
  br label %453

453:                                              ; preds = %478, %447
  %.pre-phi1365 = phi i64 [ %.pre1364, %478 ], [ %.pre-phi1363, %447 ]
  %.141143 = phi ptr [ %10, %478 ], [ %.131142, %447 ]
  %.141107 = phi ptr [ %11, %478 ], [ %452, %447 ]
  %.13 = phi ptr [ %10, %478 ], [ %.12, %447 ]
  %454 = ptrtoint ptr %.141107 to i64
  %455 = sub i64 %.pre-phi1365, %454
  %456 = icmp slt i64 %455, 1
  br i1 %456, label %457, label %479

457:                                              ; preds = %453
  store i32 18, ptr %12, align 4, !tbaa !252
  %458 = ptrtoint ptr %.141143 to i64
  %459 = ptrtoint ptr %.13 to i64
  %460 = sub i64 %458, %459
  %461 = icmp sgt i64 %460, 0
  br i1 %461, label %462, label %474

462:                                              ; preds = %457
  %463 = load ptr, ptr %4, align 8, !tbaa !65
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 60
  %465 = load i32, ptr %464, align 4, !tbaa !77
  %466 = icmp slt i32 %465, 9
  %467 = getelementptr inbounds nuw i8, ptr %4, i64 56
  br i1 %466, label %rbimpl_size_mul_or_raise.exit1246, label %468

468:                                              ; preds = %462
  %469 = load ptr, ptr %467, align 8, !tbaa !27
  br label %rbimpl_size_mul_or_raise.exit1246

rbimpl_size_mul_or_raise.exit1246:                ; preds = %462, %468
  %470 = phi ptr [ %469, %468 ], [ %467, %462 ]
  %471 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %472 = load i64, ptr %471, align 8, !tbaa !92
  %473 = getelementptr i8, ptr %470, i64 %472
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %473, ptr noundef nonnull align 1 %.13, i64 noundef %460, i1 noundef false) #22
  br label %474

474:                                              ; preds = %rbimpl_size_mul_or_raise.exit1246, %457
  store ptr %.141143, ptr %0, align 8, !tbaa !26
  store ptr %.141107, ptr %1, align 8, !tbaa !26
  %475 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %476 = load i64, ptr %475, align 8, !tbaa !92
  %477 = add i64 %476, %460
  store i64 %477, ptr %475, align 8, !tbaa !92
  br label %1427

478:                                              ; preds = %6
  %.pre1364 = ptrtoint ptr %3 to i64
  br label %453, !llvm.loop !279

479:                                              ; preds = %453
  %480 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %481 = load i64, ptr %480, align 8, !tbaa !265
  %482 = lshr i64 %481, 16
  %483 = trunc i64 %482 to i8
  %484 = getelementptr i8, ptr %.141107, i64 1
  store i8 %483, ptr %.141107, align 1, !tbaa !27
  br label %485

485:                                              ; preds = %510, %479
  %.pre-phi1367 = phi i64 [ %.pre1366, %510 ], [ %.pre-phi1365, %479 ]
  %.151144 = phi ptr [ %10, %510 ], [ %.141143, %479 ]
  %.151108 = phi ptr [ %11, %510 ], [ %484, %479 ]
  %.14 = phi ptr [ %10, %510 ], [ %.13, %479 ]
  %486 = ptrtoint ptr %.151108 to i64
  %487 = sub i64 %.pre-phi1367, %486
  %488 = icmp slt i64 %487, 1
  br i1 %488, label %489, label %511

489:                                              ; preds = %485
  store i32 19, ptr %12, align 4, !tbaa !252
  %490 = ptrtoint ptr %.151144 to i64
  %491 = ptrtoint ptr %.14 to i64
  %492 = sub i64 %490, %491
  %493 = icmp sgt i64 %492, 0
  br i1 %493, label %494, label %506

494:                                              ; preds = %489
  %495 = load ptr, ptr %4, align 8, !tbaa !65
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 60
  %497 = load i32, ptr %496, align 4, !tbaa !77
  %498 = icmp slt i32 %497, 9
  %499 = getelementptr inbounds nuw i8, ptr %4, i64 56
  br i1 %498, label %rbimpl_size_mul_or_raise.exit1247, label %500

500:                                              ; preds = %494
  %501 = load ptr, ptr %499, align 8, !tbaa !27
  br label %rbimpl_size_mul_or_raise.exit1247

rbimpl_size_mul_or_raise.exit1247:                ; preds = %494, %500
  %502 = phi ptr [ %501, %500 ], [ %499, %494 ]
  %503 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %504 = load i64, ptr %503, align 8, !tbaa !92
  %505 = getelementptr i8, ptr %502, i64 %504
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %505, ptr noundef nonnull align 1 %.14, i64 noundef %492, i1 noundef false) #22
  br label %506

506:                                              ; preds = %rbimpl_size_mul_or_raise.exit1247, %489
  store ptr %.151144, ptr %0, align 8, !tbaa !26
  store ptr %.151108, ptr %1, align 8, !tbaa !26
  %507 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %508 = load i64, ptr %507, align 8, !tbaa !92
  %509 = add i64 %508, %492
  store i64 %509, ptr %507, align 8, !tbaa !92
  br label %1427

510:                                              ; preds = %6
  %.pre1366 = ptrtoint ptr %3 to i64
  br label %485, !llvm.loop !280

511:                                              ; preds = %485
  %512 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %513 = load i64, ptr %512, align 8, !tbaa !265
  %514 = lshr i64 %513, 24
  %515 = trunc i64 %514 to i8
  %516 = getelementptr i8, ptr %.151108, i64 1
  store i8 %515, ptr %.151108, align 1, !tbaa !27
  br label %.loopexit

.loopexit1317:                                    ; preds = %74, %542
  %.161145 = phi ptr [ %10, %542 ], [ %.21131, %74 ]
  %.161109 = phi ptr [ %11, %542 ], [ %.21095, %74 ]
  %.15 = phi ptr [ %10, %542 ], [ %.1.fr, %74 ]
  %517 = ptrtoint ptr %3 to i64
  %518 = ptrtoint ptr %.161109 to i64
  %519 = sub i64 %517, %518
  %520 = icmp slt i64 %519, 1
  br i1 %520, label %521, label %543

521:                                              ; preds = %.loopexit1317
  store i32 29, ptr %12, align 4, !tbaa !252
  %522 = ptrtoint ptr %.161145 to i64
  %523 = ptrtoint ptr %.15 to i64
  %524 = sub i64 %522, %523
  %525 = icmp sgt i64 %524, 0
  br i1 %525, label %526, label %538

526:                                              ; preds = %521
  %527 = load ptr, ptr %4, align 8, !tbaa !65
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 60
  %529 = load i32, ptr %528, align 4, !tbaa !77
  %530 = icmp slt i32 %529, 9
  %531 = getelementptr inbounds nuw i8, ptr %4, i64 56
  br i1 %530, label %rbimpl_size_mul_or_raise.exit1248, label %532

532:                                              ; preds = %526
  %533 = load ptr, ptr %531, align 8, !tbaa !27
  br label %rbimpl_size_mul_or_raise.exit1248

rbimpl_size_mul_or_raise.exit1248:                ; preds = %526, %532
  %534 = phi ptr [ %533, %532 ], [ %531, %526 ]
  %535 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %536 = load i64, ptr %535, align 8, !tbaa !92
  %537 = getelementptr i8, ptr %534, i64 %536
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %537, ptr noundef nonnull align 1 %.15, i64 noundef %524, i1 noundef false) #22
  br label %538

538:                                              ; preds = %rbimpl_size_mul_or_raise.exit1248, %521
  store ptr %.161145, ptr %0, align 8, !tbaa !26
  store ptr %.161109, ptr %1, align 8, !tbaa !26
  %539 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %540 = load i64, ptr %539, align 8, !tbaa !92
  %541 = add i64 %540, %524
  store i64 %541, ptr %539, align 8, !tbaa !92
  br label %1427

542:                                              ; preds = %6
  br label %.loopexit1317, !llvm.loop !281

543:                                              ; preds = %.loopexit1317
  %544 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %545 = load i64, ptr %544, align 8, !tbaa !265
  %546 = lshr i64 %545, 8
  %547 = trunc i64 %546 to i8
  %548 = getelementptr i8, ptr %.161109, i64 1
  store i8 %547, ptr %.161109, align 1, !tbaa !27
  br label %549

549:                                              ; preds = %574, %543
  %.pre-phi1369 = phi i64 [ %.pre1368, %574 ], [ %517, %543 ]
  %.171146 = phi ptr [ %10, %574 ], [ %.161145, %543 ]
  %.171110 = phi ptr [ %11, %574 ], [ %548, %543 ]
  %.16 = phi ptr [ %10, %574 ], [ %.15, %543 ]
  %550 = ptrtoint ptr %.171110 to i64
  %551 = sub i64 %.pre-phi1369, %550
  %552 = icmp slt i64 %551, 1
  br i1 %552, label %553, label %575

553:                                              ; preds = %549
  store i32 30, ptr %12, align 4, !tbaa !252
  %554 = ptrtoint ptr %.171146 to i64
  %555 = ptrtoint ptr %.16 to i64
  %556 = sub i64 %554, %555
  %557 = icmp sgt i64 %556, 0
  br i1 %557, label %558, label %570

558:                                              ; preds = %553
  %559 = load ptr, ptr %4, align 8, !tbaa !65
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 60
  %561 = load i32, ptr %560, align 4, !tbaa !77
  %562 = icmp slt i32 %561, 9
  %563 = getelementptr inbounds nuw i8, ptr %4, i64 56
  br i1 %562, label %rbimpl_size_mul_or_raise.exit1249, label %564

564:                                              ; preds = %558
  %565 = load ptr, ptr %563, align 8, !tbaa !27
  br label %rbimpl_size_mul_or_raise.exit1249

rbimpl_size_mul_or_raise.exit1249:                ; preds = %558, %564
  %566 = phi ptr [ %565, %564 ], [ %563, %558 ]
  %567 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %568 = load i64, ptr %567, align 8, !tbaa !92
  %569 = getelementptr i8, ptr %566, i64 %568
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %569, ptr noundef nonnull align 1 %.16, i64 noundef %556, i1 noundef false) #22
  br label %570

570:                                              ; preds = %rbimpl_size_mul_or_raise.exit1249, %553
  store ptr %.171146, ptr %0, align 8, !tbaa !26
  store ptr %.171110, ptr %1, align 8, !tbaa !26
  %571 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %572 = load i64, ptr %571, align 8, !tbaa !92
  %573 = add i64 %572, %556
  store i64 %573, ptr %571, align 8, !tbaa !92
  br label %1427

574:                                              ; preds = %6
  %.pre1368 = ptrtoint ptr %3 to i64
  br label %549, !llvm.loop !282

575:                                              ; preds = %549
  %576 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %577 = load i64, ptr %576, align 8, !tbaa !265
  %578 = lshr i64 %577, 24
  %579 = trunc i64 %578 to i8
  %580 = and i8 %579, 15
  %581 = or disjoint i8 %580, 48
  %582 = getelementptr i8, ptr %.171110, i64 1
  store i8 %581, ptr %.171110, align 1, !tbaa !27
  br label %583

583:                                              ; preds = %608, %575
  %.pre-phi1371 = phi i64 [ %.pre1370, %608 ], [ %.pre-phi1369, %575 ]
  %.181147 = phi ptr [ %10, %608 ], [ %.171146, %575 ]
  %.181111 = phi ptr [ %11, %608 ], [ %582, %575 ]
  %.17 = phi ptr [ %10, %608 ], [ %.16, %575 ]
  %584 = ptrtoint ptr %.181111 to i64
  %585 = sub i64 %.pre-phi1371, %584
  %586 = icmp slt i64 %585, 1
  br i1 %586, label %587, label %609

587:                                              ; preds = %583
  store i32 31, ptr %12, align 4, !tbaa !252
  %588 = ptrtoint ptr %.181147 to i64
  %589 = ptrtoint ptr %.17 to i64
  %590 = sub i64 %588, %589
  %591 = icmp sgt i64 %590, 0
  br i1 %591, label %592, label %604

592:                                              ; preds = %587
  %593 = load ptr, ptr %4, align 8, !tbaa !65
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 60
  %595 = load i32, ptr %594, align 4, !tbaa !77
  %596 = icmp slt i32 %595, 9
  %597 = getelementptr inbounds nuw i8, ptr %4, i64 56
  br i1 %596, label %rbimpl_size_mul_or_raise.exit1250, label %598

598:                                              ; preds = %592
  %599 = load ptr, ptr %597, align 8, !tbaa !27
  br label %rbimpl_size_mul_or_raise.exit1250

rbimpl_size_mul_or_raise.exit1250:                ; preds = %592, %598
  %600 = phi ptr [ %599, %598 ], [ %597, %592 ]
  %601 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %602 = load i64, ptr %601, align 8, !tbaa !92
  %603 = getelementptr i8, ptr %600, i64 %602
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %603, ptr noundef nonnull align 1 %.17, i64 noundef %590, i1 noundef false) #22
  br label %604

604:                                              ; preds = %rbimpl_size_mul_or_raise.exit1250, %587
  store ptr %.181147, ptr %0, align 8, !tbaa !26
  store ptr %.181111, ptr %1, align 8, !tbaa !26
  %605 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %606 = load i64, ptr %605, align 8, !tbaa !92
  %607 = add i64 %606, %590
  store i64 %607, ptr %605, align 8, !tbaa !92
  br label %1427

608:                                              ; preds = %6
  %.pre1370 = ptrtoint ptr %3 to i64
  br label %583, !llvm.loop !283

609:                                              ; preds = %583
  %610 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %611 = load i64, ptr %610, align 8, !tbaa !265
  %612 = lshr i64 %611, 16
  %613 = trunc i64 %612 to i8
  %614 = getelementptr i8, ptr %.181111, i64 1
  store i8 %613, ptr %.181111, align 1, !tbaa !27
  br label %615

615:                                              ; preds = %640, %609
  %.pre-phi1373 = phi i64 [ %.pre1372, %640 ], [ %.pre-phi1371, %609 ]
  %.191148 = phi ptr [ %10, %640 ], [ %.181147, %609 ]
  %.191112 = phi ptr [ %11, %640 ], [ %614, %609 ]
  %.18 = phi ptr [ %10, %640 ], [ %.17, %609 ]
  %616 = ptrtoint ptr %.191112 to i64
  %617 = sub i64 %.pre-phi1373, %616
  %618 = icmp slt i64 %617, 1
  br i1 %618, label %619, label %641

619:                                              ; preds = %615
  store i32 32, ptr %12, align 4, !tbaa !252
  %620 = ptrtoint ptr %.191148 to i64
  %621 = ptrtoint ptr %.18 to i64
  %622 = sub i64 %620, %621
  %623 = icmp sgt i64 %622, 0
  br i1 %623, label %624, label %636

624:                                              ; preds = %619
  %625 = load ptr, ptr %4, align 8, !tbaa !65
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 60
  %627 = load i32, ptr %626, align 4, !tbaa !77
  %628 = icmp slt i32 %627, 9
  %629 = getelementptr inbounds nuw i8, ptr %4, i64 56
  br i1 %628, label %rbimpl_size_mul_or_raise.exit1251, label %630

630:                                              ; preds = %624
  %631 = load ptr, ptr %629, align 8, !tbaa !27
  br label %rbimpl_size_mul_or_raise.exit1251

rbimpl_size_mul_or_raise.exit1251:                ; preds = %624, %630
  %632 = phi ptr [ %631, %630 ], [ %629, %624 ]
  %633 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %634 = load i64, ptr %633, align 8, !tbaa !92
  %635 = getelementptr i8, ptr %632, i64 %634
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %635, ptr noundef nonnull align 1 %.18, i64 noundef %622, i1 noundef false) #22
  br label %636

636:                                              ; preds = %rbimpl_size_mul_or_raise.exit1251, %619
  store ptr %.191148, ptr %0, align 8, !tbaa !26
  store ptr %.191112, ptr %1, align 8, !tbaa !26
  %637 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %638 = load i64, ptr %637, align 8, !tbaa !92
  %639 = add i64 %638, %622
  store i64 %639, ptr %637, align 8, !tbaa !92
  br label %1427

640:                                              ; preds = %6
  %.pre1372 = ptrtoint ptr %3 to i64
  br label %615, !llvm.loop !284

641:                                              ; preds = %615
  %642 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %643 = load i64, ptr %642, align 8, !tbaa !265
  %644 = trunc i64 %643 to i32
  %645 = lshr i32 %644, 28
  %646 = trunc nuw nsw i32 %645 to i8
  %647 = or disjoint i8 %646, 48
  %648 = getelementptr i8, ptr %.191112, i64 1
  store i8 %647, ptr %.191112, align 1, !tbaa !27
  br label %.loopexit

649:                                              ; preds = %74
  %650 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 0, ptr %650, align 4, !tbaa !285
  br label %651

651:                                              ; preds = %689, %649
  %652 = phi i64 [ %75, %649 ], [ %.pre1351, %689 ]
  %653 = phi i32 [ 0, %649 ], [ %704, %689 ]
  %.201149 = phi ptr [ %.21131, %649 ], [ %.211150, %689 ]
  %.201113 = phi ptr [ %.21095, %649 ], [ %702, %689 ]
  %.19 = phi ptr [ %.1.fr, %649 ], [ %.20, %689 ]
  %654 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %655 = load ptr, ptr %654, align 8, !tbaa !263
  %656 = lshr i64 %652, 6
  %657 = getelementptr i8, ptr %655, i64 %656
  %658 = load i8, ptr %657, align 1, !tbaa !27
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
  store i32 28, ptr %12, align 4, !tbaa !252
  %668 = ptrtoint ptr %.211150 to i64
  %669 = ptrtoint ptr %.20 to i64
  %670 = sub i64 %668, %669
  %671 = icmp sgt i64 %670, 0
  br i1 %671, label %672, label %684

672:                                              ; preds = %667
  %673 = load ptr, ptr %4, align 8, !tbaa !65
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 60
  %675 = load i32, ptr %674, align 4, !tbaa !77
  %676 = icmp slt i32 %675, 9
  %677 = getelementptr inbounds nuw i8, ptr %4, i64 56
  br i1 %676, label %rbimpl_size_mul_or_raise.exit1252, label %678

678:                                              ; preds = %672
  %679 = load ptr, ptr %677, align 8, !tbaa !27
  br label %rbimpl_size_mul_or_raise.exit1252

rbimpl_size_mul_or_raise.exit1252:                ; preds = %672, %678
  %680 = phi ptr [ %679, %678 ], [ %677, %672 ]
  %681 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %682 = load i64, ptr %681, align 8, !tbaa !92
  %683 = getelementptr i8, ptr %680, i64 %682
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %683, ptr noundef nonnull align 1 %.20, i64 noundef %670, i1 noundef false) #22
  br label %684

684:                                              ; preds = %rbimpl_size_mul_or_raise.exit1252, %667
  store ptr %.211150, ptr %0, align 8, !tbaa !26
  store ptr %.211114, ptr %1, align 8, !tbaa !26
  %685 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %686 = load i64, ptr %685, align 8, !tbaa !92
  %687 = add i64 %686, %670
  store i64 %687, ptr %685, align 8, !tbaa !92
  br label %1427

688:                                              ; preds = %6
  br label %662, !llvm.loop !286

689:                                              ; preds = %662
  %690 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %691 = load ptr, ptr %690, align 8, !tbaa !263
  %692 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %693 = load i64, ptr %692, align 8, !tbaa !265
  %694 = lshr i64 %693, 6
  %695 = getelementptr i8, ptr %691, i64 %694
  %696 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %697 = load i32, ptr %696, align 4, !tbaa !285
  %698 = add i32 %697, 1
  %699 = zext i32 %698 to i64
  %700 = getelementptr i8, ptr %695, i64 %699
  %701 = load i8, ptr %700, align 1, !tbaa !27
  %702 = getelementptr i8, ptr %.211114, i64 1
  store i8 %701, ptr %.211114, align 1, !tbaa !27
  %703 = load i32, ptr %696, align 4, !tbaa !285
  %704 = add i32 %703, 1
  store i32 %704, ptr %696, align 4, !tbaa !285
  %.pre1351 = load i64, ptr %692, align 8, !tbaa !265
  br label %651, !llvm.loop !287

705:                                              ; preds = %74
  %706 = load ptr, ptr %73, align 8, !tbaa !288
  %707 = load ptr, ptr %4, align 8, !tbaa !65
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 72
  %709 = load i64, ptr %708, align 8, !tbaa !76
  %710 = icmp ult i64 %709, 9
  br i1 %710, label %713, label %711

711:                                              ; preds = %705
  %712 = load ptr, ptr %72, align 8, !tbaa !27
  br label %713

713:                                              ; preds = %705, %711
  %714 = phi ptr [ %712, %711 ], [ %72, %705 ]
  %715 = tail call i64 %706(ptr noundef %714, i64 noundef %75) #22
  br label %.backedge

.backedge:                                        ; preds = %713, %749
  %storemerge = phi i64 [ %751, %749 ], [ %715, %713 ]
  store i64 %storemerge, ptr %66, align 8, !tbaa !265
  br label %74

716:                                              ; preds = %74
  %717 = load ptr, ptr %0, align 8, !tbaa !26
  %718 = ptrtoint ptr %717 to i64
  %719 = sub i64 %.1.fr1323, %718
  %720 = load i64, ptr %67, align 8, !tbaa !92
  %721 = icmp slt i64 %719, %720
  br i1 %721, label %722, label %737

722:                                              ; preds = %716
  %723 = load ptr, ptr %4, align 8, !tbaa !65
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 60
  %725 = load i32, ptr %724, align 4, !tbaa !77
  %726 = icmp slt i32 %725, 9
  br i1 %726, label %rbimpl_size_mul_or_raise.exit.i, label %727

727:                                              ; preds = %722
  %728 = load ptr, ptr %68, align 8, !tbaa !27
  br label %rbimpl_size_mul_or_raise.exit.i

rbimpl_size_mul_or_raise.exit.i:                  ; preds = %727, %722
  %729 = phi ptr [ %728, %727 ], [ %68, %722 ]
  br i1 %.not.i.i, label %ruby_nonempty_memcpy.exit.i, label %730

730:                                              ; preds = %rbimpl_size_mul_or_raise.exit.i
  %731 = getelementptr i8, ptr %729, i64 %720
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %731, ptr noundef nonnull readonly align 1 %.1.fr, i64 noundef range(i64 1, 0) %70, i1 noundef false) #22
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !65
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 60
  %.pre21.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !77
  br label %ruby_nonempty_memcpy.exit.i

ruby_nonempty_memcpy.exit.i:                      ; preds = %730, %rbimpl_size_mul_or_raise.exit.i
  %732 = phi ptr [ %723, %rbimpl_size_mul_or_raise.exit.i ], [ %.pre.i, %730 ]
  %733 = phi i32 [ %725, %rbimpl_size_mul_or_raise.exit.i ], [ %.pre21.i, %730 ]
  %734 = icmp slt i32 %733, 9
  br i1 %734, label %transcode_char_start.exit, label %735

735:                                              ; preds = %ruby_nonempty_memcpy.exit.i
  %736 = load ptr, ptr %68, align 8, !tbaa !27
  br label %transcode_char_start.exit

737:                                              ; preds = %716
  %738 = sub i64 0, %720
  %739 = getelementptr i8, ptr %.1.fr, i64 %738
  %.pre1349 = load ptr, ptr %4, align 8, !tbaa !65
  br label %transcode_char_start.exit

transcode_char_start.exit:                        ; preds = %ruby_nonempty_memcpy.exit.i, %735, %737
  %740 = phi ptr [ %.pre1349, %737 ], [ %732, %735 ], [ %732, %ruby_nonempty_memcpy.exit.i ]
  %.0.i = phi ptr [ %739, %737 ], [ %736, %735 ], [ %68, %ruby_nonempty_memcpy.exit.i ]
  %741 = load i64, ptr %67, align 8, !tbaa !92
  %742 = add i64 %70, %741
  %743 = load ptr, ptr %71, align 8, !tbaa !289
  %744 = getelementptr inbounds nuw i8, ptr %740, i64 72
  %745 = load i64, ptr %744, align 8, !tbaa !76
  %746 = icmp ult i64 %745, 9
  br i1 %746, label %749, label %747

747:                                              ; preds = %transcode_char_start.exit
  %748 = load ptr, ptr %72, align 8, !tbaa !27
  br label %749

749:                                              ; preds = %transcode_char_start.exit, %747
  %750 = phi ptr [ %748, %747 ], [ %72, %transcode_char_start.exit ]
  %751 = tail call i64 %743(ptr noundef %750, ptr noundef %.0.i, i64 noundef %742) #22
  br label %.backedge

.loopexit1318:                                    ; preds = %74, %777
  %.221151 = phi ptr [ %10, %777 ], [ %.21131, %74 ]
  %.221115 = phi ptr [ %11, %777 ], [ %.21095, %74 ]
  %.21 = phi ptr [ %10, %777 ], [ %.1.fr, %74 ]
  %752 = ptrtoint ptr %3 to i64
  %753 = ptrtoint ptr %.221115 to i64
  %754 = sub i64 %752, %753
  %755 = icmp slt i64 %754, 1
  br i1 %755, label %756, label %778

756:                                              ; preds = %.loopexit1318
  store i32 13, ptr %12, align 4, !tbaa !252
  %757 = ptrtoint ptr %.221151 to i64
  %758 = ptrtoint ptr %.21 to i64
  %759 = sub i64 %757, %758
  %760 = icmp sgt i64 %759, 0
  br i1 %760, label %761, label %773

761:                                              ; preds = %756
  %762 = load ptr, ptr %4, align 8, !tbaa !65
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 60
  %764 = load i32, ptr %763, align 4, !tbaa !77
  %765 = icmp slt i32 %764, 9
  %766 = getelementptr inbounds nuw i8, ptr %4, i64 56
  br i1 %765, label %rbimpl_size_mul_or_raise.exit1253, label %767

767:                                              ; preds = %761
  %768 = load ptr, ptr %766, align 8, !tbaa !27
  br label %rbimpl_size_mul_or_raise.exit1253

rbimpl_size_mul_or_raise.exit1253:                ; preds = %761, %767
  %769 = phi ptr [ %768, %767 ], [ %766, %761 ]
  %770 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %771 = load i64, ptr %770, align 8, !tbaa !92
  %772 = getelementptr i8, ptr %769, i64 %771
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %772, ptr noundef nonnull align 1 %.21, i64 noundef %759, i1 noundef false) #22
  br label %773

773:                                              ; preds = %rbimpl_size_mul_or_raise.exit1253, %756
  store ptr %.221151, ptr %0, align 8, !tbaa !26
  store ptr %.221115, ptr %1, align 8, !tbaa !26
  %774 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %775 = load i64, ptr %774, align 8, !tbaa !92
  %776 = add i64 %775, %759
  store i64 %776, ptr %774, align 8, !tbaa !92
  br label %1427

777:                                              ; preds = %6
  br label %.loopexit1318, !llvm.loop !290

778:                                              ; preds = %.loopexit1318
  %779 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %780 = load i32, ptr %779, align 8, !tbaa !78
  %781 = sext i32 %780 to i64
  %.not1225 = icmp slt i64 %754, %781
  %782 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %783 = load ptr, ptr %782, align 8, !tbaa !291
  %784 = load ptr, ptr %4, align 8, !tbaa !65
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 72
  %786 = load i64, ptr %785, align 8, !tbaa !76
  %787 = icmp ult i64 %786, 9
  %788 = getelementptr inbounds nuw i8, ptr %4, i64 88
  br i1 %.not1225, label %798, label %789

789:                                              ; preds = %778
  br i1 %787, label %792, label %790

790:                                              ; preds = %789
  %791 = load ptr, ptr %788, align 8, !tbaa !27
  br label %792

792:                                              ; preds = %789, %790
  %793 = phi ptr [ %791, %790 ], [ %788, %789 ]
  %794 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %795 = load i64, ptr %794, align 8, !tbaa !265
  %796 = tail call i64 %783(ptr noundef %793, i64 noundef %795, ptr noundef %.221115, i64 noundef %754) #22
  %797 = getelementptr i8, ptr %.221115, i64 %796
  br label %.loopexit

798:                                              ; preds = %778
  br i1 %787, label %801, label %799

799:                                              ; preds = %798
  %800 = load ptr, ptr %788, align 8, !tbaa !27
  br label %801

801:                                              ; preds = %798, %799
  %802 = phi ptr [ %800, %799 ], [ %788, %798 ]
  %803 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %804 = load i64, ptr %803, align 8, !tbaa !265
  %805 = getelementptr inbounds nuw i8, ptr %784, i64 64
  %806 = load i32, ptr %805, align 8, !tbaa !78
  %807 = icmp slt i32 %806, 9
  %808 = getelementptr inbounds nuw i8, ptr %4, i64 80
  br i1 %807, label %812, label %809

809:                                              ; preds = %801
  %810 = load ptr, ptr %808, align 8, !tbaa !27
  %811 = zext nneg i32 %806 to i64
  br label %812

812:                                              ; preds = %801, %809
  %narrow1304 = phi i64 [ %811, %809 ], [ 8, %801 ]
  %813 = phi ptr [ %810, %809 ], [ %808, %801 ]
  %814 = tail call i64 %783(ptr noundef %802, i64 noundef %804, ptr noundef %813, i64 noundef %narrow1304) #22
  %815 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i64 %814, ptr %815, align 8, !tbaa !268
  %816 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 0, ptr %816, align 8, !tbaa !266
  br label %817

817:                                              ; preds = %856, %812
  %818 = phi i64 [ %814, %812 ], [ %.pre1348, %856 ]
  %819 = phi i64 [ 0, %812 ], [ %.pre1346, %856 ]
  %.231152 = phi ptr [ %.221151, %812 ], [ %.241153, %856 ]
  %.231116 = phi ptr [ %.221115, %812 ], [ %863, %856 ]
  %.22 = phi ptr [ %.21, %812 ], [ %.23, %856 ]
  %820 = icmp slt i64 %819, %818
  br i1 %820, label %821, label %.loopexit

821:                                              ; preds = %817, %847
  %.241153 = phi ptr [ %.231152, %817 ], [ %10, %847 ]
  %.241117 = phi ptr [ %.231116, %817 ], [ %11, %847 ]
  %.23 = phi ptr [ %.22, %817 ], [ %10, %847 ]
  %822 = ptrtoint ptr %3 to i64
  %823 = ptrtoint ptr %.241117 to i64
  %824 = sub i64 %822, %823
  %825 = icmp slt i64 %824, 1
  br i1 %825, label %826, label %848

826:                                              ; preds = %821
  store i32 20, ptr %12, align 4, !tbaa !252
  %827 = ptrtoint ptr %.241153 to i64
  %828 = ptrtoint ptr %.23 to i64
  %829 = sub i64 %827, %828
  %830 = icmp sgt i64 %829, 0
  br i1 %830, label %831, label %843

831:                                              ; preds = %826
  %832 = load ptr, ptr %4, align 8, !tbaa !65
  %833 = getelementptr inbounds nuw i8, ptr %832, i64 60
  %834 = load i32, ptr %833, align 4, !tbaa !77
  %835 = icmp slt i32 %834, 9
  %836 = getelementptr inbounds nuw i8, ptr %4, i64 56
  br i1 %835, label %rbimpl_size_mul_or_raise.exit1254, label %837

837:                                              ; preds = %831
  %838 = load ptr, ptr %836, align 8, !tbaa !27
  br label %rbimpl_size_mul_or_raise.exit1254

rbimpl_size_mul_or_raise.exit1254:                ; preds = %831, %837
  %839 = phi ptr [ %838, %837 ], [ %836, %831 ]
  %840 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %841 = load i64, ptr %840, align 8, !tbaa !92
  %842 = getelementptr i8, ptr %839, i64 %841
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %842, ptr noundef nonnull align 1 %.23, i64 noundef %829, i1 noundef false) #22
  br label %843

843:                                              ; preds = %rbimpl_size_mul_or_raise.exit1254, %826
  store ptr %.241153, ptr %0, align 8, !tbaa !26
  store ptr %.241117, ptr %1, align 8, !tbaa !26
  %844 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %845 = load i64, ptr %844, align 8, !tbaa !92
  %846 = add i64 %845, %829
  store i64 %846, ptr %844, align 8, !tbaa !92
  br label %1427

847:                                              ; preds = %6
  br label %821, !llvm.loop !292

848:                                              ; preds = %821
  %849 = load ptr, ptr %4, align 8, !tbaa !65
  %850 = getelementptr inbounds nuw i8, ptr %849, i64 64
  %851 = load i32, ptr %850, align 8, !tbaa !78
  %852 = icmp slt i32 %851, 9
  %853 = getelementptr inbounds nuw i8, ptr %4, i64 80
  br i1 %852, label %856, label %854

854:                                              ; preds = %848
  %855 = load ptr, ptr %853, align 8, !tbaa !27
  br label %856

856:                                              ; preds = %848, %854
  %857 = phi ptr [ %855, %854 ], [ %853, %848 ]
  %858 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %859 = load i64, ptr %858, align 8, !tbaa !266
  %860 = add i64 %859, 1
  store i64 %860, ptr %858, align 8, !tbaa !266
  %861 = getelementptr i8, ptr %857, i64 %859
  %862 = load i8, ptr %861, align 1, !tbaa !27
  %863 = getelementptr i8, ptr %.241117, i64 1
  store i8 %862, ptr %.241117, align 1, !tbaa !27
  %.pre1346 = load i64, ptr %858, align 8, !tbaa !266
  %.phi.trans.insert1347 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %.pre1348 = load i64, ptr %.phi.trans.insert1347, align 8, !tbaa !268
  br label %817, !llvm.loop !293

.loopexit1319:                                    ; preds = %74, %889
  %.261155 = phi ptr [ %10, %889 ], [ %.21131, %74 ]
  %.261119 = phi ptr [ %11, %889 ], [ %.21095, %74 ]
  %.24 = phi ptr [ %10, %889 ], [ %.1.fr, %74 ]
  %864 = ptrtoint ptr %3 to i64
  %865 = ptrtoint ptr %.261119 to i64
  %866 = sub i64 %864, %865
  %867 = icmp slt i64 %866, 1
  br i1 %867, label %868, label %890

868:                                              ; preds = %.loopexit1319
  store i32 14, ptr %12, align 4, !tbaa !252
  %869 = ptrtoint ptr %.261155 to i64
  %870 = ptrtoint ptr %.24 to i64
  %871 = sub i64 %869, %870
  %872 = icmp sgt i64 %871, 0
  br i1 %872, label %873, label %885

873:                                              ; preds = %868
  %874 = load ptr, ptr %4, align 8, !tbaa !65
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 60
  %876 = load i32, ptr %875, align 4, !tbaa !77
  %877 = icmp slt i32 %876, 9
  %878 = getelementptr inbounds nuw i8, ptr %4, i64 56
  br i1 %877, label %rbimpl_size_mul_or_raise.exit1255, label %879

879:                                              ; preds = %873
  %880 = load ptr, ptr %878, align 8, !tbaa !27
  br label %rbimpl_size_mul_or_raise.exit1255

rbimpl_size_mul_or_raise.exit1255:                ; preds = %873, %879
  %881 = phi ptr [ %880, %879 ], [ %878, %873 ]
  %882 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %883 = load i64, ptr %882, align 8, !tbaa !92
  %884 = getelementptr i8, ptr %881, i64 %883
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %884, ptr noundef nonnull align 1 %.24, i64 noundef %871, i1 noundef false) #22
  br label %885

885:                                              ; preds = %rbimpl_size_mul_or_raise.exit1255, %868
  store ptr %.261155, ptr %0, align 8, !tbaa !26
  store ptr %.261119, ptr %1, align 8, !tbaa !26
  %886 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %887 = load i64, ptr %886, align 8, !tbaa !92
  %888 = add i64 %887, %871
  store i64 %888, ptr %886, align 8, !tbaa !92
  br label %1427

889:                                              ; preds = %6
  br label %.loopexit1319, !llvm.loop !294

890:                                              ; preds = %.loopexit1319
  %891 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %892 = load i32, ptr %891, align 8, !tbaa !78
  %893 = sext i32 %892 to i64
  %.not1224 = icmp slt i64 %866, %893
  %894 = load ptr, ptr %0, align 8, !tbaa !26
  %895 = ptrtoint ptr %.24 to i64
  %896 = ptrtoint ptr %894 to i64
  %897 = sub i64 %895, %896
  %898 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %899 = load i64, ptr %898, align 8, !tbaa !92
  %900 = icmp slt i64 %897, %899
  br i1 %.not1224, label %940, label %901

901:                                              ; preds = %890
  br i1 %900, label %902, label %920

902:                                              ; preds = %901
  %903 = load ptr, ptr %4, align 8, !tbaa !65
  %904 = getelementptr inbounds nuw i8, ptr %903, i64 60
  %905 = load i32, ptr %904, align 4, !tbaa !77
  %906 = icmp slt i32 %905, 9
  %907 = getelementptr inbounds nuw i8, ptr %4, i64 56
  br i1 %906, label %rbimpl_size_mul_or_raise.exit.i1257, label %908

908:                                              ; preds = %902
  %909 = load ptr, ptr %907, align 8, !tbaa !27
  br label %rbimpl_size_mul_or_raise.exit.i1257

rbimpl_size_mul_or_raise.exit.i1257:              ; preds = %908, %902
  %910 = phi ptr [ %909, %908 ], [ %907, %902 ]
  %.not.i.i1258 = icmp eq ptr %.261155, %.24
  br i1 %.not.i.i1258, label %ruby_nonempty_memcpy.exit.i1262, label %911

911:                                              ; preds = %rbimpl_size_mul_or_raise.exit.i1257
  %912 = getelementptr i8, ptr %910, i64 %899
  %913 = ptrtoint ptr %.261155 to i64
  %914 = sub i64 %913, %895
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %912, ptr noundef nonnull readonly align 1 %.24, i64 noundef range(i64 1, 0) %914, i1 noundef false) #22
  %.pre.i1259 = load ptr, ptr %4, align 8, !tbaa !65
  %.phi.trans.insert.i1260 = getelementptr inbounds nuw i8, ptr %.pre.i1259, i64 60
  %.pre21.i1261 = load i32, ptr %.phi.trans.insert.i1260, align 4, !tbaa !77
  br label %ruby_nonempty_memcpy.exit.i1262

ruby_nonempty_memcpy.exit.i1262:                  ; preds = %911, %rbimpl_size_mul_or_raise.exit.i1257
  %915 = phi ptr [ %903, %rbimpl_size_mul_or_raise.exit.i1257 ], [ %.pre.i1259, %911 ]
  %916 = phi i32 [ %905, %rbimpl_size_mul_or_raise.exit.i1257 ], [ %.pre21.i1261, %911 ]
  %917 = icmp slt i32 %916, 9
  br i1 %917, label %transcode_char_start.exit1263, label %918

918:                                              ; preds = %ruby_nonempty_memcpy.exit.i1262
  %919 = load ptr, ptr %907, align 8, !tbaa !27
  br label %transcode_char_start.exit1263

920:                                              ; preds = %901
  %921 = sub i64 0, %899
  %922 = getelementptr i8, ptr %.24, i64 %921
  %.pre1339 = load ptr, ptr %4, align 8, !tbaa !65
  br label %transcode_char_start.exit1263

transcode_char_start.exit1263:                    ; preds = %ruby_nonempty_memcpy.exit.i1262, %918, %920
  %923 = phi ptr [ %.pre1339, %920 ], [ %915, %918 ], [ %915, %ruby_nonempty_memcpy.exit.i1262 ]
  %.0.i1256 = phi ptr [ %922, %920 ], [ %919, %918 ], [ %907, %ruby_nonempty_memcpy.exit.i1262 ]
  %924 = load i64, ptr %898, align 8, !tbaa !92
  %925 = ptrtoint ptr %.261155 to i64
  %926 = sub i64 %925, %895
  %927 = add i64 %926, %924
  %928 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %929 = load ptr, ptr %928, align 8, !tbaa !295
  %930 = getelementptr inbounds nuw i8, ptr %923, i64 72
  %931 = load i64, ptr %930, align 8, !tbaa !76
  %932 = icmp ult i64 %931, 9
  %933 = getelementptr inbounds nuw i8, ptr %4, i64 88
  br i1 %932, label %936, label %934

934:                                              ; preds = %transcode_char_start.exit1263
  %935 = load ptr, ptr %933, align 8, !tbaa !27
  br label %936

936:                                              ; preds = %transcode_char_start.exit1263, %934
  %937 = phi ptr [ %935, %934 ], [ %933, %transcode_char_start.exit1263 ]
  %938 = tail call i64 %929(ptr noundef %937, ptr noundef %.0.i1256, i64 noundef %927, ptr noundef %.261119, i64 noundef %866) #22
  %939 = getelementptr i8, ptr %.261119, i64 %938
  br label %.loopexit

940:                                              ; preds = %890
  br i1 %900, label %941, label %959

941:                                              ; preds = %940
  %942 = load ptr, ptr %4, align 8, !tbaa !65
  %943 = getelementptr inbounds nuw i8, ptr %942, i64 60
  %944 = load i32, ptr %943, align 4, !tbaa !77
  %945 = icmp slt i32 %944, 9
  %946 = getelementptr inbounds nuw i8, ptr %4, i64 56
  br i1 %945, label %rbimpl_size_mul_or_raise.exit.i1265, label %947

947:                                              ; preds = %941
  %948 = load ptr, ptr %946, align 8, !tbaa !27
  br label %rbimpl_size_mul_or_raise.exit.i1265

rbimpl_size_mul_or_raise.exit.i1265:              ; preds = %947, %941
  %949 = phi ptr [ %948, %947 ], [ %946, %941 ]
  %.not.i.i1266 = icmp eq ptr %.261155, %.24
  br i1 %.not.i.i1266, label %ruby_nonempty_memcpy.exit.i1270, label %950

950:                                              ; preds = %rbimpl_size_mul_or_raise.exit.i1265
  %951 = getelementptr i8, ptr %949, i64 %899
  %952 = ptrtoint ptr %.261155 to i64
  %953 = sub i64 %952, %895
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %951, ptr noundef nonnull readonly align 1 %.24, i64 noundef range(i64 1, 0) %953, i1 noundef false) #22
  %.pre.i1267 = load ptr, ptr %4, align 8, !tbaa !65
  %.phi.trans.insert.i1268 = getelementptr inbounds nuw i8, ptr %.pre.i1267, i64 60
  %.pre21.i1269 = load i32, ptr %.phi.trans.insert.i1268, align 4, !tbaa !77
  br label %ruby_nonempty_memcpy.exit.i1270

ruby_nonempty_memcpy.exit.i1270:                  ; preds = %950, %rbimpl_size_mul_or_raise.exit.i1265
  %954 = phi ptr [ %942, %rbimpl_size_mul_or_raise.exit.i1265 ], [ %.pre.i1267, %950 ]
  %955 = phi i32 [ %944, %rbimpl_size_mul_or_raise.exit.i1265 ], [ %.pre21.i1269, %950 ]
  %956 = icmp slt i32 %955, 9
  br i1 %956, label %transcode_char_start.exit1271, label %957

957:                                              ; preds = %ruby_nonempty_memcpy.exit.i1270
  %958 = load ptr, ptr %946, align 8, !tbaa !27
  br label %transcode_char_start.exit1271

959:                                              ; preds = %940
  %960 = sub i64 0, %899
  %961 = getelementptr i8, ptr %.24, i64 %960
  %.pre1340 = load ptr, ptr %4, align 8, !tbaa !65
  br label %transcode_char_start.exit1271

transcode_char_start.exit1271:                    ; preds = %ruby_nonempty_memcpy.exit.i1270, %957, %959
  %962 = phi ptr [ %.pre1340, %959 ], [ %954, %957 ], [ %954, %ruby_nonempty_memcpy.exit.i1270 ]
  %.0.i1264 = phi ptr [ %961, %959 ], [ %958, %957 ], [ %946, %ruby_nonempty_memcpy.exit.i1270 ]
  %963 = load i64, ptr %898, align 8, !tbaa !92
  %964 = ptrtoint ptr %.261155 to i64
  %965 = sub i64 %964, %895
  %966 = add i64 %965, %963
  %967 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %968 = load ptr, ptr %967, align 8, !tbaa !295
  %969 = getelementptr inbounds nuw i8, ptr %962, i64 72
  %970 = load i64, ptr %969, align 8, !tbaa !76
  %971 = icmp ult i64 %970, 9
  %972 = getelementptr inbounds nuw i8, ptr %4, i64 88
  br i1 %971, label %975, label %973

973:                                              ; preds = %transcode_char_start.exit1271
  %974 = load ptr, ptr %972, align 8, !tbaa !27
  br label %975

975:                                              ; preds = %transcode_char_start.exit1271, %973
  %976 = phi ptr [ %974, %973 ], [ %972, %transcode_char_start.exit1271 ]
  %977 = getelementptr inbounds nuw i8, ptr %962, i64 64
  %978 = load i32, ptr %977, align 8, !tbaa !78
  %979 = icmp slt i32 %978, 9
  %980 = getelementptr inbounds nuw i8, ptr %4, i64 80
  br i1 %979, label %984, label %981

981:                                              ; preds = %975
  %982 = load ptr, ptr %980, align 8, !tbaa !27
  %983 = zext nneg i32 %978 to i64
  br label %984

984:                                              ; preds = %975, %981
  %narrow1303 = phi i64 [ %983, %981 ], [ 8, %975 ]
  %985 = phi ptr [ %982, %981 ], [ %980, %975 ]
  %986 = tail call i64 %968(ptr noundef %976, ptr noundef %.0.i1264, i64 noundef %966, ptr noundef %985, i64 noundef %narrow1303) #22
  %987 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i64 %986, ptr %987, align 8, !tbaa !268
  %988 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 0, ptr %988, align 8, !tbaa !266
  br label %989

989:                                              ; preds = %1028, %984
  %990 = phi i64 [ %986, %984 ], [ %.pre1344, %1028 ]
  %991 = phi i64 [ 0, %984 ], [ %.pre1342, %1028 ]
  %.271156 = phi ptr [ %.261155, %984 ], [ %.281157, %1028 ]
  %.271120 = phi ptr [ %.261119, %984 ], [ %1035, %1028 ]
  %.25 = phi ptr [ %.24, %984 ], [ %.26, %1028 ]
  %992 = icmp slt i64 %991, %990
  br i1 %992, label %993, label %.loopexit

993:                                              ; preds = %989, %1019
  %.281157 = phi ptr [ %.271156, %989 ], [ %10, %1019 ]
  %.281121 = phi ptr [ %.271120, %989 ], [ %11, %1019 ]
  %.26 = phi ptr [ %.25, %989 ], [ %10, %1019 ]
  %994 = ptrtoint ptr %3 to i64
  %995 = ptrtoint ptr %.281121 to i64
  %996 = sub i64 %994, %995
  %997 = icmp slt i64 %996, 1
  br i1 %997, label %998, label %1020

998:                                              ; preds = %993
  store i32 22, ptr %12, align 4, !tbaa !252
  %999 = ptrtoint ptr %.281157 to i64
  %1000 = ptrtoint ptr %.26 to i64
  %1001 = sub i64 %999, %1000
  %1002 = icmp sgt i64 %1001, 0
  br i1 %1002, label %1003, label %1015

1003:                                             ; preds = %998
  %1004 = load ptr, ptr %4, align 8, !tbaa !65
  %1005 = getelementptr inbounds nuw i8, ptr %1004, i64 60
  %1006 = load i32, ptr %1005, align 4, !tbaa !77
  %1007 = icmp slt i32 %1006, 9
  %1008 = getelementptr inbounds nuw i8, ptr %4, i64 56
  br i1 %1007, label %rbimpl_size_mul_or_raise.exit1272, label %1009

1009:                                             ; preds = %1003
  %1010 = load ptr, ptr %1008, align 8, !tbaa !27
  br label %rbimpl_size_mul_or_raise.exit1272

rbimpl_size_mul_or_raise.exit1272:                ; preds = %1003, %1009
  %1011 = phi ptr [ %1010, %1009 ], [ %1008, %1003 ]
  %1012 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %1013 = load i64, ptr %1012, align 8, !tbaa !92
  %1014 = getelementptr i8, ptr %1011, i64 %1013
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %1014, ptr noundef nonnull align 1 %.26, i64 noundef %1001, i1 noundef false) #22
  br label %1015

1015:                                             ; preds = %rbimpl_size_mul_or_raise.exit1272, %998
  store ptr %.281157, ptr %0, align 8, !tbaa !26
  store ptr %.281121, ptr %1, align 8, !tbaa !26
  %1016 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %1017 = load i64, ptr %1016, align 8, !tbaa !92
  %1018 = add i64 %1017, %1001
  store i64 %1018, ptr %1016, align 8, !tbaa !92
  br label %1427

1019:                                             ; preds = %6
  br label %993, !llvm.loop !296

1020:                                             ; preds = %993
  %1021 = load ptr, ptr %4, align 8, !tbaa !65
  %1022 = getelementptr inbounds nuw i8, ptr %1021, i64 64
  %1023 = load i32, ptr %1022, align 8, !tbaa !78
  %1024 = icmp slt i32 %1023, 9
  %1025 = getelementptr inbounds nuw i8, ptr %4, i64 80
  br i1 %1024, label %1028, label %1026

1026:                                             ; preds = %1020
  %1027 = load ptr, ptr %1025, align 8, !tbaa !27
  br label %1028

1028:                                             ; preds = %1020, %1026
  %1029 = phi ptr [ %1027, %1026 ], [ %1025, %1020 ]
  %1030 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %1031 = load i64, ptr %1030, align 8, !tbaa !266
  %1032 = add i64 %1031, 1
  store i64 %1032, ptr %1030, align 8, !tbaa !266
  %1033 = getelementptr i8, ptr %1029, i64 %1031
  %1034 = load i8, ptr %1033, align 1, !tbaa !27
  %1035 = getelementptr i8, ptr %.281121, i64 1
  store i8 %1034, ptr %.281121, align 1, !tbaa !27
  %.pre1342 = load i64, ptr %1030, align 8, !tbaa !266
  %.phi.trans.insert1343 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %.pre1344 = load i64, ptr %.phi.trans.insert1343, align 8, !tbaa !268
  br label %989, !llvm.loop !297

.loopexit1320:                                    ; preds = %74, %1061
  %.291158 = phi ptr [ %10, %1061 ], [ %.21131, %74 ]
  %.291122 = phi ptr [ %11, %1061 ], [ %.21095, %74 ]
  %.27 = phi ptr [ %10, %1061 ], [ %.1.fr, %74 ]
  %1036 = ptrtoint ptr %3 to i64
  %1037 = ptrtoint ptr %.291122 to i64
  %1038 = sub i64 %1036, %1037
  %1039 = icmp slt i64 %1038, 1
  br i1 %1039, label %1040, label %1062

1040:                                             ; preds = %.loopexit1320
  store i32 33, ptr %12, align 4, !tbaa !252
  %1041 = ptrtoint ptr %.291158 to i64
  %1042 = ptrtoint ptr %.27 to i64
  %1043 = sub i64 %1041, %1042
  %1044 = icmp sgt i64 %1043, 0
  br i1 %1044, label %1045, label %1057

1045:                                             ; preds = %1040
  %1046 = load ptr, ptr %4, align 8, !tbaa !65
  %1047 = getelementptr inbounds nuw i8, ptr %1046, i64 60
  %1048 = load i32, ptr %1047, align 4, !tbaa !77
  %1049 = icmp slt i32 %1048, 9
  %1050 = getelementptr inbounds nuw i8, ptr %4, i64 56
  br i1 %1049, label %rbimpl_size_mul_or_raise.exit1273, label %1051

1051:                                             ; preds = %1045
  %1052 = load ptr, ptr %1050, align 8, !tbaa !27
  br label %rbimpl_size_mul_or_raise.exit1273

rbimpl_size_mul_or_raise.exit1273:                ; preds = %1045, %1051
  %1053 = phi ptr [ %1052, %1051 ], [ %1050, %1045 ]
  %1054 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %1055 = load i64, ptr %1054, align 8, !tbaa !92
  %1056 = getelementptr i8, ptr %1053, i64 %1055
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %1056, ptr noundef nonnull align 1 %.27, i64 noundef %1043, i1 noundef false) #22
  br label %1057

1057:                                             ; preds = %rbimpl_size_mul_or_raise.exit1273, %1040
  store ptr %.291158, ptr %0, align 8, !tbaa !26
  store ptr %.291122, ptr %1, align 8, !tbaa !26
  %1058 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %1059 = load i64, ptr %1058, align 8, !tbaa !92
  %1060 = add i64 %1059, %1043
  store i64 %1060, ptr %1058, align 8, !tbaa !92
  br label %1427

1061:                                             ; preds = %6
  br label %.loopexit1320, !llvm.loop !298

1062:                                             ; preds = %.loopexit1320
  %1063 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %1064 = load i32, ptr %1063, align 8, !tbaa !78
  %1065 = sext i32 %1064 to i64
  %.not1223 = icmp slt i64 %1038, %1065
  %1066 = load ptr, ptr %0, align 8, !tbaa !26
  %1067 = ptrtoint ptr %.27 to i64
  %1068 = ptrtoint ptr %1066 to i64
  %1069 = sub i64 %1067, %1068
  %1070 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %1071 = load i64, ptr %1070, align 8, !tbaa !92
  %1072 = icmp slt i64 %1069, %1071
  br i1 %.not1223, label %1114, label %1073

1073:                                             ; preds = %1062
  br i1 %1072, label %1074, label %1092

1074:                                             ; preds = %1073
  %1075 = load ptr, ptr %4, align 8, !tbaa !65
  %1076 = getelementptr inbounds nuw i8, ptr %1075, i64 60
  %1077 = load i32, ptr %1076, align 4, !tbaa !77
  %1078 = icmp slt i32 %1077, 9
  %1079 = getelementptr inbounds nuw i8, ptr %4, i64 56
  br i1 %1078, label %rbimpl_size_mul_or_raise.exit.i1275, label %1080

1080:                                             ; preds = %1074
  %1081 = load ptr, ptr %1079, align 8, !tbaa !27
  br label %rbimpl_size_mul_or_raise.exit.i1275

rbimpl_size_mul_or_raise.exit.i1275:              ; preds = %1080, %1074
  %1082 = phi ptr [ %1081, %1080 ], [ %1079, %1074 ]
  %.not.i.i1276 = icmp eq ptr %.291158, %.27
  br i1 %.not.i.i1276, label %ruby_nonempty_memcpy.exit.i1280, label %1083

1083:                                             ; preds = %rbimpl_size_mul_or_raise.exit.i1275
  %1084 = getelementptr i8, ptr %1082, i64 %1071
  %1085 = ptrtoint ptr %.291158 to i64
  %1086 = sub i64 %1085, %1067
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %1084, ptr noundef nonnull readonly align 1 %.27, i64 noundef range(i64 1, 0) %1086, i1 noundef false) #22
  %.pre.i1277 = load ptr, ptr %4, align 8, !tbaa !65
  %.phi.trans.insert.i1278 = getelementptr inbounds nuw i8, ptr %.pre.i1277, i64 60
  %.pre21.i1279 = load i32, ptr %.phi.trans.insert.i1278, align 4, !tbaa !77
  br label %ruby_nonempty_memcpy.exit.i1280

ruby_nonempty_memcpy.exit.i1280:                  ; preds = %1083, %rbimpl_size_mul_or_raise.exit.i1275
  %1087 = phi ptr [ %1075, %rbimpl_size_mul_or_raise.exit.i1275 ], [ %.pre.i1277, %1083 ]
  %1088 = phi i32 [ %1077, %rbimpl_size_mul_or_raise.exit.i1275 ], [ %.pre21.i1279, %1083 ]
  %1089 = icmp slt i32 %1088, 9
  br i1 %1089, label %transcode_char_start.exit1281, label %1090

1090:                                             ; preds = %ruby_nonempty_memcpy.exit.i1280
  %1091 = load ptr, ptr %1079, align 8, !tbaa !27
  br label %transcode_char_start.exit1281

1092:                                             ; preds = %1073
  %1093 = sub i64 0, %1071
  %1094 = getelementptr i8, ptr %.27, i64 %1093
  %.pre1333 = load ptr, ptr %4, align 8, !tbaa !65
  br label %transcode_char_start.exit1281

transcode_char_start.exit1281:                    ; preds = %ruby_nonempty_memcpy.exit.i1280, %1090, %1092
  %1095 = phi ptr [ %.pre1333, %1092 ], [ %1087, %1090 ], [ %1087, %ruby_nonempty_memcpy.exit.i1280 ]
  %.0.i1274 = phi ptr [ %1094, %1092 ], [ %1091, %1090 ], [ %1079, %ruby_nonempty_memcpy.exit.i1280 ]
  %1096 = load i64, ptr %1070, align 8, !tbaa !92
  %1097 = ptrtoint ptr %.291158 to i64
  %1098 = sub i64 %1097, %1067
  %1099 = add i64 %1098, %1096
  %1100 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %1101 = load ptr, ptr %1100, align 8, !tbaa !299
  %1102 = getelementptr inbounds nuw i8, ptr %1095, i64 72
  %1103 = load i64, ptr %1102, align 8, !tbaa !76
  %1104 = icmp ult i64 %1103, 9
  %1105 = getelementptr inbounds nuw i8, ptr %4, i64 88
  br i1 %1104, label %1108, label %1106

1106:                                             ; preds = %transcode_char_start.exit1281
  %1107 = load ptr, ptr %1105, align 8, !tbaa !27
  br label %1108

1108:                                             ; preds = %transcode_char_start.exit1281, %1106
  %1109 = phi ptr [ %1107, %1106 ], [ %1105, %transcode_char_start.exit1281 ]
  %1110 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %1111 = load i64, ptr %1110, align 8, !tbaa !265
  %1112 = tail call i64 %1101(ptr noundef %1109, ptr noundef %.0.i1274, i64 noundef %1099, i64 noundef %1111, ptr noundef %.291122, i64 noundef %1038) #22
  %1113 = getelementptr i8, ptr %.291122, i64 %1112
  br label %.loopexit

1114:                                             ; preds = %1062
  br i1 %1072, label %1115, label %1133

1115:                                             ; preds = %1114
  %1116 = load ptr, ptr %4, align 8, !tbaa !65
  %1117 = getelementptr inbounds nuw i8, ptr %1116, i64 60
  %1118 = load i32, ptr %1117, align 4, !tbaa !77
  %1119 = icmp slt i32 %1118, 9
  %1120 = getelementptr inbounds nuw i8, ptr %4, i64 56
  br i1 %1119, label %rbimpl_size_mul_or_raise.exit.i1283, label %1121

1121:                                             ; preds = %1115
  %1122 = load ptr, ptr %1120, align 8, !tbaa !27
  br label %rbimpl_size_mul_or_raise.exit.i1283

rbimpl_size_mul_or_raise.exit.i1283:              ; preds = %1121, %1115
  %1123 = phi ptr [ %1122, %1121 ], [ %1120, %1115 ]
  %.not.i.i1284 = icmp eq ptr %.291158, %.27
  br i1 %.not.i.i1284, label %ruby_nonempty_memcpy.exit.i1288, label %1124

1124:                                             ; preds = %rbimpl_size_mul_or_raise.exit.i1283
  %1125 = getelementptr i8, ptr %1123, i64 %1071
  %1126 = ptrtoint ptr %.291158 to i64
  %1127 = sub i64 %1126, %1067
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %1125, ptr noundef nonnull readonly align 1 %.27, i64 noundef range(i64 1, 0) %1127, i1 noundef false) #22
  %.pre.i1285 = load ptr, ptr %4, align 8, !tbaa !65
  %.phi.trans.insert.i1286 = getelementptr inbounds nuw i8, ptr %.pre.i1285, i64 60
  %.pre21.i1287 = load i32, ptr %.phi.trans.insert.i1286, align 4, !tbaa !77
  br label %ruby_nonempty_memcpy.exit.i1288

ruby_nonempty_memcpy.exit.i1288:                  ; preds = %1124, %rbimpl_size_mul_or_raise.exit.i1283
  %1128 = phi ptr [ %1116, %rbimpl_size_mul_or_raise.exit.i1283 ], [ %.pre.i1285, %1124 ]
  %1129 = phi i32 [ %1118, %rbimpl_size_mul_or_raise.exit.i1283 ], [ %.pre21.i1287, %1124 ]
  %1130 = icmp slt i32 %1129, 9
  br i1 %1130, label %transcode_char_start.exit1289, label %1131

1131:                                             ; preds = %ruby_nonempty_memcpy.exit.i1288
  %1132 = load ptr, ptr %1120, align 8, !tbaa !27
  br label %transcode_char_start.exit1289

1133:                                             ; preds = %1114
  %1134 = sub i64 0, %1071
  %1135 = getelementptr i8, ptr %.27, i64 %1134
  %.pre1334 = load ptr, ptr %4, align 8, !tbaa !65
  br label %transcode_char_start.exit1289

transcode_char_start.exit1289:                    ; preds = %ruby_nonempty_memcpy.exit.i1288, %1131, %1133
  %1136 = phi ptr [ %.pre1334, %1133 ], [ %1128, %1131 ], [ %1128, %ruby_nonempty_memcpy.exit.i1288 ]
  %.0.i1282 = phi ptr [ %1135, %1133 ], [ %1132, %1131 ], [ %1120, %ruby_nonempty_memcpy.exit.i1288 ]
  %1137 = load i64, ptr %1070, align 8, !tbaa !92
  %1138 = ptrtoint ptr %.291158 to i64
  %1139 = sub i64 %1138, %1067
  %1140 = add i64 %1139, %1137
  %1141 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %1142 = load ptr, ptr %1141, align 8, !tbaa !299
  %1143 = getelementptr inbounds nuw i8, ptr %1136, i64 72
  %1144 = load i64, ptr %1143, align 8, !tbaa !76
  %1145 = icmp ult i64 %1144, 9
  %1146 = getelementptr inbounds nuw i8, ptr %4, i64 88
  br i1 %1145, label %1149, label %1147

1147:                                             ; preds = %transcode_char_start.exit1289
  %1148 = load ptr, ptr %1146, align 8, !tbaa !27
  br label %1149

1149:                                             ; preds = %transcode_char_start.exit1289, %1147
  %1150 = phi ptr [ %1148, %1147 ], [ %1146, %transcode_char_start.exit1289 ]
  %1151 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %1152 = load i64, ptr %1151, align 8, !tbaa !265
  %1153 = getelementptr inbounds nuw i8, ptr %1136, i64 64
  %1154 = load i32, ptr %1153, align 8, !tbaa !78
  %1155 = icmp slt i32 %1154, 9
  %1156 = getelementptr inbounds nuw i8, ptr %4, i64 80
  br i1 %1155, label %1160, label %1157

1157:                                             ; preds = %1149
  %1158 = load ptr, ptr %1156, align 8, !tbaa !27
  %1159 = zext nneg i32 %1154 to i64
  br label %1160

1160:                                             ; preds = %1149, %1157
  %narrow1302 = phi i64 [ %1159, %1157 ], [ 8, %1149 ]
  %1161 = phi ptr [ %1158, %1157 ], [ %1156, %1149 ]
  %1162 = tail call i64 %1142(ptr noundef %1150, ptr noundef %.0.i1282, i64 noundef %1140, i64 noundef %1152, ptr noundef %1161, i64 noundef %narrow1302) #22
  %1163 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i64 %1162, ptr %1163, align 8, !tbaa !268
  %1164 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 0, ptr %1164, align 8, !tbaa !266
  br label %1165

1165:                                             ; preds = %1204, %1160
  %1166 = phi i64 [ %1162, %1160 ], [ %.pre1338, %1204 ]
  %1167 = phi i64 [ 0, %1160 ], [ %.pre1336, %1204 ]
  %.301159 = phi ptr [ %.291158, %1160 ], [ %.311160, %1204 ]
  %.301123 = phi ptr [ %.291122, %1160 ], [ %1211, %1204 ]
  %.28 = phi ptr [ %.27, %1160 ], [ %.29, %1204 ]
  %1168 = icmp slt i64 %1167, %1166
  br i1 %1168, label %1169, label %.loopexit

1169:                                             ; preds = %1165, %1195
  %.311160 = phi ptr [ %.301159, %1165 ], [ %10, %1195 ]
  %.311124 = phi ptr [ %.301123, %1165 ], [ %11, %1195 ]
  %.29 = phi ptr [ %.28, %1165 ], [ %10, %1195 ]
  %1170 = ptrtoint ptr %3 to i64
  %1171 = ptrtoint ptr %.311124 to i64
  %1172 = sub i64 %1170, %1171
  %1173 = icmp slt i64 %1172, 1
  br i1 %1173, label %1174, label %1196

1174:                                             ; preds = %1169
  store i32 34, ptr %12, align 4, !tbaa !252
  %1175 = ptrtoint ptr %.311160 to i64
  %1176 = ptrtoint ptr %.29 to i64
  %1177 = sub i64 %1175, %1176
  %1178 = icmp sgt i64 %1177, 0
  br i1 %1178, label %1179, label %1191

1179:                                             ; preds = %1174
  %1180 = load ptr, ptr %4, align 8, !tbaa !65
  %1181 = getelementptr inbounds nuw i8, ptr %1180, i64 60
  %1182 = load i32, ptr %1181, align 4, !tbaa !77
  %1183 = icmp slt i32 %1182, 9
  %1184 = getelementptr inbounds nuw i8, ptr %4, i64 56
  br i1 %1183, label %rbimpl_size_mul_or_raise.exit1290, label %1185

1185:                                             ; preds = %1179
  %1186 = load ptr, ptr %1184, align 8, !tbaa !27
  br label %rbimpl_size_mul_or_raise.exit1290

rbimpl_size_mul_or_raise.exit1290:                ; preds = %1179, %1185
  %1187 = phi ptr [ %1186, %1185 ], [ %1184, %1179 ]
  %1188 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %1189 = load i64, ptr %1188, align 8, !tbaa !92
  %1190 = getelementptr i8, ptr %1187, i64 %1189
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %1190, ptr noundef nonnull align 1 %.29, i64 noundef %1177, i1 noundef false) #22
  br label %1191

1191:                                             ; preds = %rbimpl_size_mul_or_raise.exit1290, %1174
  store ptr %.311160, ptr %0, align 8, !tbaa !26
  store ptr %.311124, ptr %1, align 8, !tbaa !26
  %1192 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %1193 = load i64, ptr %1192, align 8, !tbaa !92
  %1194 = add i64 %1193, %1177
  store i64 %1194, ptr %1192, align 8, !tbaa !92
  br label %1427

1195:                                             ; preds = %6
  br label %1169, !llvm.loop !300

1196:                                             ; preds = %1169
  %1197 = load ptr, ptr %4, align 8, !tbaa !65
  %1198 = getelementptr inbounds nuw i8, ptr %1197, i64 64
  %1199 = load i32, ptr %1198, align 8, !tbaa !78
  %1200 = icmp slt i32 %1199, 9
  %1201 = getelementptr inbounds nuw i8, ptr %4, i64 80
  br i1 %1200, label %1204, label %1202

1202:                                             ; preds = %1196
  %1203 = load ptr, ptr %1201, align 8, !tbaa !27
  br label %1204

1204:                                             ; preds = %1196, %1202
  %1205 = phi ptr [ %1203, %1202 ], [ %1201, %1196 ]
  %1206 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %1207 = load i64, ptr %1206, align 8, !tbaa !266
  %1208 = add i64 %1207, 1
  store i64 %1208, ptr %1206, align 8, !tbaa !266
  %1209 = getelementptr i8, ptr %1205, i64 %1207
  %1210 = load i8, ptr %1209, align 1, !tbaa !27
  %1211 = getelementptr i8, ptr %.311124, i64 1
  store i8 %1210, ptr %.311124, align 1, !tbaa !27
  %.pre1336 = load i64, ptr %1206, align 8, !tbaa !266
  %.phi.trans.insert1337 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %.pre1338 = load i64, ptr %.phi.trans.insert1337, align 8, !tbaa !268
  br label %1165, !llvm.loop !301

1212:                                             ; preds = %74
  %1213 = load i64, ptr %67, align 8, !tbaa !92
  %.fr1217 = freeze i64 %1213
  %1214 = add i64 %.fr1217, %70
  %1215 = sext i32 %9 to i64
  %.not1216 = icmp sgt i64 %1214, %1215
  br i1 %.not1216, label %1255, label %1216

1216:                                             ; preds = %1212
  %1217 = icmp sge i64 %1214, %1215
  %1218 = and i32 %5, 262144
  %.not1218 = icmp eq i32 %1218, 0
  %or.cond = or i1 %.not1218, %1217
  br i1 %or.cond, label %1235, label %1219

1219:                                             ; preds = %1216
  %1220 = load ptr, ptr %1, align 8, !tbaa !26
  %.not1219 = icmp eq ptr %1220, %.21095
  br i1 %.not1219, label %1235, label %1221

1221:                                             ; preds = %1219
  store i32 26, ptr %12, align 4, !tbaa !252
  %1222 = icmp sgt i64 %70, 0
  br i1 %1222, label %1223, label %1232

1223:                                             ; preds = %1221
  %1224 = load ptr, ptr %4, align 8, !tbaa !65
  %1225 = getelementptr inbounds nuw i8, ptr %1224, i64 60
  %1226 = load i32, ptr %1225, align 4, !tbaa !77
  %1227 = icmp slt i32 %1226, 9
  br i1 %1227, label %rbimpl_size_mul_or_raise.exit1291, label %1228

1228:                                             ; preds = %1223
  %1229 = load ptr, ptr %68, align 8, !tbaa !27
  br label %rbimpl_size_mul_or_raise.exit1291

rbimpl_size_mul_or_raise.exit1291:                ; preds = %1223, %1228
  %1230 = phi ptr [ %1229, %1228 ], [ %68, %1223 ]
  %1231 = getelementptr i8, ptr %1230, i64 %.fr1217
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %1231, ptr noundef nonnull align 1 %.1.fr, i64 noundef %70, i1 noundef false) #22
  %.pre1327 = load i64, ptr %67, align 8, !tbaa !92
  br label %1232

1232:                                             ; preds = %rbimpl_size_mul_or_raise.exit1291, %1221
  %1233 = phi i64 [ %.pre1327, %rbimpl_size_mul_or_raise.exit1291 ], [ %.fr1217, %1221 ]
  store ptr %.21131, ptr %0, align 8, !tbaa !26
  store ptr %.21095, ptr %1, align 8, !tbaa !26
  %1234 = add i64 %1233, %70
  store i64 %1234, ptr %67, align 8, !tbaa !92
  br label %1427

1235:                                             ; preds = %1216, %6, %1219, %1251
  %.321125 = phi ptr [ %.21095, %1219 ], [ %.21095, %1216 ], [ %11, %1251 ], [ %11, %6 ]
  %.30 = phi ptr [ %.1.fr, %1219 ], [ %.1.fr, %1216 ], [ %10, %1251 ], [ %10, %6 ]
  %1236 = and i32 %5, 131072
  %.not1220 = icmp ne i32 %1236, 0
  %.phi.trans.insert1329 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.pre1330 = load i64, ptr %.phi.trans.insert1329, align 8, !tbaa !92
  %.pre1379 = ptrtoint ptr %2 to i64
  %.pre1381 = ptrtoint ptr %.30 to i64
  %.pre1383 = sub i64 %.pre1379, %.pre1381
  %.pre1385 = add i64 %.pre1383, %.pre1330
  %.pre1387 = sext i32 %9 to i64
  %1237 = icmp slt i64 %.pre1385, %.pre1387
  %or.cond1463 = select i1 %.not1220, i1 %1237, i1 false
  br i1 %or.cond1463, label %1238, label %.critedge

1238:                                             ; preds = %1235
  store i32 8, ptr %12, align 4, !tbaa !252
  %1239 = icmp sgt i64 %.pre1383, 0
  br i1 %1239, label %1240, label %1250

1240:                                             ; preds = %1238
  %1241 = load ptr, ptr %4, align 8, !tbaa !65
  %1242 = getelementptr inbounds nuw i8, ptr %1241, i64 60
  %1243 = load i32, ptr %1242, align 4, !tbaa !77
  %1244 = icmp slt i32 %1243, 9
  %1245 = getelementptr inbounds nuw i8, ptr %4, i64 56
  br i1 %1244, label %rbimpl_size_mul_or_raise.exit1292, label %1246

1246:                                             ; preds = %1240
  %1247 = load ptr, ptr %1245, align 8, !tbaa !27
  br label %rbimpl_size_mul_or_raise.exit1292

rbimpl_size_mul_or_raise.exit1292:                ; preds = %1240, %1246
  %1248 = phi ptr [ %1247, %1246 ], [ %1245, %1240 ]
  %1249 = getelementptr i8, ptr %1248, i64 %.pre1330
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %1249, ptr noundef nonnull align 1 %.30, i64 noundef %.pre1383, i1 noundef false) #22
  %.pre1328 = load i64, ptr %.phi.trans.insert1329, align 8, !tbaa !92
  %.pre1389 = add i64 %.pre1328, %.pre1383
  br label %1250

1250:                                             ; preds = %rbimpl_size_mul_or_raise.exit1292, %1238
  %.pre-phi1390 = phi i64 [ %.pre1389, %rbimpl_size_mul_or_raise.exit1292 ], [ %.pre1385, %1238 ]
  store ptr %2, ptr %0, align 8, !tbaa !26
  store ptr %.321125, ptr %1, align 8, !tbaa !26
  store i64 %.pre-phi1390, ptr %.phi.trans.insert1329, align 8, !tbaa !92
  br label %1427

1251:                                             ; preds = %6
  br label %1235, !llvm.loop !302

.critedge:                                        ; preds = %1235
  %.not1221 = icmp sgt i64 %.pre1385, %.pre1387
  br i1 %.not1221, label %1252, label %1261

1252:                                             ; preds = %.critedge
  %1253 = sub i64 %.pre1387, %.pre1330
  %1254 = getelementptr i8, ptr %.30, i64 %1253
  br label %1261

1255:                                             ; preds = %1212
  %1256 = add nsw i64 %1214, -1
  %1257 = srem i64 %1256, %1215
  %1258 = add nsw i64 %1257, 1
  br label %1261

1259:                                             ; preds = %74
  %1260 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !22
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %1260, ptr noundef nonnull @.str.79) #23
  unreachable

1261:                                             ; preds = %.critedge, %1252, %1255
  %.pre-phi1378 = phi i64 [ %.pre1383, %.critedge ], [ %1253, %1252 ], [ %70, %1255 ]
  %1262 = phi i64 [ %.pre1330, %.critedge ], [ %.pre1330, %1252 ], [ %.fr1217, %1255 ]
  %.321161 = phi ptr [ %2, %.critedge ], [ %1254, %1252 ], [ %.21131, %1255 ]
  %.331126 = phi ptr [ %.321125, %.critedge ], [ %.321125, %1252 ], [ %.21095, %1255 ]
  %.31 = phi ptr [ %.30, %.critedge ], [ %.30, %1252 ], [ %.1.fr, %1255 ]
  %.01090 = phi i64 [ 0, %.critedge ], [ 0, %1252 ], [ %1258, %1255 ]
  store i32 1, ptr %12, align 4, !tbaa !252
  %1263 = icmp sgt i64 %.pre-phi1378, 0
  br i1 %1263, label %1264, label %1275

1264:                                             ; preds = %1261
  %1265 = load ptr, ptr %4, align 8, !tbaa !65
  %1266 = getelementptr inbounds nuw i8, ptr %1265, i64 60
  %1267 = load i32, ptr %1266, align 4, !tbaa !77
  %1268 = icmp slt i32 %1267, 9
  %1269 = getelementptr inbounds nuw i8, ptr %4, i64 56
  br i1 %1268, label %rbimpl_size_mul_or_raise.exit1293, label %1270

1270:                                             ; preds = %1264
  %1271 = load ptr, ptr %1269, align 8, !tbaa !27
  br label %rbimpl_size_mul_or_raise.exit1293

rbimpl_size_mul_or_raise.exit1293:                ; preds = %1264, %1270
  %1272 = phi ptr [ %1271, %1270 ], [ %1269, %1264 ]
  %1273 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %1274 = getelementptr i8, ptr %1272, i64 %1262
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %1274, ptr noundef nonnull align 1 %.31, i64 noundef %.pre-phi1378, i1 noundef false) #22
  %.pre1332 = load i64, ptr %1273, align 8, !tbaa !92
  br label %1275

1275:                                             ; preds = %rbimpl_size_mul_or_raise.exit1293, %1261
  %1276 = phi i64 [ %.pre1332, %rbimpl_size_mul_or_raise.exit1293 ], [ %1262, %1261 ]
  store ptr %.321161, ptr %0, align 8, !tbaa !26
  store ptr %.331126, ptr %1, align 8, !tbaa !26
  %1277 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %1278 = add i64 %1276, %.pre-phi1378
  store i64 %1278, ptr %1277, align 8, !tbaa !92
  %.not1222 = icmp eq i64 %.01090, 0
  br i1 %.not1222, label %1427, label %1279

1279:                                             ; preds = %1275
  %1280 = sub i64 %1278, %.01090
  store i64 %1280, ptr %1277, align 8, !tbaa !92
  %1281 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 %.01090, ptr %1281, align 8, !tbaa !94
  br label %1427

1282:                                             ; preds = %165
  store i32 27, ptr %12, align 4, !tbaa !252
  br i1 %170, label %1283, label %1295

1283:                                             ; preds = %1282
  %1284 = load ptr, ptr %4, align 8, !tbaa !65
  %1285 = getelementptr inbounds nuw i8, ptr %1284, i64 60
  %1286 = load i32, ptr %1285, align 4, !tbaa !77
  %1287 = icmp slt i32 %1286, 9
  %1288 = getelementptr inbounds nuw i8, ptr %4, i64 56
  br i1 %1287, label %rbimpl_size_mul_or_raise.exit1294, label %1289

1289:                                             ; preds = %1283
  %1290 = load ptr, ptr %1288, align 8, !tbaa !27
  br label %rbimpl_size_mul_or_raise.exit1294

rbimpl_size_mul_or_raise.exit1294:                ; preds = %1283, %1289
  %1291 = phi ptr [ %1290, %1289 ], [ %1288, %1283 ]
  %1292 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %1293 = load i64, ptr %1292, align 8, !tbaa !92
  %1294 = getelementptr i8, ptr %1291, i64 %1293
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %1294, ptr noundef nonnull align 1 %.4, i64 noundef %169, i1 noundef false) #22
  br label %1295

1295:                                             ; preds = %rbimpl_size_mul_or_raise.exit1294, %1282
  store ptr %.51134, ptr %0, align 8, !tbaa !26
  store ptr %.51098, ptr %1, align 8, !tbaa !26
  %1296 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %1297 = load i64, ptr %1296, align 8, !tbaa !92
  %1298 = add i64 %1297, %169
  store i64 %1298, ptr %1296, align 8, !tbaa !92
  br label %1427

1299:                                             ; preds = %74
  store i32 2, ptr %12, align 4, !tbaa !252
  %1300 = icmp sgt i64 %70, 0
  br i1 %1300, label %1301, label %1311

1301:                                             ; preds = %1299
  %1302 = load ptr, ptr %4, align 8, !tbaa !65
  %1303 = getelementptr inbounds nuw i8, ptr %1302, i64 60
  %1304 = load i32, ptr %1303, align 4, !tbaa !77
  %1305 = icmp slt i32 %1304, 9
  br i1 %1305, label %rbimpl_size_mul_or_raise.exit1295, label %1306

1306:                                             ; preds = %1301
  %1307 = load ptr, ptr %68, align 8, !tbaa !27
  br label %rbimpl_size_mul_or_raise.exit1295

rbimpl_size_mul_or_raise.exit1295:                ; preds = %1301, %1306
  %1308 = phi ptr [ %1307, %1306 ], [ %68, %1301 ]
  %1309 = load i64, ptr %67, align 8, !tbaa !92
  %1310 = getelementptr i8, ptr %1308, i64 %1309
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %1310, ptr noundef nonnull align 1 %.1.fr, i64 noundef %70, i1 noundef false) #22
  br label %1311

1311:                                             ; preds = %rbimpl_size_mul_or_raise.exit1295, %1299
  store ptr %.21131, ptr %0, align 8, !tbaa !26
  store ptr %.21095, ptr %1, align 8, !tbaa !26
  %1312 = load i64, ptr %67, align 8, !tbaa !92
  %1313 = add i64 %1312, %70
  store i64 %1313, ptr %67, align 8, !tbaa !92
  br label %1427

1314:                                             ; preds = %23
  %1315 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %1316 = load ptr, ptr %1315, align 8, !tbaa !303
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
  store i32 4, ptr %12, align 4, !tbaa !252
  store ptr %.32, ptr %0, align 8, !tbaa !26
  store ptr %.341127, ptr %1, align 8, !tbaa !26
  br label %1427

1323:                                             ; preds = %6
  br label %1317, !llvm.loop !304

1324:                                             ; preds = %1317
  %1325 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %1326 = load i32, ptr %1325, align 8, !tbaa !78
  %1327 = sext i32 %1326 to i64
  %.not1232 = icmp slt i64 %1320, %1327
  %1328 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %1329 = load ptr, ptr %1328, align 8, !tbaa !303
  %1330 = load ptr, ptr %4, align 8, !tbaa !65
  %1331 = getelementptr inbounds nuw i8, ptr %1330, i64 72
  %1332 = load i64, ptr %1331, align 8, !tbaa !76
  %1333 = icmp ult i64 %1332, 9
  %1334 = getelementptr inbounds nuw i8, ptr %4, i64 88
  br i1 %.not1232, label %1342, label %1335

1335:                                             ; preds = %1324
  br i1 %1333, label %1338, label %1336

1336:                                             ; preds = %1335
  %1337 = load ptr, ptr %1334, align 8, !tbaa !27
  br label %1338

1338:                                             ; preds = %1335, %1336
  %1339 = phi ptr [ %1337, %1336 ], [ %1334, %1335 ]
  %1340 = tail call i64 %1329(ptr noundef %1339, ptr noundef %.341127, i64 noundef %1320) #22
  %1341 = getelementptr i8, ptr %.341127, i64 %1340
  br label %1406

1342:                                             ; preds = %1324
  br i1 %1333, label %1345, label %1343

1343:                                             ; preds = %1342
  %1344 = load ptr, ptr %1334, align 8, !tbaa !27
  br label %1345

1345:                                             ; preds = %1342, %1343
  %1346 = phi ptr [ %1344, %1343 ], [ %1334, %1342 ]
  %1347 = getelementptr inbounds nuw i8, ptr %1330, i64 64
  %1348 = load i32, ptr %1347, align 8, !tbaa !78
  %1349 = icmp slt i32 %1348, 9
  %1350 = getelementptr inbounds nuw i8, ptr %4, i64 80
  br i1 %1349, label %1354, label %1351

1351:                                             ; preds = %1345
  %1352 = load ptr, ptr %1350, align 8, !tbaa !27
  %1353 = zext nneg i32 %1348 to i64
  br label %1354

1354:                                             ; preds = %1345, %1351
  %narrow = phi i64 [ %1353, %1351 ], [ 8, %1345 ]
  %1355 = phi ptr [ %1352, %1351 ], [ %1350, %1345 ]
  %1356 = tail call i64 %1329(ptr noundef %1346, ptr noundef %1355, i64 noundef %narrow) #22
  %1357 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i64 %1356, ptr %1357, align 8, !tbaa !268
  %1358 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 0, ptr %1358, align 8, !tbaa !266
  br label %1359

1359:                                             ; preds = %1398, %1354
  %1360 = phi i64 [ %1356, %1354 ], [ %.pre1325, %1398 ]
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
  store i32 23, ptr %12, align 4, !tbaa !252
  %1369 = ptrtoint ptr %.351164 to i64
  %1370 = ptrtoint ptr %.34 to i64
  %1371 = sub i64 %1369, %1370
  %1372 = icmp sgt i64 %1371, 0
  br i1 %1372, label %1373, label %1385

1373:                                             ; preds = %1368
  %1374 = load ptr, ptr %4, align 8, !tbaa !65
  %1375 = getelementptr inbounds nuw i8, ptr %1374, i64 60
  %1376 = load i32, ptr %1375, align 4, !tbaa !77
  %1377 = icmp slt i32 %1376, 9
  %1378 = getelementptr inbounds nuw i8, ptr %4, i64 56
  br i1 %1377, label %rbimpl_size_mul_or_raise.exit1296, label %1379

1379:                                             ; preds = %1373
  %1380 = load ptr, ptr %1378, align 8, !tbaa !27
  br label %rbimpl_size_mul_or_raise.exit1296

rbimpl_size_mul_or_raise.exit1296:                ; preds = %1373, %1379
  %1381 = phi ptr [ %1380, %1379 ], [ %1378, %1373 ]
  %1382 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %1383 = load i64, ptr %1382, align 8, !tbaa !92
  %1384 = getelementptr i8, ptr %1381, i64 %1383
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %1384, ptr noundef nonnull align 1 %.34, i64 noundef %1371, i1 noundef false) #22
  br label %1385

1385:                                             ; preds = %rbimpl_size_mul_or_raise.exit1296, %1368
  store ptr %.351164, ptr %0, align 8, !tbaa !26
  store ptr %.36, ptr %1, align 8, !tbaa !26
  %1386 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %1387 = load i64, ptr %1386, align 8, !tbaa !92
  %1388 = add i64 %1387, %1371
  store i64 %1388, ptr %1386, align 8, !tbaa !92
  br label %1427

1389:                                             ; preds = %6
  br label %1363, !llvm.loop !305

1390:                                             ; preds = %1363
  %1391 = load ptr, ptr %4, align 8, !tbaa !65
  %1392 = getelementptr inbounds nuw i8, ptr %1391, i64 64
  %1393 = load i32, ptr %1392, align 8, !tbaa !78
  %1394 = icmp slt i32 %1393, 9
  %1395 = getelementptr inbounds nuw i8, ptr %4, i64 80
  br i1 %1394, label %1398, label %1396

1396:                                             ; preds = %1390
  %1397 = load ptr, ptr %1395, align 8, !tbaa !27
  br label %1398

1398:                                             ; preds = %1390, %1396
  %1399 = phi ptr [ %1397, %1396 ], [ %1395, %1390 ]
  %1400 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %1401 = load i64, ptr %1400, align 8, !tbaa !266
  %1402 = add i64 %1401, 1
  store i64 %1402, ptr %1400, align 8, !tbaa !266
  %1403 = getelementptr i8, ptr %1399, i64 %1401
  %1404 = load i8, ptr %1403, align 1, !tbaa !27
  %1405 = getelementptr i8, ptr %.36, i64 1
  store i8 %1404, ptr %.36, align 1, !tbaa !27
  %.pre = load i64, ptr %1400, align 8, !tbaa !266
  %.phi.trans.insert1324 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %.pre1325 = load i64, ptr %.phi.trans.insert1324, align 8, !tbaa !268
  br label %1359, !llvm.loop !306

1406:                                             ; preds = %6, %1314, %1359, %1338
  %.361165 = phi ptr [ %.32, %1338 ], [ %.341163, %1359 ], [ %.01091, %1314 ], [ %10, %6 ]
  %.37 = phi ptr [ %1341, %1338 ], [ %.351128, %1359 ], [ %.11094, %1314 ], [ %11, %6 ]
  %.35 = phi ptr [ %.32, %1338 ], [ %.33, %1359 ], [ %.01091, %1314 ], [ %10, %6 ]
  store i32 6, ptr %12, align 4, !tbaa !252
  %1407 = ptrtoint ptr %.361165 to i64
  %1408 = ptrtoint ptr %.35 to i64
  %1409 = sub i64 %1407, %1408
  %1410 = icmp sgt i64 %1409, 0
  br i1 %1410, label %1411, label %1423

1411:                                             ; preds = %1406
  %1412 = load ptr, ptr %4, align 8, !tbaa !65
  %1413 = getelementptr inbounds nuw i8, ptr %1412, i64 60
  %1414 = load i32, ptr %1413, align 4, !tbaa !77
  %1415 = icmp slt i32 %1414, 9
  %1416 = getelementptr inbounds nuw i8, ptr %4, i64 56
  br i1 %1415, label %rbimpl_size_mul_or_raise.exit1297, label %1417

1417:                                             ; preds = %1411
  %1418 = load ptr, ptr %1416, align 8, !tbaa !27
  br label %rbimpl_size_mul_or_raise.exit1297

rbimpl_size_mul_or_raise.exit1297:                ; preds = %1411, %1417
  %1419 = phi ptr [ %1418, %1417 ], [ %1416, %1411 ]
  %1420 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %1421 = load i64, ptr %1420, align 8, !tbaa !92
  %1422 = getelementptr i8, ptr %1419, i64 %1421
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %1422, ptr noundef nonnull align 1 %.35, i64 noundef %1409, i1 noundef false) #22
  br label %1423

1423:                                             ; preds = %rbimpl_size_mul_or_raise.exit1297, %1406
  store ptr %.361165, ptr %0, align 8, !tbaa !26
  store ptr %.37, ptr %1, align 8, !tbaa !26
  %1424 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %1425 = load i64, ptr %1424, align 8, !tbaa !92
  %1426 = add i64 %1425, %1409
  store i64 %1426, ptr %1424, align 8, !tbaa !92
  br label %1427

1427:                                             ; preds = %1275, %1279, %1423, %1385, %1322, %1311, %1295, %1250, %1232, %1191, %1057, %1015, %885, %843, %773, %684, %636, %604, %570, %538, %506, %474, %442, %409, %377, %345, %313, %281, %249, %217, %184, %161, %125, %25, %21
  %.0 = phi i32 [ 5, %21 ], [ 3, %25 ], [ 2, %1322 ], [ 4, %1423 ], [ 2, %1385 ], [ 2, %125 ], [ 5, %161 ], [ 3, %184 ], [ 6, %1295 ], [ 2, %217 ], [ 2, %249 ], [ 2, %281 ], [ 2, %313 ], [ 2, %345 ], [ 2, %377 ], [ 2, %409 ], [ 2, %442 ], [ 2, %474 ], [ 2, %506 ], [ 2, %538 ], [ 2, %570 ], [ 2, %604 ], [ 2, %636 ], [ 2, %684 ], [ 2, %773 ], [ 2, %843 ], [ 2, %885 ], [ 2, %1015 ], [ 2, %1057 ], [ 2, %1191 ], [ 5, %1232 ], [ 3, %1250 ], [ 1, %1311 ], [ 0, %1279 ], [ 0, %1275 ]
  ret i32 %.0
}

declare i32 @ruby_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @ruby_malloc_size_overflow(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

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
  store i64 %1, ptr %3, align 8, !tbaa !22
  %4 = call i64 @rb_ary_new_from_values(i64 noundef 1, ptr noundef nonnull %3) #22
  %5 = call i64 @rb_proc_call(i64 noundef %0, i64 noundef %4) #22
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @method_fallback(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !22
  %4 = call i64 @rb_method_call(i32 noundef 1, ptr noundef nonnull %3, i64 noundef %0) #22
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @aref_fallback(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !22
  %4 = call i64 @rb_funcallv_public(i64 noundef %0, i64 noundef 145, i32 noundef 1, ptr noundef nonnull %3) #22
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
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = inttoptr i64 %2 to ptr
  %6 = load ptr, ptr %5, align 8, !tbaa !180
  %7 = call i32 @rb_st_lookup(ptr noundef %6, i64 noundef %0, ptr noundef nonnull %4) #22
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %18

8:                                                ; preds = %3
  %9 = inttoptr i64 %0 to ptr
  %10 = call noalias nonnull dereferenceable(16) ptr @ruby_xmalloc(i64 noundef 16) #24
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %9, ptr %11, align 8, !tbaa !173
  store ptr null, ptr %10, align 8, !tbaa !176
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !177
  store ptr %10, ptr %13, align 8, !tbaa !307
  store ptr %10, ptr %12, align 8, !tbaa !177
  %14 = load ptr, ptr %5, align 8, !tbaa !180
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !183
  %17 = ptrtoint ptr %16 to i64
  call void @rb_st_add_direct(ptr noundef %14, i64 noundef %0, i64 noundef %17) #22
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

declare i32 @rb_enc_precise_mbclen(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @str_transcode(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
rb_scan_args_n_opt.exit:
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 4, ptr %3, align 8, !tbaa !22
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %5, label %14

5:                                                ; preds = %rb_scan_args_n_opt.exit
  %6 = zext nneg i32 %0 to i64
  %7 = getelementptr i64, ptr %1, i64 %6
  %8 = getelementptr i8, ptr %7, i64 -8
  %9 = load i64, ptr %8, align 8, !tbaa !22
  %10 = tail call i32 @rb_keyword_given_p() #22
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %.preheader.preheader, label %11

11:                                               ; preds = %5
  %12 = tail call i64 @rb_hash_dup(i64 noundef %9) #22
  %13 = add nsw i32 %0, -1
  br label %.preheader.preheader

14:                                               ; preds = %rb_scan_args_n_opt.exit
  %15 = icmp slt i32 %0, 0
  br i1 %15, label %20, label %.preheader.preheader

.preheader.preheader:                             ; preds = %5, %11, %14
  %.0.i18 = phi i32 [ 0, %14 ], [ %0, %5 ], [ %13, %11 ]
  %.087.i17 = phi i64 [ 4, %14 ], [ 4, %5 ], [ %12, %11 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %exitcond.not = phi i1 [ false, %.preheader.preheader ], [ true, %.preheader ]
  %.185.i6 = phi i32 [ 0, %.preheader.preheader ], [ %.286.i, %.preheader ]
  %16 = icmp slt i32 %.185.i6, %.0.i18
  %17 = add nsw i32 %.185.i6, 1
  %.286.i = select i1 %16, i32 %17, i32 %.185.i6
  br i1 %exitcond.not, label %18, label %.preheader, !llvm.loop !226

18:                                               ; preds = %.preheader
  %19 = icmp eq i32 %.286.i, %.0.i18
  br i1 %19, label %rb_scan_args_set.exit, label %20

20:                                               ; preds = %18, %14
  %.0.i19 = phi i32 [ %.0.i18, %18 ], [ %0, %14 ]
  tail call void @rb_error_arity(i32 noundef %.0.i19, i32 noundef 0, i32 noundef 2) #23
  unreachable

rb_scan_args_set.exit:                            ; preds = %18
  %21 = icmp eq i64 %.087.i17, 4
  br i1 %21, label %24, label %22

22:                                               ; preds = %rb_scan_args_set.exit
  %23 = call i32 @rb_econv_prepare_options(i64 noundef %.087.i17, ptr noundef nonnull %3, i32 noundef 0)
  %.pre = load i64, ptr %3, align 8, !tbaa !22
  br label %24

24:                                               ; preds = %22, %rb_scan_args_set.exit
  %25 = phi i64 [ 4, %rb_scan_args_set.exit ], [ %.pre, %22 ]
  %.0 = phi i32 [ 0, %rb_scan_args_set.exit ], [ %23, %22 ]
  %26 = tail call fastcc i32 @str_transcode0(i32 noundef %.0.i18, ptr noundef %1, ptr noundef %2, i32 noundef %.0, i64 noundef %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %26
}

declare i64 @rb_hash_dup(i64 noundef) local_unnamed_addr #1

declare i32 @rb_keyword_given_p() local_unnamed_addr #1

declare void @rb_str_shared_replace(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_error_frozen_object(i64 noundef) local_unnamed_addr #2

declare void @rb_str_modify(i64 noundef) local_unnamed_addr #1

declare i64 @rb_data_typed_object_wrap(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @econv_free(ptr noundef %0) #0 {
  tail call void @rb_econv_close(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @econv_memsize(ptr readnone captures(none) %0) #16 {
  ret i64 184
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @econv_args(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull writeonly captures(none) %4, ptr noundef nonnull writeonly captures(none) %5, ptr noundef nonnull writeonly captures(none) %6, ptr noundef nonnull writeonly captures(none) %7, ptr noundef nonnull writeonly captures(none) %8, ptr noundef nonnull writeonly captures(none) %9) unnamed_addr #0 {
rb_scan_args_n_opt.exit:
  %10 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = icmp sgt i32 %0, 0
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %rb_scan_args_n_opt.exit
  %13 = zext nneg i32 %0 to i64
  %14 = getelementptr i64, ptr %1, i64 %13
  %15 = getelementptr i8, ptr %14, i64 -8
  %16 = load i64, ptr %15, align 8, !tbaa !22
  %17 = tail call i32 @rb_keyword_given_p() #22
  %.not39 = icmp eq i32 %17, 0
  br i1 %.not39, label %21, label %18

18:                                               ; preds = %12
  %19 = tail call i64 @rb_hash_dup(i64 noundef %16) #22
  %20 = add nsw i32 %0, -1
  br label %21

21:                                               ; preds = %18, %12
  %.087.i = phi i64 [ %19, %18 ], [ 4, %12 ]
  %.0.i = phi i32 [ %20, %18 ], [ %0, %12 ]
  %22 = icmp samesign ult i32 %.0.i, 2
  br i1 %22, label %.thread, label %.preheader40

.preheader40:                                     ; preds = %21, %.preheader40
  %exitcond.not = phi i1 [ true, %.preheader40 ], [ false, %21 ]
  %indvars.iv.sroa.phi.sroa.speculated = phi ptr [ %3, %.preheader40 ], [ %2, %21 ]
  %indvars.iv = phi i64 [ 1, %.preheader40 ], [ 0, %21 ]
  %23 = getelementptr i64, ptr %1, i64 %indvars.iv
  %24 = load i64, ptr %23, align 8, !tbaa !22
  store i64 %24, ptr %indvars.iv.sroa.phi.sroa.speculated, align 8, !tbaa !22
  br i1 %exitcond.not, label %.preheader, label %.preheader40, !llvm.loop !225

.preheader:                                       ; preds = %.preheader40
  %25 = icmp sgt i32 %.0.i, 2
  br i1 %25, label %26, label %29

26:                                               ; preds = %.preheader
  %27 = getelementptr i8, ptr %1, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !22
  br label %29

29:                                               ; preds = %.preheader, %26
  %.sink = phi i64 [ %28, %26 ], [ 4, %.preheader ]
  %.185.i.lcssa = phi i32 [ 3, %26 ], [ 2, %.preheader ]
  %30 = icmp eq i32 %.185.i.lcssa, %.0.i
  br i1 %30, label %rb_scan_args_set.exit, label %.thread

.thread:                                          ; preds = %rb_scan_args_n_opt.exit, %29, %21
  %.0.i38 = phi i32 [ %.0.i, %29 ], [ %.0.i, %21 ], [ %0, %rb_scan_args_n_opt.exit ]
  tail call void @rb_error_arity(i32 noundef %.0.i38, i32 noundef 2, i32 noundef 3) #23
  unreachable

rb_scan_args_set.exit:                            ; preds = %29
  %31 = icmp eq i64 %.sink, 4
  %32 = icmp eq i64 %.087.i, 4
  br i1 %31, label %44, label %33

33:                                               ; preds = %rb_scan_args_set.exit
  br i1 %32, label %36, label %34

34:                                               ; preds = %33
  %35 = add nuw nsw i32 %.0.i, 1
  tail call void @rb_error_arity(i32 noundef %35, i32 noundef 2, i32 noundef 3) #23
  unreachable

36:                                               ; preds = %33
  %37 = tail call i64 @rb_to_int(i64 noundef %.sink) #22
  %38 = and i64 %37, 1
  %.not.i34 = icmp eq i64 %38, 0
  br i1 %.not.i34, label %41, label %39

39:                                               ; preds = %36
  %40 = tail call i64 @rb_fix2int(i64 noundef %37) #22
  br label %rb_num2int_inline.exit

41:                                               ; preds = %36
  %42 = tail call i64 @rb_num2int(i64 noundef %37) #22
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %39, %41
  %.0.i35 = phi i64 [ %40, %39 ], [ %42, %41 ]
  %43 = trunc i64 %.0.i35 to i32
  store i64 4, ptr %10, align 8, !tbaa !22
  br label %48

44:                                               ; preds = %rb_scan_args_set.exit
  br i1 %32, label %47, label %45

45:                                               ; preds = %44
  %46 = call i32 @rb_econv_prepare_options(i64 noundef %.087.i, ptr noundef nonnull %10, i32 noundef 0)
  br label %48

47:                                               ; preds = %44
  store i64 4, ptr %10, align 8, !tbaa !22
  br label %48

48:                                               ; preds = %45, %47, %rb_num2int_inline.exit
  %.0 = phi i32 [ 0, %47 ], [ %46, %45 ], [ %43, %rb_num2int_inline.exit ]
  %49 = load i64, ptr %2, align 8, !tbaa !22
  %50 = tail call i32 @rb_to_encoding_index(i64 noundef %49) #22
  %51 = icmp sgt i32 %50, -1
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = tail call ptr @rb_enc_from_index(i32 noundef %50) #22
  br label %56

54:                                               ; preds = %48
  %55 = tail call i64 @rb_string_value(ptr noundef nonnull %2) #22
  br label %56

56:                                               ; preds = %54, %52
  %.030 = phi ptr [ %53, %52 ], [ null, %54 ]
  %57 = load i64, ptr %3, align 8, !tbaa !22
  %58 = tail call i32 @rb_to_encoding_index(i64 noundef %57) #22
  %59 = icmp sgt i32 %58, -1
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = tail call ptr @rb_enc_from_index(i32 noundef %58) #22
  br label %64

62:                                               ; preds = %56
  %63 = tail call i64 @rb_string_value(ptr noundef nonnull %3) #22
  br label %64

64:                                               ; preds = %62, %60
  %.029 = phi ptr [ %61, %60 ], [ null, %62 ]
  %.not = icmp eq ptr %.030, null
  br i1 %.not, label %67, label %65

65:                                               ; preds = %64
  %66 = getelementptr i8, ptr %.030, i64 8
  %.030.val = load ptr, ptr %66, align 8, !tbaa !146
  br label %69

67:                                               ; preds = %64
  %68 = tail call ptr @rb_string_value_cstr(ptr noundef nonnull %2) #22
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi ptr [ %.030.val, %65 ], [ %68, %67 ]
  %.not33 = icmp eq ptr %.029, null
  br i1 %.not33, label %73, label %71

71:                                               ; preds = %69
  %72 = getelementptr i8, ptr %.029, i64 8
  %.029.val = load ptr, ptr %72, align 8, !tbaa !146
  br label %75

73:                                               ; preds = %69
  %74 = tail call ptr @rb_string_value_cstr(ptr noundef nonnull %3) #22
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %.029.val, %71 ], [ %74, %73 ]
  store ptr %70, ptr %4, align 8, !tbaa !26
  store ptr %76, ptr %5, align 8, !tbaa !26
  store ptr %.030, ptr %6, align 8, !tbaa !217
  store ptr %.029, ptr %7, align 8, !tbaa !217
  store i32 %.0, ptr %8, align 4, !tbaa !87
  %77 = load i64, ptr %10, align 8, !tbaa !22
  store i64 %77, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
define internal void @rb_econv_init_by_convpath_i(ptr noundef %0, ptr noundef %1, i32 %2, ptr noundef captures(none) %3) #0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !214
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %44, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !210
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !213
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !59
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %15, label %rb_econv_add_converter.exit

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = load ptr, ptr @transcoder_table, align 8, !tbaa !7
  %17 = ptrtoint ptr %0 to i64
  %18 = call i32 @rb_st_lookup(ptr noundef %16, i64 noundef %17, ptr noundef nonnull %5) #22
  %.not.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i, label %get_transcoder_entry.exit.thread.i, label %19

19:                                               ; preds = %15
  %20 = load i64, ptr %5, align 8, !tbaa !22
  %21 = inttoptr i64 %20 to ptr
  %22 = ptrtoint ptr %1 to i64
  %23 = call i32 @rb_st_lookup(ptr noundef %21, i64 noundef %22, ptr noundef nonnull %5) #22
  %.not4.i.i = icmp eq i32 %23, 0
  br i1 %.not4.i.i, label %get_transcoder_entry.exit.thread.i, label %get_transcoder_entry.exit.i

get_transcoder_entry.exit.thread.i:               ; preds = %19, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %rb_econv_add_converter.exit

get_transcoder_entry.exit.i:                      ; preds = %19
  %24 = load i64, ptr %5, align 8, !tbaa !22
  %25 = inttoptr i64 %24 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not11.i = icmp eq i64 %24, 0
  br i1 %.not11.i, label %rb_econv_add_converter.exit, label %26

26:                                               ; preds = %get_transcoder_entry.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  %.not.i13.i = icmp eq ptr %28, null
  br i1 %.not.i13.i, label %29, label %load_transcoder_entry.exit.thread19.i

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  %.not22.i.i = icmp eq ptr %31, null
  br i1 %.not22.i.i, label %rb_econv_add_converter.exit, label %32

32:                                               ; preds = %29
  %33 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #25
  %34 = add i64 %33, 10
  %35 = call i64 @rb_str_new(ptr noundef null, i64 noundef %34) #22, !callees !32
  %36 = inttoptr i64 %35 to ptr
  %37 = load i64, ptr %36, align 8, !tbaa !33, !noalias !308
  %38 = and i64 %37, 8192
  %.not.i.i.i.i = icmp eq i64 %38, 0
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 24
  br i1 %.not.i.i.i.i, label %RSTRING_PTR.exit.i.i, label %40

40:                                               ; preds = %32
  %.sroa.2.0.copyload.i.i.i = load ptr, ptr %39, align 8
  br label %RSTRING_PTR.exit.i.i

RSTRING_PTR.exit.i.i:                             ; preds = %40, %32
  %.sroa.2.0.i.i.i = phi ptr [ %.sroa.2.0.copyload.i.i.i, %40 ], [ %39, %32 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %.sroa.2.0.i.i.i, ptr noundef nonnull align 1 dereferenceable(10) @transcoder_lib_prefix, i64 noundef range(i64 1, 0) 10, i1 noundef false) #22
  %.not.i.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i.i, label %load_transcoder_entry.exit.i, label %41

41:                                               ; preds = %RSTRING_PTR.exit.i.i
  %42 = getelementptr i8, ptr %.sroa.2.0.i.i.i, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %42, ptr noundef nonnull readonly align 1 %31, i64 noundef range(i64 1, 0) %33, i1 noundef false) #22
  br label %load_transcoder_entry.exit.i

load_transcoder_entry.exit.i:                     ; preds = %41, %RSTRING_PTR.exit.i.i
  call void @rb_str_set_len(i64 noundef %35, i64 noundef %34) #22
  call void @rb_obj_freeze_inline(i64 noundef %35) #22
  %43 = call i32 @rb_require_internal_silent(i64 noundef %35) #22
  %.pre.i.i = load ptr, ptr %27, align 8, !tbaa !19
  %.not12.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not12.i, label %rb_econv_add_converter.exit, label %load_transcoder_entry.exit.thread19.i

load_transcoder_entry.exit.thread19.i:            ; preds = %load_transcoder_entry.exit.i, %26
  %.0.i1422.i = phi ptr [ %.pre.i.i, %load_transcoder_entry.exit.i ], [ %28, %26 ]
  call fastcc void @rb_econv_add_transcoder_at(ptr noundef nonnull %10, ptr noundef nonnull %.0.i1422.i, i32 noundef %12)
  br label %rb_econv_add_converter.exit

rb_econv_add_converter.exit:                      ; preds = %9, %get_transcoder_entry.exit.thread.i, %get_transcoder_entry.exit.i, %29, %load_transcoder_entry.exit.i, %load_transcoder_entry.exit.thread19.i
  %.0.i = phi i32 [ 0, %load_transcoder_entry.exit.thread19.i ], [ -1, %9 ], [ -1, %get_transcoder_entry.exit.i ], [ -1, %load_transcoder_entry.exit.i ], [ -1, %get_transcoder_entry.exit.thread.i ], [ -1, %29 ]
  store i32 %.0.i, ptr %6, align 4, !tbaa !214
  br label %44

44:                                               ; preds = %4, %rb_econv_add_converter.exit
  ret void
}

declare ptr @rb_obj_classname(i64 noundef) local_unnamed_addr #1

declare i64 @rb_ary_push(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_drop_bytes(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_num2long(i64 noundef) local_unnamed_addr #1

declare i64 @rb_ary_new_capa(i64 noundef) local_unnamed_addr #1

declare i32 @rb_typeddata_is_kind_of(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_attr_get(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #21

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { allocsize(1,2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind allocsize(0) }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { nounwind allocsize(0,1) }
attributes #27 = { nounwind allocsize(1) }
attributes #28 = { cold noreturn nounwind }
attributes #29 = { nounwind allocsize(1,2) }

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
!12 = !{!13, !14, i64 0}
!13 = !{!"rb_transcoder", !14, i64 0, !14, i64 8, !15, i64 16, !14, i64 24, !15, i64 32, !16, i64 40, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !17, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152}
!14 = !{!"p1 omnipotent char", !9, i64 0}
!15 = !{!"int", !10, i64 0}
!16 = !{!"p1 int", !9, i64 0}
!17 = !{!"long", !10, i64 0}
!18 = !{!13, !14, i64 8}
!19 = !{!20, !21, i64 24}
!20 = !{!"", !14, i64 0, !14, i64 8, !14, i64 16, !21, i64 24}
!21 = !{!"p1 _ZTS13rb_transcoder", !9, i64 0}
!22 = !{!17, !17, i64 0}
!23 = !{!20, !14, i64 0}
!24 = !{!20, !14, i64 8}
!25 = !{!20, !14, i64 16}
!26 = !{!14, !14, i64 0}
!27 = !{!10, !10, i64 0}
!28 = !{!29, !9, i64 0}
!29 = !{!"trans_open_t", !9, i64 0, !15, i64 8}
!30 = !{!29, !15, i64 8}
!31 = !{!9, !9, i64 0}
!32 = !{ptr @rb_str_new, ptr @rb_str_new_static}
!33 = !{!34, !17, i64 0}
!34 = !{!"RBasic", !17, i64 0, !17, i64 8}
!35 = !{!36}
!36 = distinct !{!36, !37, !"rbimpl_rstring_getmem: argument 0"}
!37 = distinct !{!37, !"rbimpl_rstring_getmem"}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!41, !15, i64 88}
!41 = !{!"rb_econv_t", !15, i64 0, !15, i64 4, !14, i64 8, !14, i64 16, !14, i64 24, !17, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !9, i64 80, !15, i64 88, !15, i64 92, !15, i64 96, !15, i64 100, !42, i64 104, !43, i64 112, !44, i64 168, !44, i64 176}
!42 = !{!"p1 _ZTS14rb_transcoding", !9, i64 0}
!43 = !{!"", !15, i64 0, !42, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !17, i64 40, !17, i64 48}
!44 = !{!"p1 _ZTS18OnigEncodingTypeST", !9, i64 0}
!45 = !{!41, !15, i64 92}
!46 = !{!41, !15, i64 96}
!47 = !{!41, !9, i64 80}
!48 = !{!41, !15, i64 100}
!49 = !{!41, !42, i64 104}
!50 = !{!41, !15, i64 112}
!51 = !{!52}
!52 = distinct !{!52, !53, !"rbimpl_rstring_getmem: argument 0"}
!53 = distinct !{!53, !"rbimpl_rstring_getmem"}
!54 = distinct !{!54, !39}
!55 = !{!41, !15, i64 0}
!56 = !{!41, !14, i64 8}
!57 = !{!41, !14, i64 16}
!58 = distinct !{!58, !39}
!59 = !{!41, !15, i64 4}
!60 = !{!61}
!61 = distinct !{!61, !62, !"rbimpl_rstring_getmem: argument 0"}
!62 = distinct !{!62, !"rbimpl_rstring_getmem"}
!63 = !{!64, !42, i64 0}
!64 = !{!"", !42, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !15, i64 40}
!65 = !{!66, !21, i64 0}
!66 = !{!"rb_transcoding", !21, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !17, i64 24, !10, i64 32, !15, i64 36, !17, i64 40, !17, i64 48, !10, i64 56, !17, i64 64, !17, i64 72, !10, i64 80, !10, i64 88}
!67 = !{!13, !15, i64 68}
!68 = !{!69}
!69 = distinct !{!69, !70, !"rbimpl_rstring_getmem: argument 0"}
!70 = distinct !{!70, !"rbimpl_rstring_getmem"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"rbimpl_rstring_getmem: argument 0"}
!73 = distinct !{!73, !"rbimpl_rstring_getmem"}
!74 = !{!41, !14, i64 24}
!75 = !{!13, !9, i64 88}
!76 = !{!13, !17, i64 72}
!77 = !{!13, !15, i64 60}
!78 = !{!13, !15, i64 64}
!79 = !{!64, !14, i64 8}
!80 = distinct !{!80, !39}
!81 = !{!41, !14, i64 48}
!82 = !{!41, !14, i64 56}
!83 = !{!41, !14, i64 64}
!84 = !{!64, !14, i64 16}
!85 = !{!64, !14, i64 24}
!86 = distinct !{!86, !39}
!87 = !{!15, !15, i64 0}
!88 = !{!41, !42, i64 120}
!89 = !{!41, !14, i64 128}
!90 = !{!41, !14, i64 136}
!91 = !{!41, !14, i64 144}
!92 = !{!66, !17, i64 40}
!93 = !{!41, !17, i64 152}
!94 = !{!66, !17, i64 48}
!95 = !{!41, !17, i64 160}
!96 = !{!41, !17, i64 32}
!97 = !{!41, !14, i64 40}
!98 = distinct !{!98, !39}
!99 = !{!64, !14, i64 32}
!100 = distinct !{!100, !39}
!101 = !{!41, !14, i64 72}
!102 = !{!103, !17, i64 16}
!103 = !{!"st_table", !10, i64 0, !10, i64 1, !10, i64 2, !15, i64 4, !104, i64 8, !17, i64 16, !105, i64 24, !17, i64 32, !17, i64 40, !106, i64 48}
!104 = !{!"p1 _ZTS12st_hash_type", !9, i64 0}
!105 = !{!"p1 long", !9, i64 0}
!106 = !{!"p1 _ZTS14st_table_entry", !9, i64 0}
!107 = !{!108, !14, i64 8}
!108 = !{!"asciicompat_encoding_t", !14, i64 0, !14, i64 8}
!109 = !{!108, !14, i64 0}
!110 = !{!111}
!111 = distinct !{!111, !112, !"rbimpl_rstring_getmem: argument 0"}
!112 = distinct !{!112, !"rbimpl_rstring_getmem"}
!113 = !{!41, !44, i64 176}
!114 = !{!115, !17, i64 16}
!115 = !{!"RString", !34, i64 0, !17, i64 16, !10, i64 24}
!116 = !{!117}
!117 = distinct !{!117, !118, !"rbimpl_rstring_getmem: argument 0"}
!118 = distinct !{!118, !"rbimpl_rstring_getmem"}
!119 = distinct !{!119, !39}
!120 = !{!121}
!121 = distinct !{!121, !122, !"rbimpl_rstring_getmem: argument 0"}
!122 = distinct !{!122, !"rbimpl_rstring_getmem"}
!123 = !{!105, !105, i64 0}
!124 = !{i64 2151040520}
!125 = !{!126}
!126 = distinct !{!126, !127, !"rbimpl_rstring_getmem: argument 0"}
!127 = distinct !{!127, !"rbimpl_rstring_getmem"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"rbimpl_rstring_getmem: argument 0"}
!130 = distinct !{!130, !"rbimpl_rstring_getmem"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"rbimpl_rstring_getmem: argument 0"}
!133 = distinct !{!133, !"rbimpl_rstring_getmem"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"rbimpl_rstring_getmem: argument 0"}
!136 = distinct !{!136, !"rbimpl_rstring_getmem"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"rbimpl_rstring_getmem: argument 0"}
!139 = distinct !{!139, !"rbimpl_rstring_getmem"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"rbimpl_rstring_getmem: argument 0"}
!142 = distinct !{!142, !"rbimpl_rstring_getmem"}
!143 = !{i64 0, i64 8, !144, i64 8, i64 8, !26, i64 16, i64 8, !26, i64 24, i64 8, !26, i64 32, i64 8, !26, i64 40, i64 4, !87}
!144 = !{!42, !42, i64 0}
!145 = distinct !{!145, !39}
!146 = !{!147, !14, i64 8}
!147 = !{!"OnigEncodingTypeST", !9, i64 0, !14, i64 8, !15, i64 16, !15, i64 20, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !15, i64 128, !15, i64 132}
!148 = !{!149}
!149 = distinct !{!149, !150, !"rbimpl_rstring_getmem: argument 0"}
!150 = distinct !{!150, !"rbimpl_rstring_getmem"}
!151 = !{!147, !15, i64 20}
!152 = !{!153}
!153 = distinct !{!153, !154, !"rbimpl_rstring_getmem: argument 0"}
!154 = distinct !{!154, !"rbimpl_rstring_getmem"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"rbimpl_rstring_getmem: argument 0"}
!157 = distinct !{!157, !"rbimpl_rstring_getmem"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"rbimpl_rstring_getmem: argument 0"}
!160 = distinct !{!160, !"rbimpl_rstring_getmem"}
!161 = !{ptr @aref_fallback, ptr @method_fallback, ptr @proc_fallback, ptr @rb_hash_aref}
!162 = !{!163}
!163 = distinct !{!163, !164, !"rbimpl_rstring_getmem: argument 0"}
!164 = distinct !{!164, !"rbimpl_rstring_getmem"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"rbimpl_rstring_getmem: argument 0"}
!167 = distinct !{!167, !"rbimpl_rstring_getmem"}
!168 = !{i64 2151052584}
!169 = !{i64 2151052749}
!170 = !{!171}
!171 = distinct !{!171, !172, !"rbimpl_rstring_getmem: argument 0"}
!172 = distinct !{!172, !"rbimpl_rstring_getmem"}
!173 = !{!174, !14, i64 8}
!174 = !{!"search_path_queue_tag", !175, i64 0, !14, i64 8}
!175 = !{!"p1 _ZTS21search_path_queue_tag", !9, i64 0}
!176 = !{!174, !175, i64 0}
!177 = !{!178, !179, i64 16}
!178 = !{!"", !8, i64 0, !175, i64 8, !179, i64 16, !14, i64 24}
!179 = !{!"p2 _ZTS21search_path_queue_tag", !9, i64 0}
!180 = !{!178, !8, i64 0}
!181 = !{!178, !175, i64 8}
!182 = distinct !{!182, !39}
!183 = !{!178, !14, i64 24}
!184 = distinct !{!184, !39}
!185 = !{ptr @rb_econv_init_by_convpath_i, ptr @search_convpath_i, ptr @trans_open_i}
!186 = !{!147, !9, i64 32}
!187 = distinct !{!187, !39}
!188 = distinct !{!188, !39}
!189 = !{!"branch_weights", i32 1073205, i32 2146410443}
!190 = !{!"branch_weights", i32 2146410, i32 -2146410}
!191 = !{!"branch_weights", i32 4001, i32 1}
!192 = !{!193}
!193 = distinct !{!193, !194, !"rbimpl_rstring_getmem: argument 0"}
!194 = distinct !{!194, !"rbimpl_rstring_getmem"}
!195 = !{i64 2151057225}
!196 = !{i64 2151057392}
!197 = !{!198}
!198 = distinct !{!198, !199, !"rbimpl_rstring_getmem: argument 0"}
!199 = distinct !{!199, !"rbimpl_rstring_getmem"}
!200 = distinct !{!200, !39}
!201 = !{i64 2151057559}
!202 = !{i64 2151057726}
!203 = !{!204, !9, i64 32}
!204 = !{!"RData", !34, i64 0, !9, i64 16, !9, i64 24, !9, i64 32}
!205 = !{!206}
!206 = distinct !{!206, !207, !"rbimpl_rstring_getmem: argument 0"}
!207 = distinct !{!207, !"rbimpl_rstring_getmem"}
!208 = !{i64 2151058181}
!209 = !{i64 2151058348}
!210 = !{!211, !212, i64 0}
!211 = !{!"rb_econv_init_by_convpath_t", !212, i64 0, !15, i64 8, !15, i64 12}
!212 = !{!"p1 _ZTS10rb_econv_t", !9, i64 0}
!213 = !{!211, !15, i64 8}
!214 = !{!211, !15, i64 12}
!215 = !{i64 2151058515}
!216 = !{i64 2151058682}
!217 = !{!44, !44, i64 0}
!218 = distinct !{!218, !39}
!219 = !{i64 2151058953}
!220 = !{i64 2151059120}
!221 = !{i64 2151059312}
!222 = !{i64 2151059479}
!223 = !{!41, !44, i64 168}
!224 = distinct !{!224, !39}
!225 = distinct !{!225, !39}
!226 = distinct !{!226, !39}
!227 = !{!228}
!228 = distinct !{!228, !229, !"rbimpl_rstring_getmem: argument 0"}
!229 = distinct !{!229, !"rbimpl_rstring_getmem"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"rbimpl_rstring_getmem: argument 0"}
!232 = distinct !{!232, !"rbimpl_rstring_getmem"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"rbimpl_rstring_getmem: argument 0"}
!235 = distinct !{!235, !"rbimpl_rstring_getmem"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"rbimpl_rstring_getmem: argument 0"}
!238 = distinct !{!238, !"rbimpl_rstring_getmem"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"rbimpl_rstring_getmem: argument 0"}
!241 = distinct !{!241, !"rbimpl_rstring_getmem"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"rbimpl_rstring_getmem: argument 0"}
!244 = distinct !{!244, !"rbimpl_rstring_getmem"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"rbimpl_rstring_getmem: argument 0"}
!247 = distinct !{!247, !"rbimpl_rstring_getmem"}
!248 = distinct !{!248, !39}
!249 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!250 = !{!66, !15, i64 8}
!251 = !{!13, !9, i64 80}
!252 = !{!66, !15, i64 12}
!253 = !{!64, !15, i64 40}
!254 = distinct !{!254, !39}
!255 = distinct !{!255, !39}
!256 = distinct !{!256, !39}
!257 = distinct !{!257, !39}
!258 = !{!13, !15, i64 56}
!259 = distinct !{!259, !39}
!260 = !{!13, !15, i64 16}
!261 = !{!66, !15, i64 16}
!262 = !{!66, !10, i64 32}
!263 = !{!13, !14, i64 24}
!264 = !{!13, !16, i64 40}
!265 = !{!66, !17, i64 24}
!266 = !{!66, !17, i64 64}
!267 = distinct !{!267, !39}
!268 = !{!66, !17, i64 72}
!269 = distinct !{!269, !39}
!270 = distinct !{!270, !39}
!271 = distinct !{!271, !39}
!272 = distinct !{!272, !39}
!273 = distinct !{!273, !39}
!274 = distinct !{!274, !39}
!275 = distinct !{!275, !39}
!276 = distinct !{!276, !39}
!277 = distinct !{!277, !39}
!278 = distinct !{!278, !39}
!279 = distinct !{!279, !39}
!280 = distinct !{!280, !39}
!281 = distinct !{!281, !39}
!282 = distinct !{!282, !39}
!283 = distinct !{!283, !39}
!284 = distinct !{!284, !39}
!285 = !{!66, !15, i64 36}
!286 = distinct !{!286, !39}
!287 = distinct !{!287, !39}
!288 = !{!13, !9, i64 96}
!289 = !{!13, !9, i64 104}
!290 = distinct !{!290, !39}
!291 = !{!13, !9, i64 112}
!292 = distinct !{!292, !39}
!293 = distinct !{!293, !39}
!294 = distinct !{!294, !39}
!295 = !{!13, !9, i64 120}
!296 = distinct !{!296, !39}
!297 = distinct !{!297, !39}
!298 = distinct !{!298, !39}
!299 = !{!13, !9, i64 152}
!300 = distinct !{!300, !39}
!301 = distinct !{!301, !39}
!302 = distinct !{!302, !39}
!303 = !{!13, !9, i64 128}
!304 = distinct !{!304, !39}
!305 = distinct !{!305, !39}
!306 = distinct !{!306, !39}
!307 = !{!175, !175, i64 0}
!308 = !{!309}
!309 = distinct !{!309, !310, !"rbimpl_rstring_getmem: argument 0"}
!310 = distinct !{!310, !"rbimpl_rstring_getmem"}
